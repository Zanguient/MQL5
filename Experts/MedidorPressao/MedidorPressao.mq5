//+------------------------------------------------------------------+
//|                                               MedidorPressao.mq5 |
//|                                           Renato Ferreira Soares |
//|                                        https://www.autoti.com.br |
//+------------------------------------------------------------------+
#property copyright "Renato Ferreira Soares"
#property link      "https://www.autoti.com.br"
#property version   "1.00"
//+------------------------------------------------------------------+
//| Expert initialization function                                   |
//+------------------------------------------------------------------+
 double sellTickVolume;
 double buyTickVolume;
 double TickVolume;
 double TickBuyPercent,TickSellPercent;
int OnInit()
  {
//---
   if(MarketBookAdd(_Symbol))
      return INIT_SUCCEEDED;
//---
   return(INIT_SUCCEEDED);
  }
//+------------------------------------------------------------------+
//| Expert deinitialization function                                 |
//+------------------------------------------------------------------+
void OnDeinit(const int reason)
  {
//---
   if(!MarketBookRelease(_Symbol))
      Print("Failed to close the DOM!");  
  }
//+------------------------------------------------------------------+
//| Expert tick function                                             |
//+------------------------------------------------------------------+
void OnTick()
  {
//---
  
   
   MqlTick tick;

   if(!SymbolInfoTick(_Symbol,tick))
     {
      Alert("Error getting the latest price quote - error:",GetLastError(),"!!");
      return;
     }
   bool buy    =  tick.last >= tick.ask;
   bool sell   =  tick.last <= tick.bid;
   
   if(buy)
      {
         buyTickVolume = buyTickVolume + tick.volume;
      }else if(sell)
         {
            sellTickVolume = sellTickVolume + tick.volume;
         }else
            {
            double na = tick.volume/2;
            buyTickVolume = buyTickVolume + na;
            sellTickVolume = sellTickVolume + na;
            }
   TickVolume = TickVolume + tick.volume;
   TickBuyPercent=((buyTickVolume/TickVolume)*100);
   TickSellPercent=((sellTickVolume/TickVolume)*100);
   
   }
//+------------------------------------------------------------------+
//| BookEvent function                                               |
//+------------------------------------------------------------------+
void OnBookEvent(const string &symbol)
  {
//---
  double sellVolume=0;
  double buyVolume = 0;
  double Volume=0;
  double buyPercent,sellPercent;
  
   //Print("Book event for: "+symbol);
//--- select the symbol
   if(symbol==_Symbol)
     {
      //--- array of the DOM structures
      MqlBookInfo last_bookArray[];

      //--- get the book
      if(MarketBookGet(_Symbol,last_bookArray))
        {
         //--- process book data
         for(int idx=0;idx<ArraySize(last_bookArray);idx++)
           {
            MqlBookInfo curr_info=last_bookArray[idx];
            //--- print
            if(curr_info.type==BOOK_TYPE_BUY){
               buyVolume = buyVolume+curr_info.volume;
            }
            else{
               sellVolume = sellVolume+curr_info.volume;
            }
            Volume=Volume+curr_info.volume;
            /*PrintFormat("Type: %s",EnumToString(curr_info.type));
            PrintFormat("Price: %0."+IntegerToString(_Digits)+"f",curr_info.price);
            PrintFormat("Volume: %d",curr_info.volume);*/
           }
           /*PrintFormat("Volume: %d",Volume);
           PrintFormat("Volume Sell: %d",sellVolume);
           PrintFormat("Volume Buy: %d",buyVolume);*/
           buyPercent=((buyVolume/Volume)*100);
           sellPercent=((sellVolume/Volume)*100);
           PrintFormat("Percent Buy: %.2f   Percent Sell: %.2f  Volume: %.0f",buyPercent,sellPercent,Volume);
           PrintFormat("Aggression Buy: %.2f   Percent Sell: %.2f  Volume: %.0f",TickBuyPercent,TickSellPercent,TickVolume);
           //PrintFormat("Percent Sell: %g",sellPercent);           
        }
     }
  }
//+------------------------------------------------------------------+
