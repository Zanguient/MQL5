//+------------------------------------------------------------------+
//|                                           MedidorPressao 1.4.mq5 |
//|                                           Renato Ferreira Soares |
//|                                        https://www.autoti.com.br |
//+------------------------------------------------------------------+
#property copyright "Renato Ferreira Soares"
#property link      "https://www.autoti.com.br"
#property version   "1.4"

#include <Math\Alglib\alglib.mqh>
//#include <Scripts\RedeNeural\Script_redNeuronal_NUM-PRIMOS.ex5>
enum mis_PROPIEDADES_RED {N_CAPAS, N_NEURONAS, N_ENTRADAS, N_SALIDAS, N_PESOS};
//--- input parameters
input int  ticksNumber=610;
input int  deslocamento=0;
input int  nNeuronEntra= 4;                 //Numero de neuronios na entrada
                                             //2^8= 256 2^9= 512; 2^10= 1024; 2^12= 4096; 2^14= 16384 
input int nNeuronCapa1= 8;                  //Neuronios na camada oculta 1 (<1 no existe)
input int nNeuronCapa2= 4;                  //Neuronios na camada oculta 2 (<1 no existe)                                             //2^8= 256 2^9= 512; 2^10= 1024; 2^12= 4096; 2^14= 16384 
input int nNeuronSal= 1;                    //Neuronios na camada saida

input int    historialEntrena= 0;         //Inicio de Histórico
input int    historialEvalua= 5;          //Quantidade de Cadles no historico
input int    ciclosEntrena= 10;              //Ciclos de treianamento
input double tasaAprende= 0.001;            //Taxa de aprendizado
input string intervEntrada= "-1;1";             //Normalização entrada: min e max desejados (vazio= Não normaliza)
input string intervSalida= "";              //Normalização saida: min e max desejados (vazioo= Não normaliza)
input bool   ExternalTraining=true;         //True Busca rede criada por script - False Cria a propria Rede   
ulong contFlush= 0; 
CMultilayerPerceptronShell redNeuronal;
CMatrixDouble arDatosAprende(0, 0);
CMatrixDouble arDatosEval(0, 0);
double minAbsSalida= 0, maxAbsSalida= 0;
string nombreEA= "Medicor de Pressão com IA";
//+------------------------------------------------------------------+
//| Expert initialization function                                   |
//+------------------------------------------------------------------+
 bool   redeCarregada=false;
 double TickVolume=0;
 double TickBuyPercent,TickSellPercent;
 double Neuron;       // variable for storing the output of the neuron
 double errorMedioEntren= 0;
 MqlTick latest_price; 
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
   double arNumEntra[][4];
   double arSalRed[],arEntradas[];
   
   bool normEntrada= intervEntrada!="", normSalida= intervSalida!="";
   static datetime Old_Time;
   datetime New_Time[1];
   int copied=CopyTime(_Symbol,_Period,0,1,New_Time);
   double sellTickVolume=0;
   double buyTickVolume=0;
   TickVolume=0;
   MqlTick tickArray[];       // To be used to store the prices, volumes and spread of each bar   
   bool IsNewBar;
   
   if(CopyTicks(_Symbol,tickArray,COPY_TICKS_ALL,0,ticksNumber)>0) // ok, the data has been copied successfully
      {
      
      if(Old_Time!=New_Time[0]) // if old time isn't equal to new bar time
        {
            IsNewBar=true;   // if it isn't a first call, the new bar has appeared            
            Old_Time=New_Time[0];            // saving bar time
            
      }else
         {
         IsNewBar=false;
      }
   }   
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
      if(IsNewBar){
         if(ExternalTraining==true&&redeCarregada==false){
            if(recuperaRedFich(redNeuronal,"")){
               preparaDatosEntra(redNeuronal, arDatosAprende);
               normalizaDatosRed(redNeuronal, arDatosAprende, normEntrada, false);
               CMLPReportShell infoEntren;
               errorMedioEntren=CAlglib::MLPRMSError(redNeuronal, arDatosAprende, historialEvalua);
               redeCarregada = true;
            }else{
               redeCarregada = false;
            }
            
         }else{
            if(creaRedNeuronal(redNeuronal)&&ExternalTraining==false){
               preparaDatosEntra(redNeuronal, arDatosAprende);
               normalizaDatosRed(redNeuronal, arDatosAprende, normEntrada, false);
               errorMedioEntren= entrenaEvalRed(redNeuronal, arDatosAprende);
               
            }
         }
      }
      if(existeRed(redNeuronal)){
         MqlRates mrate[];
         
         if(CopyRates(_Symbol,_Period,0,1,mrate)>0){
            ArrayResize(arNumEntra,1,0);
            arNumEntra[0][0]=mrate[0].open;
            arNumEntra[0][1]=mrate[0].high;
            arNumEntra[0][2]=mrate[0].low;
             if(SymbolInfoTick(_Symbol,latest_price)){
               arNumEntra[0][3]=latest_price.last;               
             }
            ArrayCopy(arEntradas,arNumEntra);
            Neuron= respuestaRed(redNeuronal,arEntradas , arSalRed);
         }
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
               buyVolume = buyVolume+curr_info.volume_real;
            }
            else if(curr_info.type==BOOK_TYPE_SELL){
               sellVolume = sellVolume+curr_info.volume_real;
            }/*else
               {
               double na = tick.volume/2;
               buyVolume = buyTickVolume + na;
               sellVolume = sellTickVolume + na;
               }*/
            Volume=Volume+curr_info.volume_real;
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
              PrintFormat("Percent Buy: %.2f   Percent Sell: %.2f  Volume: %.0f Last Price: %.2f" ,buyPercent,sellPercent,Volume, latest_price.last);
              PrintFormat("Aggression Buy: %.2f   Percent Sell: %.2f  Volume: %.0f Neuron: %.2f Fator de Erro %.5f",TickBuyPercent,TickSellPercent,TickVolume,Neuron,errorMedioEntren);
              //PrintFormat("Percent Sell: %g",sellPercent);           
             }
        }
     }
  }
