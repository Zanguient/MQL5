//+------------------------------------------------------------------+
//|                                  Script Detector números primos  |
//|                             Copyright 2015, José Miguel Soriano. |
//+------------------------------------------------------------------+

#property copyright "José Miguel Soriano; Spain"
#property link      "josemiguel1812@hotmail.es"
#property version   "1.000"

//#property script_show_confirm
#property script_show_inputs

#define FUNC_CAPA_OCULTA   1  
#define FUNC_SALIDA        -5
            //1= func tangente hiperbólica; 2= e^(-x^2); 3= x>=0 raizC(1+x^2) x<0 e^x; 4= func sigmoide;
            //5= binomial x>0.5? 1: 0; -5= func lineal
#include <Math\Alglib\alglib.mqh>

enum mis_PROPIEDADES_RED {N_CAPAS, N_NEURONAS, N_ENTRADAS, N_SALIDAS, N_PESOS};
//---------------------------------  parametros entrada  ---------------------
sinput int nNeuronEntra= 4;                 //Num neuronas capa entrada
                                             //2^8= 256 2^9= 512; 2^10= 1024; 2^12= 4096; 2^14= 16384 
sinput int nNeuronCapa1= 8;                  //Num neuronas capa oculta 1 (<1 no existe)
sinput int nNeuronCapa2= 4;                  //Num neuronas capa oculta 2 (<1 no existe)                                             //2^8= 256 2^9= 512; 2^10= 1024; 2^12= 4096; 2^14= 16384 
sinput int nNeuronSal= 1;                    //Num neuronas capa salida

sinput int    historialEntrena= 0;         //Historial entrenamiento
sinput int    historialEvalua= 5;          //Historial predicción
sinput int    ciclosEntrena= 10;              //Ciclos de entrenamiento
sinput double tasaAprende= 0.001;            //Tasa de aprendizaje
sinput string intervEntrada= "-1;1";             //Normalización entrada: min y max deseados (vacío= NO normaliza)
sinput string intervSalida= "";              //Normalización salida: min y max deseados (vacío= NO normaliza)
sinput bool   imprEntrena= false;             //Imprimir datos entrena/evalua
sinput bool   SaveRed=true;                //salvar rede criada
sinput string nomeArquivo="";              //opcional nome do arquivo se vazio = "copiaSegurRed" 
      
// ------------------------------ VARIABLES GLOBALES -----------------------------     
int puntFichTexto= 0;
ulong contFlush= 0; 
CMultilayerPerceptronShell redNeuronal;
CMatrixDouble arDatosAprende(0, 0);
CMatrixDouble arDatosEval(0, 0);
double minAbsSalida= 0, maxAbsSalida= 0;
string nombreEA= "ScriptNumPrimo";

//+----------------------- Detector números primos -------------------------------------------+
void OnStart()
{
   string mensIni= "Script Rede Neural OHLC", cadNumBin= "", linea= "";
   int contAciertos= 0, totalPrimos= 0, aciertoPrimo= 0, arNumBin[],
       inicio= historialEntrena+1,
       fin= historialEntrena+historialEvalua;
   double arSalRed[],arEntradas[], numPrimoRed= 0;
   double arNumEntra[][4];
   double errorMedioEntren= 0;
   bool normEntrada= intervEntrada!="", normSalida= intervSalida!="",
        correcto= false,
        esNumPrimo= false, 
        creada= creaRedNeuronal(redNeuronal);        
   if(creada) 
   {
      iniFichImprime(puntFichTexto, nombreEA+"-infRN", ".csv",mensIni);
      preparaDatosEntra(redNeuronal, arDatosAprende);
      normalizaDatosRed(redNeuronal, arDatosAprende, normEntrada, normSalida);
      errorMedioEntren= entrenaEvalRed(redNeuronal, arDatosAprende);
      if(SaveRed){
         if(salvaRedFich(redNeuronal,nomeArquivo)){
            Alert("rede neural criada com susseso!");
         }else{
            Alert("Falha ao salvar rede neural!");
         }
      }
      escrTexto("-------------------------", puntFichTexto);
      escrTexto("RESPUESTA RED------------", puntFichTexto);
      escrTexto("-------------------------", puntFichTexto);
      //escrTexto("Open;Hight;Low;Close;Result", puntFichTexto);
      MqlRates mrate[]; 
      if(CopyRates(_Symbol,_Period,1,1,mrate)>0){
         ArrayResize(arNumEntra,1,0);
         arNumEntra[0][0]=mrate[0].open;
         arNumEntra[0][1]=mrate[0].high;
         arNumEntra[0][2]=mrate[0].low;
         arNumEntra[0][3]=mrate[0].close;
         ArrayCopy(arEntradas,arNumEntra);
         numPrimoRed= respuestaRed(redNeuronal,arEntradas , arSalRed);
         Alert("Resultado= ", numPrimoRed);
      }
      /*for(int k= inicio; k<=fin; k++)
      {
         cadNumBin= dec_A_baseNumerica(k, arNumBin, 2, nNeuronEntra);
         esNumPrimo= esPrimo(k);
         ArrayCopy(arNumEntra, arNumBin);
         numPrimoRed= respuestaRed(redNeuronal, arNumEntra, arSalRed);
         numPrimoRed= MathRound(numPrimoRed); 
         correcto= (int)esNumPrimo==(int)numPrimoRed;
         if(esNumPrimo)
         {
            totalPrimos++;
            if(correcto) aciertoPrimo++;  
         }
         if(correcto) contAciertos++;
         linea= IntegerToString(k)+";"+cadNumBin+";"+esNumPrimo+";"+((int)numPrimoRed==0? "false": "true")+";"+correcto;
         escrTexto(linea, puntFichTexto);
      }*/
   }     
   escrTexto("Resposta: " + DoubleToString(numPrimoRed,3) , puntFichTexto); 
  // escrTexto("Aciertos primos;"+IntegerToString(aciertoPrimo)+";"+"total primos;"+IntegerToString(totalPrimos), puntFichTexto); 
   //escrTexto("porc Aciertos / total primos;"+DoubleToString((double)aciertoPrimo/(double)totalPrimos*100, 2)+" %", puntFichTexto); 
   deIniFichImprime(puntFichTexto);
   return;
}

