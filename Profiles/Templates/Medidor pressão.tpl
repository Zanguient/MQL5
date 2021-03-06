<chart>
id=131810591752151187
symbol=DOLV18
period_type=0
period_size=3
digits=3
tick_size=0.500000
position_time=1537281180
scale_fix=0
scale_fixed_min=4123.500000
scale_fixed_max=4171.000000
scale_fix11=0
scale_bar=0
scale_bar_val=1.000000
scale=16
mode=1
fore=0
grid=0
volume=0
scroll=1
shift=1
shift_size=16.370809
fixed_pos=0.000000
ohlc=1
one_click=0
one_click_btn=1
bidline=1
askline=1
lastline=1
days=0
descriptions=0
tradelines=1
window_left=42
window_top=71
window_right=1016
window_bottom=321
window_type=1
background_color=0
foreground_color=16777215
barup_color=65280
bardown_color=65280
bullcandle_color=65280
bearcandle_color=255
chartline_color=65280
volumes_color=3329330
grid_color=10061943
bidline_color=10061943
askline_color=255
lastline_color=49152
stops_color=255
windows_total=1

<expert>
name=MedidorPressão1.3
path=Experts\MedidorPressao\MedidorPressão1.3.ex5
expertmode=1
<inputs>
ticksNumber=610
candleNeuron=10
</inputs>
</expert>

<window>
height=157.365380
objects=979

<indicator>
name=Main
path=
apply=1
show_data=1
scale_inherit=0
scale_line=0
scale_line_percent=50
scale_line_value=0.000000
scale_fix_min=0
scale_fix_min_val=0.000000
scale_fix_max=0
scale_fix_max_val=0.000000
expertmode=0
fixed_height=-1
</indicator>

<indicator>
name=Moving Average
path=
apply=1
show_data=1
scale_inherit=0
scale_line=0
scale_line_percent=50
scale_line_value=0.000000
scale_fix_min=0
scale_fix_min_val=0.000000
scale_fix_max=0
scale_fix_max_val=0.000000
expertmode=0
fixed_height=-1

<graph>
name=
draw=129
style=0
width=2
arrow=251
color=65280
</graph>
period=66
method=1
</indicator>

<indicator>
name=Custom Indicator
path=Indicators\pivot_points.ex5
apply=0
show_data=1
scale_inherit=0
scale_line=0
scale_line_percent=50
scale_line_value=0.000000
scale_fix_min=0
scale_fix_min_val=0.000000
scale_fix_max=0
scale_fix_max_val=0.000000
expertmode=0
fixed_height=-1

<graph>
name=R3
draw=1
style=0
width=1
arrow=251
color=65280
</graph>

<graph>
name=R2
draw=1
style=0
width=1
arrow=251
color=2880512
</graph>

<graph>
name=R1
draw=1
style=0
width=1
arrow=251
color=5630464
</graph>

<graph>
name=pivot
draw=1
style=0
width=1
arrow=251
color=65535
</graph>

<graph>
name=S1
draw=1
style=0
width=1
arrow=251
color=11195392
</graph>

<graph>
name=S2
draw=1
style=0
width=1
arrow=251
color=14010880
</graph>

<graph>
name=S3
draw=1
style=0
width=1
arrow=251
color=16760576
</graph>
<inputs>
inpTimeFrame=16408
inpPivotType=2
inpPivotCalculate=0
inpColorPivot=65535
inpColorFrom=65280
inpColorTo=16760576
inpLineStyle=0
inpHideConnections=false
</inputs>
</indicator>

<indicator>
name=Custom Indicator
path=Indicators\Market\Hlaiman Neural Indicator for MT5.ex5
apply=0
show_data=1
scale_inherit=0
scale_line=0
scale_line_percent=50
scale_line_value=0.000000
scale_fix_min=0
scale_fix_min_val=0.000000
scale_fix_max=0
scale_fix_max_val=0.000000
expertmode=0
fixed_height=-1

<graph>
name=Signal Sell
draw=3
style=0
width=1
arrow=234
color=255
</graph>

<graph>
name=Signal Buy
draw=3
style=0
width=1
arrow=233
color=16711680
</graph>
<inputs>
THRESOHOLD_BUY=5
THRESOHOLD_SELL=5
</inputs>
</indicator>

<indicator>
name=Custom Indicator
path=Indicators\b_regression_analysis.ex5
apply=8
show_data=1
scale_inherit=0
scale_line=0
scale_line_percent=50
scale_line_value=0.000000
scale_fix_min=0
scale_fix_min_val=0.000000
scale_fix_max=0
scale_fix_max_val=0.000000
expertmode=0
fixed_height=-1

<graph>
name=LinReg(20)
draw=1
style=0
width=1
arrow=251
color=16711935
</graph>

<graph>
name=UpperBand
draw=1
style=0
width=1
arrow=251
color=16711680
</graph>

<graph>
name=LowerBand
draw=1
style=0
width=1
arrow=251
color=16711680
</graph>
<inputs>
dp_limiter=20
endpos=0
multStdDev=1.96
comments=1
record=1
</inputs>
</indicator>

<indicator>
name=Moving Average
path=
apply=1
show_data=1
scale_inherit=0
scale_line=0
scale_line_percent=50
scale_line_value=0.000000
scale_fix_min=0
scale_fix_min_val=0.000000
scale_fix_max=0
scale_fix_max_val=0.000000
expertmode=0
fixed_height=-1

<graph>
name=
draw=129
style=0
width=2
arrow=251
color=13850042
</graph>
period=200
method=1
</indicator>

<indicator>
name=Moving Average
path=
apply=1
show_data=1
scale_inherit=0
scale_line=0
scale_line_percent=50
scale_line_value=0.000000
scale_fix_min=0
scale_fix_min_val=0.000000
scale_fix_max=0
scale_fix_max_val=0.000000
expertmode=0
fixed_height=-1

<graph>
name=
draw=129
style=0
width=2
arrow=251
color=16776960
</graph>
period=34
method=1
</indicator>

<indicator>
name=Moving Average
path=
apply=1
show_data=1
scale_inherit=0
scale_line=0
scale_line_percent=50
scale_line_value=0.000000
scale_fix_min=0
scale_fix_min_val=0.000000
scale_fix_max=0
scale_fix_max_val=0.000000
expertmode=0
fixed_height=-1

<graph>
name=
draw=129
style=2
width=1
arrow=251
color=16776960
</graph>
period=9
method=1
</indicator>

<indicator>
name=Custom Indicator
path=Indicators\HiLo Escadinha.ex5
apply=0
show_data=1
scale_inherit=0
scale_line=0
scale_line_percent=50
scale_line_value=0.000000
scale_fix_min=0
scale_fix_min_val=0.000000
scale_fix_max=0
scale_fix_max_val=0.000000
expertmode=0
fixed_height=-1

<graph>
name=UpperPrev;Upper
draw=15
style=0
width=2
arrow=251
shift=-1
color=32768,-1
</graph>

<graph>
name=Lower Prev;Lower
draw=15
style=0
width=2
arrow=251
shift=-1
color=255,-1
</graph>
<inputs>
MAPeriod=20
MAType=2
Shift=-1
</inputs>
</indicator>
<object>
type=32
name=autotrade #33591740 sell 1.00 WDOJ18 at 3277.000
hidden=1
color=1918177
selectable=0
date1=1521645538
value1=3277.000000
</object>

<object>
type=31
name=autotrade #33591927 buy 1.00 WDOJ18 at 3280.000
hidden=1
descr=[sl 3280.000]
color=11296515
selectable=0
date1=1521645709
value1=3280.000000
</object>

<object>
type=2
name=autotrade #33591740 -> #33591927
hidden=1
descr=3277.000 -> 3280.000
color=1918177
style=2
selectable=0
date1=1521645538
date2=1521645709
value1=3277.000000
value2=3280.000000
</object>

<object>
type=32
name=autotrade #33592784 sell 1.00 WDOJ18 at 3281.000
hidden=1
color=1918177
selectable=0
date1=1521646453
value1=3281.000000
</object>

<object>
type=31
name=autotrade #33594408 buy 1.00 WDOJ18 at 3279.000
hidden=1
descr=[sl 3279.000]
color=11296515
selectable=0
date1=1521648055
value1=3279.000000
</object>

<object>
type=2
name=autotrade #33592784 -> #33594408
hidden=1
descr=3281.000 -> 3279.000
color=1918177
style=2
selectable=0
date1=1521646453
date2=1521648055
value1=3281.000000
value2=3279.000000
</object>

<object>
type=31
name=autotrade #33673050 buy 1.00 WDOJ18 at 3309.500
hidden=1
color=11296515
selectable=0
date1=1521809192
value1=3309.500000
</object>

<object>
type=32
name=autotrade #33673170 sell 1.00 WDOJ18 at 3309.000
hidden=1
descr=[sl 3309.000]
color=1918177
selectable=0
date1=1521809230
value1=3309.000000
</object>

<object>
type=2
name=autotrade #33673050 -> #33673170
hidden=1
descr=3309.500 -> 3309.000
color=11296515
style=2
selectable=0
date1=1521809192
date2=1521809230
value1=3309.500000
value2=3309.000000
</object>

<object>
type=31
name=autotrade #33673561 buy 1.00 WDOJ18 at 3310.000
hidden=1
color=11296515
selectable=0
date1=1521809371
value1=3310.000000
</object>

<object>
type=32
name=autotrade #33676708 sell 1.00 WDOJ18 at 3311.500
hidden=1
descr=[sl 3311.500]
color=1918177
selectable=0
date1=1521811234
value1=3311.500000
</object>

<object>
type=2
name=autotrade #33673561 -> #33676708
hidden=1
descr=3310.000 -> 3311.500
color=11296515
style=2
selectable=0
date1=1521809371
date2=1521811234
value1=3310.000000
value2=3311.500000
</object>

<object>
type=32
name=autotrade #33913905 sell 1.00 WDOK18 at 3308.500
hidden=1
color=1918177
selectable=0
date1=1522660432
value1=3308.500000
</object>

<object>
type=31
name=autotrade #33922441 buy 1.00 WDOK18 at 3308.500
hidden=1
color=11296515
selectable=0
date1=1522663538
value1=3308.500000
</object>

<object>
type=2
name=autotrade #33913905 -> #33922441
hidden=1
descr=3308.500 -> 3308.500
color=1918177
style=2
selectable=0
date1=1522660432
date2=1522663538
value1=3308.500000
value2=3308.500000
</object>

<object>
type=31
name=autotrade #33933272 buy 2.00 WDOK18 at 3318.500
hidden=1
color=11296515
selectable=0
date1=1522667289
value1=3318.500000
</object>

<object>
type=32
name=autotrade #33933359 sell 2.00 WDOK18 at 3316.500
hidden=1
descr=[sl 3316.500]
color=1918177
selectable=0
date1=1522667405
value1=3316.500000
</object>

<object>
type=2
name=autotrade #33933272 -> #33933359
hidden=1
descr=3318.500 -> 3316.500
color=11296515
style=2
selectable=0
date1=1522667289
date2=1522667405
value1=3318.500000
value2=3316.500000
</object>

<object>
type=32
name=autotrade #33933804 sell 2.00 WDOK18 at 3315.500
hidden=1
color=1918177
selectable=0
date1=1522667794
value1=3315.500000
</object>

<object>
type=31
name=autotrade #33942500 buy 2.00 WDOK18 at 3317.500
hidden=1
descr=[sl 3317.500]
color=11296515
selectable=0
date1=1522669958
value1=3317.500000
</object>

<object>
type=2
name=autotrade #33933804 -> #33942500
hidden=1
descr=3315.500 -> 3317.500
color=1918177
style=2
selectable=0
date1=1522667794
date2=1522669958
value1=3315.500000
value2=3317.500000
</object>

<object>
type=31
name=autotrade #33942659 buy 2.00 WDOK18 at 3318.500
hidden=1
color=11296515
selectable=0
date1=1522670079
value1=3318.500000
</object>

<object>
type=32
name=autotrade #33944076 sell 2.00 WDOK18 at 3319.500
hidden=1
descr=[sl 3319.500]
color=1918177
selectable=0
date1=1522671237
value1=3319.500000
</object>

<object>
type=2
name=autotrade #33942659 -> #33944076
hidden=1
descr=3318.500 -> 3319.500
color=11296515
style=2
selectable=0
date1=1522670079
date2=1522671237
value1=3318.500000
value2=3319.500000
</object>

<object>
type=32
name=autotrade #33944302 sell 2.00 WDOK18 at 3320.000
hidden=1
color=1918177
selectable=0
date1=1522671340
value1=3320.000000
</object>

<object>
type=31
name=autotrade #33944304 buy 2.00 WDOK18 at 3320.000
hidden=1
color=11296515
selectable=0
date1=1522671342
value1=3320.000000
</object>

<object>
type=2
name=autotrade #33944302 -> #33944304
hidden=1
descr=3320.000 -> 3320.000
color=1918177
style=2
selectable=0
date1=1522671340
date2=1522671342
value1=3320.000000
value2=3320.000000
</object>

<object>
type=31
name=autotrade #33944306 buy 2.00 WDOK18 at 3320.000
hidden=1
color=11296515
selectable=0
date1=1522671345
value1=3320.000000
</object>

<object>
type=32
name=autotrade #33946434 sell 2.00 WDOK18 at 3323.000
hidden=1
descr=[tp 3323.000]
color=1918177
selectable=0
date1=1522672620
value1=3323.000000
</object>

<object>
type=2
name=autotrade #33944306 -> #33946434
hidden=1
descr=3320.000 -> 3323.000
color=11296515
style=2
selectable=0
date1=1522671345
date2=1522672620
value1=3320.000000
value2=3323.000000
</object>

<object>
type=31
name=autotrade #33996008 buy 2.00 WDOK18 at 3320.000
hidden=1
color=11296515
selectable=0
date1=1522746734
value1=3320.000000
</object>

<object>
type=32
name=autotrade #33997492 sell 2.00 WDOK18 at 3316.000
hidden=1
descr=[sl 3316.000]
color=1918177
selectable=0
date1=1522747244
value1=3316.000000
</object>

<object>
type=2
name=autotrade #33996008 -> #33997492
hidden=1
descr=3320.000 -> 3316.000
color=11296515
style=2
selectable=0
date1=1522746734
date2=1522747244
value1=3320.000000
value2=3316.000000
</object>

<object>
type=32
name=autotrade #34001834 sell 1.00 WDOK18 at 3312.500
hidden=1
color=1918177
selectable=0
date1=1522749896
value1=3312.500000
</object>

<object>
type=31
name=autotrade #34002249 buy 1.00 WDOK18 at 3316.500
hidden=1
descr=[sl 3316.500]
color=11296515
selectable=0
date1=1522750411
value1=3316.500000
</object>

<object>
type=2
name=autotrade #34001834 -> #34002249
hidden=1
descr=3312.500 -> 3316.500
color=1918177
style=2
selectable=0
date1=1522749896
date2=1522750411
value1=3312.500000
value2=3316.500000
</object>

<object>
type=32
name=autotrade #34004479 sell 1.00 WDOK18 at 3315.000
hidden=1
color=1918177
selectable=0
date1=1522752083
value1=3315.000000
</object>

<object>
type=31
name=autotrade #34006636 buy 1.00 WDOK18 at 3322.000
hidden=1
descr=[sl 3322.000]
color=11296515
selectable=0
date1=1522753545
value1=3322.000000
</object>

<object>
type=2
name=autotrade #34004479 -> #34006636
hidden=1
descr=3315.000 -> 3322.000
color=1918177
style=2
selectable=0
date1=1522752083
date2=1522753545
value1=3315.000000
value2=3322.000000
</object>

<object>
type=32
name=autotrade #34040402 sell 1.00 WINJ18 at 83185
hidden=1
color=1918177
selectable=0
date1=1522838543
value1=83185.000000
</object>

<object>
type=31
name=autotrade #34040792 buy 1.00 WINJ18 at 83015
hidden=1
descr=[tp 83015]
color=11296515
selectable=0
date1=1522838777
value1=83015.000000
</object>

<object>
type=2
name=autotrade #34040402 -> #34040792
hidden=1
descr=83185 -> 83015
color=1918177
style=2
selectable=0
date1=1522838543
date2=1522838777
value1=83185.000000
value2=83015.000000
</object>

<object>
type=31
name=autotrade #34047407 buy 2.00 WINJ18 at 83515
hidden=1
color=11296515
selectable=0
date1=1522842657
value1=83515.000000
</object>

<object>
type=32
name=autotrade #34048475 sell 2.00 WINJ18 at 83530
hidden=1
color=1918177
selectable=0
date1=1522842896
value1=83530.000000
</object>

<object>
type=2
name=autotrade #34047407 -> #34048475
hidden=1
descr=83515 -> 83530
color=11296515
style=2
selectable=0
date1=1522842657
date2=1522842896
value1=83515.000000
value2=83530.000000
</object>

<object>
type=31
name=autotrade #34049985 buy 2.00 WINJ18 at 83745
hidden=1
color=11296515
selectable=0
date1=1522844155
value1=83745.000000
</object>

<object>
type=32
name=autotrade #34051314 sell 2.00 WINJ18 at 83880
hidden=1
color=1918177
selectable=0
date1=1522844503
value1=83880.000000
</object>

<object>
type=2
name=autotrade #34049985 -> #34051314
hidden=1
descr=83745 -> 83880
color=11296515
style=2
selectable=0
date1=1522844155
date2=1522844503
value1=83745.000000
value2=83880.000000
</object>

<object>
type=31
name=autotrade #34060730 buy 2.00 WINJ18 at 84200
hidden=1
color=11296515
selectable=0
date1=1522849414
value1=84200.000000
</object>

<object>
type=32
name=autotrade #34060829 sell 2.00 WINJ18 at 84135
hidden=1
descr=[sl 84135]
color=1918177
selectable=0
date1=1522849628
value1=84135.000000
</object>

<object>
type=2
name=autotrade #34060730 -> #34060829
hidden=1
descr=84200 -> 84135
color=11296515
style=2
selectable=0
date1=1522849414
date2=1522849628
value1=84200.000000
value2=84135.000000
</object>

<object>
type=32
name=autotrade #34061284 sell 2.00 WINJ18 at 83965
hidden=1
color=1918177
selectable=0
date1=1522849881
value1=83965.000000
</object>

<object>
type=31
name=autotrade #34061607 buy 2.00 WINJ18 at 83840
hidden=1
descr=[sl 83840]
color=11296515
selectable=0
date1=1522850012
value1=83840.000000
</object>

<object>
type=2
name=autotrade #34061284 -> #34061607
hidden=1
descr=83965 -> 83840
color=1918177
style=2
selectable=0
date1=1522849881
date2=1522850012
value1=83965.000000
value2=83840.000000
</object>

<object>
type=32
name=autotrade #34076056 sell 2.00 WINJ18 at 84125
hidden=1
color=1918177
selectable=0
date1=1522858797
value1=84125.000000
</object>

<object>
type=31
name=autotrade #34076176 buy 2.00 WINJ18 at 84220
hidden=1
descr=[sl 84220]
color=11296515
selectable=0
date1=1522858826
value1=84220.000000
</object>

<object>
type=2
name=autotrade #34076056 -> #34076176
hidden=1
descr=84125 -> 84220
color=1918177
style=2
selectable=0
date1=1522858797
date2=1522858826
value1=84125.000000
value2=84220.000000
</object>

<object>
type=31
name=autotrade #34076394 buy 2.00 WINJ18 at 84275
hidden=1
color=11296515
selectable=0
date1=1522858978
value1=84275.000000
</object>

<object>
type=32
name=autotrade #34076761 sell 2.00 WINJ18 at 84300
hidden=1
color=1918177
selectable=0
date1=1522859267
value1=84300.000000
</object>

<object>
type=2
name=autotrade #34076394 -> #34076761
hidden=1
descr=84275 -> 84300
color=11296515
style=2
selectable=0
date1=1522858978
date2=1522859267
value1=84275.000000
value2=84300.000000
</object>

<object>
type=31
name=autotrade #34081935 buy 1.00 WINJ18 at 84980
hidden=1
color=11296515
selectable=0
date1=1522918846
value1=84980.000000
</object>

<object>
type=32
name=autotrade #34082365 sell 1.00 WINJ18 at 86495
hidden=1
color=1918177
selectable=0
date1=1522919049
value1=86495.000000
</object>

<object>
type=2
name=autotrade #34081935 -> #34082365
hidden=1
descr=84980 -> 86495
color=11296515
style=2
selectable=0
date1=1522918846
date2=1522919049
value1=84980.000000
value2=86495.000000
</object>

<object>
type=32
name=autotrade #34082586 sell 1.00 WINJ18 at 86400
hidden=1
color=1918177
selectable=0
date1=1522919224
value1=86400.000000
</object>

<object>
type=31
name=autotrade #34082838 buy 1.00 WINJ18 at 86355
hidden=1
color=11296515
selectable=0
date1=1522919391
value1=86355.000000
</object>

<object>
type=2
name=autotrade #34082586 -> #34082838
hidden=1
descr=86400 -> 86355
color=1918177
style=2
selectable=0
date1=1522919224
date2=1522919391
value1=86400.000000
value2=86355.000000
</object>

<object>
type=32
name=autotrade #34091306 sell 1.00 WINJ18 at 86155
hidden=1
color=1918177
selectable=0
date1=1522923181
value1=86155.000000
</object>

<object>
type=31
name=autotrade #34093484 buy 1.00 WINJ18 at 86090
hidden=1
color=11296515
selectable=0
date1=1522923950
value1=86090.000000
</object>

<object>
type=2
name=autotrade #34091306 -> #34093484
hidden=1
descr=86155 -> 86090
color=1918177
style=2
selectable=0
date1=1522923181
date2=1522923950
value1=86155.000000
value2=86090.000000
</object>

<object>
type=32
name=autotrade #34095909 sell 2.00 WINJ18 at 85880
hidden=1
color=1918177
selectable=0
date1=1522925162
value1=85880.000000
</object>

<object>
type=31
name=autotrade #34096192 buy 2.00 WINJ18 at 85695
hidden=1
color=11296515
selectable=0
date1=1522925341
value1=85695.000000
</object>

<object>
type=2
name=autotrade #34095909 -> #34096192
hidden=1
descr=85880 -> 85695
color=1918177
style=2
selectable=0
date1=1522925162
date2=1522925341
value1=85880.000000
value2=85695.000000
</object>

<object>
type=32
name=autotrade #34125785 sell 1.00 WINJ18 at 85835
hidden=1
color=1918177
selectable=0
date1=1522934226
value1=85835.000000
</object>

<object>
type=31
name=autotrade #34127388 buy 1.00 WINJ18 at 85935
hidden=1
descr=[sl 85935]
color=11296515
selectable=0
date1=1522935011
value1=85935.000000
</object>

<object>
type=2
name=autotrade #34125785 -> #34127388
hidden=1
descr=85835 -> 85935
color=1918177
style=2
selectable=0
date1=1522934226
date2=1522935011
value1=85835.000000
value2=85935.000000
</object>

<object>
type=32
name=autotrade #34129691 sell 1.00 WINJ18 at 85835
hidden=1
color=1918177
selectable=0
date1=1522937507
value1=85835.000000
</object>

<object>
type=31
name=autotrade #34129901 buy 1.00 WINJ18 at 85780
hidden=1
descr=[tp 85780]
color=11296515
selectable=0
date1=1522937728
value1=85780.000000
</object>

<object>
type=2
name=autotrade #34129691 -> #34129901
hidden=1
descr=85835 -> 85780
color=1918177
style=2
selectable=0
date1=1522937507
date2=1522937728
value1=85835.000000
value2=85780.000000
</object>

<object>
type=32
name=autotrade #34130464 sell 1.00 WINJ18 at 85600
hidden=1
color=1918177
selectable=0
date1=1522938077
value1=85600.000000
</object>

<object>
type=31
name=autotrade #34130676 buy 1.00 WINJ18 at 85490
hidden=1
color=11296515
selectable=0
date1=1522938153
value1=85490.000000
</object>

<object>
type=2
name=autotrade #34130464 -> #34130676
hidden=1
descr=85600 -> 85490
color=1918177
style=2
selectable=0
date1=1522938077
date2=1522938153
value1=85600.000000
value2=85490.000000
</object>

<object>
type=32
name=autotrade #34218723 sell 1.00 WINJ18 at 84530
hidden=1
color=1918177
selectable=0
date1=1523019924
value1=84530.000000
</object>

<object>
type=31
name=autotrade #34218849 buy 1.00 WINJ18 at 84645
hidden=1
color=11296515
selectable=0
date1=1523020031
value1=84645.000000
</object>

<object>
type=2
name=autotrade #34218723 -> #34218849
hidden=1
descr=84530 -> 84645
color=1918177
style=2
selectable=0
date1=1523019924
date2=1523020031
value1=84530.000000
value2=84645.000000
</object>

<object>
type=32
name=autotrade #34220024 sell 1.00 WINJ18 at 84490
hidden=1
color=1918177
selectable=0
date1=1523020793
value1=84490.000000
</object>

<object>
type=31
name=autotrade #34220204 buy 1.00 WINJ18 at 84385
hidden=1
color=11296515
selectable=0
date1=1523020842
value1=84385.000000
</object>

<object>
type=2
name=autotrade #34220024 -> #34220204
hidden=1
descr=84490 -> 84385
color=1918177
style=2
selectable=0
date1=1523020793
date2=1523020842
value1=84490.000000
value2=84385.000000
</object>

<object>
type=32
name=autotrade #34221129 sell 1.00 WINJ18 at 84385
hidden=1
color=1918177
selectable=0
date1=1523021147
value1=84385.000000
</object>

<object>
type=31
name=autotrade #34222429 buy 1.00 WINJ18 at 84485
hidden=1
descr=[sl 84485]
color=11296515
selectable=0
date1=1523021559
value1=84485.000000
</object>

<object>
type=2
name=autotrade #34221129 -> #34222429
hidden=1
descr=84385 -> 84485
color=1918177
style=2
selectable=0
date1=1523021147
date2=1523021559
value1=84385.000000
value2=84485.000000
</object>

<object>
type=32
name=autotrade #34224331 sell 1.00 WINJ18 at 84545
hidden=1
color=1918177
selectable=0
date1=1523022272
value1=84545.000000
</object>

<object>
type=31
name=autotrade #34225228 buy 1.00 WINJ18 at 84530
hidden=1
color=11296515
selectable=0
date1=1523022499
value1=84530.000000
</object>

<object>
type=2
name=autotrade #34224331 -> #34225228
hidden=1
descr=84545 -> 84530
color=1918177
style=2
selectable=0
date1=1523022272
date2=1523022499
value1=84545.000000
value2=84530.000000
</object>

<object>
type=31
name=autotrade #34226465 buy 1.00 WINJ18 at 84600
hidden=1
color=11296515
selectable=0
date1=1523023465
value1=84600.000000
</object>

<object>
type=32
name=autotrade #34226732 sell 1.00 WINJ18 at 84500
hidden=1
descr=[sl 84500]
color=1918177
selectable=0
date1=1523023853
value1=84500.000000
</object>

<object>
type=2
name=autotrade #34226465 -> #34226732
hidden=1
descr=84600 -> 84500
color=11296515
style=2
selectable=0
date1=1523023465
date2=1523023853
value1=84600.000000
value2=84500.000000
</object>

<object>
type=32
name=autotrade #34235750 sell 1.00 WINJ18 at 84245
hidden=1
color=1918177
selectable=0
date1=1523026670
value1=84245.000000
</object>

<object>
type=31
name=autotrade #34236590 buy 1.00 WINJ18 at 84455
hidden=1
descr=[sl 84455]
color=11296515
selectable=0
date1=1523027386
value1=84455.000000
</object>

<object>
type=2
name=autotrade #34235750 -> #34236590
hidden=1
descr=84245 -> 84455
color=1918177
style=2
selectable=0
date1=1523026670
date2=1523027386
value1=84245.000000
value2=84455.000000
</object>

<object>
type=32
name=autotrade #34237173 sell 1.00 WINJ18 at 84490
hidden=1
color=1918177
selectable=0
date1=1523027687
value1=84490.000000
</object>

<object>
type=31
name=autotrade #34237293 buy 1.00 WINJ18 at 84590
hidden=1
descr=[sl 84590]
color=11296515
selectable=0
date1=1523027837
value1=84590.000000
</object>