bool creaRedNeuronal(CMultilayerPerceptronShell &objRed)
{
   bool creada= false;
   int nEntradas= 0, nSalidas= 0, nPesos= 0;
   if(nNeuronCapa1<1 && nNeuronCapa2<1) CAlglib::MLPCreate0(nNeuronEntra, nNeuronSal, objRed);   	//SALIDA LINEAL   
   else if(nNeuronCapa2<1) CAlglib::MLPCreate1(nNeuronEntra, nNeuronCapa1, nNeuronSal, objRed);   	//SALIDA LINEAL
   else CAlglib::MLPCreate2(nNeuronEntra, nNeuronCapa1, nNeuronCapa2, nNeuronSal, objRed);   		//SALIDA LINEAL                    
   creada= existeRed(objRed);
   if(!creada) Print("Error creación RED NEURONAL ==> ", __FUNCTION__, " ", _LastError);
   else
   {
      CAlglib::MLPProperties(objRed, nEntradas, nSalidas, nPesos);
      Print("Creada Red nº capas ", propiedadRed(objRed, N_CAPAS));
      Print("Nº neuronas entrada ", nEntradas);
      Print("Nº neuronas capaOculta 1 ", nNeuronCapa1);
      Print("Nº neuronas capaOculta 2 ", nNeuronCapa2);
      Print("Nº neuronas salida ", nSalidas);
      Print("Nº pesos ", nPesos);
      Print("Historial entrena ", IntegerToString(historialEntrena));
   }
   return(creada);
}
bool existeRed(CMultilayerPerceptronShell &objRed)
{
   bool resp= false;
   int nEntradas= 0, nSalidas= 0, nPesos= 0;
   CAlglib::MLPProperties(objRed, nEntradas, nSalidas, nPesos);
   resp= nEntradas>0 && nSalidas>0;
   return(resp);
}

