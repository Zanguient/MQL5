//+------------------------------------------------------------------+
//|                                           MedidorPressao 1.1.mq5 |
//|                                           Renato Ferreira Soares |
//|                                        https://www.autoti.com.br |
//+------------------------------------------------------------------+
#property copyright "Renato Ferreira Soares"
#property link      "https://www.autoti.com.br"
#property version   "1.1"

//#include <Scripts\RedeNeural\Script_redNeuronal_NUM-PRIMOS.ex5>

//--- input parameters
input int      ticksNumber=610;
input int      candleNeuron=10;
input int      deslocamento=0;

//+------------------------------------------------------------------+
//| Expert initialization function                                   |
//+------------------------------------------------------------------+
 
 double TickVolume=0;
 double TickBuyPercent,TickSellPercent;
 double Neuron;
 double out;          // variable for storing the output of the neuron
int OnInit()
  {
//---
   if(MarketBookAdd(_Symbol))
      return INIT_SUCCEEDED;
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
   calculaNeuron();

   
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
            double na = NormalizeDouble((tick.volume/2),_Digits);
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
           if(Volume > 0)
            {
              double buyPercent=((buyVolume/Volume)*100);
              double sellPercent=((sellVolume/Volume)*100);
              PrintFormat("Percent Buy: %.2f   Percent Sell: %.2f  Volume: %.0f" ,buyPercent,sellPercent,Volume);
              PrintFormat("Aggression Buy: %.2f   Percent Sell: %.2f  Volume: %.0f Neuron: %.2f" ,TickBuyPercent,TickSellPercent,TickVolume,out);
              //PrintFormat("Percent Sell: %g",sellPercent);           
             }
        }
     }
  }
