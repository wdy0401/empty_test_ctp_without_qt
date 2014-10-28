#ifndef BAR_MANAGE
#define BAR_MANAGE

#include "bars.h"
#include<map>
#include<string>

class bar_manage
{
public:
	void newbars(const std::string &);
	void setlength(const std::string &,long);
	void updatebar(const std::string &,double);//only price
	void updatebar(const std::string &,double,long);//price and volume "trade"
	bar * mergebar(const std::string &,long);
	
private:
	std::map<string,bars *> _barsmap;
};

#endif