//+------------------------------------------------------------------+
//|                                                 FiboPivot_V2.mq5 |
//|                                        Copyright © 2007, Kalenzo |
//|                                      bartlomiej.gorski@gmail.com |
//+------------------------------------------------------------------+
//---- Copyright
#property copyright "Copyright © 2007, Kalenzo"
//---- link to the website of the author
#property link      "bartlomiej.gorski@gmail.com"
//---- Indicator version number
#property version   "1.01"
//---- drawing the indicator in the main window
#property indicator_chart_window 
//---- no buffers used for the calculation and drawing of the indicator
#property indicator_buffers 0
//---- 0 graphical plots are used
#property indicator_plots   0
//+-----------------------------------+
//|  declaration of enumeration       |
//+-----------------------------------+
enum Number
  {
   Number_0,
   Number_1,
   Number_2,
   Number_3
  };
//+-----------------------------------+
//|  declaration of enumeration       |
//+-----------------------------------+  
enum Width
  {
   Width_1=1, //1
   Width_2,   //2
   Width_3,   //3
   Width_4,   //4
   Width_5    //5
  };
//+-----------------------------------+
//|  declaration of enumeration       |
//+-----------------------------------+
enum STYLE
  {
   SOLID_,//Solid line
   DASH_,//Dashed line
   DOT_,//Dotted line
   DASHDOT_,//Dot-dash line
   DASHDOTDOT_   // Dot-dash line with double dots
  };
//+----------------------------------------------+
//| Indicator input parameters                   |
//+----------------------------------------------+
input color  Color_R3 = MediumSeaGreen; //Color of the R3 level
input color  Color_R2 = MediumSeaGreen; //Color of the R2 level
input color  Color_R1 = MediumSeaGreen; //Color of the R1 level
input color  Color_P  = DarkOrchid;     //Color of the P level
input color  Color_S1 = Red;            //Color of the S1 level
input color  Color_S2 = Red;            //Color of the S2 level
input color  Color_S3 = Red;            //Color of the S3 level
//----
input STYLE  Style_R3 = DASHDOTDOT_;    //Line style of the R3 level
input STYLE  Style_R2 = SOLID_;         //Line style of the R2 level
input STYLE  Style_R1 = SOLID_;         //Line style of the R1 level
input STYLE   Style_P = DASH_;          //Line style of the P level
input STYLE  Style_S1 = SOLID_;         //Line style of the S1 level
input STYLE  Style_S2 = SOLID_;         //Line style of the S2 level
input STYLE  Style_S3 = DASHDOTDOT_;    //Line style of the S3 level
//----
input Width  Width_R3 = Width_1;        //The width of the R3 level
input Width  Width_R2 = Width_3;        //The width of the R2 level
input Width  Width_R1 = Width_1;        //The width of the R1 level
input Width   Width_P = Width_1;        //The width of the P level
input Width  Width_S1 = Width_1;        //The width of the S1 level
input Width  Width_S2 = Width_3;        //The width of the S2 level
input Width  Width_S3 = Width_1;        //The width of the S3 level
//----
input uint TextSize=8;
//+----------------------------------------------+
//---- Declaration of integer variables of data starting point
int min_rates_total;
//+------------------------------------------------------------------+
//|  creating a text label                                           |
//+------------------------------------------------------------------+
void CreateText(long chart_id,// chart ID
                string   name,              // object name
                int      nwin,              // window index
                datetime time,              // price level time
                double   price,             // price level
                string   text,              // Labels text
                color    Color,             // Text color
                string   Font,              // Text font
                int      Size,              // Text size
                ENUM_ANCHOR_POINT point     // The chart corner to Which an text is attached
                )
//---- 
  {
//----
   ObjectCreate(chart_id,name,OBJ_TEXT,nwin,time,price);
   ObjectSetString(chart_id,name,OBJPROP_TEXT,text);
   ObjectSetInteger(chart_id,name,OBJPROP_COLOR,Color);
   ObjectSetString(chart_id,name,OBJPROP_FONT,Font);
   ObjectSetInteger(chart_id,name,OBJPROP_FONTSIZE,Size);
   ObjectSetInteger(chart_id,name,OBJPROP_BACK,false);
   ObjectSetInteger(chart_id,name,OBJPROP_ANCHOR,point);
//----
  }
//+------------------------------------------------------------------+
//|  changing a text label                                           |
//+------------------------------------------------------------------+
void SetText(long chart_id,// chart ID
             string   name,              // object name
             int      nwin,              // window index
             datetime time,              // price level time
             double   price,             // price level
             string   text,              // Labels text
             color    Color,             // Text color
             string   Font,              // Text font
             int      Size,              // Text size
             ENUM_ANCHOR_POINT point     // The chart corner to Which an text is attached
             )
