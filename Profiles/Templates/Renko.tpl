<chart>
id=131967772040088224
symbol=WDOJ19
period_type=0
period_size=1
digits=3
tick_size=0.500000
position_time=1553171040
scale_fix=0
scale_fixed_min=3894.500000
scale_fixed_max=3919.500000
scale_fix11=0
scale_bar=0
scale_bar_val=1.000000
scale=4
mode=1
fore=0
grid=0
volume=1
scroll=1
shift=1
shift_size=12.027491
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
window_right=371
window_bottom=467
window_type=1
floating=0
floating_left=0
floating_top=0
floating_right=0
floating_bottom=0
floating_type=1
floating_toolbar=1
floating_tbstate=
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
height=87.212848
objects=1907

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
width=1
arrow=251
color=65280
</graph>
period=66
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
width=1
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
MAPeriod=7
MAType=2
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
inpPivotType=0
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
type=1
name=Minima ultima hora Indice
style=3
background=1
value1=85449.300292
</object>

<object>
type=1
name=Maxima ultima hora indice
color=65280
style=3
background=1
value1=85924.883382
</object>

<object>
type=1
name=Ajuste dia 10/05 
color=13382297
style=3
background=1
value1=84755.000000
</object>

<object>
type=1
name=Ajuste 11/05 
color=13382297
style=3
background=1
value1=85585.000000
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
type=1
name=zona intermediaria 15_05
color=16777215
style=2
background=1
selectable=0
value1=85155.102041
</object>

<object>
type=1
name=Zona intermediaria 15_05
color=16777215
style=2
background=1
selectable=0
value1=84920.816327
</object>

<object>
type=1
name=maxima dia 16_05
color=14822282
style=3
background=1
value1=3699.500000
</object>

<object>
type=1
name=minima dia 16_05
color=14822282
style=3
background=1
value1=3666.500000
</object>

<object>
type=1
name=H1 Horizontal Line 9304
style=4
background=1
value1=3643.327586
</object>

<object>
type=1
name=ajuste 17_05
color=13382297
style=3
background=1
value1=3690.000000
</object>

<object>
type=1
name=ajuste 16_05
color=13382297
style=3
background=1
value1=3660.000000
</object>

<object>
type=1
name=Ajuste 18_10
style=2
background=1
selectable=0
value1=3683.000000
</object>

<object>
type=1
name=maxima dia 17_05
color=13382297
style=3
background=1
value1=3715.086614
</object>

<object>
type=1
name=Ajuste 10_10
style=2
background=1
selectable=0
value1=3710.500000
</object>

<object>
type=1
name=Ajuste 07_02
style=2
background=1
selectable=0
value1=3702.500000
</object>

<object>
type=1
name=Ajuste 21_05
color=13382297
style=3
background=1
value1=3690.500000
</object>

<object>
type=1
name=minima dia 23_05
color=13382297
style=3
background=1
value1=3632.000000
</object>

<object>
type=1
name=M5 Horizontal Line 64523
color=16777215
style=2
background=1
value1=3824.919929
</object>

<object>
type=1
name=M5 Horizontal Line 50955
color=16777215
style=2
background=1
value1=3834.528470
</object>

<object>
type=1
name=Ajuste 29_11
style=2
background=1
selectable=0
value1=3840.500000
</object>

<object>
type=1
name=M5 Horizontal Line 17195
color=16777215
style=2
background=1
value1=3849.161922
</object>

<object>
type=1
name=M5 Horizontal Line 59912
color=16777215
style=2
background=1
value1=3943.288256
</object>

<object>
type=1
name=M5 Horizontal Line 28558
color=16777215
style=2
background=1
value1=3912.946619
</object>

<object>
type=1
name=Ajuste 07_11 e 08_11
style=2
background=1
selectable=0
value1=3753.000000
</object>

<object>
type=1
name=Ajuste_28_02_J19
style=2
background=1
value1=3732.500000
</object>

<object>
type=1
name=Ajuste 23_11
style=2
background=1
selectable=0
value1=3811.500000
</object>

<object>
type=1
name=Ajuste 16_10
style=2
background=1
value1=3736.000000
</object>

<object>
type=1
name=ajuste 23_07 e 15_06
style=2
background=1
selectable=0
value1=3777.500000
</object>

<object>
type=1
name=M5 Horizontal Line 7346
color=16777215
style=2
background=1
value1=3799.348485
</object>

<object>
type=1
name=ajuste 18_06
color=16777215
style=2
background=1
value1=3740.478193
</object>

<object>
type=1
name=Ajuste 17_01
descr=17_01
style=2
background=1
selectable=0
value1=3728.000000
</object>

<object>
type=1
name=Ajuste 12_11 e 01_03
style=2
background=1
selectable=0
value1=3748.725000
</object>

<object>
type=1
name=Ajuste 09_11
style=2
background=1
selectable=0
value1=3765.000000
</object>

<object>
type=1
name=M5 Horizontal Line 36897
color=16777215
style=2
background=1
value1=3721.043807
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
type=1
name=M5 Horizontal Line 21460
color=16777215
style=2
background=1
value1=3788.090909
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
type=1
name=Ajuste 22_06 e 09_10 e 11_10 e 22_01
style=2
background=1
selectable=0
value1=3761.000000
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
type=1
name=Ajuste 23_01
style=2
background=1
selectable=0
value1=3784.500000
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
type=1
name=ajuste 03_08 e 24_01
style=2
background=1
selectable=0
value1=3772.500000
</object>

<object>
type=1
name=M5 Horizontal Line 25851
color=16777215
style=2
background=1
value1=3859.033846
</object>

<object>
type=1
name=ajuste 17_07
style=2
background=1
value1=3870.000000
</object>

<object>
type=1
name=M5 Horizontal Line 37200
color=16777215
style=2
background=1
value1=3885.532308
</object>

<object>
type=1
name=Ajuste 02_07
style=2
background=1
value1=3885.000000
</object>

<object>
type=1
name=Ajuste 07_12
style=2
background=1
selectable=0
value1=3892.000000
</object>

<object>
type=1
name=ajuste 05_07
style=2
background=1
value1=3918.500000
</object>

<object>
type=1
name=M5 Horizontal Line 62369
color=16777215
style=2
background=1
selectable=0
value1=3924.427692
</object>

<object>
type=1
name=Ajuste 06_07
style=2
background=1
value1=3947.500000
</object>

<object>
type=1
name=ajuste 10_07
style=2
background=1
value1=3875.500000
</object>

<object>
type=1
name=ajuste 11_05 e 14_11 e 13_03
style=2
background=1
value1=3815.500000
</object>

<object>
type=1
name=Ajuste 13_07
style=2
background=1
selectable=0
value1=3905.500000
</object>

<object>
type=1
name=Ajuste 18_07
style=2
background=1
value1=3849.500000
</object>

<object>
type=1
name=ajuste 03_12
style=2
background=1
value1=3863.500000
</object>

<object>
type=1
name=Ajuste 30_07 e 08_02
style=2
background=1
selectable=0
value1=3718.500000
</object>

<object>
type=1
name=Ajuste 31_07 e 01_11
style=2
background=1
selectable=0
value1=3723.000000
</object>

<object>
type=1
name=Ajuste 09_08
style=2
background=1
value1=3775.000000
</object>

<object>
type=1
name=Ajuste 10_08
style=2
background=1
selectable=0
value1=3811.000000
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
type=1
name=Ajuste 14_08
style=2
background=1
value1=3923.000000
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
type=1
name=M5 Horizontal Line 63068
color=16777215
style=2
background=1
value1=3936.331349
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
type=1
name=Ajuste 20_08
style=2
background=1
selectable=0
value1=3930.000000
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
type=1
name=M5 Horizontal Line 47743
color=16777215
style=2
background=1
value1=3977.255020
</object>

<object>
type=1
name=M15 Horizontal Line 6562
color=16777215
style=2
background=1
value1=3960.000000
</object>

<object>
type=1
name=Ajuste 21_08
style=2
background=1
selectable=0
value1=3966.500000
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
type=2
name=M5 Trendline 910
ray1=1
date1=1534843800
date2=1534843800
value1=3959.834112
value2=3959.834112
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
type=1
name=M5 Horizontal Line 39209
color=16777215
style=2
background=1
selectable=0
value1=3984.995327
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
type=1
name=M5 Horizontal Line 60479
color=16777215
style=2
background=1
value1=3995.542169
</object>

<object>
type=1
name=M5 Horizontal Line 52588
color=16777215
style=2
background=1
value1=4004.512048
</object>

<object>
type=1
name=M5 Horizontal Line 8451
color=16777215
style=2
background=1
value1=4058.289157
</object>

<object>
type=1
name=Ajuste 22_08
style=2
background=1
selectable=0
value1=4027.000000
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
type=1
name=Ajuste 23_08
style=2
background=1
value1=4065.500000
</object>

<object>
type=1
name=Ajuste 11_09 e 25_09
style=2
background=1
selectable=0
value1=4094.250000
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
type=1
name=M5 Horizontal Line 26099
color=16777215
style=2
background=1
value1=4074.500000
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
type=1
name=M5 Horizontal Line 51740
color=16777215
style=2
background=1
value1=4115.972112
</object>

<object>
type=1
name=ajuste 30_08 e 10_09
style=2
background=1
value1=4128.250000
</object>

<object>
type=1
name=ajuste 24_08
style=2
background=1
value1=4112.000000
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
type=1
name=ajuste 27_08_2018
style=2
background=1
value1=4110.500000
</object>

<object>
type=1
name=Ajuste 29_08 e 13_09
style=2
background=1
value1=4136.500000
</object>

<object>
type=1
name=ajuste 28_08 e 26/09
style=2
background=1
selectable=0
value1=4082.750000
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
type=1
name=M5 Horizontal Line 36448
color=16777215
style=2
background=1
selectable=0
value1=4149.125000
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
type=1
name=M5 Horizontal Line 14478
color=16777215
style=2
background=1
value1=4106.096457
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
type=1
name=M5 Horizontal Line 8112
color=16777215
style=2
background=1
value1=4172.913043
</object>

<object>
type=1
name=M5 Horizontal Line 8288
color=16777215
style=2
background=1
value1=4208.701581
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
type=1
name=M5 Horizontal Line 15924
color=16777215
style=2
background=1
value1=4188.130435
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
type=1
name=Ajuste 03_09
style=2
background=1
selectable=0
value1=4135.500000
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
type=1
name=ajuste 03, 04_09
style=2
background=1
selectable=0
value1=4135.500000
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
type=1
name=Ajuste 05_09
style=2
background=1
selectable=0
value1=4167.000000
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
type=1
name=Ajuste 06_09
style=2
background=1
selectable=0
value1=4140.500000
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
type=1
name=M5 Horizontal Line 5579
color=16777215
style=2
background=1
value1=4049.500000
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
type=1
name=Ajuste 14_09
style=2
background=1
selectable=0
value1=4196.500000
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

<object>
type=1
name=Ajuste 17_09
style=2
background=1
selectable=0
value1=4170.000000
</object>

<object>
type=1
name=Ajuste 18_09
style=2
background=1
selectable=0
value1=4141.000000
</object>

<object>
type=32
name=autotrade #76704776 sell 1.00 WDOV18 at 4129.000
hidden=1
color=1918177
selectable=0
date1=1537261270
value1=4129.000000
</object>

<object>
type=31
name=autotrade #76705143 buy 1.00 WDOV18 at 4127.000
hidden=1
descr=[tp 4127.000]
color=11296515
selectable=0
date1=1537261322
value1=4127.000000
</object>

<object>
type=2
name=autotrade #76704776 -> #76705143
hidden=1
descr=4129.000 -> 4127.000
color=1918177
style=2
selectable=0
date1=1537261270
date2=1537261322
value1=4129.000000
value2=4127.000000
</object>

<object>
type=31
name=autotrade #76707496 buy 1.00 WDOV18 at 4136.500
hidden=1
color=11296515
selectable=0
date1=1537261610
value1=4136.500000
</object>

<object>
type=32
name=autotrade #76708249 sell 1.00 WDOV18 at 4140.500
hidden=1
descr=[tp 4140.500]
color=1918177
selectable=0
date1=1537261689
value1=4140.500000
</object>

<object>
type=2
name=autotrade #76707496 -> #76708249
hidden=1
descr=4136.500 -> 4140.500
color=11296515
style=2
selectable=0
date1=1537261610
date2=1537261689
value1=4136.500000
value2=4140.500000
</object>

<object>
type=1
name=M5 Horizontal Line 45432
color=16777215
style=2
background=1
value1=4144.137195
</object>

<object>
type=1
name=M5 Horizontal Line 60604
color=16777215
style=2
background=1
value1=4153.225610
</object>

<object>
type=1
name=M5 Horizontal Line 40270
color=16777215
style=2
background=1
value1=4159.597561
</object>

<object>
type=1
name=ajuste 19_09
style=2
background=1
selectable=0
value1=4133.500000
</object>

<object>
type=31
name=autotrade #76985803 buy 1.00 WDOV18 at 4178.500
hidden=1
color=11296515
selectable=0
date1=1537347785
value1=4178.500000
</object>

<object>
type=32
name=autotrade #76986241 sell 1.00 WDOV18 at 4174.500
hidden=1
descr=[sl 4174.500]
color=1918177
selectable=0
date1=1537347807
value1=4174.500000
</object>

<object>
type=2
name=autotrade #76985803 -> #76986241
hidden=1
descr=4178.500 -> 4174.500
color=11296515
style=2
selectable=0
date1=1537347785
date2=1537347807
value1=4178.500000
value2=4174.500000
</object>

<object>
type=31
name=autotrade #76987477 buy 1.00 WDOV18 at 4174.000
hidden=1
color=11296515
selectable=0
date1=1537347856
value1=4174.000000
</object>

<object>
type=32
name=autotrade #76988339 sell 1.00 WDOV18 at 4170.000
hidden=1
descr=[sl 4170.000]
color=1918177
selectable=0
date1=1537347877
value1=4170.000000
</object>

<object>
type=2
name=autotrade #76987477 -> #76988339
hidden=1
descr=4174.000 -> 4170.000
color=11296515
style=2
selectable=0
date1=1537347856
date2=1537347877
value1=4174.000000
value2=4170.000000
</object>

<object>
type=32
name=autotrade #76988742 sell 1.00 WDOV18 at 4173.000
hidden=1
color=1918177
selectable=0
date1=1537347895
value1=4173.000000
</object>

<object>
type=31
name=autotrade #76989713 buy 1.00 WDOV18 at 4177.000
hidden=1
descr=[sl 4177.000]
color=11296515
selectable=0
date1=1537347938
value1=4177.000000
</object>

<object>
type=2
name=autotrade #76988742 -> #76989713
hidden=1
descr=4173.000 -> 4177.000
color=1918177
style=2
selectable=0
date1=1537347895
date2=1537347938
value1=4173.000000
value2=4177.000000
</object>

<object>
type=32
name=autotrade #76991528 sell 1.00 WDOV18 at 4168.500
hidden=1
color=1918177
selectable=0
date1=1537348107
value1=4168.500000
</object>

<object>
type=31
name=autotrade #76995019 buy 1.00 WDOV18 at 4162.500
hidden=1
descr=[tp 4162.500]
color=11296515
selectable=0
date1=1537348305
value1=4162.500000
</object>

<object>
type=2
name=autotrade #76991528 -> #76995019
hidden=1
descr=4168.500 -> 4162.500
color=1918177
style=2
selectable=0
date1=1537348107
date2=1537348305
value1=4168.500000
value2=4162.500000
</object>

<object>
type=31
name=autotrade #77000919 buy 1.00 WDOV18 at 4167.000
hidden=1
color=11296515
selectable=0
date1=1537348823
value1=4167.000000
</object>

<object>
type=32
name=autotrade #77001214 sell 1.00 WDOV18 at 4163.000
hidden=1
descr=[sl 4163.000]
color=1918177
selectable=0
date1=1537348852
value1=4163.000000
</object>

<object>
type=2
name=autotrade #77000919 -> #77001214
hidden=1
descr=4167.000 -> 4163.000
color=11296515
style=2
selectable=0
date1=1537348823
date2=1537348852
value1=4167.000000
value2=4163.000000
</object>

<object>
type=32
name=autotrade #77002578 sell 1.00 WDOV18 at 4157.500
hidden=1
color=1918177
selectable=0
date1=1537348967
value1=4157.500000
</object>

<object>
type=31
name=autotrade #77004770 buy 1.00 WDOV18 at 4152.000
hidden=1
descr=[tp 4152.000]
color=11296515
selectable=0
date1=1537349139
value1=4152.000000
</object>

<object>
type=2
name=autotrade #77002578 -> #77004770
hidden=1
descr=4157.500 -> 4152.000
color=1918177
style=2
selectable=0
date1=1537348967
date2=1537349139
value1=4157.500000
value2=4152.000000
</object>

<object>
type=31
name=autotrade #77006319 buy 1.00 WDOV18 at 4151.000
hidden=1
color=11296515
selectable=0
date1=1537349274
value1=4151.000000
</object>

<object>
type=32
name=autotrade #77007435 sell 1.00 WDOV18 at 4152.500
hidden=1
descr=[tp 4152.500]
color=1918177
selectable=0
date1=1537349423
value1=4152.500000
</object>

<object>
type=2
name=autotrade #77006319 -> #77007435
hidden=1
descr=4151.000 -> 4152.500
color=11296515
style=2
selectable=0
date1=1537349274
date2=1537349423
value1=4151.000000
value2=4152.500000
</object>

<object>
type=31
name=autotrade #77013183 buy 1.00 WDOV18 at 4147.000
hidden=1
color=11296515
selectable=0
date1=1537349896
value1=4147.000000
</object>

<object>
type=32
name=autotrade #77013957 sell 1.00 WDOV18 at 4146.000
hidden=1
descr=[sl 4146.000]
color=1918177
selectable=0
date1=1537349993
value1=4146.000000
</object>

<object>
type=2
name=autotrade #77013183 -> #77013957
hidden=1
descr=4147.000 -> 4146.000
color=11296515
style=2
selectable=0
date1=1537349896
date2=1537349993
value1=4147.000000
value2=4146.000000
</object>

<object>
type=31
name=autotrade #77027287 buy 1.00 WDOV18 at 4151.500
hidden=1
color=11296515
selectable=0
date1=1537351494
value1=4151.500000
</object>

<object>
type=32
name=autotrade #77030150 sell 1.00 WDOV18 at 4155.500
hidden=1
descr=[tp 4155.500]
color=1918177
selectable=0
date1=1537351719
value1=4155.500000
</object>

<object>
type=2
name=autotrade #77027287 -> #77030150
hidden=1
descr=4151.500 -> 4155.500
color=11296515
style=2
selectable=0
date1=1537351494
date2=1537351719
value1=4151.500000
value2=4155.500000
</object>

<object>
type=31
name=autotrade #77031116 buy 1.00 WDOV18 at 4154.000
hidden=1
color=11296515
selectable=0
date1=1537351814
value1=4154.000000
</object>

<object>
type=32
name=autotrade #77031604 sell 1.00 WDOV18 at 4150.000
hidden=1
descr=[sl 4150.000]
color=1918177
selectable=0
date1=1537351829
value1=4150.000000
</object>

<object>
type=2
name=autotrade #77031116 -> #77031604
hidden=1
descr=4154.000 -> 4150.000
color=11296515
style=2
selectable=0
date1=1537351814
date2=1537351829
value1=4154.000000
value2=4150.000000
</object>

<object>
type=32
name=autotrade #77034195 sell 1.00 WDOV18 at 4149.500
hidden=1
color=1918177
selectable=0
date1=1537352032
value1=4149.500000
</object>

<object>
type=31
name=autotrade #77034588 buy 1.00 WDOV18 at 4150.000
hidden=1
descr=[sl 4150.000]
color=11296515
selectable=0
date1=1537352081
value1=4150.000000
</object>

<object>
type=2
name=autotrade #77034195 -> #77034588
hidden=1
descr=4149.500 -> 4150.000
color=1918177
style=2
selectable=0
date1=1537352032
date2=1537352081
value1=4149.500000
value2=4150.000000
</object>

<object>
type=32
name=autotrade #77049325 sell 1.00 WDOV18 at 4145.500
hidden=1
color=1918177
selectable=0
date1=1537353320
value1=4145.500000
</object>

<object>
type=31
name=autotrade #77050736 buy 1.00 WDOV18 at 4144.000
hidden=1
color=11296515
selectable=0
date1=1537353503
value1=4144.000000
</object>

<object>
type=2
name=autotrade #77049325 -> #77050736
hidden=1
descr=4145.500 -> 4144.000
color=1918177
style=2
selectable=0
date1=1537353320
date2=1537353503
value1=4145.500000
value2=4144.000000
</object>

<object>
type=31
name=autotrade #77062203 buy 1.00 WDOV18 at 4143.500
hidden=1
color=11296515
selectable=0
date1=1537354408
value1=4143.500000
</object>

<object>
type=32
name=autotrade #77062986 sell 1.00 WDOV18 at 4142.000
hidden=1
descr=[sl 4142.000]
color=1918177
selectable=0
date1=1537354489
value1=4142.000000
</object>

<object>
type=2
name=autotrade #77062203 -> #77062986
hidden=1
descr=4143.500 -> 4142.000
color=11296515
style=2
selectable=0
date1=1537354408
date2=1537354489
value1=4143.500000
value2=4142.000000
</object>

<object>
type=32
name=autotrade #77101095 sell 1.00 WDOV18 at 4140.000
hidden=1
color=1918177
selectable=0
date1=1537357528
value1=4140.000000
</object>

<object>
type=31
name=autotrade #77101287 buy 1.00 WDOV18 at 4140.500
hidden=1
descr=[sl 4140.500]
color=11296515
selectable=0
date1=1537357566
value1=4140.500000
</object>

<object>
type=2
name=autotrade #77101095 -> #77101287
hidden=1
descr=4140.000 -> 4140.500
color=1918177
style=2
selectable=0
date1=1537357528
date2=1537357566
value1=4140.000000
value2=4140.500000
</object>

<object>
type=1
name=ajuste 20_09
style=2
background=1
selectable=0
value1=4130.500000
</object>

<object>
type=1
name=M5 Horizontal Line 39123
color=16777215
style=2
background=1
value1=4123.506192
</object>

<object>
type=1
name=M5 Horizontal Line 46541
color=16777215
style=2
background=1
value1=4038.000000
</object>

<object>
type=1
name=M5 Horizontal Line 12767
color=16777215
style=2
background=1
value1=4097.926829
</object>

<object>
type=32
name=autotrade #78195986 sell 1.00 WDOV18 at 4127.500
hidden=1
color=1918177
selectable=0
date1=1537866167
value1=4127.500000
</object>

<object>
type=31
name=autotrade #78197439 buy 1.00 WDOV18 at 4124.000
hidden=1
descr=[tp 4124.000]
color=11296515
selectable=0
date1=1537866277
value1=4124.000000
</object>

<object>
type=2
name=autotrade #78195986 -> #78197439
hidden=1
descr=4127.500 -> 4124.000
color=1918177
style=2
selectable=0
date1=1537866167
date2=1537866277
value1=4127.500000
value2=4124.000000
</object>

<object>
type=31
name=autotrade #78202477 buy 1.00 WDOV18 at 4115.000
hidden=1
color=11296515
selectable=0
date1=1537866675
value1=4115.000000
</object>

<object>
type=32
name=autotrade #78203401 sell 1.00 WDOV18 at 4119.500
hidden=1
descr=[tp 4119.500]
color=1918177
selectable=0
date1=1537866882
value1=4119.500000
</object>

<object>
type=2
name=autotrade #78202477 -> #78203401
hidden=1
descr=4115.000 -> 4119.500
color=11296515
style=2
selectable=0
date1=1537866675
date2=1537866882
value1=4115.000000
value2=4119.500000
</object>

<object>
type=32
name=autotrade #78424450 sell 1.00 WDOV18 at 4091.500
hidden=1
color=1918177
selectable=0
date1=1537952994
value1=4091.500000
</object>

<object>
type=31
name=autotrade #78425224 buy 1.00 WDOV18 at 4088.000
hidden=1
descr=[tp 4088.000]
color=11296515
selectable=0
date1=1537953044
value1=4088.000000
</object>