int propiedadRed(CMultilayerPerceptronShell &objRed, mis_PROPIEDADES_RED prop= N_CAPAS, int numCapa= 0)
{           //si se pide N_NEURONAS hay que especificar el numCapa
   int resp= 0, numEntras= 0, numSals= 0, numPesos= 0;
   if(prop>N_NEURONAS) CAlglib::MLPProperties(objRed, numEntras, numSals, numPesos);    
   switch(prop)     //mis_PROPIEDADES_RED{N_CAPAS, N_NEURONAS, N_ENTRADAS, N_SALIDAS, N_PESOS};
   {
      case N_CAPAS:
         resp= CAlglib::MLPGetLayersCount(objRed);
         break;
      case N_NEURONAS:
         resp= CAlglib::MLPGetLayerSize(objRed, numCapa);
         break;
      case N_ENTRADAS:
         resp= numEntras;
         break;
      case N_SALIDAS:
         resp= numSals;
         break;
      case N_PESOS:
         resp= numPesos;
   }
   return(resp);
}   
void preparaDatosEntra(CMultilayerPerceptronShell &objRed, CMatrixDouble &arDatos)
{
   int copied;
   double arrayOpen[];
   double arrayHigh[];
   double arrayLow[];
   double arrayClose[];
   int fila= 0, colum= 0, numDec= 0, arNumBin[],
       nEntras= propiedadRed(objRed, N_ENTRADAS),
       nSals= propiedadRed(objRed, N_SALIDAS);
   bool numPrimo= false;
   string linea= "", cadNumBin= "";
   arDatos.Resize(historialEvalua, nEntras+nSals);
   copied=CopyClose(_Symbol,_Period,historialEntrena,historialEvalua,arrayClose);
   if(copied==0){
       Alert("Falha ao copiar valores de Close");
   }
   copied=CopyHigh(_Symbol,_Period,historialEntrena,historialEvalua,arrayHigh);
   if(copied==0){
       Alert("Falha ao copiar valores de Hight");
   }
   copied=CopyLow(_Symbol,_Period,historialEntrena,historialEvalua,arrayLow);
   if(copied==0){
       Alert("Falha ao copiar valores de Low");
   }
   copied=CopyOpen(_Symbol,_Period,historialEntrena,historialEvalua,arrayOpen);
   if(copied==0){
       Alert("Falha ao copiar valores de open");
   }
   for(fila=historialEvalua-1; fila>=0; fila--)
   {
      arDatos[fila].Set(0,arrayOpen[fila]);
      arDatos[fila].Set(1,arrayHigh[fila]);
      arDatos[fila].Set(2,arrayLow[fila]);
      arDatos[fila].Set(3,arrayClose[fila]);
      if(fila<=historialEvalua-2){
         //Melhor condição de alta
         if((arrayOpen[fila]<arrayOpen[fila+1])&&(arrayHigh[fila]<arrayHigh[fila+1])&&(arrayLow[fila]<arrayLow[fila+1])&&(arrayClose[fila]<arrayClose[fila+1]))arDatos[fila].Set(4,1); 
         if((arrayOpen[fila]<arrayOpen[fila+1])&&(arrayHigh[fila]<arrayHigh[fila+1])&&(arrayLow[fila]<arrayLow[fila+1])&&(arrayClose[fila]>=arrayClose[fila+1]))arDatos[fila].Set(4,0.75);
         if((arrayOpen[fila]<arrayOpen[fila+1])&&(arrayHigh[fila]<arrayHigh[fila+1])&&(arrayLow[fila]>=arrayLow[fila+1])&&(arrayClose[fila]>=arrayClose[fila+1]))arDatos[fila].Set(4,0.50);
         if((arrayOpen[fila]<arrayOpen[fila+1])&&(arrayHigh[fila]>=arrayHigh[fila+1])&&(arrayLow[fila]>=arrayLow[fila+1])&&(arrayClose[fila]>=arrayClose[fila+1]))arDatos[fila].Set(4,0.25);
         if((arrayOpen[fila]>=arrayOpen[fila+1])&&(arrayHigh[fila]>=arrayHigh[fila+1])&&(arrayLow[fila]>=arrayLow[fila+1])&&(arrayClose[fila]>=arrayClose[fila+1]))arDatos[fila].Set(4,0.0);
         if((arrayOpen[fila]>arrayOpen[fila+1])&&(arrayHigh[fila]<=arrayHigh[fila+1])&&(arrayLow[fila]<=arrayLow[fila+1])&&(arrayClose[fila]<=arrayClose[fila+1]))arDatos[fila].Set(4,-0.25);
         if((arrayOpen[fila]>arrayOpen[fila+1])&&(arrayHigh[fila]>arrayHigh[fila+1])&&(arrayLow[fila]<=arrayLow[fila+1])&&(arrayClose[fila]<=arrayClose[fila+1]))arDatos[fila].Set(4,-0.5);
         if((arrayOpen[fila]>arrayOpen[fila+1])&&(arrayHigh[fila]>arrayHigh[fila+1])&&(arrayLow[fila]>arrayLow[fila+1])&&(arrayClose[fila]<=arrayClose[fila+1]))arDatos[fila].Set(4,-0.75);
         if((arrayOpen[fila]>arrayOpen[fila+1])&&(arrayHigh[fila]>arrayHigh[fila+1])&&(arrayLow[fila]>arrayLow[fila+1])&&(arrayClose[fila]>arrayClose[fila+1]))arDatos[fila].Set(4,-1);
      }else{
         arDatos[fila].Set(4,0);
      }
   }
   return;
}
void normalizaDatosRed(CMultilayerPerceptronShell &objRed, CMatrixDouble &arDatos, bool normEntrada= true, bool normSalida= true)
{
   int fila= 0, colum= 0, maxFila= arDatos.Size(),
       nEntradas= propiedadRed(objRed, N_ENTRADAS),
       nSalidas= propiedadRed(objRed, N_SALIDAS);
   double maxAbs= 0, minAbs= 0, maxRel= 0, minRel= 0;
   string arMaxMinRelEntra[], arMaxMinRelSals[];
   ushort valCaract= StringGetCharacter(";", 0);
   if(normEntrada) StringSplit(intervEntrada, valCaract, arMaxMinRelEntra);
   if(normSalida) StringSplit(intervSalida, valCaract, arMaxMinRelSals);
   for(colum= 0; normEntrada && colum<nEntradas; colum++)
   {
      maxAbs= arDatos[0][colum];
      minAbs= arDatos[0][colum];
      minRel= StringToDouble(arMaxMinRelEntra[0]);
      maxRel= StringToDouble(arMaxMinRelEntra[1]); 
      for(fila= 0; fila<maxFila; fila++)		//identificamos maxAbs y minRel de cada columna de datos
      {
         if(maxAbs<arDatos[fila][colum]) maxAbs= arDatos[fila][colum];
         if(minAbs>arDatos[fila][colum]) minAbs= arDatos[fila][colum];            
      }
      for(fila= 0; fila<maxFila; fila++)		//establecemos el nuevo valor normalizado
         arDatos[fila].Set(colum, normValor(arDatos[fila][colum], maxAbs, minAbs, maxRel, minRel));
   }
   for(colum= nEntradas; normSalida && colum<(nEntradas+nSalidas); colum++)
   {
      maxAbs= arDatos[0][colum];
      minAbs= arDatos[0][colum];
      minRel= StringToDouble(arMaxMinRelSals[0]);
      maxRel= StringToDouble(arMaxMinRelSals[1]);
      for(fila= 0; fila<maxFila; fila++)
      {
         if(maxAbs<arDatos[fila][colum]) maxAbs= arDatos[fila][colum];
         if(minAbs>arDatos[fila][colum]) minAbs= arDatos[fila][colum];            
      }
      minAbsSalida= minAbs;
      maxAbsSalida= maxAbs;
      for(fila= 0; fila<maxFila; fila++)
         arDatos[fila].Set(colum, normValor(arDatos[fila][colum], maxAbs, minAbs, maxRel, minRel));
   }
   return;
}

