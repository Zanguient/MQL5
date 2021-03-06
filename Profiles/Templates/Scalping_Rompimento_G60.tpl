<chart>
id=131679172780043558
symbol=WDOK18
period_type=0
period_size=10
digits=3
tick_size=0.500000
position_time=1524062400
scale_fix=0
scale_fixed_min=3367.000000
scale_fixed_max=3395.000000
scale_fix11=0
scale_bar=0
scale_bar_val=1.000000
scale=32
mode=1
fore=0
grid=0
volume=0
scroll=1
shift=1
shift_size=17.948718
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
window_left=0
window_top=0
window_right=248
window_bottom=285
window_type=3
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
windows_total=2

<window>
height=147.511204
objects=245

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
name=Custom Indicator
path=Indicators\VWAP.ex5
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
name=VWAP DIARIO :: Expira em :NUNCA
draw=1
style=1
width=1
arrow=251
color=16777215
</graph>
<inputs>
P_periodo=0
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
width=1
arrow=251
color=255
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
style=0
width=1
arrow=251
color=65280
</graph>
period=66
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
MAPeriod=45
MAType=0
Shift=-1
</inputs>
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
inpPivotType=0
inpPivotCalculate=0
inpColorPivot=65535
inpColorFrom=65280
inpColorTo=16760576
inpLineStyle=0
inpHideConnections=false
</inputs>
</indicator>

<indicator>
name=Bollinger Bands
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
draw=131
style=0
width=2
arrow=251
color=13828244
</graph>

<graph>
name=
draw=131
style=0
width=2
arrow=251
color=13828244
</graph>

<graph>
name=
draw=131
style=0
width=2
arrow=251
color=13828244
</graph>
period=20
deviation=2.000000
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
type=1
name=Ajuste
color=16776960
style=3
background=1
selectable=0
value1=3406.000000
</object>

<object>
type=1
name=Minima hora anterior
style=3
background=1
value1=3391.047872
</object>

<object>
type=1
name=Maxima hora Anterior
color=65280
style=3
background=1
value1=3384.609043
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

</window>

<window>
height=50.000000
objects=0

<indicator>
name=Bulls Power
path=
apply=0
show_data=1
scale_inherit=0
scale_line=0
scale_line_percent=50
scale_line_value=0.000000
scale_fix_min=0
scale_fix_min_val=-1.672391
scale_fix_max=0
scale_fix_max_val=3.527331
expertmode=0
fixed_height=-1

<graph>
name=
draw=2
style=0
width=5
color=65280
</graph>
period=5
</indicator>

<indicator>
name=Bears Power
path=
apply=0
show_data=1
scale_inherit=0
scale_line=0
scale_line_percent=50
scale_line_value=0.000000
scale_fix_min=0
scale_fix_min_val=-6.379259
scale_fix_max=0
scale_fix_max_val=1.204329
expertmode=0
fixed_height=-1

<graph>
name=
draw=2
style=0
width=3
color=255
</graph>
period=5
</indicator>

<indicator>
name=Force Index
path=
apply=0
show_data=1
scale_inherit=0
scale_line=0
scale_line_percent=50
scale_line_value=0.000000
scale_fix_min=0
scale_fix_min_val=-3268.989234
scale_fix_max=0
scale_fix_max_val=820.066154
expertmode=0
fixed_height=-1

<graph>
name=
draw=1
style=0
width=1
arrow=251
color=11186720
</graph>
real_volumes=0
period=13
method=0
</indicator>
</window>
</chart>