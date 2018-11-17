
//
//  Project Yoda Bachelor Project
//  University of Agder - 2018
//  Group: Sigurd Tollevik, Andreas Wæhle, Kenneth Buvik and Audun Nymoen
//
//  File: StatusLED.h
//  Control_V1.0
//  Descrption: Class for status LED
//
//  Created by Andreas Wæhle on 13/02/2018.
//  Copyright © 2018 Andreas Wæhle. All rights reserved.
//

#ifndef StatusLED_h
#define StatusLED_h

#include "Arduino.h"
#include "Adafruit_DotStar.h"
#include "SPI.h"
#include "AllSettings.h"
#include "Pinout.h"


class StatusLED
{

//---- dotStar LED ----//
public:
  StatusLED ();

  void setup ();
  void setup (uint8_t minLEDValueGRB);
  void setup (uint8_t minLEDValueG, uint8_t minLEDValueR, uint8_t minLEDValueB);

  void setColorConstant (char color);
  void setColorBlink (char color, uint16_t delayTime);
  void setColorPWM (char color, uint16_t delayTime);

private:
  Adafruit_DotStar statusLED = Adafruit_DotStar(NUMPIXELS, DATAPIN, CLOCKPIN, DOTSTAR_BRG);

  uint8_t maxLEDValue_;
  uint8_t minLEDvalue_ = 0;
  uint8_t minLEDValueG_ = 0;
  uint8_t minLEDValueR_ = 0;
  uint8_t minLEDValueB_ = 0;

  float orangeGLEDRatio_;
  float yellowGLEDRatio_;
  float purpleRLEDRatio_;
  float purpleBLEDRatio_;


  uint32_t lastTime_ = 0;
  bool state_ = 0;
  uint8_t j_;
};
//---- RGB LED ----//
//public:
//  StatusLED (uint8_t pinRed, uint8_t pinGreen, uint8_t pinBlue);
//  void setup();
//  void setupSoftPWM (uint8_t pinLED, uint16_t fadeUpTime, uint16_t fadeDownTime);
//  void setColour(int red, int blue, int green);
//  void chooseColour (char colour);
//
//private:
//  void setColour(int red, int blue, int green, bool source);
//  uint16_t _pinRed;
//  uint16_t _pinGreen;
//  uint16_t _pinBlue;
//  uint8_t _softPWMSetValue = 255;
//
//  uint8_t _red = 0;
//  uint8_t _green = 0;
//  uint8_t _blue = 0;
//
//  int _update = 1;
//
//};

#endif
