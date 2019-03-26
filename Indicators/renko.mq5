//+------------------------------------------------------------------+
//|                                                        Renko.mq5 |
//|                                            Copyright 2012, Rone. |
//|                                            rone.sergey@gmail.com |
//+------------------------------------------------------------------+
#property copyright "Copyright 2012, Rone."
#property link      "rone.sergey@gmail.com"
#property version   "1.00"
#property description "The Renko chart. Regardless of whether what a time frame is used for the chart on which the indicator is attached, "
#property description "the Renko is calculated by the closing prices of Ì1 time frame."
//--- indicator settings
#property indicator_separate_window
#property indicator_buffers 5
#property indicator_plots   1
//--- plot Renko
#property indicator_label1  "Renko Open;Renko High;Renko Low;Renko Close"
#property indicator_type1   DRAW_COLOR_CANDLES
#property indicator_color1  clrRed,clrBlue
#property indicator_style1  STYLE_SOLID
#property indicator_width1  1
//--- input parameters
input int      InpBoxSize = 100; // Box size (in pips)
//--- indicator buffers
double         BoxOpenBuffer[];
double         BoxHighBuffer[];
double         BoxLowBuffer[];
double         BoxCloseBuffer[];
double         BoxColors[];
//---
double         boxSize;    
//+------------------------------------------------------------------+
//| Custom indicator initialization function                         |
//+------------------------------------------------------------------+
int OnInit() {
//---
   if ( InpBoxSize < 50 ) {
      boxSize = 50 *_Point;
      Print("Incorrect parameter InpBoxSize = ", InpBoxSize, ". Value equal to 50 will be used.");
   } else {
      boxSize = InpBoxSize * _Point;
   }
//--- indicator buffers mapping
   SetIndexBuffer(0, BoxOpenBuffer, INDICATOR_DATA);
   SetIndexBuffer(1, BoxHighBuffer, INDICATOR_DATA);
   SetIndexBuffer(2, BoxLowBuffer, INDICATOR_DATA);
   SetIndexBuffer(3, BoxCloseBuffer, INDICATOR_DATA);
   SetIndexBuffer(4, BoxColors, INDICATOR_COLOR_INDEX);
//---
   PlotIndexSetDouble(0, PLOT_EMPTY_VALUE, 0.0);
//---
   IndicatorSetInteger(INDICATOR_LEVELS, 1);
   IndicatorSetInteger(INDICATOR_LEVELCOLOR, clrGray);
   IndicatorSetInteger(INDICATOR_LEVELSTYLE, STYLE_SOLID);
//---
   IndicatorSetInteger(INDICATOR_DIGITS, _Digits);
//---
   IndicatorSetString(INDICATOR_SHORTNAME, "Renko ("+(string)boxSize+")");   
//---
   return(0);
}
//+------------------------------------------------------------------+
//| Custom indicator iteration function                              |
//+------------------------------------------------------------------+
int OnCalculate(const int rates_total,
                const int prev_calculated,
                const int begin,
                const double &price[])
{
//---
   double RenkoBuffer[], BackupBuffer[], Close[];
   int m1RatesTotal = Bars(_Symbol, PERIOD_M1);
   int renkoShift = 0;
   int barShift;
//---
   for ( ; ArrayResize(RenkoBuffer, m1RatesTotal) == -1 && 
      ArrayResize(BackupBuffer, m1RatesTotal) == -1 &&
      ArrayResize(Close, m1RatesTotal) == -1; m1RatesTotal /= 2 );
//---
   if ( CopyClose(_Symbol, PERIOD_M1, 0, m1RatesTotal, Close) != m1RatesTotal ) {
      Print("Failed to copy history data for the Ì1 time frame. Error #", GetLastError());
      return(0);
   }
   RenkoBuffer[renkoShift] = Close[0];
   renkoShift += 1;
//---
   for ( barShift = 1; MathAbs(Close[barShift]-Close[0]) <= boxSize; barShift++ );
   
   for ( ; Close[barShift] > RenkoBuffer[renkoShift] + boxSize; ) {
      renkoShift += 1;
      RenkoBuffer[renkoShift] = RenkoBuffer[renkoShift-1] + boxSize;
   }
   for ( ; Close[barShift] < RenkoBuffer[renkoShift] - boxSize;  ) {
      renkoShift += 1;
      RenkoBuffer[renkoShift] = RenkoBuffer[renkoShift-1] - boxSize;
   }
//---
   for ( ; barShift < m1RatesTotal; barShift++ ) {
      if ( renkoShift > ArraySize(RenkoBuffer) - 100 ) {
         ArrayCopy(BackupBuffer, RenkoBuffer);
         ArrayResize(RenkoBuffer, ArraySize(RenkoBuffer) + m1RatesTotal);
         ArrayCopy(RenkoBuffer, BackupBuffer, 0, 0, renkoShift+1);
         ArrayResize(BackupBuffer, ArraySize(BackupBuffer) + m1RatesTotal);
      }
      //---
      double lastClose = Close[barShift];
      
      //---
      if ( RenkoBuffer[renkoShift] > RenkoBuffer[renkoShift-1] ) {
         if ( lastClose > RenkoBuffer[renkoShift] + boxSize ) {
            for ( ; lastClose > RenkoBuffer[renkoShift] + boxSize; ) {
               renkoShift += 1;
               RenkoBuffer[renkoShift] = RenkoBuffer[renkoShift-1] + boxSize;
            }
         } else if ( lastClose < RenkoBuffer[renkoShift] - 2 * boxSize ) {
            renkoShift += 1;
            RenkoBuffer[renkoShift] = RenkoBuffer[renkoShift-1] - 2 * boxSize;
            for ( ; lastClose < RenkoBuffer[renkoShift-1] - boxSize; ) {
               renkoShift += 1;
               RenkoBuffer[renkoShift] = RenkoBuffer[renkoShift-1] - boxSize;
            }
         }
      }
      //---
      if ( RenkoBuffer[renkoShift] < RenkoBuffer[renkoShift-1] ) {
         if ( lastClose < RenkoBuffer[renkoShift] - boxSize ) {
            for ( ; lastClose < RenkoBuffer[renkoShift] - boxSize; ) {
               renkoShift += 1;
               RenkoBuffer[renkoShift] = RenkoBuffer[renkoShift-1] - boxSize;
            }
         } else if ( lastClose > RenkoBuffer[renkoShift] + 2 * boxSize ) {
            renkoShift += 1;
            RenkoBuffer[renkoShift] = RenkoBuffer[renkoShift-1] + 2 * boxSize;
            for ( ; lastClose > RenkoBuffer[renkoShift] + boxSize; ) {
               renkoShift += 1;
               RenkoBuffer[renkoShift] = RenkoBuffer[renkoShift-1] + boxSize;
            }
         }
      }
   }
//---
   ArrayInitialize(BoxOpenBuffer, 0.0);
   ArrayInitialize(BoxHighBuffer, 0.0);
   ArrayInitialize(BoxLowBuffer, 0.0);
   ArrayInitialize(BoxCloseBuffer, 0.0);
//---
   if ( renkoShift > rates_total - 100 ) {
      for ( int i = 0; i <= rates_total - 100; i++ ) {
         RenkoBuffer[i] = RenkoBuffer[i+renkoShift-(rates_total-100)];
      }
      renkoShift = rates_total - 100;
   }
//---
   for ( int i = 2; i <= renkoShift; i++ ) {
      int bar = rates_total - renkoShift - 1 + i;
      double current = RenkoBuffer[i];
      double previous = RenkoBuffer[i-1];
      double penult = RenkoBuffer[i-2];
      //---
      if ( current > previous ) {
         BoxColors[bar] = 1;
         BoxCloseBuffer[bar] = BoxHighBuffer[bar] = current;
         if ( previous > penult ) {
            BoxOpenBuffer[bar] = BoxLowBuffer[bar] = previous;
         } else if ( previous < penult ) {            
            BoxOpenBuffer[bar] = BoxLowBuffer[bar] = current - boxSize;
         }
      } else if ( current < previous ) {
         BoxColors[bar] = 0;
         BoxCloseBuffer[bar] = BoxLowBuffer[bar] = current;
         if ( previous < penult ) {
            BoxOpenBuffer[bar] = BoxHighBuffer[bar] = previous;
         } else if ( previous > penult ) {
            BoxOpenBuffer[bar] = BoxHighBuffer[bar] = current + boxSize;
         }
      }
   }
   
//---
   IndicatorSetDouble(INDICATOR_LEVELVALUE, 0, price[rates_total-1]);
//--- return value of prev_calculated for next call
   return(rates_total);
}
//+------------------------------------------------------------------+
