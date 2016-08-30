

#include "OpenChair.h"

OpenChair::OpenChair(PinName pinMot1Tx, PinName pinMot1Rx, PinName pinMot2Tx, PinName pinMot2Rx, int ms, int Ms):
motor1(pinMot1Tx,pinMot1Rx),motor2(pinMot2Tx,pinMot2Rx), pc(SERIAL_TX, SERIAL_RX){
    maxSpeed=Ms;
    minSpeed=ms;
    if(maxSpeed>512) maxSpeed=512;
    motor1.baud(26315);
    motor2.baud(26315);
    pc.baud(115200);
}


void OpenChair::drive(double steering, double throttle,int mode){
    double motA, motAS, motATS, motB, motBS, motBTS;

    if(mode==1 && throttle<0){
        motATS=constrain(throttle*(1-steering), -1, 1);
        motBTS=constrain(throttle*(1+steering), -1, 1);
    }else{
        motATS=constrain(throttle*(1+steering), -1, 1);
        motBTS=constrain(throttle*(1-steering), -1, 1);
    }

    if(mode==1){
        motAS=+steering*(1-fabs(throttle));
        motBS=-steering*(1-fabs(throttle));
    }else if(mode==0){
        motAS=0;
        motBS=0;
    }

    motA=constrain(motATS+motAS, -1, 1);
    motB=constrain(motBTS+motBS, -1, 1);


    static int turn=0;
    if( (motA>=0&&motB>=0) || (motA<=0&&motB<=0) ){ //turning
        writeMotor1(motA);
        writeMotor2(motB);
    }
    else{
        // writeMotor1(motA);
        // writeMotor2(motB);
        // writeMotor1(-motA*0.75);
        // writeMotor2(-motB*0.75);
        if(turn==0){
            writeMotor1(motA);
            writeMotor2(motB);
            turn=1;
        }
        else if(turn==1){
            writeMotor1(-motA*0.9);
            writeMotor2(-motB*0.9);
            turn=0;
        }
    }

    // pc.printf("%.02f    %.02f\n",motA,motB);
}


void OpenChair::writeMotor1(double inSpeed, int motOn){
    // inSpeed=constrain(inSpeed,-1,1);

    if(inSpeed>=-0.02 && inSpeed<=0.02)
        speed=0;
    else if(inSpeed>0.02)
        speed=doubleMap(inSpeed,0.02,1,minSpeed,maxSpeed);
    else
        speed=doubleMap(fabs(inSpeed),0.02,1,65535-minSpeed,65535-maxSpeed);  //0xFFFF=65535

    uint8_t sp[2];
    sp[0]=(speed >> 8) & 0xFF;
    sp[1]=speed & 0xFF;

    // char motor1In;
    // static int firstTime=0;
    // if(motor1.readable()){
    //     motor1In=motor1.getc();
    //     if(motor1In==7 || firstTime==0){
            //Due to the time taken by the format function to change,
            //the values are affected 5 cycles later which is why we
            //put their calls where they are instead of surrounding the start byte
            motor1.putc(00);//Start byte
            motor1.putc(sp[1]);
            motor1.format(8,SerialBase::None,2); //Expects 9bit, 1stop, receives 8bit,2stop -> MSB=first stop bit=1
            motor1.putc(sp[0]);
            motor1.format(9);
            motor1.putc(sp[1]);
            motor1.putc(sp[0]);
            if(motOn==1) motor1.putc(0x55);//End byte
            if(motOn==0) motor1.putc(0x00);//End byte
    //     }
    // }
    // if(motor1In==7) firstTime=1;
    // pc.printf("A: %02x%02x\n",sp[1],sp[0]);
}

void OpenChair::writeMotor2(double inSpeed, int motOn){
    // inSpeed=constrain(inSpeed,-1,1);

    if(inSpeed>=-0.02 && inSpeed<=0.02)
        speed=0;
    else if(inSpeed>0.02)
        speed=doubleMap(inSpeed,0.02,1,minSpeed,maxSpeed);
    else
        speed=doubleMap(fabs(inSpeed),0.02,1,65535-minSpeed,65535-maxSpeed);  //0xFFFF=65535

    uint8_t sp[2];
    sp[0]=(speed >> 8) & 0xFF;
    sp[1]=speed & 0xFF;


    // char motor2In;
    // static int firstTime=0;
    // if(motor2.readable()){
    //     motor2In=motor2.getc();
    //     if(motor2In==7 || firstTime==0){
            //Due to the time taken by the format function to change,
            //the values are affected 5 cycles later which is why we
            //put their calls where they are instead of surrounding the start byte
            motor2.putc(00);//Start byte
            motor2.putc(sp[1]);
            motor2.format(8,SerialBase::None,2); //Expects 9bit, 1stop, receives 8bit,2stop -> MSB=first stop bit=1
            motor2.putc(sp[0]);
            motor2.format(9);
            motor2.putc(sp[1]);
            motor2.putc(sp[0]);
            if(motOn==1) motor2.putc(0x55);//End byte
            if(motOn==0) motor2.putc(0x00);//End byte

    //     }
    // }
    // if(motor2In==7) firstTime=1;
    // pc.printf("B: %d\n",speed);
}




double OpenChair::constrain(double vx, double v1, double v2){
    if(vx < v1)     return v1;
    else if(vx > v2)return v2;
    else            return vx;
}


double OpenChair::doubleMap(double vx, double v1, double v2, double n1, double n2){
    // v1 start of range, v2 end of range, vx the starting number between the range
    double percentage = (vx-v1)/(v2-v1);
    // n1 start of new range, n2 end of new range
    return (n2-n1)*percentage+n1;
}