//---- 
  {
//----
   if(ObjectFind(chart_id,name)==-1) CreateText(chart_id,name,nwin,time,price,text,Color,Font,Size,point);
   else
     {
      ObjectSetString(chart_id,name,OBJPROP_TEXT,text);
      ObjectMove(chart_id,name,0,time,price);
     }
//----
  }
//+------------------------------------------------------------------+
//|  Creating horizontal price level                                 |
//+------------------------------------------------------------------+
void CreateHline
(
 long   chart_id,      // chart ID
 string name,          // object name
 int    nwin,          // window index
 double price,         // price level
 color  Color,         // line color
 int    style,         // line style
 int    width,         // line width
 string text           // text
 )
//---- 
  {
//----
   ObjectCreate(chart_id,name,OBJ_HLINE,0,0,price);
   ObjectSetInteger(chart_id,name,OBJPROP_COLOR,Color);
   ObjectSetInteger(chart_id,name,OBJPROP_STYLE,style);
   ObjectSetInteger(chart_id,name,OBJPROP_WIDTH,width);
   ObjectSetString(chart_id,name,OBJPROP_TEXT,text);
   ObjectSetString(chart_id,name,OBJPROP_TOOLTIP,name);
   ObjectSetInteger(chart_id,name,OBJPROP_BACK,true);  
//----
  }
//+------------------------------------------------------------------+
//|  Resetting the horizontal price level                            |
//+------------------------------------------------------------------+
void SetHline
(
 long   chart_id,      // chart ID
 string name,          // object name
 int    nwin,          // window index
 double price,         // price level
 color  Color,         // line color
 int    style,         // line style
 int    width,         // line width
 string text           // text
 )
//---- 
  {
//----
   if(ObjectFind(chart_id,name)==-1) CreateHline(chart_id,name,nwin,price,Color,style,width,text);
   else
     {
      //ObjectSetDouble(chart_id,name,OBJPROP_PRICE,price);
      ObjectSetString(chart_id,name,OBJPROP_TEXT,text);
      ObjectMove(chart_id,name,0,0,price);
     }
//----
  }
//+------------------------------------------------------------------+
//| Custom indicator initialization function                         |
//+------------------------------------------------------------------+  
void OnInit()
  {
//---- Initialization of variables of the start of data calculation
   min_rates_total=int(5*PeriodSeconds(PERIOD_D1)/PeriodSeconds(PERIOD_CURRENT))+1;

//---- Set accuracy of displaying for the indicator values
   IndicatorSetInteger(INDICATOR_DIGITS,_Digits);
//---- Creating labels for displaying in DataWindow and the name for displaying in a separate sub-window and in a tooltip
   IndicatorSetString(INDICATOR_SHORTNAME,"FiboPivot_V2");
//----
  }
//+------------------------------------------------------------------+
//| Custom indicator deinitialization function                       |
//+------------------------------------------------------------------+    
void OnDeinit(const int reason)
  {
//----
   ObjectDelete(0,"R3_Line");
   ObjectDelete(0,"R2_Line");
   ObjectDelete(0,"R1_Line");
   ObjectDelete(0,"Pivot_Line");
   ObjectDelete(0,"S1_Line");
   ObjectDelete(0,"S2_Line");
   ObjectDelete(0,"S3_Line");
//----   
   ObjectDelete(0,"R3_Lable");
   ObjectDelete(0,"R2_Lable");
   ObjectDelete(0,"R1_Lable");
   ObjectDelete(0,"Pivot_Lable");
   ObjectDelete(0,"S1_Lable");
   ObjectDelete(0,"S2_Lable");
   ObjectDelete(0,"S3_Lable");
   
   Comment("");
//----
  }