<object>
type=2
name=autotrade #78424450 -> #78425224
hidden=1
descr=4091.500 -> 4088.000
color=1918177
style=2
selectable=0
date1=1537952994
date2=1537953044
value1=4091.500000
value2=4088.000000
</object>

<object>
type=31
name=autotrade #78430278 buy 1.00 WDOV18 at 4088.500
hidden=1
color=11296515
selectable=0
date1=1537953631
value1=4088.500000
</object>

<object>
type=32
name=autotrade #78431083 sell 1.00 WDOV18 at 4091.500
hidden=1
descr=[tp 4091.500]
color=1918177
selectable=0
date1=1537953718
value1=4091.500000
</object>

<object>
type=2
name=autotrade #78430278 -> #78431083
hidden=1
descr=4088.500 -> 4091.500
color=11296515
style=2
selectable=0
date1=1537953631
date2=1537953718
value1=4088.500000
value2=4091.500000
</object>

<object>
type=32
name=autotrade #78436207 sell 1.00 WDOV18 at 4078.000
hidden=1
color=1918177
selectable=0
date1=1537954214
value1=4078.000000
</object>

<object>
type=31
name=autotrade #78437286 buy 1.00 WDOV18 at 4082.000
hidden=1
descr=[sl 4082.000]
color=11296515
selectable=0
date1=1537954281
value1=4082.000000
</object>

<object>
type=2
name=autotrade #78436207 -> #78437286
hidden=1
descr=4078.000 -> 4082.000
color=1918177
style=2
selectable=0
date1=1537954214
date2=1537954281
value1=4078.000000
value2=4082.000000
</object>

<object>
type=32
name=autotrade #78437673 sell 1.00 WDOV18 at 4082.500
hidden=1
color=1918177
selectable=0
date1=1537954337
value1=4082.500000
</object>

<object>
type=31
name=autotrade #78438269 buy 1.00 WDOV18 at 4086.500
hidden=1
descr=[sl 4086.500]
color=11296515
selectable=0
date1=1537954378
value1=4086.500000
</object>

<object>
type=2
name=autotrade #78437673 -> #78438269
hidden=1
descr=4082.500 -> 4086.500
color=1918177
style=2
selectable=0
date1=1537954337
date2=1537954378
value1=4082.500000
value2=4086.500000
</object>

<object>
type=31
name=autotrade #78439173 buy 1.00 WDOV18 at 4083.000
hidden=1
color=11296515
selectable=0
date1=1537954467
value1=4083.000000
</object>

<object>
type=32
name=autotrade #78440092 sell 1.00 WDOV18 at 4079.000
hidden=1
descr=[sl 4079.000]
color=1918177
selectable=0
date1=1537954561
value1=4079.000000
</object>

<object>
type=2
name=autotrade #78439173 -> #78440092
hidden=1
descr=4083.000 -> 4079.000
color=11296515
style=2
selectable=0
date1=1537954467
date2=1537954561
value1=4083.000000
value2=4079.000000
</object>

<object>
type=31
name=autotrade #78441902 buy 1.00 WDOV18 at 4084.000
hidden=1
color=11296515
selectable=0
date1=1537954802
value1=4084.000000
</object>

<object>
type=32
name=autotrade #78442643 sell 1.00 WDOV18 at 4080.000
hidden=1
descr=[sl 4080.000]
color=1918177
selectable=0
date1=1537954891
value1=4080.000000
</object>

<object>
type=2
name=autotrade #78441902 -> #78442643
hidden=1
descr=4084.000 -> 4080.000
color=11296515
style=2
selectable=0
date1=1537954802
date2=1537954891
value1=4084.000000
value2=4080.000000
</object>

<object>
type=32
name=autotrade #78443482 sell 1.00 WDOV18 at 4079.000
hidden=1
color=1918177
selectable=0
date1=1537955031
value1=4079.000000
</object>

<object>
type=31
name=autotrade #78444338 buy 1.00 WDOV18 at 4074.500
hidden=1
descr=[tp 4074.500]
color=11296515
selectable=0
date1=1537955089
value1=4074.500000
</object>

<object>
type=2
name=autotrade #78443482 -> #78444338
hidden=1
descr=4079.000 -> 4074.500
color=1918177
style=2
selectable=0
date1=1537955031
date2=1537955089
value1=4079.000000
value2=4074.500000
</object>

<object>
type=32
name=autotrade #78445780 sell 1.00 WDOV18 at 4077.000
hidden=1
color=1918177
selectable=0
date1=1537955186
value1=4077.000000
</object>

<object>
type=31
name=autotrade #78448781 buy 1.00 WDOV18 at 4073.000
hidden=1
descr=[tp 4073.000]
color=11296515
selectable=0
date1=1537955510
value1=4073.000000
</object>

<object>
type=2
name=autotrade #78445780 -> #78448781
hidden=1
descr=4077.000 -> 4073.000
color=1918177
style=2
selectable=0
date1=1537955186
date2=1537955510
value1=4077.000000
value2=4073.000000
</object>

<object>
type=31
name=autotrade #78457595 buy 1.00 WDOV18 at 4070.500
hidden=1
color=11296515
selectable=0
date1=1537956258
value1=4070.500000
</object>

<object>
type=32
name=autotrade #78461039 sell 1.00 WDOV18 at 4066.500
hidden=1
descr=[sl 4066.500]
color=1918177
selectable=0
date1=1537956472
value1=4066.500000
</object>

<object>
type=2
name=autotrade #78457595 -> #78461039
hidden=1
descr=4070.500 -> 4066.500
color=11296515
style=2
selectable=0
date1=1537956258
date2=1537956472
value1=4070.500000
value2=4066.500000
</object>

<object>
type=31
name=autotrade #78462748 buy 1.00 WDOV18 at 4071.500
hidden=1
color=11296515
selectable=0
date1=1537956621
value1=4071.500000
</object>

<object>
type=32
name=autotrade #78464654 sell 1.00 WDOV18 at 4067.500
hidden=1
descr=[sl 4067.500]
color=1918177
selectable=0
date1=1537956927
value1=4067.500000
</object>

<object>
type=2
name=autotrade #78462748 -> #78464654
hidden=1
descr=4071.500 -> 4067.500
color=11296515
style=2
selectable=0
date1=1537956621
date2=1537956927
value1=4071.500000
value2=4067.500000
</object>

<object>
type=32
name=autotrade #78465910 sell 1.00 WDOV18 at 4065.000
hidden=1
color=1918177
selectable=0
date1=1537956969
value1=4065.000000
</object>

<object>
type=31
name=autotrade #78466814 buy 1.00 WDOV18 at 4061.000
hidden=1
descr=[tp 4061.000]
color=11296515
selectable=0
date1=1537957070
value1=4061.000000
</object>

<object>
type=2
name=autotrade #78465910 -> #78466814
hidden=1
descr=4065.000 -> 4061.000
color=1918177
style=2
selectable=0
date1=1537956969
date2=1537957070
value1=4065.000000
value2=4061.000000
</object>

<object>
type=31
name=autotrade #78478402 buy 1.00 WDOV18 at 4058.500
hidden=1
color=11296515
selectable=0
date1=1537958303
value1=4058.500000
</object>

<object>
type=32
name=autotrade #78480668 sell 1.00 WDOV18 at 4055.500
hidden=1
descr=[sl 4055.500]
color=1918177
selectable=0
date1=1537958574
value1=4055.500000
</object>

<object>
type=2
name=autotrade #78478402 -> #78480668
hidden=1
descr=4058.500 -> 4055.500
color=11296515
style=2
selectable=0
date1=1537958303
date2=1537958574
value1=4058.500000
value2=4055.500000
</object>

<object>
type=31
name=autotrade #78489757 buy 1.00 WDOV18 at 4059.500
hidden=1
color=11296515
selectable=0
date1=1537959446
value1=4059.500000
</object>

<object>
type=32
name=autotrade #78493545 sell 1.00 WDOV18 at 4056.500
hidden=1
descr=[sl 4056.500]
color=1918177
selectable=0
date1=1537959664
value1=4056.500000
</object>

<object>
type=2
name=autotrade #78489757 -> #78493545
hidden=1
descr=4059.500 -> 4056.500
color=11296515
style=2
selectable=0
date1=1537959446
date2=1537959664
value1=4059.500000
value2=4056.500000
</object>

<object>
type=31
name=autotrade #78554494 buy 1.00 WDOV18 at 4041.500
hidden=1
color=11296515
selectable=0
date1=1537966332
value1=4041.500000
</object>

<object>
type=32
name=autotrade #78557123 sell 1.00 WDOV18 at 4043.000
hidden=1
color=1918177
selectable=0
date1=1537966759
value1=4043.000000
</object>

<object>
type=2
name=autotrade #78554494 -> #78557123
hidden=1
descr=4041.500 -> 4043.000
color=11296515
style=2
selectable=0
date1=1537966332
date2=1537966759
value1=4041.500000
value2=4043.000000
</object>

<object>
type=1
name=Ajuste 27_09
style=2
background=1
selectable=0
value1=4032.000000
</object>

<object>
type=1
name=M5 Horizontal Line 13727
color=16777215
style=2
background=1
value1=4008.848665
</object>

<object>
type=31
name=autotrade #81220330 buy 1.00 WDOX18 at 3737.000
hidden=1
color=11296515
selectable=0
date1=1539164673
value1=3737.000000
</object>

<object>
type=32
name=autotrade #81221472 sell 1.00 WDOX18 at 3733.000
hidden=1
descr=[sl 3733.000]
color=1918177
selectable=0
date1=1539164789
value1=3733.000000
</object>

<object>
type=2
name=autotrade #81220330 -> #81221472
hidden=1
descr=3737.000 -> 3733.000
color=11296515
style=2
selectable=0
date1=1539164673
date2=1539164789
value1=3737.000000
value2=3733.000000
</object>

<object>
type=32
name=autotrade #81221783 sell 1.00 WDOX18 at 3734.000
hidden=1
color=1918177
selectable=0
date1=1539164818
value1=3734.000000
</object>

<object>
type=31
name=autotrade #81224005 buy 1.00 WDOX18 at 3738.000
hidden=1
descr=[sl 3738.000]
color=11296515
selectable=0
date1=1539164957
value1=3738.000000
</object>

<object>
type=2
name=autotrade #81221783 -> #81224005
hidden=1
descr=3734.000 -> 3738.000
color=1918177
style=2
selectable=0
date1=1539164818
date2=1539164957
value1=3734.000000
value2=3738.000000
</object>

<object>
type=31
name=autotrade #81225436 buy 1.00 WDOX18 at 3738.000
hidden=1
color=11296515
selectable=0
date1=1539165060
value1=3738.000000
</object>

<object>
type=32
name=autotrade #81226760 sell 1.00 WDOX18 at 3734.000
hidden=1
descr=[sl 3734.000]
color=1918177
selectable=0
date1=1539165207
value1=3734.000000
</object>

<object>
type=2
name=autotrade #81225436 -> #81226760
hidden=1
descr=3738.000 -> 3734.000
color=11296515
style=2
selectable=0
date1=1539165060
date2=1539165207
value1=3738.000000
value2=3734.000000
</object>

<object>
type=32
name=autotrade #81227476 sell 1.00 WDOX18 at 3737.000
hidden=1
color=1918177
selectable=0
date1=1539165263
value1=3737.000000
</object>

<object>
type=31
name=autotrade #81229627 buy 1.00 WDOX18 at 3741.000
hidden=1
descr=[sl 3741.000]
color=11296515
selectable=0
date1=1539165451
value1=3741.000000
</object>

<object>
type=2
name=autotrade #81227476 -> #81229627
hidden=1
descr=3737.000 -> 3741.000
color=1918177
style=2
selectable=0
date1=1539165263
date2=1539165451
value1=3737.000000
value2=3741.000000
</object>

<object>
type=31
name=autotrade #81232151 buy 1.00 WDOX18 at 3743.000
hidden=1
color=11296515
selectable=0
date1=1539165579
value1=3743.000000
</object>

<object>
type=32
name=autotrade #81233023 sell 1.00 WDOX18 at 3739.000
hidden=1
descr=[sl 3739.000]
color=1918177
selectable=0
date1=1539165609
value1=3739.000000
</object>

<object>
type=2
name=autotrade #81232151 -> #81233023
hidden=1
descr=3743.000 -> 3739.000
color=11296515
style=2
selectable=0
date1=1539165579
date2=1539165609
value1=3743.000000
value2=3739.000000
</object>

<object>
type=31
name=autotrade #81234305 buy 1.00 WDOX18 at 3739.500
hidden=1
color=11296515
selectable=0
date1=1539165678
value1=3739.500000
</object>

<object>
type=32
name=autotrade #81243015 sell 1.00 WDOX18 at 3743.000
hidden=1
descr=[sl 3743.000]
color=1918177
selectable=0
date1=1539166266
value1=3743.000000
</object>

<object>
type=2
name=autotrade #81234305 -> #81243015
hidden=1
descr=3739.500 -> 3743.000
color=11296515
style=2
selectable=0
date1=1539165678
date2=1539166266
value1=3739.500000
value2=3743.000000
</object>

<object>
type=31
name=autotrade #81247139 buy 1.00 WDOX18 at 3746.500
hidden=1
color=11296515
selectable=0
date1=1539166457
value1=3746.500000
</object>

<object>
type=32
name=autotrade #81250113 sell 1.00 WDOX18 at 3745.500
hidden=1
descr=[sl 3745.500]
color=1918177
selectable=0
date1=1539166687
value1=3745.500000
</object>

<object>
type=2
name=autotrade #81247139 -> #81250113
hidden=1
descr=3746.500 -> 3745.500
color=11296515
style=2
selectable=0
date1=1539166457
date2=1539166687
value1=3746.500000
value2=3745.500000
</object>

<object>
type=32
name=autotrade #81251099 sell 1.00 WDOX18 at 3744.000
hidden=1
color=1918177
selectable=0
date1=1539166753
value1=3744.000000
</object>

<object>
type=31
name=autotrade #81256906 buy 1.00 WDOX18 at 3748.000
hidden=1
descr=[sl 3748.000]
color=11296515
selectable=0
date1=1539167234
value1=3748.000000
</object>

<object>
type=2
name=autotrade #81251099 -> #81256906
hidden=1
descr=3744.000 -> 3748.000
color=1918177
style=2
selectable=0
date1=1539166753
date2=1539167234
value1=3744.000000
value2=3748.000000
</object>

<object>
type=31
name=autotrade #81260057 buy 1.00 WDOX18 at 3749.000
hidden=1
color=11296515
selectable=0
date1=1539167456
value1=3749.000000
</object>

<object>
type=32
name=autotrade #81272497 sell 1.00 WDOX18 at 3760.000
hidden=1
descr=[sl 3760.000]
color=1918177
selectable=0
date1=1539168349
value1=3760.000000
</object>

<object>
type=2
name=autotrade #81260057 -> #81272497
hidden=1
descr=3749.000 -> 3760.000
color=11296515
style=2
selectable=0
date1=1539167456
date2=1539168349
value1=3749.000000
value2=3760.000000
</object>

<object>
type=31
name=autotrade #81279301 buy 1.00 WDOX18 at 3761.000
hidden=1
color=11296515
selectable=0
date1=1539168903
value1=3761.000000
</object>

<object>
type=32
name=autotrade #81289775 sell 1.00 WDOX18 at 3763.000
hidden=1
descr=[sl 3763.000]
color=1918177
selectable=0
date1=1539169681
value1=3763.000000
</object>

<object>
type=2
name=autotrade #81279301 -> #81289775
hidden=1
descr=3761.000 -> 3763.000
color=11296515
style=2
selectable=0
date1=1539168903
date2=1539169681
value1=3761.000000
value2=3763.000000
</object>

<object>
type=32
name=autotrade #81292895 sell 1.00 WDOX18 at 3758.000
hidden=1
color=1918177
selectable=0
date1=1539169887
value1=3758.000000
</object>

<object>
type=31
name=autotrade #81295902 buy 1.00 WDOX18 at 3762.000
hidden=1
descr=[sl 3762.000]
color=11296515
selectable=0
date1=1539170124
value1=3762.000000
</object>

<object>
type=2
name=autotrade #81292895 -> #81295902
hidden=1
descr=3758.000 -> 3762.000
color=1918177
style=2
selectable=0
date1=1539169887
date2=1539170124
value1=3758.000000
value2=3762.000000
</object>

<object>
type=31
name=autotrade #81299036 buy 1.00 WDOX18 at 3762.000
hidden=1
color=11296515
selectable=0
date1=1539170367
value1=3762.000000
</object>

<object>
type=32
name=autotrade #81299910 sell 1.00 WDOX18 at 3758.000
hidden=1
descr=[sl 3758.000]
color=1918177
selectable=0
date1=1539170436
value1=3758.000000
</object>

<object>
type=2
name=autotrade #81299036 -> #81299910
hidden=1
descr=3762.000 -> 3758.000
color=11296515
style=2
selectable=0
date1=1539170367
date2=1539170436
value1=3762.000000
value2=3758.000000
</object>

<object>
type=31
name=autotrade #81300711 buy 1.00 WDOX18 at 3757.000
hidden=1
color=11296515
selectable=0
date1=1539170513
value1=3757.000000
</object>

<object>
type=32
name=autotrade #81305880 sell 1.00 WDOX18 at 3754.500
hidden=1
descr=[sl 3754.500]
color=1918177
selectable=0
date1=1539171035
value1=3754.500000
</object>

<object>
type=2
name=autotrade #81300711 -> #81305880
hidden=1
descr=3757.000 -> 3754.500
color=11296515
style=2
selectable=0
date1=1539170513
date2=1539171035
value1=3757.000000
value2=3754.500000
</object>

<object>
type=31
name=autotrade #81349146 buy 1.00 WDOX18 at 3765.000
hidden=1
color=11296515
selectable=0
date1=1539175457
value1=3765.000000
</object>

<object>
type=32
name=autotrade #81352160 sell 1.00 WDOX18 at 3762.500
hidden=1
descr=[sl 3762.500]
color=1918177
selectable=0
date1=1539175749
value1=3762.500000
</object>

<object>
type=2
name=autotrade #81349146 -> #81352160
hidden=1
descr=3765.000 -> 3762.500
color=11296515
style=2
selectable=0
date1=1539175457
date2=1539175749
value1=3765.000000
value2=3762.500000
</object>

<object>
type=32
name=autotrade #81484159 sell 1.00 WDOX18 at 3729.500
hidden=1
color=1918177
selectable=0
date1=1539248633
value1=3729.500000
</object>

<object>
type=31
name=autotrade #81484459 buy 1.00 WDOX18 at 3733.500
hidden=1
descr=[sl 3733.500]
color=11296515
selectable=0
date1=1539248645
value1=3733.500000
</object>

<object>
type=2
name=autotrade #81484159 -> #81484459
hidden=1
descr=3729.500 -> 3733.500
color=1918177
style=2
selectable=0
date1=1539248633
date2=1539248645
value1=3729.500000
value2=3733.500000
</object>

<object>
type=31
name=autotrade #81485720 buy 1.00 WDOX18 at 3733.000
hidden=1
color=11296515
selectable=0
date1=1539248696
value1=3733.000000
</object>

<object>
type=32
name=autotrade #81486263 sell 1.00 WDOX18 at 3729.000
hidden=1
descr=[sl 3729.000]
color=1918177
selectable=0
date1=1539248725
value1=3729.000000
</object>

<object>
type=2
name=autotrade #81485720 -> #81486263
hidden=1
descr=3733.000 -> 3729.000
color=11296515
style=2
selectable=0
date1=1539248696
date2=1539248725
value1=3733.000000
value2=3729.000000
</object>

<object>
type=31
name=autotrade #81486680 buy 1.00 WDOX18 at 3734.500
hidden=1
color=11296515
selectable=0
date1=1539248745
value1=3734.500000
</object>

<object>
type=32
name=autotrade #81490717 sell 1.00 WDOX18 at 3735.000
hidden=1
descr=[sl 3735.000]
color=1918177
selectable=0
date1=1539248980
value1=3735.000000
</object>

<object>
type=2
name=autotrade #81486680 -> #81490717
hidden=1
descr=3734.500 -> 3735.000
color=11296515
style=2
selectable=0
date1=1539248745
date2=1539248980
value1=3734.500000
value2=3735.000000
</object>

<object>
type=31
name=autotrade #81492495 buy 1.00 WDOX18 at 3737.500
hidden=1
color=11296515
selectable=0
date1=1539249092
value1=3737.500000
</object>

<object>
type=32
name=autotrade #81493442 sell 1.00 WDOX18 at 3735.000
hidden=1
descr=[sl 3735.000]
color=1918177
selectable=0
date1=1539249154
value1=3735.000000
</object>

<object>
type=2
name=autotrade #81492495 -> #81493442
hidden=1
descr=3737.500 -> 3735.000
color=11296515
style=2
selectable=0
date1=1539249092
date2=1539249154
value1=3737.500000
value2=3735.000000
</object>

<object>
type=32
name=autotrade #81493948 sell 1.00 WDOX18 at 3736.500
hidden=1
color=1918177
selectable=0
date1=1539249197
value1=3736.500000
</object>

<object>
type=31
name=autotrade #81494382 buy 1.00 WDOX18 at 3740.500
hidden=1
descr=[sl 3740.500]
color=11296515
selectable=0
date1=1539249222
value1=3740.500000
</object>

<object>
type=2
name=autotrade #81493948 -> #81494382
hidden=1
descr=3736.500 -> 3740.500
color=1918177
style=2
selectable=0
date1=1539249197
date2=1539249222
value1=3736.500000
value2=3740.500000
</object>

<object>
type=32
name=autotrade #81498611 sell 1.00 WDOX18 at 3745.500
hidden=1
color=1918177
selectable=0
date1=1539249420
value1=3745.500000
</object>

<object>
type=31
name=autotrade #81501718 buy 1.00 WDOX18 at 3742.000
hidden=1
descr=[tp 3742.000]
color=11296515
selectable=0
date1=1539249578
value1=3742.000000
</object>

<object>
type=2
name=autotrade #81498611 -> #81501718
hidden=1
descr=3745.500 -> 3742.000
color=1918177
style=2
selectable=0
date1=1539249420
date2=1539249578
value1=3745.500000
value2=3742.000000
</object>

<object>
type=32
name=autotrade #81509540 sell 1.00 WDOX18 at 3748.000
hidden=1
color=1918177
selectable=0
date1=1539250046
value1=3748.000000
</object>

<object>
type=31
name=autotrade #81512211 buy 1.00 WDOX18 at 3746.500
hidden=1
descr=[tp 3746.500]
color=11296515
selectable=0
date1=1539250249
value1=3746.500000
</object>

<object>
type=2
name=autotrade #81509540 -> #81512211
hidden=1
descr=3748.000 -> 3746.500
color=1918177
style=2
selectable=0
date1=1539250046
date2=1539250249
value1=3748.000000
value2=3746.500000
</object>

<object>
type=32
name=autotrade #81512306 sell 1.00 WDOX18 at 3741.500
hidden=1
color=1918177
selectable=0
date1=1539250250
value1=3741.500000
</object>

<object>
type=31
name=autotrade #81513122 buy 1.00 WDOX18 at 3733.500
hidden=1
color=11296515
selectable=0
date1=1539250256
value1=3733.500000
</object>

<object>
type=2
name=autotrade #81512306 -> #81513122
hidden=1
descr=3741.500 -> 3733.500
color=1918177
style=2
selectable=0
date1=1539250250
date2=1539250256
value1=3741.500000
value2=3733.500000
</object>

<object>
type=32
name=autotrade #81515015 sell 1.00 WDOX18 at 3736.000
hidden=1
color=1918177
selectable=0
date1=1539250306
value1=3736.000000
</object>

<object>
type=31
name=autotrade #81515833 buy 1.00 WDOX18 at 3740.000
hidden=1
descr=[sl 3740.000]
color=11296515
selectable=0
date1=1539250334
value1=3740.000000
</object>

<object>
type=2
name=autotrade #81515015 -> #81515833
hidden=1
descr=3736.000 -> 3740.000
color=1918177
style=2
selectable=0
date1=1539250306
date2=1539250334
value1=3736.000000
value2=3740.000000
</object>

