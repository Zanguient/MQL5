//+------------------------------------------------------------------+
//|                                              Attention Level.mq5 |
//|                                                   Pavel Trofimov |
//|                                        https://vk.com/trofimovpp |
//+------------------------------------------------------------------+
#property copyright "Pavel Trofimov"
#property link      "https://vk.com/trofimovpp"
#property version   "1.00"
#property description "Индикатор размещает на графике горизонтальный не торговый уровень, помогающий внутредневным трейдерам оценить изменение дневной тенденции в поведении цены."
#property description "Indicator places in the chart do not trade horizontal level, which helps intraday traders to estimate the change in the daily trend in the behavior of prices."
#property indicator_chart_window
#property indicator_buffers 1
#property indicator_plots   1
//--- include section
#include <ChartObjects\ChartObjectsLines.mqh>//используем классы стандартной библиотеки для работы с графическими объектами
#include <Arrays\List.mqh>
//--- plot A_L
#property indicator_label1  "A_L"
#property indicator_type1   DRAW_NONE
//--- input section
input int               ATR_maPeriod=10;        //ATR averaging period \ Период усреднения ATR
input color             LevelColor=clrRed;      //Color line level \ Цвет линии уровня
input ENUM_LINE_STYLE   LevelStyle=STYLE_SOLID; //Style line level \ Стиль линии уровня
input int               LevelWidth=1;           //Width line level \ Толщина линии уровня
//--- indicator buffers
double            A_LBuffer[];
//--- global variable
MqlRates          rates_array[];//массив с дневными котировками символа
double            ATR_values[];//массив значение индикатора ATR;
int               handle;//хендл индикатора
string            symbol;//символ инструмента
CList             m_List_line;//член класса CList для хранения графических объектов индикатора
CChartObjectHLine *m_HLine;//переменная для графических объектов Hline
string            obj_name="Attention_level";//имя объекта
int               DayCount;//счетчик дневных баров
//+------------------------------------------------------------------+
//| Custom indicator initialization function                         |
//+------------------------------------------------------------------+
int OnInit()
  {
//--- indicator buffers mapping
   ArraySetAsSeries(A_LBuffer,true);
   SetIndexBuffer(0,A_LBuffer,INDICATOR_CALCULATIONS);
   symbol=Symbol();
//--- задаем направление индексации
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
   int      iCod=0;//количество элементов массива дневных котировок
   DayCount=Bars(symbol,PERIOD_D1);//получаем количество дневок в истории
   if(DayCount==-1) return(0);//если дневки не получили уходим на обработку нового события OnCalculate
//--- отслеживаем только первое обращение к индикатору, в котором и производим все вычисления
   if(prev_calculated==0)
     {
      if(ATR_Calculation()==-1)return(0);//если не смогли получить буфер ATR уходим на обработку нового события OnCalculate
      ArrayInitialize(A_LBuffer,0);//инициализируем буфер индикатора нулевыми значениями
      iCod=CopyRates(symbol,PERIOD_D1,0,DayCount,rates_array);//копируем массив дневных котировок      
      Level_Calculation(rates_array);//рассчитываем и отрисовываем уровень
     };
//--- если в процессе торгов появился еще один дневной бар (ну там вечерку кто торгует)
   if(DayCount>iCod)
     {
      if(ATR_Calculation()==-1)return(rates_total);//если не смогли получить буфер ATR уходим на обработку нового события OnCalculate
      ArrayInitialize(A_LBuffer,0);//обнуляем буфер значений индикатора
      iCod=CopyRates(symbol,PERIOD_D1,0,DayCount,rates_array);//копируем заново массив дневных котировок
      Level_Calculation(rates_array);//рассчитываем и отрисовываем уровень
     };
//--- return value of prev_calculated for next call
   return(rates_total);
  }
//+------------------------------------------------------------------+
//| Custom function for calculation and drawing Attention Level      |
//+------------------------------------------------------------------+
void Level_Calculation(const MqlRates &rates[])
  {
//--- локальные переменные
   double      d_open;//цена открытия дня
   double      d_close;//цена закрытия дня
   double      d_high;//максимум дня
   double      d_low;//минимум дня
   bool        end_flag=false;//флаг окончания расчетов
   int         k=1;//счетчик цикла
   while((k<DayCount) && (!end_flag))
     {
      //--- присвоение значениий дневных котировок за предыдущий день
      d_open=rates_array[k].open;
      d_close=rates_array[k].close;
      d_high=rates_array[k].high;
      d_low=rates_array[k].low;
      if(d_close<d_open)//медвежья свеча
        {
         A_LBuffer[0]=d_low+ATR_values[k];//заносим значение в буфер
         end_flag=true;
        };
      if(d_open<d_close)//бычья свеча
        {
         A_LBuffer[0]=d_high-ATR_values[k];//заносим значение в буфер
         end_flag=true;
        };
      if(d_open==d_close)//супер додж - значит ничего от предыдущего дня не изменилось
        {
         //обсчитываем еще один день назад
         end_flag=false;
         k++;
        };
      if(end_flag)
        {
         Comment("Attention level: "+DoubleToString(A_LBuffer[0]));
         //--- отрисовка уровня
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
   ResetLastError();//обнуляем последнюю ошибку
   handle=iATR(symbol,PERIOD_D1,ATR_maPeriod);//получаем хендл индикатора
   int BufSize=CopyBuffer(handle,0,0,ATR_maPeriod,ATR_values);//копируем буффер данных индикатора
   if(BufSize==-1)//данные истории не доступны в терминале, терминалом отправлен запрос на их получение
     {
      Print("Error ATR calculation. No day data available. Check the connection to the server");
      return(-1);
     };
   if(DayCount<(ATR_maPeriod+1))//количество доступных дневных баров меньше периода округления
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
   m_List_line.Clear();//удаление объектов списка
//--- если не получилось удаляем "вручную"
   if(ObjectFind(0,obj_name)>0) ObjectDelete(0,obj_name);
   Comment("");
  }
//+------------------------------------------------------------------+  
