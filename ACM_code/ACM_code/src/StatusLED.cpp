
//
//  Project Yoda Bachelor Project
//  University of Agder - 2018
//  Group: Sigurd Tollevik, Andreas Wæhle, Kenneth Buvik and Audun Nymoen
//
//  File: SPI_dotStar.cpp
//  Control_V1.0
//  Descrption: Cpp file for StatusLED.h
//
//  Created by Andreas Wæhle on 13/02/2018.
//  Copyright © 2018 Andreas Wæhle. All rights reserved.
//

#include "StatusLED.h"

//---- dotStar LED ----//

StatusLED::StatusLED ()
{
  maxLEDValue_ = StatusLEDSettings::maxLEDValue;
  minLEDvalue_ = StatusLEDSettings::minLEDValue;
  //colour ratios:
  orangeGLEDRatio_ = maxLEDValue_/StatusLEDSettings::orangeGLED;
  yellowGLEDRatio_ = maxLEDValue_/StatusLEDSettings::yellowGLED;
  purpleRLEDRatio_ = maxLEDValue_/StatusLEDSettings::purpleRLED;
  purpleBLEDRatio_ = maxLEDValue_/StatusLEDSettings::purpleBLED;
}


void StatusLED::setup ()
{
  statusLED.begin();
  statusLED.setPixelColor(0, minLEDvalue_, minLEDvalue_, minLEDvalue_);
  statusLED.show();

}


void StatusLED::setup (uint8_t minLEDValueGRB)
{
  statusLED.begin();
  statusLED.setPixelColor(0, minLEDValueGRB, minLEDValueGRB, minLEDValueGRB);
  statusLED.show();

  minLEDvalue_ = minLEDValueGRB;
}


void StatusLED::setup (uint8_t minLEDValueG, uint8_t minLEDValueR, uint8_t minLEDValueB)
{
  minLEDValueG_ = minLEDValueG;
  minLEDValueR_ = minLEDValueR;
  minLEDValueB_ = minLEDValueB;

  statusLED.begin();
  statusLED.setPixelColor(0, minLEDValueG_, minLEDValueR_, minLEDValueB_);
  statusLED.show();
}


void StatusLED::setColorConstant (char color)
{
//  if (minLEDValueG_ || minLEDValueR_ || minLEDValueB_ =! minLEDvalue_)
//  {
//    switch (color)
//    {
//      case 'r': statusLED.setPixelColor (0, minLEDValueG_, maxLEDValue_, minLEDValueB_);
//        break;
//      case 'o': statusLED.setPixelColor (0, maxLEDValue_/orangeGLEDRatio, maxLEDValue_, minLEDValueB_);
//        break;
//      case 'y': statusLED.setPixelColor (0, maxLEDValue_/yellowGLEDRatio, maxLEDValue_, minLEDValueB_);
//        break;
//      case 'g': statusLED.setPixelColor (0, maxLEDValue_, minLEDValueR_, minLEDValueB_);
//        break;
//      case 'b': statusLED.setPixelColor (0, minLEDValueG_, minLEDValueR_, maxLEDValue_);
//        break;
//      case 'p': statusLED.setPixelColor (0, minLEDValueG_, maxLEDValue_/purpleRLEDRatio, maxLEDValue_/purpleBLEDRatio);
//        break;
//      case 'w': statusLED.setPixelColor (0, maxLEDValue_, maxLEDValue_, maxLEDValue_);
//        break;
//      default: statusLED.setPixelColor (0, minLEDValueG_, minLEDValueR_, minLEDValueB_);
//        break;
//      statusLED.show ();
//    }
//  }
//
//  else
//  {
    switch (color)
    {
      case 'r': statusLED.setPixelColor (0, minLEDvalue_, maxLEDValue_, minLEDvalue_);
      statusLED.show ();
        break;
      case 'o': statusLED.setPixelColor (0, maxLEDValue_/orangeGLEDRatio_, maxLEDValue_, minLEDvalue_);
      statusLED.show ();
        break;
      case 'y': statusLED.setPixelColor (0, maxLEDValue_/yellowGLEDRatio_, maxLEDValue_, minLEDvalue_);
      statusLED.show ();
        break;
      case 'g': statusLED.setPixelColor (0, maxLEDValue_, minLEDvalue_, minLEDvalue_);
      statusLED.show ();
        break;
      case 'b': statusLED.setPixelColor (0, minLEDvalue_, minLEDvalue_, maxLEDValue_);
      statusLED.show ();
        break;
      case 'p': statusLED.setPixelColor (0, minLEDvalue_, maxLEDValue_/purpleRLEDRatio_, maxLEDValue_/purpleBLEDRatio_);
      statusLED.show ();
        break;
      case 'w': statusLED.setPixelColor (0, maxLEDValue_, maxLEDValue_, maxLEDValue_);
      statusLED.show ();
        break;
      default: statusLED.setPixelColor (0, minLEDvalue_, minLEDvalue_, minLEDvalue_);
      statusLED.show ();
        break;
    }
    //statusLED.show ();
//  }
}


