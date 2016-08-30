

#ifndef OpenChair_h
#define OpenChair_h

#include "mbed.h"

class OpenChair{

	public:
		OpenChair(PinName,PinName,PinName,PinName,int,int);
		void drive(double throttle, double steering,int mode=0);
		void writeMotor1(double, int motOn=1);
		void writeMotor2(double, int motOn=1);

	private:
		Serial motor1, motor2,pc;
		PinName mot1Tx,mot1Rx,mot2Tx,mot2Rx;
		int minSpeed, maxSpeed;
		uint16_t speed;
		double constrain(double, double, double);
		double doubleMap(double, double, double, double, double);
};




#endif
