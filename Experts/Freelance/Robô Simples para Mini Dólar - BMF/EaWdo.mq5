//+------------------------------------------------------------------+
//|                                                        EaWdo.mq5 |
//|                                           Renato Ferreira Soares |
//|                                        https://www.autoti.com.br |
//+------------------------------------------------------------------+
#property copyright "Renato Ferreira Soares"
#property link      "https://www.autoti.com.br"
#property version   "1.00"
//--- input parameters
input double      linesPoint=10.0;
input int      Take_Profit=8;
input int      Stop_Loss=4;
input int      EA_Magic=12345;
input int      Lot=1;
//+------------------------------------------------------------------+
//| Expert initialization function                                   |
//+------------------------------------------------------------------+
#include <Trade\SymbolInfo.mqh>
CSymbolInfo symbolInfo;
#include<Trade\Trade.mqh> 
CTrade trader;
double PriceSell[10], priceBuy[10];
bool IsNewBar;
long LastVolume;
int OnInit()
  {
//---
   printf("Starting Expert Advisor");
   symbolInfo.Name(_Symbol); 
   if(!symbolInfo.RefreshRates()){
      printf("error getting latest price quotes ");
      return(INIT_FAILED);     
   }
   if(!symbolInfo.IsSynchronized()){
      printf("error! Symbol data aren't synchronized with server!!");
      return(INIT_FAILED);
   }
   DrawLines();
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
   int STP = Stop_Loss;
   int TKP = Take_Profit;
   int copied=CopyTime(_Symbol,_Period,0,1,New_Time);
   MqlDateTime mqlDateTime;     
   TimeCurrent(mqlDateTime);
   int hour = mqlDateTime.hour;
   int minute = mqlDateTime.min; 
      if(copied>0) // ok, the data has been copied successfully
     {
      
      if(Old_Time!=New_Time[0]) // if old time isn't equal to new bar time
        {
         IsNewBar=true;   // if it isn't a first call, the new bar has appeared
         if(MQL5InfoInteger(MQL5_DEBUGGING)) Print("We have new bar here ",New_Time[0]," old time was ",Old_Time);
         Old_Time=New_Time[0];            // saving bar time
         LastVolume=0;
        }
     }
   else
     {
      Alert("Error in copying historical times data, error =",GetLastError());
      ResetLastError();
      return;
     }
      //--- Define some MQL5 Structures we will use for our trade
   MqlTick latest_price;     // To be used for getting recent/latest price quotes  
   MqlRates mrate[];         // To be used to store the prices, volumes and spread of each bar
   
   
   /*
     Let's make sure our arrays values for the Rates, ADX Values and MA values 
     is store serially similar to the timeseries array
   */
   // the rates arrays
   ArraySetAsSeries(mrate,true);
   
   //--- Get the last price quote using the MQL5 MqlTick Structure
   if(!SymbolInfoTick(_Symbol,latest_price))
     {
      Alert("Error getting the latest price quote - error:",GetLastError(),"!!");
      return;
     }
     
    //--- Get the details of the latest 3 bars
   if(CopyRates(_Symbol,_Period,0,3,mrate)<0)
     {
      Alert("Error copying rates/history data - error:",GetLastError(),"!!");
      return;
     }
    long TickVolume=mrate[0].real_volume-LastVolume;
    LastVolume=mrate[0].real_volume;           
    if (PositionSelect(_Symbol) ==true)  // we have an opened position
    {
         if (hour==17){
            if(minute>=30){
               ClosePositions();
               return;
            }
         }

         if (PositionGetInteger(POSITION_TYPE) == POSITION_TYPE_BUY)
         {
            double ASK=NormalizeDouble(SymbolInfoDouble(_Symbol,SYMBOL_ASK),_Digits);
            //trader.Buy(0.10,NULL,ASK,(ASK-Trailing_Stop*_Point),(ASK+Trailing_Stop*_Point),NULL);          
            //CheckTrailingStopBuy(ASK);
            //Alert("We already have a BUY position!!!"); 
            return;    // Don't open a new Sell Position
         }
         else if(PositionGetInteger(POSITION_TYPE) == POSITION_TYPE_SELL)         
         {
            double BID=NormalizeDouble(SymbolInfoDouble(_Symbol,SYMBOL_ASK),_Digits);
            //CheckTrailingStopSell(BID);
            //Alert("We already have a Sell position!!!"); 
            return;    // Don't open a new Sell Position                     
         }
    }
    //--- Declare bool type variables to hold our Buy Conditions
    if(IsNewBar==false){
      //return;
    }
    if (hour==17){
      if(minute>=30){    
         return;
      }      
    }
    if(hour>=9){
      DrawLines();
    }
   
    for( int i=0;i<ArraySize(priceBuy);i++){      
      if(priceBuy[i]==latest_price.last){
         if(OrderBuy(latest_price.last)){
            return;
         }
      }
    }
    for(int i=0;i<ArraySize(PriceSell);i++){
      if(PriceSell[i]==latest_price.last){
         if(OrderSell(latest_price.last)){
            return;         
      }
    }       
   }
 }
