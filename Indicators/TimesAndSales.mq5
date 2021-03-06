//+------------------------------------------------------------------+
//|                                                TimesAndSales.mqh |
//|                               Copyright © 2018, Evandro Teixeira |
//|                                   http://www.evandroteixeira.com | 
//+------------------------------------------------------------------+
#property copyright                 "Evandro Teixeira © 2018"
#property link                      "www.evandroteixeira.com"
#property version                   "4.20"
#property description               "Times and Sales"
#property indicator_plots 0
#property indicator_chart_window

//+------------------------------------------------------------------+
//| Includes                                                         |
//+------------------------------------------------------------------+
#include <comment.mqh>

#include <Controls\Edit.mqh>
#include <ChartObjectExtControls.mqh>

CChartObjectRectangleLabel                   TNS_graph, TNSSUB_graph;
CEdit                                        labelTXT;
//+------------------------------------------------------------------+
//| Global parameters                                                |
//+------------------------------------------------------------------+
int                     panelXX     =  0;
int                     panelYY     =  20;

bool                   _timePriceScale          = false;

enum _enumMove
{
   _falseMove       = 0,           // False
   _trueMove        = 1           // True
};

enum _enumDIGITS
{
   _d01       = 0,              // NULL
   _d02       = 1,             // 1 Digit
   _d03       = 2,            // 2 Digits
   _d04       = 3,           // 3 Digits
   _d05       = 4,          // 4 Digits
   _d06       = 5          // 5 Digits
};

input string                     _INPativo            = "";                         // Symbol I
input int                        _INPvolHIGH          = 10000;                     // Highlighted Volume
input color                      _INPbuyLetterTS      = clrGreen;                 // Buy Color
input color                      _INPsellLetterTS     = clrFireBrick;            // Sell Color
input color                      _INPbuyHighL         = clrGold;                // Buy Highlighted Volume Color
input color                      _INPsellHighL        = clrDarkOrange;         // Sell Highlighted Volume Color
input color                      _INPauction          = clrDarkSlateGray;     // Auction Color
input color                      _INPbetweenTS        = clrSteelBlue;        // Spread Color
input color                      _INPchangeTickTS     = clrDimGray;         // Bid/Ask Color
input color                      _INPcolorDefault     = clrWhite;          // Background
      color                      _INPcolorDefaultB    = _INPcolorDefault; // Window Border Color
input uchar                      _alpha               = 255;             // Window Transparency
input int                        _INPfsize            = 12;             // Font Size
input string                     _INPfont             = "Verdana";     // Font
input double                     _INPfontInterval     = 1;            // Font Interval
input int                        _INPticks            = 65;          // Number of Requested Ticks
input _enumDIGITS                _INPDigits           = 0;          // Digits (If Symbol is not empty, fill this one)
input _enumMove                  _INPMove             = 0;         // Move Panel
      ulong                      _INPFilter           = 0;        // Show Volume > ?
//input bool                     _INPPriceGroup       = false;   // Price Group
//clrMidnightBlue BG
//Khaki color

CComment timesandsales;

color       clrAgr;
string      symbNAME    = _INPativo;
string      digitValue  = IntegerToString(_INPDigits,0,0);

int buyV, sellV;
double CloseDay_ar[];

