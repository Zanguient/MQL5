//+------------------------------------------------------------------+
//|                                              Attention Level.mq5 |
//|                                                   Pavel Trofimov |
//|                                        https://vk.com/trofimovpp |
//+------------------------------------------------------------------+
#property copyright "Pavel Trofimov"
#property link      "https://vk.com/trofimovpp"
#property version   "1.00"
#property description "��������� ��������� �� ������� �������������� �� �������� �������, ���������� ������������� ��������� ������� ��������� ������� ��������� � ��������� ����."
#property description "Indicator places in the chart do not trade horizontal level, which helps intraday traders to estimate the change in the daily trend in the behavior of prices."
#property indicator_chart_window
#property indicator_buffers 1
#property indicator_plots   1
//--- include section
#include <ChartObjects\ChartObjectsLines.mqh>//���������� ������ ����������� ���������� ��� ������ � ������������ ���������
#include <Arrays\List.mqh>
//--- plot A_L
#property indicator_label1  "A_L"
#property indicator_type1   DRAW_NONE
//--- input section
input int               ATR_maPeriod=10;        //ATR averaging period \ ������ ���������� ATR
input color             LevelColor=clrRed;      //Color line level \ ���� ����� ������
input ENUM_LINE_STYLE   LevelStyle=STYLE_SOLID; //Style line level \ ����� ����� ������
input int               LevelWidth=1;           //Width line level \ ������� ����� ������
//--- indicator buffers
double            A_LBuffer[];
//--- global variable
MqlRates          rates_array[];//������ � �������� ����������� �������
double            ATR_values[];//������ �������� ���������� ATR;
int               handle;//����� ����������
string            symbol;//������ �����������
CList             m_List_line;//���� ������ CList ��� �������� ����������� �������� ����������
CChartObjectHLine *m_HLine;//���������� ��� ����������� �������� Hline
string            obj_name="Attention_level";//��� �������
int               DayCount;//������� ������� �����
//+------------------------------------------------------------------+
//| Custom indicator initialization function                         |
//+------------------------------------------------------------------+
int OnInit()
  {
//--- indicator buffers mapping
   ArraySetAsSeries(A_LBuffer,true);
   SetIndexBuffer(0,A_LBuffer,INDICATOR_CALCULATIONS);
   symbol=Symbol();
//--- ������ ����������� ����������
   ArraySetAsSeries(rates_array,true);
   ArraySetAsSeries(ATR_values,true);
//---
   return(INIT_SUCCEEDED);
  }
//+------------------------------------------------------------------+
//| Custom indicator iteration function                              |
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
//--- local variable
   int      iCod=0;//���������� ��������� ������� ������� ���������
   DayCount=Bars(symbol,PERIOD_D1);//�������� ���������� ������ � �������
   if(DayCount==-1) return(0);//���� ������ �� �������� ������ �� ��������� ������ ������� OnCalculate
//--- ����������� ������ ������ ��������� � ����������, � ������� � ���������� ��� ����������
   if(prev_calculated==0)
     {
      if(ATR_Calculation()==-1)return(0);//���� �� ������ �������� ����� ATR ������ �� ��������� ������ ������� OnCalculate
      ArrayInitialize(A_LBuffer,0);//�������������� ����� ���������� �������� ����������
      iCod=CopyRates(symbol,PERIOD_D1,0,DayCount,rates_array);//�������� ������ ������� ���������      
      Level_Calculation(rates_array);//������������ � ������������ �������
     };
//--- ���� � �������� ������ �������� ��� ���� ������� ��� (�� ��� ������� ��� �������)
   if(DayCount>iCod)
     {
      if(ATR_Calculation()==-1)return(rates_total);//���� �� ������ �������� ����� ATR ������ �� ��������� ������ ������� OnCalculate
      ArrayInitialize(A_LBuffer,0);//�������� ����� �������� ����������
      iCod=CopyRates(symbol,PERIOD_D1,0,DayCount,rates_array);//�������� ������ ������ ������� ���������
      Level_Calculation(rates_array);//������������ � ������������ �������
     };
//--- return value of prev_calculated for next call
   return(rates_total);
  }
//+------------------------------------------------------------------+
//| Custom function for calculation and drawing Attention Level      |
//+------------------------------------------------------------------+
void Level_Calculation(const MqlRates &rates[])
  {
//--- ��������� ����������
   double      d_open;//���� �������� ���
   double      d_close;//���� �������� ���
   double      d_high;//�������� ���
   double      d_low;//������� ���
   bool        end_flag=false;//���� ��������� ��������
   int         k=1;//������� �����
   while((k<DayCount) && (!end_flag))
     {
      //--- ���������� ��������� ������� ��������� �� ���������� ����
      d_open=rates_array[k].open;
      d_close=rates_array[k].close;
      d_high=rates_array[k].high;
      d_low=rates_array[k].low;
      if(d_close<d_open)//�������� �����
        {
         A_LBuffer[0]=d_low+ATR_values[k];//������� �������� � �����
         end_flag=true;
        };
      if(d_open<d_close)//����� �����
        {
         A_LBuffer[0]=d_high-ATR_values[k];//������� �������� � �����
         end_flag=true;
        };
      if(d_open==d_close)//����� ���� - ������ ������ �� ����������� ��� �� ����������
        {
         //����������� ��� ���� ���� �����
         end_flag=false;
         k++;
        };
      if(end_flag)
        {
         Comment("Attention level: "+DoubleToString(A_LBuffer[0]));
         //--- ��������� ������
         m_HLine=new CChartObjectHLine();
         m_HLine.Create(0,obj_name,0,A_LBuffer[0]);
         m_HLine.Color(LevelColor);
         m_HLine.Style(LevelStyle);
         m_HLine.Width(LevelWidth);
         m_List_line.Add(m_HLine);
        };
     }
  }
//+------------------------------------------------------------------+
//| Custom function obtaining buffer values of indicator ATR         |
//+------------------------------------------------------------------+
int ATR_Calculation(void)
  {
   ResetLastError();//�������� ��������� ������
   handle=iATR(symbol,PERIOD_D1,ATR_maPeriod);//�������� ����� ����������
   int BufSize=CopyBuffer(handle,0,0,ATR_maPeriod,ATR_values);//�������� ������ ������ ����������
   if(BufSize==-1)//������ ������� �� �������� � ���������, ���������� ��������� ������ �� �� ���������
     {
      Print("Error ATR calculation. No day data available. Check the connection to the server");
      return(-1);
     };
   if(DayCount<(ATR_maPeriod+1))//���������� ��������� ������� ����� ������ ������� ����������
     {
      Print("Error ATR calculation. Too few historical data uploaded! Try reduce ATR_maPeriod.");
      return(-1);
     };
   return(BufSize);
  }
//+------------------------------------------------------------------+
//| Custom indicator deinitialization function                       |
//+------------------------------------------------------------------+
void OnDeinit(const int reason)
  {
   m_List_line.Clear();//�������� �������� ������
//--- ���� �� ���������� ������� "�������"
   if(ObjectFind(0,obj_name)>0) ObjectDelete(0,obj_name);
   Comment("");
  }
//+------------------------------------------------------------------+  
