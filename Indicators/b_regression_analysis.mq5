//+--------------------------------------------------------------------------------------------------+
//|                                                                        b_Regression_Analysis.mq5 |
//|                                                                    Copyright © 2011, barmenteros |
//|                                                            http://www.mql4.com/users/barmenteros |
//|                                                      https://login.mql5.com/en/users/barmenteros |
//+--------------------------------------------------------------------------------------------------+
#property copyright     "Copyright © 2011, barmenteros"
#property link          "barmenteros.fx@gmail.com"
#property version       "1.00"
#property description   "This indicator compares four types of regression (linear, quadratic,"
#property description   "logarithmic and exponential) and chooses the one that best fits the"
#property description   "data analyzed."
//--- indicator settings
#property indicator_chart_window
#property indicator_buffers 3
#property indicator_plots   3
#property indicator_type1   DRAW_LINE
#property indicator_color1  clrMagenta
#property indicator_type2   DRAW_LINE
#property indicator_color2  clrBlue
#property indicator_type3   DRAW_LINE
#property indicator_color3  clrBlue
#property indicator_label1  "Regression"
#property indicator_label2  "Upper Band"
#property indicator_label3  "Lower Band"
//+--------------------------------------------------------------------------------------------------+
//| Enumerations                                                                                     |
//+--------------------------------------------------------------------------------------------------+
enum inputs_switch
  {
   On,
   Off
  };
//--- input parameters
// dp_limiter  It should be >2 . If not it will be autoset to default value
input ushort         dp_limiter  =100;    // Number of data points
input uint           endpos      =0;      // Last value position
input double         multStdDev  =1.96;   // Bands separation
input inputs_switch  comments    =On;     // Comments switch
input inputs_switch  record      =Off;    // Record info into a file text
//--- global variables
ushort         Extdp_limiter;
//--- indicator buffers
double         RegBfr[];
double         BandUpBfr[];
double         BandDwBfr[];
//+--------------------------------------------------------------------------------------------------+
//| TimeDayMQL4                                                                                      |
//+--------------------------------------------------------------------------------------------------+
int TimeDayMQL4(datetime date)
  {
   MqlDateTime tm;
   TimeToStruct(date,tm);
   return(tm.day);
  }
//+--------------------------------------------------------------------------------------------------+
//| TimeYearMQL4                                                                                     |
//+--------------------------------------------------------------------------------------------------+
int TimeYearMQL4(datetime date)
  {
   MqlDateTime tm;
   TimeToStruct(date,tm);
   return(tm.year);
  }
//+--------------------------------------------------------------------------------------------------+
//| TimeMonthMQL4                                                                                    |
//+--------------------------------------------------------------------------------------------------+
int TimeMonthMQL4(datetime date)
  {
   MqlDateTime tm;
   TimeToStruct(date,tm);
   return(tm.mon);
  }
//+--------------------------------------------------------------------------------------------------+
//| TimeHourMQL4                                                                                    |
//+--------------------------------------------------------------------------------------------------+
int TimeHourMQL4(datetime date)
  {
   MqlDateTime tm;
   TimeToStruct(date,tm);
   return(tm.hour);
  }
//+--------------------------------------------------------------------------------------------------+
//| TimeMinuteMQL4                                                                                    |
//+--------------------------------------------------------------------------------------------------+
int TimeMinuteMQL4(datetime date)
  {
   MqlDateTime tm;
   TimeToStruct(date,tm);
   return(tm.min);
  }
//+--------------------------------------------------------------------------------------------------+
//| TimeSecondsMQL4                                                                                    |
//+--------------------------------------------------------------------------------------------------+
int TimeSecondsMQL4(datetime date)
  {
   MqlDateTime tm;
   TimeToStruct(date,tm);
   return(tm.sec);
  }
