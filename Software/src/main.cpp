#include "mbed.h"
#include "OpenChair.h"

AnalogIn potX(PA_0);
AnalogIn potY(PA_1);
Serial pc(SERIAL_TX, SERIAL_RX);
OpenChair chair(PC_12,PD_2,PC_10,PC_11,60,150); //50,150

int main() {

    pc.baud(115200);
    double valueX;
    double valueY;

    while (1){
      valueX= (double) (potX.read()*2-1);
      valueY= (double) (potY.read()*2-1);

      chair.drive(valueX, valueY, 1);
      wait_ms(50);
    }
}