//+------------------------------------------------------------------+
void DrawLines (){
   string tmpName;
   double tmpPrice;
   ObjectsDeleteAll(ChartID(),0);
   double priceOpen = symbolInfo.SessionOpen();
   ObjectCreate(ChartID(),"Price Open",OBJ_HLINE,0,TimeCurrent(),priceOpen,0,0,0,0);
   ObjectSetInteger(ChartID(),"Price Open",OBJPROP_COLOR,clrYellow);
   ObjectSetInteger(ChartID(),"Price Open",OBJPROP_STYLE,STYLE_DASH);
   tmpPrice = priceOpen;
   for (int i=0;i<ArraySize(PriceSell);i++){
      tmpPrice = tmpPrice+linesPoint;
      PriceSell[i]=tmpPrice;
      tmpName=DoubleToString(tmpPrice);
      ObjectCreate(ChartID(),tmpName,OBJ_HLINE,0,TimeCurrent(),tmpPrice,0,0,0,0);
      ObjectSetInteger(ChartID(),tmpName,OBJPROP_COLOR,clrRed);
      ObjectSetInteger(ChartID(),tmpName,OBJPROP_STYLE,STYLE_DASH);
   }
   tmpPrice = priceOpen;
  for (int i=0;i<ArraySize(PriceSell);i++){
      tmpPrice = tmpPrice-linesPoint;
      priceBuy[i]=tmpPrice;
      tmpName=DoubleToString(tmpPrice);
      ObjectCreate(ChartID(),tmpName,OBJ_HLINE,0,TimeCurrent(),tmpPrice,0,0,0,0);
      ObjectSetInteger(ChartID(),tmpName,OBJPROP_COLOR,clrGreen);
      ObjectSetInteger(ChartID(),tmpName,OBJPROP_STYLE,STYLE_DASH);
   }
 
}
void ClosePositions (){
   for(int i=PositionsTotal()-1;i>=0;i--)
   {
      string symbol=PositionGetSymbol(i);
      if(symbol==_Symbol){
         ulong positionTicket=PositionGetInteger(POSITION_TICKET);
         trader.PositionClose(positionTicket);
         }
           
      }
   
   }
   
bool OrderBuy(double price){
   int STP = Stop_Loss;
   int TKP = Take_Profit;
   MqlTradeRequest mrequest;  // To be used for sending our trade requests
   MqlTradeResult mresult;    // To be used to get our trade results   
   ZeroMemory(mrequest);     // Initialization of mrequest structure
   mrequest.action = TRADE_ACTION_DEAL;                                // immediate order execution
   mrequest.price = NormalizeDouble(price,_Digits);          // latest ask price
   mrequest.sl = NormalizeDouble(price - STP*_Point,_Digits); // Stop Loss
   mrequest.tp = NormalizeDouble(price + TKP*_Point,_Digits); // Take Profit
   mrequest.symbol = _Symbol;                                         // currency pair
   mrequest.volume = Lot;                                            // number of lots to trade
   mrequest.magic = EA_Magic;                                        // Order Magic Number
   mrequest.type = ORDER_TYPE_BUY;                                     // Buy Order
   mrequest.type_filling = ORDER_FILLING_FOK;                          // Order execution type
   mrequest.deviation=1;                                            // Deviation from current price
   //--- send order
   if(OrderSend(mrequest,mresult)){
       if(mresult.retcode==10009 || mresult.retcode==10008) //Request is completed or order placed
        {
         Alert("A Buy order has been successfully placed with Ticket#:",mresult.order,"!!");
         return false;
        }
      else
        {
         Alert("The Buy order request could not be completed -error:",GetLastError());
         ResetLastError();           
         return true;
        }
      }
   else{
      Alert("The Buy order request could not be completed -error:",GetLastError());
      ResetLastError();           
      return false;
   }      
} 

bool OrderSell(double price){
   int STP = Stop_Loss;
   int TKP = Take_Profit;
   MqlTradeRequest mrequest;  // To be used for sending our trade requests
   MqlTradeResult mresult;    // To be used to get our trade results   
   ZeroMemory(mrequest);     // Initialization of mrequest structure
   mrequest.action = TRADE_ACTION_DEAL;                                 // immediate order execution
   mrequest.price = NormalizeDouble(price,_Digits);          // latest Bid price
   mrequest.sl = NormalizeDouble(price + STP*_Point,_Digits); // Stop Loss
   mrequest.tp = NormalizeDouble(price - TKP*_Point,_Digits); // Take Profit
   mrequest.symbol = _Symbol;                                         // currency pair
   mrequest.volume = Lot;                                            // number of lots to trade
   mrequest.magic = EA_Magic;                                        // Order Magic Number
   mrequest.type= ORDER_TYPE_SELL;                                     // Sell Order
   mrequest.type_filling = ORDER_FILLING_FOK;                          // Order execution type
   mrequest.deviation=100;                                           // Deviation from current price
   //--- send order
   if(OrderSend(mrequest,mresult)){
      if(mresult.retcode==10009 || mresult.retcode==10008) //Request is completed or order placed
        {
         Alert("A Sell order has been successfully placed with Ticket#:",mresult.order,"!!");
         return true;
        }
      else
        {
         Alert("The Sell order request could not be completed -error:",GetLastError());
         ResetLastError();
         return false;
        }
      }
   else{
      Alert("The Sell order request could not be completed -error:",GetLastError());
      ResetLastError();
      return false;
   }    
}