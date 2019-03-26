//+------------------------------------------------------------------+
//|                                                       Indice.mq5 |
//|                                           Renato Ferreira Soares |
//|                                        https://www.autoti.com.br |
//+------------------------------------------------------------------+
#property copyright "Renato Ferreira Soares"
#property link      "https://www.autoti.com.br"
#property version   "1.00"
//+------------------------------------------------------------------+
//| Custom indicator initialization function                         |
//+------------------------------------------------------------------+
#property indicator_separate_window
#property indicator_buffers 6
#property indicator_plots   6



#property indicator_label1  "IBOV"
#property indicator_type1   DRAW_LINE
#property indicator_color1  clrBlack
#property indicator_style1  STYLE_SOLID
#property indicator_width1  2

#property indicator_label2  "PETR4"
#property indicator_type2   DRAW_LINE
#property indicator_color2  clrBlue
#property indicator_style2  STYLE_SOLID
#property indicator_width2  1

#property indicator_label3  "VALE3"
#property indicator_type3   DRAW_LINE
#property indicator_color3  clrRed
#property indicator_style3  STYLE_SOLID
#property indicator_width3  1

#property indicator_label4  "B3SA3"
#property indicator_type4   DRAW_LINE
#property indicator_color4  clrViolet
#property indicator_style4  STYLE_SOLID
#property indicator_width4  1

#property indicator_label5  "WEGE3"
#property indicator_type5   DRAW_LINE
#property indicator_color5  clrOrange
#property indicator_style5  STYLE_SOLID
#property indicator_width5  1

#property indicator_label6  "ITUB4"
#property indicator_type6   DRAW_LINE
#property indicator_color6  clrGreen
#property indicator_style6  STYLE_SOLID
#property indicator_width6  1

input string symbol1="IBOV";
input string symbol2="PETR4";
input string symbol3="VALE3";
input string symbol4="B3SA3";
input string symbol5="WEGE3";
input string symbol6="ITUB4";

//int i;

double        ind1[];
double        ind2[];
double        ind3[];
double        ind4[];
double        ind5[];
double        ind6[];

double        openday1;
double        openday2;
double        openday3;
double        openday4;
double        openday5;
double        openday6;
//+------------------------------------------------------------------+
//|                                                                  |
//+------------------------------------------------------------------+
int OnInit()
  {
   Print(" ");
   Print("Inicializando");

   SetIndexBuffer(0,ind1,INDICATOR_DATA);
   SetIndexBuffer(1,ind2,INDICATOR_DATA);
   SetIndexBuffer(2,ind3,INDICATOR_DATA);
   SetIndexBuffer(3,ind4,INDICATOR_DATA);
   SetIndexBuffer(4,ind5,INDICATOR_DATA);
   SetIndexBuffer(5,ind6,INDICATOR_DATA);

   ArrayInitialize(ind1,EMPTY_VALUE);
   ArrayInitialize(ind2,EMPTY_VALUE);
   ArrayInitialize(ind3,EMPTY_VALUE);
   ArrayInitialize(ind4,EMPTY_VALUE);
   ArrayInitialize(ind5,EMPTY_VALUE);
   ArrayInitialize(ind6,EMPTY_VALUE);

   openday1 = 1.0;
   openday2 = 1.0;
   openday3 = 1.0;
   openday4 = 1.0;
   openday5 = 1.0;
   openday6 = 1.0;

   return(0);
  }
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
   MqlRates rates1[1],rates2[1],rates3[1],rates4[1],rates5[1],rates6[1];
   MqlDateTime ontem1,ontem2,ontem3,ontem4,ontem5,ontem6;
   ontem1.day= 0;
   ontem2.day= 0;
   ontem3.day= 0;
   ontem4.day= 0;
   ontem5.day= 0;
   ontem6.day= 0;
   ArraySetAsSeries(time,true);
   ArraySetAsSeries(open,true);
   ArraySetAsSeries(close,true);
   ArraySetAsSeries(volume,true);
   ArraySetAsSeries(ind1,true);
   ArraySetAsSeries(ind2,true);
   ArraySetAsSeries(ind3,true);
   ArraySetAsSeries(ind4,true);
   ArraySetAsSeries(ind5,true);
   ArraySetAsSeries(ind6,true);
   MqlDateTime hoje;

   if(prev_calculated<rates_total) 
     {
      for(int i=rates_total-1; i>-1; i--) 
        {
         CopyRates(symbol1,0,time[i],1,rates1);
         CopyRates(symbol2,0,time[i],1,rates2);
         CopyRates(symbol3,0,time[i],1,rates3);
         CopyRates(symbol4,0,time[i],1,rates4);
         CopyRates(symbol5,0,time[i],1,rates5);
         CopyRates(symbol6,0,time[i],1,rates6);

         TimeToStruct(rates1[0].time,hoje);
         if(hoje.day!=ontem1.day) 
           {
            ontem1=hoje;
            double bb= openday1;
            openday1 = iOpen(symbol1, 0, i);
            if(openday1<= 0)
               openday1=bb; 
           }

         TimeToStruct(rates2[0].time,hoje);
         if(hoje.day!=ontem2.day) 
           {
            ontem2=hoje;
            double bb= openday2;
            openday2 = iOpen(symbol2, 0, i);
            if(openday2<= 0)
               openday2=bb; 
           }

         TimeToStruct(rates3[0].time,hoje);
         if(hoje.day!=ontem3.day) 
           {
            ontem3=hoje;
            double bb= openday3;
            openday3 = iOpen(symbol3, 0, i);
            if(openday3<= 0)
               openday3=bb; 
           }

         TimeToStruct(rates4[0].time,hoje);
         if(hoje.day!=ontem4.day) 
           {
            ontem4=hoje;
            double bb= openday4;
            openday4 = iOpen(symbol4, 0, i);
            if(openday4<= 0)
               openday4=bb;
           }

         TimeToStruct(rates5[0].time,hoje);
         if(hoje.day!=ontem5.day) 
           {
            ontem5=hoje;
            double bb= openday5;
            openday5 = iOpen(symbol5, 0, i);
            if(openday5<= 0)
               openday5=bb; 
           }

         TimeToStruct(rates6[0].time,hoje);
         if(hoje.day!=ontem6.day) 
           {
            ontem6=hoje;
            double bb= openday6;
            openday6 = iOpen(symbol6, 0, i);
            if(openday6<= 0)
               openday6=bb; 
           }

         ind1[i]=rates1[0].close / openday1;
         ind2[i]=rates2[0].close / openday2;
         ind3[i]=rates3[0].close / openday3;
         ind4[i]=rates4[0].close / openday4;
         ind5[i]=rates5[0].close / openday5;
         ind6[i]=rates6[0].close / openday6;
        }
     }
   return(rates_total);
  }
//+------------------------------------------------------------------+