void StatusLED::setColorPWM (char color, uint16_t delayTime)
{
//  if (minLEDValueG_ || minLEDValueR_ || minLEDValueB_ =! minLEDvalue_)
//  {
//    for (j_ = minLEDValue_= ; j_ < maxLEDvalue_)
//    {
//      switch (color)
//      {
//      case 'r': statusLED.setPixelColor (0, minLEDValueG_, j_, minLEDValueB_);
//        break;
//      case 'o': statusLED.setPixelColor (0, j_/orangeGLEDRatio, j_, minLEDValueB_);
//        break;
//      case 'y': statusLED.setPixelColor (0, j_/yellowGLEDRatio, j_, minLEDValueB_);
//        break;
//      case 'g': statusLED.setPixelColor (0, j_, minLEDValueR_, minLEDValueB_);
//        break;
//      case 'b': statusLED.setPixelColor (0, minLEDValueG_, minLEDValueR_, j_);
//        break;
//      case 'p': statusLED.setPixelColor (0, minLEDValueG_, j_/purpleRLEDRatio, j_/purpleBLEDRatio);
//        break;
//      case 'w': statusLED.setPixelColor (0, j_, j_, j_);
//        break;
//      default: statusLED.setPixelColor (0, minLEDValueG_, minLEDValueR_, minLEDValueB_);
//        break;
//      }
//      statusLED.show();
//      if (millis () > lastTime_ + delayTime)
//      {
//        j_++;
//        lastTime_ = millis ();
//      }
//    }
//    for (j_ = maxLEDValue_; j_ < maxLEDvalue_)
//    {
//      switch (color)
//      {
//      case 'r': statusLED.setPixelColor (0, minLEDValueG_, j_, minLEDValueB_);
//        break;
//      case 'o': statusLED.setPixelColor (0, j_/orangeGLEDRatio, j_, minLEDValueB_);
//        break;
//      case 'y': statusLED.setPixelColor (0, j_/yellowGLEDRatio, j_, minLEDValueB_);
//        break;
//      case 'g': statusLED.setPixelColor (0, j_, minLEDValueR_, minLEDValueB_);
//        break;
//      case 'b': statusLED.setPixelColor (0, minLEDValueG_, minLEDValueR_, j_);
//        break;
//      case 'p': statusLED.setPixelColor (0, minLEDValueG_, j_/purpleRLEDRatio, j_/purpleBLEDRatio);
//        break;
//      case 'w': statusLED.setPixelColor (0, j_, j_, j_);
//        break;
//      default: statusLED.setPixelColor (0, minLEDValueG_, minLEDValueR_, minLEDValueB_);
//        break;
//      }
//      statusLED.show();
//      if (millis () > lastTime_ + delayTime)
//      {
//        j_++;
//        lastTime_ = millis ();
//      }
//    }
//  }
//
//  else
//  {
    for (j_ = minLEDvalue_; j_ < maxLEDValue_;)
    {
      switch (color)
      {
      case 'r': statusLED.setPixelColor (0, minLEDvalue_, j_, minLEDvalue_);
        break;
      case 'o': statusLED.setPixelColor (0, j_/orangeGLEDRatio_, j_, minLEDvalue_);
        break;
      case 'y': statusLED.setPixelColor (0, j_/yellowGLEDRatio_, j_, minLEDvalue_);
        break;
      case 'g': statusLED.setPixelColor (0, j_, minLEDvalue_, minLEDvalue_);
        break;
      case 'b': statusLED.setPixelColor (0, minLEDvalue_, minLEDvalue_, j_);
        break;
      case 'p': statusLED.setPixelColor (0, minLEDvalue_, j_/purpleRLEDRatio_, j_/purpleBLEDRatio_);
        break;
      case 'w': statusLED.setPixelColor (0, j_, j_, j_);
        break;
      default: statusLED.setPixelColor (0, minLEDvalue_, minLEDvalue_, minLEDvalue_);
        break;
      }
      statusLED.show();
      if (millis () > lastTime_ + delayTime)
      {
        j_++;
        lastTime_ = millis ();
      }
    }
    for (j_ = maxLEDValue_; j_ > minLEDvalue_;)
    {
      switch (color)
      {
      case 'r': statusLED.setPixelColor (0, minLEDvalue_, j_, minLEDvalue_);
        break;
      case 'o': statusLED.setPixelColor (0, j_/orangeGLEDRatio_, j_, minLEDvalue_);
        break;
      case 'y': statusLED.setPixelColor (0, j_/yellowGLEDRatio_, j_, minLEDvalue_);
        break;
      case 'g': statusLED.setPixelColor (0, j_, minLEDvalue_, minLEDvalue_);
        break;
      case 'b': statusLED.setPixelColor (0, minLEDvalue_, minLEDvalue_, j_);
        break;
      case 'p': statusLED.setPixelColor (0, minLEDvalue_, j_/purpleRLEDRatio_, j_/purpleBLEDRatio_);
        break;
      case 'w': statusLED.setPixelColor (0, j_, j_, j_);
        break;
      default: statusLED.setPixelColor (0, minLEDvalue_, minLEDvalue_, minLEDvalue_);
        break;
      }
      statusLED.show();
      if (millis () > lastTime_ + delayTime)
      {
        j_--;
        lastTime_ = millis ();
      }
    }
//  }
}



