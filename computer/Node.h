#include "string.h"
#include "clockcalendar.cpp"

class Data{
	string id;
	ClockCalendar datetime;
	float temperature;
	bool pred_is_Correct;
	
	public:
	Data(string i, ClockCalendar dat, float t, bool c){
		id = i;
		datetime = dat;
		temperature = t;
		pred_is_Correct = c;
	}
	void getData(){
		cout<<"Dados:"<<endl;
		cout<<"ID: "<<id<<endl;
		cout<<"Data: ";
		datetime.printTimestamp();
		cout<<"Temperatura: "<<temperature<<"°C"<<endl;;
		cout<<"Predição correta: "<<pred_is_Correct<<endl;
		cout<<"-------------------------"<<endl;
	}
};

class Node {

    Data* data;
    Node* next;

  public:
    Node(Data* dat, Node* nxt){
       data = dat;
       next = nxt;
    }
    ~Node(){
       
    }
    Node* getNext(){
       return next;
    }
    void setNext(Node* nxt){
       next = nxt;
    }
    void* getData(){
       return data;
    }
    void setData(Data* dat){
       data = dat;
    }
    void printData(){
    	data->getData();
    }
};


