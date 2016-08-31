#include "mbed.h"
#include "OpenChair.h"


AnalogIn pot1(PA_0);
AnalogIn pot2(PA_1);
Serial pc(SERIAL_TX, SERIAL_RX);//PA_2,PA_3


OpenChair chair(PC_12,PD_2,PC_10,PC_11,30,500);

////// START
double moveChair (int steps, double speed=0, int wait_time = 400){
  double motSpeed=0.1;

  if( steps>0){
    // if (steps < 8) steps = 8;
      for(int i=0; i<steps; i++){
          chair.writeMotor1(motSpeed);
          wait_ms(50);
          chair.writeMotor2(-motSpeed);
          wait_ms(50);
          wait_ms(wait_time);

          speed+=motSpeed;
          // pc.printf("Steps: %d  ", i);
      }
  }
  if(steps<0){
    // if (steps > -8) steps = -8;
      for(int i=steps; i<0; i++){
          chair.writeMotor1(-motSpeed);
          wait_ms(50);
          chair.writeMotor2(motSpeed);
          wait_ms(50);
          wait_ms(wait_time);

          speed-=motSpeed;
          // pc.printf("Steps: %d  ", i);

      }
  }
  // pc.printf("\n");
  return speed;
}

void stopChair( int ms = 50 ){
  int count = 0;
  do{
    chair.writeMotor1(0);
    chair.writeMotor2(0);
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


////// START --> working OK :)
    // moveChair(5);
    // pc.printf("Movechair 5");
    // stopChair(2000);
    //
    //
    // moveChair(5);
    // pc.printf("Movechair 5 again");
    // stopChair(2000);
    //
    //
    // moveChair(-10);
    // pc.printf("Movechair -10");
    // stopChair(2000);
    //
    //
    //
    // wait_ms(50);
    // while (1){
    //   stopChair(200);
    // }
////// END

//// START
    // moveChair(15);
    // pc.printf("Movechair 15");
    // stopChair(2000);
    //
    //
    // moveChair(-15);
    // pc.printf("Movechair -15");
    // stopChair(2000);
    // while (1){
    //   stopChair(200);
    // }
//// END

////// START
    while(1){
        value1=(int) (pot1.read()*2*nPos-nPos);
        value2=(double) (pot2.read()*2-1);
        pc.printf("Value1: %d", value1);
        pc.printf( "   Value 2: %d \n", value2);
        steps=value1-value1Old;

        if(steps==0 || (abs(steps)<2 && abs(value1)>=19)){ //|| (abs(value1)<8 && value1Old == 0)){
            stopChair();
        }
        if(fabs(value2) > 0.1){
            chair.writeMotor1(value2);
            wait_ms(50);
            chair.writeMotor2(value2);
            wait_ms(50);


        }
        else {
            speed = moveChair(steps, speed, 70); //150, 200
            // pc.printf("default!      ");
        }

          value1Old = value1;
          stepsOld = steps;
          countingSteps += steps;


        // pc.printf("VALUE: %.2f    ",value1);
        // pc.printf("STEPS: %d      ",steps);
        // pc.printf("COUNTING STEPS: %d       ",countingSteps);
        // pc.printf("SPEED: %.2f  \n",speed);
          wait_ms(50);
    }

////// END

    // while(1){
    //     value1=(int) (pot1.read()*2*nPos-nPos);
    //
    //     // steps=((value1-value1Old)*nPos);
    //     steps=value1-value1Old;
    //
    //     if( steps>0){
    //         for(int i=0; i<steps; i++){
    //             chair.writeMotor1(motSpeed);
    //             chair.writeMotor2(-motSpeed);
    //             speed+=motSpeed;
    //             wait_ms(50);
    //         }
    //     }
    //     if(steps<0){
    //         for(int i=steps; i<0; i++){
    //             chair.writeMotor1(-motSpeed);
    //             chair.writeMotor2(motSpeed);
    //             speed-=motSpeed;
    //             wait_ms(50);
    //         }
    //     }
    //     else if(steps==0){
    //         chair.writeMotor1(0);
    //         chair.writeMotor2(0);
    //     }
    //
    //
    //     value1Old=value1;
    //
    //     pc.printf("VALUE: %.2f    ",value1);
    //     pc.printf("STEPS: %.2f    ",steps);
    //     pc.printf("SPEED: %.2f  \n",speed);
    //     wait_ms(100);
    //
    // }

}












// value1=(double) pot1.read()*2-1;
// value2=(double) pot2.read()*2-1;
// chair.drive(value1,value2,1);

// Discretize pot in X values
// value1=(int)(value1*nPos);
// value1/=nPos;


// if(value1!=value1Old) valueChanged=1;
// else valueChanged=0;
//
// if(valueChanged==1){
//     chair.writeMotor1(value1);
//     chair.writeMotor2(-value1);
// }
// else{
//     chair.writeMotor1(0);
//     chair.writeMotor2(0);
// }

// speed+= value1-value1Old;
// chair.writeMotor1(speed);
// chair.writeMotor2(-speed);

// speed=chair.doubleMap(value1,0,1, double, double)
// if(value1>value1Old){
//     chair.writeMotor1(value1);
//     chair.writeMotor2(-value1);
// }
// else if (value1<value1Old){
//     chair.writeMotor1(-value1);
//     chair.writeMotor2(value1);
// }
// else{
//     chair.writeMotor1(0);
//     chair.writeMotor2(0);
// }
