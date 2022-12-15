/*
 * queue.cpp
 *
 *  Created on: 30 de nov de 2022
 *      Author: leocl
 */
#include "queue.h"

Queue::Queue() {
   head = 0;
   tail = 0;
   length = 0;
}

Queue::~Queue() {
  Link* cursor = head;
  while(head) {
    cursor = cursor->prev;
    delete head;
    head = cursor;
  }
  head = 0; // Officially empty
  tail = 0;
  length = 0;
}

Queue::Link::Link(Data* dat, Link* prv, Link* nxt) {
  data = dat;
  prev = prv;
  next = nxt;
}

Queue::Link::~Link() {
//  delete prev;
}

void Queue::insert(Data* dat) {
  if (head == 0){
     tail = new Link(dat, 0, 0);
     head = tail;
  } else {
     tail->next = new Link(dat, tail, 0);
     tail = tail->next;
  }
  length++;
}

Data* Queue::remove() {
   Data* result;
   if(length == 0){
      result = new Data();
   }
   else	{
      result = head->data;
      Link* oldHead = head;
      head = head->next;
      if (head != 0){
         head->prev = 0;
         delete oldHead;
      }
      length--;
      if (length == 0) tail = 0;
      return result;
   }
}

uint32_t Queue::getLength() {
	return length;
}


