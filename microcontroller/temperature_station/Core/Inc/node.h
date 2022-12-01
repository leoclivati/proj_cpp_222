/*
 * node.h
 *
 *  Created on: 30 de nov de 2022
 *      Author: leocl
 */

#ifndef INC_NODE_H_
#define INC_NODE_H_

#include "clockcalendar.h"
#include "main.h"

class Data{
	public:
	uint8_t id;
	ClockCalendar datetime;
	float temperature;
	bool pred_is_Correct;
	Data(uint8_t i, ClockCalendar dat, float t, bool c);
	Data();
};

class Node {

    Data* data;
    Node* next;

  public:
    Node(Data* dat, Node* nxt);
    ~Node();
    Node* getNext();
    void setNext(Node* nxt);
    void setData(Data* dat);
};

#endif /* INC_NODE_H_ */