<object>
type=2
name=autotrade #34237173 -> #34237293
hidden=1
descr=84490 -> 84590
color=1918177
style=2
selectable=0
date1=1523027687
date2=1523027837
value1=84490.000000
value2=84590.000000
</object>

<object>
type=32
name=autotrade #34417876 sell 2.00 WINJ18 at 83965
hidden=1
color=1918177
selectable=0
date1=1523352324
value1=83965.000000
</object>

<object>
type=31
name=autotrade #34418564 buy 2.00 WINJ18 at 83940
hidden=1
color=11296515
selectable=0
date1=1523352594
value1=83940.000000
</object>

<object>
type=2
name=autotrade #34417876 -> #34418564
hidden=1
descr=83965 -> 83940
color=1918177
style=2
selectable=0
date1=1523352324
date2=1523352594
value1=83965.000000
value2=83940.000000
</object>

<object>
type=32
name=autotrade #34420082 sell 2.00 WINJ18 at 83900
hidden=1
color=1918177
selectable=0
date1=1523353610
value1=83900.000000
</object>

<object>
type=31
name=autotrade #34420495 buy 2.00 WINJ18 at 83955
hidden=1
descr=[sl 83955]
color=11296515
selectable=0
date1=1523354062
value1=83955.000000
</object>

<object>
type=2
name=autotrade #34420082 -> #34420495
hidden=1
descr=83900 -> 83955
color=1918177
style=2
selectable=0
date1=1523353610
date2=1523354062
value1=83900.000000
value2=83955.000000
</object>

<object>
type=31
name=autotrade #34420591 buy 2.00 WINJ18 at 83980
hidden=1
color=11296515
selectable=0
date1=1523354091
value1=83980.000000
</object>

<object>
type=32
name=autotrade #34420820 sell 2.00 WINJ18 at 84005
hidden=1
color=1918177
selectable=0
date1=1523354233
value1=84005.000000
</object>

<object>
type=2
name=autotrade #34420591 -> #34420820
hidden=1
descr=83980 -> 84005
color=11296515
style=2
selectable=0
date1=1523354091
date2=1523354233
value1=83980.000000
value2=84005.000000
</object>

<object>
type=32
name=autotrade #34423611 sell 2.00 WINJ18 at 84125
hidden=1
color=1918177
selectable=0
date1=1523355608
value1=84125.000000
</object>

<object>
type=31
name=autotrade #34424173 buy 2.00 WINJ18 at 84025
hidden=1
descr=[tp 84025]
color=11296515
selectable=0
date1=1523356022
value1=84025.000000
</object>

<object>
type=2
name=autotrade #34423611 -> #34424173
hidden=1
descr=84125 -> 84025
color=1918177
style=2
selectable=0
date1=1523355608
date2=1523356022
value1=84125.000000
value2=84025.000000
</object>

<object>
type=32
name=autotrade #34424900 sell 2.00 WINJ18 at 83785
hidden=1
color=1918177
selectable=0
date1=1523356318
value1=83785.000000
</object>

<object>
type=31
name=autotrade #34425040 buy 2.00 WINJ18 at 83650
hidden=1
color=11296515
selectable=0
date1=1523356378
value1=83650.000000
</object>

<object>
type=2
name=autotrade #34424900 -> #34425040
hidden=1
descr=83785 -> 83650
color=1918177
style=2
selectable=0
date1=1523356318
date2=1523356378
value1=83785.000000
value2=83650.000000
</object>

<object>
type=32
name=autotrade #34426221 sell 2.00 WINJ18 at 83480
hidden=1
color=1918177
selectable=0
date1=1523357094
value1=83480.000000
</object>

<object>
type=31
name=autotrade #34426317 buy 2.00 WINJ18 at 83580
hidden=1
descr=[sl 83580]
color=11296515
selectable=0
date1=1523357164
value1=83580.000000
</object>

<object>
type=2
name=autotrade #34426221 -> #34426317
hidden=1
descr=83480 -> 83580
color=1918177
style=2
selectable=0
date1=1523357094
date2=1523357164
value1=83480.000000
value2=83580.000000
</object>

<object>
type=31
name=autotrade #34426524 buy 2.00 WINJ18 at 83655
hidden=1
color=11296515
selectable=0
date1=1523357286
value1=83655.000000
</object>

<object>
type=32
name=autotrade #34427251 sell 2.00 WINJ18 at 83605
hidden=1
color=1918177
selectable=0
date1=1523357569
value1=83605.000000
</object>

<object>
type=2
name=autotrade #34426524 -> #34427251
hidden=1
descr=83655 -> 83605
color=11296515
style=2
selectable=0
date1=1523357286
date2=1523357569
value1=83655.000000
value2=83605.000000
</object>

<object>
type=32
name=autotrade #34427302 sell 2.00 WINJ18 at 83590
hidden=1
color=1918177
selectable=0
date1=1523357574
value1=83590.000000
</object>

<object>
type=31
name=autotrade #34427552 buy 2.00 WINJ18 at 83730
hidden=1
color=11296515
selectable=0
date1=1523357730
value1=83730.000000
</object>

<object>
type=2
name=autotrade #34427302 -> #34427552
hidden=1
descr=83590 -> 83730
color=1918177
style=2
selectable=0
date1=1523357574
date2=1523357730
value1=83590.000000
value2=83730.000000
</object>

<object>
type=31
name=autotrade #34429924 buy 2.00 WINJ18 at 84010
hidden=1
color=11296515
selectable=0
date1=1523359591
value1=84010.000000
</object>

<object>
type=32
name=autotrade #34430424 sell 2.00 WINJ18 at 83910
hidden=1
descr=[sl 83910]
color=1918177
selectable=0
date1=1523360100
value1=83910.000000
</object>

<object>
type=2
name=autotrade #34429924 -> #34430424
hidden=1
descr=84010 -> 83910
color=11296515
style=2
selectable=0
date1=1523359591
date2=1523360100
value1=84010.000000
value2=83910.000000
</object>

<object>
type=32
name=autotrade #34431943 sell 2.00 WINJ18 at 84120
hidden=1
color=1918177
selectable=0
date1=1523360516
value1=84120.000000
</object>

<object>
type=31
name=autotrade #34432660 buy 2.00 WINJ18 at 84030
hidden=1
color=11296515
selectable=0
date1=1523360752
value1=84030.000000
</object>

<object>
type=2
name=autotrade #34431943 -> #34432660
hidden=1
descr=84120 -> 84030
color=1918177
style=2
selectable=0
date1=1523360516
date2=1523360752
value1=84120.000000
value2=84030.000000
</object>

<object>
type=32
name=autotrade #34433986 sell 2.00 WINJ18 at 84090
hidden=1
color=1918177
selectable=0
date1=1523361322
value1=84090.000000
</object>

<object>
type=31
name=autotrade #34434274 buy 2.00 WINJ18 at 83990
hidden=1
descr=[tp 83990]
color=11296515
selectable=0
date1=1523361394
value1=83990.000000
</object>

<object>
type=2
name=autotrade #34433986 -> #34434274
hidden=1
descr=84090 -> 83990
color=1918177
style=2
selectable=0
date1=1523361322
date2=1523361394
value1=84090.000000
value2=83990.000000
</object>

<object>
type=32
name=autotrade #34439167 sell 2.00 WINJ18 at 84135
hidden=1
color=1918177
selectable=0
date1=1523362143
value1=84135.000000
</object>

<object>
type=31
name=autotrade #34442494 buy 2.00 WINJ18 at 84190
hidden=1
color=11296515
selectable=0
date1=1523362496
value1=84190.000000
</object>

<object>
type=2
name=autotrade #34439167 -> #34442494
hidden=1
descr=84135 -> 84190
color=1918177
style=2
selectable=0
date1=1523362143
date2=1523362496
value1=84135.000000
value2=84190.000000
</object>

<object>
type=31
name=autotrade #34467554 buy 1.00 WINJ18 at 84350
hidden=1
color=11296515
selectable=0
date1=1523373031
value1=84350.000000
</object>

<object>
type=32
name=autotrade #34468878 sell 1.00 WINJ18 at 84390
hidden=1
color=1918177
selectable=0
date1=1523373711
value1=84390.000000
</object>

<object>
type=2
name=autotrade #34467554 -> #34468878
hidden=1
descr=84350 -> 84390
color=11296515
style=2
selectable=0
date1=1523373031
date2=1523373711
value1=84350.000000
value2=84390.000000
</object>

<object>
type=31
name=autotrade #34468961 buy 2.00 WINJ18 at 84470
hidden=1
color=11296515
selectable=0
date1=1523373819
value1=84470.000000
</object>

<object>
type=32
name=autotrade #34469274 sell 2.00 WINJ18 at 84335
hidden=1
descr=[sl 84335]
color=1918177
selectable=0
date1=1523374242
value1=84335.000000
</object>

<object>
type=2
name=autotrade #34468961 -> #34469274
hidden=1
descr=84470 -> 84335
color=11296515
style=2
selectable=0
date1=1523373819
date2=1523374242
value1=84470.000000
value2=84335.000000
</object>

<object>
type=32
name=autotrade #34497444 sell 2.00 WDOK18 at 3419.000
hidden=1
descr=Turbo
color=1918177
selectable=0
date1=1523439983
value1=3419.000000
</object>

<object>
type=31
name=autotrade #34497657 buy 2.00 WDOK18 at 3416.500
hidden=1
descr=Turbo
color=11296515
selectable=0
date1=1523440271
value1=3416.500000
</object>

<object>
type=2
name=autotrade #34497444 -> #34497657
hidden=1
descr=3419.000 -> 3416.500
color=1918177
style=2
selectable=0
date1=1523439983
date2=1523440271
value1=3419.000000
value2=3416.500000
</object>

<object>
type=32
name=autotrade #34502715 sell 2.00 WDOK18 at 3418.000
hidden=1
descr=Turbo
color=1918177
selectable=0
date1=1523444138
value1=3418.000000
</object>

<object>
type=31
name=autotrade #34504146 buy 1.00 WDOK18 at 3414.500
hidden=1
descr=Turbo
color=11296515
selectable=0
date1=1523444945
value1=3414.500000
</object>

<object>
type=2
name=autotrade #34502715 -> #34504146
hidden=1
descr=3418.000 -> 3414.500
color=1918177
style=2
selectable=0
date1=1523444138
date2=1523444945
value1=3418.000000
value2=3414.500000
</object>

<object>
type=31
name=autotrade #34504297 buy 1.00 WDOK18 at 3416.000
hidden=1
descr=[sl 3416.000]
color=11296515
selectable=0
date1=1523445040
value1=3416.000000
</object>

<object>
type=2
name=autotrade #34504146 -> #34504297
hidden=1
descr=3414.500 -> 3416.000
color=1918177
style=2
selectable=0
date1=1523444945
date2=1523445040
value1=3414.500000
value2=3416.000000
</object>

<object>
type=32
name=autotrade #34507388 sell 2.00 WDOK18 at 3405.500
hidden=1
descr=Turbo
color=1918177
selectable=0
date1=1523446745
value1=3405.500000
</object>

<object>
type=31
name=autotrade #34507702 buy 2.00 WDOK18 at 3405.500
hidden=1
descr=Turbo
color=11296515
selectable=0
date1=1523446865
value1=3405.500000
</object>

<object>
type=2
name=autotrade #34507388 -> #34507702
hidden=1
descr=3405.500 -> 3405.500
color=1918177
style=2
selectable=0
date1=1523446745
date2=1523446865
value1=3405.500000
value2=3405.500000
</object>

<object>
type=31
name=autotrade #34522359 buy 2.00 WDOK18 at 3404.500
hidden=1
descr=Turbo
color=11296515
selectable=0
date1=1523454399
value1=3404.500000
</object>

<object>
type=32
name=autotrade #34522534 sell 2.00 WDOK18 at 3400.500
hidden=1
descr=[sl 3400.500]
color=1918177
selectable=0
date1=1523454642
value1=3400.500000
</object>

<object>
type=2
name=autotrade #34522359 -> #34522534
hidden=1
descr=3404.500 -> 3400.500
color=11296515
style=2
selectable=0
date1=1523454399
date2=1523454642
value1=3404.500000
value2=3400.500000
</object>

<object>
type=32
name=autotrade #34526526 sell 2.00 WDOK18 at 3385.500
hidden=1
descr=Turbo
color=1918177
selectable=0
date1=1523456771
value1=3385.500000
</object>

<object>
type=31
name=autotrade #34527597 buy 2.00 WDOK18 at 3389.500
hidden=1
descr=[sl 3389.500]
color=11296515
selectable=0
date1=1523457936
value1=3389.500000
</object>

<object>
type=2
name=autotrade #34526526 -> #34527597
hidden=1
descr=3385.500 -> 3389.500
color=1918177
style=2
selectable=0
date1=1523456771
date2=1523457936
value1=3385.500000
value2=3389.500000
</object>

<object>
type=32
name=autotrade #34530791 sell 2.00 WDOK18 at 3386.000
hidden=1
descr=Turbo
color=1918177
selectable=0
date1=1523460127
value1=3386.000000
</object>

<object>
type=31
name=autotrade #34530948 buy 1.00 WDOK18 at 3382.000
hidden=1
descr=Turbo
color=11296515
selectable=0
date1=1523460213
value1=3382.000000
</object>

<object>
type=2
name=autotrade #34530791 -> #34530948
hidden=1
descr=3386.000 -> 3382.000
color=1918177
style=2
selectable=0
date1=1523460127
date2=1523460213
value1=3386.000000
value2=3382.000000
</object>

<object>
type=31
name=autotrade #34531140 buy 1.00 WDOK18 at 3385.000
hidden=1
descr=[sl 3385.000]
color=11296515
selectable=0
date1=1523460324
value1=3385.000000
</object>

<object>
type=2
name=autotrade #34530948 -> #34531140
hidden=1
descr=3382.000 -> 3385.000
color=1918177
style=2
selectable=0
date1=1523460213
date2=1523460324
value1=3382.000000
value2=3385.000000
</object>

<object>
type=32
name=autotrade #34532642 sell 2.00 WDOK18 at 3386.000
hidden=1
descr=Turbo
color=1918177
selectable=0
date1=1523461034
value1=3386.000000
</object>

<object>
type=31
name=autotrade #34532920 buy 2.00 WDOK18 at 3385.000
hidden=1
descr=Turbo
color=11296515
selectable=0
date1=1523461405
value1=3385.000000
</object>

<object>
type=2
name=autotrade #34532642 -> #34532920
hidden=1
descr=3386.000 -> 3385.000
color=1918177
style=2
selectable=0
date1=1523461034
date2=1523461405
value1=3386.000000
value2=3385.000000
</object>

<object>
type=31
name=autotrade #34548579 buy 2.00 WDOK18 at 3392.000
hidden=1
descr=Turbo
color=11296515
selectable=0
date1=1523528227
value1=3392.000000
</object>

<object>
type=32
name=autotrade #34549302 sell 2.00 WDOK18 at 3388.000
hidden=1
descr=[sl 3388.000]
color=1918177
selectable=0
date1=1523528741
value1=3388.000000
</object>

<object>
type=2
name=autotrade #34548579 -> #34549302
hidden=1
descr=3392.000 -> 3388.000
color=11296515
style=2
selectable=0
date1=1523528227
date2=1523528741
value1=3392.000000
value2=3388.000000
</object>

<object>
type=31
name=autotrade #34550909 buy 2.00 WDOK18 at 3394.500
hidden=1
descr=Turbo
color=11296515
selectable=0
date1=1523529560
value1=3394.500000
</object>

<object>
type=32
name=autotrade #34553335 sell 2.00 WDOK18 at 3390.500
hidden=1
descr=[sl 3390.500]
color=1918177
selectable=0
date1=1523531334
value1=3390.500000
</object>

<object>
type=2
name=autotrade #34550909 -> #34553335
hidden=1
descr=3394.500 -> 3390.500
color=11296515
style=2
selectable=0
date1=1523529560
date2=1523531334
value1=3394.500000
value2=3390.500000
</object>

<object>
type=31
name=autotrade #34561165 buy 2.00 WDOK18 at 3393.000
hidden=1
descr=Turbo
color=11296515
selectable=0
date1=1523537061
value1=3393.000000
</object>

<object>
type=32
name=autotrade #34561601 sell 2.00 WDOK18 at 3394.000
hidden=1
descr=Turbo
color=1918177
selectable=0
date1=1523537352
value1=3394.000000
</object>

<object>
type=2
name=autotrade #34561165 -> #34561601
hidden=1
descr=3393.000 -> 3394.000
color=11296515
style=2
selectable=0
date1=1523537061
date2=1523537352
value1=3393.000000
value2=3394.000000
</object>

<object>
type=31
name=autotrade #34567054 buy 2.00 WDOK18 at 3404.500
hidden=1
descr=Turbo
color=11296515
selectable=0
date1=1523543866
value1=3404.500000
</object>

<object>
type=32
name=autotrade #34567161 sell 1.00 WDOK18 at 3408.500
hidden=1
descr=Turbo
color=1918177
selectable=0
date1=1523544073
value1=3408.500000
</object>

<object>
type=2
name=autotrade #34567054 -> #34567161
hidden=1
descr=3404.500 -> 3408.500
color=11296515
style=2
selectable=0
date1=1523543866
date2=1523544073
value1=3404.500000
value2=3408.500000
</object>

<object>
type=32
name=autotrade #34567234 sell 1.00 WDOK18 at 3404.500
hidden=1
descr=[sl 3404.500]
color=1918177
selectable=0
date1=1523544149
value1=3404.500000
</object>

<object>
type=2
name=autotrade #34567161 -> #34567234
hidden=1
descr=3408.500 -> 3404.500
color=11296515
style=2
selectable=0
date1=1523544073
date2=1523544149
value1=3408.500000
value2=3404.500000
</object>

<object>
type=32
name=autotrade #34600600 sell 2.00 WDOK18 at 3402.500
hidden=1
descr=Turbo
color=1918177
selectable=0
date1=1523614447
value1=3402.500000
</object>

<object>
type=31
name=autotrade #34600733 buy 2.00 WDOK18 at 3405.000
hidden=1
descr=[sl 3405.000]
color=11296515
selectable=0
date1=1523614527
value1=3405.000000
</object>

<object>
type=2
name=autotrade #34600600 -> #34600733
hidden=1
descr=3402.500 -> 3405.000
color=1918177
style=2
selectable=0
date1=1523614447
date2=1523614527
value1=3402.500000
value2=3405.000000
</object>

<object>
type=31
name=autotrade #34601147 buy 1.00 WDOK18 at 3407.500
hidden=1
color=11296515
selectable=0
date1=1523614908
value1=3407.500000
</object>

<object>
type=32
name=autotrade #34602131 sell 1.00 WDOK18 at 3410.000
hidden=1
descr=Turbo
color=1918177
selectable=0
date1=1523615307
value1=3410.000000
</object>

<object>
type=2
name=autotrade #34601147 -> #34602131
hidden=1
descr=3407.500 -> 3410.000
color=11296515
style=2
selectable=0
date1=1523614908
date2=1523615307
value1=3407.500000
value2=3410.000000
</object>

<object>
type=31
name=autotrade #34603714 buy 2.00 WDOK18 at 3410.500
hidden=1
descr=Turbo
color=11296515
selectable=0
date1=1523616296
value1=3410.500000
</object>

<object>
type=32
name=autotrade #34604603 sell 1.00 WDOK18 at 3414.500
hidden=1
descr=Turbo
color=1918177
selectable=0
date1=1523617007
value1=3414.500000
</object>

<object>
type=2
name=autotrade #34603714 -> #34604603
hidden=1
descr=3410.500 -> 3414.500
color=11296515
style=2
selectable=0
date1=1523616296
date2=1523617007
value1=3410.500000
value2=3414.500000
</object>

<object>
type=32
name=autotrade #34605044 sell 1.00 WDOK18 at 3413.000
hidden=1
descr=Turbo
color=1918177
selectable=0
date1=1523617253
value1=3413.000000
</object>

<object>
type=2
name=autotrade #34604603 -> #34605044
hidden=1
descr=3414.500 -> 3413.000
color=11296515
style=2
selectable=0
date1=1523617007
date2=1523617253
value1=3414.500000
value2=3413.000000
</object>

<object>
type=31
name=autotrade #34605634 buy 2.00 WDOK18 at 3418.000
hidden=1
descr=Turbo
color=11296515
selectable=0
date1=1523617488
value1=3418.000000
</object>

<object>
type=32
name=autotrade #34606075 sell 2.00 WDOK18 at 3420.500
hidden=1
descr=Turbo
color=1918177
selectable=0
date1=1523617670
value1=3420.500000
</object>

<object>
type=2
name=autotrade #34605634 -> #34606075
hidden=1
descr=3418.000 -> 3420.500
color=11296515
style=2
selectable=0
date1=1523617488
date2=1523617670
value1=3418.000000
value2=3420.500000
</object>

<object>
type=32
name=autotrade #34666270 sell 2.00 WDOK18 at 3434.000
hidden=1
descr=Turbo
color=1918177
selectable=0
date1=1523882177
value1=3434.000000
</object>

<object>
type=31
name=autotrade #34666735 buy 2.00 WDOK18 at 3433.500
hidden=1
descr=Turbo
color=11296515
selectable=0
date1=1523882644
value1=3433.500000
</object>

<object>
type=2
name=autotrade #34666270 -> #34666735
hidden=1
descr=3434.000 -> 3433.500
color=1918177
style=2
selectable=0
date1=1523882177
date2=1523882644
value1=3434.000000
value2=3433.500000
</object>

<object>
type=32
name=autotrade #34667613 sell 2.00 WDOK18 at 3433.000
hidden=1
descr=Turbo
color=1918177
selectable=0
date1=1523883700
value1=3433.000000
</object>

<object>
type=31
name=autotrade #34667756 buy 2.00 WDOK18 at 3435.000
hidden=1
descr=[sl 3435.000]
color=11296515
selectable=0
date1=1523883854
value1=3435.000000
</object>

<object>
type=2
name=autotrade #34667613 -> #34667756
hidden=1
descr=3433.000 -> 3435.000
color=1918177
style=2
selectable=0
date1=1523883700
date2=1523883854
value1=3433.000000
value2=3435.000000
</object>

<object>
type=31
name=autotrade #34668111 buy 1.00 WDOK18 at 3434.000
hidden=1
descr=Turbo
color=11296515
selectable=0
date1=1523884302
value1=3434.000000
</object>

<object>
type=32
name=autotrade #34668222 sell 1.00 WDOK18 at 3432.500
hidden=1
descr=Turbo
color=1918177
selectable=0
date1=1523884398
value1=3432.500000
</object>

<object>
type=2
name=autotrade #34668111 -> #34668222
hidden=1
descr=3434.000 -> 3432.500
color=11296515
style=2
selectable=0
date1=1523884302
date2=1523884398
value1=3434.000000
value2=3432.500000
</object>

<object>
type=32
name=autotrade #34672119 sell 1.00 WDOK18 at 3428.500
hidden=1
descr=Turbo
color=1918177
selectable=0
date1=1523888767
value1=3428.500000
</object>

<object>
type=31
name=autotrade #34672273 buy 1.00 WDOK18 at 3433.000
hidden=1
descr=[sl 3433.000]
color=11296515
selectable=0
date1=1523889008
value1=3433.000000
</object>

<object>
type=2
name=autotrade #34672119 -> #34672273
hidden=1
descr=3428.500 -> 3433.000
color=1918177
style=2
selectable=0
date1=1523888767
date2=1523889008
value1=3428.500000
value2=3433.000000
</object>

<object>
type=31
name=autotrade #34674367 buy 1.00 WDOK18 at 3438.500
hidden=1
descr=Turbo
color=11296515
selectable=0
date1=1523890180
value1=3438.500000
</object>

<object>
type=32
name=autotrade #34675138 sell 1.00 WDOK18 at 3435.500
hidden=1
descr=[sl 3435.500]
color=1918177
selectable=0
date1=1523890935
value1=3435.500000
</object>

<object>
type=2
name=autotrade #34674367 -> #34675138
hidden=1
descr=3438.500 -> 3435.500
color=11296515
style=2
selectable=0
date1=1523890180
date2=1523890935
value1=3438.500000
value2=3435.500000
</object>

<object>
type=32
name=autotrade #34876439 sell 1.00 WDOK18 at 3414.000
hidden=1
descr=Turbo
color=1918177
selectable=0
date1=1523956291
value1=3414.000000
</object>

<object>
type=31
name=autotrade #34876914 buy 1.00 WDOK18 at 3419.000
hidden=1
descr=[sl 3419.000]
color=11296515
selectable=0
date1=1523956742
value1=3419.000000
</object>

<object>
type=2
name=autotrade #34876439 -> #34876914
hidden=1
descr=3414.000 -> 3419.000
color=1918177
style=2
selectable=0
date1=1523956291
date2=1523956742
value1=3414.000000
value2=3419.000000
</object>

<object>
type=31
name=autotrade #34879687 buy 1.00 WDOK18 at 3421.500
hidden=1
descr=Turbo
color=11296515
selectable=0
date1=1523958196
value1=3421.500000
</object>

<object>
type=32
name=autotrade #34879997 sell 1.00 WDOK18 at 3424.500
hidden=1
descr=[tp 3424.500]
color=1918177
selectable=0
date1=1523958314
value1=3424.500000
</object>

<object>
type=2
name=autotrade #34879687 -> #34879997
hidden=1
descr=3421.500 -> 3424.500
color=11296515
style=2
selectable=0
date1=1523958196
date2=1523958314
value1=3421.500000
value2=3424.500000
</object>

<object>
type=31
name=autotrade #34916561 buy 1.00 WDOK18 at 3409.500
hidden=1
descr=Turbo
color=11296515
selectable=0
date1=1523961183
value1=3409.500000
</object>

<object>
type=32
name=autotrade #34917184 sell 1.00 WDOK18 at 3410.000
hidden=1
descr=Turbo
color=1918177
selectable=0
date1=1523961511
value1=3410.000000
</object>

<object>
type=2
name=autotrade #34916561 -> #34917184
hidden=1
descr=3409.500 -> 3410.000
color=11296515
style=2
selectable=0
date1=1523961183
date2=1523961511
value1=3409.500000
value2=3410.000000
</object>

<object>
type=32
name=autotrade #34921599 sell 1.00 WDOK18 at 3404.000
hidden=1
descr=Turbo
color=1918177
selectable=0
date1=1523963486
value1=3404.000000
</object>

<object>
type=31
name=autotrade #34921691 buy 1.00 WDOK18 at 3403.000
hidden=1
descr=Turbo
color=11296515
selectable=0
date1=1523963538
value1=3403.000000
</object>

<object>
type=2
name=autotrade #34921599 -> #34921691
hidden=1
descr=3404.000 -> 3403.000
color=1918177
style=2
selectable=0
date1=1523963486
date2=1523963538
value1=3404.000000
value2=3403.000000
</object>

<object>
type=32
name=autotrade #34921722 sell 1.00 WDOK18 at 3401.000
hidden=1
descr=Turbo
color=1918177
selectable=0
date1=1523963553
value1=3401.000000
</object>

<object>
type=31
name=autotrade #34922414 buy 1.00 WDOK18 at 3402.500
hidden=1
descr=[sl 3402.500]
color=11296515
selectable=0
date1=1523963829
value1=3402.500000
</object>

<object>
type=2
name=autotrade #34921722 -> #34922414
hidden=1
descr=3401.000 -> 3402.500
color=1918177
style=2
selectable=0
date1=1523963553
date2=1523963829
value1=3401.000000
value2=3402.500000
</object>

<object>
type=32
name=autotrade #34929067 sell 1.00 WDOK18 at 3402.000
hidden=1
descr=Turbo
color=1918177
selectable=0
date1=1523967726
value1=3402.000000
</object>

<object>
type=31
name=autotrade #34929615 buy 1.00 WDOK18 at 3404.500
hidden=1
descr=[sl 3404.500]
color=11296515
selectable=0
date1=1523968133
value1=3404.500000
</object>

<object>
type=2
name=autotrade #34929067 -> #34929615
hidden=1
descr=3402.000 -> 3404.500
color=1918177
style=2
selectable=0
date1=1523967726
date2=1523968133
value1=3402.000000
value2=3404.500000
</object>

