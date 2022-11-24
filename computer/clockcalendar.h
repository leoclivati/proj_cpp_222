#include <iostream>
#include <iomanip>
using namespace std;

class Clock{
	protected:
		int hr, min, sec;
		bool is_pm;
	public:
		Clock(int h, int s, int m, bool pm);
		Clock(){};
		void setClock(int h, int s, int m, bool pm);
		void readClock(int& h, int& s, int& m, bool& pm);
		void advance();

};

class Calendar{
	protected:
		int mo, day, yr;
	public:
		Calendar(int m, int d, int y);
		Calendar(){};
		void setCalendar(int m, int d, int y);
		void readCalendar(int& m, int& d, int& y);
		void advance();
};

class ClockCalendar: public Clock, public Calendar{
	public:
		ClockCalendar(int mt, int d, int y, int h, int m, int s, bool pm):Clock(h, s, m, pm), Calendar(mt, d, y){};
		ClockCalendar():Clock(), Calendar(){};
		void advance();
		void printTimestamp();
};
