#include "mbed.h"
#include "OpenChair.h"


AnalogIn potX(PA_0);
AnalogIn potY(PA_1);
Serial pc(SERIAL_TX, SERIAL_RX);

OpenChair chair(PC_12,PD_2,PC_10,PC_11,30,500);

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
    double valueXOld=0;
    double valueYOld=0;
    double stepsX=0;
    double stepsY=0;
    int resX=5;
    double threshold_stop=0.2;

    double threshold_forwards_speed_1=0.5;
    double forwards_speed_1=1;
    double threshold_forwards_speed_2=0.8;
    double forwards_speed_2=1;
    double threshold_forwards_speed_3=1;
    double forwards_speed_3=1;

    double threshold_backwards_speed_1=-0.8;
    double threshold_backwards_speed_2=-1;


    int trialStepsFwd=0;

    while(1){
        valueY=-(double) (potY.read()*2-1);

        //Parse the Y values to create 3 forward speeds, 2 backwards and a bigger joystick zone for the "stop" command
        if (fabs(valueY) < threshold_stop){
          valueY = 0;
        }
        else{
          if (valueY > threshold_stop){
            if (valueY <= threshold_forwards_speed_1){
              valueY=forwards_speed_1;
            }
            else if(valueY<=threshold_forwards_speed_2){
              valueY=forwards_speed_2;
            }
            else{
              valueY=forwards_speed_3;
            }
          }
          else{
            if (valueY >= threshold_backwards_speed_1){
              valueY=threshold_backwards_speed_1;
            }
            else{
              valueY=threshold_backwards_speed_2;
            }
          }
        }

        //Divide the X values into resX speeds
        valueX=(double) (int)(potX.read()*2*resX-resX)/(double)resX;

        if (fabs(valueX)<threshold_stop){
          valueX=0;
        }


        stepsX=valueX-valueXOld;
        stepsY=valueY-valueYOld;

        if(valueY==0 && valueX!=0){
          // stopChair(1,200);

          pc.printf("turn around: valueX    %0.2f\n", valueX);
          if(valueX>0){
            chair.writeMotor1(0.1);
            chair.writeMotor2(0.1);
            wait_ms(100);

          }
          else if (valueX<0){
            chair.writeMotor1(-0.1);
            chair.writeMotor2(-0.1);
            wait_ms(100);
          }
        }
        else if(stepsX==0 && stepsY==0){
            pc.printf("continue   ");
            stopChair(1,200);
        }
        else if(valueY == 0 && valueX == 0){
            pc.printf("stop chair completely    ");
            if(trialStepsFwd!=0){
              moveChair(-trialStepsFwd);
              trialStepsFwd=0;

            }


            // if(trialStepsFwd!=0){
            //   stopChair(0,200);
            //   trialStepsFwd=0;
            // }
        }
        else{

            stopChair(0,200);

          // pc.printf("VALUE X: %0.2f     ",valueX);
          // pc.printf("VALUE Y: %0.2f     ",valueY);
          // pc.printf("STEPS X: %0.2f     ",stepsX);
          // pc.printf("STEPS Y: %0.2f     \n",stepsY);
          pc.printf("moveChair valueY: %0.2f \n",valueY);
          if(valueY>0){
            moveChair(15);
            trialStepsFwd=15;
          }
          else if (valueY<0 && valueY<-0.8){
            moveChair(-10);
            trialStepsFwd=-10;
          }
        }

        valueXOld = valueX;
        valueYOld = valueY;


        // pc.printf("VALUE X: %0.2f     ",valueX);
        // pc.printf("VALUE Y: %0.2f     \n ",valueY);
        // pc.printf("STEPS X: %0.2f     ",stepsX);
        // pc.printf("STEPS Y: %0.2f     \n",stepsY);
    }
}
