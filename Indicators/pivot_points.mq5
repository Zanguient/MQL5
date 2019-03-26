//+------------------------------------------------------------------+
//|                                                 Pivot points.mq5 |
//+------------------------------------------------------------------+
#property copyright "mladen"
#property link      "mladenfx@gmail.com"
#property version   "1.00"

#property indicator_chart_window
#property indicator_buffers 7
#property indicator_plots   7

//
//
//
//
//

enum eStyles 
{
   stDash       = STYLE_DASH,       // Draw dash
   stDashDot    = STYLE_DASHDOT,    // Draw dash-dot
   stDashDotDot = STYLE_DASHDOTDOT, // Draw dash-dot-dot
   stDot        = STYLE_DOT,        // Draw dot
   stSolid      = STYLE_SOLID       // Draw solid line
};
enum ePivotTypes
{
   ptHLC,  // (high+low+close)/3
   ptHLCC, // (high+low+close+close)/4
   ptHLOC, // (high+low+close+open)/4
   ptHLOO  // )high+low+open+open)/4
};
enum eCalculation
{
   ecOriginal,  // Calculate pivot the original way
   ecAlternate  // Calculate pivot the "alternate" way
};

//
//
//
//
//

input ENUM_TIMEFRAMES inpTimeFrame       = PERIOD_D1;   // Time frame for pivots
input ePivotTypes     inpPivotType       = ptHLC;       // Pivot calculated as
input eCalculation    inpPivotCalculate  = ecOriginal;  // Calculation method
input color           inpColorPivot      = Yellow;      // Pivot line color
input color           inpColorFrom       = Lime;        // Starting color for pivots
input color           inpColorTo         = DeepSkyBlue; // Ending color for pivots
input eStyles         inpLineStyle       = stSolid;     // Drawing style for lines
input bool            inpHideConnections = false;       // Hide conecting lines between periods

//
//
//
//
//

double pivBuffer01[];
double pivBuffer02[];
double pivBuffer03[];
double pivBuffer04[];
double pivBuffer05[];
double pivBuffer06[];
double pivBuffer07[];

//
//
//
//
//

string          labels[7] = {"R3","R2","R1","pivot","S1","S2","S3"};
ENUM_TIMEFRAMES iTimeFrame;

//+------------------------------------------------------------------+
//|                                                                  |
//+------------------------------------------------------------------+
//
//
//
//

int OnInit()
{
   SetIndexBuffer(0,pivBuffer01,INDICATOR_DATA); ArraySetAsSeries(pivBuffer01,true);
   SetIndexBuffer(1,pivBuffer02,INDICATOR_DATA); ArraySetAsSeries(pivBuffer02,true);
   SetIndexBuffer(2,pivBuffer03,INDICATOR_DATA); ArraySetAsSeries(pivBuffer03,true);
   SetIndexBuffer(3,pivBuffer04,INDICATOR_DATA); ArraySetAsSeries(pivBuffer04,true);
   SetIndexBuffer(4,pivBuffer05,INDICATOR_DATA); ArraySetAsSeries(pivBuffer05,true);
   SetIndexBuffer(5,pivBuffer06,INDICATOR_DATA); ArraySetAsSeries(pivBuffer06,true);
   SetIndexBuffer(6,pivBuffer07,INDICATOR_DATA); ArraySetAsSeries(pivBuffer07,true);
   
   //
   //
   //
   //
   //

   int steps = ArraySize(labels);
   for (int i=0; i<steps; i++)
   {
      PlotIndexSetInteger(i,PLOT_DRAW_TYPE ,DRAW_LINE);
      PlotIndexSetInteger(i,PLOT_LINE_COLOR,gradientColor(i,steps,inpColorFrom,inpColorTo));
      PlotIndexSetInteger(i,PLOT_LINE_STYLE,inpLineStyle);
      PlotIndexSetString(i,PLOT_LABEL,labels[i]);
   }            
   PlotIndexSetInteger(3,PLOT_LINE_COLOR,inpColorPivot);

   //
   //
   //
   //
   //
   
   iTimeFrame = (inpTimeFrame>=Period()) ? inpTimeFrame : Period();
   string timeFrameName = periodToString(iTimeFrame);
      IndicatorSetString(INDICATOR_SHORTNAME,timeFrameName+" pivot points");
   return(0);
}