<object>
type=31
name=autotrade #81516767 buy 1.00 WDOX18 at 3738.000
hidden=1
color=11296515
selectable=0
date1=1539250369
value1=3738.000000
</object>

<object>
type=32
name=autotrade #81517602 sell 1.00 WDOX18 at 3734.000
hidden=1
descr=[sl 3734.000]
color=1918177
selectable=0
date1=1539250413
value1=3734.000000
</object>

<object>
type=2
name=autotrade #81516767 -> #81517602
hidden=1
descr=3738.000 -> 3734.000
color=11296515
style=2
selectable=0
date1=1539250369
date2=1539250413
value1=3738.000000
value2=3734.000000
</object>

<object>
type=31
name=autotrade #81520709 buy 1.00 WDOX18 at 3731.500
hidden=1
color=11296515
selectable=0
date1=1539250543
value1=3731.500000
</object>

<object>
type=32
name=autotrade #81520898 sell 1.00 WDOX18 at 3734.500
hidden=1
descr=[tp 3734.500]
color=1918177
selectable=0
date1=1539250550
value1=3734.500000
</object>

<object>
type=2
name=autotrade #81520709 -> #81520898
hidden=1
descr=3731.500 -> 3734.500
color=11296515
style=2
selectable=0
date1=1539250543
date2=1539250550
value1=3731.500000
value2=3734.500000
</object>

<object>
type=31
name=autotrade #81526523 buy 1.00 WDOX18 at 3727.500
hidden=1
color=11296515
selectable=0
date1=1539250788
value1=3727.500000
</object>

<object>
type=32
name=autotrade #81529578 sell 1.00 WDOX18 at 3730.000
hidden=1
descr=[tp 3730.000]
color=1918177
selectable=0
date1=1539250935
value1=3730.000000
</object>

<object>
type=2
name=autotrade #81526523 -> #81529578
hidden=1
descr=3727.500 -> 3730.000
color=11296515
style=2
selectable=0
date1=1539250788
date2=1539250935
value1=3727.500000
value2=3730.000000
</object>

<object>
type=32
name=autotrade #81529689 sell 1.00 WDOX18 at 3731.500
hidden=1
color=1918177
selectable=0
date1=1539250938
value1=3731.500000
</object>

<object>
type=31
name=autotrade #81532455 buy 1.00 WDOX18 at 3734.000
hidden=1
descr=[sl 3734.000]
color=11296515
selectable=0
date1=1539251114
value1=3734.000000
</object>

<object>
type=2
name=autotrade #81529689 -> #81532455
hidden=1
descr=3731.500 -> 3734.000
color=1918177
style=2
selectable=0
date1=1539250938
date2=1539251114
value1=3731.500000
value2=3734.000000
</object>

<object>
type=31
name=autotrade #81532858 buy 1.00 WDOX18 at 3731.500
hidden=1
color=11296515
selectable=0
date1=1539251145
value1=3731.500000
</object>

<object>
type=32
name=autotrade #81535692 sell 1.00 WDOX18 at 3735.000
hidden=1
descr=[tp 3735.000]
color=1918177
selectable=0
date1=1539251330
value1=3735.000000
</object>

<object>
type=2
name=autotrade #81532858 -> #81535692
hidden=1
descr=3731.500 -> 3735.000
color=11296515
style=2
selectable=0
date1=1539251145
date2=1539251330
value1=3731.500000
value2=3735.000000
</object>

<object>
type=31
name=autotrade #81538600 buy 1.00 WDOX18 at 3737.500
hidden=1
color=11296515
selectable=0
date1=1539251572
value1=3737.500000
</object>

<object>
type=32
name=autotrade #81540255 sell 1.00 WDOX18 at 3741.000
hidden=1
descr=[tp 3741.000]
color=1918177
selectable=0
date1=1539251772
value1=3741.000000
</object>

<object>
type=2
name=autotrade #81538600 -> #81540255
hidden=1
descr=3737.500 -> 3741.000
color=11296515
style=2
selectable=0
date1=1539251572
date2=1539251772
value1=3737.500000
value2=3741.000000
</object>

<object>
type=32
name=autotrade #81661544 sell 1.00 WDOX18 at 3771.500
hidden=1
color=1918177
selectable=0
date1=1539261659
value1=3771.500000
</object>

<object>
type=31
name=autotrade #81665559 buy 1.00 WDOX18 at 3767.000
hidden=1
descr=[tp 3767.000]
color=11296515
selectable=0
date1=1539261957
value1=3767.000000
</object>

<object>
type=2
name=autotrade #81661544 -> #81665559
hidden=1
descr=3771.500 -> 3767.000
color=1918177
style=2
selectable=0
date1=1539261659
date2=1539261957
value1=3771.500000
value2=3767.000000
</object>

<object>
type=32
name=autotrade #81705835 sell 1.00 WDOX18 at 3754.000
hidden=1
color=1918177
selectable=0
date1=1539265259
value1=3754.000000
</object>

<object>
type=31
name=autotrade #81706448 buy 1.00 WDOX18 at 3758.000
hidden=1
descr=[sl 3758.000]
color=11296515
selectable=0
date1=1539265294
value1=3758.000000
</object>

<object>
type=2
name=autotrade #81705835 -> #81706448
hidden=1
descr=3754.000 -> 3758.000
color=1918177
style=2
selectable=0
date1=1539265259
date2=1539265294
value1=3754.000000
value2=3758.000000
</object>

<object>
type=32
name=autotrade #81706929 sell 1.00 WDOX18 at 3758.000
hidden=1
color=1918177
selectable=0
date1=1539265328
value1=3758.000000
</object>

<object>
type=31
name=autotrade #81709706 buy 1.00 WDOX18 at 3762.000
hidden=1
descr=[sl 3762.000]
color=11296515
selectable=0
date1=1539265543
value1=3762.000000
</object>

<object>
type=2
name=autotrade #81706929 -> #81709706
hidden=1
descr=3758.000 -> 3762.000
color=1918177
style=2
selectable=0
date1=1539265328
date2=1539265543
value1=3758.000000
value2=3762.000000
</object>

<object>
type=31
name=autotrade #81844340 buy 1.00 WDOX18 at 3765.500
hidden=1
color=11296515
selectable=0
date1=1539594076
value1=3765.500000
</object>

<object>
type=32
name=autotrade #81844691 sell 1.00 WDOX18 at 3769.500
hidden=1
descr=[tp 3769.500]
color=1918177
selectable=0
date1=1539594165
value1=3769.500000
</object>

<object>
type=2
name=autotrade #81844340 -> #81844691
hidden=1
descr=3765.500 -> 3769.500
color=11296515
style=2
selectable=0
date1=1539594076
date2=1539594165
value1=3765.500000
value2=3769.500000
</object>

<object>
type=31
name=autotrade #81844847 buy 1.00 WDOX18 at 3768.000
hidden=1
color=11296515
selectable=0
date1=1539594176
value1=3768.000000
</object>

<object>
type=32
name=autotrade #81845562 sell 1.00 WDOX18 at 3764.000
hidden=1
descr=[sl 3764.000]
color=1918177
selectable=0
date1=1539594258
value1=3764.000000
</object>

<object>
type=2
name=autotrade #81844847 -> #81845562
hidden=1
descr=3768.000 -> 3764.000
color=11296515
style=2
selectable=0
date1=1539594176
date2=1539594258
value1=3768.000000
value2=3764.000000
</object>

<object>
type=32
name=autotrade #81847358 sell 1.00 WDOX18 at 3760.500
hidden=1
color=1918177
selectable=0
date1=1539594501
value1=3760.500000
</object>

<object>
type=31
name=autotrade #81848215 buy 1.00 WDOX18 at 3757.500
hidden=1
descr=[tp 3757.500]
color=11296515
selectable=0
date1=1539594617
value1=3757.500000
</object>

<object>
type=2
name=autotrade #81847358 -> #81848215
hidden=1
descr=3760.500 -> 3757.500
color=1918177
style=2
selectable=0
date1=1539594501
date2=1539594617
value1=3760.500000
value2=3757.500000
</object>

<object>
type=31
name=autotrade #81848741 buy 1.00 WDOX18 at 3761.500
hidden=1
color=11296515
selectable=0
date1=1539594664
value1=3761.500000
</object>

<object>
type=32
name=autotrade #81849004 sell 1.00 WDOX18 at 3764.000
hidden=1
descr=[tp 3764.000]
color=1918177
selectable=0
date1=1539594686
value1=3764.000000
</object>

<object>
type=2
name=autotrade #81848741 -> #81849004
hidden=1
descr=3761.500 -> 3764.000
color=11296515
style=2
selectable=0
date1=1539594664
date2=1539594686
value1=3761.500000
value2=3764.000000
</object>

<object>
type=31
name=autotrade #81852696 buy 1.00 WDOX18 at 3762.000
hidden=1
color=11296515
selectable=0
date1=1539595091
value1=3762.000000
</object>

<object>
type=32
name=autotrade #81853955 sell 1.00 WDOX18 at 3758.000
hidden=1
descr=[sl 3758.000]
color=1918177
selectable=0
date1=1539595229
value1=3758.000000
</object>

<object>
type=2
name=autotrade #81852696 -> #81853955
hidden=1
descr=3762.000 -> 3758.000
color=11296515
style=2
selectable=0
date1=1539595091
date2=1539595229
value1=3762.000000
value2=3758.000000
</object>

<object>
type=32
name=autotrade #81856156 sell 1.00 WDOX18 at 3753.500
hidden=1
color=1918177
selectable=0
date1=1539595539
value1=3753.500000
</object>

<object>
type=31
name=autotrade #81856981 buy 1.00 WDOX18 at 3757.500
hidden=1
descr=[sl 3757.500]
color=11296515
selectable=0
date1=1539595728
value1=3757.500000
</object>

<object>
type=2
name=autotrade #81856156 -> #81856981
hidden=1
descr=3753.500 -> 3757.500
color=1918177
style=2
selectable=0
date1=1539595539
date2=1539595728
value1=3753.500000
value2=3757.500000
</object>

<object>
type=32
name=autotrade #81859389 sell 1.00 WDOX18 at 3759.000
hidden=1
color=1918177
selectable=0
date1=1539596048
value1=3759.000000
</object>

<object>
type=31
name=autotrade #81860275 buy 1.00 WDOX18 at 3757.000
hidden=1
descr=[tp 3757.000]
color=11296515
selectable=0
date1=1539596142
value1=3757.000000
</object>

<object>
type=2
name=autotrade #81859389 -> #81860275
hidden=1
descr=3759.000 -> 3757.000
color=1918177
style=2
selectable=0
date1=1539596048
date2=1539596142
value1=3759.000000
value2=3757.000000
</object>

<object>
type=31
name=autotrade #81860705 buy 1.00 WDOX18 at 3754.000
hidden=1
color=11296515
selectable=0
date1=1539596179
value1=3754.000000
</object>

<object>
type=32
name=autotrade #81862140 sell 1.00 WDOX18 at 3755.500
hidden=1
descr=[tp 3755.500]
color=1918177
selectable=0
date1=1539596412
value1=3755.500000
</object>

<object>
type=2
name=autotrade #81860705 -> #81862140
hidden=1
descr=3754.000 -> 3755.500
color=11296515
style=2
selectable=0
date1=1539596179
date2=1539596412
value1=3754.000000
value2=3755.500000
</object>

<object>
type=32
name=autotrade #81863396 sell 1.00 WDOX18 at 3752.000
hidden=1
color=1918177
selectable=0
date1=1539596595
value1=3752.000000
</object>

<object>
type=31
name=autotrade #81864758 buy 1.00 WDOX18 at 3749.500
hidden=1
descr=[tp 3749.500]
color=11296515
selectable=0
date1=1539596710
value1=3749.500000
</object>

<object>
type=2
name=autotrade #81863396 -> #81864758
hidden=1
descr=3752.000 -> 3749.500
color=1918177
style=2
selectable=0
date1=1539596595
date2=1539596710
value1=3752.000000
value2=3749.500000
</object>

<object>
type=32
name=autotrade #81880104 sell 1.00 WDOX18 at 3744.000
hidden=1
color=1918177
selectable=0
date1=1539598403
value1=3744.000000
</object>

<object>
type=32
name=autotrade #81884848 sell 1.00 WDOX18 at 3749.000
hidden=1
color=1918177
selectable=0
date1=1539598799
value1=3749.000000
</object>

<object>
type=31
name=autotrade #81885615 buy 1.00 WDOX18 at 3750.000
hidden=1
descr=[sl 3750.000]
color=11296515
selectable=0
date1=1539598896
value1=3750.000000
</object>

<object>
type=2
name=autotrade #81884848 -> #81885615
hidden=1
descr=3749.000 -> 3750.000
color=1918177
style=2
selectable=0
date1=1539598799
date2=1539598896
value1=3749.000000
value2=3750.000000
</object>

<object>
type=31
name=autotrade #81885909 buy 1.00 WDOX18 at 3748.000
hidden=1
color=11296515
selectable=0
date1=1539598916
value1=3748.000000
</object>

<object>
type=32
name=autotrade #81888040 sell 1.00 WDOX18 at 3745.500
hidden=1
descr=[sl 3745.500]
color=1918177
selectable=0
date1=1539599171
value1=3745.500000
</object>

<object>
type=2
name=autotrade #81885909 -> #81888040
hidden=1
descr=3748.000 -> 3745.500
color=11296515
style=2
selectable=0
date1=1539598916
date2=1539599171
value1=3748.000000
value2=3745.500000
</object>

<object>
type=32
name=autotrade #81888493 sell 1.00 WDOX18 at 3746.000
hidden=1
color=1918177
selectable=0
date1=1539599179
value1=3746.000000
</object>

<object>
type=31
name=autotrade #81889958 buy 1.00 WDOX18 at 3743.500
hidden=1
descr=[tp 3743.500]
color=11296515
selectable=0
date1=1539599330
value1=3743.500000
</object>

<object>
type=2
name=autotrade #81888493 -> #81889958
hidden=1
descr=3746.000 -> 3743.500
color=1918177
style=2
selectable=0
date1=1539599179
date2=1539599330
value1=3746.000000
value2=3743.500000
</object>

<object>
type=31
name=autotrade #81894696 buy 1.00 WDOX18 at 3746.500
hidden=1
color=11296515
selectable=0
date1=1539599707
value1=3746.500000
</object>

<object>
type=32
name=autotrade #81894993 sell 1.00 WDOX18 at 3748.500
hidden=1
color=1918177
selectable=0
date1=1539599745
value1=3748.500000
</object>

<object>
type=2
name=autotrade #81894696 -> #81894993
hidden=1
descr=3746.500 -> 3748.500
color=11296515
style=2
selectable=0
date1=1539599707
date2=1539599745
value1=3746.500000
value2=3748.500000
</object>

<object>
type=31
name=autotrade #81895760 buy 1.00 WDOX18 at 3750.500
hidden=1
color=11296515
selectable=0
date1=1539599837
value1=3750.500000
</object>

<object>
type=32
name=autotrade #81901862 sell 1.00 WDOX18 at 3746.500
hidden=1
descr=[sl 3746.500]
color=1918177
selectable=0
date1=1539600485
value1=3746.500000
</object>

<object>
type=2
name=autotrade #81895760 -> #81901862
hidden=1
descr=3750.500 -> 3746.500
color=11296515
style=2
selectable=0
date1=1539599837
date2=1539600485
value1=3750.500000
value2=3746.500000
</object>

<object>
type=32
name=autotrade #81908094 sell 1.00 WDOX18 at 3742.500
hidden=1
color=1918177
selectable=0
date1=1539601118
value1=3742.500000
</object>

<object>
type=31
name=autotrade #81910949 buy 1.00 WDOX18 at 3745.000
hidden=1
descr=[sl 3745.000]
color=11296515
selectable=0
date1=1539601355
value1=3745.000000
</object>

<object>
type=2
name=autotrade #81908094 -> #81910949
hidden=1
descr=3742.500 -> 3745.000
color=1918177
style=2
selectable=0
date1=1539601118
date2=1539601355
value1=3742.500000
value2=3745.000000
</object>

<object>
type=32
name=autotrade #81913738 sell 1.00 WDOX18 at 3744.000
hidden=1
color=1918177
selectable=0
date1=1539601638
value1=3744.000000
</object>

<object>
type=31
name=autotrade #81919878 buy 1.00 WDOX18 at 3739.500
hidden=1
descr=[sl 3739.500]
color=11296515
selectable=0
date1=1539602366
value1=3739.500000
</object>

<object>
type=2
name=autotrade #81913738 -> #81919878
hidden=1
descr=3744.000 -> 3739.500
color=1918177
style=2
selectable=0
date1=1539601638
date2=1539602366
value1=3744.000000
value2=3739.500000
</object>

<object>
type=32
name=autotrade #81920896 sell 1.00 WDOX18 at 3740.500
hidden=1
color=1918177
selectable=0
date1=1539602468
value1=3740.500000
</object>

<object>
type=31
name=autotrade #81923046 buy 1.00 WDOX18 at 3737.500
hidden=1
descr=[tp 3737.500]
color=11296515
selectable=0
date1=1539602591
value1=3737.500000
</object>

<object>
type=2
name=autotrade #81920896 -> #81923046
hidden=1
descr=3740.500 -> 3737.500
color=1918177
style=2
selectable=0
date1=1539602468
date2=1539602591
value1=3740.500000
value2=3737.500000
</object>

<object>
type=32
name=autotrade #82068851 sell 1.00 WDOX18 at 3724.000
hidden=1
color=1918177
selectable=0
date1=1539615290
value1=3724.000000
</object>

<object>
type=31
name=autotrade #82069235 buy 1.00 WDOX18 at 3723.000
hidden=1
color=11296515
selectable=0
date1=1539615356
value1=3723.000000
</object>

<object>
type=2
name=autotrade #82068851 -> #82069235
hidden=1
descr=3724.000 -> 3723.000
color=1918177
style=2
selectable=0
date1=1539615290
date2=1539615356
value1=3724.000000
value2=3723.000000
</object>

<object>
type=31
name=autotrade #82201120 buy 1.00 WDOX18 at 3727.000
hidden=1
color=11296515
selectable=0
date1=1539680445
value1=3727.000000
</object>

<object>
type=32
name=autotrade #82201401 sell 1.00 WDOX18 at 3723.000
hidden=1
descr=[sl 3723.000]
color=1918177
selectable=0
date1=1539680470
value1=3723.000000
</object>

<object>
type=2
name=autotrade #82201120 -> #82201401
hidden=1
descr=3727.000 -> 3723.000
color=11296515
style=2
selectable=0
date1=1539680445
date2=1539680470
value1=3727.000000
value2=3723.000000
</object>

<object>
type=31
name=autotrade #82201781 buy 1.00 WDOX18 at 3721.000
hidden=1
color=11296515
selectable=0
date1=1539680491
value1=3721.000000
</object>

<object>
type=32
name=autotrade #82202009 sell 1.00 WDOX18 at 3723.000
hidden=1
descr=[tp 3723.000]
color=1918177
selectable=0
date1=1539680517
value1=3723.000000
</object>

<object>
type=2
name=autotrade #82201781 -> #82202009
hidden=1
descr=3721.000 -> 3723.000
color=11296515
style=2
selectable=0
date1=1539680491
date2=1539680517
value1=3721.000000
value2=3723.000000
</object>

<object>
type=32
name=autotrade #82202996 sell 1.00 WDOX18 at 3718.500
hidden=1
color=1918177
selectable=0
date1=1539680638
value1=3718.500000
</object>

<object>
type=31
name=autotrade #82203526 buy 1.00 WDOX18 at 3716.000
hidden=1
descr=[tp 3716.000]
color=11296515
selectable=0
date1=1539680682
value1=3716.000000
</object>

<object>
type=2
name=autotrade #82202996 -> #82203526
hidden=1
descr=3718.500 -> 3716.000
color=1918177
style=2
selectable=0
date1=1539680638
date2=1539680682
value1=3718.500000
value2=3716.000000
</object>

<object>
type=31
name=autotrade #82207822 buy 1.00 WDOX18 at 3716.000
hidden=1
color=11296515
selectable=0
date1=1539681173
value1=3716.000000
</object>

<object>
type=32
name=autotrade #82208818 sell 1.00 WDOX18 at 3714.000
hidden=1
descr=[sl 3714.000]
color=1918177
selectable=0
date1=1539681338
value1=3714.000000
</object>

<object>
type=2
name=autotrade #82207822 -> #82208818
hidden=1
descr=3716.000 -> 3714.000
color=11296515
style=2
selectable=0
date1=1539681173
date2=1539681338
value1=3716.000000
value2=3714.000000
</object>

<object>
type=32
name=autotrade #82209233 sell 1.00 WDOX18 at 3714.000
hidden=1
color=1918177
selectable=0
date1=1539681377
value1=3714.000000
</object>

<object>
type=31
name=autotrade #82209628 buy 1.00 WDOX18 at 3711.500
hidden=1
descr=[tp 3711.500]
color=11296515
selectable=0
date1=1539681423
value1=3711.500000
</object>

<object>
type=2
name=autotrade #82209233 -> #82209628
hidden=1
descr=3714.000 -> 3711.500
color=1918177
style=2
selectable=0
date1=1539681377
date2=1539681423
value1=3714.000000
value2=3711.500000
</object>

<object>
type=32
name=autotrade #82211069 sell 1.00 WDOX18 at 3706.500
hidden=1
color=1918177
selectable=0
date1=1539681521
value1=3706.500000
</object>

<object>
type=31
name=autotrade #82211551 buy 1.00 WDOX18 at 3704.000
hidden=1
descr=[tp 3704.000]
color=11296515
selectable=0
date1=1539681594
value1=3704.000000
</object>

<object>
type=2
name=autotrade #82211069 -> #82211551
hidden=1
descr=3706.500 -> 3704.000
color=1918177
style=2
selectable=0
date1=1539681521
date2=1539681594
value1=3706.500000
value2=3704.000000
</object>

<object>
type=31
name=autotrade #82216399 buy 1.00 WDOX18 at 3707.000
hidden=1
color=11296515
selectable=0
date1=1539682280
value1=3707.000000
</object>

<object>
type=32
name=autotrade #82216704 sell 1.00 WDOX18 at 3709.000
hidden=1
descr=[tp 3709.000]
color=1918177
selectable=0
date1=1539682323
value1=3709.000000
</object>

<object>
type=2
name=autotrade #82216399 -> #82216704
hidden=1
descr=3707.000 -> 3709.000
color=11296515
style=2
selectable=0
date1=1539682280
date2=1539682323
value1=3707.000000
value2=3709.000000
</object>

<object>
type=31
name=autotrade #82564123 buy 1.00 WDOX18 at 3737.000
hidden=1
color=11296515
selectable=0
date1=1539767280
value1=3737.000000
</object>

<object>
type=32
name=autotrade #82567244 sell 1.00 WDOX18 at 3742.000
hidden=1
descr=[tp 3742.000]
color=1918177
selectable=0
date1=1539767547
value1=3742.000000
</object>

<object>
type=2
name=autotrade #82564123 -> #82567244
hidden=1
descr=3737.000 -> 3742.000
color=11296515
style=2
selectable=0
date1=1539767280
date2=1539767547
value1=3737.000000
value2=3742.000000
</object>

<object>
type=32
name=autotrade #82854113 sell 1.00 WDOX18 at 3687.500
hidden=1
color=1918177
selectable=0
date1=1539853525
value1=3687.500000
</object>

<object>
type=31
name=autotrade #82854953 buy 1.00 WDOX18 at 3691.500
hidden=1
descr=[sl 3691.500]
color=11296515
selectable=0
date1=1539853637
value1=3691.500000
</object>

<object>
type=2
name=autotrade #82854113 -> #82854953
hidden=1
descr=3687.500 -> 3691.500
color=1918177
style=2
selectable=0
date1=1539853525
date2=1539853637
value1=3687.500000
value2=3691.500000
</object>

<object>
type=32
name=autotrade #82859748 sell 1.00 WDOX18 at 3685.500
hidden=1
color=1918177
selectable=0
date1=1539854198
value1=3685.500000
</object>