<object>
type=31
name=autotrade #34931989 buy 1.00 WDOK18 at 3407.000
hidden=1
descr=Turbo
color=11296515
selectable=0
date1=1523969175
value1=3407.000000
</object>

<object>
type=32
name=autotrade #34932694 sell 1.00 WDOK18 at 3406.500
hidden=1
descr=Turbo
color=1918177
selectable=0
date1=1523969812
value1=3406.500000
</object>

<object>
type=2
name=autotrade #34931989 -> #34932694
hidden=1
descr=3407.000 -> 3406.500
color=11296515
style=2
selectable=0
date1=1523969175
date2=1523969812
value1=3407.000000
value2=3406.500000
</object>

<object>
type=32
name=autotrade #34936494 sell 1.00 WDOK18 at 3397.000
hidden=1
descr=Turbo
color=1918177
selectable=0
date1=1523973525
value1=3397.000000
</object>

<object>
type=31
name=autotrade #34936542 buy 1.00 WDOK18 at 3397.000
hidden=1
descr=Turbo
color=11296515
selectable=0
date1=1523973584
value1=3397.000000
</object>

<object>
type=2
name=autotrade #34936494 -> #34936542
hidden=1
descr=3397.000 -> 3397.000
color=1918177
style=2
selectable=0
date1=1523973525
date2=1523973584
value1=3397.000000
value2=3397.000000
</object>

<object>
type=31
name=autotrade #34945940 buy 1.00 WDOK18 at 3403.500
hidden=1
descr=Turbo
color=11296515
selectable=0
date1=1523978792
value1=3403.500000
</object>

<object>
type=32
name=autotrade #34946347 sell 1.00 WDOK18 at 3406.500
hidden=1
descr=Turbo
color=1918177
selectable=0
date1=1523979313
value1=3406.500000
</object>

<object>
type=2
name=autotrade #34945940 -> #34946347
hidden=1
descr=3403.500 -> 3406.500
color=11296515
style=2
selectable=0
date1=1523978792
date2=1523979313
value1=3403.500000
value2=3406.500000
</object>

<object>
type=31
name=autotrade #34992717 buy 1.00 WDOK18 at 3379.500
hidden=1
descr=Turbo
color=11296515
selectable=0
date1=1524064810
value1=3379.500000
</object>

<object>
type=32
name=autotrade #34992763 sell 1.00 WDOK18 at 3380.000
hidden=1
descr=Turbo
color=1918177
selectable=0
date1=1524064916
value1=3380.000000
</object>

<object>
type=2
name=autotrade #34992717 -> #34992763
hidden=1
descr=3379.500 -> 3380.000
color=11296515
style=2
selectable=0
date1=1524064810
date2=1524064916
value1=3379.500000
value2=3380.000000
</object>

<object>
type=31
name=autotrade #35638768 buy 2.00 WINM18 at 83860
hidden=1
descr=■ STC: 2 @ 83860
color=11296515
selectable=0
date1=1525858278
value1=83860.000000
</object>

<object>
type=32
name=autotrade #35639469 sell 2.00 WINM18 at 83760
hidden=1
descr=[sl 83760]
color=1918177
selectable=0
date1=1525858889
value1=83760.000000
</object>

<object>
type=2
name=autotrade #35638768 -> #35639469
hidden=1
descr=83860 -> 83760
color=11296515
style=2
selectable=0
date1=1525858278
date2=1525858889
value1=83860.000000
value2=83760.000000
</object>

<object>
type=31
name=autotrade #35641474 buy 2.00 WINM18 at 83825
hidden=1
descr=■ Rompe Máx. 2 @ 83825
color=11296515
selectable=0
date1=1525860627
value1=83825.000000
</object>

<object>
type=32
name=autotrade #35641625 sell 2.00 WINM18 at 83725
hidden=1
descr=[sl 83725]
color=1918177
selectable=0
date1=1525860729
value1=83725.000000
</object>

<object>
type=2
name=autotrade #35641474 -> #35641625
hidden=1
descr=83825 -> 83725
color=11296515
style=2
selectable=0
date1=1525860627
date2=1525860729
value1=83825.000000
value2=83725.000000
</object>

<object>
type=32
name=autotrade #35641748 sell 2.00 WINM18 at 83635
hidden=1
descr=■ Perde Mín. 2 @ 83635
color=1918177
selectable=0
date1=1525860760
value1=83635.000000
</object>

<object>
type=31
name=autotrade #35641849 buy 2.00 WINM18 at 83735
hidden=1
descr=[sl 83735]
color=11296515
selectable=0
date1=1525860809
value1=83735.000000
</object>

<object>
type=2
name=autotrade #35641748 -> #35641849
hidden=1
descr=83635 -> 83735
color=1918177
style=2
selectable=0
date1=1525860760
date2=1525860809
value1=83635.000000
value2=83735.000000
</object>

<object>
type=31
name=autotrade #35642056 buy 2.00 WINM18 at 83745
hidden=1
descr=■ Rompe Máx. 2 @ 83745
color=11296515
selectable=0
date1=1525860969
value1=83745.000000
</object>

<object>
type=32
name=autotrade #35642073 sell 2.00 WINM18 at 83695
hidden=1
descr=[sl 83695]
color=1918177
selectable=0
date1=1525860986
value1=83695.000000
</object>

<object>
type=2
name=autotrade #35642056 -> #35642073
hidden=1
descr=83745 -> 83695
color=11296515
style=2
selectable=0
date1=1525860969
date2=1525860986
value1=83745.000000
value2=83695.000000
</object>

<object>
type=31
name=autotrade #35642244 buy 2.00 WINM18 at 83730
hidden=1
descr=■ Rompe Máx. 2 @ 83715
color=11296515
selectable=0
date1=1525861166
value1=83730.000000
</object>

<object>
type=32
name=autotrade #35642315 sell 2.00 WINM18 at 83780
hidden=1
descr=■ TP  : 2 @ 83780
color=1918177
selectable=0
date1=1525861272
value1=83780.000000
</object>

<object>
type=2
name=autotrade #35642244 -> #35642315
hidden=1
descr=83730 -> 83780
color=11296515
style=2
selectable=0
date1=1525861166
date2=1525861272
value1=83730.000000
value2=83780.000000
</object>

<object>
type=32
name=autotrade #35642456 sell 2.00 WINM18 at 83690
hidden=1
descr=■ Perde Mín. 2 @ 83690
color=1918177
selectable=0
date1=1525861326
value1=83690.000000
</object>

<object>
type=31
name=autotrade #35642601 buy 2.00 WINM18 at 83640
hidden=1
descr=■ TP  : 2 @ 83640
color=11296515
selectable=0
date1=1525861363
value1=83640.000000
</object>

<object>
type=2
name=autotrade #35642456 -> #35642601
hidden=1
descr=83690 -> 83640
color=1918177
style=2
selectable=0
date1=1525861326
date2=1525861363
value1=83690.000000
value2=83640.000000
</object>

<object>
type=32
name=autotrade #35642931 sell 3.00 WINM18 at 83550
hidden=1
descr=■ Perde Mín. 3 @ 83550
color=1918177
selectable=0
date1=1525861402
value1=83550.000000
</object>

<object>
type=31
name=autotrade #35642981 buy 3.00 WINM18 at 83535
hidden=1
color=11296515
selectable=0
date1=1525861425
value1=83535.000000
</object>

<object>
type=2
name=autotrade #35642931 -> #35642981
hidden=1
descr=83550 -> 83535
color=1918177
style=2
selectable=0
date1=1525861402
date2=1525861425
value1=83550.000000
value2=83535.000000
</object>

<object>
type=32
name=autotrade #35643093 sell 3.00 WINM18 at 83495
hidden=1
descr=■ Perde Mín. 3 @ 83495
color=1918177
selectable=0
date1=1525861489
value1=83495.000000
</object>

<object>
type=31
name=autotrade #35643142 buy 3.00 WINM18 at 83445
hidden=1
descr=■ TP  : 3 @ 83445
color=11296515
selectable=0
date1=1525861514
value1=83445.000000
</object>

<object>
type=2
name=autotrade #35643093 -> #35643142
hidden=1
descr=83495 -> 83445
color=1918177
style=2
selectable=0
date1=1525861489
date2=1525861514
value1=83495.000000
value2=83445.000000
</object>

<object>
type=32
name=autotrade #35643366 sell 3.00 WINM18 at 83420
hidden=1
descr=■ Perde Mín. 3 @ 83420
color=1918177
selectable=0
date1=1525861674
value1=83420.000000
</object>

<object>
type=31
name=autotrade #35643442 buy 3.00 WINM18 at 83375
hidden=1
color=11296515
selectable=0
date1=1525861752
value1=83375.000000
</object>

<object>
type=2
name=autotrade #35643366 -> #35643442
hidden=1
descr=83420 -> 83375
color=1918177
style=2
selectable=0
date1=1525861674
date2=1525861752
value1=83420.000000
value2=83375.000000
</object>

<object>
type=32
name=autotrade #35643640 sell 4.00 WINM18 at 83315
hidden=1
descr=■ Perde Mín. 4 @ 83315
color=1918177
selectable=0
date1=1525861867
value1=83315.000000
</object>

<object>
type=31
name=autotrade #35643644 buy 4.00 WINM18 at 83365
hidden=1
descr=[sl 83365]
color=11296515
selectable=0
date1=1525861870
value1=83365.000000
</object>

<object>
type=2
name=autotrade #35643640 -> #35643644
hidden=1
descr=83315 -> 83365
color=1918177
style=2
selectable=0
date1=1525861867
date2=1525861870
value1=83315.000000
value2=83365.000000
</object>

<object>
type=32
name=autotrade #35644755 sell 3.00 WINM18 at 83495
hidden=1
descr=■ Perde Mín. 3 @ 83495
color=1918177
selectable=0
date1=1525862753
value1=83495.000000
</object>

<object>
type=31
name=autotrade #35644921 buy 3.00 WINM18 at 83595
hidden=1
descr=[sl 83595]
color=11296515
selectable=0
date1=1525862822
value1=83595.000000
</object>

<object>
type=2
name=autotrade #35644755 -> #35644921
hidden=1
descr=83495 -> 83595
color=1918177
style=2
selectable=0
date1=1525862753
date2=1525862822
value1=83495.000000
value2=83595.000000
</object>

<object>
type=31
name=autotrade #35645408 buy 2.00 WINM18 at 83630
hidden=1
descr=■ Rompe Máx. 2 @ 83630
color=11296515
selectable=0
date1=1525863118
value1=83630.000000
</object>

<object>
type=32
name=autotrade #35645555 sell 2.00 WINM18 at 83555
hidden=1
descr=[sl 83555]
color=1918177
selectable=0
date1=1525863243
value1=83555.000000
</object>

<object>
type=2
name=autotrade #35645408 -> #35645555
hidden=1
descr=83630 -> 83555
color=11296515
style=2
selectable=0
date1=1525863118
date2=1525863243
value1=83630.000000
value2=83555.000000
</object>

<object>
type=32
name=autotrade #35646052 sell 2.00 WINM18 at 83500
hidden=1
descr=■ Perde Mín. 2 @ 83505
color=1918177
selectable=0
date1=1525863600
value1=83500.000000
</object>

<object>
type=31
name=autotrade #35646188 buy 2.00 WINM18 at 83530
hidden=1
descr=[sl 83530]
color=11296515
selectable=0
date1=1525863693
value1=83530.000000
</object>

<object>
type=2
name=autotrade #35646052 -> #35646188
hidden=1
descr=83500 -> 83530
color=1918177
style=2
selectable=0
date1=1525863600
date2=1525863693
value1=83500.000000
value2=83530.000000
</object>

<object>
type=31
name=autotrade #35646760 buy 2.00 WINM18 at 83665
hidden=1
descr=■ Rompe Máx. 2 @ 83610
color=11296515
selectable=0
date1=1525864088
value1=83665.000000
</object>

<object>
type=32
name=autotrade #35648521 sell 2.00 WINM18 at 83815
hidden=1
descr=[sl 83815]
color=1918177
selectable=0
date1=1525865345
value1=83815.000000
</object>

<object>
type=2
name=autotrade #35646760 -> #35648521
hidden=1
descr=83665 -> 83815
color=11296515
style=2
selectable=0
date1=1525864088
date2=1525865345
value1=83665.000000
value2=83815.000000
</object>

<object>
type=32
name=autotrade #35651654 sell 2.00 WINM18 at 83740
hidden=1
descr=■ Perde Mín. 2 @ 83740
color=1918177
selectable=0
date1=1525866906
value1=83740.000000
</object>

<object>
type=31
name=autotrade #35653394 buy 2.00 WINM18 at 83620
hidden=1
color=11296515
selectable=0
date1=1525867378
value1=83620.000000
</object>

<object>
type=2
name=autotrade #35651654 -> #35653394
hidden=1
descr=83740 -> 83620
color=1918177
style=2
selectable=0
date1=1525866906
date2=1525867378
value1=83740.000000
value2=83620.000000
</object>

<object>
type=31
name=autotrade #35655332 buy 2.00 WINM18 at 83780
hidden=1
descr=■ Compra (M) 2 @ 83785
color=11296515
selectable=0
date1=1525867972
value1=83780.000000
</object>

<object>
type=32
name=autotrade #35655764 sell 2.00 WINM18 at 83745
hidden=1
descr=[sl 83745]
color=1918177
selectable=0
date1=1525868134
value1=83745.000000
</object>

<object>
type=2
name=autotrade #35655332 -> #35655764
hidden=1
descr=83780 -> 83745
color=11296515
style=2
selectable=0
date1=1525867972
date2=1525868134
value1=83780.000000
value2=83745.000000
</object>

<object>
type=31
name=autotrade #35667357 buy 2.00 WINM18 at 84610
hidden=1
descr=■ STC: 2 @ 84610
color=11296515
selectable=0
date1=1525876819
value1=84610.000000
</object>

<object>
type=32
name=autotrade #35667872 sell 2.00 WINM18 at 84610
hidden=1
descr=[sl 84610]
color=1918177
selectable=0
date1=1525877210
value1=84610.000000
</object>

<object>
type=2
name=autotrade #35667357 -> #35667872
hidden=1
descr=84610 -> 84610
color=11296515
style=2
selectable=0
date1=1525876819
date2=1525877210
value1=84610.000000
value2=84610.000000
</object>

<object>
type=31
name=autotrade #35667993 buy 2.00 WINM18 at 84605
hidden=1
descr=■ Rompe Máx. 2 @ 84605
color=11296515
selectable=0
date1=1525877337
value1=84605.000000
</object>

<object>
type=32
name=autotrade #35668127 sell 2.00 WINM18 at 84555
hidden=1
descr=[sl 84555]
color=1918177
selectable=0
date1=1525877601
value1=84555.000000
</object>

<object>
type=2
name=autotrade #35667993 -> #35668127
hidden=1
descr=84605 -> 84555
color=11296515
style=2
selectable=0
date1=1525877337
date2=1525877601
value1=84605.000000
value2=84555.000000
</object>

<object>
type=31
name=autotrade #35668196 buy 2.00 WINM18 at 84610
hidden=1
descr=■ Rompe Máx. 2 @ 84610
color=11296515
selectable=0
date1=1525877768
value1=84610.000000
</object>

<object>
type=32
name=autotrade #35668207 sell 2.00 WINM18 at 84560
hidden=1
descr=[sl 84560]
color=1918177
selectable=0
date1=1525877805
value1=84560.000000
</object>

<object>
type=2
name=autotrade #35668196 -> #35668207
hidden=1
descr=84610 -> 84560
color=11296515
style=2
selectable=0
date1=1525877768
date2=1525877805
value1=84610.000000
value2=84560.000000
</object>

<object>
type=32
name=autotrade #35668484 sell 2.00 WINM18 at 84495
hidden=1
descr=■ Perde Mín. 2 @ 84505
color=1918177
selectable=0
date1=1525878166
value1=84495.000000
</object>

<object>
type=31
name=autotrade #35668543 buy 2.00 WINM18 at 84480
hidden=1
color=11296515
selectable=0
date1=1525878251
value1=84480.000000
</object>

<object>
type=2
name=autotrade #35668484 -> #35668543
hidden=1
descr=84495 -> 84480
color=1918177
style=2
selectable=0
date1=1525878166
date2=1525878251
value1=84495.000000
value2=84480.000000
</object>

<object>
type=32
name=autotrade #35669148 sell 2.00 WINM18 at 84475
hidden=1
descr=■ Perde Mín. 2 @ 84455
color=1918177
selectable=0
date1=1525879106
value1=84475.000000
</object>

<object>
type=31
name=autotrade #35669180 buy 2.00 WINM18 at 84525
hidden=1
descr=[sl 84525]
color=11296515
selectable=0
date1=1525879136
value1=84525.000000
</object>

<object>
type=2
name=autotrade #35669148 -> #35669180
hidden=1
descr=84475 -> 84525
color=1918177
style=2
selectable=0
date1=1525879106
date2=1525879136
value1=84475.000000
value2=84525.000000
</object>

<object>
type=31
name=autotrade #35670060 buy 2.00 WINM18 at 84475
hidden=1
descr=■ Rompe Máx. 2 @ 84475
color=11296515
selectable=0
date1=1525879524
value1=84475.000000
</object>

<object>
type=32
name=autotrade #35671048 sell 2.00 WINM18 at 84475
hidden=1
descr=[sl 84475]
color=1918177
selectable=0
date1=1525879800
value1=84475.000000
</object>

<object>
type=2
name=autotrade #35670060 -> #35671048
hidden=1
descr=84475 -> 84475
color=11296515
style=2
selectable=0
date1=1525879524
date2=1525879800
value1=84475.000000
value2=84475.000000
</object>

<object>
type=31
name=autotrade #35671133 buy 2.00 WINM18 at 84520
hidden=1
descr=■ Rompe Máx. 2 @ 84520
color=11296515
selectable=0
date1=1525879839
value1=84520.000000
</object>

<object>
type=32
name=autotrade #35672413 sell 2.00 WINM18 at 84570
hidden=1
descr=[sl 84570]
color=1918177
selectable=0
date1=1525880275
value1=84570.000000
</object>

<object>
type=2
name=autotrade #35671133 -> #35672413
hidden=1
descr=84520 -> 84570
color=11296515
style=2
selectable=0
date1=1525879839
date2=1525880275
value1=84520.000000
value2=84570.000000
</object>

<object>
type=31
name=autotrade #35672899 buy 2.00 WINM18 at 84600
hidden=1
descr=■ Rompe Máx. 2 @ 84600
color=11296515
selectable=0
date1=1525880422
value1=84600.000000
</object>

<object>
type=32
name=autotrade #35673996 sell 2.00 WINM18 at 84625
hidden=1
descr=[sl 84625]
color=1918177
selectable=0
date1=1525880856
value1=84625.000000
</object>

<object>
type=2
name=autotrade #35672899 -> #35673996
hidden=1
descr=84600 -> 84625
color=11296515
style=2
selectable=0
date1=1525880422
date2=1525880856
value1=84600.000000
value2=84625.000000
</object>

<object>
type=31
name=autotrade #35674429 buy 3.00 WINM18 at 84720
hidden=1
descr=■ Rompe Máx. 3 @ 84715
color=11296515
selectable=0
date1=1525880958
value1=84720.000000
</object>

<object>
type=32
name=autotrade #35674889 sell 3.00 WINM18 at 84670
hidden=1
descr=[sl 84670]
color=1918177
selectable=0
date1=1525881074
value1=84670.000000
</object>

<object>
type=2
name=autotrade #35674429 -> #35674889
hidden=1
descr=84720 -> 84670
color=11296515
style=2
selectable=0
date1=1525880958
date2=1525881074
value1=84720.000000
value2=84670.000000
</object>

<object>
type=32
name=autotrade #35675012 sell 3.00 WINM18 at 84665
hidden=1
descr=■ Perde Mín. 3 @ 84665
color=1918177
selectable=0
date1=1525881121
value1=84665.000000
</object>

<object>
type=31
name=autotrade #35675704 buy 3.00 WINM18 at 84615
hidden=1
descr=■ TP  : 3 @ 84615
color=11296515
selectable=0
date1=1525881299
value1=84615.000000
</object>

<object>
type=2
name=autotrade #35675012 -> #35675704
hidden=1
descr=84665 -> 84615
color=1918177
style=2
selectable=0
date1=1525881121
date2=1525881299
value1=84665.000000
value2=84615.000000
</object>

<object>
type=31
name=autotrade #35676378 buy 3.00 WINM18 at 84695
hidden=1
descr=■ Rompe Máx. 3 @ 84695
color=11296515
selectable=0
date1=1525881492
value1=84695.000000
</object>

<object>
type=32
name=autotrade #35677011 sell 3.00 WINM18 at 84645
hidden=1
descr=[sl 84645]
color=1918177
selectable=0
date1=1525881648
value1=84645.000000
</object>

<object>
type=2
name=autotrade #35676378 -> #35677011
hidden=1
descr=84695 -> 84645
color=11296515
style=2
selectable=0
date1=1525881492
date2=1525881648
value1=84695.000000
value2=84645.000000
</object>

<object>
type=31
name=autotrade #35678995 buy 3.00 WINM18 at 84900
hidden=1
descr=■ Rompe Máx. 3 @ 84900
color=11296515
selectable=0
date1=1525882095
value1=84900.000000
</object>

<object>
type=32
name=autotrade #35679103 sell 3.00 WINM18 at 84850
hidden=1
descr=[sl 84850]
color=1918177
selectable=0
date1=1525882100
value1=84850.000000
</object>

<object>
type=2
name=autotrade #35678995 -> #35679103
hidden=1
descr=84900 -> 84850
color=11296515
style=2
selectable=0
date1=1525882095
date2=1525882100
value1=84900.000000
value2=84850.000000
</object>

<object>
type=31
name=autotrade #35679704 buy 3.00 WINM18 at 84855
hidden=1
descr=■ Rompe Máx. 3 @ 84855
color=11296515
selectable=0
date1=1525882216
value1=84855.000000
</object>

<object>
type=32
name=autotrade #35680097 sell 3.00 WINM18 at 84805
hidden=1
descr=[sl 84805]
color=1918177
selectable=0
date1=1525882285
value1=84805.000000
</object>

<object>
type=2
name=autotrade #35679704 -> #35680097
hidden=1
descr=84855 -> 84805
color=11296515
style=2
selectable=0
date1=1525882216
date2=1525882285
value1=84855.000000
value2=84805.000000
</object>

<object>
type=32
name=autotrade #35682299 sell 3.00 WINM18 at 84705
hidden=1
descr=■ Perde Mín. 3 @ 84710
color=1918177
selectable=0
date1=1525883079
value1=84705.000000
</object>

<object>
type=31
name=autotrade #35683821 buy 3.00 WINM18 at 84605
hidden=1
descr=[sl 84605]
color=11296515
selectable=0
date1=1525883374
value1=84605.000000
</object>

<object>
type=2
name=autotrade #35682299 -> #35683821
hidden=1
descr=84705 -> 84605
color=1918177
style=2
selectable=0
date1=1525883079
date2=1525883374
value1=84705.000000
value2=84605.000000
</object>

<object>
type=31
name=autotrade #35686339 buy 3.00 WINM18 at 84665
hidden=1
descr=■ Rompe Máx. 3 @ 84665
color=11296515
selectable=0
date1=1525884054
value1=84665.000000
</object>

<object>
type=31
name=autotrade #35694110 buy 2.00 WINM18 at 84935
hidden=1
descr=■ Rompe Máx. 2 @ 84935
color=11296515
selectable=0
date1=1525942949
value1=84935.000000
</object>

<object>
type=32
name=autotrade #35694150 sell 2.00 WINM18 at 84835
hidden=1
descr=[sl 84835]
color=1918177
selectable=0
date1=1525942957
value1=84835.000000
</object>

<object>
type=2
name=autotrade #35694110 -> #35694150
hidden=1
descr=84935 -> 84835
color=11296515
style=2
selectable=0
date1=1525942949
date2=1525942957
value1=84935.000000
value2=84835.000000
</object>

<object>
type=31
name=autotrade #35697821 buy 2.00 WINM18 at 84910
hidden=1
descr=■ Compra (M) 2 @ 84915
color=11296515
selectable=0
date1=1525943941
value1=84910.000000
</object>

<object>
type=32
name=autotrade #35698218 sell 2.00 WINM18 at 84865
hidden=1
descr=[sl 84865]
color=1918177
selectable=0
date1=1525944082
value1=84865.000000
</object>

<object>
type=2
name=autotrade #35697821 -> #35698218
hidden=1
descr=84910 -> 84865
color=11296515
style=2
selectable=0
date1=1525943941
date2=1525944082
value1=84910.000000
value2=84865.000000
</object>

<object>
type=32
name=autotrade #35701076 sell 2.00 WINM18 at 85145
hidden=1
descr=■ Perde Mín. 2 @ 85145
color=1918177
selectable=0
date1=1525945000
value1=85145.000000
</object>

<object>
type=31
name=autotrade #35701861 buy 2.00 WINM18 at 85145
hidden=1
color=11296515
selectable=0
date1=1525945140
value1=85145.000000
</object>

<object>
type=2
name=autotrade #35701076 -> #35701861
hidden=1
descr=85145 -> 85145
color=1918177
style=2
selectable=0
date1=1525945000
date2=1525945140
value1=85145.000000
value2=85145.000000
</object>

<object>
type=31
name=autotrade #35702846 buy 2.00 WINM18 at 85205
hidden=1
descr=■ Rompe Máx. 2 @ 85200
color=11296515
selectable=0
date1=1525945508
value1=85205.000000
</object>

<object>
type=32
name=autotrade #35703539 sell 2.00 WINM18 at 85140
hidden=1
descr=[sl 85140]
color=1918177
selectable=0
date1=1525945722
value1=85140.000000
</object>

<object>
type=2
name=autotrade #35702846 -> #35703539
hidden=1
descr=85205 -> 85140
color=11296515
style=2
selectable=0
date1=1525945508
date2=1525945722
value1=85205.000000
value2=85140.000000
</object>

<object>
type=32
name=autotrade #35709302 sell 1.00 WINM18 at 85170
hidden=1
descr=■ Perde Mín. 1 @ 85185
color=1918177
selectable=0
date1=1525947107
value1=85170.000000
</object>

<object>
type=31
name=autotrade #35709963 buy 1.00 WINM18 at 85270
hidden=1
descr=[sl 85270]
color=11296515
selectable=0
date1=1525947241
value1=85270.000000
</object>

<object>
type=2
name=autotrade #35709302 -> #35709963
hidden=1
descr=85170 -> 85270
color=1918177
style=2
selectable=0
date1=1525947107
date2=1525947241
value1=85170.000000
value2=85270.000000
</object>

<object>
type=31
name=autotrade #35710220 buy 1.00 WINM18 at 85355
hidden=1
descr=■ Rompe Máx. 1 @ 85355
color=11296515
selectable=0
date1=1525947295
value1=85355.000000
</object>

<object>
type=32
name=autotrade #35712292 sell 1.00 WINM18 at 85230
hidden=1
descr=[sl 85230]
color=1918177
selectable=0
date1=1525947944
value1=85230.000000
</object>

<object>
type=2
name=autotrade #35710220 -> #35712292
hidden=1
descr=85355 -> 85230
color=11296515
style=2
selectable=0
date1=1525947295
date2=1525947944
value1=85355.000000
value2=85230.000000
</object>

<object>
type=32
name=autotrade #35741336 sell 1.00 WINM18 at 86400
hidden=1
descr=■ Venda (M) 1 @ 86400
color=1918177
selectable=0
date1=1525961596
value1=86400.000000
</object>

<object>
type=31
name=autotrade #35741614 buy 1.00 WINM18 at 86470
hidden=1
descr=[sl 86470]
color=11296515
selectable=0
date1=1525961763
value1=86470.000000
</object>

<object>
type=2
name=autotrade #35741336 -> #35741614
hidden=1
descr=86400 -> 86470
color=1918177
style=2
selectable=0
date1=1525961596
date2=1525961763
value1=86400.000000
value2=86470.000000
</object>

