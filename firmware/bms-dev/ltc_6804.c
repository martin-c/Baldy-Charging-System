
/*! \file
 * File:        ltc_6804.c
 * Author:      Martin Clemons
 * Created:     January 8, 2014
 *
 * A basic driver for the LTC6804 battery stack monitor using SPI communication.
 * (C) Martin Clemons 2014.
 *
 */

#include "ltc_6804.h"
#include "ltc_6804_util.h"
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <util/delay.h>
#include "xenon-lib/usart.h"
#include "xenon-lib/debug.h"
#include "xenon-lib/task-scheduler.h"



/***                Definitions                 ***/

// SPI tx/rx buffer size
#define SPI_BUFFER_SIZE         16

// SPI USART
#define SPI_U                   USARTE1
// SPI CS assert/release
#define ASSERT_SPI_CS           PORTE.OUTCLR = PIN4_bm
#define RELEASE_SPI_CS          PORTE.OUTSET = PIN4_bm




/***         Private Global Variables           ***/


uint8_t txB[SPI_BUFFER_SIZE];
uint8_t rxB[SPI_BUFFER_SIZE];



/***          Public Global Variables           ***/

/***        Private Function Prototypes         ***/

static void dummyIo(uint8_t bytes);
static void sendCmd(uint8_t address, enum ltc6804_command_codes_e cmd);
static void addressWriteCmd(uint8_t address,
        enum ltc6804_command_codes_e cmd,
        void (*encode)(uint8_t *, void *),
        void *data_s);
static void addressReadCmd(uint8_t address,
        enum ltc6804_command_codes_e cmd,
        void (*decode)(void *, uint8_t *),
        void *data_s);



/***             Private Functions              ***/

/*! Perform a dummy IO wake isoSPI devices.
 *  Function uses blocking IO call to perform IO.
 *  See '6820 datasheet fig. 15
 *  \param io USART IO struct for initialized USART being used to send data.
 *  \param bytes Number of dummy bytes to send. Typically 1.
 */
static void dummyIo(uint8_t bytes)
{
    uint8_t b[bytes];          // buffer for dummy IO

    memset(b, 0, bytes);
    ASSERT_SPI_CS;
    usartSpiIo(&SPI_U, b, b, bytes);
    RELEASE_SPI_CS;
}

/*! Send a series of 2 byte commands with 2 byte PECs.
 *  Function uses blocking IO call to perform IO.
 *  \param address Address of device on isoSPI bus (LTC6804-2).
 *  \param cmd Command to send.
 */
static void sendCmd(uint8_t address, enum ltc6804_command_codes_e cmd)
{
    // assemble TX buffer
    if (address > 0x0F) {
        fprintf_P(debug, PSTR("sendCmd() with invalid 6804-2 address:%u\r\n"), (unsigned int)address);
        return;
    }
    ltc6804_util_encodeCommand(address, cmd, txB);
    // perform IO
    ASSERT_SPI_CS;
    usartSpiIo(&SPI_U, txB, rxB, 4);
    RELEASE_SPI_CS;
}

/*! Perform an Address Write Command
 *  For more information see datasheet table 29.
 *  \param address Address of device on isoSPI bus (LTC6804-2).
 *  \param cmd Command to send.
 *  \param encode Function to encode register group structs.
 *  \param data_s Parameters for encode function.
 */
static void addressWriteCmd(uint8_t address,
                enum ltc6804_command_codes_e cmd,
                void (*encode)(uint8_t *, void *),
                void *data_s)
{
    // 2 cmd bytes, 2 PEC bytes, 6 reg. group bytes, 2 PEC bytes required in buffer.
    if (encode == NULL) {
        fprintf_P(debug, PSTR("addressWriteCmd() with NULL encode function.\r\n"));
        return;
    }
    if (data_s == NULL) {
        fprintf_P(debug, PSTR("addressWriteCmd() with NULL data_s parameter.\r\n"));
        return;
    }
    if (address > 0x0F) {
        fprintf_P(debug, PSTR("addressWriteCmd() with invalid 6804-2 address: %u\r\n"), (unsigned int)address);
        return;
    }
    // put cmd and PEC in first 4 bytes of buffer
    ltc6804_util_encodeCommand(address, cmd, txB);
    // put data and data PEC in 8 bytes following
    encode(&txB[4], data_s);
    // perform IO
    ASSERT_SPI_CS;
    usartSpiIo(&SPI_U, txB, rxB, 12);
    RELEASE_SPI_CS;
}

