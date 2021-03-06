//+------------------------------------------------------------------+
//|                                           MedidorPressao 1.1.mq5 |
//|                                           Renato Ferreira Soares |
//|                                        https://www.autoti.com.br |
//+------------------------------------------------------------------+
#property copyright "Renato Ferreira Soares"
#property link      "https://www.autoti.com.br"
#property version   "1.1"
//--- input parameters
input int      ticksNumber=610;
//+------------------------------------------------------------------+
//| Expert initialization function                                   |
//+------------------------------------------------------------------+
 
 double TickVolume=0;
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
   double sellTickVolume=0;
   double buyTickVolume=0;
   if (!Check_SYMBOL_ORDER_MODE(_Symbol))
      {
      PrintFormat("Ativo em Leilão");
      }
   TickVolume=0;
    MqlTick tickArray[];       // To be used to store the prices, volumes and spread of each bar

   int copied=CopyTicks(_Symbol,tickArray,COPY_TICKS_ALL,0,ticksNumber);
   
   
   for (int i=0;i<ticksNumber;i++)
      {
      MqlTick tick=tickArray[i];
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
            double na = NormalizeDouble((tick.volume/2),_Digits);
            buyTickVolume = buyTickVolume + na;
            sellTickVolume = sellTickVolume + na;
            } 
      TickVolume = TickVolume + tick.volume;  
      }
   
   
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

  
   //Print("Book event for: "+symbol);
//--- select the symbol
   if(!Check_SYMBOL_ORDER_MODE(_Symbol))
      {
      PrintFormat("Ativo em Leilão");
      }
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
            else if(curr_info.type==BOOK_TYPE_SELL){
               sellVolume = sellVolume+curr_info.volume;
            }/*else
               {
               double na = tick.volume/2;
               buyVolume = buyTickVolume + na;
               sellVolume = sellTickVolume + na;
               }*/
            Volume=Volume+curr_info.volume;
            /*PrintFormat("Type: %s",EnumToString(curr_info.type));
            PrintFormat("Price: %0."+IntegerToString(_Digits)+"f",curr_info.price);
            PrintFormat("Volume: %d",curr_info.volume);*/
           }
           /*PrintFormat("Volume: %d",Volume);
           PrintFormat("Volume Sell: %d",sellVolume);
           PrintFormat("Volume Buy: %d",buyVolume);*/
           if(Volume > 0)
            {
              buyPercent=((buyVolume/Volume)*100);
              sellPercent=((sellVolume/Volume)*100);
              PrintFormat("Percent Buy: %.2f   Percent Sell: %.2f  Volume: %.0f",buyPercent,sellPercent,Volume);
              PrintFormat("Aggression Buy: %.2f   Percent Sell: %.2f  Volume: %.0f",TickBuyPercent,TickSellPercent,TickVolume);
              //PrintFormat("Percent Sell: %g",sellPercent);           
             }
        }
     }
  }
  //+------------------------------------------------------------------+
//| A função imprime tipos de ordens permitidas para um símbolo |
//+------------------------------------------------------------------+
bool Check_SYMBOL_ORDER_MODE(string symbol)
{
//--- receber o valor da propriedade descrevendo os tipos de ordens permitidas
int symbol_order_mode=(int)SymbolInfoInteger(symbol,SYMBOL_ORDER_MODE);
//--- verificar se há ordens de mercado (Execução de Mercado)
if((SYMBOL_ORDER_MARKET&symbol_order_mode)==SYMBOL_ORDER_MARKET)
   {
   //Print(symbol+": Ordens de mercado são permitidas (Buy e Sell)");
   }else
   {
   return false;
   }
//--- verificar se há ordens de Limite
if((SYMBOL_ORDER_LIMIT&symbol_order_mode)==SYMBOL_ORDER_LIMIT)
   {
   //Print(symbol+": Ordens Buy Limit e Sell Limit são permitidas");
   }else
   {
   return false;
   }
//--- verificar se há ordens de Parada
if((SYMBOL_ORDER_STOP&symbol_order_mode)==SYMBOL_ORDER_STOP)
   {   
   //Print(symbol+": Ordens Buy Stop e Sell Stop são permitidas");
   }else
   {
   return false;
   }
   
//--- verificar se há ordens Stop Limit
if((SYMBOL_ORDER_STOP_LIMIT&symbol_order_mode)==SYMBOL_ORDER_STOP_LIMIT)
   {
   //Print(symbol+": Ordens Buy Stop Limit e Sell Stop Limit são permitidas");
   }else
   {
   return false;
   }
//--- verificar se a colocação de uma ordem Stop Loss é permitida
if((SYMBOL_ORDER_SL&symbol_order_mode)==SYMBOL_ORDER_SL)
   {
   //Print(symbol+": Ordens de Stop Loss são permitidas");
   }else
   {
   return false;
   }
//--- Verificar se a colocação de uma ordem Take Profit é permitida
if((SYMBOL_ORDER_TP&symbol_order_mode)==SYMBOL_ORDER_TP)
   {
   //Print(symbol+": Ordens de Take Profit são permitidas");
   }else
   {
   return false;
   }
  
return true;
}
//+------------------------------------------------------------------+