<object>
type=31
name=autotrade #35742177 buy 1.00 WINM18 at 86545
hidden=1
descr=■ Compra (M) 1 @ 86545
color=11296515
selectable=0
date1=1525961903
value1=86545.000000
</object>

<object>
type=32
name=autotrade #35743219 sell 1.00 WINM18 at 86625
hidden=1
color=1918177
selectable=0
date1=1525962250
value1=86625.000000
</object>

<object>
type=2
name=autotrade #35742177 -> #35743219
hidden=1
descr=86545 -> 86625
color=11296515
style=2
selectable=0
date1=1525961903
date2=1525962250
value1=86545.000000
value2=86625.000000
</object>

<object>
type=32
name=autotrade #35744363 sell 2.00 WINM18 at 86545
hidden=1
descr=■ Perde Mín. 2 @ 86555
color=1918177
selectable=0
date1=1525962766
value1=86545.000000
</object>

<object>
type=31
name=autotrade #35745851 buy 1.00 WINM18 at 86420
hidden=1
descr=■ RP1: 1 @ 86420
color=11296515
selectable=0
date1=1525963268
value1=86420.000000
</object>

<object>
type=2
name=autotrade #35744363 -> #35745851
hidden=1
descr=86545 -> 86420
color=1918177
style=2
selectable=0
date1=1525962766
date2=1525963268
value1=86545.000000
value2=86420.000000
</object>

<object>
type=31
name=autotrade #35747310 buy 1.00 WINM18 at 86420
hidden=1
descr=[sl 86420]
color=11296515
selectable=0
date1=1525963817
value1=86420.000000
</object>

<object>
type=2
name=autotrade #35745851 -> #35747310
hidden=1
descr=86420 -> 86420
color=1918177
style=2
selectable=0
date1=1525963268
date2=1525963817
value1=86420.000000
value2=86420.000000
</object>

<object>
type=32
name=autotrade #35747668 sell 2.00 WINM18 at 86305
hidden=1
descr=■ Venda (M) 2 @ 86300
color=1918177
selectable=0
date1=1525964221
value1=86305.000000
</object>

<object>
type=31
name=autotrade #35747929 buy 1.00 WINM18 at 86180
hidden=1
descr=■ RP1: 1 @ 86180
color=11296515
selectable=0
date1=1525964504
value1=86180.000000
</object>

<object>
type=2
name=autotrade #35747668 -> #35747929
hidden=1
descr=86305 -> 86180
color=1918177
style=2
selectable=0
date1=1525964221
date2=1525964504
value1=86305.000000
value2=86180.000000
</object>

<object>
type=31
name=autotrade #35748068 buy 1.00 WINM18 at 86290
hidden=1
descr=[sl 86290]
color=11296515
selectable=0
date1=1525964620
value1=86290.000000
</object>

<object>
type=2
name=autotrade #35747929 -> #35748068
hidden=1
descr=86180 -> 86290
color=1918177
style=2
selectable=0
date1=1525964504
date2=1525964620
value1=86180.000000
value2=86290.000000
</object>

<object>
type=32
name=autotrade #35749452 sell 1.00 WINM18 at 86190
hidden=1
descr=■ Venda (M) 1 @ 86190
color=1918177
selectable=0
date1=1525966815
value1=86190.000000
</object>

<object>
type=31
name=autotrade #35749828 buy 1.00 WINM18 at 86210
hidden=1
color=11296515
selectable=0
date1=1525967322
value1=86210.000000
</object>

<object>
type=2
name=autotrade #35749452 -> #35749828
hidden=1
descr=86190 -> 86210
color=1918177
style=2
selectable=0
date1=1525966815
date2=1525967322
value1=86190.000000
value2=86210.000000
</object>

<object>
type=32
name=autotrade #35758177 sell 1.00 WINM18 at 86190
hidden=1
descr=■ STV: 1 @ 86185
color=1918177
selectable=0
date1=1526029915
value1=86190.000000
</object>

<object>
type=31
name=autotrade #35758426 buy 1.00 WINM18 at 86260
hidden=1
descr=[sl 86265]
color=11296515
selectable=0
date1=1526030114
value1=86260.000000
</object>

<object>
type=2
name=autotrade #35758177 -> #35758426
hidden=1
descr=86190 -> 86260
color=1918177
style=2
selectable=0
date1=1526029915
date2=1526030114
value1=86190.000000
value2=86260.000000
</object>

<object>
type=32
name=autotrade #35758813 sell 1.00 WINM18 at 86185
hidden=1
descr=■ STV: 1 @ 86185
color=1918177
selectable=0
date1=1526030558
value1=86185.000000
</object>

<object>
type=31
name=autotrade #35759160 buy 1.00 WINM18 at 86240
hidden=1
descr=[sl 86240]
color=11296515
selectable=0
date1=1526031012
value1=86240.000000
</object>

<object>
type=2
name=autotrade #35758813 -> #35759160
hidden=1
descr=86185 -> 86240
color=1918177
style=2
selectable=0
date1=1526030558
date2=1526031012
value1=86185.000000
value2=86240.000000
</object>

<object>
type=31
name=autotrade #35760179 buy 1.00 WINM18 at 86315
hidden=1
descr=■ STC: 1 @ 86315
color=11296515
selectable=0
date1=1526032288
value1=86315.000000
</object>

<object>
type=32
name=autotrade #35760738 sell 1.00 WINM18 at 86445
hidden=1
descr=■ TP  : 1 @ 86565
color=1918177
selectable=0
date1=1526032510
value1=86445.000000
</object>

<object>
type=2
name=autotrade #35760179 -> #35760738
hidden=1
descr=86315 -> 86445
color=11296515
style=2
selectable=0
date1=1526032288
date2=1526032510
value1=86315.000000
value2=86445.000000
</object>

<object>
type=31
name=autotrade #35764708 buy 2.00 WINM18 at 86120
hidden=1
descr=■ Compra (M) 2 @ 86120
color=11296515
selectable=0
date1=1526033959
value1=86120.000000
</object>

<object>
type=32
name=autotrade #35766017 sell 2.00 WINM18 at 86215
hidden=1
descr=■ TP  : 2 @ 86370
color=1918177
selectable=0
date1=1526034414
value1=86215.000000
</object>

<object>
type=2
name=autotrade #35764708 -> #35766017
hidden=1
descr=86120 -> 86215
color=11296515
style=2
selectable=0
date1=1526033959
date2=1526034414
value1=86120.000000
value2=86215.000000
</object>

<object>
type=32
name=autotrade #35771237 sell 2.00 WINM18 at 86495
hidden=1
descr=■ Venda (M) 2 @ 86495
color=1918177
selectable=0
date1=1526035383
value1=86495.000000
</object>

<object>
type=31
name=autotrade #35772215 buy 2.00 WINM18 at 86575
hidden=1
descr=[sl 86575]
color=11296515
selectable=0
date1=1526035643
value1=86575.000000
</object>

<object>
type=2
name=autotrade #35771237 -> #35772215
hidden=1
descr=86495 -> 86575
color=1918177
style=2
selectable=0
date1=1526035383
date2=1526035643
value1=86495.000000
value2=86575.000000
</object>

<object>
type=31
name=autotrade #35789493 buy 1.00 WINM18 at 86520
hidden=1
descr=■ STC: 1 @ 86520
color=11296515
selectable=0
date1=1526039869
value1=86520.000000
</object>

<object>
type=32
name=autotrade #35790048 sell 1.00 WINM18 at 86395
hidden=1
descr=[sl 86395]
color=1918177
selectable=0
date1=1526039962
value1=86395.000000
</object>

<object>
type=2
name=autotrade #35789493 -> #35790048
hidden=1
descr=86520 -> 86395
color=11296515
style=2
selectable=0
date1=1526039869
date2=1526039962
value1=86520.000000
value2=86395.000000
</object>

<object>
type=32
name=autotrade #35806639 sell 1.00 WINM18 at 85875
hidden=1
descr=■ Perde Mín. 1 @ 85875
color=1918177
selectable=0
date1=1526044706
value1=85875.000000
</object>

<object>
type=31
name=autotrade #35810654 buy 1.00 WINM18 at 85605
hidden=1
descr=[sl 85605]
color=11296515
selectable=0
date1=1526045593
value1=85605.000000
</object>

<object>
type=2
name=autotrade #35806639 -> #35810654
hidden=1
descr=85875 -> 85605
color=1918177
style=2
selectable=0
date1=1526044706
date2=1526045593
value1=85875.000000
value2=85605.000000
</object>

<object>
type=31
name=autotrade #35817623 buy 1.00 WINM18 at 86025
hidden=1
descr=■ Rompe Máx. 1 @ 86020
color=11296515
selectable=0
date1=1526049697
value1=86025.000000
</object>

<object>
type=32
name=autotrade #35817891 sell 1.00 WINM18 at 86130
hidden=1
color=1918177
selectable=0
date1=1526050083
value1=86130.000000
</object>

<object>
type=2
name=autotrade #35817623 -> #35817891
hidden=1
descr=86025 -> 86130
color=11296515
style=2
selectable=0
date1=1526049697
date2=1526050083
value1=86025.000000
value2=86130.000000
</object>

<object>
type=31
name=autotrade #35827500 buy 1.00 WINM18 at 86160
hidden=1
descr=■ STC: 1 @ 86160
color=11296515
selectable=0
date1=1526289216
value1=86160.000000
</object>

<object>
type=32
name=autotrade #35827547 sell 1.00 WINM18 at 86030
hidden=1
descr=[sl 86035]
color=1918177
selectable=0
date1=1526289389
value1=86030.000000
</object>

<object>
type=2
name=autotrade #35827500 -> #35827547
hidden=1
descr=86160 -> 86030
color=11296515
style=2
selectable=0
date1=1526289216
date2=1526289389
value1=86160.000000
value2=86030.000000
</object>

<object>
type=32
name=autotrade #35827556 sell 1.00 WINM18 at 86025
hidden=1
descr=■ Venda (M) 1 @ 86025
color=1918177
selectable=0
date1=1526289396
value1=86025.000000
</object>

<object>
type=31
name=autotrade #35827640 buy 1.00 WINM18 at 86150
hidden=1
descr=[sl 86150]
color=11296515
selectable=0
date1=1526289591
value1=86150.000000
</object>

<object>
type=2
name=autotrade #35827556 -> #35827640
hidden=1
descr=86025 -> 86150
color=1918177
style=2
selectable=0
date1=1526289396
date2=1526289591
value1=86025.000000
value2=86150.000000
</object>

<object>
type=32
name=autotrade #35830397 sell 1.00 WINM18 at 85970
hidden=1
descr=■ STV: 1 @ 85970
color=1918177
selectable=0
date1=1526293224
value1=85970.000000
</object>

<object>
type=31
name=autotrade #35830819 buy 1.00 WINM18 at 85925
hidden=1
color=11296515
selectable=0
date1=1526293887
value1=85925.000000
</object>

<object>
type=2
name=autotrade #35830397 -> #35830819
hidden=1
descr=85970 -> 85925
color=1918177
style=2
selectable=0
date1=1526293224
date2=1526293887
value1=85970.000000
value2=85925.000000
</object>

<object>
type=32
name=autotrade #35832024 sell 1.00 WINM18 at 86290
hidden=1
descr=■ Venda (M) 1 @ 86285
color=1918177
selectable=0
date1=1526295684
value1=86290.000000
</object>

<object>
type=31
name=autotrade #35832306 buy 1.00 WINM18 at 85970
hidden=1
descr=■ TP  : 1 @ 86040
color=11296515
selectable=0
date1=1526295922
value1=85970.000000
</object>

<object>
type=2
name=autotrade #35832024 -> #35832306
hidden=1
descr=86290 -> 85970
color=1918177
style=2
selectable=0
date1=1526295684
date2=1526295922
value1=86290.000000
value2=85970.000000
</object>

<object>
type=31
name=autotrade #35853297 buy 1.00 WINM18 at 85180
hidden=1
descr=■ STC: 1 @ 85180
color=11296515
selectable=0
date1=1526375529
value1=85180.000000
</object>

<object>
type=32
name=autotrade #35853898 sell 1.00 WINM18 at 85055
hidden=1
descr=[sl 85055]
color=1918177
selectable=0
date1=1526375825
value1=85055.000000
</object>

<object>
type=2
name=autotrade #35853297 -> #35853898
hidden=1
descr=85180 -> 85055
color=11296515
style=2
selectable=0
date1=1526375529
date2=1526375825
value1=85180.000000
value2=85055.000000
</object>

<object>
type=31
name=autotrade #35854665 buy 1.00 WINM18 at 85170
hidden=1
descr=■ Compra (M) 1 @ 85175
color=11296515
selectable=0
date1=1526376091
value1=85170.000000
</object>

<object>
type=32
name=autotrade #35855380 sell 1.00 WINM18 at 85045
hidden=1
descr=[sl 85045]
color=1918177
selectable=0
date1=1526376496
value1=85045.000000
</object>

<object>
type=2
name=autotrade #35854665 -> #35855380
hidden=1
descr=85170 -> 85045
color=11296515
style=2
selectable=0
date1=1526376091
date2=1526376496
value1=85170.000000
value2=85045.000000
</object>

<object>
type=31
name=autotrade #35856049 buy 1.00 WINM18 at 85040
hidden=1
descr=■ Rompe Máx. 1 @ 85040
color=11296515
selectable=0
date1=1526376805
value1=85040.000000
</object>

<object>
type=32
name=autotrade #35856056 sell 1.00 WINM18 at 85050
hidden=1
descr=[tp 85050]
color=1918177
selectable=0
date1=1526376809
value1=85050.000000
</object>

<object>
type=2
name=autotrade #35856049 -> #35856056
hidden=1
descr=85040 -> 85050
color=11296515
style=2
selectable=0
date1=1526376805
date2=1526376809
value1=85040.000000
value2=85050.000000
</object>

<object>
type=32
name=autotrade #35856759 sell 1.00 WINM18 at 84820
hidden=1
descr=■ Perde Mín. 1 @ 84845
color=1918177
selectable=0
date1=1526377478
value1=84820.000000
</object>

<object>
type=31
name=autotrade #35857445 buy 1.00 WINM18 at 84635
hidden=1
color=11296515
selectable=0
date1=1526378068
value1=84635.000000
</object>

<object>
type=2
name=autotrade #35856759 -> #35857445
hidden=1
descr=84820 -> 84635
color=1918177
style=2
selectable=0
date1=1526377478
date2=1526378068
value1=84820.000000
value2=84635.000000
</object>

<object>
type=32
name=autotrade #35857499 sell 2.00 WINM18 at 84570
hidden=1
descr=■ Perde Mín. 2 @ 84595
color=1918177
selectable=0
date1=1526378114
value1=84570.000000
</object>

<object>
type=31
name=autotrade #35857680 buy 2.00 WINM18 at 84695
hidden=1
descr=[sl 84695]
color=11296515
selectable=0
date1=1526378266
value1=84695.000000
</object>

<object>
type=2
name=autotrade #35857499 -> #35857680
hidden=1
descr=84570 -> 84695
color=1918177
style=2
selectable=0
date1=1526378114
date2=1526378266
value1=84570.000000
value2=84695.000000
</object>

<object>
type=32
name=autotrade #35858255 sell 2.00 WINM18 at 84520
hidden=1
descr=■ Perde Mín. 2 @ 84555
color=1918177
selectable=0
date1=1526378794
value1=84520.000000
</object>

<object>
type=31
name=autotrade #35858626 buy 2.00 WINM18 at 84595
hidden=1
descr=[sl 84595]
color=11296515
selectable=0
date1=1526378959
value1=84595.000000
</object>

<object>
type=2
name=autotrade #35858255 -> #35858626
hidden=1
descr=84520 -> 84595
color=1918177
style=2
selectable=0
date1=1526378794
date2=1526378959
value1=84520.000000
value2=84595.000000
</object>

<object>
type=31
name=autotrade #35858782 buy 2.00 WINM18 at 84680
hidden=1
descr=■ Compra (M) 2 @ 84685
color=11296515
selectable=0
date1=1526379017
value1=84680.000000
</object>

<object>
type=32
name=autotrade #35859317 sell 2.00 WINM18 at 84605
hidden=1
descr=[sl 84605]
color=1918177
selectable=0
date1=1526379267
value1=84605.000000
</object>

<object>
type=2
name=autotrade #35858782 -> #35859317
hidden=1
descr=84680 -> 84605
color=11296515
style=2
selectable=0
date1=1526379017
date2=1526379267
value1=84680.000000
value2=84605.000000
</object>

<object>
type=32
name=autotrade #36719263 sell 1.00 WDON18 at 3743.000
hidden=1
color=1918177
selectable=0
date1=1529500209
value1=3743.000000
</object>

<object>
type=31
name=autotrade #36719282 buy 1.00 WDON18 at 3742.000
hidden=1
color=11296515
selectable=0
date1=1529500223
value1=3742.000000
</object>

<object>
type=2
name=autotrade #36719263 -> #36719282
hidden=1
descr=3743.000 -> 3742.000
color=1918177
style=2
selectable=0
date1=1529500209
date2=1529500223
value1=3743.000000
value2=3742.000000
</object>

<object>
type=31
name=autotrade #36719383 buy 1.00 WDON18 at 3745.000
hidden=1
color=11296515
selectable=0
date1=1529500350
value1=3745.000000
</object>

<object>
type=32
name=autotrade #36720108 sell 1.00 WDON18 at 3750.500
hidden=1
color=1918177
selectable=0
date1=1529501164
value1=3750.500000
</object>

<object>
type=2
name=autotrade #36719383 -> #36720108
hidden=1
descr=3745.000 -> 3750.500
color=11296515
style=2
selectable=0
date1=1529500350
date2=1529501164
value1=3745.000000
value2=3750.500000
</object>

<object>
type=32
name=autotrade #36722707 sell 1.00 WDON18 at 3747.000
hidden=1
color=1918177
selectable=0
date1=1529504574
value1=3747.000000
</object>

<object>
type=31
name=autotrade #36722757 buy 1.00 WDON18 at 3746.000
hidden=1
color=11296515
selectable=0
date1=1529504651
value1=3746.000000
</object>

<object>
type=2
name=autotrade #36722707 -> #36722757
hidden=1
descr=3747.000 -> 3746.000
color=1918177
style=2
selectable=0
date1=1529504574
date2=1529504651
value1=3747.000000
value2=3746.000000
</object>

<object>
type=32
name=autotrade #36729277 sell 2.00 WDON18 at 3779.000
hidden=1
color=1918177
selectable=0
date1=1529511640
value1=3779.000000
</object>

<object>
type=31
name=autotrade #36729311 buy 2.00 WDON18 at 3783.000
hidden=1
descr=[sl 3783.000]
color=11296515
selectable=0
date1=1529511751
value1=3783.000000
</object>

<object>
type=2
name=autotrade #36729277 -> #36729311
hidden=1
descr=3779.000 -> 3783.000
color=1918177
style=2
selectable=0
date1=1529511640
date2=1529511751
value1=3779.000000
value2=3783.000000
</object>

<object>
type=32
name=autotrade #36755945 sell 1.00 WDON18 at 3797.000
hidden=1
color=1918177
selectable=0
date1=1529585633
value1=3797.000000
</object>

<object>
type=31
name=autotrade #36756242 buy 1.00 WDON18 at 3801.000
hidden=1
descr=[sl 3801.000]
color=11296515
selectable=0
date1=1529585987
value1=3801.000000
</object>

<object>
type=2
name=autotrade #36755945 -> #36756242
hidden=1
descr=3797.000 -> 3801.000
color=1918177
style=2
selectable=0
date1=1529585633
date2=1529585987
value1=3797.000000
value2=3801.000000
</object>

<object>
type=31
name=autotrade #36756249 buy 1.00 WDON18 at 3801.500
hidden=1
color=11296515
selectable=0
date1=1529585990
value1=3801.500000
</object>

<object>
type=32
name=autotrade #36756832 sell 1.00 WDON18 at 3797.500
hidden=1
descr=[sl 3797.500]
color=1918177
selectable=0
date1=1529586700
value1=3797.500000
</object>

<object>
type=2
name=autotrade #36756249 -> #36756832
hidden=1
descr=3801.500 -> 3797.500
color=11296515
style=2
selectable=0
date1=1529585990
date2=1529586700
value1=3801.500000
value2=3797.500000
</object>

<object>
type=31
name=autotrade #36757015 buy 1.00 WDON18 at 3797.000
hidden=1
color=11296515
selectable=0
date1=1529586884
value1=3797.000000
</object>

<object>
type=32
name=autotrade #36757168 sell 1.00 WDON18 at 3794.500
hidden=1
descr=[sl 3794.500]
color=1918177
selectable=0
date1=1529587105
value1=3794.500000
</object>

<object>
type=2
name=autotrade #36757015 -> #36757168
hidden=1
descr=3797.000 -> 3794.500
color=11296515
style=2
selectable=0
date1=1529586884
date2=1529587105
value1=3797.000000
value2=3794.500000
</object>

<object>
type=31
name=autotrade #36757630 buy 1.00 WDON18 at 3795.000
hidden=1
color=11296515
selectable=0
date1=1529587602
value1=3795.000000
</object>

<object>
type=31
name=autotrade #36758002 buy 1.00 WDON18 at 3798.500
hidden=1
color=11296515
selectable=0
date1=1529587911
value1=3798.500000
</object>

<object>
type=2
name=autotrade #36757630 -> #36758002
hidden=1
descr=3795.000 -> 3798.500
color=11296515
style=2
selectable=0
date1=1529587602
date2=1529587911
value1=3795.000000
value2=3798.500000
</object>

<object>
type=32
name=autotrade #36758156 sell 2.00 WDON18 at 3799.000
hidden=1
color=1918177
selectable=0
date1=1529588211
value1=3799.000000
</object>

<object>
type=2
name=autotrade #36758002 -> #36758156
hidden=1
descr=3798.500 -> 3799.000
color=11296515
style=2
selectable=0
date1=1529587911
date2=1529588211
value1=3798.500000
value2=3799.000000
</object>

<object>
type=31
name=autotrade #36769872 buy 1.00 WDON18 at 3769.000
hidden=1
color=11296515
selectable=0
date1=1529597960
value1=3769.000000
</object>

<object>
type=32
name=autotrade #36770150 sell 1.00 WDON18 at 3769.000
hidden=1
color=1918177
selectable=0
date1=1529598413
value1=3769.000000
</object>

<object>
type=2
name=autotrade #36769872 -> #36770150
hidden=1
descr=3769.000 -> 3769.000
color=11296515
style=2
selectable=0
date1=1529597960
date2=1529598413
value1=3769.000000
value2=3769.000000
</object>

<object>
type=32
name=autotrade #36770576 sell 1.00 WDON18 at 3769.000
hidden=1
color=1918177
selectable=0
date1=1529599067
value1=3769.000000
</object>

<object>
type=31
name=autotrade #36770686 buy 1.00 WDON18 at 3771.500
hidden=1
descr=[sl 3771.500]
color=11296515
selectable=0
date1=1529599230
value1=3771.500000
</object>

<object>
type=2
name=autotrade #36770576 -> #36770686
hidden=1
descr=3769.000 -> 3771.500
color=1918177
style=2
selectable=0
date1=1529599067
date2=1529599230
value1=3769.000000
value2=3771.500000
</object>

<object>
type=31
name=autotrade #36777439 buy 1.00 WDON18 at 3747.500
hidden=1
color=11296515
selectable=0
date1=1529658518
value1=3747.500000
</object>

<object>
type=32
name=autotrade #36777561 sell 1.00 WDON18 at 3749.500
hidden=1
color=1918177
selectable=0
date1=1529658633
value1=3749.500000
</object>

<object>
type=2
name=autotrade #36777439 -> #36777561
hidden=1
descr=3747.500 -> 3749.500
color=11296515
style=2
selectable=0
date1=1529658518
date2=1529658633
value1=3747.500000
value2=3749.500000
</object>

<object>
type=32
name=autotrade #36777713 sell 1.00 WDON18 at 3744.500
hidden=1
color=1918177
selectable=0
date1=1529658910
value1=3744.500000
</object>

<object>
type=31
name=autotrade #36777861 buy 1.00 WDON18 at 3748.500
hidden=1
descr=[sl 3748.500]
color=11296515
selectable=0
date1=1529659148
value1=3748.500000
</object>

<object>
type=2
name=autotrade #36777713 -> #36777861
hidden=1
descr=3744.500 -> 3748.500
color=1918177
style=2
selectable=0
date1=1529658910
date2=1529659148
value1=3744.500000
value2=3748.500000
</object>

<object>
type=32
name=autotrade #36777892 sell 1.00 WDON18 at 3746.500
hidden=1
color=1918177
selectable=0
date1=1529659216
value1=3746.500000
</object>

<object>
type=31
name=autotrade #36777951 buy 1.00 WDON18 at 3750.000
hidden=1
descr=[sl 3750.000]
color=11296515
selectable=0
date1=1529659275
value1=3750.000000
</object>

<object>
type=2
name=autotrade #36777892 -> #36777951
hidden=1
descr=3746.500 -> 3750.000
color=1918177
style=2
selectable=0
date1=1529659216
date2=1529659275
value1=3746.500000
value2=3750.000000
</object>

<object>
type=31
name=autotrade #36778152 buy 1.00 WDON18 at 3751.000
hidden=1
color=11296515
selectable=0
date1=1529659539
value1=3751.000000
</object>

<object>
type=32
name=autotrade #36778404 sell 1.00 WDON18 at 3756.000
hidden=1
descr=[tp 3756.000]
color=1918177
selectable=0
date1=1529659836
value1=3756.000000
</object>

<object>
type=2
name=autotrade #36778152 -> #36778404
hidden=1
descr=3751.000 -> 3756.000
color=11296515
style=2
selectable=0
date1=1529659539
date2=1529659836
value1=3751.000000
value2=3756.000000
</object>

<object>
type=31
name=autotrade #36778602 buy 1.00 WDON18 at 3757.000
hidden=1
color=11296515
selectable=0
date1=1529660027
value1=3757.000000
</object>

<object>
type=32
name=autotrade #36778677 sell 1.00 WDON18 at 3759.500
hidden=1
color=1918177
selectable=0
date1=1529660143
value1=3759.500000
</object>

<object>
type=2
name=autotrade #36778602 -> #36778677
hidden=1
descr=3757.000 -> 3759.500
color=11296515
style=2
selectable=0
date1=1529660027
date2=1529660143
value1=3757.000000
value2=3759.500000
</object>

<object>
type=32
name=autotrade #36779199 sell 1.00 WDON18 at 3759.000
hidden=1
color=1918177
selectable=0
date1=1529660910
value1=3759.000000
</object>

<object>
type=31
name=autotrade #36779607 buy 1.00 WDON18 at 3754.000
hidden=1
color=11296515
selectable=0
date1=1529661255
value1=3754.000000
</object>

<object>
type=2
name=autotrade #36779199 -> #36779607
hidden=1
descr=3759.000 -> 3754.000
color=1918177
style=2
selectable=0
date1=1529660910
date2=1529661255
value1=3759.000000
value2=3754.000000
</object>

<object>
type=32
name=autotrade #36779763 sell 2.00 WDON18 at 3752.000
hidden=1
color=1918177
selectable=0
date1=1529661392
value1=3752.000000
</object>

<object>
type=31
name=autotrade #36779837 buy 2.00 WDON18 at 3754.500
hidden=1
descr=[sl 3754.500]
color=11296515
selectable=0
date1=1529661532
value1=3754.500000
</object>

<object>
type=2
name=autotrade #36779763 -> #36779837
hidden=1
descr=3752.000 -> 3754.500
color=1918177
style=2
selectable=0
date1=1529661392
date2=1529661532
value1=3752.000000
value2=3754.500000
</object>

<object>
type=31
name=autotrade #36779997 buy 2.00 WDON18 at 3754.500
hidden=1
color=11296515
selectable=0
date1=1529661659
value1=3754.500000
</object>

<object>
type=32
name=autotrade #36780055 sell 2.00 WDON18 at 3758.000
hidden=1
descr=[tp 3758.000]
color=1918177
selectable=0
date1=1529661696
value1=3758.000000
</object>

<object>
type=2
name=autotrade #36779997 -> #36780055
hidden=1
descr=3754.500 -> 3758.000
color=11296515
style=2
selectable=0
date1=1529661659
date2=1529661696
value1=3754.500000
value2=3758.000000
</object>