<object>
type=31
name=autotrade #82860224 buy 1.00 WDOX18 at 3683.500
hidden=1
descr=[tp 3683.500]
color=11296515
selectable=0
date1=1539854243
value1=3683.500000
</object>

<object>
type=2
name=autotrade #82859748 -> #82860224
hidden=1
descr=3685.500 -> 3683.500
color=1918177
style=2
selectable=0
date1=1539854198
date2=1539854243
value1=3685.500000
value2=3683.500000
</object>

<object>
type=32
name=autotrade #82860828 sell 1.00 WDOX18 at 3683.000
hidden=1
color=1918177
selectable=0
date1=1539854307
value1=3683.000000
</object>

<object>
type=31
name=autotrade #82862165 buy 1.00 WDOX18 at 3685.000
hidden=1
descr=[sl 3685.000]
color=11296515
selectable=0
date1=1539854495
value1=3685.000000
</object>

<object>
type=2
name=autotrade #82860828 -> #82862165
hidden=1
descr=3683.000 -> 3685.000
color=1918177
style=2
selectable=0
date1=1539854307
date2=1539854495
value1=3683.000000
value2=3685.000000
</object>

<object>
type=32
name=autotrade #82862534 sell 1.00 WDOX18 at 3686.000
hidden=1
color=1918177
selectable=0
date1=1539854524
value1=3686.000000
</object>

<object>
type=31
name=autotrade #82864306 buy 2.00 WDOX18 at 3688.500
hidden=1
color=11296515
selectable=0
date1=1539854764
value1=3688.500000
</object>

<object>
type=2
name=autotrade #82862534 -> #82864306
hidden=1
descr=3686.000 -> 3688.500
color=1918177
style=2
selectable=0
date1=1539854524
date2=1539854764
value1=3686.000000
value2=3688.500000
</object>

<object>
type=32
name=autotrade #82864952 sell 1.00 WDOX18 at 3684.500
hidden=1
descr=[sl 3684.500]
color=1918177
selectable=0
date1=1539854871
value1=3684.500000
</object>

<object>
type=2
name=autotrade #82864306 -> #82864952
hidden=1
descr=3688.500 -> 3684.500
color=11296515
style=2
selectable=0
date1=1539854764
date2=1539854871
value1=3688.500000
value2=3684.500000
</object>

<object>
type=32
name=autotrade #82865745 sell 2.00 WDOX18 at 3681.500
hidden=1
color=1918177
selectable=0
date1=1539854945
value1=3681.500000
</object>

<object>
type=31
name=autotrade #82866856 buy 2.00 WDOX18 at 3685.500
hidden=1
descr=[sl 3685.500]
color=11296515
selectable=0
date1=1539855000
value1=3685.500000
</object>

<object>
type=2
name=autotrade #82865745 -> #82866856
hidden=1
descr=3681.500 -> 3685.500
color=1918177
style=2
selectable=0
date1=1539854945
date2=1539855000
value1=3681.500000
value2=3685.500000
</object>

<object>
type=31
name=autotrade #82872030 buy 1.00 WDOX18 at 3692.500
hidden=1
color=11296515
selectable=0
date1=1539855556
value1=3692.500000
</object>

<object>
type=32
name=autotrade #82873565 sell 1.00 WDOX18 at 3688.500
hidden=1
descr=[sl 3688.500]
color=1918177
selectable=0
date1=1539855729
value1=3688.500000
</object>

<object>
type=2
name=autotrade #82872030 -> #82873565
hidden=1
descr=3692.500 -> 3688.500
color=11296515
style=2
selectable=0
date1=1539855556
date2=1539855729
value1=3692.500000
value2=3688.500000
</object>

<object>
type=1
name=Ajuste 19_09
style=2
background=1
selectable=0
value1=3712.500000
</object>

<object>
type=32
name=autotrade #83186647 sell 1.00 WDOX18 at 3696.500
hidden=1
color=1918177
selectable=0
date1=1539939878
value1=3696.500000
</object>

<object>
type=31
name=autotrade #83189630 buy 1.00 WDOX18 at 3700.500
hidden=1
descr=[sl 3700.500]
color=11296515
selectable=0
date1=1539940073
value1=3700.500000
</object>

<object>
type=2
name=autotrade #83186647 -> #83189630
hidden=1
descr=3696.500 -> 3700.500
color=1918177
style=2
selectable=0
date1=1539939878
date2=1539940073
value1=3696.500000
value2=3700.500000
</object>

<object>
type=32
name=autotrade #83192768 sell 1.00 WDOX18 at 3699.000
hidden=1
color=1918177
selectable=0
date1=1539940351
value1=3699.000000
</object>

<object>
type=31
name=autotrade #83193946 buy 1.00 WDOX18 at 3695.000
hidden=1
descr=[tp 3695.000]
color=11296515
selectable=0
date1=1539940453
value1=3695.000000
</object>

<object>
type=2
name=autotrade #83192768 -> #83193946
hidden=1
descr=3699.000 -> 3695.000
color=1918177
style=2
selectable=0
date1=1539940351
date2=1539940453
value1=3699.000000
value2=3695.000000
</object>

<object>
type=32
name=autotrade #83198701 sell 1.00 WDOX18 at 3694.500
hidden=1
color=1918177
selectable=0
date1=1539940954
value1=3694.500000
</object>

<object>
type=31
name=autotrade #83200181 buy 1.00 WDOX18 at 3695.500
hidden=1
descr=[sl 3695.500]
color=11296515
selectable=0
date1=1539941204
value1=3695.500000
</object>

<object>
type=2
name=autotrade #83198701 -> #83200181
hidden=1
descr=3694.500 -> 3695.500
color=1918177
style=2
selectable=0
date1=1539940954
date2=1539941204
value1=3694.500000
value2=3695.500000
</object>

<object>
type=32
name=autotrade #83201493 sell 1.00 WDOX18 at 3699.500
hidden=1
color=1918177
selectable=0
date1=1539941345
value1=3699.500000
</object>

<object>
type=31
name=autotrade #83202050 buy 1.00 WDOX18 at 3701.500
hidden=1
descr=[sl 3701.500]
color=11296515
selectable=0
date1=1539941391
value1=3701.500000
</object>

<object>
type=2
name=autotrade #83201493 -> #83202050
hidden=1
descr=3699.500 -> 3701.500
color=1918177
style=2
selectable=0
date1=1539941345
date2=1539941391
value1=3699.500000
value2=3701.500000
</object>

<object>
type=31
name=autotrade #83203258 buy 1.00 WDOX18 at 3703.000
hidden=1
color=11296515
selectable=0
date1=1539941483
value1=3703.000000
</object>

<object>
type=32
name=autotrade #83204507 sell 1.00 WDOX18 at 3704.000
hidden=1
descr=[sl 3704.000]
color=1918177
selectable=0
date1=1539941650
value1=3704.000000
</object>

<object>
type=2
name=autotrade #83203258 -> #83204507
hidden=1
descr=3703.000 -> 3704.000
color=11296515
style=2
selectable=0
date1=1539941483
date2=1539941650
value1=3703.000000
value2=3704.000000
</object>

<object>
type=31
name=autotrade #83213518 buy 1.00 WDOX18 at 3713.000
hidden=1
color=11296515
selectable=0
date1=1539942745
value1=3713.000000
</object>

<object>
type=32
name=autotrade #83214376 sell 1.00 WDOX18 at 3712.500
hidden=1
descr=[sl 3712.500]
color=1918177
selectable=0
date1=1539942946
value1=3712.500000
</object>

<object>
type=2
name=autotrade #83213518 -> #83214376
hidden=1
descr=3713.000 -> 3712.500
color=11296515
style=2
selectable=0
date1=1539942745
date2=1539942946
value1=3713.000000
value2=3712.500000
</object>

<object>
type=32
name=autotrade #83214771 sell 1.00 WDOX18 at 3712.000
hidden=1
color=1918177
selectable=0
date1=1539943019
value1=3712.000000
</object>

<object>
type=31
name=autotrade #83215114 buy 1.00 WDOX18 at 3710.000
hidden=1
descr=[tp 3710.000]
color=11296515
selectable=0
date1=1539943129
value1=3710.000000
</object>

<object>
type=2
name=autotrade #83214771 -> #83215114
hidden=1
descr=3712.000 -> 3710.000
color=1918177
style=2
selectable=0
date1=1539943019
date2=1539943129
value1=3712.000000
value2=3710.000000
</object>

<object>
type=32
name=autotrade #83215290 sell 1.00 WDOX18 at 3710.500
hidden=1
color=1918177
selectable=0
date1=1539943181
value1=3710.500000
</object>

<object>
type=1
name=Ajuste 22_10
style=2
background=1
selectable=0
value1=3708.000000
</object>

<object>
type=31
name=autotrade #83415757 buy 1.00 WDOX18 at 3701.500
hidden=1
color=11296515
selectable=0
date1=1540199039
value1=3701.500000
</object>

<object>
type=32
name=autotrade #83416196 sell 1.00 WDOX18 at 3701.000
hidden=1
descr=[sl 3701.000]
color=1918177
selectable=0
date1=1540199069
value1=3701.000000
</object>

<object>
type=2
name=autotrade #83415757 -> #83416196
hidden=1
descr=3701.500 -> 3701.000
color=11296515
style=2
selectable=0
date1=1540199039
date2=1540199069
value1=3701.500000
value2=3701.000000
</object>

<object>
type=31
name=autotrade #83417878 buy 1.00 WDOX18 at 3704.500
hidden=1
color=11296515
selectable=0
date1=1540199311
value1=3704.500000
</object>

<object>
type=32
name=autotrade #83418687 sell 1.00 WDOX18 at 3701.500
hidden=1
descr=[sl 3701.500]
color=1918177
selectable=0
date1=1540199435
value1=3701.500000
</object>

<object>
type=2
name=autotrade #83417878 -> #83418687
hidden=1
descr=3704.500 -> 3701.500
color=11296515
style=2
selectable=0
date1=1540199311
date2=1540199435
value1=3704.500000
value2=3701.500000
</object>

<object>
type=32
name=autotrade #83425234 sell 1.00 WDOX18 at 3712.000
hidden=1
color=1918177
selectable=0
date1=1540200234
value1=3712.000000
</object>

<object>
type=31
name=autotrade #83425582 buy 1.00 WDOX18 at 3709.500
hidden=1
descr=[tp 3709.500]
color=11296515
selectable=0
date1=1540200289
value1=3709.500000
</object>

<object>
type=2
name=autotrade #83425234 -> #83425582
hidden=1
descr=3712.000 -> 3709.500
color=1918177
style=2
selectable=0
date1=1540200234
date2=1540200289
value1=3712.000000
value2=3709.500000
</object>

<object>
type=32
name=autotrade #83426038 sell 1.00 WDOX18 at 3711.500
hidden=1
color=1918177
selectable=0
date1=1540200350
value1=3711.500000
</object>

<object>
type=31
name=autotrade #83426284 buy 1.00 WDOX18 at 3713.500
hidden=1
descr=[sl 3713.500]
color=11296515
selectable=0
date1=1540200372
value1=3713.500000
</object>

<object>
type=2
name=autotrade #83426038 -> #83426284
hidden=1
descr=3711.500 -> 3713.500
color=1918177
style=2
selectable=0
date1=1540200350
date2=1540200372
value1=3711.500000
value2=3713.500000
</object>

<object>
type=32
name=autotrade #83429853 sell 1.00 WDOX18 at 3717.500
hidden=1
color=1918177
selectable=0
date1=1540200851
value1=3717.500000
</object>

<object>
type=31
name=autotrade #83430258 buy 1.00 WDOX18 at 3719.500
hidden=1
descr=[sl 3719.500]
color=11296515
selectable=0
date1=1540200865
value1=3719.500000
</object>

<object>
type=2
name=autotrade #83429853 -> #83430258
hidden=1
descr=3717.500 -> 3719.500
color=1918177
style=2
selectable=0
date1=1540200851
date2=1540200865
value1=3717.500000
value2=3719.500000
</object>

<object>
type=32
name=autotrade #83443533 sell 1.00 WDOX18 at 3711.500
hidden=1
color=1918177
selectable=0
date1=1540202740
value1=3711.500000
</object>

<object>
type=31
name=autotrade #83444903 buy 1.00 WDOX18 at 3713.000
hidden=1
descr=[sl 3713.000]
color=11296515
selectable=0
date1=1540202908
value1=3713.000000
</object>

<object>
type=2
name=autotrade #83443533 -> #83444903
hidden=1
descr=3711.500 -> 3713.000
color=1918177
style=2
selectable=0
date1=1540202740
date2=1540202908
value1=3711.500000
value2=3713.000000
</object>

<object>
type=32
name=autotrade #83445777 sell 1.00 WDOX18 at 3709.000
hidden=1
color=1918177
selectable=0
date1=1540203034
value1=3709.000000
</object>

<object>
type=31
name=autotrade #83451931 buy 1.00 WDOX18 at 3706.500
hidden=1
descr=[sl 3706.500]
color=11296515
selectable=0
date1=1540203746
value1=3706.500000
</object>

<object>
type=2
name=autotrade #83445777 -> #83451931
hidden=1
descr=3709.000 -> 3706.500
color=1918177
style=2
selectable=0
date1=1540203034
date2=1540203746
value1=3709.000000
value2=3706.500000
</object>

<object>
type=32
name=autotrade #83457832 sell 1.00 WDOX18 at 3695.000
hidden=1
color=1918177
selectable=0
date1=1540204220
value1=3695.000000
</object>

<object>
type=31
name=autotrade #83459811 buy 1.00 WDOX18 at 3697.000
hidden=1
descr=[sl 3697.000]
color=11296515
selectable=0
date1=1540204397
value1=3697.000000
</object>

<object>
type=2
name=autotrade #83457832 -> #83459811
hidden=1
descr=3695.000 -> 3697.000
color=1918177
style=2
selectable=0
date1=1540204220
date2=1540204397
value1=3695.000000
value2=3697.000000
</object>

<object>
type=31
name=autotrade #83460281 buy 1.00 WDOX18 at 3697.000
hidden=1
color=11296515
selectable=0
date1=1540204431
value1=3697.000000
</object>

<object>
type=32
name=autotrade #83460814 sell 1.00 WDOX18 at 3695.000
hidden=1
descr=[sl 3695.000]
color=1918177
selectable=0
date1=1540204488
value1=3695.000000
</object>

<object>
type=2
name=autotrade #83460281 -> #83460814
hidden=1
descr=3697.000 -> 3695.000
color=11296515
style=2
selectable=0
date1=1540204431
date2=1540204488
value1=3697.000000
value2=3695.000000
</object>

<object>
type=32
name=autotrade #83467648 sell 1.00 WDOX18 at 3699.000
hidden=1
color=1918177
selectable=0
date1=1540205127
value1=3699.000000
</object>

<object>
type=31
name=autotrade #83468093 buy 1.00 WDOX18 at 3696.000
hidden=1
descr=[tp 3696.000]
color=11296515
selectable=0
date1=1540205160
value1=3696.000000
</object>

<object>
type=2
name=autotrade #83467648 -> #83468093
hidden=1
descr=3699.000 -> 3696.000
color=1918177
style=2
selectable=0
date1=1540205127
date2=1540205160
value1=3699.000000
value2=3696.000000
</object>

<object>
type=1
name=Ajuste 23_10
style=2
background=1
selectable=0
value1=3688.500000
</object>

<object>
type=31
name=autotrade #83639589 buy 1.00 WDOX18 at 3696.500
hidden=1
color=11296515
selectable=0
date1=1540285476
value1=3696.500000
</object>

<object>
type=32
name=autotrade #83640231 sell 1.00 WDOX18 at 3700.000
hidden=1
descr=[tp 3700.000]
color=1918177
selectable=0
date1=1540285528
value1=3700.000000
</object>

<object>
type=2
name=autotrade #83639589 -> #83640231
hidden=1
descr=3696.500 -> 3700.000
color=11296515
style=2
selectable=0
date1=1540285476
date2=1540285528
value1=3696.500000
value2=3700.000000
</object>

<object>
type=31
name=autotrade #83657570 buy 1.00 WDOX18 at 3696.000
hidden=1
color=11296515
selectable=0
date1=1540287396
value1=3696.000000
</object>

<object>
type=32
name=autotrade #83658129 sell 1.00 WDOX18 at 3694.000
hidden=1
descr=[sl 3694.000]
color=1918177
selectable=0
date1=1540287482
value1=3694.000000
</object>

<object>
type=2
name=autotrade #83657570 -> #83658129
hidden=1
descr=3696.000 -> 3694.000
color=11296515
style=2
selectable=0
date1=1540287396
date2=1540287482
value1=3696.000000
value2=3694.000000
</object>

<object>
type=32
name=autotrade #83663106 sell 1.00 WDOX18 at 3689.000
hidden=1
color=1918177
selectable=0
date1=1540287933
value1=3689.000000
</object>

<object>
type=31
name=autotrade #83663480 buy 1.00 WDOX18 at 3691.000
hidden=1
descr=[sl 3691.000]
color=11296515
selectable=0
date1=1540288018
value1=3691.000000
</object>

<object>
type=2
name=autotrade #83663106 -> #83663480
hidden=1
descr=3689.000 -> 3691.000
color=1918177
style=2
selectable=0
date1=1540287933
date2=1540288018
value1=3689.000000
value2=3691.000000
</object>

<object>
type=32
name=autotrade #83677908 sell 1.00 WDOX18 at 3707.500
hidden=1
color=1918177
selectable=0
date1=1540289650
value1=3707.500000
</object>

<object>
type=31
name=autotrade #83678693 buy 1.00 WDOX18 at 3709.500
hidden=1
descr=[sl 3709.500]
color=11296515
selectable=0
date1=1540289809
value1=3709.500000
</object>

<object>
type=2
name=autotrade #83677908 -> #83678693
hidden=1
descr=3707.500 -> 3709.500
color=1918177
style=2
selectable=0
date1=1540289650
date2=1540289809
value1=3707.500000
value2=3709.500000
</object>

<object>
type=1
name=Ajuste 24_10
style=2
background=1
selectable=0
value1=3697.500000
</object>

<object>
type=31
name=autotrade #83879114 buy 1.00 WDOX18 at 3702.500
hidden=1
color=11296515
selectable=0
date1=1540371793
value1=3702.500000
</object>

<object>
type=32
name=autotrade #83880897 sell 1.00 WDOX18 at 3707.500
hidden=1
descr=[tp 3707.500]
color=1918177
selectable=0
date1=1540372002
value1=3707.500000
</object>

<object>
type=2
name=autotrade #83879114 -> #83880897
hidden=1
descr=3702.500 -> 3707.500
color=11296515
style=2
selectable=0
date1=1540371793
date2=1540372002
value1=3702.500000
value2=3707.500000
</object>

<object>
type=32
name=autotrade #84091121 sell 1.00 WDOX18 at 3714.500
hidden=1
color=1918177
selectable=0
date1=1540458310
value1=3714.500000
</object>

<object>
type=31
name=autotrade #84091421 buy 1.00 WDOX18 at 3716.500
hidden=1
descr=[sl 3716.500]
color=11296515
selectable=0
date1=1540458340
value1=3716.500000
</object>

<object>
type=2
name=autotrade #84091121 -> #84091421
hidden=1
descr=3714.500 -> 3716.500
color=1918177
style=2
selectable=0
date1=1540458310
date2=1540458340
value1=3714.500000
value2=3716.500000
</object>

<object>
type=32
name=autotrade #84098481 sell 1.00 WDOX18 at 3718.000
hidden=1
color=1918177
selectable=0
date1=1540459196
value1=3718.000000
</object>

<object>
type=31
name=autotrade #84098900 buy 1.00 WDOX18 at 3720.000
hidden=1
descr=[sl 3720.000]
color=11296515
selectable=0
date1=1540459246
value1=3720.000000
</object>

<object>
type=2
name=autotrade #84098481 -> #84098900
hidden=1
descr=3718.000 -> 3720.000
color=1918177
style=2
selectable=0
date1=1540459196
date2=1540459246
value1=3718.000000
value2=3720.000000
</object>

<object>
type=31
name=autotrade #84105512 buy 1.00 WDOX18 at 3720.500
hidden=1
color=11296515
selectable=0
date1=1540459905
value1=3720.500000
</object>

<object>
type=32
name=autotrade #84108199 sell 1.00 WDOX18 at 3718.500
hidden=1
descr=[sl 3718.500]
color=1918177
selectable=0
date1=1540460107
value1=3718.500000
</object>

<object>
type=2
name=autotrade #84105512 -> #84108199
hidden=1
descr=3720.500 -> 3718.500
color=11296515
style=2
selectable=0
date1=1540459905
date2=1540460107
value1=3720.500000
value2=3718.500000
</object>

<object>
type=31
name=autotrade #84123948 buy 1.00 WDOX18 at 3723.000
hidden=1
color=11296515
selectable=0
date1=1540461050
value1=3723.000000
</object>

<object>
type=32
name=autotrade #84125098 sell 1.00 WDOX18 at 3722.500
hidden=1
descr=[sl 3722.500]
color=1918177
selectable=0
date1=1540461137
value1=3722.500000
</object>

<object>
type=2
name=autotrade #84123948 -> #84125098
hidden=1
descr=3723.000 -> 3722.500
color=11296515
style=2
selectable=0
date1=1540461050
date2=1540461137
value1=3723.000000
value2=3722.500000
</object>

<object>
type=1
name=Ajuste 26_10
style=2
background=1
selectable=0
value1=3700.500000
</object>

<object>
type=32
name=autotrade #85344366 sell 100.00 WDOZ18 at 3704.500
hidden=1
color=1918177
selectable=0
date1=1541063115
value1=3704.500000
</object>

<object>
type=31
name=autotrade #85344449 buy 100.00 WDOZ18 at 3706.500
hidden=1
descr=[sl 3706.500]
color=11296515
selectable=0
date1=1541063123
value1=3706.500000
</object>

<object>
type=2
name=autotrade #85344366 -> #85344449
hidden=1
descr=3704.500 -> 3706.500
color=1918177
style=2
selectable=0
date1=1541063115
date2=1541063123
value1=3704.500000
value2=3706.500000
</object>

<object>
type=31
name=autotrade #85349864 buy 1.00 WDOZ18 at 3708.500
hidden=1
color=11296515
selectable=0
date1=1541063781
value1=3708.500000
</object>

<object>
type=32
name=autotrade #85350688 sell 1.00 WDOZ18 at 3705.500
hidden=1
descr=[sl 3705.500]
color=1918177
selectable=0
date1=1541063898
value1=3705.500000
</object>

<object>
type=2
name=autotrade #85349864 -> #85350688
hidden=1
descr=3708.500 -> 3705.500
color=11296515
style=2
selectable=0
date1=1541063781
date2=1541063898
value1=3708.500000
value2=3705.500000
</object>

<object>
type=32
name=autotrade #86077084 sell 1.00 WDOZ18 at 3743.000
hidden=1
color=1918177
selectable=0
date1=1541507564
value1=3743.000000
</object>

<object>
type=31
name=autotrade #86082987 buy 1.00 WDOZ18 at 3746.000
hidden=1
descr=[sl 3746.000]
color=11296515
selectable=0
date1=1541508051
value1=3746.000000
</object>

<object>
type=2
name=autotrade #86077084 -> #86082987
hidden=1
descr=3743.000 -> 3746.000
color=1918177
style=2
selectable=0
date1=1541507564
date2=1541508051
value1=3743.000000
value2=3746.000000
</object>

<object>
type=31
name=autotrade #86084776 buy 1.00 WDOZ18 at 3746.500
hidden=1
color=11296515
selectable=0
date1=1541508269
value1=3746.500000
</object>

<object>
type=32
name=autotrade #86086546 sell 1.00 WDOZ18 at 3743.000
hidden=1
descr=[sl 3743.000]
color=1918177
selectable=0
date1=1541508471
value1=3743.000000
</object>

<object>
type=2
name=autotrade #86084776 -> #86086546
hidden=1
descr=3746.500 -> 3743.000
color=11296515
style=2
selectable=0
date1=1541508269
date2=1541508471
value1=3746.500000
value2=3743.000000
</object>

<object>
type=31
name=autotrade #86088389 buy 1.00 WDOZ18 at 3744.500
hidden=1
color=11296515
selectable=0
date1=1541508653
value1=3744.500000
</object>

