
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
create_project: 2

00:00:042

00:00:112	
503.6682	
202.422Z17-268h px� 
e
Command: %s
53*	vivadotcl24
2synth_design -top top_basys3 -part xc7a35tcpg236-1Z4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
z
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2	
xc7a35tZ17-347h px� 
j
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2	
xc7a35tZ17-349h px� 
D
Loading part %s157*device2
xc7a35tcpg236-1Z21-403h px� 
Z
$Part: %s does not have CEAM library.966*device2
xc7a35tcpg236-1Z21-9227h px� 
o
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
2Z8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
N
#Helper process launched with PID %s4824*oasys2
25584Z8-7075h px� 
�
%s*synth2{
yStarting RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:08 . Memory (MB): peak = 1353.191 ; gain = 448.359
h px� 
�
synthesizing module '%s'638*oasys2

top_basys32E
AC:/Users/C27Kyle.Southworth/ece281/ece281-ice3/src/top_basys3.vhd2
568@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
ripple_adder2E
CC:/Users/C27Kyle.Southworth/ece281/ece281-ice3/src/ripple_adder.vhd2
82
ripple_adder_inst2
ripple_adder2E
AC:/Users/C27Kyle.Southworth/ece281/ece281-ice3/src/top_basys3.vhd2
768@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
ripple_adder2G
CC:/Users/C27Kyle.Southworth/ece281/ece281-ice3/src/ripple_adder.vhd2
168@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

full_adder2C
AC:/Users/C27Kyle.Southworth/ece281/ece281-ice3/src/full_adder.vhd2
82
full_adder_02

full_adder2G
CC:/Users/C27Kyle.Southworth/ece281/ece281-ice3/src/ripple_adder.vhd2
348@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2

full_adder2E
AC:/Users/C27Kyle.Southworth/ece281/ece281-ice3/src/full_adder.vhd2
168@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2

full_adder2
02
12E
AC:/Users/C27Kyle.Southworth/ece281/ece281-ice3/src/full_adder.vhd2
168@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

full_adder2C
AC:/Users/C27Kyle.Southworth/ece281/ece281-ice3/src/full_adder.vhd2
82
full_adder_12

full_adder2G
CC:/Users/C27Kyle.Southworth/ece281/ece281-ice3/src/ripple_adder.vhd2
438@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

full_adder2C
AC:/Users/C27Kyle.Southworth/ece281/ece281-ice3/src/full_adder.vhd2
82
full_adder_22

full_adder2G
CC:/Users/C27Kyle.Southworth/ece281/ece281-ice3/src/ripple_adder.vhd2
528@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

full_adder2C
AC:/Users/C27Kyle.Southworth/ece281/ece281-ice3/src/full_adder.vhd2
82
full_adder_32

full_adder2G
CC:/Users/C27Kyle.Southworth/ece281/ece281-ice3/src/ripple_adder.vhd2
618@Z8-3491h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
ripple_adder2
02
12G
CC:/Users/C27Kyle.Southworth/ece281/ece281-ice3/src/ripple_adder.vhd2
168@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2

top_basys32
02
12E
AC:/Users/C27Kyle.Southworth/ece281/ece281-ice3/src/top_basys3.vhd2
568@Z8-256h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
Cout2
ripple_adder2G
CC:/Users/C27Kyle.Southworth/ece281/ece281-ice3/src/ripple_adder.vhd2
138@Z8-3848h px� 
k
+design %s has port %s driven by constant %s3447*oasys2

top_basys32	
led[14]2
0Z8-3917h px� 
k
+design %s has port %s driven by constant %s3447*oasys2

top_basys32	
led[13]2
0Z8-3917h px� 
k
+design %s has port %s driven by constant %s3447*oasys2

top_basys32	
led[12]2
0Z8-3917h px� 
k
+design %s has port %s driven by constant %s3447*oasys2

top_basys32	
led[11]2
0Z8-3917h px� 
k
+design %s has port %s driven by constant %s3447*oasys2

top_basys32	
led[10]2
0Z8-3917h px� 
j
+design %s has port %s driven by constant %s3447*oasys2

top_basys32
led[9]2
0Z8-3917h px� 
j
+design %s has port %s driven by constant %s3447*oasys2

top_basys32
led[8]2
0Z8-3917h px� 
j
+design %s has port %s driven by constant %s3447*oasys2

top_basys32
led[7]2
0Z8-3917h px� 
j
+design %s has port %s driven by constant %s3447*oasys2

top_basys32
led[6]2
0Z8-3917h px� 
j
+design %s has port %s driven by constant %s3447*oasys2

top_basys32
led[5]2
0Z8-3917h px� 
j
+design %s has port %s driven by constant %s3447*oasys2

top_basys32
led[4]2
0Z8-3917h px� 
s
9Port %s in module %s is either unconnected or has no load4866*oasys2
Cout2
ripple_adderZ8-7129h px� 
s
9Port %s in module %s is either unconnected or has no load4866*oasys2
sw[11]2

top_basys3Z8-7129h px� 
s
9Port %s in module %s is either unconnected or has no load4866*oasys2
sw[10]2

top_basys3Z8-7129h px� 
r
9Port %s in module %s is either unconnected or has no load4866*oasys2
sw[9]2

top_basys3Z8-7129h px� 
r
9Port %s in module %s is either unconnected or has no load4866*oasys2
sw[8]2

top_basys3Z8-7129h px� 
r
9Port %s in module %s is either unconnected or has no load4866*oasys2
sw[7]2

top_basys3Z8-7129h px� 
r
9Port %s in module %s is either unconnected or has no load4866*oasys2
sw[6]2

top_basys3Z8-7129h px� 
r
9Port %s in module %s is either unconnected or has no load4866*oasys2
sw[5]2

top_basys3Z8-7129h px� 
�
%s*synth2{
yFinished RTL Elaboration : Time (s): cpu = 00:00:07 ; elapsed = 00:00:10 . Memory (MB): peak = 1461.434 ; gain = 556.602
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:07 ; elapsed = 00:00:11 . Memory (MB): peak = 1461.434 ; gain = 556.602
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:07 ; elapsed = 00:00:11 . Memory (MB): peak = 1461.434 ; gain = 556.602
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0012

1461.4342
0.000Z17-268h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
Parsing XDC File [%s]
179*designutils2H
DC:/Users/C27Kyle.Southworth/ece281/ece281-ice3/src/Basys3_Master.xdc8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2H
DC:/Users/C27Kyle.Southworth/ece281/ece281-ice3/src/Basys3_Master.xdc8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2F
DC:/Users/C27Kyle.Southworth/ece281/ece281-ice3/src/Basys3_Master.xdc2
.Xil/top_basys3_propImpl.xdcZ1-236h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

1554.6452
0.000Z17-268h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
 Constraint Validation Runtime : 2

00:00:002
00:00:00.0092

1554.6452
0.000Z17-268h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
Finished Constraint Validation : Time (s): cpu = 00:00:14 ; elapsed = 00:00:24 . Memory (MB): peak = 1554.645 ; gain = 649.812
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
D
%s
*synth2,
*Start Loading Part and Timing Information
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Loading part: xc7a35tcpg236-1
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:14 ; elapsed = 00:00:24 . Memory (MB): peak = 1554.645 ; gain = 649.812
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
%s
*synth20
.Start Applying 'set_property' XDC Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:15 ; elapsed = 00:00:24 . Memory (MB): peak = 1554.645 ; gain = 649.812
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:15 ; elapsed = 00:00:25 . Memory (MB): peak = 1554.645 ; gain = 649.812
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Detailed RTL Component Info : 
h p
x
� 
&
%s
*synth2
+---XORs : 
h p
x
� 
H
%s
*synth20
.	   3 Input      1 Bit         XORs := 4     
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Finished RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
p
%s
*synth2X
VPart Resources:
DSPs: 90 (col length:60)
BRAMs: 100 (col length: RAMB18 60 RAMB36 30)
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
E
%s
*synth2-
+Start Cross Boundary and Area Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
k
+design %s has port %s driven by constant %s3447*oasys2

top_basys32	
led[14]2
0Z8-3917h px� 
k
+design %s has port %s driven by constant %s3447*oasys2

top_basys32	
led[13]2
0Z8-3917h px� 
k
+design %s has port %s driven by constant %s3447*oasys2

top_basys32	
led[12]2
0Z8-3917h px� 
k
+design %s has port %s driven by constant %s3447*oasys2

top_basys32	
led[11]2
0Z8-3917h px� 
k
+design %s has port %s driven by constant %s3447*oasys2

top_basys32	
led[10]2
0Z8-3917h px� 
j
+design %s has port %s driven by constant %s3447*oasys2

top_basys32
led[9]2
0Z8-3917h px� 
j
+design %s has port %s driven by constant %s3447*oasys2

top_basys32
led[8]2
0Z8-3917h px� 
j
+design %s has port %s driven by constant %s3447*oasys2

top_basys32
led[7]2
0Z8-3917h px� 
j
+design %s has port %s driven by constant %s3447*oasys2

top_basys32
led[6]2
0Z8-3917h px� 
j
+design %s has port %s driven by constant %s3447*oasys2

top_basys32
led[5]2
0Z8-3917h px� 
j
+design %s has port %s driven by constant %s3447*oasys2

top_basys32
led[4]2
0Z8-3917h px� 
t
9Port %s in module %s is either unconnected or has no load4866*oasys2	
led[15]2

top_basys3Z8-7129h px� 
s
9Port %s in module %s is either unconnected or has no load4866*oasys2
sw[11]2

top_basys3Z8-7129h px� 
s
9Port %s in module %s is either unconnected or has no load4866*oasys2
sw[10]2

top_basys3Z8-7129h px� 
r
9Port %s in module %s is either unconnected or has no load4866*oasys2
sw[9]2

top_basys3Z8-7129h px� 
r
9Port %s in module %s is either unconnected or has no load4866*oasys2
sw[8]2

top_basys3Z8-7129h px� 
r
9Port %s in module %s is either unconnected or has no load4866*oasys2
sw[7]2

top_basys3Z8-7129h px� 
r
9Port %s in module %s is either unconnected or has no load4866*oasys2
sw[6]2

top_basys3Z8-7129h px� 
r
9Port %s in module %s is either unconnected or has no load4866*oasys2
sw[5]2

top_basys3Z8-7129h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:17 ; elapsed = 00:00:28 . Memory (MB): peak = 1554.645 ; gain = 649.812
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
@
%s
*synth2(
&Start Applying XDC Timing Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:22 ; elapsed = 00:00:38 . Memory (MB): peak = 1554.645 ; gain = 649.812
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
4
%s
*synth2
Start Timing Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2
}Finished Timing Optimization : Time (s): cpu = 00:00:22 ; elapsed = 00:00:38 . Memory (MB): peak = 1554.645 ; gain = 649.812
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
3
%s
*synth2
Start Technology Mapping
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2~
|Finished Technology Mapping : Time (s): cpu = 00:00:22 ; elapsed = 00:00:38 . Memory (MB): peak = 1554.645 ; gain = 649.812
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
-
%s
*synth2
Start IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
?
%s
*synth2'
%Start Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
B
%s
*synth2*
(Finished Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2x
vFinished IO Insertion : Time (s): cpu = 00:00:27 ; elapsed = 00:00:47 . Memory (MB): peak = 1554.645 ; gain = 649.812
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Start Renaming Generated Instances
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:27 ; elapsed = 00:00:47 . Memory (MB): peak = 1554.645 ; gain = 649.812
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start Rebuilding User Hierarchy
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:27 ; elapsed = 00:00:47 . Memory (MB): peak = 1554.645 ; gain = 649.812
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Renaming Generated Ports
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:27 ; elapsed = 00:00:47 . Memory (MB): peak = 1554.645 ; gain = 649.812
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:27 ; elapsed = 00:00:47 . Memory (MB): peak = 1554.645 ; gain = 649.812
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Start Renaming Generated Nets
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:27 ; elapsed = 00:00:47 . Memory (MB): peak = 1554.645 ; gain = 649.812
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Writing Synthesis Report
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
/
%s
*synth2

Report BlackBoxes: 
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
8
%s
*synth2 
| |BlackBox name |Instances |
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
/
%s*synth2

Report Cell Usage: 
h px� 
1
%s*synth2
+------+------+------+
h px� 
1
%s*synth2
|      |Cell  |Count |
h px� 
1
%s*synth2
+------+------+------+
h px� 
1
%s*synth2
|1     |LUT3  |     2|
h px� 
1
%s*synth2
|2     |LUT5  |     3|
h px� 
1
%s*synth2
|3     |IBUF  |     9|
h px� 
1
%s*synth2
|4     |OBUF  |    15|
h px� 
1
%s*synth2
|5     |OBUFT |     1|
h px� 
1
%s*synth2
+------+------+------+
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:27 ; elapsed = 00:00:47 . Memory (MB): peak = 1554.645 ; gain = 649.812
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
a
%s
*synth2I
GSynthesis finished with 0 errors, 0 critical warnings and 20 warnings.
h p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:18 ; elapsed = 00:00:44 . Memory (MB): peak = 1554.645 ; gain = 556.602
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:27 ; elapsed = 00:00:47 . Memory (MB): peak = 1554.645 ; gain = 649.812
h p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

1554.6452
0.000Z17-268h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
Q
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02
0Z31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

1554.6452
0.000Z17-268h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
U
%Synth Design complete | Checksum: %s
562*	vivadotcl2	
3711efcZ4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 

G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
252
402
02
0Z4-41h px� 
L
%s completed successfully
29*	vivadotcl2
synth_designZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
synth_design: 2

00:00:302

00:00:562

1554.6452

1050.977Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0022

1554.6452
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2x
vC:/Users/C27Kyle.Southworth/ece281/ece281-ice3/ripple_adder_editable/ripple_adder_editable.runs/synth_1/top_basys3.dcpZ17-1381h px� 
�
Executing command : %s
56330*	planAhead2_
]report_utilization -file top_basys3_utilization_synth.rpt -pb top_basys3_utilization_synth.pbZ12-24828h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Thu Feb 13 22:27:01 2025Z17-206h px� 


End Record