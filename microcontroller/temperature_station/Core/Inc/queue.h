/*
 * queue.h
 *
 *  Created on: 30 de nov de 2022
 *      Author: leocl
 */

#ifndef INC_QUEUE_H_
#define INC_QUEUE_H_

#include "node.h"

class Queue {

  struct Link {
	Data* data;
    Link* prev;
    Link* next;
    Link(Data* dat, Link* prv, Link* nxt);
    ~Link();
  } *head, *tail;
  uint32_t length;

public:
  Queue();
  ~Queue();
  void insert(Data* dat);
  Data* remove();
  uint32_t getLength();
};


#endif /* INC_QUEUE_H_ */