double normValor(double valor, double maxAbs, double minAbs, double maxRel= 1, double minRel= -1)
{
   double valorNorm= 0;
   if(maxAbs>minAbs) valorNorm= (valor-minAbs)*(maxRel-minRel)/(maxAbs-minAbs) + minRel;
   return(valorNorm);
} 
double entrenaEvalRed(CMultilayerPerceptronShell &objRed, CMatrixDouble &arDatosEntrena)
{      
   bool salir= false;
   double errorM= 0;
   string mens= "Entrenamiento Red";
   int k= 0, i= 0, codResp= 0,historial= arDatosEntrena.Size();
   CMLPReportShell infoEntren;
   ResetLastError();
  
   datetime tmpIni= TimeLocal();
   /*Alert("Iniciando OPTIMIZACIÓN de RED NEURONAL...");
   Alert("Espere unos minutos... según cantidad de historial implicado.");
   Alert("...///...");*/
   if(propiedadRed(objRed, N_PESOS)<500)
      CAlglib::MLPTrainLM(objRed, arDatosEntrena, historial, tasaAprende, ciclosEntrena, codResp, infoEntren);
   else
      CAlglib::MLPTrainLBFGS(objRed, arDatosEntrena, historial, tasaAprende, ciclosEntrena, 0.01, 0, codResp, infoEntren);
   if(codResp==2 || codResp==6) errorM= CAlglib::MLPRMSError(objRed, arDatosEntrena, historial);
   datetime tmpFin= TimeLocal();
   /*Alert("NGrad ", infoEntren.GetNGrad(), " NHess ", infoEntren.GetNHess(), " NCholesky ", infoEntren.GetNCholesky());
   Alert("codResp ", codResp," Error medio Entren "+DoubleToString(errorM, 8), " ciclosEntrena ", ciclosEntrena);
   Alert("tmpEntren ", DoubleToString(((double)(tmpFin-tmpIni))/60.0, 2), " min", "---> tmpIni ", TimeToString(tmpIni, TIME_SECONDS), " tmpFin ", TimeToString(tmpFin, TIME_SECONDS));*/
   if(GetLastError()>0) Print("Error: ", GetLastError(), " ", __FUNCTION__);
   return(errorM);
}
double respuestaRed(CMultilayerPerceptronShell &objRed, double &arEntradas[], double &arSalidas[])
{
   double resp= 0, nNeuron= 0;
   CAlglib::MLPProcess(objRed, arEntradas, arSalidas);
   resp= arSalidas[0];
   return(resp);
}
//-------------------------------- RESTAURA A REDE A PARTIR DO DISCO-------------------------------------------------
bool recuperaRedFich(CMultilayerPerceptronShell &objRed, string nombArch= "")
{
   bool exito= false;
   int k= 0, i= 0, j= 0, nEntradas= 0, nSalidas= 0, nPesos= 0,
       numCapas= 0, arNeurCapa[], funcTipo= 0, puntFichRed= 9999;
   double umbral= 0, peso= 0, media= 0, sigma= 0;
   if(nombArch=="") nombArch= "copiaSegurRed";
   nombArch= nombArch+".red";
   puntFichRed= FileOpen(nombArch, FILE_READ|FILE_BIN|FILE_COMMON);
   exito= puntFichRed!=INVALID_HANDLE;
   if(exito)
   {
      numCapas= (int)FileReadDouble(puntFichRed);
      ArrayResize(arNeurCapa, numCapas);
      for(k= 0; k<numCapas; k++) arNeurCapa[k]= (int)FileReadDouble(puntFichRed); 
      if(numCapas==2) CAlglib::MLPCreate0(nNeuronEntra, nNeuronSal, objRed);
      else if(numCapas==3) CAlglib::MLPCreate1(nNeuronEntra, nNeuronCapa1, nNeuronSal, objRed);
      else if(numCapas==4) CAlglib::MLPCreate2(nNeuronEntra, nNeuronCapa1, nNeuronCapa2, nNeuronSal, objRed);
      exito= existeRed(objRed);
      if(!exito) Print("erro de criação de rede neural==> ", __FUNCTION__, " ", _LastError);
      else
      {
         CAlglib::MLPProperties(objRed, nEntradas, nSalidas, nPesos);
         Print("Recuperada rede de nº camadas", propiedadRed(objRed, N_CAPAS));
         Print("Nº de neurônios na camada de entrada ", nEntradas);
         Print("Nº de neurônios na camada oculta 1 ", nNeuronCapa1);
         Print("Nº de neurônios na camada oculta 2 ", nNeuronCapa2);
         Print("Nº de neurônios na camada de saída ", nSalidas);
         Print("Nº pesos", nPesos);
         for(k= 0; k<numCapas; k++)
         {
            for(i= 0; i<arNeurCapa[k]; i++)
            {
               if(k==0)
               {
                  media= FileReadDouble(puntFichRed);
                  sigma= FileReadDouble(puntFichRed);
                  CAlglib::MLPSetInputScaling(objRed, i, media, sigma);
               }
               else if(k==numCapas-1)
               {
                  media= FileReadDouble(puntFichRed);
                  sigma= FileReadDouble(puntFichRed);
                  CAlglib::MLPSetOutputScaling(objRed, i, media, sigma);
               }
               funcTipo= (int)FileReadDouble(puntFichRed);
               umbral= FileReadDouble(puntFichRed);
               CAlglib::MLPSetNeuronInfo(objRed, k, i, funcTipo, umbral);
               for(j= 0; k<(numCapas-1) && j<arNeurCapa[k+1]; j++)
               {
                  peso= FileReadDouble(puntFichRed);
                  CAlglib::MLPSetWeight(objRed, k, i, k+1, j, peso);
               }
            }      
         }
      }
   }
   FileClose(puntFichRed);
   return(exito);
} 
//+------------------------------------------------------------------+
