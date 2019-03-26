//+------------------------------------------------------------------+
//|                                              Rico_Estrategia.mq5 |
//|                                           Renato Ferreira Soares |
//|                                        https://www.autoti.com.br |
//+------------------------------------------------------------------+
#property copyright "Renato Ferreira Soares"
#property link      "https://www.autoti.com.br"
#property version   "1.00"

#include<Trade\Trade.mqh> 

CTrade trader;
//--- input parameters
input int      Take_Profit=100;
input int      Stop_Loss=110;
input int      Trailing_Stop=5;
input int      Start_Buy=100;
input int      Start_Sell=100;
input int      EA_Magic=12345;
input int      Lot=1;

bool IsNewBar;
int LastVolume;
//+------------------------------------------------------------------+
//| Expert initialization function                                   |
//+------------------------------------------------------------------+
int OnInit()

  {
//---
      printf("Starting Expert Advisor");
//---
   LastVolume=0;
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
   MqlTradeRequest mrequest;  // To be used for sending our trade requests
   MqlTradeResult mresult;    // To be used to get our trade results
   MqlRates mrate[];         // To be used to store the prices, volumes and spread of each bar
   ZeroMemory(mrequest);     // Initialization of mrequest structure
   
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
    int TickVolume=mrate[0].real_volume-LastVolume;
    if(TickVolume>4){
      Alert("Volume Alert: "+TickVolume);
    }
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
            CheckTrailingStopBuy(ASK);
            //Alert("We already have a BUY position!!!"); 
            return;    // Don't open a new Sell Position
         }
         else if(PositionGetInteger(POSITION_TYPE) == POSITION_TYPE_SELL)         
         {
            double BID=NormalizeDouble(SymbolInfoDouble(_Symbol,SYMBOL_ASK),_Digits);
            CheckTrailingStopSell(BID);
            //Alert("We already have a Sell position!!!"); 
            return;    // Don't open a new Sell Position                     
         }
    }
    //--- Declare bool type variables to hold our Buy Conditions
    if(IsNewBar==false){
      return;
    }
    if (hour==17){
      if(minute>=30){    
         return;
      }
    }
    bool Buy_Condition_1;
    bool Sell_Condition_1;
    double ClosePrice=NormalizeDouble(mrate[0].open,_Digits);
    double PriceBuy=NormalizeDouble(mrate[0].open+Start_Buy,_Digits);
    double PriceSell=NormalizeDouble(mrate[0].open-Start_Sell,_Digits);
    
    if(latest_price.last >= PriceBuy){
      Buy_Condition_1=true;
      IsNewBar=false;
      }
    else{
      Buy_Condition_1 = false;
    }
     
    if(latest_price.last <= PriceSell){
      Sell_Condition_1 = true;
      IsNewBar=false; 
      }
    else{
      Sell_Condition_1 = false;
    } 
   
   if(Buy_Condition_1){
      TKP=CalculateTakeProfit(TKP);
      mrequest.action = TRADE_ACTION_DEAL;                                // immediate order execution
      mrequest.price = NormalizeDouble(latest_price.ask,_Digits);          // latest ask price
      mrequest.sl = NormalizeDouble(latest_price.ask - STP*_Point,_Digits); // Stop Loss
      mrequest.tp = NormalizeDouble(latest_price.ask + TKP*_Point,_Digits); // Take Profit
      mrequest.symbol = _Symbol;                                         // currency pair
      mrequest.volume = Lot;                                            // number of lots to trade
      mrequest.magic = EA_Magic;                                        // Order Magic Number
      mrequest.type = ORDER_TYPE_BUY;                                     // Buy Order
      mrequest.type_filling = ORDER_FILLING_FOK;                          // Order execution type
      mrequest.deviation=10;                                            // Deviation from current price
      //--- send order
      if(OrderSend(mrequest,mresult)){
          if(mresult.retcode==10009 || mresult.retcode==10008) //Request is completed or order placed
           {
            Alert("A Buy order has been successfully placed with Ticket#:",mresult.order,"!!");
           }
         else
           {
            Alert("The Buy order request could not be completed -error:",GetLastError());
            ResetLastError();           
            return;
           }
         }
      else{
         Alert("The Buy order request could not be completed -error:",GetLastError());
         ResetLastError();           
         return;
         }      
      } 
      
      //--- Declare bool type variables to hold our Sell Conditions      
      
      if(Sell_Condition_1){
         TKP=CalculateTakeProfit(TKP);
         mrequest.action = TRADE_ACTION_DEAL;                                 // immediate order execution
         mrequest.price = NormalizeDouble(latest_price.bid,_Digits);          // latest Bid price
         mrequest.sl = NormalizeDouble(latest_price.bid + STP*_Point,_Digits); // Stop Loss
         mrequest.tp = NormalizeDouble(latest_price.bid - TKP*_Point,_Digits); // Take Profit
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
              }
            else
              {
               Alert("The Sell order request could not be completed -error:",GetLastError());
               ResetLastError();
               return;
              }
            }
         else{
            Alert("The Sell order request could not be completed -error:",GetLastError());
            ResetLastError();
            return;
         }
      }
      
 
  }
  
void CheckTrailingStopBuy (double Ask){
   double SL=NormalizeDouble(Ask+Trailing_Stop-Stop_Loss*_Point,_Digits);
   for(int i=PositionsTotal()-1;i>=0;i--)
   {
      string symbol=PositionGetSymbol(i);
      if(symbol==_Symbol){
         ulong positionTicket=PositionGetInteger(POSITION_TICKET);
         double currentStopLoss=PositionGet
         Double(POSITION_SL);
         double currentTakeProfit=PositionGetDouble(POSITION_TP);
         if(currentStopLoss<SL){
            trader.PositionModify(positionTicket,(SL*_Point),currentTakeProfit);
            }
         }
           
      }
   
   } 
void CheckTrailingStopSell (double Ask){
   double SL=NormalizeDouble(Ask+Trailing_Stop+Stop_Loss*_Point,_Digits);
   for(int i=PositionsTotal()-1;i>=0;i--)
   {
      string symbol=PositionGetSymbol(i);
      if(symbol==_Symbol){
         ulong positionTicket=PositionGetInteger(POSITION_TICKET);
         double currentStopLoss=PositionGetDouble(POSITION_SL);
         double currentTakeProfit=PositionGetDouble(POSITION_TP);
         if(currentStopLoss>SL){
            trader.PositionModify(positionTicket,(SL*_Point),currentTakeProfit);
            }
         }
           
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
int CalculateTakeProfit(int TKP){
   
  return(TKP);
   }
//+------------------------------------------------------------------+
