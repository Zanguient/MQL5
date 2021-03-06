//+------------------------------------------------------------------+
//|                                           MedidorPressao 1.1.mq5 |
//|                                           Renato Ferreira Soares |
//|                                        https://www.autoti.com.br |
//+------------------------------------------------------------------+
#property copyright "Renato Ferreira Soares"
#property link      "https://www.autoti.com.br"
#property version   "1.1"
//--- input parameters
#include <Controls\Dialog.mqh>
#include <Controls\Label.mqh>
// Valor ajustavel pelo Usuario
input int      ticksNumber=987; //Numero de Negocios;
//---------------------------------------------------------
//Variaveis de uso comum 
 double TickVolume=0;
 double TickBuyPercent,TickSellPercent;
 //-------------------------------------------------------------------
//+------------------------------------------------------------------+
//| Expert initialization function                                   |
//+------------------------------------------------------------------+
// classe para criação do painel
class CTradePanel : public CAppDialog
  {
   private:
      CLabel   ofertas;
      CLabel   agresao;

   public:
                     CTradePanel(void){};
                    ~CTradePanel(void){};
  };

CTradePanel TradePanel;

int OnInit()
  {
//---
   if(TradePanel.Create(ChartID(),"Medidor de Pressão",0,20,20,200,100))
      {
      if(MarketBookAdd(_Symbol))
         TradePanel.Run();
         return INIT_SUCCEEDED;
      }else
      {
         return INIT_FAILED;
      }
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
            double na = tick.volume/2;
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
           buyPercent=((buyVolume/Volume)*100);
           sellPercent=((sellVolume/Volume)*100);
           PrintFormat("Percent Buy: %.2f   Percent Sell: %.2f  Volume: %.0f",buyPercent,sellPercent,Volume);
           PrintFormat("Aggression Buy: %.2f   Percent Sell: %.2f  Volume: %.0f",TickBuyPercent,TickSellPercent,TickVolume);
           //PrintFormat("Percent Sell: %g",sellPercent);           
        }
     }
  }
//+------------------------------------------------------------------+