
|
Command: %s
53*	vivadotcl2K
7synth_design -top GeopticCam_main -part xc7a35tftg256-22default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a35t2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a35t2default:defaultZ17-349h px? 
V
Loading part %s157*device2#
xc7a35tftg256-22default:defaultZ21-403h px? 
?
%s*synth2?
xStarting RTL Elaboration : Time (s): cpu = 00:00:02 ; elapsed = 00:00:03 . Memory (MB): peak = 808.961 ; gain = 181.789
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys2#
GeopticCam_main2default:default2
 2default:default2i
SD:/Library_Projects_FPGA/GeopticCam/GeopticCam.srcs/sources_1/new/GeopticCam_main.v2default:default2
232default:default8@Z8-6157h px? 
j
%s
*synth2R
>	Parameter INPUT_CLK_RATE bound to: 50000000 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter TARGET_SCL_RATE bound to: 400000 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter SENSOR_ADDRESS bound to: 8'b00110100 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2
clk_wiz2default:default2
 2default:default2?
rD:/Library_Projects_FPGA/GeopticCam/GeopticCam.runs/synth_1/.Xil/Vivado-8176-B51-314-TS-W1/realtime/clk_wiz_stub.v2default:default2
52default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
clk_wiz2default:default2
 2default:default2
12default:default2
12default:default2?
rD:/Library_Projects_FPGA/GeopticCam/GeopticCam.runs/synth_1/.Xil/Vivado-8176-B51-314-TS-W1/realtime/clk_wiz_stub.v2default:default2
52default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2"
IMX477_wrapper2default:default2
 2default:default2h
RD:/Library_Projects_FPGA/GeopticCam/GeopticCam.srcs/sources_1/new/IMX477_wrapper.v2default:default2
222default:default8@Z8-6157h px? 
j
%s
*synth2R
>	Parameter INPUT_CLK_RATE bound to: 50000000 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter TARGET_SCL_RATE bound to: 400000 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter SENSOR_ADDRESS bound to: 8'b00110100 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2
CCI2default:default2
 2default:default2^
HD:/Library_Projects_FPGA/GeopticCam/GeopticCam.srcs/sources_1/new/CCI.sv2default:default2
232default:default8@Z8-6157h px? 
j
%s
*synth2R
>	Parameter INPUT_CLK_RATE bound to: 50000000 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter TARGET_SCL_RATE bound to: 400000 - type: integer 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter ADDRESS bound to: 8'b00110100 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2

i2c_master2default:default2
 2default:default2e
