//+------------------------------------------------------------------+
//|                                          BookEventProcessor1.mq5 |
//|                                           Copyright 2014, denkir |
//|                           https://login.mql5.com/ru/users/denkir |
//+------------------------------------------------------------------+
#property copyright "Copyright 2014, denkir"
#property link      "https://login.mql5.com/ru/users/denkir"
#property version   "1.00"
//+------------------------------------------------------------------+
//| Expert initialization function                                   |
//+------------------------------------------------------------------+
int OnInit()
  {
//--- open the DOM and subscribe for notifications 
   if(MarketBookAdd(_Symbol))
      return INIT_SUCCEEDED;

//---
   return INIT_FAILED;
  }
//+------------------------------------------------------------------+
//| Expert deinitialization function                                 |
//+------------------------------------------------------------------+
void OnDeinit(const int reason)
  {
//--- close the DOM
   if(!MarketBookRelease(_Symbol))
      Print("Failed to close the DOM!");
  }
//+------------------------------------------------------------------+
//| BookEvent function                                               |
//+------------------------------------------------------------------+
void OnBookEvent(const string &symbol)
  {
  double sellVolume=0;
  double buyVolume = 0;
  double Volume=0;
  double buyPercent,sellPercent;
  
   Print("Book event for: "+symbol);
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
           PrintFormat("Percent Buy: %.2f   Percent Sell: %.2f  Volume: %g",buyPercent,sellPercent,Volume);
           //PrintFormat("Percent Sell: %g",sellPercent);           
        }
     }
  }
//+------------------------------------------------------------------+
