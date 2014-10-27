#include<stdio.h>
#include<stdlib.h> 
#include<Windows.h>


#include"ctp_quote.h"

#include"ctp/ThostFtdcMdApi.h"
#include"ctp/ThostFtdcTraderApi.h"

#include"gpp_qt/cfg/cfg.h"

cfg simucfg;
CThostFtdcMdApi * pUserApi;

int main(int argc, char *argv[])
{
	simucfg.setcfgfile("c:/cfg/simu_trade.cfg");
	
	pUserApi=CThostFtdcMdApi::CreateFtdcMdApi();

	ctp_quote quote;
	quote.init();		// ´´½¨UserApi
	
	CThostFtdcMdSpi* pUserSpi=&quote; 
	pUserApi->RegisterSpi(&quote);
	pUserApi->RegisterFront("tcp://asp-sim2-md1.financial-trading-platform.com:26213");
	pUserApi->Init();
	pUserApi->Join();

	return 0;
}