<object>
type=32
name=autotrade #86088650 sell 1.00 WDOZ18 at 3743.500
hidden=1
color=1918177
selectable=0
date1=1541508681
value1=3743.500000
</object>

<object>
type=2
name=autotrade #86088389 -> #86088650
hidden=1
descr=3744.500 -> 3743.500
color=11296515
style=2
selectable=0
date1=1541508653
date2=1541508681
value1=3744.500000
value2=3743.500000
</object>

<object>
type=31
name=autotrade #86089450 buy 1.00 WDOZ18 at 3744.500
hidden=1
color=11296515
selectable=0
date1=1541508831
value1=3744.500000
</object>

<object>
type=32
name=autotrade #86094682 sell 1.00 WDOZ18 at 3749.000
hidden=1
descr=[sl 3749.000]
color=1918177
selectable=0
date1=1541509704
value1=3749.000000
</object>

<object>
type=2
name=autotrade #86089450 -> #86094682
hidden=1
descr=3744.500 -> 3749.000
color=11296515
style=2
selectable=0
date1=1541508831
date2=1541509704
value1=3744.500000
value2=3749.000000
</object>

<object>
type=31
name=autotrade #86096910 buy 1.00 WDOZ18 at 3752.500
hidden=1
color=11296515
selectable=0
date1=1541509919
value1=3752.500000
</object>

<object>
type=32
name=autotrade #86104639 sell 1.00 WDOZ18 at 3756.500
hidden=1
descr=[tp 3756.500]
color=1918177
selectable=0
date1=1541510741
value1=3756.500000
</object>

<object>
type=2
name=autotrade #86096910 -> #86104639
hidden=1
descr=3752.500 -> 3756.500
color=11296515
style=2
selectable=0
date1=1541509919
date2=1541510741
value1=3752.500000
value2=3756.500000
</object>

<object>
type=32
name=autotrade #86266306 sell 100.00 WDOZ18 at 3735.500
hidden=1
color=1918177
selectable=0
date1=1541582849
value1=3735.500000
</object>

<object>
type=31
name=autotrade #86268434 buy 100.00 WDOZ18 at 3730.000
hidden=1
descr=[tp 3730.000]
color=11296515
selectable=0
date1=1541583141
value1=3730.000000
</object>

<object>
type=2
name=autotrade #86266306 -> #86268434
hidden=1
descr=3735.500 -> 3730.000
color=1918177
style=2
selectable=0
date1=1541582849
date2=1541583141
value1=3735.500000
value2=3730.000000
</object>

<object>
type=32
name=autotrade #86606411 sell 1.00 WDOZ18 at 3737.500
hidden=1
color=1918177
selectable=0
date1=1541669800
value1=3737.500000
</object>

<object>
type=31
name=autotrade #86606742 buy 1.00 WDOZ18 at 3739.500
hidden=1
descr=[sl 3739.500]
color=11296515
selectable=0
date1=1541669828
value1=3739.500000
</object>

<object>
type=2
name=autotrade #86606411 -> #86606742
hidden=1
descr=3737.500 -> 3739.500
color=1918177
style=2
selectable=0
date1=1541669800
date2=1541669828
value1=3737.500000
value2=3739.500000
</object>

<object>
type=31
name=autotrade #86975766 buy 100.00 WDOZ18 at 3765.000
hidden=1
color=11296515
selectable=0
date1=1541759340
value1=3765.000000
</object>

<object>
type=32
name=autotrade #86977589 sell 100.00 WDOZ18 at 3770.500
hidden=1
descr=[tp 3770.500]
color=1918177
selectable=0
date1=1541759423
value1=3770.500000
</object>

<object>
type=2
name=autotrade #86975766 -> #86977589
hidden=1
descr=3765.000 -> 3770.500
color=11296515
style=2
selectable=0
date1=1541759340
date2=1541759423
value1=3765.000000
value2=3770.500000
</object>

<object>
type=31
name=autotrade #87306419 buy 100.00 WDOZ18 at 3753.500
hidden=1
color=11296515
selectable=0
date1=1542018067
value1=3753.500000
</object>

<object>
type=32
name=autotrade #87307626 sell 100.00 WDOZ18 at 3756.500
hidden=1
descr=[tp 3756.500]
color=1918177
selectable=0
date1=1542018316
value1=3756.500000
</object>

<object>
type=2
name=autotrade #87306419 -> #87307626
hidden=1
descr=3753.500 -> 3756.500
color=11296515
style=2
selectable=0
date1=1542018067
date2=1542018316
value1=3753.500000
value2=3756.500000
</object>

<object>
type=32
name=autotrade #87671675 sell 100.00 WDOZ18 at 3796.000
hidden=1
color=1918177
selectable=0
date1=1542113150
value1=3796.000000
</object>

<object>
type=31
name=autotrade #87675706 buy 100.00 WDOZ18 at 3794.000
hidden=1
descr=[tp 3794.000]
color=11296515
selectable=0
date1=1542113616
value1=3794.000000
</object>

<object>
type=2
name=autotrade #87671675 -> #87675706
hidden=1
descr=3796.000 -> 3794.000
color=1918177
style=2
selectable=0
date1=1542113150
date2=1542113616
value1=3796.000000
value2=3794.000000
</object>

<object>
type=32
name=autotrade #87717415 sell 100.00 WDOZ18 at 3805.000
hidden=1
color=1918177
selectable=0
date1=1542117501
value1=3805.000000
</object>

<object>
type=31
name=autotrade #87723219 buy 100.00 WDOZ18 at 3808.500
hidden=1
descr=[sl 3808.500]
color=11296515
selectable=0
date1=1542117959
value1=3808.500000
</object>

<object>
type=2
name=autotrade #87717415 -> #87723219
hidden=1
descr=3805.000 -> 3808.500
color=1918177
style=2
selectable=0
date1=1542117501
date2=1542117959
value1=3805.000000
value2=3808.500000
</object>

<object>
type=31
name=autotrade #87723989 buy 100.00 WDOZ18 at 3809.000
hidden=1
color=11296515
selectable=0
date1=1542118022
value1=3809.000000
</object>

<object>
type=32
name=autotrade #87728348 sell 100.00 WDOZ18 at 3815.000
hidden=1
descr=[tp 3815.000]
color=1918177
selectable=0
date1=1542118430
value1=3815.000000
</object>

<object>
type=2
name=autotrade #87723989 -> #87728348
hidden=1
descr=3809.000 -> 3815.000
color=11296515
style=2
selectable=0
date1=1542118022
date2=1542118430
value1=3809.000000
value2=3815.000000
</object>

<object>
type=31
name=autotrade #87867651 buy 100.00 WDOZ18 at 3813.000
hidden=1
color=11296515
selectable=0
date1=1542186884
value1=3813.000000
</object>

<object>
type=32
name=autotrade #87871033 sell 100.00 WDOZ18 at 3815.000
hidden=1
descr=[sl 3815.000]
color=1918177
selectable=0
date1=1542187190
value1=3815.000000
</object>

<object>
type=2
name=autotrade #87867651 -> #87871033
hidden=1
descr=3813.000 -> 3815.000
color=11296515
style=2
selectable=0
date1=1542186884
date2=1542187190
value1=3813.000000
value2=3815.000000
</object>

<object>
type=31
name=autotrade #87888508 buy 100.00 WDOZ18 at 3806.000
hidden=1
color=11296515
selectable=0
date1=1542188995
value1=3806.000000
</object>

<object>
type=32
name=autotrade #87890030 sell 100.00 WDOZ18 at 3808.500
hidden=1
descr=[tp 3808.500]
color=1918177
selectable=0
date1=1542189108
value1=3808.500000
</object>

<object>
type=2
name=autotrade #87888508 -> #87890030
hidden=1
descr=3806.000 -> 3808.500
color=11296515
style=2
selectable=0
date1=1542188995
date2=1542189108
value1=3806.000000
value2=3808.500000
</object>

<object>
type=1
name=Ajuste 19_11 e 21_03
style=2
background=1
selectable=0
value1=3745.000000
</object>

<object>
type=1
name=Ajuste 16_11 e 19_03
style=2
background=1
selectable=0
value1=3794.000000
</object>

<object>
type=31
name=autotrade #88494822 buy 100.00 WDOZ18 at 3754.500
hidden=1
color=11296515
selectable=0
date1=1542619408
value1=3754.500000
</object>

<object>
type=32
name=autotrade #88497003 sell 100.00 WDOZ18 at 3759.500
hidden=1
descr=[tp 3759.500]
color=1918177
selectable=0
date1=1542619771
value1=3759.500000
</object>

<object>
type=2
name=autotrade #88494822 -> #88497003
hidden=1
descr=3754.500 -> 3759.500
color=11296515
style=2
selectable=0
date1=1542619408
date2=1542619771
value1=3754.500000
value2=3759.500000
</object>

<object>
type=31
name=autotrade #88796253 buy 100.00 WDOZ18 at 3775.500
hidden=1
color=11296515
selectable=0
date1=1542792979
value1=3775.500000
</object>

<object>
type=32
name=autotrade #88797668 sell 100.00 WDOZ18 at 3781.000
hidden=1
descr=[tp 3781.000]
color=1918177
selectable=0
date1=1542793118
value1=3781.000000
</object>

<object>
type=2
name=autotrade #88796253 -> #88797668
hidden=1
descr=3775.500 -> 3781.000
color=11296515
style=2
selectable=0
date1=1542792979
date2=1542793118
value1=3775.500000
value2=3781.000000
</object>

<object>
type=1
name=ajuste 22_11
style=2
background=1
selectable=0
value1=3786.500000
</object>

<object>
type=31
name=autotrade #89236533 buy 100.00 WDOZ18 at 3816.000
hidden=1
color=11296515
selectable=0
date1=1542893486
value1=3816.000000
</object>

<object>
type=32
name=autotrade #89239366 sell 100.00 WDOZ18 at 3818.500
hidden=1
descr=[tp 3818.500]
color=1918177
selectable=0
date1=1542893733
value1=3818.500000
</object>

<object>
type=2
name=autotrade #89236533 -> #89239366
hidden=1
descr=3816.000 -> 3818.500
color=11296515
style=2
selectable=0
date1=1542893486
date2=1542893733
value1=3816.000000
value2=3818.500000
</object>

<object>
type=31
name=autotrade #89352809 buy 100.00 WDOZ18 at 3812.500
hidden=1
color=11296515
selectable=0
date1=1542966338
value1=3812.500000
</object>

<object>
type=32
name=autotrade #89355226 sell 100.00 WDOZ18 at 3811.000
hidden=1
descr=[sl 3811.000]
color=1918177
selectable=0
date1=1542966763
value1=3811.000000
</object>

<object>
type=2
name=autotrade #89352809 -> #89355226
hidden=1
descr=3812.500 -> 3811.000
color=11296515
style=2
selectable=0
date1=1542966338
date2=1542966763
value1=3812.500000
value2=3811.000000
</object>

<object>
type=1
name=Ajuste 18_03
style=2
background=1
selectable=0
value1=3820.000000
</object>

<object>
type=1
name=Ajuste Z18 30_11
color=65535
style=1
background=1
selectable=0
value1=3860.500000
</object>

<object>
type=31
name=autotrade #90775235 buy 100.00 WDOF19 at 3867.000
hidden=1
color=11296515
selectable=0
date1=1543568649
value1=3867.000000
</object>

<object>
type=32
name=autotrade #90776263 sell 100.00 WDOF19 at 3865.500
hidden=1
descr=[sl 3865.500]
color=1918177
selectable=0
date1=1543568883
value1=3865.500000
</object>

<object>
type=2
name=autotrade #90775235 -> #90776263
hidden=1
descr=3867.000 -> 3865.500
color=11296515
style=2
selectable=0
date1=1543568649
date2=1543568883
value1=3867.000000
value2=3865.500000
</object>

<object>
type=32
name=autotrade #90779291 sell 100.00 WDOF19 at 3854.500
hidden=1
color=1918177
selectable=0
date1=1543569197
value1=3854.500000
</object>

<object>
type=31
name=autotrade #90781731 buy 100.00 WDOF19 at 3856.000
hidden=1
descr=[sl 3856.000]
color=11296515
selectable=0
date1=1543569578
value1=3856.000000
</object>

<object>
type=2
name=autotrade #90779291 -> #90781731
hidden=1
descr=3854.500 -> 3856.000
color=1918177
style=2
selectable=0
date1=1543569197
date2=1543569578
value1=3854.500000
value2=3856.000000
</object>

<object>
type=31
name=autotrade #90784206 buy 100.00 WDOF19 at 3858.500
hidden=1
color=11296515
selectable=0
date1=1543570094
value1=3858.500000
</object>

<object>
type=32
name=autotrade #90785480 sell 100.00 WDOF19 at 3864.000
hidden=1
descr=[tp 3864.000]
color=1918177
selectable=0
date1=1543570186
value1=3864.000000
</object>

<object>
type=2
name=autotrade #90784206 -> #90785480
hidden=1
descr=3858.500 -> 3864.000
color=11296515
style=2
selectable=0
date1=1543570094
date2=1543570186
value1=3858.500000
value2=3864.000000
</object>

<object>
type=31
name=autotrade #90789893 buy 100.00 WDOF19 at 3857.500
hidden=1
color=11296515
selectable=0
date1=1543570628
value1=3857.500000
</object>

<object>
type=32
name=autotrade #90790046 sell 100.00 WDOF19 at 3859.000
hidden=1
descr=[tp 3859.000]
color=1918177
selectable=0
date1=1543570662
value1=3859.000000
</object>

<object>
type=2
name=autotrade #90789893 -> #90790046
hidden=1
descr=3857.500 -> 3859.000
color=11296515
style=2
selectable=0
date1=1543570628
date2=1543570662
value1=3857.500000
value2=3859.000000
</object>

<object>
type=32
name=autotrade #91021224 sell 100.00 WDOF19 at 3840.000
hidden=1
color=1918177
selectable=0
date1=1543828179
value1=3840.000000
</object>

<object>
type=31
name=autotrade #91023901 buy 100.00 WDOF19 at 3843.500
hidden=1
descr=[sl 3843.500]
color=11296515
selectable=0
date1=1543828326
value1=3843.500000
</object>

<object>
type=2
name=autotrade #91021224 -> #91023901
hidden=1
descr=3840.000 -> 3843.500
color=1918177
style=2
selectable=0
date1=1543828179
date2=1543828326
value1=3840.000000
value2=3843.500000
</object>

<object>
type=32
name=autotrade #91026569 sell 100.00 WDOF19 at 3833.500
hidden=1
color=1918177
selectable=0
date1=1543828460
value1=3833.500000
</object>

<object>
type=31
name=autotrade #91034823 buy 100.00 WDOF19 at 3829.000
hidden=1
descr=[tp 3829.000]
color=11296515
selectable=0
date1=1543828873
value1=3829.000000
</object>

<object>
type=2
name=autotrade #91026569 -> #91034823
hidden=1
descr=3833.500 -> 3829.000
color=1918177
style=2
selectable=0
date1=1543828460
date2=1543828873
value1=3833.500000
value2=3829.000000
</object>

<object>
type=31
name=autotrade #91040580 buy 100.00 WDOF19 at 3834.500
hidden=1
color=11296515
selectable=0
date1=1543829213
value1=3834.500000
</object>

<object>
type=32
name=autotrade #91041328 sell 100.00 WDOF19 at 3830.500
hidden=1
descr=[sl 3830.500]
color=1918177
selectable=0
date1=1543829259
value1=3830.500000
</object>

<object>
type=2
name=autotrade #91040580 -> #91041328
hidden=1
descr=3834.500 -> 3830.500
color=11296515
style=2
selectable=0
date1=1543829213
date2=1543829259
value1=3834.500000
value2=3830.500000
</object>

<object>
type=32
name=autotrade #91052812 sell 100.00 WDOF19 at 3838.500
hidden=1
color=1918177
selectable=0
date1=1543830080
value1=3838.500000
</object>

<object>
type=31
name=autotrade #91053376 buy 100.00 WDOF19 at 3839.000
hidden=1
descr=[sl 3839.000]
color=11296515
selectable=0
date1=1543830147
value1=3839.000000
</object>

<object>
type=2
name=autotrade #91052812 -> #91053376
hidden=1
descr=3838.500 -> 3839.000
color=1918177
style=2
selectable=0
date1=1543830080
date2=1543830147
value1=3838.500000
value2=3839.000000
</object>

<object>
type=31
name=autotrade #91330626 buy 100.00 WDOF19 at 3834.500
hidden=1
color=11296515
selectable=0
date1=1543915933
value1=3834.500000
</object>

<object>
type=32
name=autotrade #91332217 sell 100.00 WDOF19 at 3830.500
hidden=1
descr=[sl 3830.500]
color=1918177
selectable=0
date1=1543916112
value1=3830.500000
</object>

<object>
type=2
name=autotrade #91330626 -> #91332217
hidden=1
descr=3834.500 -> 3830.500
color=11296515
style=2
selectable=0
date1=1543915933
date2=1543916112
value1=3834.500000
value2=3830.500000
</object>

<object>
type=32
name=autotrade #91336218 sell 100.00 WDOF19 at 3828.500
hidden=1
color=1918177
selectable=0
date1=1543916522
value1=3828.500000
</object>

<object>
type=31
name=autotrade #91340128 buy 100.00 WDOF19 at 3823.500
hidden=1
descr=[sl 3823.500]
color=11296515
selectable=0
date1=1543917175
value1=3823.500000
</object>

<object>
type=2
name=autotrade #91336218 -> #91340128
hidden=1
descr=3828.500 -> 3823.500
color=1918177
style=2
selectable=0
date1=1543916522
date2=1543917175
value1=3828.500000
value2=3823.500000
</object>

<object>
type=32
name=autotrade #91346450 sell 100.00 WDOF19 at 3828.500
hidden=1
color=1918177
selectable=0
date1=1543917844
value1=3828.500000
</object>

<object>
type=31
name=autotrade #91349474 buy 100.00 WDOF19 at 3825.000
hidden=1
descr=[tp 3825.000]
color=11296515
selectable=0
date1=1543918120
value1=3825.000000
</object>

<object>
type=2
name=autotrade #91346450 -> #91349474
hidden=1
descr=3828.500 -> 3825.000
color=1918177
style=2
selectable=0
date1=1543917844
date2=1543918120
value1=3828.500000
value2=3825.000000
</object>

<object>
type=31
name=autotrade #91354108 buy 100.00 WDOF19 at 3831.500
hidden=1
color=11296515
selectable=0
date1=1543918525
value1=3831.500000
</object>

<object>
type=32
name=autotrade #91356512 sell 100.00 WDOF19 at 3830.000
hidden=1
descr=[sl 3830.000]
color=1918177
selectable=0
date1=1543918728
value1=3830.000000
</object>

<object>
type=2
name=autotrade #91354108 -> #91356512
hidden=1
descr=3831.500 -> 3830.000
color=11296515
style=2
selectable=0
date1=1543918525
date2=1543918728
value1=3831.500000
value2=3830.000000
</object>

<object>
type=1
name=Ajuste 04_12
style=2
background=1
selectable=0
value1=3827.000000
</object>

<object>
type=1
name=Ajuste 05_12
style=2
background=1
selectable=0
value1=3856.500000
</object>

<object>
type=32
name=autotrade #91607146 sell 100.00 WDOF19 at 3849.000
hidden=1
color=1918177
selectable=0
date1=1544000780
value1=3849.000000
</object>

<object>
type=31
name=autotrade #91609558 buy 100.00 WDOF19 at 3845.500
hidden=1
descr=[tp 3845.500]
color=11296515
selectable=0
date1=1544001101
value1=3845.500000
</object>

<object>
type=2
name=autotrade #91607146 -> #91609558
hidden=1
descr=3849.000 -> 3845.500
color=1918177
style=2
selectable=0
date1=1544000780
date2=1544001101
value1=3849.000000
value2=3845.500000
</object>

<object>
type=32
name=autotrade #91615783 sell 100.00 WDOF19 at 3841.000
hidden=1
color=1918177
selectable=0
date1=1544001799
value1=3841.000000
</object>

<object>
type=31
name=autotrade #91616839 buy 100.00 WDOF19 at 3845.000
hidden=1
descr=[sl 3845.000]
color=11296515
selectable=0
date1=1544001891
value1=3845.000000
</object>

<object>
type=2
name=autotrade #91615783 -> #91616839
hidden=1
descr=3841.000 -> 3845.000
color=1918177
style=2
selectable=0
date1=1544001799
date2=1544001891
value1=3841.000000
value2=3845.000000
</object>

<object>
type=31
name=autotrade #91660331 buy 100.00 WDOF19 at 3850.000
hidden=1
color=11296515
selectable=0
date1=1544005468
value1=3850.000000
</object>

<object>
type=32
name=autotrade #91666523 sell 100.00 WDOF19 at 3848.000
hidden=1
descr=[sl 3848.000]
color=1918177
selectable=0
date1=1544005879
value1=3848.000000
</object>

<object>
type=2
name=autotrade #91660331 -> #91666523
hidden=1
descr=3850.000 -> 3848.000
color=11296515
style=2
selectable=0
date1=1544005468
date2=1544005879
value1=3850.000000
value2=3848.000000
</object>

<object>
type=1
name=Ajuste 06_12
style=2
background=1
selectable=0
value1=3868.000000
</object>

<object>
type=32
name=autotrade #91901688 sell 100.00 WDOF19 at 3896.500
hidden=1
color=1918177
selectable=0
date1=1544086916
value1=3896.500000
</object>

<object>
type=31
name=autotrade #91903497 buy 100.00 WDOF19 at 3900.500
hidden=1
descr=[sl 3900.500]
color=11296515
selectable=0
date1=1544087073
value1=3900.500000
</object>

<object>
type=2
name=autotrade #91901688 -> #91903497
hidden=1
descr=3896.500 -> 3900.500
color=1918177
style=2
selectable=0
date1=1544086916
date2=1544087073
value1=3896.500000
value2=3900.500000
</object>

<object>
type=32
name=autotrade #91907833 sell 100.00 WDOF19 at 3905.500
hidden=1
color=1918177
selectable=0
date1=1544087167
value1=3905.500000
</object>

<object>
type=31
name=autotrade #91909705 buy 100.00 WDOF19 at 3907.500
hidden=1
descr=[sl 3907.500]
color=11296515
selectable=0
date1=1544087247
value1=3907.500000
</object>

<object>
type=2
name=autotrade #91907833 -> #91909705
hidden=1
descr=3905.500 -> 3907.500
color=1918177
style=2
selectable=0
date1=1544087167
date2=1544087247
value1=3905.500000
value2=3907.500000
</object>

<object>
type=32
name=autotrade #91910907 sell 100.00 WDOF19 at 3902.000
hidden=1
color=1918177
selectable=0
date1=1544087363
value1=3902.000000
</object>

<object>
type=31
name=autotrade #91915037 buy 100.00 WDOF19 at 3900.000
hidden=1
descr=[sl 3900.000]
color=11296515
selectable=0
date1=1544087710
value1=3900.000000
</object>

<object>
type=2
name=autotrade #91910907 -> #91915037
hidden=1
descr=3902.000 -> 3900.000
color=1918177
style=2
selectable=0
date1=1544087363
date2=1544087710
value1=3902.000000
value2=3900.000000
</object>

<object>
type=31
name=autotrade #91916899 buy 100.00 WDOF19 at 3900.500
hidden=1
color=11296515
selectable=0
date1=1544087984
value1=3900.500000
</object>

<object>
type=32
name=autotrade #91918058 sell 100.00 WDOF19 at 3898.500
hidden=1
descr=[sl 3898.500]
color=1918177
selectable=0
date1=1544088124
value1=3898.500000
</object>

<object>
type=2
name=autotrade #91916899 -> #91918058
hidden=1
descr=3900.500 -> 3898.500
color=11296515
style=2
selectable=0
date1=1544087984
date2=1544088124
value1=3900.500000
value2=3898.500000
</object>

<object>
type=32
name=autotrade #91918443 sell 100.00 WDOF19 at 3896.500
hidden=1
color=1918177
selectable=0
date1=1544088163
value1=3896.500000
</object>