<object>
type=31
name=autotrade #36780635 buy 2.00 WDON18 at 3764.000
hidden=1
color=11296515
selectable=0
date1=1529662232
value1=3764.000000
</object>

<object>
type=32
name=autotrade #36781105 sell 2.00 WDON18 at 3767.000
hidden=1
descr=[tp 3767.000]
color=1918177
selectable=0
date1=1529662365
value1=3767.000000
</object>

<object>
type=2
name=autotrade #36780635 -> #36781105
hidden=1
descr=3764.000 -> 3767.000
color=11296515
style=2
selectable=0
date1=1529662232
date2=1529662365
value1=3764.000000
value2=3767.000000
</object>

<object>
type=32
name=autotrade #36783866 sell 1.00 WDON18 at 3763.500
hidden=1
color=1918177
selectable=0
date1=1529664886
value1=3763.500000
</object>

<object>
type=31
name=autotrade #36783960 buy 1.00 WDON18 at 3762.500
hidden=1
color=11296515
selectable=0
date1=1529664985
value1=3762.500000
</object>

<object>
type=2
name=autotrade #36783866 -> #36783960
hidden=1
descr=3763.500 -> 3762.500
color=1918177
style=2
selectable=0
date1=1529664886
date2=1529664985
value1=3763.500000
value2=3762.500000
</object>

<object>
type=32
name=autotrade #36815876 sell 1.00 WDON18 at 3777.000
hidden=1
color=1918177
selectable=0
date1=1529922281
value1=3777.000000
</object>

<object>
type=31
name=autotrade #36816219 buy 1.00 WDON18 at 3774.500
hidden=1
descr=[sl 3774.500]
color=11296515
selectable=0
date1=1529922500
value1=3774.500000
</object>

<object>
type=2
name=autotrade #36815876 -> #36816219
hidden=1
descr=3777.000 -> 3774.500
color=1918177
style=2
selectable=0
date1=1529922281
date2=1529922500
value1=3777.000000
value2=3774.500000
</object>

<object>
type=32
name=autotrade #36816838 sell 1.00 WDON18 at 3771.000
hidden=1
color=1918177
selectable=0
date1=1529922897
value1=3771.000000
</object>

<object>
type=31
name=autotrade #36816984 buy 1.00 WDON18 at 3772.500
hidden=1
color=11296515
selectable=0
date1=1529922983
value1=3772.500000
</object>

<object>
type=2
name=autotrade #36816838 -> #36816984
hidden=1
descr=3771.000 -> 3772.500
color=1918177
style=2
selectable=0
date1=1529922897
date2=1529922983
value1=3771.000000
value2=3772.500000
</object>

<object>
type=32
name=autotrade #36817368 sell 1.00 WDON18 at 3774.500
hidden=1
color=1918177
selectable=0
date1=1529923206
value1=3774.500000
</object>

<object>
type=31
name=autotrade #36817587 buy 1.00 WDON18 at 3776.500
hidden=1
descr=[sl 3776.500]
color=11296515
selectable=0
date1=1529923371
value1=3776.500000
</object>

<object>
type=2
name=autotrade #36817368 -> #36817587
hidden=1
descr=3774.500 -> 3776.500
color=1918177
style=2
selectable=0
date1=1529923206
date2=1529923371
value1=3774.500000
value2=3776.500000
</object>

<object>
type=31
name=autotrade #36817822 buy 1.00 WDON18 at 3777.000
hidden=1
color=11296515
selectable=0
date1=1529923529
value1=3777.000000
</object>

<object>
type=31
name=autotrade #36817949 buy 1.00 WDON18 at 3778.500
hidden=1
color=11296515
selectable=0
date1=1529923605
value1=3778.500000
</object>

<object>
type=2
name=autotrade #36817822 -> #36817949
hidden=1
descr=3777.000 -> 3778.500
color=11296515
style=2
selectable=0
date1=1529923529
date2=1529923605
value1=3777.000000
value2=3778.500000
</object>

<object>
type=32
name=autotrade #36818285 sell 2.00 WDON18 at 3781.000
hidden=1
color=1918177
selectable=0
date1=1529923743
value1=3781.000000
</object>

<object>
type=2
name=autotrade #36817949 -> #36818285
hidden=1
descr=3778.500 -> 3781.000
color=11296515
style=2
selectable=0
date1=1529923605
date2=1529923743
value1=3778.500000
value2=3781.000000
</object>

<object>
type=32
name=autotrade #36820334 sell 1.00 WDON18 at 3778.000
hidden=1
color=1918177
selectable=0
date1=1529925533
value1=3778.000000
</object>

<object>
type=31
name=autotrade #36820526 buy 1.00 WDON18 at 3778.000
hidden=1
color=11296515
selectable=0
date1=1529925691
value1=3778.000000
</object>

<object>
type=2
name=autotrade #36820334 -> #36820526
hidden=1
descr=3778.000 -> 3778.000
color=1918177
style=2
selectable=0
date1=1529925533
date2=1529925691
value1=3778.000000
value2=3778.000000
</object>

<object>
type=32
name=autotrade #36828240 sell 1.00 WDON18 at 3776.000
hidden=1
color=1918177
selectable=0
date1=1529934747
value1=3776.000000
</object>

<object>
type=31
name=autotrade #36828351 buy 1.00 WDON18 at 3773.000
hidden=1
descr=[tp 3773.000]
color=11296515
selectable=0
date1=1529934861
value1=3773.000000
</object>

<object>
type=2
name=autotrade #36828240 -> #36828351
hidden=1
descr=3776.000 -> 3773.000
color=1918177
style=2
selectable=0
date1=1529934747
date2=1529934861
value1=3776.000000
value2=3773.000000
</object>

<object>
type=32
name=autotrade #36828716 sell 1.00 WDON18 at 3772.000
hidden=1
color=1918177
selectable=0
date1=1529935219
value1=3772.000000
</object>

<object>
type=31
name=autotrade #36828774 buy 1.00 WDON18 at 3775.500
hidden=1
descr=[sl 3775.500]
color=11296515
selectable=0
date1=1529935271
value1=3775.500000
</object>

<object>
type=2
name=autotrade #36828716 -> #36828774
hidden=1
descr=3772.000 -> 3775.500
color=1918177
style=2
selectable=0
date1=1529935219
date2=1529935271
value1=3772.000000
value2=3775.500000
</object>

<object>
type=31
name=autotrade #36829209 buy 1.00 WDON18 at 3776.000
hidden=1
color=11296515
selectable=0
date1=1529935739
value1=3776.000000
</object>

<object>
type=31
name=autotrade #36829344 buy 1.00 WDON18 at 3778.000
hidden=1
color=11296515
selectable=0
date1=1529935856
value1=3778.000000
</object>

<object>
type=2
name=autotrade #36829209 -> #36829344
hidden=1
descr=3776.000 -> 3778.000
color=11296515
style=2
selectable=0
date1=1529935739
date2=1529935856
value1=3776.000000
value2=3778.000000
</object>

<object>
type=32
name=autotrade #36829439 sell 2.00 WDON18 at 3779.000
hidden=1
descr=[tp 3779.500]
color=1918177
selectable=0
date1=1529935929
value1=3779.000000
</object>

<object>
type=2
name=autotrade #36829344 -> #36829439
hidden=1
descr=3778.000 -> 3779.000
color=11296515
style=2
selectable=0
date1=1529935856
date2=1529935929
value1=3778.000000
value2=3779.000000
</object>

<object>
type=32
name=autotrade #36833500 sell 1.00 WDON18 at 3772.000
hidden=1
color=1918177
selectable=0
date1=1529939856
value1=3772.000000
</object>

<object>
type=32
name=autotrade #36833577 sell 1.00 WDON18 at 3770.500
hidden=1
color=1918177
selectable=0
date1=1529939936
value1=3770.500000
</object>

<object>
type=2
name=autotrade #36833500 -> #36833577
hidden=1
descr=3772.000 -> 3770.500
color=1918177
style=2
selectable=0
date1=1529939856
date2=1529939936
value1=3772.000000
value2=3770.500000
</object>

<object>
type=31
name=autotrade #36833651 buy 2.00 WDON18 at 3771.000
hidden=1
color=11296515
selectable=0
date1=1529940038
value1=3771.000000
</object>

<object>
type=2
name=autotrade #36833577 -> #36833651
hidden=1
descr=3770.500 -> 3771.000
color=1918177
style=2
selectable=0
date1=1529939936
date2=1529940038
value1=3770.500000
value2=3771.000000
</object>

<object>
type=31
name=autotrade #36833695 buy 2.00 WDON18 at 3772.000
hidden=1
color=11296515
selectable=0
date1=1529940170
value1=3772.000000
</object>

<object>
type=32
name=autotrade #36833751 sell 2.00 WDON18 at 3769.000
hidden=1
descr=[sl 3769.000]
color=1918177
selectable=0
date1=1529940258
value1=3769.000000
</object>

<object>
type=2
name=autotrade #36833695 -> #36833751
hidden=1
descr=3772.000 -> 3769.000
color=11296515
style=2
selectable=0
date1=1529940170
date2=1529940258
value1=3772.000000
value2=3769.000000
</object>

<object>
type=32
name=autotrade #36833912 sell 1.00 WDON18 at 3769.000
hidden=1
color=1918177
selectable=0
date1=1529940441
value1=3769.000000
</object>

<object>
type=31
name=autotrade #36834289 buy 1.00 WDON18 at 3769.000
hidden=1
descr=[sl 3769.000]
color=11296515
selectable=0
date1=1529940691
value1=3769.000000
</object>

<object>
type=2
name=autotrade #36833912 -> #36834289
hidden=1
descr=3769.000 -> 3769.000
color=1918177
style=2
selectable=0
date1=1529940441
date2=1529940691
value1=3769.000000
value2=3769.000000
</object>

<object>
type=32
name=autotrade #36835032 sell 1.00 WDON18 at 3773.500
hidden=1
color=1918177
selectable=0
date1=1529941208
value1=3773.500000
</object>

<object>
type=32
name=autotrade #36835338 sell 1.00 WDON18 at 3770.500
hidden=1
color=1918177
selectable=0
date1=1529941345
value1=3770.500000
</object>

<object>
type=2
name=autotrade #36835032 -> #36835338
hidden=1
descr=3773.500 -> 3770.500
color=1918177
style=2
selectable=0
date1=1529941208
date2=1529941345
value1=3773.500000
value2=3770.500000
</object>

<object>
type=31
name=autotrade #36835432 buy 2.00 WDON18 at 3768.000
hidden=1
color=11296515
selectable=0
date1=1529941413
value1=3768.000000
</object>

<object>
type=2
name=autotrade #36835338 -> #36835432
hidden=1
descr=3770.500 -> 3768.000
color=1918177
style=2
selectable=0
date1=1529941345
date2=1529941413
value1=3770.500000
value2=3768.000000
</object>

<object>
type=31
name=autotrade #69817496 buy 1.00 WDOU18 at 3811.500
hidden=1
descr=■ Compra (M) 1 @ 3724.000
color=11296515
selectable=0
date1=1533891579
value1=3811.500000
</object>

<object>
type=32
name=autotrade #69817623 sell 1.00 WDOU18 at 3811.500
hidden=1
color=1918177
selectable=0
date1=1533891625
value1=3811.500000
</object>

<object>
type=2
name=autotrade #69817496 -> #69817623
hidden=1
descr=3811.500 -> 3811.500
color=11296515
style=2
selectable=0
date1=1533891579
date2=1533891625
value1=3811.500000
value2=3811.500000
</object>

<object>
type=31
name=autotrade #69817984 buy 1.00 WDOU18 at 3842.000
hidden=1
descr=■ Compra (M) 1 @ 3724.000
color=11296515
selectable=0
date1=1533891657
value1=3842.000000
</object>

<object>
type=31
name=autotrade #69822605 buy 1.00 WDOU18 at 3850.500
hidden=1
descr=■ Rompe Máx. 1 @ 3850.500
color=11296515
selectable=0
date1=1533892205
value1=3850.500000
</object>

<object>
type=32
name=autotrade #69823100 sell 1.00 WDOU18 at 3846.500
hidden=1
descr=[sl 3846.500]
color=1918177
selectable=0
date1=1533892292
value1=3846.500000
</object>

<object>
type=2
name=autotrade #69822605 -> #69823100
hidden=1
descr=3850.500 -> 3846.500
color=11296515
style=2
selectable=0
date1=1533892205
date2=1533892292
value1=3850.500000
value2=3846.500000
</object>

<object>
type=32
name=autotrade #69827083 sell 1.00 WDOU18 at 3838.500
hidden=1
descr=■ Perde Mín. 1 @ 3838.500
color=1918177
selectable=0
date1=1533892764
value1=3838.500000
</object>

<object>
type=31
name=autotrade #69827380 buy 1.00 WDOU18 at 3837.500
hidden=1
descr=■ TP  : 1 @ 3834.500
color=11296515
selectable=0
date1=1533892803
value1=3837.500000
</object>

<object>
type=2
name=autotrade #69827083 -> #69827380
hidden=1
descr=3838.500 -> 3837.500
color=1918177
style=2
selectable=0
date1=1533892764
date2=1533892803
value1=3838.500000
value2=3837.500000
</object>

<object>
type=31
name=autotrade #69832517 buy 1.00 WDOU18 at 3844.000
hidden=1
descr=■ Rompe Máx. 1 @ 3844.000
color=11296515
selectable=0
date1=1533893544
value1=3844.000000
</object>

<object>
type=32
name=autotrade #69834072 sell 1.00 WDOU18 at 3843.500
hidden=1
descr=[sl 3843.500]
color=1918177
selectable=0
date1=1533893704
value1=3843.500000
</object>

<object>
type=2
name=autotrade #69832517 -> #69834072
hidden=1
descr=3844.000 -> 3843.500
color=11296515
style=2
selectable=0
date1=1533893544
date2=1533893704
value1=3844.000000
value2=3843.500000
</object>

<object>
type=31
name=autotrade #69839571 buy 1.00 WDOU18 at 3846.000
hidden=1
descr=■ Rompe Máx. 1 @ 3846.000
color=11296515
selectable=0
date1=1533894483
value1=3846.000000
</object>

<object>
type=32
name=autotrade #69839920 sell 1.00 WDOU18 at 3850.000
hidden=1
descr=■ TP  : 1 @ 3850.000
color=1918177
selectable=0
date1=1533894501
value1=3850.000000
</object>

<object>
type=2
name=autotrade #69839571 -> #69839920
hidden=1
descr=3846.000 -> 3850.000
color=11296515
style=2
selectable=0
date1=1533894483
date2=1533894501
value1=3846.000000
value2=3850.000000
</object>

<object>
type=31
name=autotrade #69849583 buy 1.00 WDOU18 at 3855.000
hidden=1
descr=■ Rompe Máx. 1 @ 3855.000
color=11296515
selectable=0
date1=1533895665
value1=3855.000000
</object>

<object>
type=32
name=autotrade #69851115 sell 1.00 WDOU18 at 3859.000
hidden=1
descr=■ TP  : 1 @ 3859.000
color=1918177
selectable=0
date1=1533895861
value1=3859.000000
</object>

<object>
type=2
name=autotrade #69849583 -> #69851115
hidden=1
descr=3855.000 -> 3859.000
color=11296515
style=2
selectable=0
date1=1533895665
date2=1533895861
value1=3855.000000
value2=3859.000000
</object>

<object>
type=32
name=autotrade #69865090 sell 1.00 WDOU18 at 3868.500
hidden=1
descr=■ Perde Mín. 1 @ 3868.500
color=1918177
selectable=0
date1=1533898485
value1=3868.500000
</object>

<object>
type=32
name=autotrade #69865132 sell 1.00 WDOU18 at 3868.500
hidden=1
descr=■ Perde Mín. 1 @ 3868.500
color=1918177
selectable=0
date1=1533898497
value1=3868.500000
</object>

<object>
type=2
name=autotrade #69865090 -> #69865132
hidden=1
descr=3868.500 -> 3868.500
color=1918177
style=2
selectable=0
date1=1533898485
date2=1533898497
value1=3868.500000
value2=3868.500000
</object>

<object>
type=31
name=autotrade #70001052 buy 1.00 WDOU18 at 3913.000
hidden=1
descr=■ Compra (M) 1 @ 3699.000
color=11296515
selectable=0
date1=1534151009
value1=3913.000000
</object>

<object>
type=32
name=autotrade #70001305 sell 1.00 WDOU18 at 3918.000
hidden=1
descr=■ TP  : 1 @ 3918.000
color=1918177
selectable=0
date1=1534151037
value1=3918.000000
</object>

<object>
type=2
name=autotrade #70001052 -> #70001305
hidden=1
descr=3913.000 -> 3918.000
color=11296515
style=2
selectable=0
date1=1534151009
date2=1534151037
value1=3913.000000
value2=3918.000000
</object>

<object>
type=32
name=autotrade #70008375 sell 1.00 WDOU18 at 3913.500
hidden=1
descr=■ Perde Mín. 1 @ 3913.500
color=1918177
selectable=0
date1=1534151730
value1=3913.500000
</object>

<object>
type=31
name=autotrade #70008876 buy 1.00 WDOU18 at 3910.500
hidden=1
descr=■ TP  : 1 @ 3908.500
color=11296515
selectable=0
date1=1534151787
value1=3910.500000
</object>

<object>
type=2
name=autotrade #70008375 -> #70008876
hidden=1
descr=3913.500 -> 3910.500
color=1918177
style=2
selectable=0
date1=1534151730
date2=1534151787
value1=3913.500000
value2=3910.500000
</object>

<object>
type=31
name=autotrade #70163384 buy 1.00 WDOU18 at 3875.500
hidden=1
descr=■ Rompe Máx. 1 @ 3875.500
color=11296515
selectable=0
date1=1534237613
value1=3875.500000
</object>

<object>
type=32
name=autotrade #70165583 sell 1.00 WDOU18 at 3880.500
hidden=1
descr=■ TP  : 1 @ 3880.500
color=1918177
selectable=0
date1=1534237967
value1=3880.500000
</object>

<object>
type=2
name=autotrade #70163384 -> #70165583
hidden=1
descr=3875.500 -> 3880.500
color=11296515
style=2
selectable=0
date1=1534237613
date2=1534237967
value1=3875.500000
value2=3880.500000
</object>

<object>
type=32
name=autotrade #70173385 sell 1.00 WDOU18 at 3880.000
hidden=1
descr=■ Perde Mín. 1 @ 3880.000
color=1918177
selectable=0
date1=1534239300
value1=3880.000000
</object>

<object>
type=31
name=autotrade #70968577 buy 1.00 WDOU18 at 3925.000
hidden=1
descr=■ Compra (M) 1 @ 3925.000
color=11296515
selectable=0
date1=1534755649
value1=3925.000000
</object>

<object>
type=32
name=autotrade #70968663 sell 1.00 WDOU18 at 3923.500
hidden=1
descr=[sl 3923.500]
color=1918177
selectable=0
date1=1534755673
value1=3923.500000
</object>

<object>
type=2
name=autotrade #70968577 -> #70968663
hidden=1
descr=3925.000 -> 3923.500
color=11296515
style=2
selectable=0
date1=1534755649
date2=1534755673
value1=3925.000000
value2=3923.500000
</object>

<object>
type=31
name=autotrade #70973456 buy 1.00 WDOU18 at 3930.500
hidden=1
descr=■ CL: Compra 1 @ 3930.500
color=11296515
selectable=0
date1=1534756432
value1=3930.500000
</object>

<object>
type=32
name=autotrade #70975953 sell 1.00 WDOU18 at 3934.500
hidden=1
descr=■ TP  : 1 @ 3935.500
color=1918177
selectable=0
date1=1534756803
value1=3934.500000
</object>

<object>
type=2
name=autotrade #70973456 -> #70975953
hidden=1
descr=3930.500 -> 3934.500
color=11296515
style=2
selectable=0
date1=1534756432
date2=1534756803
value1=3930.500000
value2=3934.500000
</object>

<object>
type=31
name=autotrade #70984933 buy 1.00 WDOU18 at 3937.500
hidden=1
descr=■ Rompe Máx. 1 @ 3937.500
color=11296515
selectable=0
date1=1534758179
value1=3937.500000
</object>

<object>
type=32
name=autotrade #70987649 sell 1.00 WDOU18 at 3940.500
hidden=1
color=1918177
selectable=0
date1=1534758379
value1=3940.500000
</object>

<object>
type=2
name=autotrade #70984933 -> #70987649
hidden=1
descr=3937.500 -> 3940.500
color=11296515
style=2
selectable=0
date1=1534758179
date2=1534758379
value1=3937.500000
value2=3940.500000
</object>

<object>
type=31
name=autotrade #71003120 buy 1.00 WDOU18 at 3942.000
hidden=1
descr=■ CL: Compra 1 @ 3941.500
color=11296515
selectable=0
date1=1534760561
value1=3942.000000
</object>

<object>
type=32
name=autotrade #71004885 sell 1.00 WDOU18 at 3938.500
hidden=1
descr=[sl 3938.500]
color=1918177
selectable=0
date1=1534760873
value1=3938.500000
</object>

<object>
type=2
name=autotrade #71003120 -> #71004885
hidden=1
descr=3942.000 -> 3938.500
color=11296515
style=2
selectable=0
date1=1534760561
date2=1534760873
value1=3942.000000
value2=3938.500000
</object>

<object>
type=32
name=autotrade #71108153 sell 1.00 WDOU18 at 3968.000
hidden=1
descr=■ Perde Mín. 1 @ 3968.000
color=1918177
selectable=0
date1=1534774631
value1=3968.000000
</object>

<object>
type=31
name=autotrade #71108396 buy 1.00 WDOU18 at 3972.000
hidden=1
descr=[sl 3972.000]
color=11296515
selectable=0
date1=1534774660
value1=3972.000000
</object>

<object>
type=2
name=autotrade #71108153 -> #71108396
hidden=1
descr=3968.000 -> 3972.000
color=1918177
style=2
selectable=0
date1=1534774631
date2=1534774660
value1=3968.000000
value2=3972.000000
</object>

<object>
type=32
name=autotrade #71125831 sell 1.00 WDOU18 at 3971.000
hidden=1
descr=■ Perde Mín. 1 @ 3971.000
color=1918177
selectable=0
date1=1534777970
value1=3971.000000
</object>

<object>
type=31
name=autotrade #71127054 buy 1.00 WDOU18 at 3972.500
hidden=1
color=11296515
selectable=0
date1=1534778270
value1=3972.500000
</object>

<object>
type=2
name=autotrade #71125831 -> #71127054
hidden=1
descr=3971.000 -> 3972.500
color=1918177
style=2
selectable=0
date1=1534777970
date2=1534778270
value1=3971.000000
value2=3972.500000
</object>

<object>
type=31
name=autotrade #71184691 buy 1.00 WDOU18 at 3963.000
hidden=1
descr=■ Compra (M) 1 @ 3963.500
color=11296515
selectable=0
date1=1534842061
value1=3963.000000
</object>

<object>
type=31
name=autotrade #71184713 buy 1.00 WDOU18 at 3963.500
hidden=1
descr=■ Compra (M) 1 @ 3963.500
color=11296515
selectable=0
date1=1534842063
value1=3963.500000
</object>

<object>
type=2
name=autotrade #71184691 -> #71184713
hidden=1
descr=3963.000 -> 3963.500
color=11296515
style=2
selectable=0
date1=1534842061
date2=1534842063
value1=3963.000000
value2=3963.500000
</object>

<object>
type=32
name=autotrade #71186346 sell 2.00 WDOU18 at 3967.000
hidden=1
descr=[sl 3967.000]
color=1918177
selectable=0
date1=1534842259
value1=3967.000000
</object>

<object>
type=2
name=autotrade #71184713 -> #71186346
hidden=1
descr=3963.500 -> 3967.000
color=11296515
style=2
selectable=0
date1=1534842063
date2=1534842259
value1=3963.500000
value2=3967.000000
</object>

<object>
type=32
name=autotrade #71208387 sell 1.00 WDOU18 at 3984.000
hidden=1
descr=■ Perde Mín. 1 @ 3984.000
color=1918177
selectable=0
date1=1534844411
value1=3984.000000
</object>

<object>
type=31
name=autotrade #71209412 buy 1.00 WDOU18 at 3988.000
hidden=1
descr=[sl 3988.000]
color=11296515
selectable=0
date1=1534844473
value1=3988.000000
</object>

<object>
type=2
name=autotrade #71208387 -> #71209412
hidden=1
descr=3984.000 -> 3988.000
color=1918177
style=2
selectable=0
date1=1534844411
date2=1534844473
value1=3984.000000
value2=3988.000000
</object>

<object>
type=32
name=autotrade #71211413 sell 1.00 WDOU18 at 3991.500
hidden=1
descr=■ Perde Mín. 1 @ 3976.500
color=1918177
selectable=0
date1=1534844644
value1=3991.500000
</object>

<object>
type=31
name=autotrade #71217728 buy 1.00 WDOU18 at 3986.500
hidden=1
color=11296515
selectable=0
date1=1534845324
value1=3986.500000
</object>

<object>
type=2
name=autotrade #71211413 -> #71217728
hidden=1
descr=3991.500 -> 3986.500
color=1918177
style=2
selectable=0
date1=1534844644
date2=1534845324
value1=3991.500000
value2=3986.500000
</object>

<object>
type=32
name=autotrade #71236036 sell 1.00 WDOU18 at 3988.500
hidden=1
descr=■ Perde Mín. 1 @ 3988.500
color=1918177
selectable=0
date1=1534846941
value1=3988.500000
</object>

<object>
type=31
name=autotrade #71238028 buy 1.00 WDOU18 at 3985.500
hidden=1
descr=■ TP  : 1 @ 3978.500
color=11296515
selectable=0
date1=1534847158
value1=3985.500000
</object>

<object>
type=2
name=autotrade #71236036 -> #71238028
hidden=1
descr=3988.500 -> 3985.500
color=1918177
style=2
selectable=0
date1=1534846941
date2=1534847158
value1=3988.500000
value2=3985.500000
</object>

<object>
type=32
name=autotrade #71416891 sell 1.00 WDOU18 at 4046.000
hidden=1
descr=■ Perde Mín. 1 @ 4039.500
color=1918177
selectable=0
date1=1534928615
value1=4046.000000
</object>

<object>
type=31
name=autotrade #71417548 buy 1.00 WDOU18 at 4040.000
hidden=1
descr=■ TP  : 1 @ 4041.000
color=11296515
selectable=0
date1=1534928675
value1=4040.000000
</object>

<object>
type=2
name=autotrade #71416891 -> #71417548
hidden=1
descr=4046.000 -> 4040.000
color=1918177
style=2
selectable=0
date1=1534928615
date2=1534928675
value1=4046.000000
value2=4040.000000
</object>

<object>
type=31
name=autotrade #71479969 buy 1.00 WDOU18 at 4073.000
hidden=1
descr=■ Rompe Máx. 1 @ 4073.000
color=11296515
selectable=0
date1=1534934562
value1=4073.000000
</object>

<object>
type=32
name=autotrade #71480668 sell 1.00 WDOU18 at 4072.000
hidden=1
descr=[sl 4072.000]
color=1918177
selectable=0
date1=1534934648
value1=4072.000000
</object>

<object>
type=2
name=autotrade #71479969 -> #71480668
hidden=1
descr=4073.000 -> 4072.000
color=11296515
style=2
selectable=0
date1=1534934562
date2=1534934648
value1=4073.000000
value2=4072.000000
</object>

<object>
type=32
name=autotrade #71500005 sell 1.00 WDOU18 at 4078.000
hidden=1
descr=■ Perde Mín. 1 @ 4078.000
color=1918177
selectable=0
date1=1534936934
value1=4078.000000
</object>

<object>
type=31
name=autotrade #71503462 buy 1.00 WDOU18 at 4082.000
hidden=1
descr=[sl 4082.000]
color=11296515
selectable=0
date1=1534937270
value1=4082.000000
</object>

<object>
type=2
name=autotrade #71500005 -> #71503462
hidden=1
descr=4078.000 -> 4082.000
color=1918177
style=2
selectable=0
date1=1534936934
date2=1534937270
value1=4078.000000
value2=4082.000000
</object>

