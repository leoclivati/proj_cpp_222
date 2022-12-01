/*
 * clockcalendar.cpp
 *
 *  Created on: 30 de nov de 2022
 *      Author: leocl
 */
#include "clockcalendar.h"

Clock::Clock(uint8_t h, uint8_t s, uint8_t m, bool pm){
			hr = h;
			min = m;
			sec = s;
			is_pm = pm;
		}

Clock::Clock(){
	hr = 0;
	min = 0;
	sec = 0;
	is_pm = 0;
}

void Clock::setClock(uint8_t h, uint8_t s, uint8_t m, bool pm){
			hr = h;
			min = m;
			sec = s;
			is_pm = pm;
		}

void Clock::readClock(uint8_t& h, uint8_t& s, uint8_t& m, bool& pm){
			h = hr;
			s = sec;
			m = min;
			pm = is_pm;
		}

uint8_t Clock::getSecond(){
	return sec;
}

uint8_t Clock::getMinute(){
	return min;
}

uint8_t Clock::getHour(){
	return hr;
}

bool Clock::getPMAM(){
	return is_pm;
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

Calendar::Calendar(uint8_t m, uint8_t d, uint8_t y){
			mo = m;
			day = d;
			yr = y;
		}

Calendar::Calendar(){
	mo = 0;
	day = 0;
	yr = 0;
}

void Calendar::setCalendar(uint8_t m, uint8_t d, uint8_t y){
			mo = m;
			day = d;
			yr = y;
		}

void Calendar::readCalendar(uint8_t& m, uint8_t& d, uint8_t& y){
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

uint8_t Calendar::getDay(){
	return day;
}

uint8_t Calendar::getMonth(){
	return mo;
}

uint8_t Calendar::getYear(){
	return yr;
}

//ClockCalendar

void ClockCalendar::advance(){
	bool wasPm = is_pm;
	Clock::advance();
	if(wasPm && !is_pm) Calendar::advance();
}




