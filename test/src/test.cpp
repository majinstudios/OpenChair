#include "mbed.h"
#include "OpenChair.h"


AnalogIn pot1(PA_0);
AnalogIn pot2(PA_1);
Serial pc(SERIAL_TX, SERIAL_RX);//PA_2,PA_3


OpenChair chair(PC_12,PD_2,PC_10,PC_11,30,500);

////// START
double moveChair (int steps, double speed=0, int wait_time = 400, int on_off=0){
  double motSpeed=0.1;
  int t= 20;
  if( steps>0){
    // if (steps < 8) steps = 8;
      for(int i=0; i<steps; i++){
          chair.writeMotor1(motSpeed, on_off);
          wait_ms(t);
          chair.writeMotor2(-motSpeed, on_off);
          wait_ms(t);
          wait_ms(wait_time);

          speed+=motSpeed;
          // pc.printf("Steps: %d  ", i);
      }
  }
  if(steps<0){
    // if (steps > -8) steps = -8;
      for(int i=steps; i<0; i++){
          chair.writeMotor1(-motSpeed, on_off);
          wait_ms(t);
          chair.writeMotor2(motSpeed, on_off);
          wait_ms(t);
          wait_ms(wait_time);

          speed-=motSpeed;
          // pc.printf("Steps: %d  ", i);

      }
  }
  // pc.printf("\n");
  return speed;
}

void stopChair( int on_off=1, int ms = 50 ){
  int count = 0;
  do{
    chair.writeMotor1(0, on_off);
    chair.writeMotor2(0, on_off);
    wait_ms(50);
    count +=50;
  }while (count < ms);
}
////// END

int main() {
    pc.baud(115200);

    int value1;
    double value2;
    double value1Old=0;
    // int valueChanged;
    double speed=0;
    int steps=0;
    double stepsOld=0;
    int nPos=20;
    int countingSteps = 0;


////// Working:

stopChair(0,2000);
pc.printf("moveChair 5-1");
moveChair(5, speed, 70, 1);
stopChair(1, 2000);

pc.printf("moveChair 5-2");
moveChair(5, speed, 70, 1);
stopChair(1, 2000);

pc.printf("moveChair 5-3");
moveChair(5, speed, 70, 1);
stopChair(1, 2000);

pc.printf("moveChair 5-4");
moveChair(5, speed, 70, 1);
stopChair(1, 2000);

pc.printf("moveChair 5-5");
moveChair(5, speed, 70, 1);
stopChair(1, 2000);

  pc.printf("stopChair");
  while(1){
    stopChair(0, 200); //stop completely the chair
    wait_ms(10);
  }

////////

////// START
    // while(1){
    //     value1=(int) (pot1.read()*2*nPos-nPos);
    //     value2=(double) (pot2.read()*2-1);
    //     steps=value1-value1Old;
    //
    //     if(fabs(value2) > 0.2){
    //         chair.writeMotor1(value2);
    //         wait_ms(50);
    //         chair.writeMotor2(value2);
    //         wait_ms(50);
    //
    //
    //     }
    //     else if(steps==0){ //|| (abs(value1)<8 && value1Old == 0)){
    //         stopChair(1);
    //     }
    //     else if()
    //     else{
    //         speed = moveChair(steps, speed, 70); //150, 200
    //         // pc.printf("default!      ");
    //     }
    //
    //       value1Old = value1;
    //       stepsOld = steps;
    //       countingSteps += steps;
    //
    //
    //     pc.printf("VALUE 1: %d    ",value1);
    //     pc.printf("VALUE 2: %f    \n",value2);
    //     // pc.printf("STEPS: %d      ",steps);
    //     // pc.printf("COUNTING STEPS: %d       ",countingSteps);
    //     // pc.printf("SPEED: %.2f  \n",speed);
    //     wait_ms(50);
    // }

////// END

}