/*! Perform an Address Read Command
 *  For more information see datasheet table 31.
 *  \param address Address of device on isoSPI bus (LTC6804-2).
 *  \param cmd Command to send.
 *  \param decode Function to decode received register group structs.
 *  \param data_s Parameter for decode function.
 */
static void addressReadCmd(uint8_t address,
                enum ltc6804_command_codes_e cmd,
                void (*decode)(void *, uint8_t *),
                void *data_s)
{
    // 2 cmd bytes, 2 PEC bytes, 6 reg. group bytes, 2 PEC bytes
    if (decode == NULL) {
        fprintf_P(debug, PSTR("addressReadCmd() with NULL decode function.\r\n"));
        return;
    }
    if (data_s == NULL) {
        fprintf_P(debug, PSTR("addressReadCmd() with NULL data_s parameter.\r\n"));
        return;
    }
    if (address > 0x0F) {
        fprintf_P(debug, PSTR("addressReadCmd() with invalid 6804-2 address: %u\r\n"), (unsigned int)address);
        return;
    }
    // assemble TX buffer
    memset(txB, 0, 12);
    // put cmd and PEC in first 4 bytes of current buffer offset
    ltc6804_util_encodeCommand(address, cmd, txB);
    // perform IO
    ASSERT_SPI_CS;
    usartSpiIo(&SPI_U, txB, rxB, 12);
    RELEASE_SPI_CS;
    // decode data and data PEC in 8 bytes following 4 dummy command bytes.
    decode(data_s, &rxB[4]);
}



/***              Public Functions              ***/

/*! Initialize LTC6804 USART in master SPI mode. Function also initializes PEC calculation table.
 *  \param baudctrlA USART BAUDCTRLA (see AVR datasheet)
 *  \param baudctrlB USART BAUDCTRLB
 */
void ltc6804_initUsart(uint8_t baudctrlA, uint8_t baudctrlB)
{
    usartInitSpi(&SPI_U, USART_DO_MSB_FIRST, USART_CP_TRAILING_EDGE, baudctrlA, baudctrlB);
    ltc6804_util_initPec();
}

/*! Initialize LTC6804 IC, and perform MUX diagnostic.
 *  \param address Address of LTC6804-2 IC.
 */
void ltc6804_initIc(uint8_t address, struct ltc6804_cfg_reg_s *cfg)
{
    dummyIo(1);                 // wake SPI interface IC, '6804.
    _delay_us(500.0);
    // start MUX diagnostic
    ltc6804_startMuxDiag(address);
    _delay_ms(5.0);     // wait for diagnostic to complete
    // set configuration registers, GPIO pins
    /*struct ltc6804_cfg_reg_s cfg = {
            .gpio = 0x01,                   // all GPIO pull-downs on except for pin 1
            .refon = 1,                     // leave reference on between conversions
            .swtrd = 0,                     // no effect
            .adcopt = 0,                    // ADC "standard" modes
            .vuv = 1874,                    // VUV = 3.0V
            .vov = 2561,                    // VOV 4.1V
            .dcc = 0,                       // no cell discharge
            .dcto = DCTO_DISABLED_gc,       // disable DCTO
    };*/
    ltc6804_writeConfig(address, cfg);
}

/*! Read LTC6804 status register group A.
 *  \param address Address of LTC6804-2 IC.
 *  \param g Pointer to register group struct into which data will be copied.
 */
void ltc6804_readStatA(uint8_t address, struct ltc6804_stat_reg_a_s *g)
{
    // send dummy bit to wakeup '6820 and '6804,
    dummyIo(1);
    /* Note: We assume here that the operations before next SPI io will
     * take at least 2 * t_ready and therefore we don't explicitly
     * insert a delay here.
     */
    // read register group
    g->pecOk = PEC_OK;
    addressReadCmd(address, CMD_RDSTATA, ltc6804_util_decodeStatA, g);
}

/*! Read LTC6804 status register group B.
 *  \param address Address of LTC6804-2 IC.
 *  \param g Pointer to register group struct into which data will be copied.
 */
void ltc6804_readStatB(uint8_t address, struct ltc6804_stat_reg_b_s *g)
{
    // send dummy bit to wakeup '6820 and '6804,
    dummyIo(1);
    /* Note: We assume here that the operations before next SPI io will
     * take at least 2 * t_ready and therefore we don't explicitly
     * insert a delay here.
     */
    // read register group
    g->pecOk = PEC_OK;
    addressReadCmd(address, CMD_RDSTATB, ltc6804_util_decodeStatB, g);
}