void calculaNeuron(){
   int copied;
   double arrayOpen[];
   double arrayHigh[];
   double arrayLow[];
   double arrayVolumeNormatizado[];
   double arrayClose[];
   long arrayVolume[];
   long arrayVolumeDesl[];
   double arrayVolumeNormatizadoDesl[]; 
   ArrayResize(arrayVolumeNormatizado,candleNeuron);
   ArrayResize(arrayVolumeNormatizadoDesl,candleNeuron);
   
   double d1= 1.0;                                 //lower limit of the normalization range
   double d2= -1.0;                                 //upper limit of the normalization range
   
   // maximo e minimo do fechamento
   if(deslocamento>0){
      copied=CopyClose(_Symbol,_Period,deslocamento,candleNeuron,arrayClose);
      if(copied>0){
         double x_min=arrayClose[ArrayMinimum(arrayClose)]; //minimum value over the range
         double x_max=arrayClose[ArrayMaximum(arrayClose)]; //maximum value over the range
         //Normatizar fechamento
         for(int i=0;i<ArraySize(arrayClose);i++)
         {
            if((x_max-x_min)==0){
               PrintFormat("Maximo e minino = 0 ARRAY CLOSE");
               return;
            }else{
               arrayClose[i]=(((arrayClose[i]-x_min)*(d2-d1))/(x_max-x_min))+d1;
            }
         }
   
      }
      copied=CopyRealVolume(_Symbol,_Period,deslocamento,candleNeuron,arrayVolume);
      if(copied>0){
         long x_min=arrayVolume[ArrayMinimum(arrayVolume)]; //minimum value over the range
         long x_max=arrayVolume[ArrayMaximum(arrayVolume)]; //maximum value over the range
         //Normatizar fechamento
         for(int i=0;i<ArraySize(arrayVolume);i++)
         {
            if((x_max-x_min)==0){
               PrintFormat("Maximo e minino = 0 ARRAY VOLUME");
               return;
            }else{
               arrayVolumeNormatizado[i]=(((arrayVolume[i]-x_min)*(d2-d1))/(x_max-x_min))+d1;
            }
         }
      }
   }else{
      copied=CopyClose(_Symbol,_Period,deslocamento-1,candleNeuron,arrayClose);
      if(copied>0){
         double x_min=arrayClose[ArrayMinimum(arrayClose)]; //minimum value over the range
         double x_max=arrayClose[ArrayMaximum(arrayClose)]; //maximum value over the range
         //Normatizar fechamento
         for(int i=0;i<ArraySize(arrayClose);i++)
         {
            if((x_max-x_min)==0){
               PrintFormat("Maximo e minino = 0 ARRAY CLOSE");
               return;
            }else{            
               arrayClose[i]=(((arrayClose[i]-x_min)*(d2-d1))/(x_max-x_min))+d1;
            }
         }
   
      }
      copied=CopyRealVolume(_Symbol,_Period,deslocamento,candleNeuron,arrayVolume);
      if(copied>0){
         long x_min=arrayVolume[ArrayMinimum(arrayVolume)]; //minimum value over the range
         long x_max=arrayVolume[ArrayMaximum(arrayVolume)]; //maximum value over the range
         //Normatizar fechamento
         for(int i=0;i<ArraySize(arrayVolume);i++)
         {
            if((x_max-x_min)==0){
               PrintFormat("Maximo e minino = 0 ARRAY VOLUME");
               return;
            }else{        
               arrayVolumeNormatizado[i]=(((arrayVolume[i]-x_min)*(d2-d1))/(x_max-x_min))+d1;
            }
         }
      }
      copied=CopyRealVolume(_Symbol,_Period,deslocamento-1,candleNeuron,arrayVolume);
      if(copied>0){
         long x_min=arrayVolumeDesl[ArrayMinimum(arrayVolumeDesl)]; //minimum value over the range
         long x_max=arrayVolumeDesl[ArrayMaximum(arrayVolumeDesl)]; //maximum value over the range
         //Normatizar fechamento
         for(int i=0;i<ArraySize(arrayVolumeDesl);i++)
         {
            if((x_max-x_min)==0){
               PrintFormat("Maximo e minino = 0 ARRAY VOLUME DESL");
               return;
            }else{         
               arrayVolumeNormatizadoDesl[i]=(((arrayVolumeDesl[i]-x_min)*(d2-d1))/(x_max-x_min))+d1;
            }
         }
      }
   }
   copied=CopyHigh(_Symbol,_Period,deslocamento,candleNeuron,arrayHigh);
   if(copied>0){
      double x_min=arrayHigh[ArrayMinimum(arrayHigh)]; //minimum value over the range
      double x_max=arrayHigh[ArrayMaximum(arrayHigh)]; //maximum value over the range
      //Normatizar fechamento
      for(int i=0;i<ArraySize(arrayHigh);i++)
      {
         if((x_max-x_min)==0){
            PrintFormat("Maximo e minino = 0 ARRAY HIGHT");
            return;
         }else{      
            arrayHigh[i]=(((arrayHigh[i]-x_min)*(d2-d1))/(x_max-x_min))+d1;
         }
      }      
   }
   copied=CopyLow(_Symbol,_Period,deslocamento,candleNeuron,arrayLow);
   if(copied>0){
      double x_min=arrayLow[ArrayMinimum(arrayLow)]; //minimum value over the range
      double x_max=arrayLow[ArrayMaximum(arrayLow)]; //maximum value over the range
      //Normatizar fechamento
      for(int i=0;i<ArraySize(arrayLow);i++)
      {
         if((x_max-x_min)==0){
            PrintFormat("Maximo e minino = 0 ARRAY LOW");
            return;
         }else{      
            arrayLow[i]=(((arrayLow[i]-x_min)*(d2-d1))/(x_max-x_min))+d1;
         }
      }      
   }
   copied=CopyOpen(_Symbol,_Period,deslocamento,candleNeuron,arrayOpen);
   if(copied>0){
      double x_min=arrayOpen[ArrayMinimum(arrayOpen)]; //minimum value over the range
      double x_max=arrayOpen[ArrayMaximum(arrayOpen)]; //maximum value over the range
      //Normatizar fechamento
      for(int i=0;i<ArraySize(arrayOpen);i++)
      {
         if((x_max-x_min)==0){
            PrintFormat("Maximo e minino = 0 ARRAY OPEN");
            return;
         }else{      
            arrayOpen[i]=(((arrayOpen[i]-x_min)*(d2-d1))/(x_max-x_min))+d1;
         }
      }      
   }
   double neuronHigh=CalculateNeuron(arrayHigh,arrayVolumeNormatizado);
   double neuronLow=CalculateNeuron(arrayLow,arrayVolumeNormatizado);
   double neuronOpen=CalculateNeuron(arrayOpen,arrayVolumeNormatizado);
   double neuronClose;
   if(deslocamento>0){
      neuronClose=CalculateNeuron(arrayClose,arrayVolumeNormatizado);
   }else{
      neuronClose=CalculateNeuron(arrayClose,arrayVolumeNormatizadoDesl);
   }
   out=(neuronClose+neuronHigh+neuronLow+neuronOpen)/4;
}
 
double CalculateNeuron(double &x[],double &w[])
  {
//--- variable for storing the weighted sum of inputs
   double NET=0.0;
//--- Using a loop we obtain the weighted sum of inputs based on the number of inputs
   for(int n=0;n<ArraySize(x);n++)
     {
      NET+=x[n]*w[n];
     }
//--- multiply the weighted sum of inputs by the additional coefficient
   NET*=0.85;
//--- send the weighted sum of inputs to the activation function and return its value
   return(ActivateNeuron(NET));
  }
//+------------------------------------------------------------------+
//|   Activation function                                            |
//+------------------------------------------------------------------+
double ActivateNeuron(double x)
  {
//--- variable for storing the activation function results
   double Out;
//--- sigmoid
   Out=1/(1+exp(-x));
//--- return the activation function value
   return(Out);
  }
//+------------------------------------------------------------------+