//+--------------------------------------------------------------------------------------------------+
//| Polynomial Regression                                                                            |
//+--------------------------------------------------------------------------------------------------+
void iPolReg(int datapoints,int grade,double &array1[],double &array2[])
  {
// y=c0+c1x+c2x^2+c3x^3...cnx^n
// grade+1    número de funciones y de coeficientes a calcular
// 2*grade    valor del mayor exponente
// datapoints número de valores a considerar
// pos        first value position (left to right direction)
   int     pos,expon,k,row,col,
   initialrow,initialcol,
   loop,i,j;
   double  sumx,sumyx,sum;
   double  sumxvalues[],
   sumyxvalues[],
   matrix[][10],
   constant[];
   pos=datapoints-1;
   ArrayResize(sumxvalues,2*grade+1);
   ArrayResize(sumyxvalues,grade+1);
   ArrayInitialize(sumxvalues,0.0);
   ArrayInitialize(sumyxvalues,0.0);
   sumxvalues[0]=datapoints;
   for(expon=1;expon<=2*grade;expon++)
     {
      sumx=0.0;
      sumyx=0.0;
      for(k=1;k<=datapoints;k++)
        {
         sumx+=MathPow(k,expon);
         if(expon==1)
            sumyx+=array1[pos-k+1];
         else if(expon<=grade+1)
                        sumyx+=array1[pos-k+1]*MathPow(k,expon-1);
        }
      sumxvalues[expon]=sumx;
      if(sumyx!=0.0)
         sumyxvalues[expon-1]=sumyx;
     }
   ArrayResize(matrix,grade+1);
   ArrayInitialize(matrix,0.0);
   for(row=0;row<=grade;row++)
      for(col=0;col<=grade;col++)
         matrix[row][col]=sumxvalues[row+col];
   initialrow=1;
   initialcol=1;
   for(loop=1;loop<=grade;loop++)
     {
      for(row=initialrow;row<=grade;row++)
        {
         sumyxvalues[row]=sumyxvalues[row]-(matrix[row][loop-1]/matrix[loop-1][loop-1])*sumyxvalues[loop-1];
         for(col=initialcol;col<=grade;col++)
            matrix[row][col]=matrix[row][col]-(matrix[row][loop-1]/matrix[loop-1][loop-1])*matrix[loop-1][col];
        }
      initialrow++;
      initialcol++;
     }
   ArrayResize(constant,grade+1);
   ArrayInitialize(constant,0.0);
   j=0;
   for(i=grade;i>=0;i--)
     {
      if(j==0)
         constant[i]=sumyxvalues[i]/matrix[i][i];
      else
        {
         sum=0.0;
         for(k=j;k>0;k--)
            sum+=constant[i+k]*matrix[i][i+k];
         constant[i]=(sumyxvalues[i]-sum)/matrix[i][i];
        }
      j++;
     }
   ArrayResize(array2,datapoints);
   ArrayInitialize(array2,EMPTY_VALUE);
   k=1;
   for(i=datapoints-1;i>=0;i--)
     {
      sum=0.0;
      for(j=0;j<=grade;j++)
         sum+=constant[j]*MathPow(k,j);
      array2[i]=sum;
      k++;
     }
  }
//+--------------------------------------------------------------------------------------------------+
//| Logarithmic Regression                                                                           |
//+--------------------------------------------------------------------------------------------------+
void iLogReg(int datapoints,double &array1[],double &array2[])
  {
// y=c0*x^c1
// lny=lnc0+c1lnx <=> y=a+bx
// c0=e^a
// c1=b
   int     pos,expon,k,
   row,col,i;
   double  sumx,sumyx,
   lnx,a;
   double  sumxvalues[],
   sumyxvalues[],
   matrix[][10],
   constant[];
   pos=datapoints-1;
   ArrayResize(sumxvalues,3);
   ArrayResize(sumyxvalues,2);
   ArrayInitialize(sumxvalues,0.0);
   ArrayInitialize(sumyxvalues,0.0);
   sumxvalues[0]=datapoints;
   for(expon=1;expon<=2;expon++)
     {
      sumx=0.0;
      sumyx=0.0;
      for(k=1;k<=datapoints;k++)
        {
         lnx=MathLog(k);
         sumx+=MathPow(lnx,expon);
         if(expon==1)
            sumyx+=MathLog(array1[pos-k+1]);
         else
            sumyx+=MathLog(array1[pos-k+1])*MathPow(lnx,expon-1);
        }
      sumxvalues[expon]=sumx;
      if(sumyx!=0.0)
         sumyxvalues[expon-1]=sumyx;
     }
   ArrayResize(matrix,2);
   ArrayInitialize(matrix,0.0);
   for(row=0;row<=1;row++)
      for(col=0;col<=1;col++)
         matrix[row][col]=sumxvalues[row+col];
   sumyxvalues[1]=sumyxvalues[1]-(matrix[1][0]/matrix[0][0])*sumyxvalues[0];
   matrix[1][1]=matrix[1][1]-(matrix[1][0]/matrix[0][0])*matrix[0][1];
   ArrayResize(constant,2);
   ArrayInitialize(constant,0.0);
   constant[1]=sumyxvalues[1]/matrix[1][1];
   a=(sumyxvalues[0]-(constant[1]*matrix[0][1]))/matrix[0][0];
   constant[0]=MathExp(a);
   ArrayResize(array2,datapoints);
   ArrayInitialize(array2,EMPTY_VALUE);
   k=1;
   for(i=datapoints-1;i>=0;i--)
     {
      array2[i]=constant[0]*MathPow(k,constant[1]);
      k++;
     }
  }
