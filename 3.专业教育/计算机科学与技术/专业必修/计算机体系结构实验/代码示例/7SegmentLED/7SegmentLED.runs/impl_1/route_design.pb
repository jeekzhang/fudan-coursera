
Q
Command: %s
53*	vivadotcl2 
route_design2default:defaultZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7a100t2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7a100t2default:defaultZ17-349h px� 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
route_design2default:defaultZ4-22h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
V

Starting %s Task
103*constraints2
Routing2default:defaultZ18-103h px� 
y
BMultithreading enabled for route_design using a maximum of %s CPUs97*route2
22default:defaultZ35-254h px� 
p

Phase %s%s
101*constraints2
1 2default:default2#
Build RT Design2default:defaultZ18-101h px� 
B
-Phase 1 Build RT Design | Checksum: 3eac8fc3
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:00:50 ; elapsed = 00:00:44 . Memory (MB): peak = 1077.043 ; gain = 135.8552default:defaulth px� 
v

Phase %s%s
101*constraints2
2 2default:default2)
Router Initialization2default:defaultZ18-101h px� 
{
\No timing constraints were detected. The router will operate in resource-optimization mode.
64*routeZ35-64h px� 
t

Phase %s%s
101*constraints2
2.1 2default:default2%
Pre Route Cleanup2default:defaultZ18-101h px� 
F
1Phase 2.1 Pre Route Cleanup | Checksum: 3eac8fc3
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:00:50 ; elapsed = 00:00:44 . Memory (MB): peak = 1082.039 ; gain = 140.8522default:defaulth px� 
I
4Phase 2 Router Initialization | Checksum: 176b97ca0
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:00:50 ; elapsed = 00:00:44 . Memory (MB): peak = 1084.855 ; gain = 143.6682default:defaulth px� 
p

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101h px� 
B
-Phase 3 Initial Routing | Checksum: ed69e566
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:00:50 ; elapsed = 00:00:44 . Memory (MB): peak = 1084.855 ; gain = 143.6682default:defaulth px� 
s

Phase %s%s
101*constraints2
4 2default:default2&
Rip-up And Reroute2default:defaultZ18-101h px� 
u

Phase %s%s
101*constraints2
4.1 2default:default2&
Global Iteration 02default:defaultZ18-101h px� 
H
3Phase 4.1 Global Iteration 0 | Checksum: 18f71b1b1
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:00:50 ; elapsed = 00:00:44 . Memory (MB): peak = 1084.855 ; gain = 143.6682default:defaulth px� 
F
1Phase 4 Rip-up And Reroute | Checksum: 18f71b1b1
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:00:50 ; elapsed = 00:00:44 . Memory (MB): peak = 1084.855 ; gain = 143.6682default:defaulth px� 
|

Phase %s%s
101*constraints2
5 2default:default2/
Delay and Skew Optimization2default:defaultZ18-101h px� 
O
:Phase 5 Delay and Skew Optimization | Checksum: 18f71b1b1
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:00:50 ; elapsed = 00:00:44 . Memory (MB): peak = 1084.855 ; gain = 143.6682default:defaulth px� 
n

Phase %s%s
101*constraints2
6 2default:default2!
Post Hold Fix2default:defaultZ18-101h px� 
A
,Phase 6 Post Hold Fix | Checksum: 18f71b1b1
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:00:50 ; elapsed = 00:00:44 . Memory (MB): peak = 1084.855 ; gain = 143.6682default:defaulth px� 
o

Phase %s%s
101*constraints2
7 2default:default2"
Route finalize2default:defaultZ18-101h px� 
B
-Phase 7 Route finalize | Checksum: 18f71b1b1
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:00:51 ; elapsed = 00:00:44 . Memory (MB): peak = 1084.855 ; gain = 143.6682default:defaulth px� 
v

Phase %s%s
101*constraints2
8 2default:default2)
Verifying routed nets2default:defaultZ18-101h px� 
I
4Phase 8 Verifying routed nets | Checksum: 18f71b1b1
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:00:51 ; elapsed = 00:00:44 . Memory (MB): peak = 1085.836 ; gain = 144.6482default:defaulth px� 
r

Phase %s%s
101*constraints2
9 2default:default2%
Depositing Routes2default:defaultZ18-101h px� 
E
0Phase 9 Depositing Routes | Checksum: 18b6cb4f3
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:00:51 ; elapsed = 00:00:44 . Memory (MB): peak = 1085.836 ; gain = 144.6482default:defaulth px� 
=
Router Completed Successfully
16*routeZ35-16h px� 
�

%s
*constraints2q
]Time (s): cpu = 00:00:51 ; elapsed = 00:00:44 . Memory (MB): peak = 1085.836 ; gain = 144.6482default:defaulth px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
412default:default2
02default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
route_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
route_design: 2default:default2
00:00:512default:default2
00:00:452default:default2
1085.8362default:default2
144.6482default:defaultZ17-268h px� 
D
Writing placer database...
1603*designutilsZ20-1893h px� 
=
Writing XDEF routing.
211*designutilsZ20-211h px� 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px� 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:002default:default2 
00:00:00.0782default:default2
1085.8362default:default2
0.0002default:defaultZ17-268h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
�
#The results of DRC are in file %s.
168*coretcl2�
hC:/Users/Sam/Documents/Vivado2015/7SegmentLED/7SegmentLED.runs/impl_1/SevenSegmentDisplay_drc_routed.rpthC:/Users/Sam/Documents/Vivado2015/7SegmentLED/7SegmentLED.runs/impl_1/SevenSegmentDisplay_drc_routed.rpt2default:default8Z2-168h px� 
r
UpdateTimingParams:%s.
91*timing29
% Speed grade: -1, Delay Type: min_max2default:defaultZ38-91h px� 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
22default:defaultZ38-191h px� 
�
iThere are no user specified timing constraints. Timing constraints are needed for proper timing analysis.200*timingZ38-313h px� 
P
/No user defined clocks was found in the design!216*powerZ33-232h px� 
K
,Running Vector-less Activity Propagation...
51*powerZ33-51h px� 
P
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1h px� 


End Record