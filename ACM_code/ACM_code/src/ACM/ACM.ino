#include <Arduino.h>
#include "Pinout.h"
#include "StatusLED.h"

StatusLED onboardLED = StatusLED ();

void setup()
{
  onboardLED.setup();
}

void loop()
{
  
}