<object>
type=31
name=autotrade #91918798 buy 100.00 WDOF19 at 3900.500
hidden=1
descr=[sl 3900.500]
color=11296515
selectable=0
date1=1544088205
value1=3900.500000
</object>

<object>
type=2
name=autotrade #91918443 -> #91918798
hidden=1
descr=3896.500 -> 3900.500
color=1918177
style=2
selectable=0
date1=1544088163
date2=1544088205
value1=3896.500000
value2=3900.500000
</object>

<object>
type=31
name=autotrade #91921751 buy 100.00 WDOF19 at 3897.500
hidden=1
color=11296515
selectable=0
date1=1544088531
value1=3897.500000
</object>

<object>
type=32
name=autotrade #91923303 sell 100.00 WDOF19 at 3893.500
hidden=1
descr=[sl 3893.500]
color=1918177
selectable=0
date1=1544088681
value1=3893.500000
</object>

<object>
type=2
name=autotrade #91921751 -> #91923303
hidden=1
descr=3897.500 -> 3893.500
color=11296515
style=2
selectable=0
date1=1544088531
date2=1544088681
value1=3897.500000
value2=3893.500000
</object>

<object>
type=31
name=autotrade #91924532 buy 100.00 WDOF19 at 3893.000
hidden=1
color=11296515
selectable=0
date1=1544088821
value1=3893.000000
</object>

<object>
type=32
name=autotrade #91927204 sell 100.00 WDOF19 at 3893.000
hidden=1
descr=[sl 3893.000]
color=1918177
selectable=0
date1=1544089159
value1=3893.000000
</object>

<object>
type=2
name=autotrade #91924532 -> #91927204
hidden=1
descr=3893.000 -> 3893.000
color=11296515
style=2
selectable=0
date1=1544088821
date2=1544089159
value1=3893.000000
value2=3893.000000
</object>

<object>
type=31
name=autotrade #91929714 buy 100.00 WDOF19 at 3890.500
hidden=1
color=11296515
selectable=0
date1=1544089399
value1=3890.500000
</object>

<object>
type=32
name=autotrade #91933358 sell 100.00 WDOF19 at 3890.500
hidden=1
descr=[sl 3890.500]
color=1918177
selectable=0
date1=1544089879
value1=3890.500000
</object>

<object>
type=2
name=autotrade #91929714 -> #91933358
hidden=1
descr=3890.500 -> 3890.500
color=11296515
style=2
selectable=0
date1=1544089399
date2=1544089879
value1=3890.500000
value2=3890.500000
</object>

<object>
type=31
name=autotrade #92062034 buy 100.00 WDOF19 at 3939.500
hidden=1
color=11296515
selectable=0
date1=1544101856
value1=3939.500000
</object>

<object>
type=32
name=autotrade #92063217 sell 100.00 WDOF19 at 3937.000
hidden=1
descr=[sl 3937.000]
color=1918177
selectable=0
date1=1544101953
value1=3937.000000
</object>

<object>
type=2
name=autotrade #92062034 -> #92063217
hidden=1
descr=3939.500 -> 3937.000
color=11296515
style=2
selectable=0
date1=1544101856
date2=1544101953
value1=3939.500000
value2=3937.000000
</object>

<object>
type=32
name=autotrade #92073952 sell 1.00 WDOF19 at 3925.000
hidden=1
color=1918177
selectable=0
date1=1544102984
value1=3925.000000
</object>

<object>
type=31
name=autotrade #92074361 buy 1.00 WDOF19 at 3927.500
hidden=1
descr=[sl 3927.500]
color=11296515
selectable=0
date1=1544103022
value1=3927.500000
</object>

<object>
type=2
name=autotrade #92073952 -> #92074361
hidden=1
descr=3925.000 -> 3927.500
color=1918177
style=2
selectable=0
date1=1544102984
date2=1544103022
value1=3925.000000
value2=3927.500000
</object>

<object>
type=32
name=autotrade #92079172 sell 100.00 WDOF19 at 3927.500
hidden=1
color=1918177
selectable=0
date1=1544103511
value1=3927.500000
</object>

<object>
type=31
name=autotrade #92079422 buy 100.00 WDOF19 at 3930.000
hidden=1
descr=[sl 3930.000]
color=11296515
selectable=0
date1=1544103556
value1=3930.000000
</object>

<object>
type=2
name=autotrade #92079172 -> #92079422
hidden=1
descr=3927.500 -> 3930.000
color=1918177
style=2
selectable=0
date1=1544103511
date2=1544103556
value1=3927.500000
value2=3930.000000
</object>

<object>
type=32
name=autotrade #92079921 sell 100.00 WDOF19 at 3927.500
hidden=1
color=1918177
selectable=0
date1=1544103609
value1=3927.500000
</object>

<object>
type=31
name=autotrade #92080691 buy 100.00 WDOF19 at 3925.000
hidden=1
descr=[tp 3925.000]
color=11296515
selectable=0
date1=1544103665
value1=3925.000000
</object>

<object>
type=2
name=autotrade #92079921 -> #92080691
hidden=1
descr=3927.500 -> 3925.000
color=1918177
style=2
selectable=0
date1=1544103609
date2=1544103665
value1=3927.500000
value2=3925.000000
</object>

<object>
type=32
name=autotrade #92091517 sell 100.00 WDOF19 at 3923.500
hidden=1
color=1918177
selectable=0
date1=1544104747
value1=3923.500000
</object>

<object>
type=31
name=autotrade #92092009 buy 100.00 WDOF19 at 3921.000
hidden=1
descr=[tp 3921.000]
color=11296515
selectable=0
date1=1544104804
value1=3921.000000
</object>

<object>
type=2
name=autotrade #92091517 -> #92092009
hidden=1
descr=3923.500 -> 3921.000
color=1918177
style=2
selectable=0
date1=1544104747
date2=1544104804
value1=3923.500000
value2=3921.000000
</object>

<object>
type=32
name=autotrade #92093564 sell 100.00 WDOF19 at 3922.500
hidden=1
color=1918177
selectable=0
date1=1544104978
value1=3922.500000
</object>

<object>
type=31
name=autotrade #92094196 buy 100.00 WDOF19 at 3920.000
hidden=1
descr=[tp 3920.000]
color=11296515
selectable=0
date1=1544105051
value1=3920.000000
</object>

<object>
type=2
name=autotrade #92093564 -> #92094196
hidden=1
descr=3922.500 -> 3920.000
color=1918177
style=2
selectable=0
date1=1544104978
date2=1544105051
value1=3922.500000
value2=3920.000000
</object>

<object>
type=32
name=autotrade #92202554 sell 100.00 WDOF19 at 3890.000
hidden=1
color=1918177
selectable=0
date1=1544173610
value1=3890.000000
</object>

<object>
type=31
name=autotrade #92203458 buy 100.00 WDOF19 at 3892.500
hidden=1
descr=[sl 3892.500]
color=11296515
selectable=0
date1=1544173742
value1=3892.500000
</object>

<object>
type=2
name=autotrade #92202554 -> #92203458
hidden=1
descr=3890.000 -> 3892.500
color=1918177
style=2
selectable=0
date1=1544173610
date2=1544173742
value1=3890.000000
value2=3892.500000
</object>

<object>
type=31
name=autotrade #92207722 buy 100.00 WDOF19 at 3902.500
hidden=1
color=11296515
selectable=0
date1=1544174248
value1=3902.500000
</object>

<object>
type=32
name=autotrade #92207870 sell 100.00 WDOF19 at 3900.000
hidden=1
descr=[sl 3900.000]
color=1918177
selectable=0
date1=1544174272
value1=3900.000000
</object>

<object>
type=2
name=autotrade #92207722 -> #92207870
hidden=1
descr=3902.500 -> 3900.000
color=11296515
style=2
selectable=0
date1=1544174248
date2=1544174272
value1=3902.500000
value2=3900.000000
</object>

<object>
type=32
name=autotrade #92215821 sell 100.00 WDOF19 at 3908.500
hidden=1
color=1918177
selectable=0
date1=1544175001
value1=3908.500000
</object>

<object>
type=31
name=autotrade #92216492 buy 100.00 WDOF19 at 3908.500
hidden=1
color=11296515
selectable=0
date1=1544175084
value1=3908.500000
</object>

<object>
type=2
name=autotrade #92215821 -> #92216492
hidden=1
descr=3908.500 -> 3908.500
color=1918177
style=2
selectable=0
date1=1544175001
date2=1544175084
value1=3908.500000
value2=3908.500000
</object>

<object>
type=31
name=autotrade #92216510 buy 100.00 WDOF19 at 3908.500
hidden=1
color=11296515
selectable=0
date1=1544175087
value1=3908.500000
</object>

<object>
type=32
name=autotrade #92216967 sell 100.00 WDOF19 at 3906.000
hidden=1
descr=[sl 3906.000]
color=1918177
selectable=0
date1=1544175146
value1=3906.000000
</object>

<object>
type=2
name=autotrade #92216510 -> #92216967
hidden=1
descr=3908.500 -> 3906.000
color=11296515
style=2
selectable=0
date1=1544175087
date2=1544175146
value1=3908.500000
value2=3906.000000
</object>

<object>
type=31
name=autotrade #92225311 buy 100.00 WDOF19 at 3918.500
hidden=1
color=11296515
selectable=0
date1=1544176124
value1=3918.500000
</object>

<object>
type=32
name=autotrade #92225800 sell 100.00 WDOF19 at 3921.000
hidden=1
descr=[tp 3921.000]
color=1918177
selectable=0
date1=1544176222
value1=3921.000000
</object>

<object>
type=2
name=autotrade #92225311 -> #92225800
hidden=1
descr=3918.500 -> 3921.000
color=11296515
style=2
selectable=0
date1=1544176124
date2=1544176222
value1=3918.500000
value2=3921.000000
</object>

<object>
type=31
name=autotrade #92237337 buy 100.00 WDOF19 at 3924.500
hidden=1
color=11296515
selectable=0
date1=1544177586
value1=3924.500000
</object>

<object>
type=32
name=autotrade #92237377 sell 100.00 WDOF19 at 3922.000
hidden=1
descr=[sl 3922.000]
color=1918177
selectable=0
date1=1544177591
value1=3922.000000
</object>

<object>
type=2
name=autotrade #92237337 -> #92237377
hidden=1
descr=3924.500 -> 3922.000
color=11296515
style=2
selectable=0
date1=1544177586
date2=1544177591
value1=3924.500000
value2=3922.000000
</object>

<object>
type=1
name=Ajuste 10_12
style=2
background=1
selectable=0
value1=3880.000000
</object>

<object>
type=1
name=M3 Horizontal Line 24395
style=2
background=1
value1=3901.129496
</object>

<object>
type=31
name=autotrade #92448563 buy 100.00 WDOF19 at 3911.500
hidden=1
color=11296515
selectable=0
date1=1544434203
value1=3911.500000
</object>

<object>
type=32
name=autotrade #92449768 sell 100.00 WDOF19 at 3909.000
hidden=1
descr=[sl 3909.000]
color=1918177
selectable=0
date1=1544434375
value1=3909.000000
</object>

<object>
type=2
name=autotrade #92448563 -> #92449768
hidden=1
descr=3911.500 -> 3909.000
color=11296515
style=2
selectable=0
date1=1544434203
date2=1544434375
value1=3911.500000
value2=3909.000000
</object>

<object>
type=31
name=autotrade #92450931 buy 100.00 WDOF19 at 3911.000
hidden=1
color=11296515
selectable=0
date1=1544434573
value1=3911.000000
</object>

<object>
type=32
name=autotrade #92452411 sell 100.00 WDOF19 at 3914.000
hidden=1
descr=[tp 3914.000]
color=1918177
selectable=0
date1=1544434728
value1=3914.000000
</object>

<object>
type=2
name=autotrade #92450931 -> #92452411
hidden=1
descr=3911.000 -> 3914.000
color=11296515
style=2
selectable=0
date1=1544434573
date2=1544434728
value1=3911.000000
value2=3914.000000
</object>

<object>
type=31
name=autotrade #92456900 buy 100.00 WDOF19 at 3918.500
hidden=1
color=11296515
selectable=0
date1=1544435178
value1=3918.500000
</object>

<object>
type=32
name=autotrade #92457047 sell 100.00 WDOF19 at 3921.000
hidden=1
descr=[tp 3921.000]
color=1918177
selectable=0
date1=1544435207
value1=3921.000000
</object>

<object>
type=2
name=autotrade #92456900 -> #92457047
hidden=1
descr=3918.500 -> 3921.000
color=11296515
style=2
selectable=0
date1=1544435178
date2=1544435207
value1=3918.500000
value2=3921.000000
</object>

<object>
type=31
name=autotrade #92461810 buy 100.00 WDOF19 at 3919.500
hidden=1
color=11296515
selectable=0
date1=1544435872
value1=3919.500000
</object>

<object>
type=32
name=autotrade #92463294 sell 100.00 WDOF19 at 3917.000
hidden=1
descr=[sl 3917.000]
color=1918177
selectable=0
date1=1544436046
value1=3917.000000
</object>

<object>
type=2
name=autotrade #92461810 -> #92463294
hidden=1
descr=3919.500 -> 3917.000
color=11296515
style=2
selectable=0
date1=1544435872
date2=1544436046
value1=3919.500000
value2=3917.000000
</object>

<object>
type=31
name=autotrade #92463999 buy 100.00 WDOF19 at 3915.000
hidden=1
color=11296515
selectable=0
date1=1544436073
value1=3915.000000
</object>

<object>
type=32
name=autotrade #92464616 sell 100.00 WDOF19 at 3912.500
hidden=1
descr=[sl 3912.500]
color=1918177
selectable=0
date1=1544436108
value1=3912.500000
</object>

<object>
type=2
name=autotrade #92463999 -> #92464616
hidden=1
descr=3915.000 -> 3912.500
color=11296515
style=2
selectable=0
date1=1544436073
date2=1544436108
value1=3915.000000
value2=3912.500000
</object>

<object>
type=31
name=autotrade #92469295 buy 100.00 WDOF19 at 3908.500
hidden=1
color=11296515
selectable=0
date1=1544436364
value1=3908.500000
</object>

<object>
type=32
name=autotrade #92470533 sell 100.00 WDOF19 at 3906.000
hidden=1
descr=[sl 3906.000]
color=1918177
selectable=0
date1=1544436474
value1=3906.000000
</object>

<object>
type=2
name=autotrade #92469295 -> #92470533
hidden=1
descr=3908.500 -> 3906.000
color=11296515
style=2
selectable=0
date1=1544436364
date2=1544436474
value1=3908.500000
value2=3906.000000
</object>

<object>
type=31
name=autotrade #92474793 buy 100.00 WDOF19 at 3911.000
hidden=1
color=11296515
selectable=0
date1=1544436876
value1=3911.000000
</object>

<object>
type=32
name=autotrade #92477203 sell 100.00 WDOF19 at 3908.500
hidden=1
descr=[sl 3908.500]
color=1918177
selectable=0
date1=1544437078
value1=3908.500000
</object>

<object>
type=2
name=autotrade #92474793 -> #92477203
hidden=1
descr=3911.000 -> 3908.500
color=11296515
style=2
selectable=0
date1=1544436876
date2=1544437078
value1=3911.000000
value2=3908.500000
</object>

<object>
type=31
name=autotrade #92484056 buy 100.00 WDOF19 at 3903.500
hidden=1
color=11296515
selectable=0
date1=1544437615
value1=3903.500000
</object>

<object>
type=32
name=autotrade #92484785 sell 100.00 WDOF19 at 3901.000
hidden=1
descr=[sl 3901.000]
color=1918177
selectable=0
date1=1544437705
value1=3901.000000
</object>

<object>
type=2
name=autotrade #92484056 -> #92484785
hidden=1
descr=3903.500 -> 3901.000
color=11296515
style=2
selectable=0
date1=1544437615
date2=1544437705
value1=3903.500000
value2=3901.000000
</object>

<object>
type=31
name=autotrade #92485673 buy 100.00 WDOF19 at 3903.000
hidden=1
color=11296515
selectable=0
date1=1544437789
value1=3903.000000
</object>

<object>
type=32
name=autotrade #92493280 sell 100.00 WDOF19 at 3906.000
hidden=1
descr=[sl 3906.000]
color=1918177
selectable=0
date1=1544438467
value1=3906.000000
</object>

<object>
type=2
name=autotrade #92485673 -> #92493280
hidden=1
descr=3903.000 -> 3906.000
color=11296515
style=2
selectable=0
date1=1544437789
date2=1544438467
value1=3903.000000
value2=3906.000000
</object>

<object>
type=32
name=autotrade #92493282 sell 100.00 WDOF19 at 3906.000
hidden=1
color=1918177
selectable=0
date1=1544438467
value1=3906.000000
</object>

<object>
type=31
name=autotrade #92495633 buy 100.00 WDOF19 at 3900.500
hidden=1
descr=[tp 3900.500]
color=11296515
selectable=0
date1=1544438600
value1=3900.500000
</object>

<object>
type=2
name=autotrade #92493282 -> #92495633
hidden=1
descr=3906.000 -> 3900.500
color=1918177
style=2
selectable=0
date1=1544438467
date2=1544438600
value1=3906.000000
value2=3900.500000
</object>

<object>
type=1
name=Ajuste 11_12
style=2
background=1
selectable=0
value1=3928.500000
</object>

<object>
type=32
name=autotrade #92732510 sell 100.00 WDOF19 at 3909.000
hidden=1
color=1918177
selectable=0
date1=1544519104
value1=3909.000000
</object>

<object>
type=31
name=autotrade #92732727 buy 100.00 WDOF19 at 3905.000
hidden=1
descr=[tp 3905.000]
color=11296515
selectable=0
date1=1544519113
value1=3905.000000
</object>

<object>
type=2
name=autotrade #92732510 -> #92732727
hidden=1
descr=3909.000 -> 3905.000
color=1918177
style=2
selectable=0
date1=1544519104
date2=1544519113
value1=3909.000000
value2=3905.000000
</object>

<object>
type=32
name=autotrade #92735467 sell 100.00 WDOF19 at 3908.000
hidden=1
color=1918177
selectable=0
date1=1544519579
value1=3908.000000
</object>

<object>
type=31
name=autotrade #92735589 buy 100.00 WDOF19 at 3912.000
hidden=1
descr=[sl 3912.000]
color=11296515
selectable=0
date1=1544519583
value1=3912.000000
</object>

<object>
type=2
name=autotrade #92735467 -> #92735589
hidden=1
descr=3908.000 -> 3912.000
color=1918177
style=2
selectable=0
date1=1544519579
date2=1544519583
value1=3908.000000
value2=3912.000000
</object>

<object>
type=32
name=autotrade #92738643 sell 100.00 WDOF19 at 3909.000
hidden=1
color=1918177
selectable=0
date1=1544520088
value1=3909.000000
</object>

<object>
type=31
name=autotrade #92741523 buy 100.00 WDOF19 at 3911.000
hidden=1
descr=[sl 3911.000]
color=11296515
selectable=0
date1=1544520503
value1=3911.000000
</object>

<object>
type=2
name=autotrade #92738643 -> #92741523
hidden=1
descr=3909.000 -> 3911.000
color=1918177
style=2
selectable=0
date1=1544520088
date2=1544520503
value1=3909.000000
value2=3911.000000
</object>

<object>
type=32
name=autotrade #92745130 sell 100.00 WDOF19 at 3907.500
hidden=1
color=1918177
selectable=0
date1=1544520860
value1=3907.500000
</object>

<object>
type=31
name=autotrade #92746506 buy 100.00 WDOF19 at 3905.500
hidden=1
descr=[tp 3905.500]
color=11296515
selectable=0
date1=1544520959
value1=3905.500000
</object>

<object>
type=2
name=autotrade #92745130 -> #92746506
hidden=1
descr=3907.500 -> 3905.500
color=1918177
style=2
selectable=0
date1=1544520860
date2=1544520959
value1=3907.500000
value2=3905.500000
</object>

<object>
type=32
name=autotrade #92764419 sell 100.00 WDOF19 at 3896.000
hidden=1
color=1918177
selectable=0
date1=1544523075
value1=3896.000000
</object>

<object>
type=31
name=autotrade #92765670 buy 100.00 WDOF19 at 3900.000
hidden=1
descr=[sl 3900.000]
color=11296515
selectable=0
date1=1544523135
value1=3900.000000
</object>

<object>
type=2
name=autotrade #92764419 -> #92765670
hidden=1
descr=3896.000 -> 3900.000
color=1918177
style=2
selectable=0
date1=1544523075
date2=1544523135
value1=3896.000000
value2=3900.000000
</object>

<object>
type=1
name=Ajuste 12_12
style=2
background=1
selectable=0
value1=3917.000000
</object>

<object>
type=32
name=autotrade #98794190 sell 100.00 WDOG19 at 3685.500
hidden=1
color=1918177
selectable=0
date1=1547039298
value1=3685.500000
</object>

<object>
type=31
name=autotrade #98816994 buy 100.00 WDOG19 at 3689.000
hidden=1
descr=[sl 3689.000]
color=11296515
selectable=0
date1=1547040765
value1=3689.000000
</object>

<object>
type=2
name=autotrade #98794190 -> #98816994
hidden=1
descr=3685.500 -> 3689.000
color=1918177
style=2
selectable=0
date1=1547039298
date2=1547040765
value1=3685.500000
value2=3689.000000
</object>

<object>
type=31
name=autotrade #98819258 buy 100.00 WDOG19 at 3689.000
hidden=1
color=11296515
selectable=0
date1=1547040851
value1=3689.000000
</object>

<object>
type=32
name=autotrade #98826879 sell 100.00 WDOG19 at 3689.500
hidden=1
descr=[sl 3689.500]
color=1918177
selectable=0
date1=1547041283
value1=3689.500000
</object>

<object>
type=2
name=autotrade #98819258 -> #98826879
hidden=1
descr=3689.000 -> 3689.500
color=11296515
style=2
selectable=0
date1=1547040851
date2=1547041283
value1=3689.000000
value2=3689.500000
</object>

<object>
type=32
name=autotrade #98867169 sell 100.00 WDOG19 at 3682.000
hidden=1
color=1918177
selectable=0
date1=1547044029
value1=3682.000000
</object>

<object>
type=32
name=autotrade #100420062 sell 100.00 WDOG19 at 3717.000
hidden=1
color=1918177
selectable=0
date1=1547556777
value1=3717.000000
</object>

<object>
type=2
name=autotrade #98867169 -> #100420062
hidden=1
descr=3682.000 -> 3717.000
color=1918177
style=2
selectable=0
date1=1547044029
date2=1547556777
value1=3682.000000
value2=3717.000000
</object>

<object>
type=31
name=autotrade #100420679 buy 200.00 WDOG19 at 3716.500
hidden=1
color=11296515
selectable=0
date1=1547556818
value1=3716.500000
</object>

<object>
type=2
name=autotrade #100420062 -> #100420679
hidden=1
descr=3717.000 -> 3716.500
color=1918177
style=2
selectable=0
date1=1547556777
date2=1547556818
value1=3717.000000
value2=3716.500000
</object>

<object>
type=32
name=autotrade #100421098 sell 100.00 WDOG19 at 3717.000
hidden=1
color=1918177
selectable=0
date1=1547556851
value1=3717.000000
</object>

<object>
type=31
name=autotrade #100425524 buy 100.00 WDOG19 at 3712.500
hidden=1
descr=[tp 3712.500]
color=11296515
selectable=0
date1=1547557201
value1=3712.500000
</object>

<object>
type=2
name=autotrade #100421098 -> #100425524
hidden=1
descr=3717.000 -> 3712.500
color=1918177
style=2
selectable=0
date1=1547556851
date2=1547557201
value1=3717.000000
value2=3712.500000
</object>

<object>
type=32
name=autotrade #100432817 sell 100.00 WDOG19 at 3712.500
hidden=1
color=1918177
selectable=0
date1=1547557682
value1=3712.500000
</object>

<object>
type=31
name=autotrade #100434136 buy 100.00 WDOG19 at 3714.500
hidden=1
descr=[sl 3714.500]
color=11296515
selectable=0
date1=1547557802
value1=3714.500000
</object>