//---- RGB LED ----//
//if else (StatusLEDSettings::LEDType == 1)
//{
//  StatusLED::StatusLED (uint8_t pinRed, uint8_t pinGreen, uint8_t pinBlue)
//  {
//  pinRed_ = pinRed;
//  pinGreen_ = pinGreen;
//  pinBlue_ = pinBlue;
//  }
//
//
//  void StatusLED::setup ()
//  {
//    pinMode(pinRed_, OUTPUT);
//    pinMode(pinGreen_, OUTPUT);
//    pinMode(pinBlue_, OUTPUT);
//
//    SoftPWMBegin();
//  }
//
//
//  void StatusLED::setupSoftPWM (uint8_t pinLED, uint16_t fadeUpTime, uint16_t fadeDownTime)
//  {
//    SoftPWMSet (pinLED, softPWMSetValue_);
//    SoftPWMSetFadeTime (fadeUpTime, fadeDownTime);
//  }
//
//
//  void StatusLED::setupSoftPWM (uint8_t pinLED, uint16_t fadeUpTime, uint16_t fadeDownTime)
//  {
//    SoftPWMSet (pinLED, softPWMSetValue_);
//    SoftPWMSetFadeTime (fadeUpTime, fadeDownTime);
//  }
//
//
//  void StatusLED::setColour (int red, int green, int blue)
//  {
//    #ifdef COMMON_ANODE
//    red_ = 256 - red;
//    green_ = 256 - green;
//    blue_ = 256 - blue;
//    #else
//    red_;
//    green_;
//    blue_;
//    #endif
//
//    analogWrite(pinRed_, red_);
//    analogWrite(pinGreen_, green_);
//    analogWrite(pinBlue_, blue_);
//    _update = true;
//  }
//
//
//  void StatusLED::setColourSoftPWM (int red, int green, int blue)
//  {
//    #ifdef COMMON_ANODE
//    red_ = 256 - red;
//    green_ = 256 - green;
//    blue_ = 256 - blue;
//    #else
//    red_;
//    green_;
//    blue_;
//    #endif
//
//    SoftPWMSet(pinRed_, red_);
//    SoftPWMSet(pinGreen_, green_);
//    SoftPWMSet(pinBlue_, blue_);
//  }
//
//
//  void StatusLED::chooseColour (char colour)
//  {
//    switch (colour)
//    {
//      case 'r': setColour (255, 0, 0);
//        break;
//      case 'o': setColour (255, 50, 0);
//        break;
//      case 'y': setColour (255, 120, 0);
//        break;
//      case 'g': setColour (0, 255, 0);
//        break;
//      case 'b': setColour (0, 0, 255);
//        break;
//      case 'p': setColour (50, 0, 80);
//        break;
//      default: setColour (0, 0, 0);
//        break;
//    }
//  }
//
//
//  void StatusLED::chooseColourSoftPWM (char colour)
//  {
//    switch (colour)
//    {
//      case 'r': setColourSoftPWM (255, 0, 0);
//        break;
//      case 'o': setColourSoftPWM (255, 50, 0);
//        break;
//      case 'y': setColourSoftPWM (255, 120, 0);
//        break;
//      case 'g': setColourSoftPWM (0, 255, 0);
//        break;
//      case 'b': setColourSoftPWM (0, 0, 255);
//        break;
//      case 'p': setColourSoftPWM (50, 0, 80);
//        break;
//      default: setColourSoftPWM (0, 0, 0);
//        break;
//    }
//  }
//}
//
//
//
//
//
//
//
//
//
//uint8_t chooseColourSoftPWMLeds[]
///*void StatusLED::run () {
//  if (_update) {
//    analogWrite(_pinRed, _red);
//    analogWrite(_pinGreen, _green);
//    analogWrite(_pinBlue, _blue);
//    _update = 0;
//  }
//}*/
