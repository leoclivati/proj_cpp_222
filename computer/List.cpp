#include "List.h"
#include <iostream>

using namespace std;

List::List() {
   head = 0;
}

List::~List() {
  Node* cursor = head;
  while(head) {
    cursor = cursor->getNext();
    delete head;
    head = cursor;
  }
  head = 0; // Officially empty
}

void List::insertValue(Data* dat) {
  head = new Node(dat, head);
}

void List::listValue() {
  Node* aux = head;
  while (aux != 0){
     head->printData();
     aux = aux->getNext();
  }
}
