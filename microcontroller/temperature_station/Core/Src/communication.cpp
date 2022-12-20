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

bool Communication::verifyPrediction(float measure, float prediction){

	if(abs(prediction-measure)<0.5) {
		return true;
	}
	else{
		return false;
	}
}

void Serial::sendData(){
	uint32_t i, length;
	Data* aux;
	char msg[100];
	uint8_t len = 0;
	uint8_t t1, t2;

	length = q.getLength();

	for(i = 0; i<length; i++){
		aux = q.remove();

		t1 = (uint8_t)aux->temperature;
		t2 = (uint8_t)((aux->temperature - t1)*100);

		len = sprintf(msg, "ID:%d | Data:%d/%d/%d %d:%d:%d PM:%d | Temperatura:%d,%d | Predição correta:%d\r\n", aux->id, aux->datetime.getMonth(),aux->datetime.getDay(),
							aux->datetime.getYear(), aux->datetime.getHour(), aux->datetime.getMinute(),
							aux->datetime.getSecond(),aux->datetime.getPMAM(),t1,t2,aux->pred_is_Correct);


		HAL_UART_Transmit(&huart2, (uint8_t *)msg, len, HAL_MAX_DELAY);
	}
}

void Wireless::sendData(){

}

//uint8_t txbuffer[11];
//uint8_t skipline[] = "\r\n";
//		txbuffer[0] = aux->id;
//		txbuffer[1] = aux->datetime.getMonth();
//		txbuffer[2] = aux->datetime.getDay();
//		txbuffer[3] = aux->datetime.getYear();
//		txbuffer[4] = aux->datetime.getHour();
//		txbuffer[5] = aux->datetime.getMinute();
//		txbuffer[6] = aux->datetime.getSecond();
//		txbuffer[7] = aux->datetime.getPMAM();
//		txbuffer[8] = (uint8_t)aux->temperature;
//		txbuffer[9] = (uint8_t)((aux->temperature - txbuffer[8])*100);
//		txbuffer[10] = aux->pred_is_Correct;

//		HAL_UART_Transmit(&huart2, txbuffer, 11, HAL_MAX_DELAY);
//		HAL_UART_Transmit(&huart2, skipline, sizeof(skipline), HAL_MAX_DELAY);
