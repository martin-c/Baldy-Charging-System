//
//  bms-dev.c
//  bms-dev
//
//  Created by Martin Clemons on 11/22/13.
//  Copyright (c) 2013 Martin Clemons. All rights reserved.
//

#include <stdio.h>
#include <inttypes.h>
#include <avr/io.h>
#include <avr/interrupt.h>
#include <avr/pgmspace.h>
#include <util/delay.h>

#include "xenon-lib/task-scheduler.h"
#include "xenon-lib/timer.h"
#include "xenon-lib/embedded-device.h"
#include "xenon-lib/clock.h"
#include "xenon-lib/dma.h"
#include "xenon-lib/usart.h"
#include "xenon-lib/debug.h"

#include "ltc_6804_registers.h"
#include "ltc_6804_util.h"
#include "ltc_6804.h"


// debug port USART
#define DEBUG_USART     USARTD0
#define IC_COUNT        1


// global embedded device states/vars
static device_t device;


static void initPins(device_t *d)
{
    // LED
    PORTB.DIRSET = PIN0_bm;
    // debug port
    PORTD.DIRSET = PIN3_bm;
    // SPI interface to LTC6820
    PORTE.DIRSET = PIN4_bm | PIN5_bm | PIN7_bm;
    PORTE.PIN5CTRL |= PORT_INVEN_bm;
}

static void led_test(device_t *d)
{
    PORTB.OUTTGL = PIN0_bm;
}

static void say_hello(device_t *d)
{
    fprintf_P(debug, PSTR("Hello, World!\r\n"));
}

static void initBms(void)
{
    ltc6804_initUsart(15, 0);           // 1MHz SPI clock
    struct ltc6804_cfg_reg_s cfg = {
        .gpio = 0x01,                   // all GPIO pull-downs on except for pin 1
        .refon = 1,                     // leave reference on between conversions
        .swtrd = 0,                     // no effect
        .adcopt = 0,                    // ADC "standard" modes
        .vuv = 1874,                    // VUV = 3.0V
        .vov = 2561,                    // VOV 4.1V
        .dcc = 0,                       // no cell discharge
        .dcto = DCTO_DISABLED_gc,       // disable DCTO
    };
    ltc6804_initIc(0, &cfg);
}

static void sampleBms(device_t *d)
{
    struct ltc6804_cell_voltage_s   cv[IC_COUNT];       // cell voltage register data
    struct ltc6804_stat_reg_a_s     sa[IC_COUNT];       // status register A group
    struct ltc6804_stat_reg_b_s     sb[IC_COUNT];       // status register B group
    struct ltc6804_aux_reg_a_s      xa[IC_COUNT];       // aux register A group
    uint8_t addr;
    uint8_t cell;

    // for each '6804 IC, assuming continuous address space
    for (addr=0; addr<IC_COUNT; addr++) {
        // start all cell voltage groups and GPIO 1&2 ADC conversions
        ltc6804_startCellGpioVoltageConversion(addr, ADC_MD_NORM_gc);
    }

    // wait for ADC to complete conversion
    _delay_ms(2.0);
    // start status group ADC conversion
    for (addr=0; addr<IC_COUNT; addr++) {
        ltc6804_startStatVoltageConversion(addr, ADC_MD_NORM_gc, CHST_ALL_gc);
    }
    // read cell voltage & aux registers
    for (addr=0; addr<IC_COUNT; addr++) {
        ltc6804_readCellVoltageGroups(addr, &cv[addr]);
        ltc6804_readAuxGroupA(addr, &xa[addr]);
    }
    /* we assume here that the time it takes to read the 4 cell voltage
     * register groups and the singe auxA register group is sufficient for
     * the status ADC conversion to complete. This conversion takes 1.6ms
     * in the "NORMAL" ADC mode.
     */
    for (addr=0; addr<IC_COUNT; addr++) {
        ltc6804_readStatA(addr, &sa[addr]);
        ltc6804_readStatB(addr, &sb[addr]);
    }

    // output data to debug console
    for (addr=0; addr<IC_COUNT; addr++) {
        fprintf_P(debug, PSTR("IC Address 0x%X:\r\n"), (unsigned int)addr);
        fprintf_P(debug, PSTR("V cell: "));
        for (cell=0; cell<12; cell++) {
            fprintf_P(debug, PSTR("%f, "), ltc6804_util_convertV(cv[addr].cell[cell]));
        }
        if (cv[addr].pecOk == PEC_OK) {
            fprintf_P(debug, PSTR("PEC ok\r\n"));
        } else {
            fprintf_P(debug, PSTR("PEC error\r\n"));
        }
    }
}

int main(void)
{
    // initialize IO
    initPins(&device);
    // initialize peripherals
    // init system clock
    clockEnableOsc(CLOCK_RC_32MEG);
    clockSetSource(CLOCK_RC_32MEG);
    // interrupt init
    PMIC.CTRL |= PMIC_MEDLVLEN_bm;              // enable medium level interrupts
    sei();                                      // enable global interrupts
    // init timer for task scheduler, clock timer at 31,250Hz
    // 250Hz task loop
    timerHwStart(TIMER_CLOCK_DIV1024, TIMER_OVFINT_MED, 124);
    // init DMA
    dmaInit(DMA_DOUBLE_BUFFER_MODE_DISABLED, DMA_PRIORITY_ROUND_ROBIN);
    dmaEnable();
    // init debug port, USARTE1, 9600 baud
    debugInit(&DEBUG_USART, DEBUG_USART_BLOCK, 207, 0);

    // initialize test tasks
    tsNewTimedTask(led_test, 250);
    //tsNewTimedTask(say_hello, 1000);

    initBms();
    tsNewTimedTask(sampleBms, 250);

    while(1) {
        // run task scheduler
        tsMain(&device);
    }
    return 0;
}
