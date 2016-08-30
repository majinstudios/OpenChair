#include "mbed.h"
#include "OpenChair.h"


AnalogIn pot1(PA_0),pot2(PA_1);
Serial pc(SERIAL_TX, SERIAL_RX);//PA_2,PA_3


OpenChair chair(PC_12,PD_2,PC_10,PC_11,0,500);

int main() {
    pc.baud(115200);

    double value1, value2;
    double value1Old=0;
    // int valueChanged;
    double speed=0;
    double steps=0;
    int nPos=20;
    double motSpeed=0.1;
    while(1){
        value1=(int) (pot1.read()*2*nPos-nPos);


        // steps=((value1-value1Old)*nPos);
        steps=value1-value1Old;

        if( steps>0){
            for(int i=0; i<steps; i++){
                chair.writeMotor1(motSpeed);
                chair.writeMotor2(-motSpeed);
                speed+=motSpeed;
                wait_ms(50);
            }
        }
        if(steps<0){
            for(int i=steps; i<0; i++){
                chair.writeMotor1(-motSpeed);
                chair.writeMotor2(motSpeed);
                speed-=motSpeed;
                wait_ms(50);
            }
        }
        else if(steps==0){
            chair.writeMotor1(0);
            chair.writeMotor2(0);
        }




        value1Old=value1;

        // pc.printf("VALUE: %.2f    ",value1);
        // pc.printf("STEPS: %.2f    ",steps);
        // pc.printf("SPEED: %.2f  \n",speed);
        wait_ms(100);

    }

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