<object>
type=31
name=autotrade #71665795 buy 1.00 WDOU18 at 4069.500
hidden=1
descr=■ Compra (M) 1 @ 4069.500
color=11296515
selectable=0
date1=1535014880
value1=4069.500000
</object>

<object>
type=32
name=autotrade #71665958 sell 1.00 WDOU18 at 4065.500
hidden=1
descr=[sl 4065.500]
color=1918177
selectable=0
date1=1535014909
value1=4065.500000
</object>

<object>
type=2
name=autotrade #71665795 -> #71665958
hidden=1
descr=4069.500 -> 4065.500
color=11296515
style=2
selectable=0
date1=1535014880
date2=1535014909
value1=4069.500000
value2=4065.500000
</object>

<object>
type=32
name=autotrade #71670222 sell 1.00 WDOU18 at 4076.500
hidden=1
descr=■ Perde Mín. 1 @ 4078.500
color=1918177
selectable=0
date1=1535015241
value1=4076.500000
</object>

<object>
type=31
name=autotrade #71671463 buy 1.00 WDOU18 at 4072.000
hidden=1
color=11296515
selectable=0
date1=1535015376
value1=4072.000000
</object>

<object>
type=2
name=autotrade #71670222 -> #71671463
hidden=1
descr=4076.500 -> 4072.000
color=1918177
style=2
selectable=0
date1=1535015241
date2=1535015376
value1=4076.500000
value2=4072.000000
</object>

<object>
type=32
name=autotrade #71679812 sell 1.00 WDOU18 at 4054.500
hidden=1
descr=■ Perde Mín. 1 @ 4054.500
color=1918177
selectable=0
date1=1535016388
value1=4054.500000
</object>

<object>
type=31
name=autotrade #71680467 buy 1.00 WDOU18 at 4051.000
hidden=1
descr=■ TP  : 1 @ 4044.500
color=11296515
selectable=0
date1=1535016487
value1=4051.000000
</object>

<object>
type=2
name=autotrade #71679812 -> #71680467
hidden=1
descr=4054.500 -> 4051.000
color=1918177
style=2
selectable=0
date1=1535016388
date2=1535016487
value1=4054.500000
value2=4051.000000
</object>

<object>
type=31
name=autotrade #71684631 buy 1.00 WDOU18 at 4054.000
hidden=1
descr=■ Rompe Máx. 1 @ 4054.000
color=11296515
selectable=0
date1=1535016878
value1=4054.000000
</object>

<object>
type=32
name=autotrade #71685610 sell 1.00 WDOU18 at 4057.000
hidden=1
descr=■ TP  : 1 @ 4064.000
color=1918177
selectable=0
date1=1535016998
value1=4057.000000
</object>

<object>
type=2
name=autotrade #71684631 -> #71685610
hidden=1
descr=4054.000 -> 4057.000
color=11296515
style=2
selectable=0
date1=1535016878
date2=1535016998
value1=4054.000000
value2=4057.000000
</object>

<object>
type=31
name=autotrade #71708750 buy 1.00 WDOU18 at 4065.000
hidden=1
descr=■ Rompe Máx. 1 @ 4065.000
color=11296515
selectable=0
date1=1535019422
value1=4065.000000
</object>

<object>
type=32
name=autotrade #71710637 sell 1.00 WDOU18 at 4070.000
hidden=1
descr=■ TP  : 1 @ 4075.000
color=1918177
selectable=0
date1=1535019506
value1=4070.000000
</object>

<object>
type=2
name=autotrade #71708750 -> #71710637
hidden=1
descr=4065.000 -> 4070.000
color=11296515
style=2
selectable=0
date1=1535019422
date2=1535019506
value1=4065.000000
value2=4070.000000
</object>

<object>
type=32
name=autotrade #71821390 sell 1.00 WDOU18 at 4091.500
hidden=1
descr=■ VL: Venda 1 @ 4091.500
color=1918177
selectable=0
date1=1535031827
value1=4091.500000
</object>

<object>
type=31
name=autotrade #71823385 buy 1.00 WDOU18 at 4093.000
hidden=1
descr=[sl 4093.000]
color=11296515
selectable=0
date1=1535032178
value1=4093.000000
</object>

<object>
type=2
name=autotrade #71821390 -> #71823385
hidden=1
descr=4091.500 -> 4093.000
color=1918177
style=2
selectable=0
date1=1535031827
date2=1535032178
value1=4091.500000
value2=4093.000000
</object>

<object>
type=32
name=autotrade #72146968 sell 1.00 WDOU18 at 4119.500
hidden=1
descr=■ Perde Mín. 1 @ 4119.500
color=1918177
selectable=0
date1=1535101188
value1=4119.500000
</object>

<object>
type=31
name=autotrade #72146983 buy 1.00 WDOU18 at 4118.500
hidden=1
color=11296515
selectable=0
date1=1535101200
value1=4118.500000
</object>

<object>
type=2
name=autotrade #72146968 -> #72146983
hidden=1
descr=4119.500 -> 4118.500
color=1918177
style=2
selectable=0
date1=1535101188
date2=1535101200
value1=4119.500000
value2=4118.500000
</object>

<object>
type=31
name=autotrade #72147181 buy 1.00 WDOU18 at 4096.000
hidden=1
descr=■ Compra (M) 1 @ 4097.000
color=11296515
selectable=0
date1=1535101249
value1=4096.000000
</object>

<object>
type=32
name=autotrade #72147909 sell 1.00 WDOU18 at 4106.000
hidden=1
descr=■ TP  : 1 @ 4106.000
color=1918177
selectable=0
date1=1535101293
value1=4106.000000
</object>

<object>
type=2
name=autotrade #72147181 -> #72147909
hidden=1
descr=4096.000 -> 4106.000
color=11296515
style=2
selectable=0
date1=1535101249
date2=1535101293
value1=4096.000000
value2=4106.000000
</object>

<object>
type=31
name=autotrade #72759927 buy 1.00 WDOU18 at 4081.500
hidden=1
descr=■ Compra (M) 1 @ 4081.500
color=11296515
selectable=0
date1=1535447476
value1=4081.500000
</object>

<object>
type=32
name=autotrade #72761660 sell 1.00 WDOU18 at 4091.500
hidden=1
descr=■ TP  : 1 @ 4091.500
color=1918177
selectable=0
date1=1535447574
value1=4091.500000
</object>

<object>
type=2
name=autotrade #72759927 -> #72761660
hidden=1
descr=4081.500 -> 4091.500
color=11296515
style=2
selectable=0
date1=1535447476
date2=1535447574
value1=4081.500000
value2=4091.500000
</object>

<object>
type=32
name=autotrade #73020796 sell 1.00 WDOU18 at 4157.000
hidden=1
descr=■ Perde Mín. 1 @ 4157.000
color=1918177
selectable=0
date1=1535533340
value1=4157.000000
</object>

<object>
type=31
name=autotrade #73022122 buy 1.00 WDOU18 at 4161.000
hidden=1
descr=[sl 4161.000]
color=11296515
selectable=0
date1=1535533506
value1=4161.000000
</object>

<object>
type=2
name=autotrade #73020796 -> #73022122
hidden=1
descr=4157.000 -> 4161.000
color=1918177
style=2
selectable=0
date1=1535533340
date2=1535533506
value1=4157.000000
value2=4161.000000
</object>

<object>
type=32
name=autotrade #73027829 sell 1.00 WDOU18 at 4153.500
hidden=1
descr=■ Perde Mín. 1 @ 4153.500
color=1918177
selectable=0
date1=1535534114
value1=4153.500000
</object>

<object>
type=31
name=autotrade #73029560 buy 1.00 WDOU18 at 4148.500
hidden=1
descr=■ TP  : 1 @ 4143.500
color=11296515
selectable=0
date1=1535534302
value1=4148.500000
</object>

<object>
type=2
name=autotrade #73027829 -> #73029560
hidden=1
descr=4153.500 -> 4148.500
color=1918177
style=2
selectable=0
date1=1535534114
date2=1535534302
value1=4153.500000
value2=4148.500000
</object>

<object>
type=32
name=autotrade #73042622 sell 1.00 WDOU18 at 4133.500
hidden=1
descr=■ Venda (M) 1 @ 4134.000
color=1918177
selectable=0
date1=1535535511
value1=4133.500000
</object>

<object>
type=31
name=autotrade #73044223 buy 1.00 WDOU18 at 4129.500
hidden=1
color=11296515
selectable=0
date1=1535535639
value1=4129.500000
</object>

<object>
type=2
name=autotrade #73042622 -> #73044223
hidden=1
descr=4133.500 -> 4129.500
color=1918177
style=2
selectable=0
date1=1535535511
date2=1535535639
value1=4133.500000
value2=4129.500000
</object>

<object>
type=31
name=autotrade #73092527 buy 1.00 WDOU18 at 4148.500
hidden=1
descr=■ Rompe Máx. 1 @ 4148.500
color=11296515
selectable=0
date1=1535539570
value1=4148.500000
</object>

<object>
type=32
name=autotrade #73097267 sell 1.00 WDOU18 at 4145.500
hidden=1
descr=[sl 4145.500]
color=1918177
selectable=0
date1=1535539923
value1=4145.500000
</object>

<object>
type=2
name=autotrade #73092527 -> #73097267
hidden=1
descr=4148.500 -> 4145.500
color=11296515
style=2
selectable=0
date1=1535539570
date2=1535539923
value1=4148.500000
value2=4145.500000
</object>

<object>
type=32
name=autotrade #73270562 sell 1.00 WDOU18 at 4117.000
hidden=1
descr=■ Perde Mín. 1 @ 4108.500
color=1918177
selectable=0
date1=1535619600
value1=4117.000000
</object>

<object>
type=31
name=autotrade #73270620 buy 1.00 WDOU18 at 4113.000
hidden=1
descr=[sl 4113.000]
color=11296515
selectable=0
date1=1535619643
value1=4113.000000
</object>

<object>
type=2
name=autotrade #73270562 -> #73270620
hidden=1
descr=4117.000 -> 4113.000
color=1918177
style=2
selectable=0
date1=1535619600
date2=1535619643
value1=4117.000000
value2=4113.000000
</object>

<object>
type=31
name=autotrade #73271002 buy 1.00 WDOU18 at 4128.000
hidden=1
descr=■ CL: Compra 1 @ 4128.000
color=11296515
selectable=0
date1=1535619697
value1=4128.000000
</object>

<object>
type=32
name=autotrade #73271225 sell 1.00 WDOU18 at 4125.000
hidden=1
descr=[sl 4125.000]
color=1918177
selectable=0
date1=1535619725
value1=4125.000000
</object>

<object>
type=2
name=autotrade #73271002 -> #73271225
hidden=1
descr=4128.000 -> 4125.000
color=11296515
style=2
selectable=0
date1=1535619697
date2=1535619725
value1=4128.000000
value2=4125.000000
</object>

<object>
type=31
name=autotrade #73272798 buy 1.00 WDOU18 at 4129.500
hidden=1
descr=■ Rompe Máx. 1 @ 4129.500
color=11296515
selectable=0
date1=1535619938
value1=4129.500000
</object>

<object>
type=32
name=autotrade #73273248 sell 1.00 WDOU18 at 4125.500
hidden=1
descr=[sl 4125.500]
color=1918177
selectable=0
date1=1535619976
value1=4125.500000
</object>

<object>
type=2
name=autotrade #73272798 -> #73273248
hidden=1
descr=4129.500 -> 4125.500
color=11296515
style=2
selectable=0
date1=1535619938
date2=1535619976
value1=4129.500000
value2=4125.500000
</object>

<object>
type=31
name=autotrade #73287473 buy 1.00 WDOU18 at 4136.000
hidden=1
descr=■ Rompe Máx. 1 @ 4136.000
color=11296515
selectable=0
date1=1535621428
value1=4136.000000
</object>

<object>
type=32
name=autotrade #73293275 sell 1.00 WDOU18 at 4142.500
hidden=1
color=1918177
selectable=0
date1=1535621706
value1=4142.500000
</object>

<object>
type=2
name=autotrade #73287473 -> #73293275
hidden=1
descr=4136.000 -> 4142.500
color=11296515
style=2
selectable=0
date1=1535621428
date2=1535621706
value1=4136.000000
value2=4142.500000
</object>

<object>
type=31
name=autotrade #73307637 buy 1.00 WDOU18 at 4150.500
hidden=1
descr=■ Rompe Máx. 1 @ 4150.500
color=11296515
selectable=0
date1=1535623073
value1=4150.500000
</object>

<object>
type=32
name=autotrade #73309709 sell 1.00 WDOU18 at 4157.000
hidden=1
descr=■ TP  : 1 @ 4158.500
color=1918177
selectable=0
date1=1535623215
value1=4157.000000
</object>

<object>
type=2
name=autotrade #73307637 -> #73309709
hidden=1
descr=4150.500 -> 4157.000
color=11296515
style=2
selectable=0
date1=1535623073
date2=1535623215
value1=4150.500000
value2=4157.000000
</object>

<object>
type=32
name=autotrade #73493905 sell 1.00 WDOU18 at 4147.000
hidden=1
descr=■ Perde Mín. 1 @ 4147.000
color=1918177
selectable=0
date1=1535640439
value1=4147.000000
</object>

<object>
type=31
name=autotrade #73494852 buy 1.00 WDOU18 at 4151.000
hidden=1
descr=[sl 4151.000]
color=11296515
selectable=0
date1=1535640519
value1=4151.000000
</object>

<object>
type=2
name=autotrade #73493905 -> #73494852
hidden=1
descr=4147.000 -> 4151.000
color=1918177
style=2
selectable=0
date1=1535640439
date2=1535640519
value1=4147.000000
value2=4151.000000
</object>

<object>
type=32
name=autotrade #73497905 sell 1.00 WDOU18 at 4154.500
hidden=1
descr=■ VL: Venda 1 @ 4154.500
color=1918177
selectable=0
date1=1535640913
value1=4154.500000
</object>

<object>
type=31
name=autotrade #73500739 buy 1.00 WDOU18 at 4150.500
hidden=1
descr=[sl 4150.500]
color=11296515
selectable=0
date1=1535641175
value1=4150.500000
</object>

<object>
type=2
name=autotrade #73497905 -> #73500739
hidden=1
descr=4154.500 -> 4150.500
color=1918177
style=2
selectable=0
date1=1535640913
date2=1535641175
value1=4154.500000
value2=4150.500000
</object>

<object>
type=31
name=autotrade #73505102 buy 1.00 WDOU18 at 4151.000
hidden=1
descr=■ Rompe Máx. 1 @ 4151.000
color=11296515
selectable=0
date1=1535641657
value1=4151.000000
</object>

<object>
type=32
name=autotrade #73507117 sell 1.00 WDOU18 at 4154.000
hidden=1
color=1918177
selectable=0
date1=1535641932
value1=4154.000000
</object>

<object>
type=2
name=autotrade #73505102 -> #73507117
hidden=1
descr=4151.000 -> 4154.000
color=11296515
style=2
selectable=0
date1=1535641657
date2=1535641932
value1=4151.000000
value2=4154.000000
</object>

<object>
type=32
name=autotrade #73511777 sell 1.00 WDOU18 at 4162.500
hidden=1
descr=■ Venda (M) 1 @ 4162.500
color=1918177
selectable=0
date1=1535642340
value1=4162.500000
</object>

<object>
type=31
name=autotrade #73512161 buy 1.00 WDOU18 at 4166.500
hidden=1
descr=[sl 4166.500]
color=11296515
selectable=0
date1=1535642375
value1=4166.500000
</object>

<object>
type=2
name=autotrade #73511777 -> #73512161
hidden=1
descr=4162.500 -> 4166.500
color=1918177
style=2
selectable=0
date1=1535642340
date2=1535642375
value1=4162.500000
value2=4166.500000
</object>

<object>
type=32
name=autotrade #73512795 sell 1.00 WDOU18 at 4164.500
hidden=1
descr=■ Venda (M) 1 @ 4164.500
color=1918177
selectable=0
date1=1535642408
value1=4164.500000
</object>

<object>
type=31
name=autotrade #73513514 buy 1.00 WDOU18 at 4168.500
hidden=1
descr=[sl 4168.500]
color=11296515
selectable=0
date1=1535642447
value1=4168.500000
</object>

<object>
type=2
name=autotrade #73512795 -> #73513514
hidden=1
descr=4164.500 -> 4168.500
color=1918177
style=2
selectable=0
date1=1535642408
date2=1535642447
value1=4164.500000
value2=4168.500000
</object>

<object>
type=32
name=autotrade #73587584 sell 1.00 WDOV18 at 4174.500
hidden=1
descr=■ Venda (M) 1 @ 4173.500
color=1918177
selectable=0
date1=1535706044
value1=4174.500000
</object>

<object>
type=31
name=autotrade #73587956 buy 1.00 WDOV18 at 4177.500
hidden=1
descr=[sl 4177.500]
color=11296515
selectable=0
date1=1535706142
value1=4177.500000
</object>

<object>
type=2
name=autotrade #73587584 -> #73587956
hidden=1
descr=4174.500 -> 4177.500
color=1918177
style=2
selectable=0
date1=1535706044
date2=1535706142
value1=4174.500000
value2=4177.500000
</object>

<object>
type=31
name=autotrade #73588007 buy 1.00 WDOV18 at 4177.500
hidden=1
descr=■ Compra (M) 1 @ 4177.500
color=11296515
selectable=0
date1=1535706153
value1=4177.500000
</object>

<object>
type=32
name=autotrade #73588155 sell 1.00 WDOV18 at 4176.500
hidden=1
descr=[sl 4176.500]
color=1918177
selectable=0
date1=1535706195
value1=4176.500000
</object>

<object>
type=2
name=autotrade #73588007 -> #73588155
hidden=1
descr=4177.500 -> 4176.500
color=11296515
style=2
selectable=0
date1=1535706153
date2=1535706195
value1=4177.500000
value2=4176.500000
</object>

<object>
type=31
name=autotrade #73592495 buy 1.00 WDOV18 at 4183.000
hidden=1
descr=■ CL: Compra 1 @ 4183.000
color=11296515
selectable=0
date1=1535706550
value1=4183.000000
</object>

<object>
type=32
name=autotrade #73593957 sell 1.00 WDOV18 at 4183.000
hidden=1
descr=[sl 4183.000]
color=1918177
selectable=0
date1=1535706733
value1=4183.000000
</object>

<object>
type=2
name=autotrade #73592495 -> #73593957
hidden=1
descr=4183.000 -> 4183.000
color=11296515
style=2
selectable=0
date1=1535706550
date2=1535706733
value1=4183.000000
value2=4183.000000
</object>

<object>
type=32
name=autotrade #73595403 sell 1.00 WDOV18 at 4179.500
hidden=1
descr=■ Venda (M) 1 @ 4179.500
color=1918177
selectable=0
date1=1535706887
value1=4179.500000
</object>

<object>
type=31
name=autotrade #73596994 buy 1.00 WDOV18 at 4179.500
hidden=1
descr=[sl 4179.500]
color=11296515
selectable=0
date1=1535707062
value1=4179.500000
</object>

<object>
type=2
name=autotrade #73595403 -> #73596994
hidden=1
descr=4179.500 -> 4179.500
color=1918177
style=2
selectable=0
date1=1535706887
date2=1535707062
value1=4179.500000
value2=4179.500000
</object>

<object>
type=32
name=autotrade #73597870 sell 1.00 WDOV18 at 4182.000
hidden=1
descr=■ Venda (M) 1 @ 4182.000
color=1918177
selectable=0
date1=1535707130
value1=4182.000000
</object>

<object>
type=31
name=autotrade #73599786 buy 1.00 WDOV18 at 4177.000
hidden=1
color=11296515
selectable=0
date1=1535707366
value1=4177.000000
</object>

<object>
type=2
name=autotrade #73597870 -> #73599786
hidden=1
descr=4182.000 -> 4177.000
color=1918177
style=2
selectable=0
date1=1535707130
date2=1535707366
value1=4182.000000
value2=4177.000000
</object>

<object>
type=32
name=autotrade #73600559 sell 1.00 WDOV18 at 4177.000
hidden=1
descr=■ Venda (M) 1 @ 4176.500
color=1918177
selectable=0
date1=1535707427
value1=4177.000000
</object>

<object>
type=31
name=autotrade #73601396 buy 1.00 WDOV18 at 4172.000
hidden=1
descr=■ TP  : 1 @ 4172.000
color=11296515
selectable=0
date1=1535707484
value1=4172.000000
</object>

<object>
type=2
name=autotrade #73600559 -> #73601396
hidden=1
descr=4177.000 -> 4172.000
color=1918177
style=2
selectable=0
date1=1535707427
date2=1535707484
value1=4177.000000
value2=4172.000000
</object>

<object>
type=32
name=autotrade #73602442 sell 1.00 WDOV18 at 4176.000
hidden=1
descr=■ Venda (M) 1 @ 4176.000
color=1918177
selectable=0
date1=1535707568
value1=4176.000000
</object>

<object>
type=31
name=autotrade #73603252 buy 1.00 WDOV18 at 4171.000
hidden=1
descr=■ TP  : 1 @ 4171.000
color=11296515
selectable=0
date1=1535707629
value1=4171.000000
</object>

<object>
type=2
name=autotrade #73602442 -> #73603252
hidden=1
descr=4176.000 -> 4171.000
color=1918177
style=2
selectable=0
date1=1535707568
date2=1535707629
value1=4176.000000
value2=4171.000000
</object>

<object>
type=32
name=autotrade #73603931 sell 1.00 WDOV18 at 4172.000
hidden=1
descr=■ Venda (M) 1 @ 4171.000
color=1918177
selectable=0
date1=1535707694
value1=4172.000000
</object>

<object>
type=31
name=autotrade #73604873 buy 1.00 WDOV18 at 4167.000
hidden=1
descr=■ TP  : 1 @ 4167.000
color=11296515
selectable=0
date1=1535707749
value1=4167.000000
</object>

<object>
type=2
name=autotrade #73603931 -> #73604873
hidden=1
descr=4172.000 -> 4167.000
color=1918177
style=2
selectable=0
date1=1535707694
date2=1535707749
value1=4172.000000
value2=4167.000000
</object>

<object>
type=31
name=autotrade #73610687 buy 1.00 WDOV18 at 4175.500
hidden=1
descr=■ Compra (M) 1 @ 4175.000
color=11296515
selectable=0
date1=1535708226
value1=4175.500000
</object>

<object>
type=32
name=autotrade #73611155 sell 1.00 WDOV18 at 4180.500
hidden=1
descr=■ TP  : 1 @ 4180.500
color=1918177
selectable=0
date1=1535708265
value1=4180.500000
</object>

<object>
type=2
name=autotrade #73610687 -> #73611155
hidden=1
descr=4175.500 -> 4180.500
color=11296515
style=2
selectable=0
date1=1535708226
date2=1535708265
value1=4175.500000
value2=4180.500000
</object>

<object>
type=32
name=autotrade #73616258 sell 1.00 WDOV18 at 4180.000
hidden=1
descr=■ Venda (M) 1 @ 4180.000
color=1918177
selectable=0
date1=1535708542
value1=4180.000000
</object>

<object>
type=31
name=autotrade #73618109 buy 1.00 WDOV18 at 4175.000
hidden=1
descr=■ TP  : 1 @ 4175.000
color=11296515
selectable=0
date1=1535708689
value1=4175.000000
</object>

<object>
type=2
name=autotrade #73616258 -> #73618109
hidden=1
descr=4180.000 -> 4175.000
color=1918177
style=2
selectable=0
date1=1535708542
date2=1535708689
value1=4180.000000
value2=4175.000000
</object>

<object>
type=31
name=autotrade #73656501 buy 1.00 WDOV18 at 4160.500
hidden=1
descr=■ Compra (M) 1 @ 4160.500
color=11296515
selectable=0
date1=1535711742
value1=4160.500000
</object>

<object>
type=32
name=autotrade #73657540 sell 1.00 WDOV18 at 4157.000
hidden=1
descr=[sl 4157.000]
color=1918177
selectable=0
date1=1535711824
value1=4157.000000
</object>

<object>
type=2
name=autotrade #73656501 -> #73657540
hidden=1
descr=4160.500 -> 4157.000
color=11296515
style=2
selectable=0
date1=1535711742
date2=1535711824
value1=4160.500000
value2=4157.000000
</object>

<object>
type=32
name=autotrade #73658145 sell 1.00 WDOV18 at 4157.000
hidden=1
descr=■ Venda (M) 1 @ 4156.500
color=1918177
selectable=0
date1=1535711873
value1=4157.000000
</object>

<object>
type=31
name=autotrade #73658855 buy 1.00 WDOV18 at 4152.000
hidden=1
descr=■ TP  : 1 @ 4152.000
color=11296515
selectable=0
date1=1535711921
value1=4152.000000
</object>

<object>
type=2
name=autotrade #73658145 -> #73658855
hidden=1
descr=4157.000 -> 4152.000
color=1918177
style=2
selectable=0
date1=1535711873
date2=1535711921
value1=4157.000000
value2=4152.000000
</object>

<object>
type=32
name=autotrade #73672613 sell 1.00 WDOV18 at 4148.000
hidden=1
descr=■ Venda (M) 1 @ 4147.500
color=1918177
selectable=0
date1=1535713158
value1=4148.000000
</object>

<object>
type=31
name=autotrade #73673682 buy 1.00 WDOV18 at 4150.500
hidden=1
descr=[sl 4150.500]
color=11296515
selectable=0
date1=1535713216
value1=4150.500000
</object>

<object>
type=2
name=autotrade #73672613 -> #73673682
hidden=1
descr=4148.000 -> 4150.500
color=1918177
style=2
selectable=0
date1=1535713158
date2=1535713216
value1=4148.000000
value2=4150.500000
</object>

<object>
type=32
name=autotrade #73755927 sell 1.00 WDOV18 at 4134.500
hidden=1
descr=■ Venda (M) 1 @ 4134.500
color=1918177
selectable=0
date1=1535722564
value1=4134.500000
</object>

<object>
type=31
name=autotrade #73758019 buy 1.00 WDOV18 at 4134.500
hidden=1
color=11296515
selectable=0
date1=1535722898
value1=4134.500000
</object>

<object>
type=2
name=autotrade #73755927 -> #73758019
hidden=1
descr=4134.500 -> 4134.500
color=1918177
style=2
selectable=0
date1=1535722564
date2=1535722898
value1=4134.500000
value2=4134.500000
</object>

<object>
type=31
name=autotrade #73758949 buy 1.00 WDOV18 at 4131.500
hidden=1
descr=■ Compra (M) 1 @ 4133.000
color=11296515
selectable=0
date1=1535723055
value1=4131.500000
</object>

<object>
type=32
name=autotrade #73759333 sell 1.00 WDOV18 at 4131.000
hidden=1
descr=[sl 4131.000]
color=1918177
selectable=0
date1=1535723150
value1=4131.000000
</object>

<object>
type=2
name=autotrade #73758949 -> #73759333
hidden=1
descr=4131.500 -> 4131.000
color=11296515
style=2
selectable=0
date1=1535723055
date2=1535723150
value1=4131.500000
value2=4131.000000
</object>

<object>
type=32
name=autotrade #73761306 sell 1.00 WDOV18 at 4126.000
hidden=1
descr=■ Venda (M) 1 @ 4126.000
color=1918177
selectable=0
date1=1535723468
value1=4126.000000
</object>

<object>
type=31
name=autotrade #73762329 buy 1.00 WDOV18 at 4121.000
hidden=1
descr=■ TP  : 1 @ 4121.000
color=11296515
selectable=0
date1=1535723586
value1=4121.000000
</object>

<object>
type=2
name=autotrade #73761306 -> #73762329
hidden=1
descr=4126.000 -> 4121.000
color=1918177
style=2
selectable=0
date1=1535723468
date2=1535723586
value1=4126.000000
value2=4121.000000
</object>

<object>
type=32
name=autotrade #73763371 sell 1.00 WDOV18 at 4118.500
hidden=1
descr=■ Venda (M) 1 @ 4118.000
color=1918177
selectable=0
date1=1535723692
value1=4118.500000
</object>

<object>
type=31
name=autotrade #73764063 buy 1.00 WDOV18 at 4113.500
hidden=1
descr=■ TP  : 1 @ 4113.500
color=11296515
selectable=0
date1=1535723789
value1=4113.500000
</object>