//+------------------------------------------------------------------+
//|                                                                  |
//+------------------------------------------------------------------+
//
//
//
//

#define numRetries 5

//
//
//
//
//

int OnCalculate(const int rates_total,
                const int prev_calculated,
                const datetime& time[],
                const double& open[],
                const double& high[],
                const double& low[],
                const double& close[],
                const long& tick_volume[],
                const long& volume[],
                const int& spread[])
{
   //
   //
   //
   //
   //

   if (!ArrayGetAsSeries(time)) ArraySetAsSeries(time,true);
         MqlRates ratesArray[]; ArraySetAsSeries(ratesArray,true);
         
         int copiedRates=0;
         for (int i=0; i<numRetries;i++)
            if((copiedRates = CopyRates(Symbol(),iTimeFrame,time[rates_total-1],time[0],ratesArray))>0) break;
            if (copiedRates <= 0)
            {
               Print("not all rates copied. Will try on next tick");
               return(prev_calculated);
            }

      //
      //
      //
      //
      //

         int limit = rates_total-prev_calculated;
            if (prev_calculated > 0) limit++;
            if (prev_calculated ==0) limit--;

            int minutesPeriod = periodToMinutes(Period());
            int minutesChosen = periodToMinutes(iTimeFrame);

         limit = (limit>(minutesChosen/minutesPeriod)) ? limit : (minutesChosen/minutesPeriod);

      //
      //
      //
      //
      //
            
      for (int i=limit; i>=0; i--)
      {
         int d = dateArrayBsearch(ratesArray,time[i],copiedRates);
         
         //
         //
         //
         //
         //
         
         if (d >= 0 && d < (copiedRates-1))
            {
               d++;
               double LastHigh = ratesArray[d].high;
               double LastLow  = ratesArray[d].low;
               double P=0;
               
                  switch (inpPivotType)
                  {
                     case ptHLC:  P = (LastHigh+LastLow+ratesArray[d].close)/3.0; break;
                     case ptHLCC: P = (LastHigh+LastLow+ratesArray[d].close+ratesArray[d].close)/4.0; break;
                     case ptHLOC: P = (LastHigh+LastLow+ratesArray[d].close+ratesArray[d-1].open)/4.0; break;
                     case ptHLOO: P = (LastHigh+LastLow+ratesArray[d-1].open+ratesArray[d-1].open)/4.0; break;
                  }
                       
               
                  //
                  //
                  //
                  //
                  //

                  pivBuffer04[i] = P;
                  if (inpPivotCalculate==ecOriginal)
                  {
                     pivBuffer03[i] = P+(P-LastLow);
                     pivBuffer05[i] = P-(LastHigh-P);
                     pivBuffer02[i] = P+(LastHigh - LastLow);
                     pivBuffer06[i] = P-(LastHigh - LastLow);
                     pivBuffer01[i] = P+(LastHigh - LastLow)*2.0;
                     pivBuffer07[i] = P-(LastHigh - LastLow)*2.0; 
                  }
                  else
                  {                     
                     pivBuffer03[i] = P*2.0-LastLow;
                     pivBuffer05[i] = P*2.0-LastHigh;
                     pivBuffer02[i] = P+(LastHigh - LastLow);
                     pivBuffer06[i] = P-(LastHigh - LastLow);
                     pivBuffer01[i] = P*2.0+(LastHigh-2.0*LastLow);
                     pivBuffer07[i] = P*2.0-(2.0*LastHigh-LastLow); 
                  }                     
                  
                  //
                  //
                  //
                  //
                  //
                  
                  if (inpHideConnections)
                  {
                     int cd = dateArrayBsearch(ratesArray,time[i+1],copiedRates)+1;
                     if (cd!=d)
                     {
                        pivBuffer01[i+1]=EMPTY_VALUE;
                        pivBuffer02[i+1]=EMPTY_VALUE;
                        pivBuffer03[i+1]=EMPTY_VALUE;
                        pivBuffer04[i+1]=EMPTY_VALUE;
                        pivBuffer05[i+1]=EMPTY_VALUE;
                        pivBuffer06[i+1]=EMPTY_VALUE;
                        pivBuffer07[i+1]=EMPTY_VALUE;
                     }
                  }
            }
         else
            {
               pivBuffer01[i] = EMPTY_VALUE;
               pivBuffer02[i] = EMPTY_VALUE;
               pivBuffer03[i] = EMPTY_VALUE;
               pivBuffer04[i] = EMPTY_VALUE;
               pivBuffer05[i] = EMPTY_VALUE;
               pivBuffer06[i] = EMPTY_VALUE;
               pivBuffer07[i] = EMPTY_VALUE;
            }
      }
   
   //
   //
   //
   //
   //

   return(rates_total);
}




