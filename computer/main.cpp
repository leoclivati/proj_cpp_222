#include "List.cpp"

enum state{
	S1, S2, S3, S4, S5, S6
};

enum action{
	aRLOG, aRDATA, aNOTAV, aCANCEL, aAV, aCONT, aSAVE, aRET
};

enum event{
	RLOG, RDATA, CANCEL, AV, NOTAV, CONT
};


class StateMachine{
	state currentState;
	event userEvent;
	action returnAction;
	
	public:
	void FSM(){
		switch (currentState){
			case S1:
				switch(userEvent){
					case RLOG:
						currentState = S2;
						returnAction = aRLOG;
					case RDATA:
						currentState = S3;
						returnAction = aRDATA;	
				}
			case S2:
				switch(userEvent){
					case NOTAV:
						currentState = S1;
						returnAction = aNOTAV;
					case AV:
						currentState = S4;
						returnAction = aAV;	
				}
			case S3:
				switch(userEvent){
					case CONT:
						currentState = S5;
						returnAction = aCONT;
					case CANCEL:
						currentState = S6;
						returnAction = aCANCEL;
				}
			case S4:
				currentState = S1;
				returnAction = aSAVE;
			case S5:
				switch(userEvent){
					case NOTAV:
						currentState = S1;
						returnAction = aNOTAV;
					case AV:
						currentState = S6;
						returnAction = aAV;	
				}
			case S6:
				currentState = S1;
				returnAction = aRET;		
		}
	
	}

};

class Serial: public List{
	public:
	List l;
};



int main(){
	
	
	ClockCalendar cc(12, 30, 2022, 12, 59, 59, 1);
	
	Data* pd;
	
	pd = new Data("MEU MIC", cc, 25.6, true);
	
	List l;
	
	l.insertValue(pd);
	l.listValue();
	
	return 0;
}