<object>
type=2
name=autotrade #73763371 -> #73764063
hidden=1
descr=4118.500 -> 4113.500
color=1918177
style=2
selectable=0
date1=1535723692
date2=1535723789
value1=4118.500000
value2=4113.500000
</object>

<object>
type=31
name=autotrade #73766556 buy 1.00 WDOV18 at 4105.500
hidden=1
descr=■ Compra (M) 1 @ 4105.500
color=11296515
selectable=0
date1=1535724008
value1=4105.500000
</object>

<object>
type=32
name=autotrade #73767141 sell 1.00 WDOV18 at 4110.500
hidden=1
descr=■ TP  : 1 @ 4110.500
color=1918177
selectable=0
date1=1535724091
value1=4110.500000
</object>

<object>
type=2
name=autotrade #73766556 -> #73767141
hidden=1
descr=4105.500 -> 4110.500
color=11296515
style=2
selectable=0
date1=1535724008
date2=1535724091
value1=4105.500000
value2=4110.500000
</object>

<object>
type=31
name=autotrade #73874795 buy 1.00 WDOV18 at 4108.500
hidden=1
descr=■ Compra (M) 1 @ 4108.500
color=11296515
selectable=0
date1=1535965357
value1=4108.500000
</object>

<object>
type=32
name=autotrade #73875164 sell 1.00 WDOV18 at 4114.000
hidden=1
descr=■ TP  : 1 @ 4118.500
color=1918177
selectable=0
date1=1535965390
value1=4114.000000
</object>

<object>
type=2
name=autotrade #73874795 -> #73875164
hidden=1
descr=4108.500 -> 4114.000
color=11296515
style=2
selectable=0
date1=1535965357
date2=1535965390
value1=4108.500000
value2=4114.000000
</object>

<object>
type=31
name=autotrade #73875385 buy 1.00 WDOV18 at 4114.000
hidden=1
descr=■ Compra (M) 1 @ 4114.500
color=11296515
selectable=0
date1=1535965410
value1=4114.000000
</object>

<object>
type=32
name=autotrade #73875980 sell 1.00 WDOV18 at 4110.000
hidden=1
descr=[sl 4110.000]
color=1918177
selectable=0
date1=1535965484
value1=4110.000000
</object>

<object>
type=2
name=autotrade #73875385 -> #73875980
hidden=1
descr=4114.000 -> 4110.000
color=11296515
style=2
selectable=0
date1=1535965410
date2=1535965484
value1=4114.000000
value2=4110.000000
</object>

<object>
type=31
name=autotrade #73876504 buy 1.00 WDOV18 at 4115.500
hidden=1
descr=■ Compra (M) 1 @ 4114.500
color=11296515
selectable=0
date1=1535965528
value1=4115.500000
</object>

<object>
type=32
name=autotrade #73877048 sell 1.00 WDOV18 at 4120.500
hidden=1
descr=■ TP  : 1 @ 4120.500
color=1918177
selectable=0
date1=1535965562
value1=4120.500000
</object>

<object>
type=2
name=autotrade #73876504 -> #73877048
hidden=1
descr=4115.500 -> 4120.500
color=11296515
style=2
selectable=0
date1=1535965528
date2=1535965562
value1=4115.500000
value2=4120.500000
</object>

<object>
type=31
name=autotrade #73880686 buy 1.00 WDOV18 at 4128.500
hidden=1
descr=■ Compra (M) 1 @ 4128.500
color=11296515
selectable=0
date1=1535965878
value1=4128.500000
</object>

<object>
type=32
name=autotrade #73881313 sell 1.00 WDOV18 at 4133.500
hidden=1
descr=■ TP  : 1 @ 4133.500
color=1918177
selectable=0
date1=1535965905
value1=4133.500000
</object>

<object>
type=2
name=autotrade #73880686 -> #73881313
hidden=1
descr=4128.500 -> 4133.500
color=11296515
style=2
selectable=0
date1=1535965878
date2=1535965905
value1=4128.500000
value2=4133.500000
</object>

<object>
type=31
name=autotrade #73887633 buy 1.00 WDOV18 at 4138.000
hidden=1
descr=■ Compra (M) 1 @ 4138.000
color=11296515
selectable=0
date1=1535966498
value1=4138.000000
</object>

<object>
type=32
name=autotrade #73888490 sell 1.00 WDOV18 at 4143.000
hidden=1
descr=■ TP  : 1 @ 4143.000
color=1918177
selectable=0
date1=1535966562
value1=4143.000000
</object>

<object>
type=2
name=autotrade #73887633 -> #73888490
hidden=1
descr=4138.000 -> 4143.000
color=11296515
style=2
selectable=0
date1=1535966498
date2=1535966562
value1=4138.000000
value2=4143.000000
</object>

<object>
type=31
name=autotrade #73892330 buy 1.00 WDOV18 at 4149.500
hidden=1
descr=■ Compra (M) 1 @ 4149.500
color=11296515
selectable=0
date1=1535966908
value1=4149.500000
</object>

<object>
type=32
name=autotrade #73892746 sell 1.00 WDOV18 at 4154.500
hidden=1
descr=■ TP  : 1 @ 4154.500
color=1918177
selectable=0
date1=1535966933
value1=4154.500000
</object>

<object>
type=2
name=autotrade #73892330 -> #73892746
hidden=1
descr=4149.500 -> 4154.500
color=11296515
style=2
selectable=0
date1=1535966908
date2=1535966933
value1=4149.500000
value2=4154.500000
</object>

<object>
type=31
name=autotrade #73943069 buy 1.00 WDOV18 at 4143.500
hidden=1
descr=■ Compra (M) 1 @ 4143.500
color=11296515
selectable=0
date1=1535971877
value1=4143.500000
</object>

<object>
type=32
name=autotrade #73943491 sell 1.00 WDOV18 at 4140.500
hidden=1
descr=[sl 4140.500]
color=1918177
selectable=0
date1=1535971922
value1=4140.500000
</object>

<object>
type=2
name=autotrade #73943069 -> #73943491
hidden=1
descr=4143.500 -> 4140.500
color=11296515
style=2
selectable=0
date1=1535971877
date2=1535971922
value1=4143.500000
value2=4140.500000
</object>

<object>
type=32
name=autotrade #73948748 sell 1.00 WDOV18 at 4129.500
hidden=1
descr=■ Venda (M) 1 @ 4129.500
color=1918177
selectable=0
date1=1535972554
value1=4129.500000
</object>

<object>
type=31
name=autotrade #73949067 buy 1.00 WDOV18 at 4131.000
hidden=1
descr=[sl 4131.000]
color=11296515
selectable=0
date1=1535972600
value1=4131.000000
</object>

<object>
type=2
name=autotrade #73948748 -> #73949067
hidden=1
descr=4129.500 -> 4131.000
color=1918177
style=2
selectable=0
date1=1535972554
date2=1535972600
value1=4129.500000
value2=4131.000000
</object>

<object>
type=31
name=autotrade #73949587 buy 1.00 WDOV18 at 4132.500
hidden=1
descr=■ Compra (M) 1 @ 4132.000
color=11296515
selectable=0
date1=1535972677
value1=4132.500000
</object>

<object>
type=32
name=autotrade #73950252 sell 1.00 WDOV18 at 4131.000
hidden=1
descr=[sl 4131.000]
color=1918177
selectable=0
date1=1535972804
value1=4131.000000
</object>

<object>
type=2
name=autotrade #73949587 -> #73950252
hidden=1
descr=4132.500 -> 4131.000
color=11296515
style=2
selectable=0
date1=1535972677
date2=1535972804
value1=4132.500000
value2=4131.000000
</object>

<object>
type=31
name=autotrade #73959285 buy 1.00 WDOV18 at 4129.000
hidden=1
descr=■ Compra (M) 1 @ 4129.000
color=11296515
selectable=0
date1=1535973646
value1=4129.000000
</object>

<object>
type=32
name=autotrade #73960862 sell 1.00 WDOV18 at 4134.000
hidden=1
descr=■ TP  : 1 @ 4134.000
color=1918177
selectable=0
date1=1535973836
value1=4134.000000
</object>

<object>
type=2
name=autotrade #73959285 -> #73960862
hidden=1
descr=4129.000 -> 4134.000
color=11296515
style=2
selectable=0
date1=1535973646
date2=1535973836
value1=4129.000000
value2=4134.000000
</object>

<object>
type=31
name=autotrade #84283396 buy 1.00 WDOV18 at 4202.000
hidden=1
descr=■ Compra (M) 1 @ 4202.000
color=11296515
selectable=0
date1=1536051647
value1=4202.000000
</object>

<object>
type=32
name=autotrade #84283813 sell 1.00 WDOV18 at 4199.000
hidden=1
descr=[sl 4198.500]
color=1918177
selectable=0
date1=1536051665
value1=4199.000000
</object>

<object>
type=2
name=autotrade #84283396 -> #84283813
hidden=1
descr=4202.000 -> 4199.000
color=11296515
style=2
selectable=0
date1=1536051647
date2=1536051665
value1=4202.000000
value2=4199.000000
</object>

<object>
type=31
name=autotrade #84284289 buy 1.00 WDOV18 at 4195.500
hidden=1
descr=■ CL: Compra 1 @ 4196.500
color=11296515
selectable=0
date1=1536051939
value1=4195.500000
</object>

<object>
type=32
name=autotrade #84284546 sell 1.00 WDOV18 at 4192.500
hidden=1
descr=[sl 4192.500]
color=1918177
selectable=0
date1=1536051990
value1=4192.500000
</object>

<object>
type=2
name=autotrade #84284289 -> #84284546
hidden=1
descr=4195.500 -> 4192.500
color=11296515
style=2
selectable=0
date1=1536051939
date2=1536051990
value1=4195.500000
value2=4192.500000
</object>

<object>
type=31
name=autotrade #84285690 buy 1.00 WDOV18 at 4194.500
hidden=1
descr=■ Compra (M) 1 @ 4191.500
color=11296515
selectable=0
date1=1536052481
value1=4194.500000
</object>

<object>
type=32
name=autotrade #84286070 sell 1.00 WDOV18 at 4192.500
hidden=1
descr=[sl 4192.500]
color=1918177
selectable=0
date1=1536052648
value1=4192.500000
</object>

<object>
type=2
name=autotrade #84285690 -> #84286070
hidden=1
descr=4194.500 -> 4192.500
color=11296515
style=2
selectable=0
date1=1536052481
date2=1536052648
value1=4194.500000
value2=4192.500000
</object>

<object>
type=32
name=autotrade #74129063 sell 1.00 WDOV18 at 4183.000
hidden=1
descr=■ Venda (M) 1 @ 4183.000
color=1918177
selectable=0
date1=1536052940
value1=4183.000000
</object>

<object>
type=31
name=autotrade #74130133 buy 1.00 WDOV18 at 4182.500
hidden=1
descr=[sl 4182.500]
color=11296515
selectable=0
date1=1536053043
value1=4182.500000
</object>

<object>
type=2
name=autotrade #74129063 -> #74130133
hidden=1
descr=4183.000 -> 4182.500
color=1918177
style=2
selectable=0
date1=1536052940
date2=1536053043
value1=4183.000000
value2=4182.500000
</object>

<object>
type=32
name=autotrade #74132484 sell 1.00 WDOV18 at 4181.000
hidden=1
descr=■ Venda (M) 1 @ 4181.000
color=1918177
selectable=0
date1=1536053440
value1=4181.000000
</object>

<object>
type=31
name=autotrade #74135346 buy 1.00 WDOV18 at 4176.000
hidden=1
descr=■ TP  : 1 @ 4176.000
color=11296515
selectable=0
date1=1536053789
value1=4176.000000
</object>

<object>
type=2
name=autotrade #74132484 -> #74135346
hidden=1
descr=4181.000 -> 4176.000
color=1918177
style=2
selectable=0
date1=1536053440
date2=1536053789
value1=4181.000000
value2=4176.000000
</object>

<object>
type=32
name=autotrade #74136625 sell 1.00 WDOV18 at 4175.000
hidden=1
descr=■ Venda (M) 1 @ 4175.000
color=1918177
selectable=0
date1=1536053951
value1=4175.000000
</object>

<object>
type=31
name=autotrade #74137171 buy 1.00 WDOV18 at 4178.000
hidden=1
descr=[sl 4178.000]
color=11296515
selectable=0
date1=1536054033
value1=4178.000000
</object>

<object>
type=2
name=autotrade #74136625 -> #74137171
hidden=1
descr=4175.000 -> 4178.000
color=1918177
style=2
selectable=0
date1=1536053951
date2=1536054033
value1=4175.000000
value2=4178.000000
</object>

<object>
type=32
name=autotrade #74140751 sell 1.00 WDOV18 at 4173.000
hidden=1
descr=■ Venda (M) 1 @ 4171.000
color=1918177
selectable=0
date1=1536054523
value1=4173.000000
</object>

<object>
type=31
name=autotrade #74140894 buy 1.00 WDOV18 at 4174.500
hidden=1
descr=[sl 4174.500]
color=11296515
selectable=0
date1=1536054550
value1=4174.500000
</object>

<object>
type=2
name=autotrade #74140751 -> #74140894
hidden=1
descr=4173.000 -> 4174.500
color=1918177
style=2
selectable=0
date1=1536054523
date2=1536054550
value1=4173.000000
value2=4174.500000
</object>

<object>
type=31
name=autotrade #74145068 buy 1.00 WDOV18 at 4178.000
hidden=1
descr=■ Compra (M) 1 @ 4179.000
color=11296515
selectable=0
date1=1536055021
value1=4178.000000
</object>

<object>
type=32
name=autotrade #74146366 sell 1.00 WDOV18 at 4177.500
hidden=1
descr=[sl 4177.500]
color=1918177
selectable=0
date1=1536055211
value1=4177.500000
</object>

<object>
type=2
name=autotrade #74145068 -> #74146366
hidden=1
descr=4178.000 -> 4177.500
color=11296515
style=2
selectable=0
date1=1536055021
date2=1536055211
value1=4178.000000
value2=4177.500000
</object>

<object>
type=31
name=autotrade #74147769 buy 1.00 WDOV18 at 4179.000
hidden=1
descr=■ Compra (M) 1 @ 4179.500
color=11296515
selectable=0
date1=1536055353
value1=4179.000000
</object>

<object>
type=32
name=autotrade #74148197 sell 1.00 WDOV18 at 4176.500
hidden=1
descr=[sl 4176.500]
color=1918177
selectable=0
date1=1536055392
value1=4176.500000
</object>

<object>
type=2
name=autotrade #74147769 -> #74148197
hidden=1
descr=4179.000 -> 4176.500
color=11296515
style=2
selectable=0
date1=1536055353
date2=1536055392
value1=4179.000000
value2=4176.500000
</object>

<object>
type=31
name=autotrade #84349994 buy 1.00 WDOV18 at 4183.500
hidden=1
descr=■ Rompe Máx. 1 @ 4186.000
color=11296515
selectable=0
date1=1536138688
value1=4183.500000
</object>

<object>
type=32
name=autotrade #84350269 sell 1.00 WDOV18 at 4188.000
hidden=1
color=1918177
selectable=0
date1=1536138928
value1=4188.000000
</object>

<object>
type=2
name=autotrade #84349994 -> #84350269
hidden=1
descr=4183.500 -> 4188.000
color=11296515
style=2
selectable=0
date1=1536138688
date2=1536138928
value1=4183.500000
value2=4188.000000
</object>

<object>
type=32
name=autotrade #84350360 sell 1.00 WDOV18 at 4189.000
hidden=1
color=1918177
selectable=0
date1=1536138938
value1=4189.000000
</object>

<object>
type=31
name=autotrade #84350444 buy 1.00 WDOV18 at 4191.000
hidden=1
color=11296515
selectable=0
date1=1536138978
value1=4191.000000
</object>

<object>
type=2
name=autotrade #84350360 -> #84350444
hidden=1
descr=4189.000 -> 4191.000
color=1918177
style=2
selectable=0
date1=1536138938
date2=1536138978
value1=4189.000000
value2=4191.000000
</object>

<object>
type=32
name=autotrade #84350537 sell 1.00 WDOV18 at 4190.500
hidden=1
descr=■ Venda (M) 1 @ 4192.000
color=1918177
selectable=0
date1=1536139042
value1=4190.500000
</object>

<object>
type=31
name=autotrade #84350635 buy 1.00 WDOV18 at 4191.000
hidden=1
color=11296515
selectable=0
date1=1536139074
value1=4191.000000
</object>

<object>
type=2
name=autotrade #84350537 -> #84350635
hidden=1
descr=4190.500 -> 4191.000
color=1918177
style=2
selectable=0
date1=1536139042
date2=1536139074
value1=4190.500000
value2=4191.000000
</object>

<object>
type=32
name=autotrade #84352795 sell 1.00 WDOV18 at 4177.500
hidden=1
color=1918177
selectable=0
date1=1536140195
value1=4177.500000
</object>

<object>
type=31
name=autotrade #84352996 buy 1.00 WDOV18 at 4177.000
hidden=1
color=11296515
selectable=0
date1=1536140316
value1=4177.000000
</object>

<object>
type=2
name=autotrade #84352795 -> #84352996
hidden=1
descr=4177.500 -> 4177.000
color=1918177
style=2
selectable=0
date1=1536140195
date2=1536140316
value1=4177.500000
value2=4177.000000
</object>

<object>
type=31
name=autotrade #84358750 buy 1.00 WDOV18 at 4169.000
hidden=1
color=11296515
selectable=0
date1=1536142363
value1=4169.000000
</object>

<object>
type=32
name=autotrade #84359100 sell 1.00 WDOV18 at 4165.000
hidden=1
descr=[sl 4165.000]
color=1918177
selectable=0
date1=1536142506
value1=4165.000000
</object>

<object>
type=2
name=autotrade #84358750 -> #84359100
hidden=1
descr=4169.000 -> 4165.000
color=11296515
style=2
selectable=0
date1=1536142363
date2=1536142506
value1=4169.000000
value2=4165.000000
</object>

<object>
type=32
name=autotrade #84359948 sell 1.00 WDOV18 at 4163.000
hidden=1
color=1918177
selectable=0
date1=1536142694
value1=4163.000000
</object>

<object>
type=31
name=autotrade #84360246 buy 1.00 WDOV18 at 4167.000
hidden=1
descr=[sl 4167.000]
color=11296515
selectable=0
date1=1536142785
value1=4167.000000
</object>

<object>
type=2
name=autotrade #84359948 -> #84360246
hidden=1
descr=4163.000 -> 4167.000
color=1918177
style=2
selectable=0
date1=1536142694
date2=1536142785
value1=4163.000000
value2=4167.000000
</object>

<object>
type=32
name=autotrade #84361879 sell 1.00 WDOV18 at 4165.000
hidden=1
color=1918177
selectable=0
date1=1536143335
value1=4165.000000
</object>

<object>
type=31
name=autotrade #84362193 buy 1.00 WDOV18 at 4169.500
hidden=1
descr=[sl 4169.500]
color=11296515
selectable=0
date1=1536143425
value1=4169.500000
</object>

<object>
type=2
name=autotrade #84361879 -> #84362193
hidden=1
descr=4165.000 -> 4169.500
color=1918177
style=2
selectable=0
date1=1536143335
date2=1536143425
value1=4165.000000
value2=4169.500000
</object>

<object>
type=32
name=autotrade #74540348 sell 1.00 WDOV18 at 4171.000
hidden=1
color=1918177
selectable=0
date1=1536151084
value1=4171.000000
</object>

<object>
type=31
name=autotrade #74540997 buy 1.00 WDOV18 at 4167.000
hidden=1
descr=[tp 4167.000]
color=11296515
selectable=0
date1=1536151209
value1=4167.000000
</object>

<object>
type=2
name=autotrade #74540348 -> #74540997
hidden=1
descr=4171.000 -> 4167.000
color=1918177
style=2
selectable=0
date1=1536151084
date2=1536151209
value1=4171.000000
value2=4167.000000
</object>

<object>
type=32
name=autotrade #74549827 sell 1.00 WDOV18 at 4169.000
hidden=1
color=1918177
selectable=0
date1=1536152312
value1=4169.000000
</object>

<object>
type=31
name=autotrade #74550777 buy 1.00 WDOV18 at 4169.000
hidden=1
color=11296515
selectable=0
date1=1536152459
value1=4169.000000
</object>

<object>
type=2
name=autotrade #74549827 -> #74550777
hidden=1
descr=4169.000 -> 4169.000
color=1918177
style=2
selectable=0
date1=1536152312
date2=1536152459
value1=4169.000000
value2=4169.000000
</object>

<object>
type=32
name=autotrade #74556014 sell 1.00 WDOV18 at 4164.000
hidden=1
color=1918177
selectable=0
date1=1536153467
value1=4164.000000
</object>

<object>
type=31
name=autotrade #74559459 buy 1.00 WDOV18 at 4163.000
hidden=1
descr=[sl 4163.000]
color=11296515
selectable=0
date1=1536153774
value1=4163.000000
</object>

<object>
type=2
name=autotrade #74556014 -> #74559459
hidden=1
descr=4164.000 -> 4163.000
color=1918177
style=2
selectable=0
date1=1536153467
date2=1536153774
value1=4164.000000
value2=4163.000000
</object>

<object>
type=32
name=autotrade #74565805 sell 1.00 WDOV18 at 4153.000
hidden=1
color=1918177
selectable=0
date1=1536154263
value1=4153.000000
</object>

<object>
type=31
name=autotrade #74566984 buy 1.00 WDOV18 at 4149.000
hidden=1
descr=[tp 4149.000]
color=11296515
selectable=0
date1=1536154385
value1=4149.000000
</object>

<object>
type=2
name=autotrade #74565805 -> #74566984
hidden=1
descr=4153.000 -> 4149.000
color=1918177
style=2
selectable=0
date1=1536154263
date2=1536154385
value1=4153.000000
value2=4149.000000
</object>

<object>
type=32
name=autotrade #84389907 sell 1.00 WDOV18 at 4134.000
hidden=1
color=1918177
selectable=0
date1=1536156101
value1=4134.000000
</object>

<object>
type=31
name=autotrade #84390443 buy 1.00 WDOV18 at 4137.500
hidden=1
descr=[sl 4138.000]
color=11296515
selectable=0
date1=1536156694
value1=4137.500000
</object>

<object>
type=2
name=autotrade #84389907 -> #84390443
hidden=1
descr=4134.000 -> 4137.500
color=1918177
style=2
selectable=0
date1=1536156101
date2=1536156694
value1=4134.000000
value2=4137.500000
</object>

<object>
type=31
name=autotrade #74868190 buy 1.00 WDOV18 at 4153.500
hidden=1
color=11296515
selectable=0
date1=1536239558
value1=4153.500000
</object>

<object>
type=32
name=autotrade #74873373 sell 1.00 WDOV18 at 4155.000
hidden=1
color=1918177
selectable=0
date1=1536240196
value1=4155.000000
</object>

<object>
type=2
name=autotrade #74868190 -> #74873373
hidden=1
descr=4153.500 -> 4155.000
color=11296515
style=2
selectable=0
date1=1536239558
date2=1536240196
value1=4153.500000
value2=4155.000000
</object>

<object>
type=31
name=autotrade #74873623 buy 1.00 WDOV18 at 4154.000
hidden=1
color=11296515
selectable=0
date1=1536240213
value1=4154.000000
</object>

<object>
type=32
name=autotrade #74874091 sell 1.00 WDOV18 at 4155.500
hidden=1
color=1918177
selectable=0
date1=1536240280
value1=4155.500000
</object>

<object>
type=2
name=autotrade #74873623 -> #74874091
hidden=1
descr=4154.000 -> 4155.500
color=11296515
style=2
selectable=0
date1=1536240213
date2=1536240280
value1=4154.000000
value2=4155.500000
</object>

<object>
type=31
name=autotrade #74874423 buy 1.00 WDOV18 at 4155.500
hidden=1
color=11296515
selectable=0
date1=1536240347
value1=4155.500000
</object>

<object>
type=32
name=autotrade #74874718 sell 1.00 WDOV18 at 4156.000
hidden=1
color=1918177
selectable=0
date1=1536240401
value1=4156.000000
</object>

<object>
type=2
name=autotrade #74874423 -> #74874718
hidden=1
descr=4155.500 -> 4156.000
color=11296515
style=2
selectable=0
date1=1536240347
date2=1536240401
value1=4155.500000
value2=4156.000000
</object>

<object>
type=31
name=autotrade #74875160 buy 1.00 WDOV18 at 4156.000
hidden=1
color=11296515
selectable=0
date1=1536240430
value1=4156.000000
</object>

<object>
type=32
name=autotrade #74875494 sell 1.00 WDOV18 at 4156.000
hidden=1
color=1918177
selectable=0
date1=1536240484
value1=4156.000000
</object>

<object>
type=2
name=autotrade #74875160 -> #74875494
hidden=1
descr=4156.000 -> 4156.000
color=11296515
style=2
selectable=0
date1=1536240430
date2=1536240484
value1=4156.000000
value2=4156.000000
</object>

<object>
type=31
name=autotrade #74875515 buy 1.00 WDOV18 at 4156.000
hidden=1
color=11296515
selectable=0
date1=1536240488
value1=4156.000000
</object>

<object>
type=32
name=autotrade #74875918 sell 1.00 WDOV18 at 4155.000
hidden=1
color=1918177
selectable=0
date1=1536240543
value1=4155.000000
</object>

<object>
type=2
name=autotrade #74875515 -> #74875918
hidden=1
descr=4156.000 -> 4155.000
color=11296515
style=2
selectable=0
date1=1536240488
date2=1536240543
value1=4156.000000
value2=4155.000000
</object>

<object>
type=31
name=autotrade #74875969 buy 1.00 WDOV18 at 4155.500
hidden=1
color=11296515
selectable=0
date1=1536240557
value1=4155.500000
</object>

<object>
type=32
name=autotrade #74876150 sell 1.00 WDOV18 at 4155.500
hidden=1
color=1918177
selectable=0
date1=1536240587
value1=4155.500000
</object>

<object>
type=2
name=autotrade #74875969 -> #74876150
hidden=1
descr=4155.500 -> 4155.500
color=11296515
style=2
selectable=0
date1=1536240557
date2=1536240587
value1=4155.500000
value2=4155.500000
</object>

<object>
type=31
name=autotrade #74876966 buy 1.00 WDOV18 at 4154.500
hidden=1
color=11296515
selectable=0
date1=1536240708
value1=4154.500000
</object>

<object>
type=32
name=autotrade #74878322 sell 1.00 WDOV18 at 4157.000
hidden=1
color=1918177
selectable=0
date1=1536240913
value1=4157.000000
</object>

<object>
type=2
name=autotrade #74876966 -> #74878322
hidden=1
descr=4154.500 -> 4157.000
color=11296515
style=2
selectable=0
date1=1536240708
date2=1536240913
value1=4154.500000
value2=4157.000000
</object>

<object>
type=31
name=autotrade #74880481 buy 1.00 WDOV18 at 4154.000
hidden=1
color=11296515
selectable=0
date1=1536241178
value1=4154.000000
</object>

<object>
type=32
name=autotrade #74881172 sell 1.00 WDOV18 at 4153.000
hidden=1
color=1918177
selectable=0
date1=1536241287
value1=4153.000000
</object>

<object>
type=2
name=autotrade #74880481 -> #74881172
hidden=1
descr=4154.000 -> 4153.000
color=11296515
style=2
selectable=0
date1=1536241178
date2=1536241287
value1=4154.000000
value2=4153.000000
</object>

<object>
type=31
name=autotrade #74881236 buy 1.00 WDOV18 at 4152.500
hidden=1
color=11296515
selectable=0
date1=1536241318
value1=4152.500000
</object>

<object>
type=32
name=autotrade #74881447 sell 1.00 WDOV18 at 4154.000
hidden=1
color=1918177
selectable=0
date1=1536241351
value1=4154.000000
</object>

<object>
type=2
name=autotrade #74881236 -> #74881447
hidden=1
descr=4152.500 -> 4154.000
color=11296515
style=2
selectable=0
date1=1536241318
date2=1536241351
value1=4152.500000
value2=4154.000000
</object>

