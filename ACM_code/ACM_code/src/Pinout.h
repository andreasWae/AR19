//
//  Project Yoda Bachelor Project
//  University of Agder - 2018
//  Group: Sigurd Tollevik, Andreas Wæhle, Kenneth Buvik and Audun Nymoen
//
//  File: Pinout.h
//  Control_V1.0
//  Descrption: Initialize all used I/O pins.
//
//  Created by Andreas Wæhle on 13/02/2018.
//  Copyright © 2018 Andreas Wæhle. All rights reserved.
//

#ifndef Pinout_h
#define Pinout_h


//INPUTS

const uint8_t POTENSIOMETER_THROTTLE = 0;  // 5320-series rotary potentiometer (0-240 deg) signal wire

const uint8_t ROTARY_THROTTLE = 1;         // RFD4000 roatary magnetic sensor (CW) signal wire from throttle pedal
const uint8_t ROTARY_BRAKE = 2;            // RFD4000 roatary magnetic sensor (CW) signal wire from brakepedal

const uint8_t PRESSURE_FRONT = 3;          // PSS-260 pressure sensor (0-260 bar) signal wire from front hydraulic system
const uint8_t PRESSURE_REAR = 4;           // PSS-260 pressure sensor (0-260 bar) signal wire from rear hydraulic system

const uint8_t VOLTAGE_INPUT = 5;


//OUTPUTS

const uint8_t DATAPIN = 11;
const uint8_t CLOCKPIN = 13;

#endif