//+------------------------------------------------------------------+
//| On Init                                                          |
//+------------------------------------------------------------------+
int OnInit() 
  {
//---
      ResetLastError();
      if(!ChartSetInteger(0,CHART_SHOW_DATE_SCALE,0,false))
         Print(__FUNCTION__+", Error Code = ",GetLastError());
      if(!ChartSetInteger(0,CHART_SHOW_PRICE_SCALE,0,false))
         Print(__FUNCTION__+", Error Code = ",GetLastError());

      if(!ChartSetInteger(0,CHART_COLOR_BACKGROUND,0,_INPcolorDefault)) 
         Print(__FUNCTION__+", Código de erro = ",GetLastError());
      if(!ChartSetInteger(0,CHART_COLOR_FOREGROUND,0,_INPcolorDefaultB)) 
         Print(__FUNCTION__+", Código de erro = ",GetLastError());
      if(!ChartSetInteger(0,CHART_COLOR_GRID,0,_INPcolorDefault)) 
         Print(__FUNCTION__+", Código de erro = ",GetLastError());
      if(!ChartSetInteger(0,CHART_COLOR_ASK,0,_INPcolorDefault)) 
         Print(__FUNCTION__+", Código de erro = ",GetLastError());
      if(!ChartSetInteger(0,CHART_COLOR_BID,0,_INPcolorDefault)) 
         Print(__FUNCTION__+", Código de erro = ",GetLastError());
      if(!ChartSetInteger(0,CHART_COLOR_CANDLE_BEAR,0,_INPcolorDefault)) 
         Print(__FUNCTION__+", Código de erro = ",GetLastError());
      if(!ChartSetInteger(0,CHART_COLOR_CANDLE_BULL,0,_INPcolorDefault)) 
         Print(__FUNCTION__+", Código de erro = ",GetLastError());
      if(!ChartSetInteger(0,CHART_COLOR_CHART_DOWN,0,_INPcolorDefault)) 
         Print(__FUNCTION__+", Código de erro = ",GetLastError());
      if(!ChartSetInteger(0,CHART_COLOR_CHART_LINE,0,_INPcolorDefault)) 
         Print(__FUNCTION__+", Código de erro = ",GetLastError());
      if(!ChartSetInteger(0,CHART_COLOR_CHART_UP,0,_INPcolorDefault)) 
         Print(__FUNCTION__+", Código de erro = ",GetLastError());
      if(!ChartSetInteger(0,CHART_COLOR_LAST,0,_INPcolorDefault)) 
         Print(__FUNCTION__+", Código de erro = ",GetLastError());
      if(!ChartSetInteger(0,CHART_COLOR_STOP_LEVEL,0,_INPcolorDefault)) 
         Print(__FUNCTION__+", Código de erro = ",GetLastError());
      if(!ChartSetInteger(0,CHART_COLOR_VOLUME,0,_INPcolorDefault)) 
         Print(__FUNCTION__+", Código de erro = ",GetLastError());
//---
      long chartWidth   = ChartGetInteger(0,CHART_WIDTH_IN_PIXELS,0);
      long chartHeight  = ChartGetInteger(0,CHART_HEIGHT_IN_PIXELS,0);

      TNS_graph.Create(0,"tns_graph",0,0,0,(int)chartWidth,20);
      TNS_graph.Background(_INPcolorDefault);
      TNS_graph.BackColor(_INPcolorDefault);
      TNS_graph.Border(BORDER_FLAT);
      TNS_graph.BorderColor(_INPcolorDefault);

      labelTXT.Create(0,"labelTXT",0,2,5,(int)chartWidth-4,16);
      labelTXT.ColorBackground(_INPcolorDefault);
      labelTXT.ColorBorder(_INPcolorDefault);
      labelTXT.FontSize(8);
      labelTXT.Font("Arial");
      labelTXT.ReadOnly(true);
//---
      timesandsales.Create("TimesNSales",panelXX,panelYY);
      //timesandsales.SetAutoColors(true);
      timesandsales.SetColor(_INPcolorDefaultB,_INPcolorDefault,_alpha);
      timesandsales.SetFont(_INPfont,_INPfsize,false,_INPfontInterval);
      timesandsales.SetGraphMode(true);
      timesandsales.SetText(0,"Waiting Update: MARKET CLOSED",_INPchangeTickTS);
      //(color)ChartGetInteger(0,CHART_COLOR_BACKGROUND)

      StringTrimRight(symbNAME); 
      StringTrimLeft(symbNAME); 
      //--- se resulta em comprimento zero da string do 'symbNAME' 
      if(StringLen(symbNAME)==0) 
         symbNAME = _Symbol; 

      switch(_INPDigits)
        {
         case  0:
               digitValue = "";
           break;

         default:
           break;
        }
      StringTrimRight(digitValue); 
      StringTrimLeft(digitValue); 
      //--- se resulta em comprimento zero da string do 'symbNAME' 
      if(StringLen(digitValue)==0) 
         digitValue = IntegerToString(Digits(),0,0); 

      SymbolSelect(_INPativo,true);
//---
   return(0);
  }

