//+------------------------------------------------------------------+
//|                                                     PatoNovo.mq5 |
//|                                           Renato Ferreira Soares |
//|                                        https://www.autoti.com.br |
//+------------------------------------------------------------------+
#resource "\\Experts\\Pato Novo\\PatoNovo\\Sounds\\gun-gunshot-01.wav"
#resource "\\Experts\\Pato Novo\\PatoNovo\\Sounds\\gun-cocking-01.wav"

#include<Trade\Trade.mqh> 
#include <Expert\Signal\SignalMA.mqh>
#include <Expert\Expert.mqh>
#include <Expert\Money\MoneyFixedLot.mqh>
CTrade trader;
CExpert ExtExpert;
CSignalMA ExtIMA;
//--- inputs for expert
ulong                    Expert_MagicNumber=676;          // 
bool                     Expert_EveryTick=true;        // 
//--- inputs for main signal
input int                Signal_MA_PeriodMA            =66;           // Period of averaging
input int                Signal_MA_Shift               =0;            // Time shift
input ENUM_MA_METHOD     Signal_MA_Method              =MODE_EMA;     // Method of averaging
input ENUM_APPLIED_PRICE Signal_MA_Applied             =PRICE_CLOSE;  // Prices series
input double             Signal_MA_Weight              =1.0;          // Weight [0...1.0]
//--- inputs for money
input double             Money_FixLot_Percent          =10.0;         // Percent
input double             Money_FixLot_Lots             =1.0;          // Fixed volume
//--- input parameters strategy
input double      StopLossIni=2.5;                                    // Stop Loss Maximum
input double      TakeProfitIni=5.0;                                 // Take Profit Maximum  
//input double      StepTS1=0.5;                                        // Points do Trailing Stop
//input bool        TSPoints=true;                                      // Trailing Stop For points  
//input bool        TSCandle=false;                                     // Trailing Stop for Candle
//input int         TSNumberCandle=1;                                   // Number candles for Trainling stop Candle       
input int         CandlesStart=12;                                    // Number candles for Start operations  
input double      Rangestart=1.0;                                    // Margin for Start operations  
input bool        SoundGun=true;                                      // sound of shot  
input bool        Negotiate=true;                                     // Allow Perform Trading  
input bool        ValidateLoss=true;                                 // Allow Validate Limit Loss
input int         NumberLoss=3;                                       // Max operatinos with Loss 
input int         NumberGain=3;                                       // Max operatinos with Gain 
input bool        OrderBook=true;                                     //If true = Place book Order; false = Order with Market
//----Variables
double      MA[];                // array para o indicador iMA
int         MA_handle;           // manipulador do indicador iMA
//+------------------------------------------------------------------+
//| Expert initialization function                                   |
//+------------------------------------------------------------------+
int OnInit()
  {
//---
//--- Initializing expert
   if(!ExtExpert.Init(Symbol(),Period(),Expert_EveryTick,Expert_MagicNumber))
     {
      //--- failed
      printf(__FUNCTION__+": error initializing expert");
      ExtExpert.Deinit();
      return(INIT_FAILED);
     }
//--- Creation of money object
   CMoneyFixedLot *money=new CMoneyFixedLot;
   if(money==NULL)
     {
      //--- failed
      printf(__FUNCTION__+": error creating money");
      ExtExpert.Deinit();
      return(INIT_FAILED);
     }
//--- Add money to expert (will be deleted automatically))
   if(!ExtExpert.InitMoney(money))
     {
      //--- failed
      printf(__FUNCTION__+": error initializing money");
      ExtExpert.Deinit();
      return(INIT_FAILED);
     }
//--- Set money parameters
   money.Percent(Money_FixLot_Percent);
   money.Lots(Money_FixLot_Lots);
//--- Check all trading objects parameters
   if(!ExtExpert.ValidationSettings())
     {
      //--- failed
      ExtExpert.Deinit();
      return(INIT_FAILED);
     }
//--- Tuning of all necessary indicators
   if(!ExtExpert.InitIndicators())
     {
      //--- failed
      printf(__FUNCTION__+": error initializing indicators");
      ExtExpert.Deinit();
      return(INIT_FAILED);
     }
   MA_handle=iMA(_Symbol,PERIOD_M1,Signal_MA_PeriodMA,Signal_MA_Shift,Signal_MA_Method,Signal_MA_Applied);
   return(INIT_SUCCEEDED);
  }
