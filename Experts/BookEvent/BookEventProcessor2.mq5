//+------------------------------------------------------------------+
//|                                          BookEventProcessor2.mq5 |
//|                                           Copyright 2014, denkir |
//|                           https://login.mql5.com/ru/users/denkir |
//+------------------------------------------------------------------+
#property copyright "Copyright 2014, denkir"
#property link      "https://login.mql5.com/ru/users/denkir"
#property version   "1.00"
//+------------------------------------------------------------------+
//| Include                                                          |
//+------------------------------------------------------------------+
#include "CBookBarsPanel.mqh"

//+------------------------------------------------------------------+
//| Inputs                                                           |
//+------------------------------------------------------------------+
input uint InpWidth=350;  // Panel width
input uint InpHeight=600; // Panel height
input uint InpDepth=20;   // DOM depth
 
//+------------------------------------------------------------------+
//| Globals                                                          |
//+------------------------------------------------------------------+
CBookBarsPanel myPanel(InpDepth);

//+------------------------------------------------------------------+
//| Expert initialization function                                   |
//+------------------------------------------------------------------+
int OnInit()
  {
//--- open the DOM and subscribe for notifications 
   if(MarketBookAdd(_Symbol))
      //--- create panel
      if(myPanel.Init(InpWidth,InpHeight))
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
//---
   myPanel.Deinit();
  }
//+------------------------------------------------------------------+
//| BookEvent function                                               |
//+------------------------------------------------------------------+
void OnBookEvent(const string &symbol)
  {
//--- select the symbol
   if(symbol==_Symbol)
     {
      //--- array of the DOM structures
      MqlBookInfo last_bookArray[];

      //--- get the book
      if(MarketBookGet(_Symbol,last_bookArray))
         //--- refresh panel
         myPanel.Refresh(last_bookArray);
     }
  }
//+------------------------------------------------------------------+
