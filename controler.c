#include <stdio.h>
#include "wiringPi.h"


int main() {

	wiringPiSetup();
	pinMode(8, INPUT);
	pinMode(15, INPUT);
	pinMode(4, INPUT);

	pinMode(6, OUTPUT);
	pinMode(11, OUTPUT);
	pinMode(7, OUTPUT);

	while(!digitalRead(8)) {

	}
loop_pi:
	do {
		while(!digitalRead(4)) {
			digitalWrite(7, HIGH);	
		}
		digitalWrite(7, LOW);
		delay(500);
		digitalWrite(11, HIGH);
		delay(1000);
		digitalWrite(11, LOW);
	}while(!digitalRead(8))
	if(!digitalRead(8))
		goto loop_pi;
	return 0;
}