<object>
type=2
name=autotrade #100432817 -> #100434136
hidden=1
descr=3712.500 -> 3714.500
color=1918177
style=2
selectable=0
date1=1547557682
date2=1547557802
value1=3712.500000
value2=3714.500000
</object>

<object>
type=31
name=autotrade #100440121 buy 100.00 WDOG19 at 3723.000
hidden=1
color=11296515
selectable=0
date1=1547558175
value1=3723.000000
</object>

<object>
type=32
name=autotrade #100441094 sell 100.00 WDOG19 at 3719.000
hidden=1
descr=[sl 3719.000]
color=1918177
selectable=0
date1=1547558246
value1=3719.000000
</object>

<object>
type=2
name=autotrade #100440121 -> #100441094
hidden=1
descr=3723.000 -> 3719.000
color=11296515
style=2
selectable=0
date1=1547558175
date2=1547558246
value1=3723.000000
value2=3719.000000
</object>

<object>
type=31
name=autotrade #100441350 buy 100.00 WDOG19 at 3718.500
hidden=1
color=11296515
selectable=0
date1=1547558277
value1=3718.500000
</object>

<object>
type=32
name=autotrade #100451469 sell 100.00 WDOG19 at 3714.500
hidden=1
descr=[sl 3714.500]
color=1918177
selectable=0
date1=1547559628
value1=3714.500000
</object>

<object>
type=2
name=autotrade #100441350 -> #100451469
hidden=1
descr=3718.500 -> 3714.500
color=11296515
style=2
selectable=0
date1=1547558277
date2=1547559628
value1=3718.500000
value2=3714.500000
</object>

<object>
type=1
name=Ajuste 16_01
style=2
background=1
selectable=0
value1=3726.500000
</object>

<object>
type=31
name=autotrade #100619463 buy 100.00 WDOG19 at 3723.500
hidden=1
color=11296515
selectable=0
date1=1547632199
value1=3723.500000
</object>

<object>
type=32
name=autotrade #100649694 sell 100.00 WDOG19 at 3727.500
hidden=1
descr=[sl 3727.500]
color=1918177
selectable=0
date1=1547633885
value1=3727.500000
</object>

<object>
type=2
name=autotrade #100619463 -> #100649694
hidden=1
descr=3723.500 -> 3727.500
color=11296515
style=2
selectable=0
date1=1547632199
date2=1547633885
value1=3723.500000
value2=3727.500000
</object>

<object>
type=31
name=autotrade #100660861 buy 100.00 WDOG19 at 3727.000
hidden=1
color=11296515
selectable=0
date1=1547634512
value1=3727.000000
</object>

<object>
type=32
name=autotrade #100677372 sell 100.00 WDOG19 at 3724.000
hidden=1
descr=[sl 3724.000]
color=1918177
selectable=0
date1=1547635282
value1=3724.000000
</object>

<object>
type=2
name=autotrade #100660861 -> #100677372
hidden=1
descr=3727.000 -> 3724.000
color=11296515
style=2
selectable=0
date1=1547634512
date2=1547635282
value1=3727.000000
value2=3724.000000
</object>

<object>
type=32
name=autotrade #101057039 sell 100.00 WDOG19 at 3733.000
hidden=1
color=1918177
selectable=0
date1=1547716503
value1=3733.000000
</object>

<object>
type=31
name=autotrade #101057815 buy 100.00 WDOG19 at 3734.500
hidden=1
color=11296515
selectable=0
date1=1547716585
value1=3734.500000
</object>

<object>
type=2
name=autotrade #101057039 -> #101057815
hidden=1
descr=3733.000 -> 3734.500
color=1918177
style=2
selectable=0
date1=1547716503
date2=1547716585
value1=3733.000000
value2=3734.500000
</object>

<object>
type=32
name=autotrade #101057937 sell 100.00 WDOG19 at 3735.000
hidden=1
color=1918177
selectable=0
date1=1547716601
value1=3735.000000
</object>

<object>
type=31
name=autotrade #101071369 buy 100.00 WDOG19 at 3732.500
hidden=1
descr=[sl 3732.500]
color=11296515
selectable=0
date1=1547717914
value1=3732.500000
</object>

<object>
type=2
name=autotrade #101057937 -> #101071369
hidden=1
descr=3735.000 -> 3732.500
color=1918177
style=2
selectable=0
date1=1547716601
date2=1547717914
value1=3735.000000
value2=3732.500000
</object>

<object>
type=31
name=autotrade #101073789 buy 100.00 WDOG19 at 3734.500
hidden=1
color=11296515
selectable=0
date1=1547718089
value1=3734.500000
</object>

<object>
type=32
name=autotrade #101076091 sell 100.00 WDOG19 at 3737.000
hidden=1
descr=[tp 3737.000]
color=1918177
selectable=0
date1=1547718356
value1=3737.000000
</object>

<object>
type=2
name=autotrade #101073789 -> #101076091
hidden=1
descr=3734.500 -> 3737.000
color=11296515
style=2
selectable=0
date1=1547718089
date2=1547718356
value1=3734.500000
value2=3737.000000
</object>

<object>
type=31
name=autotrade #101083349 buy 100.00 WDOG19 at 3738.500
hidden=1
color=11296515
selectable=0
date1=1547719304
value1=3738.500000
</object>

<object>
type=32
name=autotrade #101086309 sell 100.00 WDOG19 at 3744.000
hidden=1
descr=[tp 3744.000]
color=1918177
selectable=0
date1=1547719429
value1=3744.000000
</object>

<object>
type=2
name=autotrade #101083349 -> #101086309
hidden=1
descr=3738.500 -> 3744.000
color=11296515
style=2
selectable=0
date1=1547719304
date2=1547719429
value1=3738.500000
value2=3744.000000
</object>

<object>
type=1
name=Ajuste 18_01
style=2
background=1
selectable=0
value1=3753.500000
</object>

<object>
type=31
name=autotrade #101400230 buy 100.00 WDOG19 at 3755.500
hidden=1
color=11296515
selectable=0
date1=1547802298
value1=3755.500000
</object>

<object>
type=32
name=autotrade #101413799 sell 100.00 WDOG19 at 3755.000
hidden=1
descr=[sl 3755.000]
color=1918177
selectable=0
date1=1547803611
value1=3755.000000
</object>

<object>
type=2
name=autotrade #101400230 -> #101413799
hidden=1
descr=3755.500 -> 3755.000
color=11296515
style=2
selectable=0
date1=1547802298
date2=1547803611
value1=3755.500000
value2=3755.000000
</object>

<object>
type=31
name=autotrade #101443997 buy 100.00 WDOG19 at 3756.000
hidden=1
color=11296515
selectable=0
date1=1547805628
value1=3756.000000
</object>

<object>
type=32
name=autotrade #101447167 sell 100.00 WDOG19 at 3760.000
hidden=1
descr=[tp 3760.000]
color=1918177
selectable=0
date1=1547805847
value1=3760.000000
</object>

<object>
type=2
name=autotrade #101443997 -> #101447167
hidden=1
descr=3756.000 -> 3760.000
color=11296515
style=2
selectable=0
date1=1547805628
date2=1547805847
value1=3756.000000
value2=3760.000000
</object>

<object>
type=32
name=autotrade #101488249 sell 100.00 WDOG19 at 3746.000
hidden=1
color=1918177
selectable=0
date1=1547808513
value1=3746.000000
</object>

<object>
type=31
name=autotrade #101491219 buy 100.00 WDOG19 at 3742.500
hidden=1
descr=[tp 3742.500]
color=11296515
selectable=0
date1=1547808630
value1=3742.500000
</object>

<object>
type=2
name=autotrade #101488249 -> #101491219
hidden=1
descr=3746.000 -> 3742.500
color=1918177
style=2
selectable=0
date1=1547808513
date2=1547808630
value1=3746.000000
value2=3742.500000
</object>

<object>
type=1
name=Ajuste 21_01
style=2
background=1
selectable=0
value1=3769.000000
</object>

<object>
type=31
name=autotrade #101910420 buy 100.00 WDOG19 at 3771.000
hidden=1
color=11296515
selectable=0
date1=1548067033
value1=3771.000000
</object>

<object>
type=32
name=autotrade #101919983 sell 100.00 WDOG19 at 3774.500
hidden=1
descr=[tp 3774.500]
color=1918177
selectable=0
date1=1548067469
value1=3774.500000
</object>

<object>
type=2
name=autotrade #101910420 -> #101919983
hidden=1
descr=3771.000 -> 3774.500
color=11296515
style=2
selectable=0
date1=1548067033
date2=1548067469
value1=3771.000000
value2=3774.500000
</object>

<object>
type=31
name=autotrade #102247934 buy 100.00 WDOG19 at 3754.000
hidden=1
color=11296515
selectable=0
date1=1548152734
value1=3754.000000
</object>

<object>
type=32
name=autotrade #102252003 sell 100.00 WDOG19 at 3750.000
hidden=1
descr=[sl 3750.000]
color=1918177
selectable=0
date1=1548153025
value1=3750.000000
</object>

<object>
type=2
name=autotrade #102247934 -> #102252003
hidden=1
descr=3754.000 -> 3750.000
color=11296515
style=2
selectable=0
date1=1548152734
date2=1548153025
value1=3754.000000
value2=3750.000000
</object>

<object>
type=31
name=autotrade #102257667 buy 100.00 WDOG19 at 3752.000
hidden=1
color=11296515
selectable=0
date1=1548153368
value1=3752.000000
</object>

<object>
type=2
name=M3 Trendline 53747
ray1=1
date1=1548153720
date2=1548153720
value1=3756.543103
value2=3756.543103
</object>

<object>
type=32
name=autotrade #102261403 sell 100.00 WDOG19 at 3749.500
hidden=1
descr=[sl 3749.500]
color=1918177
selectable=0
date1=1548153614
value1=3749.500000
</object>

<object>
type=2
name=autotrade #102257667 -> #102261403
hidden=1
descr=3752.000 -> 3749.500
color=11296515
style=2
selectable=0
date1=1548153368
date2=1548153614
value1=3752.000000
value2=3749.500000
</object>

<object>
type=31
name=autotrade #103045736 buy 100.00 WDOG19 at 3775.500
hidden=1
color=11296515
selectable=0
date1=1548321068
value1=3775.500000
</object>

<object>
type=32
name=autotrade #103051040 sell 100.00 WDOG19 at 3773.500
hidden=1
descr=[sl 3773.500]
color=1918177
selectable=0
date1=1548321677
value1=3773.500000
</object>

<object>
type=2
name=autotrade #103045736 -> #103051040
hidden=1
descr=3775.500 -> 3773.500
color=11296515
style=2
selectable=0
date1=1548321068
date2=1548321677
value1=3775.500000
value2=3773.500000
</object>

<object>
type=31
name=autotrade #103060751 buy 100.00 WDOG19 at 3770.500
hidden=1
color=11296515
selectable=0
date1=1548322162
value1=3770.500000
</object>

<object>
type=32
name=autotrade #103063699 sell 100.00 WDOG19 at 3775.000
hidden=1
descr=[tp 3775.000]
color=1918177
selectable=0
date1=1548322322
value1=3775.000000
</object>

<object>
type=2
name=autotrade #103060751 -> #103063699
hidden=1
descr=3770.500 -> 3775.000
color=11296515
style=2
selectable=0
date1=1548322162
date2=1548322322
value1=3770.500000
value2=3775.000000
</object>

<object>
type=31
name=autotrade #103078274 buy 100.00 WDOG19 at 3781.500
hidden=1
color=11296515
selectable=0
date1=1548323279
value1=3781.500000
</object>

<object>
type=32
name=autotrade #103084823 sell 100.00 WDOG19 at 3781.000
hidden=1
descr=[sl 3781.000]
color=1918177
selectable=0
date1=1548323742
value1=3781.000000
</object>

<object>
type=2
name=autotrade #103078274 -> #103084823
hidden=1
descr=3781.500 -> 3781.000
color=11296515
style=2
selectable=0
date1=1548323279
date2=1548323742
value1=3781.500000
value2=3781.000000
</object>

<object>
type=31
name=autotrade #103094175 buy 100.00 WDOG19 at 3786.500
hidden=1
color=11296515
selectable=0
date1=1548324281
value1=3786.500000
</object>

<object>
type=1
name=Ajuste 28_01
style=2
background=1
selectable=0
value1=3769.500000
</object>

<object>
type=1
name=Ajuste 31_01
style=2
background=1
selectable=0
value1=3727.000000
</object>

<object>
type=32
name=autotrade #104020830 sell 100.00 WDOG19 at 3717.000
hidden=1
color=1918177
selectable=0
date1=1548840228
value1=3717.000000
</object>

<object>
type=31
name=autotrade #104021806 buy 100.00 WDOG19 at 3719.000
hidden=1
descr=[sl 3719.000]
color=11296515
selectable=0
date1=1548840364
value1=3719.000000
</object>

<object>
type=2
name=autotrade #104020830 -> #104021806
hidden=1
descr=3717.000 -> 3719.000
color=1918177
style=2
selectable=0
date1=1548840228
date2=1548840364
value1=3717.000000
value2=3719.000000
</object>

<object>
type=32
name=autotrade #104026591 sell 100.00 WDOG19 at 3721.000
hidden=1
color=1918177
selectable=0
date1=1548841044
value1=3721.000000
</object>

<object>
type=31
name=autotrade #104028826 buy 100.00 WDOG19 at 3724.000
hidden=1
descr=[sl 3724.000]
color=11296515
selectable=0
date1=1548841326
value1=3724.000000
</object>

<object>
type=2
name=autotrade #104026591 -> #104028826
hidden=1
descr=3721.000 -> 3724.000
color=1918177
style=2
selectable=0
date1=1548841044
date2=1548841326
value1=3721.000000
value2=3724.000000
</object>

<object>
type=32
name=autotrade #104041864 sell 100.00 WDOG19 at 3714.500
hidden=1
color=1918177
selectable=0
date1=1548842768
value1=3714.500000
</object>

<object>
type=31
name=autotrade #104054885 buy 100.00 WDOG19 at 3709.500
hidden=1
color=11296515
selectable=0
date1=1548843941
value1=3709.500000
</object>

<object>
type=2
name=autotrade #104041864 -> #104054885
hidden=1
descr=3714.500 -> 3709.500
color=1918177
style=2
selectable=0
date1=1548842768
date2=1548843941
value1=3714.500000
value2=3709.500000
</object>

<object>
type=32
name=autotrade #104062261 sell 100.00 WDOG19 at 3714.000
hidden=1
color=1918177
selectable=0
date1=1548844655
value1=3714.000000
</object>

<object>
type=31
name=autotrade #104070365 buy 100.00 WDOG19 at 3718.000
hidden=1
descr=[sl 3718.000]
color=11296515
selectable=0
date1=1548845609
value1=3718.000000
</object>

<object>
type=2
name=autotrade #104062261 -> #104070365
hidden=1
descr=3714.000 -> 3718.000
color=1918177
style=2
selectable=0
date1=1548844655
date2=1548845609
value1=3714.000000
value2=3718.000000
</object>

<object>
type=31
name=autotrade #104226976 buy 100.00 WDOG19 at 3720.500
hidden=1
color=11296515
selectable=0
date1=1548864980
value1=3720.500000
</object>

<object>
type=32
name=autotrade #104230426 sell 100.00 WDOG19 at 3721.500
hidden=1
descr=[tp 3721.500]
color=1918177
selectable=0
date1=1548865702
value1=3721.500000
</object>

<object>
type=2
name=autotrade #104226976 -> #104230426
hidden=1
descr=3720.500 -> 3721.500
color=11296515
style=2
selectable=0
date1=1548864980
date2=1548865702
value1=3720.500000
value2=3721.500000
</object>

<object>
type=1
name=M5 Horizontal Line 19932
style=2
background=1
selectable=0
value1=3730.500000
</object>

<object>
type=32
name=autotrade #104284867 sell 100.00 WDOH19 at 3683.000
hidden=1
color=1918177
selectable=0
date1=1548926178
value1=3683.000000
</object>

<object>
type=31
name=autotrade #104287850 buy 100.00 WDOH19 at 3673.000
hidden=1
descr=[tp 3673.000]
color=11296515
selectable=0
date1=1548926387
value1=3673.000000
</object>

<object>
type=2
name=autotrade #104284867 -> #104287850
hidden=1
descr=3683.000 -> 3673.000
color=1918177
style=2
selectable=0
date1=1548926178
date2=1548926387
value1=3683.000000
value2=3673.000000
</object>

<object>
type=31
name=autotrade #104323323 buy 100.00 WDOH19 at 3660.000
hidden=1
color=11296515
selectable=0
date1=1548929567
value1=3660.000000
</object>

<object>
type=32
name=autotrade #104327785 sell 100.00 WDOH19 at 3656.000
hidden=1
descr=[sl 3656.000]
color=1918177
selectable=0
date1=1548929847
value1=3656.000000
</object>

<object>
type=2
name=autotrade #104323323 -> #104327785
hidden=1
descr=3660.000 -> 3656.000
color=11296515
style=2
selectable=0
date1=1548929567
date2=1548929847
value1=3660.000000
value2=3656.000000
</object>

<object>
type=32
name=autotrade #104332221 sell 100.00 WDOH19 at 3655.500
hidden=1
color=1918177
selectable=0
date1=1548930156
value1=3655.500000
</object>

<object>
type=31
name=autotrade #104334519 buy 100.00 WDOH19 at 3654.500
hidden=1
descr=[tp 3654.500]
color=11296515
selectable=0
date1=1548930341
value1=3654.500000
</object>

<object>
type=2
name=autotrade #104332221 -> #104334519
hidden=1
descr=3655.500 -> 3654.500
color=1918177
style=2
selectable=0
date1=1548930156
date2=1548930341
value1=3655.500000
value2=3654.500000
</object>

<object>
type=31
name=autotrade #104355332 buy 100.00 WDOH19 at 3660.500
hidden=1
color=11296515
selectable=0
date1=1548932253
value1=3660.500000
</object>

<object>
type=32
name=autotrade #104366742 sell 100.00 WDOH19 at 3665.500
hidden=1
descr=[tp 3665.500]
color=1918177
selectable=0
date1=1548933150
value1=3665.500000
</object>

<object>
type=2
name=autotrade #104355332 -> #104366742
hidden=1
descr=3660.500 -> 3665.500
color=11296515
style=2
selectable=0
date1=1548932253
date2=1548933150
value1=3660.500000
value2=3665.500000
</object>

<object>
type=1
name=M5 Horizontal Line 24160
style=2
background=1
value1=3674.920415
</object>

<object>
type=1
name=Ajuste 01_02
style=2
background=1
selectable=0
value1=3652.000000
</object>

<object>
type=31
name=autotrade #104583006 buy 100.00 WDOH19 at 3660.500
hidden=1
color=11296515
selectable=0
date1=1549012122
value1=3660.500000
</object>

<object>
type=32
name=autotrade #104587368 sell 100.00 WDOH19 at 3656.500
hidden=1
descr=[sl 3656.500]
color=1918177
selectable=0
date1=1549012703
value1=3656.500000
</object>

<object>
type=2
name=autotrade #104583006 -> #104587368
hidden=1
descr=3660.500 -> 3656.500
color=11296515
style=2
selectable=0
date1=1549012122
date2=1549012703
value1=3660.500000
value2=3656.500000
</object>

<object>
type=32
name=autotrade #104593434 sell 100.00 WDOH19 at 3658.000
hidden=1
color=1918177
selectable=0
date1=1549013308
value1=3658.000000
</object>

<object>
type=31
name=autotrade #104594414 buy 100.00 WDOH19 at 3662.000
hidden=1
descr=[sl 3662.000]
color=11296515
selectable=0
date1=1549013390
value1=3662.000000
</object>

<object>
type=2
name=autotrade #104593434 -> #104594414
hidden=1
descr=3658.000 -> 3662.000
color=1918177
style=2
selectable=0
date1=1549013308
date2=1549013390
value1=3658.000000
value2=3662.000000
</object>

<object>
type=32
name=autotrade #104673270 sell 100.00 WDOH19 at 3664.500
hidden=1
color=1918177
selectable=0
date1=1549021383
value1=3664.500000
</object>

<object>
type=31
name=autotrade #104674567 buy 100.00 WDOH19 at 3667.000
hidden=1
descr=[sl 3667.000]
color=11296515
selectable=0
date1=1549021709
value1=3667.000000
</object>

<object>
type=2
name=autotrade #104673270 -> #104674567
hidden=1
descr=3664.500 -> 3667.000
color=1918177
style=2
selectable=0
date1=1549021383
date2=1549021709
value1=3664.500000
value2=3667.000000
</object>

<object>
type=32
name=autotrade #105564953 sell 100.00 WDOH19 at 3696.500
hidden=1
color=1918177
selectable=0
date1=1549450943
value1=3696.500000
</object>

<object>
type=31
name=autotrade #105573988 buy 100.00 WDOH19 at 3693.000
hidden=1
descr=[sl 3693.000]
color=11296515
selectable=0
date1=1549451745
value1=3693.000000
</object>

<object>
type=2
name=autotrade #105564953 -> #105573988
hidden=1
descr=3696.500 -> 3693.000
color=1918177
style=2
selectable=0
date1=1549450943
date2=1549451745
value1=3696.500000
value2=3693.000000
</object>

<object>
type=32
name=autotrade #105575805 sell 100.00 WDOH19 at 3695.000
hidden=1
color=1918177
selectable=0
date1=1549451935
value1=3695.000000
</object>

<object>
type=31
name=autotrade #105578700 buy 100.00 WDOH19 at 3698.500
hidden=1
descr=[sl 3698.500]
color=11296515
selectable=0
date1=1549452269
value1=3698.500000
</object>

<object>
type=2
name=autotrade #105575805 -> #105578700
hidden=1
descr=3695.000 -> 3698.500
color=1918177
style=2
selectable=0
date1=1549451935
date2=1549452269
value1=3695.000000
value2=3698.500000
</object>

<object>
type=31
name=autotrade #105861241 buy 100.00 WDOH19 at 3713.000
hidden=1
color=11296515
selectable=0
date1=1549531014
value1=3713.000000
</object>

<object>
type=32
name=autotrade #105866842 sell 100.00 WDOH19 at 3718.500
hidden=1
descr=[tp 3718.500]
color=1918177
selectable=0
date1=1549531476
value1=3718.500000
</object>

<object>
type=2
name=autotrade #105861241 -> #105866842
hidden=1
descr=3713.000 -> 3718.500
color=11296515
style=2
selectable=0
date1=1549531014
date2=1549531476
value1=3713.000000
value2=3718.500000
</object>

<object>
type=32
name=autotrade #106212593 sell 100.00 WDOH19 at 3721.500
hidden=1
color=1918177
selectable=0
date1=1549616444
value1=3721.500000
</object>

<object>
type=31
name=autotrade #106214345 buy 100.00 WDOH19 at 3719.000
hidden=1
descr=[tp 3719.000]
color=11296515
selectable=0
date1=1549616603
value1=3719.000000
</object>

<object>
type=2
name=autotrade #106212593 -> #106214345
hidden=1
descr=3721.500 -> 3719.000
color=1918177
style=2
selectable=0
date1=1549616444
date2=1549616603
value1=3721.500000
value2=3719.000000
</object>

<object>
type=32
name=autotrade #106233269 sell 100.00 WDOH19 at 3718.000
hidden=1
color=1918177
selectable=0
date1=1549618021
value1=3718.000000
</object>

<object>
type=31
name=autotrade #106234270 buy 100.00 WDOH19 at 3716.000
hidden=1
descr=[tp 3716.000]
color=11296515
selectable=0
date1=1549618081
value1=3716.000000
</object>

<object>
type=2
name=autotrade #106233269 -> #106234270
hidden=1
descr=3718.000 -> 3716.000
color=1918177
style=2
selectable=0
date1=1549618021
date2=1549618081
value1=3718.000000
value2=3716.000000
</object>

<object>
type=32
name=autotrade #106264007 sell 100.00 WDOH19 at 3726.500
hidden=1
color=1918177
selectable=0
date1=1549620486
value1=3726.500000
</object>

<object>
type=31
name=autotrade #106272274 buy 100.00 WDOH19 at 3724.500
hidden=1
color=11296515
selectable=0
date1=1549621017
value1=3724.500000
</object>