//+--------------------------------------------------------------------------------------------------+
//| Exponential Regression                                                                           |
//+--------------------------------------------------------------------------------------------------+
void iExpReg(int datapoints,double &array1[],double &array2[])
  {
// y=c0*e^(xc1)
// lny=lnc0+c1x <=> y=a+bx
// c0=e^a
// c1=b
   int     pos,expon,k,
   row,col,i;
   double  sumx,sumyx,a;
   double  sumxvalues[],
   sumyxvalues[],
   matrix[][10],
   constant[];
   pos=datapoints-1;
   ArrayResize(sumxvalues,3);
   ArrayResize(sumyxvalues,2);
   ArrayInitialize(sumxvalues,0.0);
   ArrayInitialize(sumyxvalues,0.0);
   sumxvalues[0]=datapoints;
   for(expon=1;expon<=2;expon++)
     {
      sumx=0.0;
      sumyx=0.0;
      for(k=1;k<=datapoints;k++)
        {
         sumx+=MathPow(k,expon);
         if(expon==1)
            sumyx+=MathLog(array1[pos-k+1]);
         else
            sumyx+=MathLog(array1[pos-k+1])*MathPow(k,expon-1);
        }
      sumxvalues[expon]=sumx;
      if(sumyx!=0.0)
         sumyxvalues[expon-1]=sumyx;
     }
   ArrayResize(matrix,2);
   ArrayInitialize(matrix,0.0);
   for(row=0;row<=1;row++)
      for(col=0;col<=1;col++)
         matrix[row][col]=sumxvalues[row+col];
   sumyxvalues[1]=sumyxvalues[1]-(matrix[1][0]/matrix[0][0])*sumyxvalues[0];
   matrix[1][1]=matrix[1][1]-(matrix[1][0]/matrix[0][0])*matrix[0][1];
   ArrayResize(constant,2);
   ArrayInitialize(constant,0.0);
   constant[1]=sumyxvalues[1]/matrix[1][1];
   a=(sumyxvalues[0]-(constant[1]*matrix[0][1]))/matrix[0][0];
   constant[0]=MathExp(a);
   ArrayResize(array2,datapoints);
   ArrayInitialize(array2,EMPTY_VALUE);
   k=1;
   for(i=datapoints-1;i>=0;i--)
     {
      array2[i]=constant[0]*MathExp(k*constant[1]);
      k++;
     }
  }
//+--------------------------------------------------------------------------------------------------+
//| iStdDevOnArray                                                                                   |
//+--------------------------------------------------------------------------------------------------+
double iStdDevOnArray(double &array1[],int datapoints)
  {
   int     i;
   double  sum,arithmean,stddev;

   sum=0.0;
   for(i=datapoints-1;i>=0;i--)
      sum+=array1[i];
   if(datapoints<=0) datapoints=1;
   arithmean=sum/datapoints;
   sum=0.0;
   for(i=datapoints-1;i>=0;i--)
      sum+=(array1[i]-arithmean)*(array1[i]-arithmean);
   if(datapoints<=0) datapoints=1;
   stddev=MathSqrt(sum/datapoints);
   return(stddev);
  }