/*! Read LTC6804 configuration register group.
 *  \param address Address of LTC6804-2 IC.
 *  \param g Pointer to register group struct into which data will be copied.
 */
void ltc6804_readConfig(uint8_t address, struct ltc6804_cfg_reg_s *g)
{
    // send dummy bit to wakeup '6820 and '6804,
    dummyIo(1);
    /* Note: We assume here that the operations before next SPI io will
     * take at least 2 * t_ready and therefore we don't explicitly
     * insert a delay here.
     */
    // read register group
    g->pecOk = PEC_OK;
    addressReadCmd(address, CMD_RDCFG, ltc6804_util_decodeCfg, g);
}

/*! Write LTC6804 configuration register group.
 *  \param address Address of LTC6804-2 IC.
 *  \param g Pointer to register group struct into which data will be copied.
 *  \return Function returns 0 on success, -1 on failure.
 */
void ltc6804_writeConfig(uint8_t address, struct ltc6804_cfg_reg_s *g)
{
    // send dummy bit to wakeup '6820 and '6804,
    dummyIo(1);
    /* Note: We assume here that the operations before next SPI io will
     * take at least 2 * t_ready and therefore we don't explicitly
     * insert a delay here.
     */
    // write register group
    g->pecOk = PEC_OK;
    addressWriteCmd(address, CMD_WRCFG, ltc6804_util_encodeCfg, g);
}

/*! Read LTC6804 cell voltage register group.
 *  \param address Address of LTC6804-2 IC.
 *  \param g Pointer to register group struct into which data will be copied.
 *  \param group Cell register group 'A' through 'D'.
 */
void ltc6804_readCellVoltageGroup(uint8_t address, char group, struct ltc6804_cell_voltage_reg_s *g)
{
    // send dummy bit to wakeup '6820 and '6804,
    dummyIo(1);
    /* Note: We assume here that the operations before next SPI io will
     * take at least 2 * t_ready and therefore we don't explicitly
     * insert a delay here.
     */
    enum ltc6804_command_codes_e cmd;
    // set command
    switch (group) {
        case 'A':
            cmd = CMD_RDCVA;
            break;
        case 'B':
            cmd = CMD_RDCVB;
            break;
        case 'C':
            cmd = CMD_RDCVC;
            break;
        case 'D':
            cmd = CMD_RDCVD;
            break;
        default:
            fprintf_P(debug, PSTR("ltc6804_readCellVoltageGroup(): cannot read from group %c.\r\n"), (int)group);
            return;
    }
    // read register group
    g->pecOk = PEC_OK;
    addressReadCmd(address, cmd, ltc6804_util_decodeCV, g);
}

/*! Read all 4 LTC6804 cell voltage register group.
 *  \param address Address of LTC6804-2 IC.
 *  \param c Pointer to cell voltage struct into which data will be copied.
 *  Note: cell 1 voltage is stored in c.cell[0], cell 12 voltage in
 *  c.cell[11].
 */
void ltc6804_readCellVoltageGroups(uint8_t address, struct ltc6804_cell_voltage_s *c)
{
    // send dummy bit to wakeup '6820 and '6804,
    dummyIo(1);
    /* Note: We assume here that the operations before next SPI io will
     * take at least 2 * t_ready and therefore we don't explicitly
     * insert a delay here.
     */
    enum ltc6804_command_codes_e cmd[] = {CMD_RDCVA, CMD_RDCVB, CMD_RDCVC, CMD_RDCVD};
    struct ltc6804_cell_voltage_reg_s g;
    int i;
    int j=0;
    c->pecOk = PEC_OK;
    for (i=0; i<4; i++) {
        g.pecOk = PEC_OK;
        // read register groups
        addressReadCmd(address, cmd[i], ltc6804_util_decodeCV, &g);
        c->cell[j++] = g.offset[0];
        c->cell[j++] = g.offset[1];
        c->cell[j++] = g.offset[2];
        c->pecOk &= g.pecOk;            // if any PEC failed, clear PEC.
    }
}

/*! Read LTC6804 auxiliary register group A.
 *  \param address Address of LTC6804-2 IC.
 *  \param g Pointer to register group struct into which data will be copied.
 */
