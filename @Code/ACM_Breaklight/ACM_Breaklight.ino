#include <SPI.h>
#include <mcp2515.h>
#include "breaklightSettings.h"

MCP2515 mcp2515(7);
struct can_frame canMsg;

int breakpressurepercent = 0;


void setup() {
 SPI.begin();
  
  //Debug led setup
  pinMode(rled, OUTPUT);
  pinMode(gled, OUTPUT);
  pinMode(bled, OUTPUT);
  digitalWrite(rled, HIGH);
  digitalWrite(gled, HIGH);
  digitalWrite(bled, HIGH);


  //CAN setup
  mcp2515.reset();
  mcp2515.setBitrate(CAN_1000KBPS);
  mcp2515.setNormalMode();

  //Brakelight setup
  pinMode(breaklightout, OUTPUT);
  digitalWrite(breaklightout, LOW);


}

void loop() {
  if (mcp2515.readMessage(&canMsg) == MCP2515::ERROR_OK) {
    
    if(canMsg.can_id = breakPressureCANID){ //Henter ut data fra riktig CAN melding

      breakPressure1 = canMsg.data[0]; //Trykk i bremsekrets 1 (35 bar)
      breakPressure2 = canMsg.data[1]; //Trykk i bremsekrets 2 (100 bar)

    }

    //Kode som produserer en felles bremsetrykk variabel som kan brukes i if setningen under.
    //Ved å bruke begge trykk sensorene for å få en 0 - 100% brems 

    if (breakpressurepercent >= pressureThreshold) {
      digitalWrite(rled, LOW); //Debug led blir rød
      digitalWrite(breaklightout, HIGH); //Bremselyset lyser
    }
    



  }
}
