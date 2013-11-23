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


// debug port USART
#define DEBUG_USART     USARTD0

// global embedded device states/vars
static device_t device;


static void initPins(device_t *d)
{
    // LED
    PORTB.DIRSET = PIN0_bm;
    // debug port
    PORTD.DIRSET = PIN3_bm;
}

static void led_test(device_t *d)
{
    PORTB.OUTTGL = PIN0_bm;
}

static void say_hello(device_t *d)
{
    fprintf_P(debug, PSTR("Hello, World!\r\n"));
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
    tsNewTimedTask(say_hello, 1000);

    while(1) {
        // run task scheduler
        tsMain(&device);
    }
    return 0;
}