//+--------------------------------------------------------------------------------------------------+
//| BestReg                                                                                          |
//+--------------------------------------------------------------------------------------------------+
void BestReg(const int rates_total,double &array1[],double &array2[],double &array3[])
  {
   string  short_name;
   double  currentstddev;
   int     c_stddevindex,i;
   if(comments==On)
      Comment("LinReg=",DoubleToString(array1[0],_Digits),
              " || QuadReg=",DoubleToString(array1[1],_Digits),
              " || LogReg=",DoubleToString(array1[2],_Digits),
              " || ExpReg=",DoubleToString(array1[3],_Digits));
   currentstddev=array1[0];
   c_stddevindex=0;
   for(i=1;i<=3;i++)
     {
      if(array1[i]<currentstddev)
        {
         currentstddev=array1[i];
         c_stddevindex=i;
        }
     }
   switch(c_stddevindex)
     {
      case 0 : iPolReg(dp_limiter, 1, array2, array3); short_name="LinReg(";  break;
      case 1 : iPolReg(dp_limiter, 2, array2, array3); short_name="QuadReg("; break;
      case 2 : iLogReg(dp_limiter, array2, array3);    short_name="LogReg(";  break;
      case 3 : iExpReg(dp_limiter, array2, array3);    short_name="ExpReg(";  break;
      default :iPolReg(dp_limiter, 1, array2, array3); short_name="LinReg(";
     }
   IndicatorSetString(INDICATOR_SHORTNAME,short_name+string(dp_limiter)+")");
   PlotIndexSetString(0,PLOT_LABEL,short_name+string(dp_limiter)+")");
   ArrayInitialize(RegBfr,EMPTY_VALUE);
   for(i=dp_limiter-1;i>=0;i--)
      RegBfr[rates_total-1-endpos-i]=array3[i];
  }
//+--------------------------------------------------------------------------------------------------+
//| ConfidenceBands                                                                                  |
//+--------------------------------------------------------------------------------------------------+
void ConfidenceBands(const int rates_total,double &array1[])
  {
   int     i;
   double  sum,variance;
   sum=0.0;
   for(i=dp_limiter-1;i>=0;i--)
      sum+=(array1[i]-RegBfr[rates_total-1-endpos-i])*(array1[i]-RegBfr[rates_total-1-endpos-i]);
   variance=MathSqrt(sum/dp_limiter);
   ArrayInitialize(BandUpBfr,EMPTY_VALUE);
   ArrayInitialize(BandDwBfr,EMPTY_VALUE);
   for(i=dp_limiter-1;i>=0;i--)
     {
      BandUpBfr[rates_total-1-endpos-i]=RegBfr[rates_total-1-endpos-i]+(multStdDev*variance);
      BandDwBfr[rates_total-1-endpos-i]=RegBfr[rates_total-1-endpos-i]-(multStdDev*variance);
     }
  }
//+--------------------------------------------------------------------------------------------------+
//| Custom indicator initialization function                                                         |
//+--------------------------------------------------------------------------------------------------+
void OnInit()
  {
//--- check for input values
   if(dp_limiter<=2)
     {
      Extdp_limiter=3;
      printf("Incorrect value for input variable dp_limiter=%d. Indicator will use value=%d for calculations.",
             dp_limiter,Extdp_limiter);
     }
   else Extdp_limiter=dp_limiter;
//--- indicator buffers mapping
   SetIndexBuffer(0,RegBfr);
   SetIndexBuffer(1,BandUpBfr);
   SetIndexBuffer(2,BandDwBfr);
//--- set accuracy
   IndicatorSetInteger(INDICATOR_DIGITS,_Digits+1);
//--- name for DataWindow and indicator subwindow label
   PlotIndexSetString(1,PLOT_LABEL,"UpperBand");
   PlotIndexSetString(2,PLOT_LABEL,"LowerBand");
//--- initialization done
  }