//+------------------------------------------------------------------+
//| Expert deinitialization function                                 |
//+------------------------------------------------------------------+
void OnDeinit(const int reason)
  {
//---
   ExtExpert.Deinit();
  }
//+------------------------------------------------------------------+
//| Expert tick function                                             |
//+------------------------------------------------------------------+
void OnTick()
  {
   datetime New_Time[];
   double difPrice=0.0;
   double MaValue=0.0;
   double CandleClose=0.0;
   int typeOperation=0;
   MqlDateTime mqlDateTime;
   TimeCurrent(mqlDateTime);
   int hour=mqlDateTime.hour;
   int minute=mqlDateTime.min;
   int dayCurrent=mqlDateTime.day;
   int dayHistory;
   MqlRates mrate[];         // To be used to store the prices, volumes and spread of each bar
   MqlTick latest_price;     // To be used for getting recent/latest price quotes
//---

   if(CopyTime(_Symbol,PERIOD_M1,0,CandlesStart,New_Time)<0)
     {
      Alert("Error copying DateTime History:",GetLastError(),"!!");
      ExtExpert.Deinit();
     }
   else
     {
      for(int i=0; i<=(CandlesStart-1); i++)
        {
         if(TimeToStruct(New_Time[i],mqlDateTime))
           {
            dayHistory=mqlDateTime.day;
            if(dayHistory!=dayCurrent)
              {
               return;
              }
           }
         else
           {
            Alert("Error copying DateTime History:",GetLastError(),"!!");
            ExtExpert.Deinit();
           }
        }
     }
   if(!SymbolInfoTick(_Symbol,latest_price))
     {
      Alert("Error getting the latest price quote - error:",GetLastError(),"!!");
      return;
     }
   if(CopyBuffer(MA_handle,0,0,CandlesStart,MA)<0)
     {
      Alert("Error copying rates/history data - error:",GetLastError(),"!!");
      ExtExpert.Deinit();
     }
   if(CopyRates(_Symbol,PERIOD_M1,0,CandlesStart,mrate)<0)
     {
      Alert("Error copying rates/history data - error:",GetLastError(),"!!");
      ExtExpert.Deinit();
     }
   for(int i=0;i<=(CandlesStart-1);i++)
     {
      if(MA[i]>mrate[i].close)
        {
         typeOperation --;
           }else{
         typeOperation++;
        }

     }

   if(typeOperation==(CandlesStart*(-1)))
     {
      difPrice=(MA[ArraySize(MA)-1]-latest_price.last);
      if(difPrice<=Rangestart)
        {
         Negotiator("Sell");
        }else
        {
         Negotiator("Neutral"); 
        }
     }else if(typeOperation==CandlesStart)
     {
      difPrice=latest_price.last-MA[ArraySize(MA)-1];
      if(difPrice<=Rangestart)
        {
         Negotiator("Buy");
        }else
        {
        Negotiator("Neutral");
        }

     }else
     {
      Negotiator("Neutral");
     }
   PrintFormat("modo: %.0f  Media 66: %.2f  Ultimo preço: %.2f  Dif: %.2f",typeOperation,MA[ArraySize(MA)-1],latest_price.last,difPrice);
  }