//-------------------------------- INICIALIZA FICHERO TEXTO   ---------------------------------
bool iniFichImprime(int &puntFich, string nombFich= "EA", string extension= ".csv", string mensIni= "")
{
   bool error= false;
   string fichImprime= nombFich + extension;
   ResetLastError();
   puntFich= FileOpen(fichImprime, FILE_WRITE|FILE_TXT|FILE_COMMON);
   error= (puntFich==INVALID_HANDLE);
   if(mensIni!="")
   {
      FileWrite(puntFich, fichImprime+ ";;;Path= ;"+ TerminalInfoString(TERMINAL_COMMONDATA_PATH)+"\\Files");
      FileWrite(puntFich, mensIni);
   }     
   return(!error);
}

//---------------------------------- CIERRA Y VUELCA FICHERO TEXTO DEPURA
void deIniFichImprime(int puntFich)
{
   ResetLastError();
   if(puntFich!=INVALID_HANDLE)
   {
      FileFlush(puntFich);
      FileClose(puntFich);
      Print("Path= ", TerminalInfoString(TERMINAL_COMMONDATA_PATH));
   }
   return;
}

//--------------------------- ESCRIBE TEXTO  -------------------------------------------
void escrTexto(string mensaje, int puntFich, int nEscrit= 10)
{
   ResetLastError();
   if(puntFich!=INVALID_HANDLE)
   {
      FileWrite(puntFich, mensaje);
      contFlush++;
      if(contFlush%nEscrit==0) FileFlush(puntFich);
   }
}

//---------------------------------- CREA RED NEURONAL ------------------------------------------
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

//--------------------------------- EXISTE RED --------------------------------------------
bool existeRed(CMultilayerPerceptronShell &objRed)
{
   bool resp= false;
   int nEntradas= 0, nSalidas= 0, nPesos= 0;
   CAlglib::MLPProperties(objRed, nEntradas, nSalidas, nPesos);
   resp= nEntradas>0 && nSalidas>0;
   return(resp);
}

//---------------------------------- PREPARA DATOS ENTRADA / SALIDA --------------------------------------------------
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
//---------------------------------- PROPIEDADES de la RED  -------------------------------------------
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

//------------------------------------ NORMALIZA ENTRADA/SALIDA RED -------------------------------------
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

//------------------------------------ FUNCION DE NORMALIZACIÓN ---------------------------------
double normValor(double valor, double maxAbs, double minAbs, double maxRel= 1, double minRel= -1)
{
   double valorNorm= 0;
   if(maxAbs>minAbs) valorNorm= (valor-minAbs)*(maxRel-minRel)/(maxAbs-minAbs) + minRel;
   return(valorNorm);
} 

//------------------------------------- ENTRENAMIENTO de la RED ----------------------------------------
double entrenaEvalRed(CMultilayerPerceptronShell &objRed, CMatrixDouble &arDatosEntrena)
{      
   bool salir= false;
   double errorM= 0;
   string mens= "Entrenamiento Red";
   int k= 0, i= 0, codResp= 0,
       historial= arDatosEntrena.Size();
   CMLPReportShell infoEntren;
   ResetLastError();
  
   datetime tmpIni= TimeLocal();
   Alert("Iniciando OPTIMIZACIÓN de RED NEURONAL...");
   Alert("Espere unos minutos... según cantidad de historial implicado.");
   Alert("...///...");
   if(propiedadRed(objRed, N_PESOS)<500)
      CAlglib::MLPTrainLM(objRed, arDatosEntrena, historial, tasaAprende, ciclosEntrena, codResp, infoEntren);
   else
      CAlglib::MLPTrainLBFGS(objRed, arDatosEntrena, historial, tasaAprende, ciclosEntrena, 0.01, 0, codResp, infoEntren);
   if(codResp==2 || codResp==6) errorM= CAlglib::MLPRMSError(objRed, arDatosEntrena, historial);
   datetime tmpFin= TimeLocal();
   Alert("NGrad ", infoEntren.GetNGrad(), " NHess ", infoEntren.GetNHess(), " NCholesky ", infoEntren.GetNCholesky());
   Alert("codResp ", codResp," Error medio Entren "+DoubleToString(errorM, 8), " ciclosEntrena ", ciclosEntrena);
   Alert("tmpEntren ", DoubleToString(((double)(tmpFin-tmpIni))/60.0, 2), " min", "---> tmpIni ", TimeToString(tmpIni, TIME_SECONDS), " tmpFin ", TimeToString(tmpFin, TIME_SECONDS));
   if(GetLastError()>0) Print("Error: ", GetLastError(), " ", __FUNCTION__);
   return(errorM);
}