void ltc6804_readAuxGroupA(uint8_t address, struct ltc6804_aux_reg_a_s *g)
{
    // send dummy bit to wakeup '6820 and '6804,
    dummyIo(1);
    /* Note: We assume here that the operations before next SPI io will
     * take at least 2 * t_ready and therefore we don't explicitly
     * insert a delay here.
     */
    // read register group
    g->pecOk = PEC_OK;
    addressReadCmd(address, CMD_RDAUXA, ltc6804_util_decodeAuxA, g);
}

/*! Read LTC6804 auxiliary register group B.
 *  \param address Address of LTC6804-2 IC.
 *  \param g Pointer to register group struct into which data will be copied.
 */
void ltc6804_readAuxGroupB(uint8_t address, struct ltc6804_aux_reg_b_s *g)
{
    // send dummy bit to wakeup '6820 and '6804,
    dummyIo(1);
    /* Note: We assume here that the operations before next SPI io will
     * take at least 2 * t_ready and therefore we don't explicitly
     * insert a delay here.
     */
    // read register group
    g->pecOk = PEC_OK;
    addressReadCmd(address, CMD_RDAUXB, ltc6804_util_decodeAuxB, g);
}

/*! Start ADC conversion of cell voltage
 *  \param address Address of LTC6804-2 IC.
 *  \param mode ADC mode (conversion speed)
 *  \param cells Cell mask indicating which cell voltages are converted.
 */
void ltc6804_startCellVoltageConversion(uint8_t address,
        enum ltc6804_ADC_modes_e mode,
        enum ltc6804_CH_e cells)
{
    // send dummy bit to wakeup '6820 and '6804,
    dummyIo(1);
    /* Note: We assume here that the operations before next SPI io will
     * take at least 2 * t_ready and therefore we don't explicitly
     * insert a delay here.
     */
    sendCmd(address, CMD_ADCV | mode | cells);
}

/*! Start ADC conversion of GPIO voltage
 *  \param address Address of LTC6804-2 IC.
 *  \param mode ADC mode (conversion speed)
 *  \param chans Channel mask indicating which GPIO voltages are converted.
 */
void ltc6804_startGpioVoltageConversion(uint8_t address,
        enum ltc6804_ADC_modes_e mode,
        enum ltc6804_CHG_e chans)
{
    // send dummy bit to wakeup '6820 and '6804,
    dummyIo(1);
    /* Note: We assume here that the operations before next SPI io will
     * take at least 2 * t_ready and therefore we don't explicitly
     * insert a delay here.
     */
    sendCmd(address, CMD_ADAX | mode | chans);
}

/*! Start ADC conversion of status group voltages
 *  \param address Address of LTC6804-2 IC.
 *  \param mode ADC mode (conversion speed).
 *  \param chans Channel mask indicating which status group voltages are converted.
 */
void ltc6804_startStatVoltageConversion(uint8_t address,
        enum ltc6804_ADC_modes_e mode,
        enum ltc6804_CHST_e chans)
{
    // send dummy bit to wakeup '6820 and '6804,
    dummyIo(1);
    /* Note: We assume here that the operations before next SPI io will
     * take at least 2 * t_ready and therefore we don't explicitly
     * insert a delay here.
     */
    sendCmd(address, CMD_ADSTAT | mode | chans);
}

/*! Start MUX diagnostic.
 *  \param param address Address of LTC6804-2 IC.
 */
void ltc6804_startMuxDiag(uint8_t address)
{
    // send dummy bit to wakeup '6820 and '6804,
    dummyIo(1);
    /* Note: We assume here that the operations before next SPI io will
     * take at least 2 * t_ready and therefore we don't explicitly
     * insert a delay here.
     */
    sendCmd(address, CMD_DIAGN);
}

/*! Start ADC conversion of cell voltage and GPIO1, GPIO2
 *  \param address Address of LTC6804-2 IC.
 *  \param mode ADC mode (conversion speed).
 */
void ltc6804_startCellGpioVoltageConversion(uint8_t address,
        enum ltc6804_ADC_modes_e mode)
{
    // send dummy bit to wakeup '6820 and '6804,
    dummyIo(1);
    /* Note: We assume here that the operations before next SPI io will
     * take at least 2 * t_ready and therefore we don't explicitly
     * insert a delay here.
     */
    sendCmd(address, CMD_ADCVAX | mode);
}

