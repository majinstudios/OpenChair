#include "mbed.h"
#include "OpenChair.h"


AnalogIn potX(PA_0);
AnalogIn potY(PA_1);
Serial pc(SERIAL_TX, SERIAL_RX);

OpenChair chair(PC_12,PD_2,PC_10,PC_11,60,150); //50,150

void stopChair( int on_off=1, int ms = 50 ){
  int count = 0;
  do{
    chair.writeMotor1(0, on_off);
    chair.writeMotor2(0, on_off);
    wait_ms(50);
    count +=50;
  }while (count < ms);
}

void moveChair (int steps){
  double motSpeed=0.1;
  if( steps>0){
    for(int i=0;i<steps;i++){
      chair.writeMotor1(-motSpeed);
      wait_ms(10);
      chair.writeMotor2(motSpeed);
      wait_ms(100);
    }
  }
  if(steps<0){
      for(int i=steps; i<0; i++){
          chair.writeMotor1(motSpeed);
          wait_ms(10);
          chair.writeMotor2(-motSpeed);
          wait_ms(100);
      }
  }
}

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
