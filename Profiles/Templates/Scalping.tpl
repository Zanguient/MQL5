<chart>
id=131678354999277206
symbol=WINJ18
period_type=0
period_size=15
digits=0
tick_size=5.000000
position_time=1523282400
scale_fix=0
scale_fixed_min=82905.000000
scale_fixed_max=85550.000000
scale_fix11=0
scale_bar=0
scale_bar_val=1.000000
scale=8
mode=1
fore=0
grid=0
volume=0
scroll=1
shift=1
shift_size=18.061674
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
window_right=573
window_bottom=608
window_type=1
background_color=0
foreground_color=16777215
barup_color=65280
bardown_color=65280
bullcandle_color=0
bearcandle_color=16777215
chartline_color=65280
volumes_color=3329330
grid_color=10061943
bidline_color=10061943
askline_color=255
lastline_color=49152
stops_color=255
windows_total=2

<expert>
name=Turbo
path=Experts\Turbo.ex5
expertmode=33
<inputs>
spread=10
</inputs>
</expert>

<window>
height=132.242316
objects=206

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
shift=-1
color=32768,-1
</graph>

<graph>
name=Lower Prev;Lower
draw=15
style=0
width=2
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
color=65280
</graph>

<graph>
name=R2
draw=1
style=0
width=1
color=2880512
</graph>

<graph>
name=R1
draw=1
style=0
width=1
color=5630464
</graph>

<graph>
name=pivot
draw=1
style=0
width=1
color=65535
</graph>

<graph>
name=S1
draw=1
style=0
width=1
color=11195392
</graph>

<graph>
name=S2
draw=1
style=0
width=1
color=14010880
</graph>

<graph>
name=S3
draw=1
style=0
width=1
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
type=1
name=MINIMA dia anterior
color=14822282
style=3
background=1
value1=83444.398034
</object>

<object>
type=1
name=Maxiam Dia anterior
color=14822282
style=3
background=1
value1=84744.152334
</object>

<object>
type=102
name=var
hidden=1
descr=1.70%
color=32768
selectable=0
angle=0
pos_x=-410
pos_y=311
fontsz=9
fontnm=Arial Bold
anchorpos=1
refpoint=0
</object>

<object>
type=102
name=position
hidden=1
descr=0 
color=32768
selectable=0
angle=0
pos_x=-410
pos_y=325
fontsz=9
fontnm=Arial Bold
anchorpos=1
refpoint=0
</object>

<object>
type=102
name=profit
hidden=1
descr=0.00
color=0
selectable=0
angle=0
pos_x=-410
pos_y=338
fontsz=9
fontnm=Arial Bold
anchorpos=1
refpoint=0
</object>

<object>
type=102
name=profit_day
hidden=1
descr=0.00
color=0
selectable=0
angle=0
pos_x=-410
pos_y=353
fontsz=9
fontnm=Arial Bold
anchorpos=1
refpoint=0
</object>

<object>
type=102
name=var_min
hidden=1
descr=1.70%
color=32768
selectable=0
angle=0
pos_x=91
pos_y=28
fontsz=9
fontnm=Arial Bold
anchorpos=1
refpoint=0
</object>

<object>
type=102
name=position_min
hidden=1
descr=0 
color=32768
selectable=0
angle=0
pos_x=91
pos_y=42
fontsz=9
fontnm=Arial Bold
anchorpos=1
refpoint=0
</object>

<object>
type=102
name=profit_min
hidden=1
descr=0.00
color=0
selectable=0
angle=0
pos_x=91
pos_y=56
fontsz=9
fontnm=Arial Bold
anchorpos=1
refpoint=0
</object>

<object>
type=102
name=profit_day_min
hidden=1
descr=0.00
color=0
selectable=0
angle=0
pos_x=91
pos_y=70
fontsz=9
fontnm=Arial Bold
anchorpos=1
refpoint=0
</object>

</window>

<window>
height=50.000000
objects=0

<indicator>
name=Custom Indicator
path=Indicators\MadroGoldenFilter-MT5.ex5
apply=0
show_data=1
scale_inherit=0
scale_line=0
scale_line_percent=50
scale_line_value=0.000000
scale_fix_min=1
scale_fix_min_val=0.000000
scale_fix_max=1
scale_fix_max_val=1.000000
expertmode=0
fixed_height=-1

<graph>
name=mom1
draw=3
style=0
width=1
arrow=167
color=16711680
</graph>

<graph>
name=mom2
draw=3
style=0
width=1
arrow=167
color=255
</graph>

<graph>
name=dem1
draw=3
style=0
width=1
arrow=167
color=2139610
</graph>

<graph>
name=dem2
draw=3
style=0
width=1
arrow=167
color=11119017
</graph>

<graph>
name=ifr1
draw=3
style=0
width=1
arrow=167
color=2139610
</graph>

<graph>
name=ifr2
draw=3
style=0
width=1
arrow=167
color=11119017
</graph>

<graph>
name=med1
draw=3
style=0
width=1
arrow=241
color=2139610
</graph>

<graph>
name=med2
draw=3
style=0
width=1
arrow=242
color=11119017
</graph>
<inputs>
periodMOM=14
periodDEM=14
periodIFO=14
periodIFR=21
periodADX=14
MACD_Fast=8
MACD_Slow=17
MACD_Signal=9
FasterMA=5
SlowerMA=15
</inputs>
</indicator>
</window>
</chart>