<object>
type=2
name=autotrade #106264007 -> #106272274
hidden=1
descr=3726.500 -> 3724.500
color=1918177
style=2
selectable=0
date1=1549620486
date2=1549621017
value1=3726.500000
value2=3724.500000
</object>

<object>
type=32
name=autotrade #106279227 sell 100.00 WDOH19 at 3722.000
hidden=1
color=1918177
selectable=0
date1=1549621370
value1=3722.000000
</object>

<object>
type=31
name=autotrade #106284323 buy 100.00 WDOH19 at 3718.000
hidden=1
color=11296515
selectable=0
date1=1549621874
value1=3718.000000
</object>

<object>
type=2
name=autotrade #106279227 -> #106284323
hidden=1
descr=3722.000 -> 3718.000
color=1918177
style=2
selectable=0
date1=1549621370
date2=1549621874
value1=3722.000000
value2=3718.000000
</object>

<object>
type=1
name=Ajuste 28_02
style=2
background=1
value1=3725.500000
</object>

<object>
type=31
name=autotrade #110687149 buy 100.00 WDOJ19 at 3745.500
hidden=1
color=11296515
selectable=0
date1=1551346046
value1=3745.500000
</object>

<object>
type=32
name=autotrade #110687873 sell 100.00 WDOJ19 at 3748.000
hidden=1
descr=[tp 3748.000]
color=1918177
selectable=0
date1=1551346125
value1=3748.000000
</object>

<object>
type=2
name=autotrade #110687149 -> #110687873
hidden=1
descr=3745.500 -> 3748.000
color=11296515
style=2
selectable=0
date1=1551346046
date2=1551346125
value1=3745.500000
value2=3748.000000
</object>

<object>
type=31
name=autotrade #111905624 buy 1.00 WDOJ19 at 3868.500
hidden=1
color=11296515
selectable=0
date1=1552053143
value1=3868.500000
</object>

<object>
type=32
name=autotrade #111918792 sell 1.00 WDOJ19 at 3869.500
hidden=1
descr=[sl 3869.500]
color=1918177
selectable=0
date1=1552054519
value1=3869.500000
</object>

<object>
type=2
name=autotrade #111905624 -> #111918792
hidden=1
descr=3868.500 -> 3869.500
color=11296515
style=2
selectable=0
date1=1552053143
date2=1552054519
value1=3868.500000
value2=3869.500000
</object>

<object>
type=31
name=autotrade #111919036 buy 1.00 WDOJ19 at 3869.000
hidden=1
color=11296515
selectable=0
date1=1552054528
value1=3869.000000
</object>

<object>
type=32
name=autotrade #111927766 sell 1.00 WDOJ19 at 3868.500
hidden=1
descr=[sl 3868.500]
color=1918177
selectable=0
date1=1552055573
value1=3868.500000
</object>

<object>
type=2
name=autotrade #111919036 -> #111927766
hidden=1
descr=3869.000 -> 3868.500
color=11296515
style=2
selectable=0
date1=1552054528
date2=1552055573
value1=3869.000000
value2=3868.500000
</object>

<object>
type=31
name=autotrade #111927801 buy 1.00 WDOJ19 at 3869.000
hidden=1
color=11296515
selectable=0
date1=1552055574
value1=3869.000000
</object>

<object>
type=32
name=autotrade #111928448 sell 1.00 WDOJ19 at 3871.000
hidden=1
descr=[tp 3871.000]
color=1918177
selectable=0
date1=1552055696
value1=3871.000000
</object>

<object>
type=2
name=autotrade #111927801 -> #111928448
hidden=1
descr=3869.000 -> 3871.000
color=11296515
style=2
selectable=0
date1=1552055574
date2=1552055696
value1=3869.000000
value2=3871.000000
</object>

<object>
type=31
name=autotrade #111931392 buy 1.00 WDOJ19 at 3870.500
hidden=1
color=11296515
selectable=0
date1=1552056123
value1=3870.500000
</object>

<object>
type=32
name=autotrade #111934860 sell 1.00 WDOJ19 at 3872.000
hidden=1
descr=[tp 3872.000]
color=1918177
selectable=0
date1=1552056821
value1=3872.000000
</object>

<object>
type=2
name=autotrade #111931392 -> #111934860
hidden=1
descr=3870.500 -> 3872.000
color=11296515
style=2
selectable=0
date1=1552056123
date2=1552056821
value1=3870.500000
value2=3872.000000
</object>

<object>
type=31
name=autotrade #111942994 buy 1.00 WDOJ19 at 3872.500
hidden=1
color=11296515
selectable=0
date1=1552057809
value1=3872.500000
</object>

<object>
type=32
name=autotrade #111945947 sell 1.00 WDOJ19 at 3869.500
hidden=1
descr=[sl 3869.500]
color=1918177
selectable=0
date1=1552058131
value1=3869.500000
</object>

<object>
type=2
name=autotrade #111942994 -> #111945947
hidden=1
descr=3872.500 -> 3869.500
color=11296515
style=2
selectable=0
date1=1552057809
date2=1552058131
value1=3872.500000
value2=3869.500000
</object>

<object>
type=32
name=autotrade #111948994 sell 1.00 WDOJ19 at 3871.500
hidden=1
color=1918177
selectable=0
date1=1552058526
value1=3871.500000
</object>

<object>
type=31
name=autotrade #111949723 buy 1.00 WDOJ19 at 3868.500
hidden=1
descr=[tp 3868.500]
color=11296515
selectable=0
date1=1552058617
value1=3868.500000
</object>

<object>
type=2
name=autotrade #111948994 -> #111949723
hidden=1
descr=3871.500 -> 3868.500
color=1918177
style=2
selectable=0
date1=1552058526
date2=1552058617
value1=3871.500000
value2=3868.500000
</object>

<object>
type=32
name=autotrade #111954101 sell 1.00 WDOJ19 at 3871.000
hidden=1
color=1918177
selectable=0
date1=1552059044
value1=3871.000000
</object>

<object>
type=31
name=autotrade #111962723 buy 1.00 WDOJ19 at 3868.500
hidden=1
descr=[tp 3868.500]
color=11296515
selectable=0
date1=1552060190
value1=3868.500000
</object>

<object>
type=2
name=autotrade #111954101 -> #111962723
hidden=1
descr=3871.000 -> 3868.500
color=1918177
style=2
selectable=0
date1=1552059044
date2=1552060190
value1=3871.000000
value2=3868.500000
</object>

<object>
type=32
name=autotrade #112070600 sell 1.00 WDOJ19 at 3857.500
hidden=1
color=1918177
selectable=0
date1=1552298464
value1=3857.500000
</object>

<object>
type=31
name=autotrade #112078033 buy 1.00 WDOJ19 at 3855.000
hidden=1
descr=[tp 3855.000]
color=11296515
selectable=0
date1=1552298879
value1=3855.000000
</object>

<object>
type=2
name=autotrade #112070600 -> #112078033
hidden=1
descr=3857.500 -> 3855.000
color=1918177
style=2
selectable=0
date1=1552298464
date2=1552298879
value1=3857.500000
value2=3855.000000
</object>

<object>
type=32
name=autotrade #112083988 sell 1.00 WDOJ19 at 3856.500
hidden=1
color=1918177
selectable=0
date1=1552299338
value1=3856.500000
</object>

<object>
type=31
name=autotrade #112085872 buy 1.00 WDOJ19 at 3859.000
hidden=1
descr=[sl 3859.000]
color=11296515
selectable=0
date1=1552299492
value1=3859.000000
</object>

<object>
type=2
name=autotrade #112083988 -> #112085872
hidden=1
descr=3856.500 -> 3859.000
color=1918177
style=2
selectable=0
date1=1552299338
date2=1552299492
value1=3856.500000
value2=3859.000000
</object>

<object>
type=32
name=autotrade #112116053 sell 1.00 WDOJ19 at 3852.000
hidden=1
color=1918177
selectable=0
date1=1552301527
value1=3852.000000
</object>

<object>
type=31
name=autotrade #112120312 buy 1.00 WDOJ19 at 3849.500
hidden=1
descr=[tp 3849.500]
color=11296515
selectable=0
date1=1552301906
value1=3849.500000
</object>

<object>
type=2
name=autotrade #112116053 -> #112120312
hidden=1
descr=3852.000 -> 3849.500
color=1918177
style=2
selectable=0
date1=1552301527
date2=1552301906
value1=3852.000000
value2=3849.500000
</object>

<object>
type=32
name=autotrade #112155372 sell 1.00 WDOJ19 at 3849.000
hidden=1
color=1918177
selectable=0
date1=1552304701
value1=3849.000000
</object>

<object>
type=31
name=autotrade #112166300 buy 1.00 WDOJ19 at 3851.000
hidden=1
descr=[sl 3851.000]
color=11296515
selectable=0
date1=1552305597
value1=3851.000000
</object>

<object>
type=2
name=autotrade #112155372 -> #112166300
hidden=1
descr=3849.000 -> 3851.000
color=1918177
style=2
selectable=0
date1=1552304701
date2=1552305597
value1=3849.000000
value2=3851.000000
</object>

<object>
type=32
name=autotrade #112188863 sell 1.00 WDOJ19 at 3846.000
hidden=1
color=1918177
selectable=0
date1=1552307812
value1=3846.000000
</object>

<object>
type=31
name=autotrade #112193680 buy 1.00 WDOJ19 at 3848.500
hidden=1
descr=[sl 3848.500]
color=11296515
selectable=0
date1=1552308446
value1=3848.500000
</object>

<object>
type=2
name=autotrade #112188863 -> #112193680
hidden=1
descr=3846.000 -> 3848.500
color=1918177
style=2
selectable=0
date1=1552307812
date2=1552308446
value1=3846.000000
value2=3848.500000
</object>

<object>
type=31
name=autotrade #112205690 buy 1.00 WDOJ19 at 3847.500
hidden=1
color=11296515
selectable=0
date1=1552310352
value1=3847.500000
</object>

<object>
type=32
name=autotrade #112207037 sell 1.00 WDOJ19 at 3845.000
hidden=1
descr=[sl 3845.000]
color=1918177
selectable=0
date1=1552310427
value1=3845.000000
</object>

<object>
type=2
name=autotrade #112205690 -> #112207037
hidden=1
descr=3847.500 -> 3845.000
color=11296515
style=2
selectable=0
date1=1552310352
date2=1552310427
value1=3847.500000
value2=3845.000000
</object>

<object>
type=32
name=autotrade #112215205 sell 1.00 WDOJ19 at 3847.000
hidden=1
color=1918177
selectable=0
date1=1552311405
value1=3847.000000
</object>

<object>
type=31
name=autotrade #112221998 buy 1.00 WDOJ19 at 3849.500
hidden=1
descr=[sl 3849.500]
color=11296515
selectable=0
date1=1552312168
value1=3849.500000
</object>

<object>
type=2
name=autotrade #112215205 -> #112221998
hidden=1
descr=3847.000 -> 3849.500
color=1918177
style=2
selectable=0
date1=1552311405
date2=1552312168
value1=3847.000000
value2=3849.500000
</object>

<object>
type=31
name=autotrade #112232593 buy 1.00 WDOJ19 at 3847.000
hidden=1
color=11296515
selectable=0
date1=1552313372
value1=3847.000000
</object>

<object>
type=32
name=autotrade #112245881 sell 1.00 WDOJ19 at 3856.500
hidden=1
descr=[tp 3856.500]
color=1918177
selectable=0
date1=1552314778
value1=3856.500000
</object>

<object>
type=2
name=autotrade #112232593 -> #112245881
hidden=1
descr=3847.000 -> 3856.500
color=11296515
style=2
selectable=0
date1=1552313372
date2=1552314778
value1=3847.000000
value2=3856.500000
</object>

<object>
type=31
name=autotrade #112267361 buy 1.00 WDOJ19 at 3852.000
hidden=1
color=11296515
selectable=0
date1=1552316774
value1=3852.000000
</object>

<object>
type=32
name=autotrade #112278745 sell 1.00 WDOJ19 at 3849.500
hidden=1
descr=[sl 3849.500]
color=1918177
selectable=0
date1=1552318196
value1=3849.500000
</object>

<object>
type=2
name=autotrade #112267361 -> #112278745
hidden=1
descr=3852.000 -> 3849.500
color=11296515
style=2
selectable=0
date1=1552316774
date2=1552318196
value1=3852.000000
value2=3849.500000
</object>

<object>
type=32
name=autotrade #112395571 sell 1.00 WDOJ19 at 3827.000
hidden=1
color=1918177
selectable=0
date1=1552386312
value1=3827.000000
</object>

<object>
type=31
name=autotrade #112409748 buy 1.00 WDOJ19 at 3817.500
hidden=1
descr=[tp 3817.500]
color=11296515
selectable=0
date1=1552387234
value1=3817.500000
</object>

<object>
type=2
name=autotrade #112395571 -> #112409748
hidden=1
descr=3827.000 -> 3817.500
color=1918177
style=2
selectable=0
date1=1552386312
date2=1552387234
value1=3827.000000
value2=3817.500000
</object>

<object>
type=32
name=autotrade #112442280 sell 1.00 WDOJ19 at 3816.000
hidden=1
color=1918177
selectable=0
date1=1552390079
value1=3816.000000
</object>

<object>
type=31
name=autotrade #112487735 buy 1.00 WDOJ19 at 3814.000
hidden=1
descr=[sl 3814.000]
color=11296515
selectable=0
date1=1552394697
value1=3814.000000
</object>

<object>
type=2
name=autotrade #112442280 -> #112487735
hidden=1
descr=3816.000 -> 3814.000
color=1918177
style=2
selectable=0
date1=1552390079
date2=1552394697
value1=3816.000000
value2=3814.000000
</object>

<object>
type=32
name=autotrade #112650971 sell 1.00 WDOJ19 at 3816.500
hidden=1
color=1918177
selectable=0
date1=1552468564
value1=3816.500000
</object>

<object>
type=31
name=autotrade #112654639 buy 1.00 WDOJ19 at 3814.000
hidden=1
descr=[sl 3814.000]
color=11296515
selectable=0
date1=1552468949
value1=3814.000000
</object>

<object>
type=2
name=autotrade #112650971 -> #112654639
hidden=1
descr=3816.500 -> 3814.000
color=1918177
style=2
selectable=0
date1=1552468564
date2=1552468949
value1=3816.500000
value2=3814.000000
</object>

<object>
type=31
name=autotrade #112970342 buy 1.00 WDOJ19 at 3822.500
hidden=1
color=11296515
selectable=0
date1=1552555356
value1=3822.500000
</object>

<object>
type=32
name=autotrade #112972693 sell 1.00 WDOJ19 at 3827.500
hidden=1
descr=[tp 3827.500]
color=1918177
selectable=0
date1=1552555560
value1=3827.500000
</object>

<object>
type=2
name=autotrade #112970342 -> #112972693
hidden=1
descr=3822.500 -> 3827.500
color=11296515
style=2
selectable=0
date1=1552555356
date2=1552555560
value1=3822.500000
value2=3827.500000
</object>

<object>
type=31
name=autotrade #113031835 buy 1.00 WDOJ19 at 3834.500
hidden=1
color=11296515
selectable=0
date1=1552559865
value1=3834.500000
</object>

<object>
type=32
name=autotrade #113042498 sell 1.00 WDOJ19 at 3837.000
hidden=1
descr=[tp 3837.000]
color=1918177
selectable=0
date1=1552560780
value1=3837.000000
</object>

<object>
type=2
name=autotrade #113031835 -> #113042498
hidden=1
descr=3834.500 -> 3837.000
color=11296515
style=2
selectable=0
date1=1552559865
date2=1552560780
value1=3834.500000
value2=3837.000000
</object>

<object>
type=32
name=autotrade #113544034 sell 1.00 WDOJ19 at 3816.500
hidden=1
color=1918177
selectable=0
date1=1552900391
value1=3816.500000
</object>

<object>
type=31
name=autotrade #113549329 buy 1.00 WDOJ19 at 3819.000
hidden=1
descr=[sl 3819.000]
color=11296515
selectable=0
date1=1552900866
value1=3819.000000
</object>

<object>
type=2
name=autotrade #113544034 -> #113549329
hidden=1
descr=3816.500 -> 3819.000
color=1918177
style=2
selectable=0
date1=1552900391
date2=1552900866
value1=3816.500000
value2=3819.000000
</object>

<object>
type=32
name=autotrade #113569448 sell 1.00 WDOJ19 at 3813.500
hidden=1
color=1918177
selectable=0
date1=1552902844
value1=3813.500000
</object>

<object>
type=31
name=autotrade #113569785 buy 1.00 WDOJ19 at 3816.000
hidden=1
descr=[sl 3816.000]
color=11296515
selectable=0
date1=1552902852
value1=3816.000000
</object>

<object>
type=2
name=autotrade #113569448 -> #113569785
hidden=1
descr=3813.500 -> 3816.000
color=1918177
style=2
selectable=0
date1=1552902844
date2=1552902852
value1=3813.500000
value2=3816.000000
</object>

<object>
type=32
name=autotrade #113856807 sell 1.00 WDOJ19 at 3786.500
hidden=1
color=1918177
selectable=0
date1=1552988654
value1=3786.500000
</object>

<object>
type=31
name=autotrade #113858093 buy 1.00 WDOJ19 at 3789.000
hidden=1
descr=[sl 3789.000]
color=11296515
selectable=0
date1=1552988772
value1=3789.000000
</object>

<object>
type=2
name=autotrade #113856807 -> #113858093
hidden=1
descr=3786.500 -> 3789.000
color=1918177
style=2
selectable=0
date1=1552988654
date2=1552988772
value1=3786.500000
value2=3789.000000
</object>

<object>
type=31
name=autotrade #113861196 buy 1.00 WDOJ19 at 3786.000
hidden=1
color=11296515
selectable=0
date1=1552989030
value1=3786.000000
</object>

<object>
type=32
name=autotrade #113862510 sell 1.00 WDOJ19 at 3783.500
hidden=1
descr=[sl 3783.500]
color=1918177
selectable=0
date1=1552989097
value1=3783.500000
</object>

<object>
type=2
name=autotrade #113861196 -> #113862510
hidden=1
descr=3786.000 -> 3783.500
color=11296515
style=2
selectable=0
date1=1552989030
date2=1552989097
value1=3786.000000
value2=3783.500000
</object>

<object>
type=32
name=autotrade #113873674 sell 100.00 WDOJ19 at 3781.500
hidden=1
color=1918177
selectable=0
date1=1552989824
value1=3781.500000
</object>

<object>
type=31
name=autotrade #113880523 buy 100.00 WDOJ19 at 3780.000
hidden=1
color=11296515
selectable=0
date1=1552990238
value1=3780.000000
</object>

<object>
type=2
name=autotrade #113873674 -> #113880523
hidden=1
descr=3781.500 -> 3780.000
color=1918177
style=2
selectable=0
date1=1552989824
date2=1552990238
value1=3781.500000
value2=3780.000000
</object>

<object>
type=32
name=autotrade #113884325 sell 1.00 WDOJ19 at 3776.000
hidden=1
color=1918177
selectable=0
date1=1552990498
value1=3776.000000
</object>

<object>
type=31
name=autotrade #113891456 buy 1.00 WDOJ19 at 3778.500
hidden=1
descr=[sl 3778.500]
color=11296515
selectable=0
date1=1552990859
value1=3778.500000
</object>

<object>
type=2
name=autotrade #113884325 -> #113891456
hidden=1
descr=3776.000 -> 3778.500
color=1918177
style=2
selectable=0
date1=1552990498
date2=1552990859
value1=3776.000000
value2=3778.500000
</object>

<object>
type=32
name=autotrade #114219265 sell 1.00 WDOJ19 at 3784.000
hidden=1
color=1918177
selectable=0
date1=1553073293
value1=3784.000000
</object>

<object>
type=31
name=autotrade #114219990 buy 1.00 WDOJ19 at 3786.500
hidden=1
descr=[sl 3786.500]
color=11296515
selectable=0
date1=1553073347
value1=3786.500000
</object>

<object>
type=2
name=autotrade #114219265 -> #114219990
hidden=1
descr=3784.000 -> 3786.500
color=1918177
style=2
selectable=0
date1=1553073293
date2=1553073347
value1=3784.000000
value2=3786.500000
</object>

<object>
type=32
name=autotrade #114243347 sell 1.00 WDOJ19 at 3783.500
hidden=1
color=1918177
selectable=0
date1=1553075379
value1=3783.500000
</object>

<object>
type=31
name=autotrade #114244242 buy 1.00 WDOJ19 at 3786.000
hidden=1
descr=[sl 3786.000]
color=11296515
selectable=0
date1=1553075425
value1=3786.000000
</object>

<object>
type=2
name=autotrade #114243347 -> #114244242
hidden=1
descr=3783.500 -> 3786.000
color=1918177
style=2
selectable=0
date1=1553075379
date2=1553075425
value1=3783.500000
value2=3786.000000
</object>

<object>
type=31
name=autotrade #114256040 buy 1.00 WDOJ19 at 3788.000
hidden=1
color=11296515
selectable=0
date1=1553076467
value1=3788.000000
</object>

<object>
type=32
name=autotrade #114263340 sell 1.00 WDOJ19 at 3793.000
hidden=1
descr=[tp 3793.000]
color=1918177
selectable=0
date1=1553077022
value1=3793.000000
</object>

<object>
type=2
name=autotrade #114256040 -> #114263340
hidden=1
descr=3788.000 -> 3793.000
color=11296515
style=2
selectable=0
date1=1553076467
date2=1553077022
value1=3788.000000
value2=3793.000000
</object>

<object>
type=31
name=autotrade #114301049 buy 1.00 WDOJ19 at 3795.500
hidden=1
color=11296515
selectable=0
date1=1553079605
value1=3795.500000
</object>

<object>
type=32
name=autotrade #114305132 sell 1.00 WDOJ19 at 3798.000
hidden=1
descr=[tp 3798.000]
color=1918177
selectable=0
date1=1553079953
value1=3798.000000
</object>

<object>
type=2
name=autotrade #114301049 -> #114305132
hidden=1
descr=3795.500 -> 3798.000
color=11296515
style=2
selectable=0
date1=1553079605
date2=1553079953
value1=3795.500000
value2=3798.000000
</object>

</window>

<window>
height=77.848562
objects=14

<indicator>
name=Custom Indicator
path=Indicators\renko2.ex5
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
name=Renko Open;Renko High;Renko Low;Renko Close
draw=17
style=0
width=1
color=255,16711680
</graph>

<level>
level=3790.000000
style=0
color=8421504
width=1
descr=
</level>
<inputs>
RenkoType=0
RenkoSize=3
RenkoWicks=true
RenkoHistory=10080
</inputs>
</indicator>
<object>
type=1
name=M1 Horizontal Line 61862
style=2
background=1
value1=3917.954007
</object>

<object>
type=1
name=M1 Horizontal Line 20704
style=2
background=1
value1=3906.964555
</object>

<object>
type=1
name=M1 Horizontal Line 36380
style=2
background=1
value1=3899.920034
</object>

<object>
type=1
name=M1 Horizontal Line 48696
style=2
background=1
value1=3892.311952
</object>

<object>
type=1
name=M1 Horizontal Line 33567
style=2
background=1
value1=3886.060685
</object>

<object>
type=1
name=M1 Horizontal Line 51966
style=2
background=1
value1=3875.286712
</object>

<object>
type=1
name=M1 Horizontal Line 42345
style=2
background=1
value1=3881.578712
</object>

<object>
type=1
name=M1 Horizontal Line 58903
style=2
background=1
value1=3866.876390
</object>

<object>
type=1
name=M1 Horizontal Line 64349
style=2
background=1
value1=3855.320062
</object>

<object>
type=1
name=M1 Horizontal Line 26544
style=2
background=1
value1=3807.931788
</object>

<object>
type=1
name=M1 Horizontal Line 17616
style=2
background=1
value1=3794.283651
</object>

<object>
type=1
name=M1 Horizontal Line 64061
style=2
background=1
value1=3817.296192
</object>

<object>
type=1
name=M1 Horizontal Line 4608
style=2
background=1
value1=3825.378329
</object>

<object>
type=1
name=M1 Horizontal Line 39027
style=2
background=1
value1=3777.999110
</object>

</window>
</chart>