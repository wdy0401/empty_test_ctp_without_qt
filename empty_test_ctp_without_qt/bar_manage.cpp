#include"bar_manage.h"
#include"bars.h"

void newbars(const std::string & barname)
{

}
void setlength(const std::string &,long);
void updatebar(const std::string &,double);//only price
void updatebar(const std::string &,double,long);//price and volume "trade"
bar * mergebar(const std::string &,long);
	
private:
	std::map<string,bars *> _barsmap;
};