//+------------------------------------------------------------------+
//| On DeInit                                                        |
//+------------------------------------------------------------------+
void OnDeinit(const int reason)
  {
//--- Destroy panel
   //timesandsales.Destroy();
   //SymbolSelect(_INPativo,false);
   //TNS_graph.Delete();
   labelTXT.Destroy();
   ObjectDelete(0,"TimesNSales");
   ObjectDelete(0,"tns_graph");
  }
//+------------------------------------------------------------------+
//| On Calculate                                                     |
//+------------------------------------------------------------------+
int OnCalculate(const int rates_total,
                const int prev_calculated,
                const datetime &time[],
                const double &open[],
                const double &high[],
                const double &low[],
                const double &close[],
                const long &tick_volume[],
                const long &volume[],
                const int &spread[])
  {
//--- requesting ticks
   MqlTick tick_array[];
   int copied        =  CopyTicks(symbNAME,tick_array,COPY_TICKS_TRADE,0,_INPticks);
   ArraySetAsSeries(tick_array,true);

   string typeTrade;
//---
      double spreadSymb    =  (double) SymbolInfoInteger(Symbol(),SYMBOL_SPREAD);
      double currentPrice                 = SymbolInfoDouble(Symbol(),SYMBOL_BID);

      ArraySetAsSeries(CloseDay_ar,true);
      if(CopyClose(Symbol(),PERIOD_D1,0,Bars(Symbol(),PERIOD_D1),CloseDay_ar)<=0) return(0);

    //double var=((currentPrice-CloseDay_ar[1])/CloseDay_ar[1])*100; //((DailyBar[0].close/DailyBar[1].close)-1)*100;
      double var=((CloseDay_ar[0]/CloseDay_ar[1])-1)*100;

      if(var>0)
         labelTXT.Color(_INPbuyLetterTS);
            else
               labelTXT.Color(_INPsellLetterTS);
      labelTXT.Text(Symbol()+": "+DoubleToString(currentPrice,Digits())+" [ "+DoubleToString(spreadSymb,0)+" ] [ "+DoubleToString(var,2)+"% ]");
//---
   if(copied>0)
     {
         for(int i=0;i<_INPticks;i++)
            {
               MqlTick        tick      = tick_array[i];
/*
               bool           buy       = tick.flags == 56 && tick.last >= tick.ask;                            //24
               bool           sell      = tick.flags == 88 && tick.last <= tick.bid;                           //24
               bool           between   = tick.flags == 120 && tick.last < tick.ask && tick.last > tick.bid;  //24
               bool           auction   = tick.bid > tick.ask; //&& tick.last > tick.ask;
*/
               bool           buy       = tick.flags == TICK_FLAG_LAST+TICK_FLAG_VOLUME+TICK_FLAG_BUY;
               bool           sell      = tick.flags == TICK_FLAG_LAST+TICK_FLAG_VOLUME+TICK_FLAG_SELL;
               bool           between   = tick.flags == TICK_FLAG_LAST+TICK_FLAG_VOLUME+TICK_FLAG_BUY+TICK_FLAG_SELL;
               bool           auction   = tick.bid > tick.ask;

               if(tick.volume <= _INPFilter)
                  continue;

               if(buy)
                  {
                     //if(tick.volume >= (double)_INPvolHIGH) clrAgr = _INPbuyHighL; else clrAgr = _INPbuyLetterTS;
                     //if(tick.bid > tick.ask && tick.last > tick.ask) typeTrade = "L|BS "; clrAgr = clrYellow;
                     if(auction)
                       {
                           typeTrade = "AUC"; clrAgr = _INPauction;
                       }else if(tick.volume >= (double)_INPvolHIGH && !auction)
                                {
                                    typeTrade = "BUY "; clrAgr = _INPbuyHighL;
                                }else
                                     {
                                          typeTrade = "BUY "; clrAgr = _INPbuyLetterTS;
                                     }
                      buyV+=(int)tick.volume;
                  }
               else if(sell)
                     {
                        typeTrade = "SELL"; if(tick.volume >= (double)_INPvolHIGH) clrAgr = _INPsellHighL; else clrAgr = _INPsellLetterTS;
                        sellV+=(int)tick.volume;
                     }
                     else if(between)
                            {
                                 typeTrade = "SPR "; clrAgr = _INPbetweenTS;
                            }
                            else
                                {
                                    typeTrade = "        "; clrAgr = _INPchangeTickTS;
                                }

               timesandsales.SetText(i,TimeToString(tick.time,TIME_MINUTES|TIME_SECONDS)+"   "+
                                  DoubleToString(tick.last,(int)StringToInteger(digitValue))+"   "+
                                  typeTrade+"   "+
                                  IntegerToString(tick.volume,1,'0'),clrAgr);
            }
            timesandsales.SetText(_INPticks,"",_INPchangeTickTS);
            timesandsales.Show();
            ZeroMemory(tick_array);
     }
   else // report an error that occurred when receiving ticks
     {
         timesandsales.SetText(0,"Waiting for update or",_INPchangeTickTS);
         timesandsales.SetText(1,"data could not be loaded (CHECK EXPERT TAB)",_INPchangeTickTS);
         timesandsales.SetText(2," ",_INPchangeTickTS);
         timesandsales.Show();
         //Print("Ticks could not be loaded. GetLastError()=",GetLastError());
     }
//---
      return(rates_total);
  }

