/*
 * clockcalendar.h
 *
 *  Created on: 30 de nov de 2022
 *      Author: leocl
 */

#ifndef INC_CLOCKCALENDAR_H_
#define INC_CLOCKCALENDAR_H_

#include "main.h"

class Clock{
	protected:
		uint8_t hr, min, sec;
		bool is_pm;
	public:
		Clock(uint8_t h, uint8_t s, uint8_t m, bool pm);
		Clock();
		void setClock(uint8_t h, uint8_t s, uint8_t m, bool pm);
		void readClock(uint8_t& h, uint8_t& s, uint8_t& m, bool& pm);
		uint8_t getSecond();
		uint8_t getMinute();
		uint8_t getHour();
		bool getPMAM();
		void advance();

};

class Calendar{
	protected:
		uint8_t mo, day, yr;
	public:
		Calendar(uint8_t m, uint8_t d, uint8_t y);
		Calendar();
		void setCalendar(uint8_t m, uint8_t d, uint8_t y);
		void readCalendar(uint8_t& m, uint8_t& d, uint8_t& y);
		uint8_t getDay();
		uint8_t getMonth();
		uint8_t getYear();
		void advance();
};

class ClockCalendar: public Clock, public Calendar{
	public:
		ClockCalendar(uint8_t mt, uint8_t d, uint8_t y, uint8_t h, uint8_t m, uint8_t s, bool pm):Clock(h, s, m, pm), Calendar(mt, d, y){};
		ClockCalendar():Clock(), Calendar(){};
		void advance();
};


#endif /* INC_CLOCKCALENDAR_H_ */