//--------------------------------------- SOLICITA RESPUESTA A RED ---------------------------------
double respuestaRed(CMultilayerPerceptronShell &objRed, double &arEntradas[], double &arSalidas[])
{
   double resp= 0, nNeuron= 0;
   CAlglib::MLPProcess(objRed, arEntradas, arSalidas);
   resp= arSalidas[0];
   return(resp);
}

//------------------------------------- NUM DECIMAL a BINARIO ------------------------------------
string dec_A_baseNumerica(int numDec, int &arNumDestino[], int baseNum= 2, int nCifras= 6)
{
   string numCad= "";
   bool salir= false;
   int i= 0, k= 1, longCad= 0, numIni= numDec;
   while(!salir)
   {
      ArrayResize(arNumDestino, k);
      arNumDestino[k-1]= numIni%baseNum;
      numIni= numIni/baseNum;
      salir= numIni<baseNum;      
      k++;
   }
   ArrayResize(arNumDestino, k);
   arNumDestino[k-1]= numIni;
   for(i= 0; i<k; i++) numCad= IntegerToString(arNumDestino[i])+numCad;
   longCad= k;
   if(longCad<nCifras)
   {
      ArrayResize(arNumDestino, nCifras);
      for(k= 0; k<(nCifras-longCad); k++)
      {
         numCad= "0"+numCad;
         arNumDestino[k+longCad]= 0;
      }
   }
   return(numCad);
}

//------------------------------- ES NUMERO PRIMO ----------------------------------------
bool esPrimo(int num)
{
   bool primo= num<4 && num>0;
   int k= 2;
   if(!primo)
      for(k= 2; k<=(MathSqrt(num)+1); k++)
      { 
         primo= num%k!=0;
         if(!primo) break;
      }
   return(primo);
}

//-------------------------------- SALVAR REDE NO DISCO-------------------------------------------------
bool salvaRedFich(CMultilayerPerceptronShell &objRed, string nombArch= "")
{
   bool redSalvada= false;
   int k= 0, i= 0, j= 0, numCapas= 0, arNeurCapa[], neurCapa1= 1, funcTipo= 0, puntFichRed= 9999;
   double umbral= 0, peso= 0, media= 0, sigma= 0;
   if(nombArch=="") nombArch= "copiaSegurRed";
   nombArch= nombArch+".red";
   FileDelete(nombArch, FILE_COMMON);
   ResetLastError();
   puntFichRed= FileOpen(nombArch, FILE_WRITE|FILE_BIN|FILE_COMMON);
   redSalvada= puntFichRed!=INVALID_HANDLE;
   if(redSalvada)
   {
      numCapas= CAlglib::MLPGetLayersCount(objRed);   
      redSalvada= redSalvada && FileWriteDouble(puntFichRed, numCapas)>0;
      ArrayResize(arNeurCapa, numCapas);
      for(k= 0; redSalvada && k<numCapas; k++)
      {
         arNeurCapa[k]= CAlglib::MLPGetLayerSize(objRed, k);
         redSalvada= redSalvada && FileWriteDouble(puntFichRed, arNeurCapa[k])>0;
      }
      for(k= 0; redSalvada && k<numCapas; k++)
      {
         for(i= 0; redSalvada && i<arNeurCapa[k]; i++)
         {
            if(k==0)
            {
               CAlglib::MLPGetInputScaling(objRed, i, media, sigma);
               FileWriteDouble(puntFichRed, media);
               FileWriteDouble(puntFichRed, sigma);
            }
            else if(k==numCapas-1)
            {
               CAlglib::MLPGetOutputScaling(objRed, i, media, sigma);
               FileWriteDouble(puntFichRed, media);
               FileWriteDouble(puntFichRed, sigma);
            }
            CAlglib::MLPGetNeuronInfo(objRed, k, i, funcTipo, umbral);
            FileWriteDouble(puntFichRed, funcTipo);
            FileWriteDouble(puntFichRed, umbral);
            for(j= 0; redSalvada && k<(numCapas-1) && j<arNeurCapa[k+1]; j++)
            {
               peso= CAlglib::MLPGetWeight(objRed, k, i, k+1, j);
               redSalvada= redSalvada && FileWriteDouble(puntFichRed, peso)>0;
            }
         }      
      }
      FileClose(puntFichRed);
   }
   return(redSalvada);
} 