//+------------------------------------------------------------------+
void Negotiator(string typeOperation)
  {
   if(ValidateLoss)
      {
      if(!checkHistory()) return;
      }
   if(OrdersTotal()>0)
     {
      //Orderns Pendentes
      ulong    ticket;
      double PriceOrder=0.0;
      double PriceActual=0.0;
      double PriceDif=0.0;
      if((ticket=OrderGetTicket(0))>0)
        {
         if(!OrderSelect(ticket)) return;
         PriceOrder=NormalizeDouble(OrderGetDouble(ORDER_PRICE_OPEN),_Digits);
         PriceActual=NormalizeDouble(SymbolInfoDouble(Symbol(),SYMBOL_LAST),_Digits);
        }
      if(OrderGetInteger(ORDER_TYPE)==ORDER_TYPE_BUY_LIMIT)
        {
         PriceDif=PriceActual-PriceOrder;
         if(PriceDif>=TakeProfitIni)
           {
           trader.OrderDelete(OrderGetInteger(ORDER_TICKET));
           }

        }
      if(OrderGetInteger(ORDER_TYPE)==ORDER_TYPE_SELL_LIMIT)
        {
         PriceDif=PriceOrder-PriceActual;
         if(PriceDif>=TakeProfitIni)
           {
           trader.OrderDelete(OrderGetInteger(ORDER_TICKET));
           }
        }
     return;
     }

//+------------------------------------------------------------------+
//|                                                                  |
//+------------------------------------------------------------------+
   if(PositionsTotal()>0)
     {

      ulong  ticket;
      double PricePosition=0.0;
      double PriceActual=0.0;
      double PriceDif=0.0;
      if((ticket=PositionGetTicket(0))>0)
        {
         if(!PositionSelectByTicket(ticket)) return;
         PricePosition=NormalizeDouble(PositionGetDouble(POSITION_PRICE_CURRENT),_Digits);
         PriceActual=NormalizeDouble(SymbolInfoDouble(Symbol(),SYMBOL_LAST),_Digits);
         
        }
      if(PositionGetInteger(POSITION_TYPE)==POSITION_TYPE_BUY)
        {
         PriceDif=PriceActual-PricePosition;
         if(PriceDif>=TakeProfitIni)
           {
            trader.PositionClose(PositionGetInteger(POSITION_TICKET));
           }

        }
      if(PositionGetInteger(POSITION_TYPE)==POSITION_TYPE_SELL)
        {
         PriceDif=PriceActual-PricePosition;
         if(PriceDif>=TakeProfitIni)
           {
            trader.PositionClose(PositionGetInteger(POSITION_TICKET));
           }
        }
     return;
     }
//+------------------------------------------------------------------+
//|                                                                  |
//+------------------------------------------------------------------+
   if(typeOperation=="Buy")
     {
      //Abrir posição comprada
      if(Negotiate) OrderBuy();

      if(SoundGun)
        {
         PrintFormat("Media 66: %.2f  modo: %.0f COMPRAR??",MA[ArraySize(MA)-1],typeOperation);
         PlaySound("\\Experts\\Pato Novo\\PatoNovo\\Sounds\\gun-cocking-01.wav");
         Sleep(600);
         PlaySound("\\Experts\\Pato Novo\\PatoNovo\\Sounds\\gun-gunshot-01.wav");
         Sleep(600);
        }
      return;
     }
//+------------------------------------------------------------------+
//|                                                                  |
//+------------------------------------------------------------------+
   if(typeOperation=="Sell")
     {
      //Abrir posição Vendida
      if(Negotiate) OrderSell();
      if(SoundGun)
        {
         PrintFormat("Media 66: %.2f  modo: %.0f VENDER??",MA[ArraySize(MA)-1],typeOperation);
         PlaySound("\\Experts\\Pato Novo\\PatoNovo\\Sounds\\gun-cocking-01.wav");
         Sleep(600);
         PlaySound("\\Experts\\Pato Novo\\PatoNovo\\Sounds\\gun-gunshot-01.wav");
         Sleep(600);
        }
      return;
     }
  }
