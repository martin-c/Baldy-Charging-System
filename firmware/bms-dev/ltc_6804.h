/*! \file
 * File:        ltc_6804.h
 * Author:      Martin Clemons
 * Created:     January 8, 2014
 */
#pragma once

#include "ltc_6804_registers.h"
#include <avr/io.h>
#include <inttypes.h>



/***                Definitions                 ***/

/***          Public Global Variables           ***/





/***              Public Functions              ***/

int ltc6804_init(uint8_t address, const char *SPI_interface, u_int32_t SPI_speed);
void ltc6804_close(void);
int ltc6804_readStatA(uint8_t address, struct ltc6804_stat_reg_a_s *g);
int ltc6804_readStatB(uint8_t address, struct ltc6804_stat_reg_b_s *g);
int ltc6804_readConfig(uint8_t address, struct ltc6804_cfg_reg_s *g);
int ltc6804_writeConfig(uint8_t address, struct ltc6804_cfg_reg_s *g);
int ltc6804_readCellVoltageGroup(uint8_t address, char group, struct ltc6804_cell_voltage_reg_s *g);
int ltc6804_readCellVoltageGroups(uint8_t address, struct ltc6804_cell_voltage_s *c);
int ltc6804_readAuxGroupA(uint8_t address, struct ltc6804_aux_reg_a_s *g);
int ltc6804_readAuxGroupB(uint8_t address, struct ltc6804_aux_reg_b_s *g);
int ltc6804_startCellVoltageConversion(uint8_t address,
        enum ltc6804_ADC_modes_e mode,
        enum ltc6804_CH_e cells);
int ltc6804_startGpioVoltageConversion(uint8_t address,
        enum ltc6804_ADC_modes_e mode,
        enum ltc6804_CHG_e chans);
int ltc6804_startStatVoltageConversion(uint8_t address,
        enum ltc6804_ADC_modes_e mode,
        enum ltc6804_CHST_e chans);
int ltc6804_startMuxDiag(uint8_t address);
int ltc6804_startCellGpioVoltageConversion(uint8_t address,
        enum ltc6804_ADC_modes_e mode);

