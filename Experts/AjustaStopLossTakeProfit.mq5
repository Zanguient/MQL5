//+------------------------------------------------------------------+
//|                                     AjustaStopLossTakeProfit.mq5 |
//|                                           Renato Ferreira Soares |
//|                                        https://www.autoti.com.br |
//+------------------------------------------------------------------+
#property copyright "Renato Ferreira Soares"
#property link      "https://www.autoti.com.br"
#property version   "1.00"

//---------------------------
#include<Trade\Trade.mqh> 
//#include <Experts\RedeNeural\Script_redNeuronal_BIN-DEC>
CTrade trader;
//--- input parameters
input double      StopLossIni=4.0;
input double      TakeProfitIni=5.0;
input double      PassoTS1=4.0;
input bool        TS1=false;
input bool        TS2=false;
//+------------------------------------------------------------------+
//| Expert initialization function                                   |
//+------------------------------------------------------------------+
bool IsNewBar;
//+------------------------------------------------------------------+
//|                                                                  |
//+------------------------------------------------------------------+
int OnInit()
  {
//---

//---

   return(INIT_SUCCEEDED);
  }
//+------------------------------------------------------------------+
//| Expert deinitialization function                                 |
//+------------------------------------------------------------------+
void OnDeinit(const int reason)
  {
//---

  }
//+------------------------------------------------------------------+
//| Expert tick function                                             |
//+------------------------------------------------------------------+
void OnTick()
  {
//---
   static datetime Old_Time;
   datetime New_Time[1];
   int copied=CopyTime(_Symbol,_Period,0,1,New_Time);
   MqlDateTime mqlDateTime;
   TimeCurrent(mqlDateTime);
   int hour=mqlDateTime.hour;
   int minute=mqlDateTime.min;

   if(copied>0) // ok, the data has been copied successfully
     {

      if(Old_Time!=New_Time[0]) // if old time isn't equal to new bar time
        {
         IsNewBar=true;   // if it isn't a first call, the new bar has appeared
         if(MQL5InfoInteger(MQL5_DEBUGGING)) Print("We have new bar here ",New_Time[0]," old time was ",Old_Time);
         Old_Time=New_Time[0];            // saving bar time

        }
      else
        {
         IsNewBar=false;
        }
     }
   else
     {
      Alert("Error in copying historical times data, error =",GetLastError());
      ResetLastError();
      return;
     }

//--- Define some MQL5 Structures we will use for our trade
   MqlRates mrate[];         // To be used to store the prices, volumes and spread of each bar

                             // the rates arrays
   ArraySetAsSeries(mrate,true);
//--- Get the details of the latest 3 bars
   if(CopyRates(_Symbol,_Period,0,3,mrate)<0)
     {
      Alert("Error copying rates/history data - error:",GetLastError(),"!!");
      return;
     }
   if(PositionSelect(_Symbol)==true) // we have an opened position
     {
      if(hour==17)
        {
         if(minute>=30)
           {
            ClosePositions();
            return;
           }
        }
      if(PositionGetInteger(POSITION_TYPE)==POSITION_TYPE_BUY)
        {
         double ASK=NormalizeDouble(SymbolInfoDouble(_Symbol,SYMBOL_BID),_Digits);
         //trader.Buy(0.10,NULL,ASK,(ASK-Trailing_Stop*_Point),(ASK+Trailing_Stop*_Point),NULL);          
         CheckTrailingStopBuy(ASK,mrate[1].low);
         //Alert("We already have a BUY position!!!"); 
         return;    // Don't open a new Sell Position
        }
      else if(PositionGetInteger(POSITION_TYPE)==POSITION_TYPE_SELL)
        {
         double BID=NormalizeDouble(SymbolInfoDouble(_Symbol,SYMBOL_ASK),_Digits);
         CheckTrailingStopSell(BID,mrate[1].high);
         //Alert("We already have a Sell position!!!"); 
         return;    // Don't open a new Sell Position                     
        }
     }
  }
//+------------------------------------------------------------------+
//|                                                                  |
//+------------------------------------------------------------------+
void ClosePositions()
  {
   for(int i=PositionsTotal()-1;i>=0;i--)
     {
      string symbol=PositionGetSymbol(i);
      if(symbol==_Symbol)
        {
         ulong positionTicket=PositionGetInteger(POSITION_TICKET);
         trader.PositionClose(positionTicket);
        }

     }

  }
//+------------------------------------------------------------------+
//|                                                                  |
//+------------------------------------------------------------------+
void CheckTrailingStopBuy(double Price,double MinCadle)
  {

   for(int i=PositionsTotal()-1;i>=0;i--)
     {
      string symbol=PositionGetSymbol(i);
      if(symbol==_Symbol)
        {
         ulong positionTicket=PositionGetInteger(POSITION_TICKET);
         double currentStopLoss=PositionGetDouble(POSITION_SL);
         double currentTakeProfit=PositionGetDouble(POSITION_TP);
         double CurrentPriceTicket=PositionGetDouble(POSITION_PRICE_OPEN);
         if(currentStopLoss==0)
           {
            double SL=NormalizeDouble(CurrentPriceTicket-StopLossIni,_Digits);
            double TP=NormalizeDouble(CurrentPriceTicket+TakeProfitIni,_Digits);
            trader.PositionModify(positionTicket,SL,TP);
           }
         else
           {
            if(TS1)
              {
               double PriceSL=NormalizeDouble(Price-PassoTS1-currentStopLoss,_Digits);
               if(PriceSL>StopLossIni)
                 {
                  double SL=NormalizeDouble(currentStopLoss+PassoTS1,_Digits);
                  trader.PositionModify(positionTicket,SL,currentTakeProfit);
                 }
              }
            if(TS2 && IsNewBar)
              {
               double SL=NormalizeDouble(MinCadle-0.5,_Digits);
               if(currentStopLoss<SL)
                 {
                  trader.PositionModify(positionTicket,SL,currentTakeProfit);
                 }
              }

           }
        }

     }

  }
//+------------------------------------------------------------------+
//|                                                                  |
//+------------------------------------------------------------------+
void CheckTrailingStopSell(double Price,double MaxCadle)
  {
   for(int i=PositionsTotal()-1;i>=0;i--)
     {
      string symbol=PositionGetSymbol(i);
      if(symbol==_Symbol)
        {
         ulong positionTicket=PositionGetInteger(POSITION_TICKET);
         double currentStopLoss=PositionGetDouble(POSITION_SL);
         double currentTakeProfit=PositionGetDouble(POSITION_TP);
         double CurrentPriceTicket=PositionGetDouble(POSITION_PRICE_OPEN);
         if(currentStopLoss==0)
           {
            double SL=NormalizeDouble(CurrentPriceTicket+StopLossIni,_Digits);
            double TP=NormalizeDouble(CurrentPriceTicket-TakeProfitIni,_Digits);
            trader.PositionModify(positionTicket,SL,TP);
           }
         else
           {
            if(TS1)
              {
               double PriceSL=NormalizeDouble(currentStopLoss-(Price+PassoTS1),_Digits);
               if(PriceSL>StopLossIni)
                 {
                  double SL=NormalizeDouble(currentStopLoss-PassoTS1,_Digits);
                  trader.PositionModify(positionTicket,SL,currentTakeProfit);
                 }
              }
            if(TS2 && IsNewBar)
              {
               double SL=NormalizeDouble(MaxCadle+0.5,_Digits);
               if(currentStopLoss>SL)
                 {
                  trader.PositionModify(positionTicket,SL,currentTakeProfit);
                 }
              }
           }
        }
     }
  }
//+------------------------------------------------------------------+
