/*
 * node.cpp
 *
 *  Created on: 30 de nov de 2022
 *      Author: leocl
 */

#include "node.h"

Data::Data(uint8_t i, ClockCalendar dat, float t, bool c){
		id = i;
		datetime = dat;
		temperature = t;
		pred_is_Correct = c;
	}

Data::Data(){
	id = 0;
	datetime = ClockCalendar();
	temperature = 0;
	pred_is_Correct = 0;
}

Node::Node(Data* dat, Node* nxt){
       data = dat;
       next = nxt;
    }
Node::~Node(){

}

Node* Node::getNext(){
   return next;
}

void Node::setNext(Node* nxt){
   next = nxt;
}

void Node::setData(Data* dat){
   data = dat;
}