//+------------------------------------------------------------------+
//|                                                                  |
//+------------------------------------------------------------------+
//
//
//
//
//

int dateArrayBsearch(MqlRates& rates[], datetime toFind, int total)
{
   int mid   = 0;
   int first = 0;
   int last  = total-1;
   
   while (last >= first)
   {
      mid = (first + last) >> 1;
      if (toFind == rates[mid].time || (mid > 0 && (toFind > rates[mid].time) && (toFind < rates[mid-1].time))) break;
      if (toFind >  rates[mid].time)
            last  = mid - 1;
      else  first = mid + 1;
   }
   return (mid);
}


//
//
//
//
//

color gradientColor(int step, int totalSteps, color from, color to)
{
   color newBlue  = getColor(step,totalSteps,(from & 0XFF0000)>>16,(to & 0XFF0000)>>16)<<16;
   color newGreen = getColor(step,totalSteps,(from & 0X00FF00)>> 8,(to & 0X00FF00)>> 8) <<8;
   color newRed   = getColor(step,totalSteps,(from & 0X0000FF)    ,(to & 0X0000FF)    )    ;
   return(newBlue+newGreen+newRed);
}
color getColor(int stepNo, int totalSteps, color from, color to)
{
   double step = (from-to)/(totalSteps-1.0);
   return((color)round(from-step*stepNo));
}


//+------------------------------------------------------------------+
//|                                                                  |
//+------------------------------------------------------------------+
//
//
//
//
//

int periodToMinutes(int period)
{
   int i;
   static int _per[]={1,2,3,4,5,6,10,12,15,20,30,0x4001,0x4002,0x4003,0x4004,0x4006,0x4008,0x400c,0x4018,0x8001,0xc001};
   static int _min[]={1,2,3,4,5,6,10,12,15,20,30,60,120,180,240,360,480,720,1440,10080,43200};

   if (period==PERIOD_CURRENT) 
       period = Period();   
            for(i=0;i<20;i++) if(period==_per[i]) break;
   return(_min[i]);   
}

//
//
//
//
//

string periodToString(int period)
{
   int i;
   static int    _per[]={1,2,3,4,5,6,10,12,15,20,30,0x4001,0x4002,0x4003,0x4004,0x4006,0x4008,0x400c,0x4018,0x8001,0xc001};
   static string _tfs[]={"1 minute","2 minutes","3 minutes","4 minutes","5 minutes","6 minutes","10 minutes","12 minutes",
                         "15 minutes","20 minutes","30 minutes","1 hour","2 hours","3 hours","4 hours","6 hours","8 hours",
                         "12 hours","daily","weekly","monthly"};
   
   if (period==PERIOD_CURRENT) 
       period = Period();   
            for(i=0;i<20;i++) if(period==_per[i]) break;
   return(_tfs[i]);   
}