//+--------------------------------------------------------------------------------------------------+
//| Custom indicator iteration function                                                              |
//+--------------------------------------------------------------------------------------------------+
int OnCalculate(const int rates_total,    // size of the price[] array
                const int prev_calculated,// bars handled on a previous call
                const int begin,          // where the significant data start from
                const double &price[])    // array to calculate
  {
//--- local variables
   static int     current_day,previous_day;
   static int     c_filehandle,p_filehandle;
   string         filename,timetext;
   int            i;
   double         errorstddev[4],
   data[],
   regression[],
   regressionerror[];
//--- file recording   
   if(record==On)
     {
      previous_day=current_day;
      current_day=TimeDayMQL4(TimeCurrent());
      if(current_day!=previous_day)
        {
         StringConcatenate(filename,TimeYearMQL4(TimeCurrent()),"-",
                           TimeMonthMQL4(TimeCurrent()),"-",
                           current_day,"-",_Symbol,
                           "-b_Regression_Analysis.txt");
         p_filehandle=c_filehandle;
         ResetLastError();
         c_filehandle=FileOpen(filename,FILE_CSV|FILE_READ|FILE_WRITE,';');
         if(c_filehandle!=INVALID_HANDLE && c_filehandle!=p_filehandle)
            FileWrite(c_filehandle,"time","error[LinReg]","error[QuadReg]",
                      "error[LogReg]","error[ExpReg]");
         else Print("Operation FileOpen failed, error ",GetLastError());
        }
     }
// ---- resize arrays
   ArrayResize(data,Extdp_limiter);
   ArrayResize(regression,Extdp_limiter);
   ArrayResize(regressionerror,Extdp_limiter);
// ----   
   ArrayInitialize(data,EMPTY_VALUE);
   for(i=0;i<dp_limiter;i++)
      data[i]=price[rates_total-1-endpos-i];
// ----   
   ArrayInitialize(regression,EMPTY_VALUE);
   iPolReg(dp_limiter,1,data,regression);
   ArrayInitialize(regressionerror,EMPTY_VALUE);
   for(i=0;i<dp_limiter;i++)
      regressionerror[i]=MathAbs(data[i]-regression[i]);
   errorstddev[0]=iStdDevOnArray(regressionerror,dp_limiter);
// ----
   ArrayInitialize(regression,EMPTY_VALUE);
   iPolReg(dp_limiter,2,data,regression);
   for(i=0;i<dp_limiter;i++)
      regressionerror[i]=MathAbs(data[i]-regression[i]);
   errorstddev[1]=iStdDevOnArray(regressionerror,dp_limiter);
// ----
   ArrayInitialize(regression,EMPTY_VALUE);
   iLogReg(dp_limiter,data,regression);
   for(i=0;i<dp_limiter;i++)
      regressionerror[i]=MathAbs(data[i]-regression[i]);
   errorstddev[2]=iStdDevOnArray(regressionerror,dp_limiter);
// ----
   ArrayInitialize(regression,EMPTY_VALUE);
   iExpReg(dp_limiter,data,regression);
   for(i=0;i<dp_limiter;i++)
      regressionerror[i]=MathAbs(data[i]-regression[i]);
   errorstddev[3]=iStdDevOnArray(regressionerror,dp_limiter);
// ----
   if(record==On)
      if(c_filehandle!=INVALID_HANDLE)
        {
         StringConcatenate(timetext,TimeHourMQL4(TimeCurrent()),":",
                           TimeMinuteMQL4(TimeCurrent()),":",TimeSecondsMQL4(TimeCurrent()));
         FileWrite(c_filehandle,timetext,
                   DoubleToString(errorstddev[0],_Digits),
                   DoubleToString(errorstddev[1],_Digits),
                   DoubleToString(errorstddev[2],_Digits),
                   DoubleToString(errorstddev[3],_Digits));
        }
// ----
   BestReg(rates_total,errorstddev,data,regression);
   ConfidenceBands(rates_total,data);
//--- return value of prev_calculated for next call
   return(rates_total);
  }
//+--------------------------------------------------------------------------------------------------+