<object>
type=32
name=autotrade #74882642 sell 1.00 WDOV18 at 4153.500
hidden=1
color=1918177
selectable=0
date1=1536241547
value1=4153.500000
</object>

<object>
type=31
name=autotrade #74882765 buy 1.00 WDOV18 at 4153.000
hidden=1
color=11296515
selectable=0
date1=1536241563
value1=4153.000000
</object>

<object>
type=2
name=autotrade #74882642 -> #74882765
hidden=1
descr=4153.500 -> 4153.000
color=1918177
style=2
selectable=0
date1=1536241547
date2=1536241563
value1=4153.500000
value2=4153.000000
</object>

<object>
type=31
name=autotrade #74899225 buy 1.00 WDOV18 at 4140.000
hidden=1
color=11296515
selectable=0
date1=1536243511
value1=4140.000000
</object>

<object>
type=32
name=autotrade #74899308 sell 1.00 WDOV18 at 4138.500
hidden=1
descr=[sl 4138.500]
color=1918177
selectable=0
date1=1536243526
value1=4138.500000
</object>

<object>
type=2
name=autotrade #74899225 -> #74899308
hidden=1
descr=4140.000 -> 4138.500
color=11296515
style=2
selectable=0
date1=1536243511
date2=1536243526
value1=4140.000000
value2=4138.500000
</object>

<object>
type=31
name=autotrade #74899669 buy 1.00 WDOV18 at 4137.500
hidden=1
color=11296515
selectable=0
date1=1536243561
value1=4137.500000
</object>

<object>
type=32
name=autotrade #74900309 sell 1.00 WDOV18 at 4135.000
hidden=1
descr=[sl 4135.000]
color=1918177
selectable=0
date1=1536243602
value1=4135.000000
</object>

<object>
type=2
name=autotrade #74899669 -> #74900309
hidden=1
descr=4137.500 -> 4135.000
color=11296515
style=2
selectable=0
date1=1536243561
date2=1536243602
value1=4137.500000
value2=4135.000000
</object>

<object>
type=31
name=autotrade #74906861 buy 1.00 WDOV18 at 4134.500
hidden=1
color=11296515
selectable=0
date1=1536244415
value1=4134.500000
</object>

<object>
type=32
name=autotrade #74908977 sell 1.00 WDOV18 at 4130.500
hidden=1
descr=[sl 4130.500]
color=1918177
selectable=0
date1=1536244661
value1=4130.500000
</object>

<object>
type=2
name=autotrade #74906861 -> #74908977
hidden=1
descr=4134.500 -> 4130.500
color=11296515
style=2
selectable=0
date1=1536244415
date2=1536244661
value1=4134.500000
value2=4130.500000
</object>

<object>
type=31
name=autotrade #74909746 buy 1.00 WDOV18 at 4131.500
hidden=1
color=11296515
selectable=0
date1=1536244766
value1=4131.500000
</object>

<object>
type=32
name=autotrade #74910463 sell 1.00 WDOV18 at 4130.000
hidden=1
color=1918177
selectable=0
date1=1536244905
value1=4130.000000
</object>

<object>
type=2
name=autotrade #74909746 -> #74910463
hidden=1
descr=4131.500 -> 4130.000
color=11296515
style=2
selectable=0
date1=1536244766
date2=1536244905
value1=4131.500000
value2=4130.000000
</object>

<object>
type=31
name=autotrade #74911036 buy 1.00 WDOV18 at 4130.500
hidden=1
color=11296515
selectable=0
date1=1536245025
value1=4130.500000
</object>

<object>
type=32
name=autotrade #74911403 sell 1.00 WDOV18 at 4132.000
hidden=1
color=1918177
selectable=0
date1=1536245099
value1=4132.000000
</object>

<object>
type=2
name=autotrade #74911036 -> #74911403
hidden=1
descr=4130.500 -> 4132.000
color=11296515
style=2
selectable=0
date1=1536245025
date2=1536245099
value1=4130.500000
value2=4132.000000
</object>

<object>
type=31
name=autotrade #74912129 buy 1.00 WDOV18 at 4133.000
hidden=1
color=11296515
selectable=0
date1=1536245207
value1=4133.000000
</object>

<object>
type=32
name=autotrade #74912495 sell 1.00 WDOV18 at 4135.000
hidden=1
color=1918177
selectable=0
date1=1536245236
value1=4135.000000
</object>

<object>
type=2
name=autotrade #74912129 -> #74912495
hidden=1
descr=4133.000 -> 4135.000
color=11296515
style=2
selectable=0
date1=1536245207
date2=1536245236
value1=4133.000000
value2=4135.000000
</object>

<object>
type=31
name=autotrade #74912585 buy 1.00 WDOV18 at 4134.000
hidden=1
color=11296515
selectable=0
date1=1536245245
value1=4134.000000
</object>

<object>
type=32
name=autotrade #74912925 sell 1.00 WDOV18 at 4130.500
hidden=1
descr=[sl 4130.500]
color=1918177
selectable=0
date1=1536245302
value1=4130.500000
</object>

<object>
type=2
name=autotrade #74912585 -> #74912925
hidden=1
descr=4134.000 -> 4130.500
color=11296515
style=2
selectable=0
date1=1536245245
date2=1536245302
value1=4134.000000
value2=4130.500000
</object>

<object>
type=32
name=autotrade #74913009 sell 1.00 WDOV18 at 4130.000
hidden=1
color=1918177
selectable=0
date1=1536245305
value1=4130.000000
</object>

<object>
type=31
name=autotrade #74913462 buy 1.00 WDOV18 at 4134.000
hidden=1
descr=[sl 4134.000]
color=11296515
selectable=0
date1=1536245397
value1=4134.000000
</object>

<object>
type=2
name=autotrade #74913009 -> #74913462
hidden=1
descr=4130.000 -> 4134.000
color=1918177
style=2
selectable=0
date1=1536245305
date2=1536245397
value1=4130.000000
value2=4134.000000
</object>

<object>
type=32
name=autotrade #74913670 sell 1.00 WDOV18 at 4132.500
hidden=1
color=1918177
selectable=0
date1=1536245422
value1=4132.500000
</object>

<object>
type=31
name=autotrade #74915545 buy 1.00 WDOV18 at 4133.000
hidden=1
color=11296515
selectable=0
date1=1536245597
value1=4133.000000
</object>

<object>
type=2
name=autotrade #74913670 -> #74915545
hidden=1
descr=4132.500 -> 4133.000
color=1918177
style=2
selectable=0
date1=1536245422
date2=1536245597
value1=4132.500000
value2=4133.000000
</object>

<object>
type=32
name=autotrade #74915643 sell 1.00 WDOV18 at 4133.500
hidden=1
color=1918177
selectable=0
date1=1536245606
value1=4133.500000
</object>

<object>
type=31
name=autotrade #74916545 buy 1.00 WDOV18 at 4132.500
hidden=1
color=11296515
selectable=0
date1=1536245738
value1=4132.500000
</object>

<object>
type=2
name=autotrade #74915643 -> #74916545
hidden=1
descr=4133.500 -> 4132.500
color=1918177
style=2
selectable=0
date1=1536245606
date2=1536245738
value1=4133.500000
value2=4132.500000
</object>

<object>
type=32
name=autotrade #74919953 sell 1.00 WDOV18 at 4135.000
hidden=1
color=1918177
selectable=0
date1=1536246234
value1=4135.000000
</object>

<object>
type=31
name=autotrade #74921342 buy 1.00 WDOV18 at 4130.500
hidden=1
color=11296515
selectable=0
date1=1536246402
value1=4130.500000
</object>

<object>
type=2
name=autotrade #74919953 -> #74921342
hidden=1
descr=4135.000 -> 4130.500
color=1918177
style=2
selectable=0
date1=1536246234
date2=1536246402
value1=4135.000000
value2=4130.500000
</object>

<object>
type=31
name=autotrade #74921434 buy 1.00 WDOV18 at 4130.000
hidden=1
color=11296515
selectable=0
date1=1536246409
value1=4130.000000
</object>

<object>
type=32
name=autotrade #74921813 sell 1.00 WDOV18 at 4127.500
hidden=1
descr=[sl 4127.500]
color=1918177
selectable=0
date1=1536246470
value1=4127.500000
</object>

<object>
type=2
name=autotrade #74921434 -> #74921813
hidden=1
descr=4130.000 -> 4127.500
color=11296515
style=2
selectable=0
date1=1536246409
date2=1536246470
value1=4130.000000
value2=4127.500000
</object>

<object>
type=32
name=autotrade #74921831 sell 1.00 WDOV18 at 4128.000
hidden=1
color=1918177
selectable=0
date1=1536246473
value1=4128.000000
</object>

<object>
type=31
name=autotrade #74923836 buy 1.00 WDOV18 at 4126.000
hidden=1
color=11296515
selectable=0
date1=1536246729
value1=4126.000000
</object>

<object>
type=2
name=autotrade #74921831 -> #74923836
hidden=1
descr=4128.000 -> 4126.000
color=1918177
style=2
selectable=0
date1=1536246473
date2=1536246729
value1=4128.000000
value2=4126.000000
</object>

<object>
type=31
name=autotrade #74926118 buy 1.00 WDOV18 at 4125.000
hidden=1
color=11296515
selectable=0
date1=1536247078
value1=4125.000000
</object>

<object>
type=32
name=autotrade #74926146 sell 1.00 WDOV18 at 4124.000
hidden=1
descr=[sl 4124.000]
color=1918177
selectable=0
date1=1536247080
value1=4124.000000
</object>

<object>
type=2
name=autotrade #74926118 -> #74926146
hidden=1
descr=4125.000 -> 4124.000
color=11296515
style=2
selectable=0
date1=1536247078
date2=1536247080
value1=4125.000000
value2=4124.000000
</object>

<object>
type=32
name=autotrade #74926222 sell 1.00 WDOV18 at 4125.000
hidden=1
color=1918177
selectable=0
date1=1536247084
value1=4125.000000
</object>

<object>
type=31
name=autotrade #74927188 buy 1.00 WDOV18 at 4120.000
hidden=1
color=11296515
selectable=0
date1=1536247235
value1=4120.000000
</object>

<object>
type=2
name=autotrade #74926222 -> #74927188
hidden=1
descr=4125.000 -> 4120.000
color=1918177
style=2
selectable=0
date1=1536247084
date2=1536247235
value1=4125.000000
value2=4120.000000
</object>

<object>
type=31
name=autotrade #74927225 buy 1.00 WDOV18 at 4121.000
hidden=1
color=11296515
selectable=0
date1=1536247238
value1=4121.000000
</object>

<object>
type=32
name=autotrade #74927907 sell 1.00 WDOV18 at 4121.500
hidden=1
descr=[sl 4121.500]
color=1918177
selectable=0
date1=1536247347
value1=4121.500000
</object>

<object>
type=2
name=autotrade #74927225 -> #74927907
hidden=1
descr=4121.000 -> 4121.500
color=11296515
style=2
selectable=0
date1=1536247238
date2=1536247347
value1=4121.000000
value2=4121.500000
</object>

<object>
type=31
name=autotrade #74928765 buy 1.00 WDOV18 at 4123.500
hidden=1
color=11296515
selectable=0
date1=1536247490
value1=4123.500000
</object>

<object>
type=32
name=autotrade #74928886 sell 1.00 WDOV18 at 4119.500
hidden=1
descr=[sl 4119.500]
color=1918177
selectable=0
date1=1536247494
value1=4119.500000
</object>

<object>
type=2
name=autotrade #74928765 -> #74928886
hidden=1
descr=4123.500 -> 4119.500
color=11296515
style=2
selectable=0
date1=1536247490
date2=1536247494
value1=4123.500000
value2=4119.500000
</object>

<object>
type=31
name=autotrade #74928933 buy 1.00 WDOV18 at 4121.000
hidden=1
color=11296515
selectable=0
date1=1536247497
value1=4121.000000
</object>

<object>
type=31
name=autotrade #74929535 buy 1.00 WDOV18 at 4122.000
hidden=1
color=11296515
selectable=0
date1=1536247561
value1=4122.000000
</object>

<object>
type=2
name=autotrade #74928933 -> #74929535
hidden=1
descr=4121.000 -> 4122.000
color=11296515
style=2
selectable=0
date1=1536247497
date2=1536247561
value1=4121.000000
value2=4122.000000
</object>

<object>
type=32
name=autotrade #74929587 sell 2.00 WDOV18 at 4120.500
hidden=1
descr=[sl 4120.500]
color=1918177
selectable=0
date1=1536247566
value1=4120.500000
</object>

<object>
type=2
name=autotrade #74929535 -> #74929587
hidden=1
descr=4122.000 -> 4120.500
color=11296515
style=2
selectable=0
date1=1536247561
date2=1536247566
value1=4122.000000
value2=4120.500000
</object>

<object>
type=31
name=autotrade #74929848 buy 1.00 WDOV18 at 4120.000
hidden=1
color=11296515
selectable=0
date1=1536247589
value1=4120.000000
</object>

<object>
type=32
name=autotrade #74931055 sell 1.00 WDOV18 at 4122.500
hidden=1
descr=[sl 4122.500]
color=1918177
selectable=0
date1=1536247804
value1=4122.500000
</object>

<object>
type=2
name=autotrade #74929848 -> #74931055
hidden=1
descr=4120.000 -> 4122.500
color=11296515
style=2
selectable=0
date1=1536247589
date2=1536247804
value1=4120.000000
value2=4122.500000
</object>

<object>
type=31
name=autotrade #74931745 buy 1.00 WDOV18 at 4120.000
hidden=1
color=11296515
selectable=0
date1=1536247855
value1=4120.000000
</object>

<object>
type=32
name=autotrade #74934934 sell 1.00 WDOV18 at 4125.000
hidden=1
color=1918177
selectable=0
date1=1536248322
value1=4125.000000
</object>

<object>
type=2
name=autotrade #74931745 -> #74934934
hidden=1
descr=4120.000 -> 4125.000
color=11296515
style=2
selectable=0
date1=1536247855
date2=1536248322
value1=4120.000000
value2=4125.000000
</object>

<object>
type=32
name=autotrade #74934939 sell 1.00 WDOV18 at 4125.000
hidden=1
color=1918177
selectable=0
date1=1536248324
value1=4125.000000
</object>

<object>
type=31
name=autotrade #74935615 buy 1.00 WDOV18 at 4127.000
hidden=1
descr=[sl 4127.000]
color=11296515
selectable=0
date1=1536248429
value1=4127.000000
</object>

<object>
type=2
name=autotrade #74934939 -> #74935615
hidden=1
descr=4125.000 -> 4127.000
color=1918177
style=2
selectable=0
date1=1536248324
date2=1536248429
value1=4125.000000
value2=4127.000000
</object>

<object>
type=31
name=autotrade #74935683 buy 1.00 WDOV18 at 4126.500
hidden=1
color=11296515
selectable=0
date1=1536248433
value1=4126.500000
</object>

<object>
type=32
name=autotrade #74936660 sell 1.00 WDOV18 at 4124.500
hidden=1
descr=[sl 4124.500]
color=1918177
selectable=0
date1=1536248612
value1=4124.500000
</object>

<object>
type=2
name=autotrade #74935683 -> #74936660
hidden=1
descr=4126.500 -> 4124.500
color=11296515
style=2
selectable=0
date1=1536248433
date2=1536248612
value1=4126.500000
value2=4124.500000
</object>

<object>
type=32
name=autotrade #74937632 sell 1.00 WDOV18 at 4124.500
hidden=1
color=1918177
selectable=0
date1=1536248773
value1=4124.500000
</object>

<object>
type=31
name=autotrade #74939804 buy 1.00 WDOV18 at 4128.500
hidden=1
descr=[sl 4128.500]
color=11296515
selectable=0
date1=1536249015
value1=4128.500000
</object>

<object>
type=2
name=autotrade #74937632 -> #74939804
hidden=1
descr=4124.500 -> 4128.500
color=1918177
style=2
selectable=0
date1=1536248773
date2=1536249015
value1=4124.500000
value2=4128.500000
</object>

<object>
type=31
name=autotrade #74940021 buy 1.00 WDOV18 at 4127.000
hidden=1
color=11296515
selectable=0
date1=1536249045
value1=4127.000000
</object>

<object>
type=32
name=autotrade #74943220 sell 1.00 WDOV18 at 4127.000
hidden=1
descr=[sl 4127.000]
color=1918177
selectable=0
date1=1536249546
value1=4127.000000
</object>

<object>
type=2
name=autotrade #74940021 -> #74943220
hidden=1
descr=4127.000 -> 4127.000
color=11296515
style=2
selectable=0
date1=1536249045
date2=1536249546
value1=4127.000000
value2=4127.000000
</object>

<object>
type=31
name=autotrade #74943253 buy 1.00 WDOV18 at 4128.000
hidden=1
color=11296515
selectable=0
date1=1536249549
value1=4128.000000
</object>

<object>
type=32
name=autotrade #74943415 sell 2.00 WDOV18 at 4126.500
hidden=1
color=1918177
selectable=0
date1=1536249570
value1=4126.500000
</object>

<object>
type=2
name=autotrade #74943253 -> #74943415
hidden=1
descr=4128.000 -> 4126.500
color=11296515
style=2
selectable=0
date1=1536249549
date2=1536249570
value1=4128.000000
value2=4126.500000
</object>

<object>
type=31
name=autotrade #74944416 buy 1.00 WDOV18 at 4126.500
hidden=1
color=11296515
selectable=0
date1=1536249698
value1=4126.500000
</object>

<object>
type=2
name=autotrade #74943415 -> #74944416
hidden=1
descr=4126.500 -> 4126.500
color=1918177
style=2
selectable=0
date1=1536249570
date2=1536249698
value1=4126.500000
value2=4126.500000
</object>

<object>
type=32
name=autotrade #74992176 sell 2.00 WDOV18 at 4066.000
hidden=1
color=1918177
selectable=0
date1=1536570143
value1=4066.000000
</object>

<object>
type=31
name=autotrade #74992646 buy 2.00 WDOV18 at 4067.000
hidden=1
descr=[sl 4067.000]
color=11296515
selectable=0
date1=1536570204
value1=4067.000000
</object>

<object>
type=2
name=autotrade #74992176 -> #74992646
hidden=1
descr=4066.000 -> 4067.000
color=1918177
style=2
selectable=0
date1=1536570143
date2=1536570204
value1=4066.000000
value2=4067.000000
</object>

<object>
type=31
name=autotrade #74994993 buy 2.00 WDOV18 at 4081.500
hidden=1
color=11296515
selectable=0
date1=1536570416
value1=4081.500000
</object>

<object>
type=32
name=autotrade #74996095 sell 2.00 WDOV18 at 4088.500
hidden=1
descr=[tp 4088.500]
color=1918177
selectable=0
date1=1536570507
value1=4088.500000
</object>

<object>
type=2
name=autotrade #74994993 -> #74996095
hidden=1
descr=4081.500 -> 4088.500
color=11296515
style=2
selectable=0
date1=1536570416
date2=1536570507
value1=4081.500000
value2=4088.500000
</object>

<object>
type=31
name=autotrade #75001016 buy 1.00 WDOV18 at 4076.500
hidden=1
color=11296515
selectable=0
date1=1536571001
value1=4076.500000
</object>

<object>
type=32
name=autotrade #75002391 sell 1.00 WDOV18 at 4081.500
hidden=1
descr=[tp 4081.500]
color=1918177
selectable=0
date1=1536571124
value1=4081.500000
</object>

<object>
type=2
name=autotrade #75001016 -> #75002391
hidden=1
descr=4076.500 -> 4081.500
color=11296515
style=2
selectable=0
date1=1536571001
date2=1536571124
value1=4076.500000
value2=4081.500000
</object>

<object>
type=32
name=autotrade #75028076 sell 1.00 WDOV18 at 4089.000
hidden=1
color=1918177
selectable=0
date1=1536573479
value1=4089.000000
</object>

<object>
type=31
name=autotrade #75028711 buy 1.00 WDOV18 at 4086.000
hidden=1
descr=[tp 4086.000]
color=11296515
selectable=0
date1=1536573506
value1=4086.000000
</object>

<object>
type=2
name=autotrade #75028076 -> #75028711
hidden=1
descr=4089.000 -> 4086.000
color=1918177
style=2
selectable=0
date1=1536573479
date2=1536573506
value1=4089.000000
value2=4086.000000
</object>

<object>
type=31
name=autotrade #75066372 buy 1.00 WDOV18 at 4107.000
hidden=1
color=11296515
selectable=0
date1=1536576397
value1=4107.000000
</object>

<object>
type=32
name=autotrade #75067453 sell 1.00 WDOV18 at 4104.500
hidden=1
descr=[sl 4104.500]
color=1918177
selectable=0
date1=1536576496
value1=4104.500000
</object>

<object>
type=2
name=autotrade #75066372 -> #75067453
hidden=1
descr=4107.000 -> 4104.500
color=11296515
style=2
selectable=0
date1=1536576397
date2=1536576496
value1=4107.000000
value2=4104.500000
</object>

<object>
type=31
name=autotrade #75286073 buy 1.00 WDOV18 at 4142.500
hidden=1
color=11296515
selectable=0
date1=1536656451
value1=4142.500000
</object>

<object>
type=32
name=autotrade #75286516 sell 1.00 WDOV18 at 4140.500
hidden=1
descr=[sl 4140.500]
color=1918177
selectable=0
date1=1536656490
value1=4140.500000
</object>

<object>
type=2
name=autotrade #75286073 -> #75286516
hidden=1
descr=4142.500 -> 4140.500
color=11296515
style=2
selectable=0
date1=1536656451
date2=1536656490
value1=4142.500000
value2=4140.500000
</object>

<object>
type=31
name=autotrade #75290799 buy 1.00 WDOV18 at 4159.500
hidden=1
color=11296515
selectable=0
date1=1536656811
value1=4159.500000
</object>

<object>
type=32
name=autotrade #75292442 sell 1.00 WDOV18 at 4166.500
hidden=1
descr=[tp 4166.500]
color=1918177
selectable=0
date1=1536656913
value1=4166.500000
</object>

<object>
type=2
name=autotrade #75290799 -> #75292442
hidden=1
descr=4159.500 -> 4166.500
color=11296515
style=2
selectable=0
date1=1536656811
date2=1536656913
value1=4159.500000
value2=4166.500000
</object>

<object>
type=31
name=autotrade #75295450 buy 1.00 WDOV18 at 4156.000
hidden=1
color=11296515
selectable=0
date1=1536657229
value1=4156.000000
</object>

<object>
type=32
name=autotrade #75295937 sell 1.00 WDOV18 at 4155.500
hidden=1
descr=[sl 4155.500]
color=1918177
selectable=0
date1=1536657256
value1=4155.500000
</object>

<object>
type=2
name=autotrade #75295450 -> #75295937
hidden=1
descr=4156.000 -> 4155.500
color=11296515
style=2
selectable=0
date1=1536657229
date2=1536657256
value1=4156.000000
value2=4155.500000
</object>

<object>
type=32
name=autotrade #75298079 sell 1.00 WDOV18 at 4150.500
hidden=1
color=1918177
selectable=0
date1=1536657434
value1=4150.500000
</object>

<object>
type=31
name=autotrade #75299445 buy 1.00 WDOV18 at 4153.000
hidden=1
descr=[sl 4153.000]
color=11296515
selectable=0
date1=1536657542
value1=4153.000000
</object>

<object>
type=2
name=autotrade #75298079 -> #75299445
hidden=1
descr=4150.500 -> 4153.000
color=1918177
style=2
selectable=0
date1=1536657434
date2=1536657542
value1=4150.500000
value2=4153.000000
</object>

<object>
type=32
name=autotrade #75306909 sell 1.00 WDOV18 at 4154.000
hidden=1
color=1918177
selectable=0
date1=1536658383
value1=4154.000000
</object>

<object>
type=31
name=autotrade #75307381 buy 1.00 WDOV18 at 4157.500
hidden=1
descr=[sl 4157.500]
color=11296515
selectable=0
date1=1536658459
value1=4157.500000
</object>

<object>
type=2
name=autotrade #75306909 -> #75307381
hidden=1
descr=4154.000 -> 4157.500
color=1918177
style=2
selectable=0
date1=1536658383
date2=1536658459
value1=4154.000000
value2=4157.500000
</object>

<object>
type=31
name=autotrade #75343286 buy 1.00 WDOV18 at 4167.000
hidden=1
color=11296515
selectable=0
date1=1536661767
value1=4167.000000
</object>

<object>
type=32
name=autotrade #75345538 sell 1.00 WDOV18 at 4172.000
hidden=1
descr=[tp 4172.000]
color=1918177
selectable=0
date1=1536661868
value1=4172.000000
</object>

<object>
type=2
name=autotrade #75343286 -> #75345538
hidden=1
descr=4167.000 -> 4172.000
color=11296515
style=2
selectable=0
date1=1536661767
date2=1536661868
value1=4167.000000
value2=4172.000000
</object>

<object>
type=32
name=autotrade #75350083 sell 1.00 WDOV18 at 4166.500
hidden=1
color=1918177
selectable=0
date1=1536662057
value1=4166.500000
</object>

<object>
type=31
name=autotrade #75352638 buy 1.00 WDOV18 at 4161.500
hidden=1
descr=[tp 4161.500]
color=11296515
selectable=0
date1=1536662177
value1=4161.500000
</object>

<object>
type=2
name=autotrade #75350083 -> #75352638
hidden=1
descr=4166.500 -> 4161.500
color=1918177
style=2
selectable=0
date1=1536662057
date2=1536662177
value1=4166.500000
value2=4161.500000
</object>

<object>
type=32
name=autotrade #75355586 sell 1.00 WDOV18 at 4164.500
hidden=1
color=1918177
selectable=0
date1=1536662315
value1=4164.500000
</object>

<object>
type=31
name=autotrade #75358025 buy 1.00 WDOV18 at 4165.000
hidden=1
descr=[sl 4165.000]
color=11296515
selectable=0
date1=1536662415
value1=4165.000000
</object>

<object>
type=2
name=autotrade #75355586 -> #75358025
hidden=1
descr=4164.500 -> 4165.000
color=1918177
style=2
selectable=0
date1=1536662315
date2=1536662415
value1=4164.500000
value2=4165.000000
</object>

<object>
type=32
name=autotrade #76163812 sell 1.00 WDOV18 at 4193.000
hidden=1
color=1918177
selectable=0
date1=1536916535
value1=4193.000000
</object>

<object>
type=31
name=autotrade #76164855 buy 1.00 WDOV18 at 4192.500
hidden=1
descr=[sl 4192.500]
color=11296515
selectable=0
date1=1536916620
value1=4192.500000
</object>

<object>
type=2
name=autotrade #76163812 -> #76164855
hidden=1
descr=4193.000 -> 4192.500
color=1918177
style=2
selectable=0
date1=1536916535
date2=1536916620
value1=4193.000000
value2=4192.500000
</object>

<object>
type=31
name=autotrade #76180749 buy 1.00 WDOV18 at 4201.500
hidden=1
color=11296515
selectable=0
date1=1536917812
value1=4201.500000
</object>

<object>
type=32
name=autotrade #76185205 sell 1.00 WDOV18 at 4204.000
hidden=1
descr=[sl 4204.000]
color=1918177
selectable=0
date1=1536918144
value1=4204.000000
</object>

<object>
type=2
name=autotrade #76180749 -> #76185205
hidden=1
descr=4201.500 -> 4204.000
color=11296515
style=2
selectable=0
date1=1536917812
date2=1536918144
value1=4201.500000
value2=4204.000000
</object>

<object>
type=31
name=autotrade #76186080 buy 1.00 WDOV18 at 4201.500
hidden=1
color=11296515
selectable=0
date1=1536918212
value1=4201.500000
</object>

<object>
type=32
name=autotrade #76187170 sell 1.00 WDOV18 at 4206.500
hidden=1
descr=[tp 4206.500]
color=1918177
selectable=0
date1=1536918290
value1=4206.500000
</object>

<object>
type=2
name=autotrade #76186080 -> #76187170
hidden=1
descr=4201.500 -> 4206.500
color=11296515
style=2
selectable=0
date1=1536918212
date2=1536918290
value1=4201.500000
value2=4206.500000
</object>

</window>
</chart>