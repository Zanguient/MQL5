//+------------------------------------------------------------------+
//|                                              CandleTimeStationary|
//|                                                                  |
//|                                                                  |
//+------------------------------------------------------------------+

#property indicator_chart_window
#property strict

//---- input parameters
input color Clock_Color = clrDimGray;
input ENUM_BASE_CORNER Corner = CORNER_RIGHT_UPPER;

string objname="Spread&Bar";
double s1[];

//+------------------------------------------------------------------+
//| expert initialization function                                   |
//+------------------------------------------------------------------+
int OnInit()
{
	ObjectCreate(0, objname, OBJ_LABEL,0, 0, 0);
	ObjectSetInteger(0, objname, OBJPROP_CORNER, Corner);
	ObjectSetInteger(0, objname, OBJPROP_XDISTANCE, 10);
	ObjectSetInteger(0, objname, OBJPROP_YDISTANCE, 2);
	ENUM_ANCHOR_POINT Anchor = ANCHOR_LEFT_UPPER;
	switch (Corner)
	{
		case CORNER_LEFT_UPPER: Anchor=ANCHOR_LEFT_UPPER; break;
		case CORNER_RIGHT_UPPER: Anchor=ANCHOR_RIGHT_UPPER; break;
		case CORNER_LEFT_LOWER: Anchor=ANCHOR_LEFT_LOWER; break;
		case CORNER_RIGHT_LOWER: Anchor=ANCHOR_RIGHT_LOWER; break;
	}
	ObjectSetInteger(0, objname, OBJPROP_ANCHOR, Anchor);
	
	return(INIT_SUCCEEDED);
}
//+------------------------------------------------------------------+
void OnDeinit(const int reason) { ObjectDelete(0, objname); } 

//+------------------------------------------------------------------+
int OnCalculate(const int rates_total, const int prev_calculated, const datetime& time[], const double& open[], const double& high[], const double& low[], const double& close[], const long& tick_volume[], const long& volume[], const int& spreads[])
{
	ArraySetAsSeries(time, true);
	int m=int(time[0]+PeriodSeconds()-TimeCurrent());
	int s=m%60;
	m=(m-s)/60;
	long spread=SymbolInfoInteger(Symbol(), SYMBOL_SPREAD);
	
	string _sp="",_m="",_s="";
	if (spread<10) _sp="..";
	else if (spread<100) _sp=".";
	if (m<10) _m="0";
	if (s<10) _s="0";
	
	ObjectSetString(0, objname, OBJPROP_TEXT, "Spread: " +IntegerToString(spread)+_sp+" Next Bar in "+_m+IntegerToString(m)+":"+_s+IntegerToString(s));
	ObjectSetInteger(0, objname, OBJPROP_FONTSIZE, 10);
	ObjectSetInteger(0, objname, OBJPROP_COLOR, Clock_Color);
	ObjectSetString(0, objname, OBJPROP_FONT, "Courier");
	
	return(rates_total);
}
