/*
 * communication.h
 *
 *  Created on: 30 de nov de 2022
 *      Author: leocl
 */

#ifndef INC_COMMUNICATION_H_
#define INC_COMMUNICATION_H_

#include "usart.h"
#include "queue.h"
#include "math.h"

class Communication{
	public:
		Queue q;
		void addDataToQueue(Data* data);
		bool verifyPrediction(float measure, float prediction);
		virtual void sendData() = 0;
};

class Serial: public Communication{
	public:
		void sendData();
};

class Wireless: public Communication{
	public:
		void sendData();
};



#endif /* INC_COMMUNICATION_H_ */
