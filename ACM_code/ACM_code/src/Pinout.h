//
//  AR19 - Pinout.h
//  University of Agder - 2018
//  Group: Simon Nylund and Andreas Wæhle
//
//  File: Pinout.h
//  Control_V1.0
//  Descrption: Initialize all used I/O pins.
//
//  Created by Andreas Wæhle on 25/11/2018.
//  

#ifndef Pinout_h
#define Pinout_h


//Usable INPUTS/OUTPUTS


const uint8_t PWM0          = 10;   // PB2; PWM pin or chip select for MCU if using SPI
const uint8_t PWM1_INT1     = 3;    // PD3; INT1 input pin or PWM pin
const uint8_t ADC0          = A3;   // PC3; Analog/digital pin       
const uint8_t ADC1          = A2;   // PC2; Analog/digital pin
const uint8_t ADC2_SCL      = A5;   // PC5; SCL pin for I2C or analog/digital pin
const uint8_t ADC3_SDA      = A4;   // PC4; SDA pin for I2C or analog/digital pin
const uint8_t MISO          = 11;   // PB4; MISO pin for SPI, DO NO USE WITHOUT SERIES RESISTOR
const uint8_t MOSI          = 12;   // PB3; MOSI pin for SPI, DO NO USE WITHOUT SERIES RESISTOR
const uint8_t SCK           = 13;   // PB5; Clock pin for SPI, DO NOT USE WITHOUT SERIES RESISTOER 

//OUTPUTS

const uint8_t RED_LED       = 5;    // PD5; PWM output to red led in the RGB led
const uint8_t GREEN_LED     = 6;    // PD6; PWM output to green led in the RGB led
const uint8_t BLUE_LED      = 9;    // PB1; PWM output to blue led in the RGB led 

//INPUTS

const uint8_t VOLTAGE_CHECK = A0;   // PC0; Internal on board voltage check pin

#endif
