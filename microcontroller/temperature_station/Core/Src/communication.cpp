/*
 * communication.cpp
 *
 *  Created on: 30 de nov de 2022
 *      Author: leocl
 */

#include "communication.h"

void Communication::addDataToQueue(Data* data){
	q.insert(data);
}

bool Communication::applyModel(){
	return true;
}

void Serial::sendData(){
	uint32_t i, length;
	Data* aux;
	uint8_t txbuffer[12];

	length = q.getLength();

	for(i = 0; i<length; i++){
		aux = q.remove();
		txbuffer[0] = aux->id;
		txbuffer[1] = aux->datetime.getMonth();
		txbuffer[2] = aux->datetime.getDay();
		txbuffer[3] = aux->datetime.getYear();
		txbuffer[4] = aux->datetime.getHour();
		txbuffer[5] = aux->datetime.getMinute();
		txbuffer[6] = aux->datetime.getSecond();
		txbuffer[7] = aux->datetime.getPMAM();
		txbuffer[8] = (uint8_t)aux->temperature;
		txbuffer[9] = (uint8_t)((aux->temperature - txbuffer[8])*100);
		txbuffer[10] = aux->pred_is_Correct;
		txbuffer[11] = 0xFE;

		HAL_UART_Transmit(&huart2, txbuffer, 12, 1000);
	}
}

void Wireless::sendData(){

}