//+------------------------------------------------------------------+
//| On Chart Event                                                   |
//+------------------------------------------------------------------+
void OnChartEvent(const int id,
                  const long &lparam,
                  const double &dparam,
                  const string &sparam)
  {
      if(_INPMove == 1)
         {
            int res=timesandsales.OnChartEvent(id,lparam,dparam,sparam);
            //--- move panel event
            if(res==EVENT_MOVE)
               return;
            //--- change background color
            if(res==EVENT_CHANGE)
               timesandsales.Show();
         }
//---
      if(id==CHARTEVENT_KEYDOWN)
         {
            if(lparam == 78 && _timePriceScale)
              {
                  ChartShowDateScaleSet(false,0);
                  ChartShowPriceScaleSet(false,0);
                  _timePriceScale = false;
              }else if(lparam == 78 && !_timePriceScale)
                      {
                           ChartShowDateScaleSet(true,0);
                           ChartShowPriceScaleSet(true,0);
                           _timePriceScale = true;
                      }
         }
 //---
  }
//+------------------------------------------------------------------+
//| Enables/disables displaying of the time scale on chart           |
//+------------------------------------------------------------------+
bool ChartShowDateScaleSet(const bool value,const long chart_ID=0)
  {
      ResetLastError();
      if(!ChartSetInteger(chart_ID,CHART_SHOW_DATE_SCALE,0,value))
        {
         Print(__FUNCTION__+", Error Code = ",GetLastError());
         return(false);
        }
      return(true);
  }

//+------------------------------------------------------------------+
//| Enables/disables displaying of the price scale on chart          |
//+------------------------------------------------------------------+
bool ChartShowPriceScaleSet(const bool value,const long chart_ID=0)
  {
      ResetLastError();
      if(!ChartSetInteger(chart_ID,CHART_SHOW_PRICE_SCALE,0,value))
        {
         Print(__FUNCTION__+", Error Code = ",GetLastError());
         return(false);
        }
      return(true);
  }
//+------------------------------------------------------------------+
//|                                                                  |
//+------------------------------------------------------------------+