//+------------------------------------------------------------------+
//| Custom indicator iteration function                              |
//+------------------------------------------------------------------+
int OnCalculate(
                const int rates_total,    // amount of history in bars at the current tick
                const int prev_calculated,// amount of history in bars at the previous tick
                const datetime &time[],
                const double &open[],
                const double& high[],     // price array of maximums of price for the calculation of indicator
                const double& low[],      // price array of price lows for the indicator calculation
                const double &close[],
                const long &tick_volume[],
                const long &volume[],
                const int &spread[]
                )
  {
//---- 
   if(_Period>=PERIOD_D1) return(0);

//---- declarations of static variables    
   static double yesterday_high,yesterday_low,yesterday_close;
   static double P,R,S1,R1,S2,R2,S3,R3;
   
//---- indexing elements in arrays as in timeseries  
      ArraySetAsSeries(time,true);

   if(prev_calculated!=rates_total)
     {
      //---- declaration of local variables 
      int    copy;
      double iClose[],iHigh[],iLow[];
      datetime iTime[];

      //---- indexing elements in arrays as in timeseries  
      ArraySetAsSeries(iTime,true);
      ArraySetAsSeries(iClose,true);
      ArraySetAsSeries(iHigh,true);
      ArraySetAsSeries(iLow,true);

      copy=5;

      if(CopyTime(NULL,PERIOD_D1,0,copy,iTime)<copy)return(0);
      if(CopyClose(NULL,PERIOD_D1,0,copy,iClose)<copy)return(0);
      if(CopyHigh(NULL,PERIOD_D1,0,copy,iHigh)<copy)return(0);
      if(CopyLow(NULL,PERIOD_D1,0,copy,iLow)<copy)return(0);

      MqlDateTime tm;
      TimeToStruct(time[0],tm);

      if(tm.day_of_week==MONDAY)
        {
         TimeToStruct(iTime[1],tm);
         if(tm.day_of_week==FRIDAY)
           {
            yesterday_close=iClose[1];
            yesterday_high=iHigh[1];
            yesterday_low=iLow[1];
           }
         else
           {
            for(int d=5; d>=0; d--)
              {
               TimeToStruct(iTime[d],tm);
               if(tm.day_of_week==FRIDAY)
                 {
                  yesterday_close=iClose[d];
                  yesterday_high=iHigh[d];
                  yesterday_low=iLow[d];
                 }
              }
           }
        }
      else
        {
         yesterday_close=iClose[1];
         yesterday_high=iHigh[1];
         yesterday_low=iLow[1];
        }

      Comment("\nYesterday quotations:\nH ",yesterday_high,"\nL ",yesterday_low,"\nC ",yesterday_close);

      R=yesterday_high-yesterday_low;//range
      P=(yesterday_high+yesterday_low+yesterday_close)/3;// Standard Pivot
      R3 = P + (R * 1.000);
      R2 = P + (R * 0.618);
      R1 = P + (R * 0.382);
      S1 = P - (R * 0.382);
      S2 = P - (R * 0.618);
      S3 = P - (R * 1.000);
     }

   SetHline(0,"R3_Line",0,R3,Color_R3,Style_R3,Width_R3,"Pivot "+DoubleToString(R3,_Digits));
   SetHline(0,"R2_Line",0,R2,Color_R2,Style_R2,Width_R2,"Pivot "+DoubleToString(R2,_Digits));
   SetHline(0,"R1_Line",0,R1,Color_R1,Style_R1,Width_R1,"Pivot "+DoubleToString(R1,_Digits));
   SetHline(0,"Pivot_Line",0,P,Color_P,Style_P,Width_P,"Pivot "+DoubleToString(P,_Digits));
   SetHline(0,"S1_Line",0,S1,Color_S1,Style_S1,Width_S1,"Pivot "+DoubleToString(S1,_Digits));
   SetHline(0,"S2_Line",0,S2,Color_S2,Style_S2,Width_S2,"Pivot "+DoubleToString(S2,_Digits));
   SetHline(0,"S3_Line",0,S3,Color_S3,Style_S3,Width_S3,"Pivot "+DoubleToString(S3,_Digits));
   
   datetime TextTime=time[0]+PeriodSeconds();
   
   SetText(0,"R3_Lable",0,TextTime,R3,"Resistance 3",Color_R3,"Times New Roman",TextSize,ANCHOR_LEFT_LOWER);
   SetText(0,"R2_Lable",0,TextTime,R2,"Resistance 2",Color_R2,"Times New Roman",TextSize,ANCHOR_LEFT_LOWER);
   SetText(0,"R1_Lable",0,TextTime,R1,"Resistance 1",Color_R1,"Times New Roman",TextSize,ANCHOR_LEFT_LOWER);
   SetText(0,"Pivot_Lable",0,TextTime,P,"Piviot level",Color_P,"Times New Roman",TextSize,ANCHOR_LEFT_LOWER);
   SetText(0,"S1_Lable",0,TextTime,S1,"Support 1",Color_S1,"Times New Roman",TextSize,ANCHOR_LEFT_LOWER);
   SetText(0,"S2_Lable",0,TextTime,S2,"Support 2",Color_S2,"Times New Roman",TextSize,ANCHOR_LEFT_LOWER);
   SetText(0,"S3_Lable",0,TextTime,S3,"Support 3",Color_S3,"Times New Roman",TextSize,ANCHOR_LEFT_LOWER);
   
   
//----
   ChartRedraw(0);
//----   
   return(rates_total);
  }
//+------------------------------------------------------------------+
