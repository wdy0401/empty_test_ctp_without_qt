#ifndef BARS
#define BARS

#include "bar.h"
#include <map>
class bars
{
public:
	bars();
	void setlength(long);
	void updatebar(double);//only price
	void updatebar(double,long);//price and volume "trade"
	bar * mergebar(long);
	
private:
	long _length;
	bar * _nowbar;
	std::map<long,bar *> _barmap;
};

#endif