//+------------------------------------------------------------------+
//|                                                                  |
//+------------------------------------------------------------------+
bool checkHistory ()
   {
   int      QtdLoss=0;
   int      QtdGain=0;
   ulong    ticket=0; 
   double   profit=0.0; 
   HistorySelect((TimeCurrent()-50400),TimeCurrent());
   uint     total=HistoryDealsTotal(); 
   for(uint i=0;i<total;i++) 
      {
      if((ticket=HistoryDealGetTicket(i))>0)
         {
         profit=HistoryDealGetDouble(ticket,DEAL_PROFIT);
         if(profit<0.0)
            {
            QtdLoss = QtdLoss+1;
            }else
            {
            QtdGain = QtdGain+1;
            }
            
         } 
      }
   if(QtdLoss>=NumberLoss)
      {
         return false;  
      }else
      {
         return true;
      }
   if(QtdGain>=NumberGain)
      {
         return false;
      }else
      {
         return true;
      }
   return false;              
   }
void ClosePositions()
  {
   for(int i=PositionsTotal()-1;i>=0;i--)
      //+------------------------------------------------------------------+
      //|                                                                  |
      //+------------------------------------------------------------------+
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
bool OrderBuy()
  {

   int offset = 1;                                                     // deslocamento a partir do preço atua para colocação da ordem, em pontos
   double price;                                                       // preço de execução da ordem
   double point=SymbolInfoDouble(_Symbol,SYMBOL_POINT);                // tamanho do ponto
   int digits=SymbolInfoInteger(_Symbol,SYMBOL_DIGITS);                // número de símbolos depois da coma (precisão)
   double STP = StopLossIni;
   double TKP = TakeProfitIni;
   MqlTradeRequest mrequest;                                            // To be used for sending our trade requests
   MqlTradeResult mresult;                                              // To be used to get our trade results   
   ZeroMemory(mrequest);                                                // Initialization of mrequest structure
   ZeroMemory(mresult);
   mrequest.symbol=_Symbol;                                             // currency pair
   mrequest.volume=Money_FixLot_Lots;                                   // number of lots to trade
   mrequest.deviation=1;                                                // Deviation from current price
   mrequest.magic=Expert_MagicNumber;                                   // Order Magic Number   
   if(OrderBook){
      mrequest.action=TRADE_ACTION_PENDING;                                // Type order execution
      mrequest.type = ORDER_TYPE_BUY_LIMIT;                           // Buy Order   Limit      
      mrequest.type_time=ORDER_TIME_DAY;
      price=SymbolInfoDouble(Symbol(),SYMBOL_LAST)-offset;           // price
      }else{
      mrequest.action=TRADE_ACTION_DEAL;                                // Type order execution
      mrequest.type = ORDER_TYPE_BUY;
      price=SymbolInfoDouble(Symbol(),SYMBOL_LAST);                            
      }
                   
   mrequest.price=NormalizeDouble(price,digits);
   mrequest.sl = mrequest.price - STP;                                  // Stop Loss
   mrequest.tp = mrequest.price + TKP;                                  // Take Profit                                                    
//--- send order
   if(OrderSend(mrequest,mresult))
     {
      if(mresult.retcode==10009 || mresult.retcode==10008) //Request is completed or order placed
        {
         //Alert("A Buy order has been successfully placed with Ticket#:",mresult.order,"!!");
         return true;
        }
      else
        {
         Alert("The Buy order request could not be completed -error:",GetLastError());
         ResetLastError();
         return false;
        }
     }
//+------------------------------------------------------------------+
//|                                                                  |
//+------------------------------------------------------------------+
   else
     {
      Alert("The Buy order request could not be completed -error:",GetLastError());
      ResetLastError();
      return false;
     }
  }
//+------------------------------------------------------------------+
//|                                                                  |
//+------------------------------------------------------------------+
bool OrderSell()
  {
   int offset = 1;                                                     // deslocamento a partir do preço atua para colocação da ordem, em pontos
   double price;                                                       // preço de execução da ordem
   double point=SymbolInfoDouble(_Symbol,SYMBOL_POINT);                // tamanho do ponto
   int digits=SymbolInfoInteger(_Symbol,SYMBOL_DIGITS);                // número de símbolos depois da coma (precisão)
   double STP = StopLossIni;
   double TKP = TakeProfitIni;
   MqlTradeRequest mrequest;  // To be used for sending our trade requests
   MqlTradeResult mresult;    // To be used to get our trade results   
   ZeroMemory(mrequest);     // Initialization of mrequest structure   
   ZeroMemory(mresult);     // Initialization of mrequest structure 
   mrequest.symbol=_Symbol;                                             // currency pair
   mrequest.volume=Money_FixLot_Lots;                                   // number of lots to trade
   mrequest.deviation=1;                                                // Deviation from current price
   mrequest.magic=Expert_MagicNumber;                                   // Order Magic Number   
   if(OrderBook){
      mrequest.action=TRADE_ACTION_PENDING;                                // Type order execution
      mrequest.type= ORDER_TYPE_SELL_LIMIT;                                // Buy Order   Limit      
      mrequest.type_time=ORDER_TIME_DAY;     
      price=SymbolInfoDouble(Symbol(),SYMBOL_BID)+offset;                  // price
      }else{       
         mrequest.action=TRADE_ACTION_DEAL;                                // Type order execution
         mrequest.type=ORDER_TYPE_SELL;
         price=SymbolInfoDouble(Symbol(),SYMBOL_BID);
      }
                          
   mrequest.price=NormalizeDouble(price,digits);
   mrequest.sl=mrequest.price+STP;                                   // Stop Loss
   mrequest.tp=mrequest.price-TKP;                                   // Take Profit                          
//--- send order
   if(OrderSend(mrequest,mresult))
     {
      if(mresult.retcode==10009 || mresult.retcode==10008) //Request is completed or order placed
        {
         //Alert("A Sell order has been successfully placed with Ticket#:",mresult.order,"!!");
         return true;
        }
      else
        {
         Alert("The Sell order request could not be completed -error:",GetLastError());
         ResetLastError();
         return false;
        }
     }
//+------------------------------------------------------------------+
//|                                                                  |
//+------------------------------------------------------------------+
   else
     {
      Alert("The Sell order request could not be completed -error:",GetLastError());
      ResetLastError();
      return false;
     }
  }
//+------------------------------------------------------------------+
//|                                                                  |
//+------------------------------------------------------------------+
void CheckTrailingStopBuy(double Ask)
  {
   double SL=NormalizeDouble(Ask*_Point,_Digits);
   for(int i=PositionsTotal()-1;i>=0;i--)
      //+------------------------------------------------------------------+
      //|                                                                  |
      //+------------------------------------------------------------------+
     {
      string symbol=PositionGetSymbol(i);
      if(symbol==_Symbol)
        {
         ulong positionTicket=PositionGetInteger(POSITION_TICKET);
         double currentStopLoss=PositionGetDouble(POSITION_SL);
         double currentTakeProfit=PositionGetDouble(POSITION_TP);
         if(currentStopLoss<SL)
           {
            trader.PositionModify(positionTicket,(SL*_Point),currentTakeProfit);
           }
        }

     }

  }
//+------------------------------------------------------------------+
//|                                                                  |
//+------------------------------------------------------------------+
void CheckTrailingStopSell(double Ask)
  {
   double SL=NormalizeDouble(Ask*_Point,_Digits);
   for(int i=PositionsTotal()-1;i>=0;i--)
      //+------------------------------------------------------------------+
      //|                                                                  |
      //+------------------------------------------------------------------+
     {
      string symbol=PositionGetSymbol(i);
      if(symbol==_Symbol)
        {
         ulong positionTicket=PositionGetInteger(POSITION_TICKET);
         double currentStopLoss=PositionGetDouble(POSITION_SL);
         double currentTakeProfit=PositionGetDouble(POSITION_TP);
         if(currentStopLoss>SL)
           {
            trader.PositionModify(positionTicket,(SL*_Point),currentTakeProfit);
           }
        }

     }

  }

//+------------------------------------------------------------------+