OD:/Library_Projects_FPGA/GeopticCam/GeopticCam.srcs/sources_1/new/i2c_master.sv2default:default2
232default:default8@Z8-6157h px? 
j
%s
*synth2R
>	Parameter INPUT_CLK_RATE bound to: 50000000 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter TARGET_SCL_RATE bound to: 400000 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter CLOCK_STRETCHING bound to: 1'b1 
2default:defaulth p
x
? 
T
%s
*synth2<
(	Parameter MULTI_MASTER bound to: 1'b0 
2default:defaulth p
x
? 
|
%s
*synth2d
P	Parameter SLOWEST_DEVICE_RATE bound to: 32'sb00000000000000000000000001100100 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter FORCE_PUSH_PULL bound to: 1'b0 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2
i2c_core2default:default2
 2default:default2c
MD:/Library_Projects_FPGA/GeopticCam/GeopticCam.srcs/sources_1/new/i2c_core.sv2default:default2
232default:default8@Z8-6157h px? 
j
%s
*synth2R
>	Parameter INPUT_CLK_RATE bound to: 50000000 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter TARGET_SCL_RATE bound to: 400000 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter CLOCK_STRETCHING bound to: 1'b1 
2default:defaulth p
x
? 
T
%s
*synth2<
(	Parameter MULTI_MASTER bound to: 1'b0 
2default:defaulth p
x
? 
|
%s
*synth2d
P	Parameter SLOWEST_DEVICE_RATE bound to: 32'sb00000000000000000000000001100100 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter FORCE_PUSH_PULL bound to: 1'b0 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter MODE bound to: 32'sb00000000000000000000000000000001 
2default:defaulth p
x
? 
v
%s
*synth2^
J	Parameter COUNTER_WIDTH bound to: 32'sb00000000000000000000000000000111 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter COUNTER_END bound to: 7'b1111100 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter COUNTER_HIGH bound to: 7'b1010011 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter COUNTER_RISE bound to: 7'b0010000 
2default:defaulth p
x
? 
s
%s
*synth2[
G	Parameter WAIT_WIDTH bound to: 32'sb00000000000000000000000000010011 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter WAIT_END bound to: 19'b1111010000100011111 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter TLOW_MIN bound to: 1.300000 - type: float 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter THIGH_MIN bound to: 0.600000 - type: float 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter COUNTER_SETUP_REPEATED_START bound to: 7'b1000001 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter COUNTER_BUS_FREE bound to: 7'b1000001 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter COUNTER_HOLD_REPEATED_START bound to: 7'b0011110 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter COUNTER_SETUP_STOP bound to: 7'b0011110 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter COUNTER_TRANSMIT bound to: 7'b0101001 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter COUNTER_RECEIVE bound to: 7'b1100011 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2
clock2default:default2
 2default:default2`
JD:/Library_Projects_FPGA/GeopticCam/GeopticCam.srcs/sources_1/new/clock.sv2default:default2
232default:default8@Z8-6157h px? 
v
%s
*synth2^
J	Parameter COUNTER_WIDTH bound to: 32'sb00000000000000000000000000000111 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter COUNTER_END bound to: 7'b1111100 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter COUNTER_HIGH bound to: 7'b1010011 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter COUNTER_RISE bound to: 7'b0010000 
2default:defaulth p
x
? 
T
%s
*synth2<
(	Parameter MULTI_MASTER bound to: 1'b0 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter CLOCK_STRETCHING bound to: 1'b1 
2default:defaulth p
x
? 
s
%s
*synth2[
G	Parameter WAIT_WIDTH bound to: 32'sb00000000000000000000000000010011 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter WAIT_END bound to: 19'b1111010000100011111 
2default:defaulth p
x
? 
Q
%s
*synth29
%	Parameter PUSH_PULL bound to: 1'b0 
2default:defaulth p
x
? 
?
+Unused sequential element %s was removed. 
4326*oasys2 
last_scl_reg2default:default2`
JD:/Library_Projects_FPGA/GeopticCam/GeopticCam.srcs/sources_1/new/clock.sv2default:default2
492default:default8@Z8-6014h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
clock2default:default2
 2default:default2
22default:default2
12default:default2`
JD:/Library_Projects_FPGA/GeopticCam/GeopticCam.srcs/sources_1/new/clock.sv2default:default2
232default:default8@Z8-6155h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2 
last_sda_reg2default:default2c
MD:/Library_Projects_FPGA/GeopticCam/GeopticCam.srcs/sources_1/new/i2c_core.sv2default:default2
1362default:default8@Z8-6014h px? 
?
merging register '%s' into '%s'3619*oasys2'
arbitration_err_reg2default:default2!
start_err_reg2default:default2c
MD:/Library_Projects_FPGA/GeopticCam/GeopticCam.srcs/sources_1/new/i2c_core.sv2default:default2
1632default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2!
interrupt_reg2default:default2,
transaction_complete_reg2default:default2c
MD:/Library_Projects_FPGA/GeopticCam/GeopticCam.srcs/sources_1/new/i2c_core.sv2default:default2
1672default:default8@Z8-4471h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2'
arbitration_err_reg2default:default2c
MD:/Library_Projects_FPGA/GeopticCam/GeopticCam.srcs/sources_1/new/i2c_core.sv2default:default2
1632default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2!
interrupt_reg2default:default2c
MD:/Library_Projects_FPGA/GeopticCam/GeopticCam.srcs/sources_1/new/i2c_core.sv2default:default2
1672default:default8@Z8-6014h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
i2c_core2default:default2
 2default:default2
32default:default2
12default:default2c
MD:/Library_Projects_FPGA/GeopticCam/GeopticCam.srcs/sources_1/new/i2c_core.sv2default:default2
232default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

i2c_master2default:default2
 2default:default2
42default:default2
12default:default2e
OD:/Library_Projects_FPGA/GeopticCam/GeopticCam.srcs/sources_1/new/i2c_master.sv2default:default2
232default:default8@Z8-6155h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2

i2c_master2default:default2

i2c_master2default:default2
162default:default2
142default:default2^
HD:/Library_Projects_FPGA/GeopticCam/GeopticCam.srcs/sources_1/new/CCI.sv2default:default2
812default:default8@Z8-7023h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
CCI2default:default2
 2default:default2
52default:default2
12default:default2^
HD:/Library_Projects_FPGA/GeopticCam/GeopticCam.srcs/sources_1/new/CCI.sv2default:default2
232default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
IMX477_wrapper2default:default2
 2default:default2
62default:default2
12default:default2h
RD:/Library_Projects_FPGA/GeopticCam/GeopticCam.srcs/sources_1/new/IMX477_wrapper.v2default:default2
222default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
GeopticCam_main2default:default2
 2default:default2
72default:default2
12default:default2i
SD:/Library_Projects_FPGA/GeopticCam/GeopticCam.srcs/sources_1/new/GeopticCam_main.v2default:default2
232default:default8@Z8-6155h px? 

!design %s has unconnected port %s3331*oasys2
CCI2default:default2!
resolution[1]2default:defaultZ8-3331h px? 

!design %s has unconnected port %s3331*oasys2
CCI2default:default2!
resolution[0]2default:defaultZ8-3331h px? 
x
!design %s has unconnected port %s3331*oasys2
CCI2default:default2
format2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2#
GeopticCam_main2default:default2

CON_CS_D0N2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2#
GeopticCam_main2default:default2

CON_CS_D1N2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2#
GeopticCam_main2default:default2
CON_CS_CLKN2default:defaultZ8-3331h px? 
?
%s*synth2?
xFinished RTL Elaboration : Time (s): cpu = 00:00:03 ; elapsed = 00:00:04 . Memory (MB): peak = 873.945 ; gain = 246.773
2default:defaulth px? 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:03 ; elapsed = 00:00:04 . Memory (MB): peak = 873.945 ; gain = 246.773
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:03 ; elapsed = 00:00:04 . Memory (MB): peak = 873.945 ; gain = 246.773
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
>

Processing XDC Constraints
244*projectZ1-262h px? 
=
Initializing timing engine
348*projectZ1-569h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2}
gd:/Library_Projects_FPGA/GeopticCam/GeopticCam.srcs/sources_1/ip/clk_wiz/clk_wiz/clk_wiz_in_context.xdc2default:default2#
clock_manager	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2}
gd:/Library_Projects_FPGA/GeopticCam/GeopticCam.srcs/sources_1/ip/clk_wiz/clk_wiz/clk_wiz_in_context.xdc2default:default2#
clock_manager	2default:default8Z20-847h px? 
?
Parsing XDC File [%s]
179*designutils2k
UD:/Library_Projects_FPGA/GeopticCam/GeopticCam.srcs/constrs_1/new/GeopticCam_pins.xdc2default:default8Z20-179h px? 
?
.Invalid option value '%s' specified for '%s'.
161*common2
#2default:default2
objects2default:default2k
UD:/Library_Projects_FPGA/GeopticCam/GeopticCam.srcs/constrs_1/new/GeopticCam_pins.xdc2default:default2
112default:default8@Z17-161h px?
?
.Invalid option value '%s' specified for '%s'.
161*common2
#2default:default2
objects2default:default2k
UD:/Library_Projects_FPGA/GeopticCam/GeopticCam.srcs/constrs_1/new/GeopticCam_pins.xdc2default:default2
122default:default8@Z17-161h px?
?
.Invalid option value '%s' specified for '%s'.
161*common2
#2default:default2
objects2default:default2k
UD:/Library_Projects_FPGA/GeopticCam/GeopticCam.srcs/constrs_1/new/GeopticCam_pins.xdc2default:default2
132default:default8@Z17-161h px?
?
Finished Parsing XDC File [%s]
178*designutils2k
UD:/Library_Projects_FPGA/GeopticCam/GeopticCam.srcs/constrs_1/new/GeopticCam_pins.xdc2default:default8Z20-178h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2i
UD:/Library_Projects_FPGA/GeopticCam/GeopticCam.srcs/constrs_1/new/GeopticCam_pins.xdc2default:default25
!.Xil/GeopticCam_main_propImpl.xdc2default:defaultZ1-236h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
1003.4492default:default2
0.0002default:defaultZ17-268h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0042default:default2
1003.4492default:default2
0.0002default:defaultZ17-268h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
Finished Constraint Validation : Time (s): cpu = 00:00:08 ; elapsed = 00:00:08 . Memory (MB): peak = 1003.449 ; gain = 376.277
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Loading part: xc7a35tftg256-2
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:08 ; elapsed = 00:00:08 . Memory (MB): peak = 1003.449 ; gain = 376.277
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:08 ; elapsed = 00:00:09 . Memory (MB): peak = 1003.449 ; gain = 376.277
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
PRE_STANDBY2default:default2
32default:default2
52default:defaultZ8-5544h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:08 ; elapsed = 00:00:09 . Memory (MB): peak = 1003.449 ; gain = 376.277
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      7 Bit       Adders := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                7 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 13    
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  16 Input     25 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   7 Input     25 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 12    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      7 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      7 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      6 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      6 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   7 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      2 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 42    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 6     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      1 Bit        Muxes := 10    
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Y
%s
*synth2A
-Start RTL Hierarchical Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Hierarchical RTL Component report 
2default:defaulth p
x
? 
:
%s
*synth2"
Module clock 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      7 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                7 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      7 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      7 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      6 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
? 
=
%s
*synth2%
Module i2c_core 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      7 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 2     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                7 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 6     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 6     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      7 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      6 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 28    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 6     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
?
%s
*synth2'
Module i2c_master 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
? 
8
%s
*synth2 
Module CCI 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 4     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  16 Input     25 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   7 Input     25 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      6 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      6 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   7 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 10    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      1 Bit        Muxes := 10    
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
[
%s
*synth2C
/Finished RTL Hierarchical Component Statistics
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2j
VPart Resources:
DSPs: 90 (col length:60)
BRAMs: 100 (col length: RAMB18 60 RAMB36 30)
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
]
%s
*synth2E
1Warning: Parallel synthesis criteria is not met 
2default:defaulth p
x
? 
?
!design %s has unconnected port %s3331*oasys2#
GeopticCam_main2default:default2

CON_CS_D0N2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2#
GeopticCam_main2default:default2

CON_CS_D1N2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2#
GeopticCam_main2default:default2
CON_CS_CLKN2default:defaultZ8-3331h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2L
8sensor_controller/camera_interface_config/address_reg[1]2default:default2
FDE2default:default2L
8sensor_controller/camera_interface_config/address_reg[3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2L
8sensor_controller/camera_interface_config/address_reg[2]2default:default2
FDE2default:default2L
8sensor_controller/camera_interface_config/address_reg[5]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2N
:\sensor_controller/camera_interface_config/address_reg[3] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2L
8sensor_controller/camera_interface_config/address_reg[4]2default:default2
FDE2default:default2L
8sensor_controller/camera_interface_config/address_reg[5]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2N
:\sensor_controller/camera_interface_config/address_reg[5] 2default:defaultZ8-3333h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:10 ; elapsed = 00:00:11 . Memory (MB): peak = 1003.449 ; gain = 376.277
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
2Moved timing constraint from pin '%s' to pin '%s'
4028*oasys2*
clock_manager/clk_out12default:default23
clock_manager/bbstub_clk_out1/O2default:defaultZ8-5578h px? 
?
SMoved %s constraints on hierarchical pins to their respective driving/loading pins
4235*oasys2
12default:defaultZ8-5819h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:16 ; elapsed = 00:00:17 . Memory (MB): peak = 1003.449 ; gain = 376.277
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
}Finished Timing Optimization : Time (s): cpu = 00:00:17 ; elapsed = 00:00:18 . Memory (MB): peak = 1003.449 ; gain = 376.277
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
|Finished Technology Mapping : Time (s): cpu = 00:00:17 ; elapsed = 00:00:18 . Memory (MB): peak = 1010.590 ; gain = 383.418
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
,Flop %s is being inverted and renamed to %s.3906*oasys2d
Psensor_controller/camera_interface_config/i2c_master/core/clock/scl_internal_reg2default:default2h
Tsensor_controller/camera_interface_config/i2c_master/core/clock/scl_internal_reg_inv2default:defaultZ8-5365h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
vFinished IO Insertion : Time (s): cpu = 00:00:18 ; elapsed = 00:00:19 . Memory (MB): peak = 1016.379 ; gain = 389.207
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:18 ; elapsed = 00:00:19 . Memory (MB): peak = 1016.379 ; gain = 389.207
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:19 ; elapsed = 00:00:19 . Memory (MB): peak = 1016.379 ; gain = 389.207
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:19 ; elapsed = 00:00:19 . Memory (MB): peak = 1016.379 ; gain = 389.207
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:19 ; elapsed = 00:00:19 . Memory (MB): peak = 1016.379 ; gain = 389.207
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Nets : Time (s): cpu = 00:00:19 ; elapsed = 00:00:19 . Memory (MB): peak = 1016.379 ; gain = 389.207
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
? 
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
? 
O
%s
*synth27
#|      |BlackBox name |Instances |
2default:defaulth p
x
? 
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
? 
O
%s
*synth27
#|1     |clk_wiz       |         1|
2default:defaulth p
x
? 
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
E
%s*synth2-
+------+--------+------+
2default:defaulth px? 
E
%s*synth2-
|      |Cell    |Count |
2default:defaulth px? 
E
%s*synth2-
+------+--------+------+
2default:defaulth px? 
E
%s*synth2-
|1     |clk_wiz |     1|
2default:defaulth px? 
E
%s*synth2-
|2     |LUT1    |     1|
2default:defaulth px? 
E
%s*synth2-
|3     |LUT2    |    17|
2default:defaulth px? 
E
%s*synth2-
|4     |LUT3    |    15|
2default:defaulth px? 
E
%s*synth2-
|5     |LUT4    |    22|
2default:defaulth px? 
E
%s*synth2-
|6     |LUT5    |    40|
2default:defaulth px? 
E
%s*synth2-
|7     |LUT6    |    83|
2default:defaulth px? 
E
%s*synth2-
|8     |FDRE    |    54|
2default:defaulth px? 
E
%s*synth2-
|9     |FDSE    |     3|
2default:defaulth px? 
E
%s*synth2-
|10    |IBUF    |     3|
2default:defaulth px? 
E
%s*synth2-
|11    |IOBUF   |     2|
2default:defaulth px? 
E
%s*synth2-
|12    |OBUF    |     4|
2default:defaulth px? 
E
%s*synth2-
+------+--------+------+
2default:defaulth px? 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
? 
i
%s
*synth2Q
=+------+----------------------------+---------------+------+
2default:defaulth p
x
? 
i
%s
*synth2Q
=|      |Instance                    |Module         |Cells |
2default:defaulth p
x
? 
i
%s
*synth2Q
=+------+----------------------------+---------------+------+
2default:defaulth p
x
? 
i
%s
*synth2Q
=|1     |top                         |               |   246|
2default:defaulth p
x
? 
i
%s
*synth2Q
=|2     |  sensor_controller         |IMX477_wrapper |   235|
2default:defaulth p
x
? 
i
%s
*synth2Q
=|3     |    camera_interface_config |CCI            |   235|
2default:defaulth p
x
? 
i
%s
*synth2Q
=|4     |      i2c_master            |i2c_master     |   182|
2default:defaulth p
x
? 
i
%s
*synth2Q
=|5     |        core                |i2c_core       |   180|
2default:defaulth p
x
? 
i
%s
*synth2Q
=|6     |          clock             |clock          |   106|
2default:defaulth p
x
? 
i
%s
*synth2Q
=+------+----------------------------+---------------+------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:19 ; elapsed = 00:00:19 . Memory (MB): peak = 1016.379 ; gain = 389.207
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
r
%s
*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 3 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
Synthesis Optimization Runtime : Time (s): cpu = 00:00:14 ; elapsed = 00:00:18 . Memory (MB): peak = 1016.379 ; gain = 259.703
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Complete : Time (s): cpu = 00:00:19 ; elapsed = 00:00:19 . Memory (MB): peak = 1016.379 ; gain = 389.207
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
e
-Analyzing %s Unisim elements for replacement
17*netlist2
22default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
g
1Inserted %s IBUFs to IO ports without IO buffers.100*opt2
12default:defaultZ31-140h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1021.0202default:default2
0.0002default:defaultZ17-268h px? 
?
!Unisim Transformation Summary:
%s111*project2k
W  A total of 2 instances were transformed.
  IOBUF => IOBUF (IBUF, OBUFT): 2 instances
2default:defaultZ1-111h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
382default:default2
142default:default2
32default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:232default:default2
00:00:252default:default2
1021.0202default:default2
631.0982default:defaultZ17-268h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1021.0202default:default2
0.0002default:defaultZ17-268h px? 
K
"No constraints selected for write.1103*constraintsZ18-5210h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2c
OD:/Library_Projects_FPGA/GeopticCam/GeopticCam.runs/synth_1/GeopticCam_main.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2?
tExecuting : report_utilization -file GeopticCam_main_utilization_synth.rpt -pb GeopticCam_main_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Thu Sep 23 17:39:26 20212default:defaultZ17-206h px? 


End Record