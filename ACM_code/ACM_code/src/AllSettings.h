//
// AnalogSettings.h
// Control_V1.0
//
// Created by Andreas Wæhle on 13/02/18
//  Copyright © 2018 Andreas Wæhle. All rights reserved.
//

#include "Arduino.h"

#ifndef AllSettings_h
#define AllSettings_h

#ifndef __MK20DX256__                               //Checks wether compiler programs a board with MK20DX256 ARM processor
  #error "Teensy 3.2 needed to run program"
#endif

// 1. Analog read settings:
namespace AnalogReadSettings
{
  const uint8_t referenceType = EXTERNAL;           //Voltage applied to the AREF pin (0 to 5V) is used as reference.
  const uint8_t resolutionBits = 12;                //Returns analogRead() values between 0 and (2^RESOLUTION_BITS)-1.
  const uint8_t averagingTimes = 32;                //Number of samples to average
}


// 2. Voltagemeter settings, include voltage devider ratio:
namespace VoltageDividerReadSettings
{
  
  const float voltageReal = 5.0;                 //er
  
}
// 3. Calibrated sensor values:
namespace CalibratedSensors
{
  const uint16_t minPotThrottle = 1775;
  const uint16_t maxPotThrottle = 1160;
  // Calibration for potensiometer on throttle pedal.

  const uint16_t minRotThrottle = 3190;
  const uint16_t maxRotThrottle = 2435;
  // Calibration for rotary sensor on throttle pedal.

  const uint16_t minRotBrake = 2215;
  const uint16_t maxRotBrake = 2640;
  // Calibration for rotary sensor on brake pedal.

  const uint16_t minPressureFront = 0;
  const uint16_t maxPressureFront = 1023;
  // Calibration for pressure sensor acting on front brake calipers.

  const uint16_t minPressureRear = 0;
  const uint16_t maxPressureRear = 1023;
  // Calibration for pressure sensor acting on rear brake calipers.
}

/*---------End changable variables---------*/




//3. Analog read resolutions:
namespace AnalogReadResolutionSettings
{
  const uint8_t  readValueMin = 0;
  const uint8_t  readValuePercentageMax = 100;
  const uint8_t  readValueMax8Bit = pow(2, 8) - 1;
  const uint16_t readValueMax16Bit = pow(2, 16) - 1;
  const uint32_t readValueMax32Bit = pow(2, 32) - 1;
  const uint32_t readValueMaxResolutionBits = pow(2, 12) - 1;


}

//4. RGBLed settings
namespace StatusLEDSettings
{
  //PWM value definitions
  const uint8_t minLEDValue = 0;
  const uint8_t maxLEDValue = 255;

  //colour saturation minor value(s):
  const uint8_t orangeGLED = 50;
  const uint8_t yellowGLED = 120;
  const uint8_t purpleRLED = 200;
  const uint8_t purpleBLED = 200;

}

// 5. CAN settings
namespace CANSettings
{
  const bool defaultFlagsRemote = 0;
  const bool defaultFlagsExtended = 0;
  const bool defaultId = 0;

  const uint32_t baudrateCAN = 250000;
  const bool altTX = false;
  const bool altRX = false;

  // outMsg ID:
  const uint32_t pwrLossId = 0x05;
  const uint32_t canLossId = 0x06;
  const uint32_t throttleInconsistensyId = 0x07;
  const uint32_t brakeLightId = 0x08;
  const uint32_t brakeInconsistensyId = 0x09;
  const uint32_t throttlePercentageId = 0x15;
  const uint32_t brakePercentageId = 0x16;
  const uint32_t frontMCPressureId = 0x17;
  const uint32_t rearMCPressureId = 0x18;

  // inMsg ID:
  const uint32_t tpsId = 0x21;
}

//namespace ComaprisonSensor
//{
//  uint8_t deviationThrottleSensors = 3; // In percentage
//}
#endif
