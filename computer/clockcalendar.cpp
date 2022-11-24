#include "clockcalendar.h"

//Clock

Clock::Clock(int h, int s, int m, bool pm){
			hr = h;
			min = m;
			sec = s;
			is_pm = pm;
		}
		
void Clock::setClock(int h, int s, int m, bool pm){
			hr = h;
			min = m;
			sec = s;
			is_pm = pm;	
		}
		
void Clock::readClock(int& h, int& s, int& m, bool& pm){
			h = hr;
			s = sec;
			m = min;
			pm = is_pm;
		}
void Clock::advance(){
			sec++;
			if(sec == 60){
				sec = 0;
				min++;
			}
			if(min == 60){
				min = 0;
				hr++;
			}
			if(hr > 12){
				hr = 1;
				is_pm = !(is_pm);
			}
		}


//Calendar

Calendar::Calendar(int m, int d, int y){
			mo = m;
			day = d;
			yr = y;
		}

void Calendar::setCalendar(int m, int d, int y){
			mo = m;
			day = d;
			yr = y;
		}

void Calendar::readCalendar(int& m, int& d, int& y){
			m = mo;
			d = day;
			y = yr;
		}

void Calendar::advance(){
			day++;
			if(day >= 30){
				day = 1;
				mo++;
			}
			if(mo > 12){
				mo = 1;
				yr++;
			}
		}

//ClockCalendar

void ClockCalendar::advance(){
			bool wasPm = is_pm;
			Clock::advance();
			if(wasPm && !is_pm) Calendar::advance();
		}

void ClockCalendar::printTimestamp(){
			string ampm;
			if(is_pm) ampm = "PM";
			else ampm = "AM";
			cout<<mo<<"-"<<day<<"-"<<yr<<"  ";
			if(hr>=10) cout<<hr<<":";
			else cout<<setw(2)<<setfill('0')<<hr<<":";
			if(min>=10) cout<<min<<":";
			else cout<<setw(2)<<setfill('0')<<min<<":";
			if(sec>=10) cout<<sec<<" ";
			else cout<<setw(2)<<setfill('0')<<sec<<" ";
			cout<<ampm<<endl;
		}
