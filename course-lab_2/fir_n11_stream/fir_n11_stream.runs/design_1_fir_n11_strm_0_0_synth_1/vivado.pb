
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2$
create_project: 2default:default2
00:00:052default:default2
00:00:132default:default2
2897.1452default:default2
0.0232default:default2
28082default:default2
87292default:defaultZ17-722h px� 
>
Refreshing IP repositories
234*coregenZ19-234h px� 
�
 Loaded user IP repository '%s'.
1135*coregen2A
-/home/ubuntu/course-lab_2/hls_ip_firn11stream2default:defaultZ19-1700h px� 
�
"Loaded Vivado IP repository '%s'.
1332*coregen27
#/tools/Xilinx/Vivado/2022.1/data/ip2default:defaultZ19-2313h px� 
�
Command: %s
53*	vivadotcl2�
psynth_design -top design_1_fir_n11_strm_0_0 -part xck26-sfvc784-2LV-c -incremental_mode off -mode out_of_context2default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xck262default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xck262default:defaultZ17-349h px� 
Z
Loading part %s157*device2'
xck26-sfvc784-2LV-c2default:defaultZ21-403h px� 
�
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
42default:defaultZ8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
`
#Helper process launched with PID %s4824*oasys2
156192default:defaultZ8-7075h px� 
�
Ygenerate block is allowed only inside loop and conditional generate in SystemVerilog mode5759*oasys2V
@/tools/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
40232default:default8@Z8-9501h px� 
�
%s*synth2�
�Starting RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:20 . Memory (MB): peak = 3110.973 ; gain = 213.828 ; free physical = 2942 ; free virtual = 8859
2default:defaulth px� 
�
synthesizing module '%s'%s4497*oasys2-
design_1_fir_n11_strm_0_02default:default2
 2default:default2�
�/home/ubuntu/course-lab_2/fir_n11_stream/fir_n11_stream.gen/sources_1/bd/design_1/ip/design_1_fir_n11_strm_0_0/synth/design_1_fir_n11_strm_0_0.v2default:default2
532default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2 
fir_n11_strm2default:default2
 2default:default2�
z/home/ubuntu/course-lab_2/fir_n11_stream/fir_n11_stream.gen/sources_1/bd/design_1/ipshared/6a0c/hdl/verilog/fir_n11_strm.v2default:default2
102default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2@
,fir_n11_strm_fir_n11_strm_Pipeline_XFER_LOOP2default:default2
 2default:default2�
�/home/ubuntu/course-lab_2/fir_n11_stream/fir_n11_stream.gen/sources_1/bd/design_1/ipshared/6a0c/hdl/verilog/fir_n11_strm_fir_n11_strm_Pipeline_XFER_LOOP.v2default:default2
102default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys23
fir_n11_strm_mul_32s_32s_32_1_12default:default2
 2default:default2�
�/home/ubuntu/course-lab_2/fir_n11_stream/fir_n11_stream.gen/sources_1/bd/design_1/ipshared/6a0c/hdl/verilog/fir_n11_strm_mul_32s_32s_32_1_1.v2default:default2
92default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys23
fir_n11_strm_mul_32s_32s_32_1_12default:default2
 2default:default2
02default:default2
12default:default2�
�/home/ubuntu/course-lab_2/fir_n11_stream/fir_n11_stream.gen/sources_1/bd/design_1/ipshared/6a0c/hdl/verilog/fir_n11_strm_mul_32s_32s_32_1_1.v2default:default2
92default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2G
3fir_n11_strm_flow_control_loop_pipe_sequential_init2default:default2
 2default:default2�
�/home/ubuntu/course-lab_2/fir_n11_stream/fir_n11_stream.gen/sources_1/bd/design_1/ipshared/6a0c/hdl/verilog/fir_n11_strm_flow_control_loop_pipe_sequential_init.v2default:default2
92default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2G
3fir_n11_strm_flow_control_loop_pipe_sequential_init2default:default2
 2default:default2
02default:default2
12default:default2�
�/home/ubuntu/course-lab_2/fir_n11_stream/fir_n11_stream.gen/sources_1/bd/design_1/ipshared/6a0c/hdl/verilog/fir_n11_strm_flow_control_loop_pipe_sequential_init.v2default:default2
92default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2@
,fir_n11_strm_fir_n11_strm_Pipeline_XFER_LOOP2default:default2
 2default:default2
02default:default2
12default:default2�
�/home/ubuntu/course-lab_2/fir_n11_stream/fir_n11_stream.gen/sources_1/bd/design_1/ipshared/6a0c/hdl/verilog/fir_n11_strm_fir_n11_strm_Pipeline_XFER_LOOP.v2default:default2
102default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2.
fir_n11_strm_control_s_axi2default:default2
 2default:default2�
�/home/ubuntu/course-lab_2/fir_n11_stream/fir_n11_stream.gen/sources_1/bd/design_1/ipshared/6a0c/hdl/verilog/fir_n11_strm_control_s_axi.v2default:default2
72default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys22
fir_n11_strm_control_s_axi_ram2default:default2
 2default:default2�
�/home/ubuntu/course-lab_2/fir_n11_stream/fir_n11_stream.gen/sources_1/bd/design_1/ipshared/6a0c/hdl/verilog/fir_n11_strm_control_s_axi.v2default:default2
4702default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
fir_n11_strm_control_s_axi_ram2default:default2
 2default:default2
02default:default2
12default:default2�
�/home/ubuntu/course-lab_2/fir_n11_stream/fir_n11_stream.gen/sources_1/bd/design_1/ipshared/6a0c/hdl/verilog/fir_n11_strm_control_s_axi.v2default:default2
4702default:default8@Z8-6155h px� 
�
-case statement is not full and has no default155*oasys2�
�/home/ubuntu/course-lab_2/fir_n11_stream/fir_n11_stream.gen/sources_1/bd/design_1/ipshared/6a0c/hdl/verilog/fir_n11_strm_control_s_axi.v2default:default2
2402default:default8@Z8-155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2.
fir_n11_strm_control_s_axi2default:default2
 2default:default2
02default:default2
12default:default2�
�/home/ubuntu/course-lab_2/fir_n11_stream/fir_n11_stream.gen/sources_1/bd/design_1/ipshared/6a0c/hdl/verilog/fir_n11_strm_control_s_axi.v2default:default2
72default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2.
fir_n11_strm_regslice_both2default:default2
 2default:default2�
�/home/ubuntu/course-lab_2/fir_n11_stream/fir_n11_stream.gen/sources_1/bd/design_1/ipshared/6a0c/hdl/verilog/fir_n11_strm_regslice_both.v2default:default2
92default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2.
fir_n11_strm_regslice_both2default:default2
 2default:default2
02default:default2
12default:default2�
�/home/ubuntu/course-lab_2/fir_n11_stream/fir_n11_stream.gen/sources_1/bd/design_1/ipshared/6a0c/hdl/verilog/fir_n11_strm_regslice_both.v2default:default2
92default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2>
*fir_n11_strm_regslice_both__parameterized02default:default2
 2default:default2�
�/home/ubuntu/course-lab_2/fir_n11_stream/fir_n11_stream.gen/sources_1/bd/design_1/ipshared/6a0c/hdl/verilog/fir_n11_strm_regslice_both.v2default:default2
92default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2>
*fir_n11_strm_regslice_both__parameterized02default:default2
 2default:default2
02default:default2
12default:default2�
�/home/ubuntu/course-lab_2/fir_n11_stream/fir_n11_stream.gen/sources_1/bd/design_1/ipshared/6a0c/hdl/verilog/fir_n11_strm_regslice_both.v2default:default2
92default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2>
*fir_n11_strm_regslice_both__parameterized12default:default2
 2default:default2�
�/home/ubuntu/course-lab_2/fir_n11_stream/fir_n11_stream.gen/sources_1/bd/design_1/ipshared/6a0c/hdl/verilog/fir_n11_strm_regslice_both.v2default:default2
92default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2>
*fir_n11_strm_regslice_both__parameterized12default:default2
 2default:default2
02default:default2
12default:default2�
�/home/ubuntu/course-lab_2/fir_n11_stream/fir_n11_stream.gen/sources_1/bd/design_1/ipshared/6a0c/hdl/verilog/fir_n11_strm_regslice_both.v2default:default2
92default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
fir_n11_strm2default:default2
 2default:default2
02default:default2
12default:default2�
z/home/ubuntu/course-lab_2/fir_n11_stream/fir_n11_stream.gen/sources_1/bd/design_1/ipshared/6a0c/hdl/verilog/fir_n11_strm.v2default:default2
102default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
design_1_fir_n11_strm_0_02default:default2
 2default:default2
02default:default2
12default:default2�
�/home/ubuntu/course-lab_2/fir_n11_stream/fir_n11_stream.gen/sources_1/bd/design_1/ip/design_1_fir_n11_strm_0_0/synth/design_1_fir_n11_strm_0_0.v2default:default2
532default:default8@Z8-6155h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2#
int_ap_done_reg2default:default2�
�/home/ubuntu/course-lab_2/fir_n11_stream/fir_n11_stream.gen/sources_1/bd/design_1/ipshared/6a0c/hdl/verilog/fir_n11_strm_control_s_axi.v2default:default2
3042default:default8@Z8-6014h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
we0[3]2default:default22
fir_n11_strm_control_s_axi_ram2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
we0[2]2default:default22
fir_n11_strm_control_s_axi_ram2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
we0[1]2default:default22
fir_n11_strm_control_s_axi_ram2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
we0[0]2default:default22
fir_n11_strm_control_s_axi_ram2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
d0[31]2default:default22
fir_n11_strm_control_s_axi_ram2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
d0[30]2default:default22
fir_n11_strm_control_s_axi_ram2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
d0[29]2default:default22
fir_n11_strm_control_s_axi_ram2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
d0[28]2default:default22
fir_n11_strm_control_s_axi_ram2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
d0[27]2default:default22
fir_n11_strm_control_s_axi_ram2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
d0[26]2default:default22
fir_n11_strm_control_s_axi_ram2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
d0[25]2default:default22
fir_n11_strm_control_s_axi_ram2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
d0[24]2default:default22
fir_n11_strm_control_s_axi_ram2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
d0[23]2default:default22
fir_n11_strm_control_s_axi_ram2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
d0[22]2default:default22
fir_n11_strm_control_s_axi_ram2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
d0[21]2default:default22
fir_n11_strm_control_s_axi_ram2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
d0[20]2default:default22
fir_n11_strm_control_s_axi_ram2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
d0[19]2default:default22
fir_n11_strm_control_s_axi_ram2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
d0[18]2default:default22
fir_n11_strm_control_s_axi_ram2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
d0[17]2default:default22
fir_n11_strm_control_s_axi_ram2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
d0[16]2default:default22
fir_n11_strm_control_s_axi_ram2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
d0[15]2default:default22
fir_n11_strm_control_s_axi_ram2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
d0[14]2default:default22
fir_n11_strm_control_s_axi_ram2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
d0[13]2default:default22
fir_n11_strm_control_s_axi_ram2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
d0[12]2default:default22
fir_n11_strm_control_s_axi_ram2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
d0[11]2default:default22
fir_n11_strm_control_s_axi_ram2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
d0[10]2default:default22
fir_n11_strm_control_s_axi_ram2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
d0[9]2default:default22
fir_n11_strm_control_s_axi_ram2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
d0[8]2default:default22
fir_n11_strm_control_s_axi_ram2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
d0[7]2default:default22
fir_n11_strm_control_s_axi_ram2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
d0[6]2default:default22
fir_n11_strm_control_s_axi_ram2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
d0[5]2default:default22
fir_n11_strm_control_s_axi_ram2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
d0[4]2default:default22
fir_n11_strm_control_s_axi_ram2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
d0[3]2default:default22
fir_n11_strm_control_s_axi_ram2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
d0[2]2default:default22
fir_n11_strm_control_s_axi_ram2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
d0[1]2default:default22
fir_n11_strm_control_s_axi_ram2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
d0[0]2default:default22
fir_n11_strm_control_s_axi_ram2default:defaultZ8-7129h px� 
�
%s*synth2�
�Finished RTL Elaboration : Time (s): cpu = 00:00:06 ; elapsed = 00:00:37 . Memory (MB): peak = 3182.879 ; gain = 285.734 ; free physical = 3965 ; free virtual = 9883
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:06 ; elapsed = 00:00:37 . Memory (MB): peak = 3200.691 ; gain = 303.547 ; free physical = 3969 ; free virtual = 9887
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:06 ; elapsed = 00:00:37 . Memory (MB): peak = 3200.691 ; gain = 303.547 ; free physical = 3969 ; free virtual = 9887
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.012default:default2
00:00:002default:default2
3200.6912default:default2
0.0002default:default2
39692default:default2
98862default:defaultZ17-722h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/ubuntu/course-lab_2/fir_n11_stream/fir_n11_stream.gen/sources_1/bd/design_1/ip/design_1_fir_n11_strm_0_0/constraints/fir_n11_strm_ooc.xdc2default:default2
inst	2default:default8Z20-848h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
create_clock: 2default:default2
00:00:032default:default2
00:00:252default:default2
3321.3552default:default2
0.0002default:default2
34562default:default2
93732default:defaultZ17-722h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/ubuntu/course-lab_2/fir_n11_stream/fir_n11_stream.gen/sources_1/bd/design_1/ip/design_1_fir_n11_strm_0_0/constraints/fir_n11_strm_ooc.xdc2default:default2
inst	2default:default8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2�
m/home/ubuntu/course-lab_2/fir_n11_stream/fir_n11_stream.runs/design_1_fir_n11_strm_0_0_synth_1/dont_touch.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2�
m/home/ubuntu/course-lab_2/fir_n11_stream/fir_n11_stream.runs/design_1_fir_n11_strm_0_0_synth_1/dont_touch.xdc2default:default8Z20-178h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
3321.3552default:default2
0.0002default:default2
34562default:default2
93732default:defaultZ17-722h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common24
 Constraint Validation Runtime : 2default:default2
00:00:00.022default:default2
00:00:00.822default:default2
3321.3552default:default2
0.0002default:default2
34502default:default2
93672default:defaultZ17-722h px� 
c
!Incremental synthesis strategy %s2274*designutils2
off2default:defaultZ20-5008h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Constraint Validation : Time (s): cpu = 00:00:17 ; elapsed = 00:01:26 . Memory (MB): peak = 3321.355 ; gain = 424.211 ; free physical = 3340 ; free virtual = 9258
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
N
%s
*synth26
"Loading part: xck26-sfvc784-2LV-c
2default:defaulth p
x
� 
B
 Reading net delay rules and data4578*oasysZ8-6742h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:17 ; elapsed = 00:01:26 . Memory (MB): peak = 3321.355 ; gain = 424.211 ; free physical = 3340 ; free virtual = 9257
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:17 ; elapsed = 00:01:26 . Memory (MB): peak = 3321.355 ; gain = 424.211 ; free physical = 3340 ; free virtual = 9257
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
@FSM extraction disabled for register '%s' through user attribute3641*oasys2!
ap_CS_fsm_reg2default:defaultZ8-4490h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2

wstate_reg2default:default2.
fir_n11_strm_control_s_axi2default:defaultZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2

rstate_reg2default:default2.
fir_n11_strm_control_s_axi2default:defaultZ8-802h px� 
�
@FSM extraction disabled for register '%s' through user attribute3641*oasys2!
ap_CS_fsm_reg2default:defaultZ8-4490h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                  iSTATE |                              001 |                               10
2default:defaulth p
x
� 
.
%s
*synth2
*
2default:defaulth p
x
� 
�
%s
*synth2s
_                  RDIDLE |                              010 |                               00
2default:defaulth p
x
� 
�
%s
*synth2s
_                  RDDATA |                              100 |                               01
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2

rstate_reg2default:default2
one-hot2default:default2.
fir_n11_strm_control_s_axi2default:defaultZ8-3354h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                  iSTATE |                             0001 |                               11
2default:defaulth p
x
� 
.
%s
*synth2
*
2default:defaulth p
x
� 
�
%s
*synth2s
_                  WRIDLE |                             0010 |                               00
2default:defaulth p
x
� 
�
%s
*synth2s
_                  WRDATA |                             0100 |                               01
2default:defaulth p
x
� 
�
%s
*synth2s
_                  WRRESP |                             1000 |                               10
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2

wstate_reg2default:default2
one-hot2default:default2.
fir_n11_strm_control_s_axi2default:defaultZ8-3354h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:18 ; elapsed = 00:01:29 . Memory (MB): peak = 3321.355 ; gain = 424.211 ; free physical = 3250 ; free virtual = 9168
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   33 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   32 Bit       Adders := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input   32 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   7 Input   32 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   31 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 29    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               31 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               11 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                7 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 11    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 15    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 68    
2default:defaulth p
x
� 
?
%s
*synth2'
+---Multipliers : 
2default:defaulth p
x
� 
X
%s
*synth2@
,	              32x32  Multipliers := 11    
2default:defaulth p
x
� 
8
%s
*synth2 
+---RAMs : 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	              384 Bit	(12 X 32 bit)          RAMs := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   32 Bit        Muxes := 10    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   11 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	  12 Input   11 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    8 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	  11 Input    4 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    4 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    4 Bit        Muxes := 11    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    3 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    3 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    2 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    2 Bit        Muxes := 15    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    2 Bit        Muxes := 14    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 36    
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2l
XPart Resources:
DSPs: 1248 (col length:96)
BRAMs: 288 (col length: RAMB18 96 RAMB36 48)
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
}
%s
*synth2e
QDSP Report: Generating DSP mul_32s_32s_32_1_1_U1/dout, operation Mode is: A''*B.
2default:defaulth p
x
� 
�
%s
*synth2u
aDSP Report: register mul_32s_32s_32_1_1_U1/dout is absorbed into DSP mul_32s_32s_32_1_1_U1/dout.
2default:defaulth p
x
� 
�
%s
*synth2u
aDSP Report: register mul_32s_32s_32_1_1_U1/dout is absorbed into DSP mul_32s_32s_32_1_1_U1/dout.
2default:defaulth p
x
� 
�
%s
*synth2u
aDSP Report: operator mul_32s_32s_32_1_1_U1/dout is absorbed into DSP mul_32s_32s_32_1_1_U1/dout.
2default:defaulth p
x
� 
�
%s
*synth2u
aDSP Report: operator mul_32s_32s_32_1_1_U1/dout is absorbed into DSP mul_32s_32s_32_1_1_U1/dout.
2default:defaulth p
x
� 
�
%s
*synth2j
VDSP Report: Generating DSP mul_ln35_reg_565_reg, operation Mode is: (PCIN>>17)+A*B''.
2default:defaulth p
x
� 

%s
*synth2g
SDSP Report: register an32ShiftReg_8_reg is absorbed into DSP mul_ln35_reg_565_reg.
2default:defaulth p
x
� 

%s
*synth2g
SDSP Report: register an32ShiftReg_9_reg is absorbed into DSP mul_ln35_reg_565_reg.
2default:defaulth p
x
� 
�
%s
*synth2i
UDSP Report: register mul_ln35_reg_565_reg is absorbed into DSP mul_ln35_reg_565_reg.
2default:defaulth p
x
� 
�
%s
*synth2o
[DSP Report: operator mul_32s_32s_32_1_1_U1/dout is absorbed into DSP mul_ln35_reg_565_reg.
2default:defaulth p
x
� 
�
%s
*synth2o
[DSP Report: operator mul_32s_32s_32_1_1_U1/dout is absorbed into DSP mul_ln35_reg_565_reg.
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: Generating DSP mul_32s_32s_32_1_1_U1/dout, operation Mode is: A*B''.
2default:defaulth p
x
� 
�
%s
*synth2u
aDSP Report: register mul_32s_32s_32_1_1_U1/dout is absorbed into DSP mul_32s_32s_32_1_1_U1/dout.
2default:defaulth p
x
� 
�
%s
*synth2u
aDSP Report: register mul_32s_32s_32_1_1_U1/dout is absorbed into DSP mul_32s_32s_32_1_1_U1/dout.
2default:defaulth p
x
� 
�
%s
*synth2u
aDSP Report: operator mul_32s_32s_32_1_1_U1/dout is absorbed into DSP mul_32s_32s_32_1_1_U1/dout.
2default:defaulth p
x
� 
�
%s
*synth2u
aDSP Report: operator mul_32s_32s_32_1_1_U1/dout is absorbed into DSP mul_32s_32s_32_1_1_U1/dout.
2default:defaulth p
x
� 
�
%s
*synth2j
VDSP Report: Generating DSP mul_ln35_reg_565_reg, operation Mode is: (PCIN>>17)+A*B''.
2default:defaulth p
x
� 

%s
*synth2g
SDSP Report: register an32ShiftReg_8_reg is absorbed into DSP mul_ln35_reg_565_reg.
2default:defaulth p
x
� 

%s
*synth2g
SDSP Report: register an32ShiftReg_9_reg is absorbed into DSP mul_ln35_reg_565_reg.
2default:defaulth p
x
� 
�
%s
*synth2i
UDSP Report: register mul_ln35_reg_565_reg is absorbed into DSP mul_ln35_reg_565_reg.
2default:defaulth p
x
� 
�
%s
*synth2o
[DSP Report: operator mul_32s_32s_32_1_1_U1/dout is absorbed into DSP mul_ln35_reg_565_reg.
2default:defaulth p
x
� 
�
%s
*synth2o
[DSP Report: operator mul_32s_32s_32_1_1_U1/dout is absorbed into DSP mul_ln35_reg_565_reg.
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: Generating DSP mul_32s_32s_32_1_1_U2/dout, operation Mode is: A''*B.
2default:defaulth p
x
� 
�
%s
*synth2u
aDSP Report: register mul_32s_32s_32_1_1_U2/dout is absorbed into DSP mul_32s_32s_32_1_1_U2/dout.
2default:defaulth p
x
� 
�
%s
*synth2u
aDSP Report: register mul_32s_32s_32_1_1_U2/dout is absorbed into DSP mul_32s_32s_32_1_1_U2/dout.
2default:defaulth p
x
� 
�
%s
*synth2u
aDSP Report: operator mul_32s_32s_32_1_1_U2/dout is absorbed into DSP mul_32s_32s_32_1_1_U2/dout.
2default:defaulth p
x
� 
�
%s
*synth2u
aDSP Report: operator mul_32s_32s_32_1_1_U2/dout is absorbed into DSP mul_32s_32s_32_1_1_U2/dout.
2default:defaulth p
x
� 
�
%s
*synth2p
\DSP Report: Generating DSP mul_32s_32s_32_1_1_U2/dout, operation Mode is: (PCIN>>17)+A*B''.
2default:defaulth p
x
� 
�
%s
*synth2m
YDSP Report: register an32ShiftReg_7_reg is absorbed into DSP mul_32s_32s_32_1_1_U2/dout.
2default:defaulth p
x
� 
�
%s
*synth2m
YDSP Report: register an32ShiftReg_8_reg is absorbed into DSP mul_32s_32s_32_1_1_U2/dout.
2default:defaulth p
x
� 
�
%s
*synth2u
aDSP Report: operator mul_32s_32s_32_1_1_U2/dout is absorbed into DSP mul_32s_32s_32_1_1_U2/dout.
2default:defaulth p
x
� 
�
%s
*synth2u
aDSP Report: operator mul_32s_32s_32_1_1_U2/dout is absorbed into DSP mul_32s_32s_32_1_1_U2/dout.
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: Generating DSP mul_32s_32s_32_1_1_U2/dout, operation Mode is: A*B''.
2default:defaulth p
x
� 
�
%s
*synth2u
aDSP Report: register mul_32s_32s_32_1_1_U2/dout is absorbed into DSP mul_32s_32s_32_1_1_U2/dout.
2default:defaulth p
x
� 
�
%s
*synth2u
aDSP Report: register mul_32s_32s_32_1_1_U2/dout is absorbed into DSP mul_32s_32s_32_1_1_U2/dout.
2default:defaulth p
x
� 
�
%s
*synth2u
aDSP Report: operator mul_32s_32s_32_1_1_U2/dout is absorbed into DSP mul_32s_32s_32_1_1_U2/dout.
2default:defaulth p
x
� 
�
%s
*synth2u
aDSP Report: operator mul_32s_32s_32_1_1_U2/dout is absorbed into DSP mul_32s_32s_32_1_1_U2/dout.
2default:defaulth p
x
� 
�
%s
*synth2p
\DSP Report: Generating DSP mul_32s_32s_32_1_1_U2/dout, operation Mode is: (PCIN>>17)+A*B''.
2default:defaulth p
x
� 
�
%s
*synth2m
YDSP Report: register an32ShiftReg_7_reg is absorbed into DSP mul_32s_32s_32_1_1_U2/dout.
2default:defaulth p
x
� 
�
%s
*synth2m
YDSP Report: register an32ShiftReg_8_reg is absorbed into DSP mul_32s_32s_32_1_1_U2/dout.
2default:defaulth p
x
� 
�
%s
*synth2u
aDSP Report: operator mul_32s_32s_32_1_1_U2/dout is absorbed into DSP mul_32s_32s_32_1_1_U2/dout.
2default:defaulth p
x
� 
�
%s
*synth2u
aDSP Report: operator mul_32s_32s_32_1_1_U2/dout is absorbed into DSP mul_32s_32s_32_1_1_U2/dout.
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: Generating DSP mul_32s_32s_32_1_1_U6/dout, operation Mode is: A''*B.
2default:defaulth p
x
� 
�
%s
*synth2u
aDSP Report: register mul_32s_32s_32_1_1_U6/dout is absorbed into DSP mul_32s_32s_32_1_1_U6/dout.
2default:defaulth p
x
� 
�
%s
*synth2u
aDSP Report: register mul_32s_32s_32_1_1_U6/dout is absorbed into DSP mul_32s_32s_32_1_1_U6/dout.
2default:defaulth p
x
� 
�
%s
*synth2u
aDSP Report: operator mul_32s_32s_32_1_1_U6/dout is absorbed into DSP mul_32s_32s_32_1_1_U6/dout.
2default:defaulth p
x
� 
�
%s
*synth2u
aDSP Report: operator mul_32s_32s_32_1_1_U6/dout is absorbed into DSP mul_32s_32s_32_1_1_U6/dout.
2default:defaulth p
x
� 
�
%s
*synth2l
XDSP Report: Generating DSP mul_ln35_5_reg_615_reg, operation Mode is: (PCIN>>17)+A*B''.
2default:defaulth p
x
� 
�
%s
*synth2i
UDSP Report: register an32ShiftReg_3_reg is absorbed into DSP mul_ln35_5_reg_615_reg.
2default:defaulth p
x
� 
�
%s
*synth2i
UDSP Report: register an32ShiftReg_4_reg is absorbed into DSP mul_ln35_5_reg_615_reg.
2default:defaulth p
x
� 
�
%s
*synth2m
YDSP Report: register mul_ln35_5_reg_615_reg is absorbed into DSP mul_ln35_5_reg_615_reg.
2default:defaulth p
x
� 
�
%s
*synth2q
]DSP Report: operator mul_32s_32s_32_1_1_U6/dout is absorbed into DSP mul_ln35_5_reg_615_reg.
2default:defaulth p
x
� 
�
%s
*synth2q
]DSP Report: operator mul_32s_32s_32_1_1_U6/dout is absorbed into DSP mul_ln35_5_reg_615_reg.
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: Generating DSP mul_32s_32s_32_1_1_U6/dout, operation Mode is: A*B''.
2default:defaulth p
x
� 
�
%s
*synth2u
aDSP Report: register mul_32s_32s_32_1_1_U6/dout is absorbed into DSP mul_32s_32s_32_1_1_U6/dout.
2default:defaulth p
x
� 
�
%s
*synth2u
aDSP Report: register mul_32s_32s_32_1_1_U6/dout is absorbed into DSP mul_32s_32s_32_1_1_U6/dout.
2default:defaulth p
x
� 
�
%s
*synth2u
aDSP Report: operator mul_32s_32s_32_1_1_U6/dout is absorbed into DSP mul_32s_32s_32_1_1_U6/dout.
2default:defaulth p
x
� 
�
%s
*synth2u
aDSP Report: operator mul_32s_32s_32_1_1_U6/dout is absorbed into DSP mul_32s_32s_32_1_1_U6/dout.
2default:defaulth p
x
� 
�
%s
*synth2l
XDSP Report: Generating DSP mul_ln35_5_reg_615_reg, operation Mode is: (PCIN>>17)+A*B''.
2default:defaulth p
x
� 
�
%s
*synth2i
UDSP Report: register an32ShiftReg_3_reg is absorbed into DSP mul_ln35_5_reg_615_reg.
2default:defaulth p
x
� 
�
%s
*synth2i
UDSP Report: register an32ShiftReg_4_reg is absorbed into DSP mul_ln35_5_reg_615_reg.
2default:defaulth p
x
� 
�
%s
*synth2m
YDSP Report: register mul_ln35_5_reg_615_reg is absorbed into DSP mul_ln35_5_reg_615_reg.
2default:defaulth p
x
� 
�
%s
*synth2q
]DSP Report: operator mul_32s_32s_32_1_1_U6/dout is absorbed into DSP mul_ln35_5_reg_615_reg.
2default:defaulth p
x
� 
�
%s
*synth2q
]DSP Report: operator mul_32s_32s_32_1_1_U6/dout is absorbed into DSP mul_ln35_5_reg_615_reg.
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: Generating DSP mul_32s_32s_32_1_1_U11/dout, operation Mode is: A2*B.
2default:defaulth p
x
� 
�
%s
*synth2w
cDSP Report: register mul_32s_32s_32_1_1_U11/dout is absorbed into DSP mul_32s_32s_32_1_1_U11/dout.
2default:defaulth p
x
� 
�
%s
*synth2w
cDSP Report: operator mul_32s_32s_32_1_1_U11/dout is absorbed into DSP mul_32s_32s_32_1_1_U11/dout.
2default:defaulth p
x
� 
�
%s
*synth2w
cDSP Report: operator mul_32s_32s_32_1_1_U11/dout is absorbed into DSP mul_32s_32s_32_1_1_U11/dout.
2default:defaulth p
x
� 
�
%s
*synth2o
[DSP Report: Generating DSP mul_32s_32s_32_1_1_U11/dout, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
� 
�
%s
*synth2w
cDSP Report: operator mul_32s_32s_32_1_1_U11/dout is absorbed into DSP mul_32s_32s_32_1_1_U11/dout.
2default:defaulth p
x
� 
�
%s
*synth2w
cDSP Report: operator mul_32s_32s_32_1_1_U11/dout is absorbed into DSP mul_32s_32s_32_1_1_U11/dout.
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: Generating DSP mul_32s_32s_32_1_1_U11/dout, operation Mode is: A*B2.
2default:defaulth p
x
� 
�
%s
*synth2w
cDSP Report: register mul_32s_32s_32_1_1_U11/dout is absorbed into DSP mul_32s_32s_32_1_1_U11/dout.
2default:defaulth p
x
� 
�
%s
*synth2w
cDSP Report: operator mul_32s_32s_32_1_1_U11/dout is absorbed into DSP mul_32s_32s_32_1_1_U11/dout.
2default:defaulth p
x
� 
�
%s
*synth2w
cDSP Report: operator mul_32s_32s_32_1_1_U11/dout is absorbed into DSP mul_32s_32s_32_1_1_U11/dout.
2default:defaulth p
x
� 
�
%s
*synth2o
[DSP Report: Generating DSP mul_32s_32s_32_1_1_U11/dout, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
� 
�
%s
*synth2w
cDSP Report: operator mul_32s_32s_32_1_1_U11/dout is absorbed into DSP mul_32s_32s_32_1_1_U11/dout.
2default:defaulth p
x
� 
�
%s
*synth2w
cDSP Report: operator mul_32s_32s_32_1_1_U11/dout is absorbed into DSP mul_32s_32s_32_1_1_U11/dout.
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: Generating DSP mul_32s_32s_32_1_1_U9/dout, operation Mode is: A''*B.
2default:defaulth p
x
� 
�
%s
*synth2u
aDSP Report: register mul_32s_32s_32_1_1_U9/dout is absorbed into DSP mul_32s_32s_32_1_1_U9/dout.
2default:defaulth p
x
� 
�
%s
*synth2u
aDSP Report: register mul_32s_32s_32_1_1_U9/dout is absorbed into DSP mul_32s_32s_32_1_1_U9/dout.
2default:defaulth p
x
� 
�
%s
*synth2u
aDSP Report: operator mul_32s_32s_32_1_1_U9/dout is absorbed into DSP mul_32s_32s_32_1_1_U9/dout.
2default:defaulth p
x
� 
�
%s
*synth2u
aDSP Report: operator mul_32s_32s_32_1_1_U9/dout is absorbed into DSP mul_32s_32s_32_1_1_U9/dout.
2default:defaulth p
x
� 
�
%s
*synth2k
WDSP Report: Generating DSP mul_ln35_8_reg_645_reg, operation Mode is: (PCIN>>17)+A*B2.
2default:defaulth p
x
� 
�
%s
*synth2i
UDSP Report: register an32ShiftReg_1_reg is absorbed into DSP mul_ln35_8_reg_645_reg.
2default:defaulth p
x
� 
�
%s
*synth2m
YDSP Report: register mul_ln35_8_reg_645_reg is absorbed into DSP mul_ln35_8_reg_645_reg.
2default:defaulth p
x
� 
�
%s
*synth2q
]DSP Report: operator mul_32s_32s_32_1_1_U9/dout is absorbed into DSP mul_ln35_8_reg_645_reg.
2default:defaulth p
x
� 
�
%s
*synth2q
]DSP Report: operator mul_32s_32s_32_1_1_U9/dout is absorbed into DSP mul_ln35_8_reg_645_reg.
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: Generating DSP mul_32s_32s_32_1_1_U9/dout, operation Mode is: A*B''.
2default:defaulth p
x
� 
�
%s
*synth2u
aDSP Report: register mul_32s_32s_32_1_1_U9/dout is absorbed into DSP mul_32s_32s_32_1_1_U9/dout.
2default:defaulth p
x
� 
�
%s
*synth2u
aDSP Report: register mul_32s_32s_32_1_1_U9/dout is absorbed into DSP mul_32s_32s_32_1_1_U9/dout.
2default:defaulth p
x
� 
�
%s
*synth2u
aDSP Report: operator mul_32s_32s_32_1_1_U9/dout is absorbed into DSP mul_32s_32s_32_1_1_U9/dout.
2default:defaulth p
x
� 
�
%s
*synth2u
aDSP Report: operator mul_32s_32s_32_1_1_U9/dout is absorbed into DSP mul_32s_32s_32_1_1_U9/dout.
2default:defaulth p
x
� 
�
%s
*synth2k
WDSP Report: Generating DSP mul_ln35_8_reg_645_reg, operation Mode is: (PCIN>>17)+A*B2.
2default:defaulth p
x
� 
�
%s
*synth2i
UDSP Report: register an32ShiftReg_1_reg is absorbed into DSP mul_ln35_8_reg_645_reg.
2default:defaulth p
x
� 
�
%s
*synth2m
YDSP Report: register mul_ln35_8_reg_645_reg is absorbed into DSP mul_ln35_8_reg_645_reg.
2default:defaulth p
x
� 
�
%s
*synth2q
]DSP Report: operator mul_32s_32s_32_1_1_U9/dout is absorbed into DSP mul_ln35_8_reg_645_reg.
2default:defaulth p
x
� 
�
%s
*synth2q
]DSP Report: operator mul_32s_32s_32_1_1_U9/dout is absorbed into DSP mul_ln35_8_reg_645_reg.
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: Generating DSP mul_32s_32s_32_1_1_U8/dout, operation Mode is: A''*B.
2default:defaulth p
x
� 
�
%s
*synth2u
aDSP Report: register mul_32s_32s_32_1_1_U8/dout is absorbed into DSP mul_32s_32s_32_1_1_U8/dout.
2default:defaulth p
x
� 
�
%s
*synth2u
aDSP Report: register mul_32s_32s_32_1_1_U8/dout is absorbed into DSP mul_32s_32s_32_1_1_U8/dout.
2default:defaulth p
x
� 
�
%s
*synth2u
aDSP Report: operator mul_32s_32s_32_1_1_U8/dout is absorbed into DSP mul_32s_32s_32_1_1_U8/dout.
2default:defaulth p
x
� 
�
%s
*synth2u
aDSP Report: operator mul_32s_32s_32_1_1_U8/dout is absorbed into DSP mul_32s_32s_32_1_1_U8/dout.
2default:defaulth p
x
� 
�
%s
*synth2p
\DSP Report: Generating DSP mul_32s_32s_32_1_1_U8/dout, operation Mode is: (PCIN>>17)+A*B''.
2default:defaulth p
x
� 
�
%s
*synth2m
YDSP Report: register an32ShiftReg_1_reg is absorbed into DSP mul_32s_32s_32_1_1_U8/dout.
2default:defaulth p
x
� 
�
%s
*synth2m
YDSP Report: register an32ShiftReg_2_reg is absorbed into DSP mul_32s_32s_32_1_1_U8/dout.
2default:defaulth p
x
� 
�
%s
*synth2u
aDSP Report: operator mul_32s_32s_32_1_1_U8/dout is absorbed into DSP mul_32s_32s_32_1_1_U8/dout.
2default:defaulth p
x
� 
�
%s
*synth2u
aDSP Report: operator mul_32s_32s_32_1_1_U8/dout is absorbed into DSP mul_32s_32s_32_1_1_U8/dout.
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: Generating DSP mul_32s_32s_32_1_1_U8/dout, operation Mode is: A*B''.
2default:defaulth p
x
� 
�
%s
*synth2u
aDSP Report: register mul_32s_32s_32_1_1_U8/dout is absorbed into DSP mul_32s_32s_32_1_1_U8/dout.
2default:defaulth p
x
� 
�
%s
*synth2u
aDSP Report: register mul_32s_32s_32_1_1_U8/dout is absorbed into DSP mul_32s_32s_32_1_1_U8/dout.
2default:defaulth p
x
� 
�
%s
*synth2u
aDSP Report: operator mul_32s_32s_32_1_1_U8/dout is absorbed into DSP mul_32s_32s_32_1_1_U8/dout.
2default:defaulth p
x
� 
�
%s
*synth2u
aDSP Report: operator mul_32s_32s_32_1_1_U8/dout is absorbed into DSP mul_32s_32s_32_1_1_U8/dout.
2default:defaulth p
x
� 
�
%s
*synth2p
\DSP Report: Generating DSP mul_32s_32s_32_1_1_U8/dout, operation Mode is: (PCIN>>17)+A*B''.
2default:defaulth p
x
� 
�
%s
*synth2m
YDSP Report: register an32ShiftReg_1_reg is absorbed into DSP mul_32s_32s_32_1_1_U8/dout.
2default:defaulth p
x
� 
�
%s
*synth2m
YDSP Report: register an32ShiftReg_2_reg is absorbed into DSP mul_32s_32s_32_1_1_U8/dout.
2default:defaulth p
x
� 
�
%s
*synth2u
aDSP Report: operator mul_32s_32s_32_1_1_U8/dout is absorbed into DSP mul_32s_32s_32_1_1_U8/dout.
2default:defaulth p
x
� 
�
%s
*synth2u
aDSP Report: operator mul_32s_32s_32_1_1_U8/dout is absorbed into DSP mul_32s_32s_32_1_1_U8/dout.
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: Generating DSP mul_32s_32s_32_1_1_U7/dout, operation Mode is: A''*B.
2default:defaulth p
x
� 
�
%s
*synth2u
aDSP Report: register mul_32s_32s_32_1_1_U7/dout is absorbed into DSP mul_32s_32s_32_1_1_U7/dout.
2default:defaulth p
x
� 
�
%s
*synth2u
aDSP Report: register mul_32s_32s_32_1_1_U7/dout is absorbed into DSP mul_32s_32s_32_1_1_U7/dout.
2default:defaulth p
x
� 
�
%s
*synth2u
aDSP Report: operator mul_32s_32s_32_1_1_U7/dout is absorbed into DSP mul_32s_32s_32_1_1_U7/dout.
2default:defaulth p
x
� 
�
%s
*synth2u
aDSP Report: operator mul_32s_32s_32_1_1_U7/dout is absorbed into DSP mul_32s_32s_32_1_1_U7/dout.
2default:defaulth p
x
� 
�
%s
*synth2l
XDSP Report: Generating DSP mul_ln35_6_reg_625_reg, operation Mode is: (PCIN>>17)+A*B''.
2default:defaulth p
x
� 
�
%s
*synth2i
UDSP Report: register an32ShiftReg_2_reg is absorbed into DSP mul_ln35_6_reg_625_reg.
2default:defaulth p
x
� 
�
%s
*synth2i
UDSP Report: register an32ShiftReg_3_reg is absorbed into DSP mul_ln35_6_reg_625_reg.
2default:defaulth p
x
� 
�
%s
*synth2m
YDSP Report: register mul_ln35_6_reg_625_reg is absorbed into DSP mul_ln35_6_reg_625_reg.
2default:defaulth p
x
� 
�
%s
*synth2q
]DSP Report: operator mul_32s_32s_32_1_1_U7/dout is absorbed into DSP mul_ln35_6_reg_625_reg.
2default:defaulth p
x
� 
�
%s
*synth2q
]DSP Report: operator mul_32s_32s_32_1_1_U7/dout is absorbed into DSP mul_ln35_6_reg_625_reg.
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: Generating DSP mul_32s_32s_32_1_1_U7/dout, operation Mode is: A*B''.
2default:defaulth p
x
� 
�
%s
*synth2u
aDSP Report: register mul_32s_32s_32_1_1_U7/dout is absorbed into DSP mul_32s_32s_32_1_1_U7/dout.
2default:defaulth p
x
� 
�
%s
*synth2u
aDSP Report: register mul_32s_32s_32_1_1_U7/dout is absorbed into DSP mul_32s_32s_32_1_1_U7/dout.
2default:defaulth p
x
� 
�
%s
*synth2u
aDSP Report: operator mul_32s_32s_32_1_1_U7/dout is absorbed into DSP mul_32s_32s_32_1_1_U7/dout.
2default:defaulth p
x
� 
�
%s
*synth2u
aDSP Report: operator mul_32s_32s_32_1_1_U7/dout is absorbed into DSP mul_32s_32s_32_1_1_U7/dout.
2default:defaulth p
x
� 
�
%s
*synth2l
XDSP Report: Generating DSP mul_ln35_6_reg_625_reg, operation Mode is: (PCIN>>17)+A*B''.
2default:defaulth p
x
� 
�
%s
*synth2i
UDSP Report: register an32ShiftReg_2_reg is absorbed into DSP mul_ln35_6_reg_625_reg.
2default:defaulth p
x
� 
�
%s
*synth2i
UDSP Report: register an32ShiftReg_3_reg is absorbed into DSP mul_ln35_6_reg_625_reg.
2default:defaulth p
x
� 
�
%s
*synth2m
YDSP Report: register mul_ln35_6_reg_625_reg is absorbed into DSP mul_ln35_6_reg_625_reg.
2default:defaulth p
x
� 
�
%s
*synth2q
]DSP Report: operator mul_32s_32s_32_1_1_U7/dout is absorbed into DSP mul_ln35_6_reg_625_reg.
2default:defaulth p
x
� 
�
%s
*synth2q
]DSP Report: operator mul_32s_32s_32_1_1_U7/dout is absorbed into DSP mul_ln35_6_reg_625_reg.
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: Generating DSP mul_32s_32s_32_1_1_U5/dout, operation Mode is: A''*B.
2default:defaulth p
x
� 
�
%s
*synth2u
aDSP Report: register mul_32s_32s_32_1_1_U5/dout is absorbed into DSP mul_32s_32s_32_1_1_U5/dout.
2default:defaulth p
x
� 
�
%s
*synth2u
aDSP Report: register mul_32s_32s_32_1_1_U5/dout is absorbed into DSP mul_32s_32s_32_1_1_U5/dout.
2default:defaulth p
x
� 
�
%s
*synth2u
aDSP Report: operator mul_32s_32s_32_1_1_U5/dout is absorbed into DSP mul_32s_32s_32_1_1_U5/dout.
2default:defaulth p
x
� 
�
%s
*synth2u
aDSP Report: operator mul_32s_32s_32_1_1_U5/dout is absorbed into DSP mul_32s_32s_32_1_1_U5/dout.
2default:defaulth p
x
� 
�
%s
*synth2p
\DSP Report: Generating DSP mul_32s_32s_32_1_1_U5/dout, operation Mode is: (PCIN>>17)+A*B''.
2default:defaulth p
x
� 
�
%s
*synth2m
YDSP Report: register an32ShiftReg_4_reg is absorbed into DSP mul_32s_32s_32_1_1_U5/dout.
2default:defaulth p
x
� 
�
%s
*synth2m
YDSP Report: register an32ShiftReg_5_reg is absorbed into DSP mul_32s_32s_32_1_1_U5/dout.
2default:defaulth p
x
� 
�
%s
*synth2u
aDSP Report: operator mul_32s_32s_32_1_1_U5/dout is absorbed into DSP mul_32s_32s_32_1_1_U5/dout.
2default:defaulth p
x
� 
�
%s
*synth2u
aDSP Report: operator mul_32s_32s_32_1_1_U5/dout is absorbed into DSP mul_32s_32s_32_1_1_U5/dout.
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: Generating DSP mul_32s_32s_32_1_1_U5/dout, operation Mode is: A*B''.
2default:defaulth p
x
� 
�
%s
*synth2u
aDSP Report: register mul_32s_32s_32_1_1_U5/dout is absorbed into DSP mul_32s_32s_32_1_1_U5/dout.
2default:defaulth p
x
� 
�
%s
*synth2u
aDSP Report: register mul_32s_32s_32_1_1_U5/dout is absorbed into DSP mul_32s_32s_32_1_1_U5/dout.
2default:defaulth p
x
� 
�
%s
*synth2u
aDSP Report: operator mul_32s_32s_32_1_1_U5/dout is absorbed into DSP mul_32s_32s_32_1_1_U5/dout.
2default:defaulth p
x
� 
�
%s
*synth2u
aDSP Report: operator mul_32s_32s_32_1_1_U5/dout is absorbed into DSP mul_32s_32s_32_1_1_U5/dout.
2default:defaulth p
x
� 
�
%s
*synth2p
\DSP Report: Generating DSP mul_32s_32s_32_1_1_U5/dout, operation Mode is: (PCIN>>17)+A*B''.
2default:defaulth p
x
� 
�
%s
*synth2m
YDSP Report: register an32ShiftReg_4_reg is absorbed into DSP mul_32s_32s_32_1_1_U5/dout.
2default:defaulth p
x
� 
�
%s
*synth2m
YDSP Report: register an32ShiftReg_5_reg is absorbed into DSP mul_32s_32s_32_1_1_U5/dout.
2default:defaulth p
x
� 
�
%s
*synth2u
aDSP Report: operator mul_32s_32s_32_1_1_U5/dout is absorbed into DSP mul_32s_32s_32_1_1_U5/dout.
2default:defaulth p
x
� 
�
%s
*synth2u
aDSP Report: operator mul_32s_32s_32_1_1_U5/dout is absorbed into DSP mul_32s_32s_32_1_1_U5/dout.
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: Generating DSP mul_32s_32s_32_1_1_U3/dout, operation Mode is: A''*B.
2default:defaulth p
x
� 
�
%s
*synth2u
aDSP Report: register mul_32s_32s_32_1_1_U3/dout is absorbed into DSP mul_32s_32s_32_1_1_U3/dout.
2default:defaulth p
x
� 
�
%s
*synth2u
aDSP Report: register mul_32s_32s_32_1_1_U3/dout is absorbed into DSP mul_32s_32s_32_1_1_U3/dout.
2default:defaulth p
x
� 
�
%s
*synth2u
aDSP Report: operator mul_32s_32s_32_1_1_U3/dout is absorbed into DSP mul_32s_32s_32_1_1_U3/dout.
2default:defaulth p
x
� 
�
%s
*synth2u
aDSP Report: operator mul_32s_32s_32_1_1_U3/dout is absorbed into DSP mul_32s_32s_32_1_1_U3/dout.
2default:defaulth p
x
� 
�
%s
*synth2l
XDSP Report: Generating DSP mul_ln35_2_reg_585_reg, operation Mode is: (PCIN>>17)+A*B''.
2default:defaulth p
x
� 
�
%s
*synth2i
UDSP Report: register an32ShiftReg_6_reg is absorbed into DSP mul_ln35_2_reg_585_reg.
2default:defaulth p
x
� 
�
%s
*synth2i
UDSP Report: register an32ShiftReg_7_reg is absorbed into DSP mul_ln35_2_reg_585_reg.
2default:defaulth p
x
� 
�
%s
*synth2m
YDSP Report: register mul_ln35_2_reg_585_reg is absorbed into DSP mul_ln35_2_reg_585_reg.
2default:defaulth p
x
� 
�
%s
*synth2q
]DSP Report: operator mul_32s_32s_32_1_1_U3/dout is absorbed into DSP mul_ln35_2_reg_585_reg.
2default:defaulth p
x
� 
�
%s
*synth2q
]DSP Report: operator mul_32s_32s_32_1_1_U3/dout is absorbed into DSP mul_ln35_2_reg_585_reg.
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: Generating DSP mul_32s_32s_32_1_1_U3/dout, operation Mode is: A*B''.
2default:defaulth p
x
� 
�
%s
*synth2u
aDSP Report: register mul_32s_32s_32_1_1_U3/dout is absorbed into DSP mul_32s_32s_32_1_1_U3/dout.
2default:defaulth p
x
� 
�
%s
*synth2u
aDSP Report: register mul_32s_32s_32_1_1_U3/dout is absorbed into DSP mul_32s_32s_32_1_1_U3/dout.
2default:defaulth p
x
� 
�
%s
*synth2u
aDSP Report: operator mul_32s_32s_32_1_1_U3/dout is absorbed into DSP mul_32s_32s_32_1_1_U3/dout.
2default:defaulth p
x
� 
�
%s
*synth2u
aDSP Report: operator mul_32s_32s_32_1_1_U3/dout is absorbed into DSP mul_32s_32s_32_1_1_U3/dout.
2default:defaulth p
x
� 
�
%s
*synth2l
XDSP Report: Generating DSP mul_ln35_2_reg_585_reg, operation Mode is: (PCIN>>17)+A*B''.
2default:defaulth p
x
� 
�
%s
*synth2i
UDSP Report: register an32ShiftReg_6_reg is absorbed into DSP mul_ln35_2_reg_585_reg.
2default:defaulth p
x
� 
�
%s
*synth2i
UDSP Report: register an32ShiftReg_7_reg is absorbed into DSP mul_ln35_2_reg_585_reg.
2default:defaulth p
x
� 
�
%s
*synth2m
YDSP Report: register mul_ln35_2_reg_585_reg is absorbed into DSP mul_ln35_2_reg_585_reg.
2default:defaulth p
x
� 
�
%s
*synth2q
]DSP Report: operator mul_32s_32s_32_1_1_U3/dout is absorbed into DSP mul_ln35_2_reg_585_reg.
2default:defaulth p
x
� 
�
%s
*synth2q
]DSP Report: operator mul_32s_32s_32_1_1_U3/dout is absorbed into DSP mul_ln35_2_reg_585_reg.
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: Generating DSP mul_32s_32s_32_1_1_U4/dout, operation Mode is: A''*B.
2default:defaulth p
x
� 
�
%s
*synth2u
aDSP Report: register mul_32s_32s_32_1_1_U4/dout is absorbed into DSP mul_32s_32s_32_1_1_U4/dout.
2default:defaulth p
x
� 
�
%s
*synth2u
aDSP Report: register mul_32s_32s_32_1_1_U4/dout is absorbed into DSP mul_32s_32s_32_1_1_U4/dout.
2default:defaulth p
x
� 
�
%s
*synth2u
aDSP Report: operator mul_32s_32s_32_1_1_U4/dout is absorbed into DSP mul_32s_32s_32_1_1_U4/dout.
2default:defaulth p
x
� 
�
%s
*synth2u
aDSP Report: operator mul_32s_32s_32_1_1_U4/dout is absorbed into DSP mul_32s_32s_32_1_1_U4/dout.
2default:defaulth p
x
� 
�
%s
*synth2l
XDSP Report: Generating DSP mul_ln35_3_reg_595_reg, operation Mode is: (PCIN>>17)+A*B''.
2default:defaulth p
x
� 
�
%s
*synth2i
UDSP Report: register an32ShiftReg_5_reg is absorbed into DSP mul_ln35_3_reg_595_reg.
2default:defaulth p
x
� 
�
%s
*synth2i
UDSP Report: register an32ShiftReg_6_reg is absorbed into DSP mul_ln35_3_reg_595_reg.
2default:defaulth p
x
� 
�
%s
*synth2m
YDSP Report: register mul_ln35_3_reg_595_reg is absorbed into DSP mul_ln35_3_reg_595_reg.
2default:defaulth p
x
� 
�
%s
*synth2q
]DSP Report: operator mul_32s_32s_32_1_1_U4/dout is absorbed into DSP mul_ln35_3_reg_595_reg.
2default:defaulth p
x
� 
�
%s
*synth2q
]DSP Report: operator mul_32s_32s_32_1_1_U4/dout is absorbed into DSP mul_ln35_3_reg_595_reg.
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: Generating DSP mul_32s_32s_32_1_1_U4/dout, operation Mode is: A*B''.
2default:defaulth p
x
� 
�
%s
*synth2u
aDSP Report: register mul_32s_32s_32_1_1_U4/dout is absorbed into DSP mul_32s_32s_32_1_1_U4/dout.
2default:defaulth p
x
� 
�
%s
*synth2u
aDSP Report: register mul_32s_32s_32_1_1_U4/dout is absorbed into DSP mul_32s_32s_32_1_1_U4/dout.
2default:defaulth p
x
� 
�
%s
*synth2u
aDSP Report: operator mul_32s_32s_32_1_1_U4/dout is absorbed into DSP mul_32s_32s_32_1_1_U4/dout.
2default:defaulth p
x
� 
�
%s
*synth2u
aDSP Report: operator mul_32s_32s_32_1_1_U4/dout is absorbed into DSP mul_32s_32s_32_1_1_U4/dout.
2default:defaulth p
x
� 
�
%s
*synth2l
XDSP Report: Generating DSP mul_ln35_3_reg_595_reg, operation Mode is: (PCIN>>17)+A*B''.
2default:defaulth p
x
� 
�
%s
*synth2i
UDSP Report: register an32ShiftReg_5_reg is absorbed into DSP mul_ln35_3_reg_595_reg.
2default:defaulth p
x
� 
�
%s
*synth2i
UDSP Report: register an32ShiftReg_6_reg is absorbed into DSP mul_ln35_3_reg_595_reg.
2default:defaulth p
x
� 
�
%s
*synth2m
YDSP Report: register mul_ln35_3_reg_595_reg is absorbed into DSP mul_ln35_3_reg_595_reg.
2default:defaulth p
x
� 
�
%s
*synth2q
]DSP Report: operator mul_32s_32s_32_1_1_U4/dout is absorbed into DSP mul_ln35_3_reg_595_reg.
2default:defaulth p
x
� 
�
%s
*synth2q
]DSP Report: operator mul_32s_32s_32_1_1_U4/dout is absorbed into DSP mul_ln35_3_reg_595_reg.
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: Generating DSP mul_32s_32s_32_1_1_U10/dout, operation Mode is: A2*B.
2default:defaulth p
x
� 
�
%s
*synth2w
cDSP Report: register mul_32s_32s_32_1_1_U10/dout is absorbed into DSP mul_32s_32s_32_1_1_U10/dout.
2default:defaulth p
x
� 
�
%s
*synth2w
cDSP Report: operator mul_32s_32s_32_1_1_U10/dout is absorbed into DSP mul_32s_32s_32_1_1_U10/dout.
2default:defaulth p
x
� 
�
%s
*synth2w
cDSP Report: operator mul_32s_32s_32_1_1_U10/dout is absorbed into DSP mul_32s_32s_32_1_1_U10/dout.
2default:defaulth p
x
� 
�
%s
*synth2j
VDSP Report: Generating DSP mul_ln35_9_reg_690_reg, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
� 
�
%s
*synth2m
YDSP Report: register mul_ln35_9_reg_690_reg is absorbed into DSP mul_ln35_9_reg_690_reg.
2default:defaulth p
x
� 
�
%s
*synth2r
^DSP Report: operator mul_32s_32s_32_1_1_U10/dout is absorbed into DSP mul_ln35_9_reg_690_reg.
2default:defaulth p
x
� 
�
%s
*synth2r
^DSP Report: operator mul_32s_32s_32_1_1_U10/dout is absorbed into DSP mul_ln35_9_reg_690_reg.
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: Generating DSP mul_32s_32s_32_1_1_U10/dout, operation Mode is: A*B2.
2default:defaulth p
x
� 
�
%s
*synth2w
cDSP Report: register mul_32s_32s_32_1_1_U10/dout is absorbed into DSP mul_32s_32s_32_1_1_U10/dout.
2default:defaulth p
x
� 
�
%s
*synth2w
cDSP Report: operator mul_32s_32s_32_1_1_U10/dout is absorbed into DSP mul_32s_32s_32_1_1_U10/dout.
2default:defaulth p
x
� 
�
%s
*synth2w
cDSP Report: operator mul_32s_32s_32_1_1_U10/dout is absorbed into DSP mul_32s_32s_32_1_1_U10/dout.
2default:defaulth p
x
� 
�
%s
*synth2j
VDSP Report: Generating DSP mul_ln35_9_reg_690_reg, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
� 
�
%s
*synth2m
YDSP Report: register mul_ln35_9_reg_690_reg is absorbed into DSP mul_ln35_9_reg_690_reg.
2default:defaulth p
x
� 
�
%s
*synth2r
^DSP Report: operator mul_32s_32s_32_1_1_U10/dout is absorbed into DSP mul_ln35_9_reg_690_reg.
2default:defaulth p
x
� 
�
%s
*synth2r
^DSP Report: operator mul_32s_32s_32_1_1_U10/dout is absorbed into DSP mul_ln35_9_reg_690_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
zRAM ("inst/control_s_axi_U/int_an32Coef/mem_reg") is too shallow (depth = 12) to use URAM. Choosing BRAM instead of URAM 
2default:defaulth p
x
� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2W
Cgrp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112/mul_ln35_reg_565_reg[47]2default:default2 
fir_n11_strm2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2W
Cgrp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112/mul_ln35_reg_565_reg[46]2default:default2 
fir_n11_strm2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2W
Cgrp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112/mul_ln35_reg_565_reg[45]2default:default2 
fir_n11_strm2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2W
Cgrp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112/mul_ln35_reg_565_reg[44]2default:default2 
fir_n11_strm2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2W
Cgrp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112/mul_ln35_reg_565_reg[43]2default:default2 
fir_n11_strm2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2W
Cgrp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112/mul_ln35_reg_565_reg[42]2default:default2 
fir_n11_strm2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2W
Cgrp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112/mul_ln35_reg_565_reg[41]2default:default2 
fir_n11_strm2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2W
Cgrp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112/mul_ln35_reg_565_reg[40]2default:default2 
fir_n11_strm2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2W
Cgrp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112/mul_ln35_reg_565_reg[39]2default:default2 
fir_n11_strm2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2W
Cgrp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112/mul_ln35_reg_565_reg[38]2default:default2 
fir_n11_strm2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2W
Cgrp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112/mul_ln35_reg_565_reg[37]2default:default2 
fir_n11_strm2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2W
Cgrp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112/mul_ln35_reg_565_reg[36]2default:default2 
fir_n11_strm2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2W
Cgrp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112/mul_ln35_reg_565_reg[35]2default:default2 
fir_n11_strm2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2W
Cgrp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112/mul_ln35_reg_565_reg[34]2default:default2 
fir_n11_strm2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2W
Cgrp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112/mul_ln35_reg_565_reg[33]2default:default2 
fir_n11_strm2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2W
Cgrp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112/mul_ln35_reg_565_reg[32]2default:default2 
fir_n11_strm2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2W
Cgrp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112/mul_ln35_reg_565_reg[31]2default:default2 
fir_n11_strm2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2W
Cgrp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112/mul_ln35_reg_565_reg[30]2default:default2 
fir_n11_strm2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2W
Cgrp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112/mul_ln35_reg_565_reg[29]2default:default2 
fir_n11_strm2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2W
Cgrp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112/mul_ln35_reg_565_reg[28]2default:default2 
fir_n11_strm2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2W
Cgrp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112/mul_ln35_reg_565_reg[27]2default:default2 
fir_n11_strm2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2W
Cgrp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112/mul_ln35_reg_565_reg[26]2default:default2 
fir_n11_strm2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2W
Cgrp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112/mul_ln35_reg_565_reg[25]2default:default2 
fir_n11_strm2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2W
Cgrp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112/mul_ln35_reg_565_reg[24]2default:default2 
fir_n11_strm2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2W
Cgrp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112/mul_ln35_reg_565_reg[23]2default:default2 
fir_n11_strm2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2W
Cgrp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112/mul_ln35_reg_565_reg[22]2default:default2 
fir_n11_strm2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2W
Cgrp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112/mul_ln35_reg_565_reg[21]2default:default2 
fir_n11_strm2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2W
Cgrp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112/mul_ln35_reg_565_reg[20]2default:default2 
fir_n11_strm2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2W
Cgrp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112/mul_ln35_reg_565_reg[19]2default:default2 
fir_n11_strm2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2W
Cgrp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112/mul_ln35_reg_565_reg[18]2default:default2 
fir_n11_strm2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2W
Cgrp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112/mul_ln35_reg_565_reg[17]2default:default2 
fir_n11_strm2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2W
Cgrp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112/mul_ln35_reg_565_reg[16]2default:default2 
fir_n11_strm2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2W
Cgrp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112/mul_ln35_reg_565_reg[15]2default:default2 
fir_n11_strm2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2Z
Fgrp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112/mul_ln35_reg_565_reg[47]__02default:default2 
fir_n11_strm2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2Z
Fgrp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112/mul_ln35_reg_565_reg[46]__02default:default2 
fir_n11_strm2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2Z
Fgrp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112/mul_ln35_reg_565_reg[45]__02default:default2 
fir_n11_strm2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2Z
Fgrp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112/mul_ln35_reg_565_reg[44]__02default:default2 
fir_n11_strm2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2Z
Fgrp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112/mul_ln35_reg_565_reg[43]__02default:default2 
fir_n11_strm2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2Z
Fgrp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112/mul_ln35_reg_565_reg[42]__02default:default2 
fir_n11_strm2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2Z
Fgrp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112/mul_ln35_reg_565_reg[41]__02default:default2 
fir_n11_strm2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2Z
Fgrp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112/mul_ln35_reg_565_reg[40]__02default:default2 
fir_n11_strm2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2Z
Fgrp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112/mul_ln35_reg_565_reg[39]__02default:default2 
fir_n11_strm2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2Z
Fgrp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112/mul_ln35_reg_565_reg[38]__02default:default2 
fir_n11_strm2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2Z
Fgrp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112/mul_ln35_reg_565_reg[37]__02default:default2 
fir_n11_strm2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2Z
Fgrp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112/mul_ln35_reg_565_reg[36]__02default:default2 
fir_n11_strm2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2Z
Fgrp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112/mul_ln35_reg_565_reg[35]__02default:default2 
fir_n11_strm2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2Z
Fgrp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112/mul_ln35_reg_565_reg[34]__02default:default2 
fir_n11_strm2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2Z
Fgrp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112/mul_ln35_reg_565_reg[33]__02default:default2 
fir_n11_strm2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2Z
Fgrp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112/mul_ln35_reg_565_reg[32]__02default:default2 
fir_n11_strm2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2Z
Fgrp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112/mul_ln35_reg_565_reg[31]__02default:default2 
fir_n11_strm2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2Z
Fgrp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112/mul_ln35_reg_565_reg[30]__02default:default2 
fir_n11_strm2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2Z
Fgrp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112/mul_ln35_reg_565_reg[29]__02default:default2 
fir_n11_strm2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2Z
Fgrp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112/mul_ln35_reg_565_reg[28]__02default:default2 
fir_n11_strm2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2Z
Fgrp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112/mul_ln35_reg_565_reg[27]__02default:default2 
fir_n11_strm2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2Z
Fgrp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112/mul_ln35_reg_565_reg[26]__02default:default2 
fir_n11_strm2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2Z
Fgrp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112/mul_ln35_reg_565_reg[25]__02default:default2 
fir_n11_strm2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2Z
Fgrp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112/mul_ln35_reg_565_reg[24]__02default:default2 
fir_n11_strm2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2Z
Fgrp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112/mul_ln35_reg_565_reg[23]__02default:default2 
fir_n11_strm2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2Z
Fgrp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112/mul_ln35_reg_565_reg[22]__02default:default2 
fir_n11_strm2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2Z
Fgrp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112/mul_ln35_reg_565_reg[21]__02default:default2 
fir_n11_strm2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2Z
Fgrp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112/mul_ln35_reg_565_reg[20]__02default:default2 
fir_n11_strm2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2Z
Fgrp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112/mul_ln35_reg_565_reg[19]__02default:default2 
fir_n11_strm2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2Z
Fgrp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112/mul_ln35_reg_565_reg[18]__02default:default2 
fir_n11_strm2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2Z
Fgrp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112/mul_ln35_reg_565_reg[17]__02default:default2 
fir_n11_strm2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2Y
Egrp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112/mul_ln35_5_reg_615_reg[47]2default:default2 
fir_n11_strm2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2Y
Egrp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112/mul_ln35_5_reg_615_reg[46]2default:default2 
fir_n11_strm2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2Y
Egrp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112/mul_ln35_5_reg_615_reg[45]2default:default2 
fir_n11_strm2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2Y
Egrp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112/mul_ln35_5_reg_615_reg[44]2default:default2 
fir_n11_strm2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2Y
Egrp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112/mul_ln35_5_reg_615_reg[43]2default:default2 
fir_n11_strm2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2Y
Egrp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112/mul_ln35_5_reg_615_reg[42]2default:default2 
fir_n11_strm2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2Y
Egrp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112/mul_ln35_5_reg_615_reg[41]2default:default2 
fir_n11_strm2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2Y
Egrp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112/mul_ln35_5_reg_615_reg[40]2default:default2 
fir_n11_strm2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2Y
Egrp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112/mul_ln35_5_reg_615_reg[39]2default:default2 
fir_n11_strm2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2Y
Egrp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112/mul_ln35_5_reg_615_reg[38]2default:default2 
fir_n11_strm2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2Y
Egrp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112/mul_ln35_5_reg_615_reg[37]2default:default2 
fir_n11_strm2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2Y
Egrp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112/mul_ln35_5_reg_615_reg[36]2default:default2 
fir_n11_strm2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2Y
Egrp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112/mul_ln35_5_reg_615_reg[35]2default:default2 
fir_n11_strm2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2Y
Egrp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112/mul_ln35_5_reg_615_reg[34]2default:default2 
fir_n11_strm2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2Y
Egrp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112/mul_ln35_5_reg_615_reg[33]2default:default2 
fir_n11_strm2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2Y
Egrp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112/mul_ln35_5_reg_615_reg[32]2default:default2 
fir_n11_strm2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2Y
Egrp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112/mul_ln35_5_reg_615_reg[31]2default:default2 
fir_n11_strm2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2Y
Egrp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112/mul_ln35_5_reg_615_reg[30]2default:default2 
fir_n11_strm2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2Y
Egrp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112/mul_ln35_5_reg_615_reg[29]2default:default2 
fir_n11_strm2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2Y
Egrp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112/mul_ln35_5_reg_615_reg[28]2default:default2 
fir_n11_strm2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2Y
Egrp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112/mul_ln35_5_reg_615_reg[27]2default:default2 
fir_n11_strm2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2Y
Egrp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112/mul_ln35_5_reg_615_reg[26]2default:default2 
fir_n11_strm2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2Y
Egrp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112/mul_ln35_5_reg_615_reg[25]2default:default2 
fir_n11_strm2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2Y
Egrp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112/mul_ln35_5_reg_615_reg[24]2default:default2 
fir_n11_strm2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2Y
Egrp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112/mul_ln35_5_reg_615_reg[23]2default:default2 
fir_n11_strm2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2Y
Egrp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112/mul_ln35_5_reg_615_reg[22]2default:default2 
fir_n11_strm2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2Y
Egrp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112/mul_ln35_5_reg_615_reg[21]2default:default2 
fir_n11_strm2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2Y
Egrp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112/mul_ln35_5_reg_615_reg[20]2default:default2 
fir_n11_strm2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2Y
Egrp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112/mul_ln35_5_reg_615_reg[19]2default:default2 
fir_n11_strm2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2Y
Egrp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112/mul_ln35_5_reg_615_reg[18]2default:default2 
fir_n11_strm2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2Y
Egrp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112/mul_ln35_5_reg_615_reg[17]2default:default2 
fir_n11_strm2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2Y
Egrp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112/mul_ln35_5_reg_615_reg[16]2default:default2 
fir_n11_strm2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2Y
Egrp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112/mul_ln35_5_reg_615_reg[15]2default:default2 
fir_n11_strm2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2\
Hgrp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112/mul_ln35_5_reg_615_reg[47]__02default:default2 
fir_n11_strm2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2\
Hgrp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112/mul_ln35_5_reg_615_reg[46]__02default:default2 
fir_n11_strm2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2\
Hgrp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112/mul_ln35_5_reg_615_reg[45]__02default:default2 
fir_n11_strm2default:defaultZ8-3332h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-33322default:default2
1002default:defaultZ17-14h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:23 ; elapsed = 00:01:57 . Memory (MB): peak = 3321.355 ; gain = 424.211 ; free physical = 2473 ; free virtual = 8396
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
d
%s*synth2L
8
Block RAM: Preliminary Mapping Report (see note below)
2default:defaulth px� 
�
%s*synth2�
�+------------+--------------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+-----------------+
2default:defaulth px� 
�
%s*synth2�
�|Module Name | RTL Object                           | PORT A (Depth x Width) | W | R | PORT B (Depth x Width) | W | R | Ports driving FF | RAMB18 | RAMB36 | Cascade Heights | 
2default:defaulth px� 
�
%s*synth2�
�+------------+--------------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+-----------------+
2default:defaulth px� 
�
%s*synth2�
�|inst        | control_s_axi_U/int_an32Coef/mem_reg | 12 x 32(READ_FIRST)    | W | R | 12 x 32(WRITE_FIRST)   |   | R | Port A and B     | 0      | 1      |                 | 
2default:defaulth px� 
�
%s*synth2�
�+------------+--------------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+-----------------+

2default:defaulth px� 
�
%s*synth2�
�Note: The table above is a preliminary report that shows the Block RAMs at the current stage of the synthesis flow. Some Block RAMs may be reimplemented as non Block RAM primitives later in the synthesis flow. Multiple instantiated Block RAMs are reported only once. 
2default:defaulth px� 
�
%s*synth2p
\
DSP: Preliminary Mapping Report (see note below. The ' indicates corresponding REG is set)
2default:defaulth px� 
�
%s*synth2�
�+---------------------------------------------+------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px� 
�
%s*synth2�
�|Module Name                                  | DSP Mapping      | A Size | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | ADREG | MREG | PREG | 
2default:defaulth px� 
�
%s*synth2�
�+---------------------------------------------+------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px� 
�
%s*synth2�
�|fir_n11_strm_fir_n11_strm_Pipeline_XFER_LOOP | A''*B            | 18     | 15     | -      | -      | 48     | 2    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|fir_n11_strm_fir_n11_strm_Pipeline_XFER_LOOP | (PCIN>>17)+A*B'' | 15     | 15     | -      | -      | 48     | 0    | 2    | -    | -    | -     | 0    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|fir_n11_strm_fir_n11_strm_Pipeline_XFER_LOOP | A*B''            | 18     | 18     | -      | -      | 48     | 0    | 2    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|fir_n11_strm_fir_n11_strm_Pipeline_XFER_LOOP | (PCIN>>17)+A*B'' | 18     | 15     | -      | -      | 48     | 0    | 2    | -    | -    | -     | 0    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|fir_n11_strm_fir_n11_strm_Pipeline_XFER_LOOP | A''*B            | 18     | 15     | -      | -      | 48     | 2    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|fir_n11_strm_fir_n11_strm_Pipeline_XFER_LOOP | (PCIN>>17)+A*B'' | 15     | 15     | -      | -      | 48     | 0    | 2    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|fir_n11_strm_fir_n11_strm_Pipeline_XFER_LOOP | A*B''            | 18     | 18     | -      | -      | 48     | 0    | 2    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|fir_n11_strm_fir_n11_strm_Pipeline_XFER_LOOP | (PCIN>>17)+A*B'' | 18     | 15     | -      | -      | 48     | 0    | 2    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|fir_n11_strm_fir_n11_strm_Pipeline_XFER_LOOP | A''*B            | 18     | 15     | -      | -      | 48     | 2    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|fir_n11_strm_fir_n11_strm_Pipeline_XFER_LOOP | (PCIN>>17)+A*B'' | 15     | 15     | -      | -      | 48     | 0    | 2    | -    | -    | -     | 0    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|fir_n11_strm_fir_n11_strm_Pipeline_XFER_LOOP | A*B''            | 18     | 18     | -      | -      | 48     | 0    | 2    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|fir_n11_strm_fir_n11_strm_Pipeline_XFER_LOOP | (PCIN>>17)+A*B'' | 18     | 15     | -      | -      | 48     | 0    | 2    | -    | -    | -     | 0    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|fir_n11_strm_fir_n11_strm_Pipeline_XFER_LOOP | A2*B             | 18     | 15     | -      | -      | 48     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|fir_n11_strm_fir_n11_strm_Pipeline_XFER_LOOP | (PCIN>>17)+A*B   | 15     | 15     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|fir_n11_strm_fir_n11_strm_Pipeline_XFER_LOOP | A*B2             | 18     | 18     | -      | -      | 48     | 0    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|fir_n11_strm_fir_n11_strm_Pipeline_XFER_LOOP | (PCIN>>17)+A*B   | 18     | 15     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|fir_n11_strm_fir_n11_strm_Pipeline_XFER_LOOP | A''*B            | 18     | 15     | -      | -      | 48     | 2    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|fir_n11_strm_fir_n11_strm_Pipeline_XFER_LOOP | (PCIN>>17)+A*B2  | 15     | 15     | -      | -      | 48     | 0    | 1    | -    | -    | -     | 0    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|fir_n11_strm_fir_n11_strm_Pipeline_XFER_LOOP | A*B''            | 18     | 18     | -      | -      | 48     | 0    | 2    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|fir_n11_strm_fir_n11_strm_Pipeline_XFER_LOOP | (PCIN>>17)+A*B2  | 18     | 15     | -      | -      | 48     | 0    | 1    | -    | -    | -     | 0    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|fir_n11_strm_fir_n11_strm_Pipeline_XFER_LOOP | A''*B            | 18     | 15     | -      | -      | 48     | 2    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|fir_n11_strm_fir_n11_strm_Pipeline_XFER_LOOP | (PCIN>>17)+A*B'' | 15     | 15     | -      | -      | 48     | 0    | 2    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|fir_n11_strm_fir_n11_strm_Pipeline_XFER_LOOP | A*B''            | 18     | 18     | -      | -      | 48     | 0    | 2    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|fir_n11_strm_fir_n11_strm_Pipeline_XFER_LOOP | (PCIN>>17)+A*B'' | 18     | 15     | -      | -      | 48     | 0    | 2    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|fir_n11_strm_fir_n11_strm_Pipeline_XFER_LOOP | A''*B            | 18     | 15     | -      | -      | 48     | 2    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|fir_n11_strm_fir_n11_strm_Pipeline_XFER_LOOP | (PCIN>>17)+A*B'' | 15     | 15     | -      | -      | 48     | 0    | 2    | -    | -    | -     | 0    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|fir_n11_strm_fir_n11_strm_Pipeline_XFER_LOOP | A*B''            | 18     | 18     | -      | -      | 48     | 0    | 2    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|fir_n11_strm_fir_n11_strm_Pipeline_XFER_LOOP | (PCIN>>17)+A*B'' | 18     | 15     | -      | -      | 48     | 0    | 2    | -    | -    | -     | 0    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|fir_n11_strm_fir_n11_strm_Pipeline_XFER_LOOP | A''*B            | 18     | 15     | -      | -      | 48     | 2    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|fir_n11_strm_fir_n11_strm_Pipeline_XFER_LOOP | (PCIN>>17)+A*B'' | 15     | 15     | -      | -      | 48     | 0    | 2    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|fir_n11_strm_fir_n11_strm_Pipeline_XFER_LOOP | A*B''            | 18     | 18     | -      | -      | 48     | 0    | 2    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|fir_n11_strm_fir_n11_strm_Pipeline_XFER_LOOP | (PCIN>>17)+A*B'' | 18     | 15     | -      | -      | 48     | 0    | 2    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|fir_n11_strm_fir_n11_strm_Pipeline_XFER_LOOP | A''*B            | 18     | 15     | -      | -      | 48     | 2    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|fir_n11_strm_fir_n11_strm_Pipeline_XFER_LOOP | (PCIN>>17)+A*B'' | 15     | 15     | -      | -      | 48     | 0    | 2    | -    | -    | -     | 0    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|fir_n11_strm_fir_n11_strm_Pipeline_XFER_LOOP | A*B''            | 18     | 18     | -      | -      | 48     | 0    | 2    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|fir_n11_strm_fir_n11_strm_Pipeline_XFER_LOOP | (PCIN>>17)+A*B'' | 18     | 15     | -      | -      | 48     | 0    | 2    | -    | -    | -     | 0    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|fir_n11_strm_fir_n11_strm_Pipeline_XFER_LOOP | A''*B            | 18     | 15     | -      | -      | 48     | 2    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|fir_n11_strm_fir_n11_strm_Pipeline_XFER_LOOP | (PCIN>>17)+A*B'' | 15     | 15     | -      | -      | 48     | 0    | 2    | -    | -    | -     | 0    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|fir_n11_strm_fir_n11_strm_Pipeline_XFER_LOOP | A*B''            | 18     | 18     | -      | -      | 48     | 0    | 2    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|fir_n11_strm_fir_n11_strm_Pipeline_XFER_LOOP | (PCIN>>17)+A*B'' | 18     | 15     | -      | -      | 48     | 0    | 2    | -    | -    | -     | 0    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|fir_n11_strm_fir_n11_strm_Pipeline_XFER_LOOP | A2*B             | 18     | 15     | -      | -      | 48     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|fir_n11_strm_fir_n11_strm_Pipeline_XFER_LOOP | (PCIN>>17)+A*B   | 15     | 15     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|fir_n11_strm_fir_n11_strm_Pipeline_XFER_LOOP | A*B2             | 18     | 18     | -      | -      | 48     | 0    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|fir_n11_strm_fir_n11_strm_Pipeline_XFER_LOOP | (PCIN>>17)+A*B   | 18     | 15     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�+---------------------------------------------+------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+

2default:defaulth px� 
�
%s*synth2�
�Note: The table above is a preliminary report that shows the DSPs inferred at the current stage of the synthesis flow. Some DSP may be reimplemented as non DSP primitives later in the synthesis flow. Multiple instantiated DSPs are reported only once.
2default:defaulth px� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:34 ; elapsed = 00:02:56 . Memory (MB): peak = 3704.215 ; gain = 807.070 ; free physical = 1576 ; free virtual = 7499
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
�The signal %s is implemented as distributed LUT RAM for the following reason(s): The timing constraints suggest that the chosen mapping will yield better timing results.
4036*oasys2?
+"inst/control_s_axi_U/int_an32Coef/mem_reg"2default:defaultZ8-5584h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Timing Optimization : Time (s): cpu = 00:00:36 ; elapsed = 00:03:01 . Memory (MB): peak = 3717.230 ; gain = 820.086 ; free physical = 1595 ; free virtual = 7519
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
S
%s
*synth2;
'
Distributed RAM: Final Mapping Report
2default:defaulth p
x
� 
?
%s
*synth2'
-------NONE-------
2default:defaulth p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Technology Mapping : Time (s): cpu = 00:00:37 ; elapsed = 00:03:02 . Memory (MB): peak = 3741.254 ; gain = 844.109 ; free physical = 1605 ; free virtual = 7529
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished IO Insertion : Time (s): cpu = 00:00:43 ; elapsed = 00:03:17 . Memory (MB): peak = 3753.160 ; gain = 856.016 ; free physical = 1451 ; free virtual = 7380
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:43 ; elapsed = 00:03:17 . Memory (MB): peak = 3753.160 ; gain = 856.016 ; free physical = 1450 ; free virtual = 7378
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:44 ; elapsed = 00:03:18 . Memory (MB): peak = 3753.160 ; gain = 856.016 ; free physical = 1408 ; free virtual = 7336
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:44 ; elapsed = 00:03:18 . Memory (MB): peak = 3753.160 ; gain = 856.016 ; free physical = 1406 ; free virtual = 7335
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:44 ; elapsed = 00:03:19 . Memory (MB): peak = 3753.160 ; gain = 856.016 ; free physical = 1410 ; free virtual = 7339
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:44 ; elapsed = 00:03:19 . Memory (MB): peak = 3753.160 ; gain = 856.016 ; free physical = 1406 ; free virtual = 7334
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
i
%s
*synth2Q
=
DSP Final Report (the ' indicates corresponding REG is set)
2default:defaulth p
x
� 
�
%s
*synth2�
�+---------------------------------------------+--------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth p
x
� 
�
%s
*synth2�
�|Module Name                                  | DSP Mapping        | A Size | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | ADREG | MREG | PREG | 
2default:defaulth p
x
� 
�
%s
*synth2�
�+---------------------------------------------+--------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth p
x
� 
�
%s
*synth2�
�|fir_n11_strm_fir_n11_strm_Pipeline_XFER_LOOP | (PCIN>>17+A'*B'')' | 17     | 18     | -      | -      | 48     | 1    | 2    | -    | -    | -     | 0    | 1    | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|fir_n11_strm_fir_n11_strm_Pipeline_XFER_LOOP | (PCIN>>17+A'*B'')' | 17     | 18     | -      | -      | 48     | 1    | 2    | -    | -    | -     | 0    | 1    | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|fir_n11_strm_fir_n11_strm_Pipeline_XFER_LOOP | (PCIN>>17+A'*B'')' | 17     | 18     | -      | -      | 48     | 1    | 2    | -    | -    | -     | 0    | 1    | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|fir_n11_strm_fir_n11_strm_Pipeline_XFER_LOOP | (PCIN>>17+A'*B'')' | 17     | 18     | -      | -      | 48     | 1    | 2    | -    | -    | -     | 0    | 1    | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|fir_n11_strm_fir_n11_strm_Pipeline_XFER_LOOP | (PCIN>>17+A'*B'')' | 17     | 18     | -      | -      | 48     | 1    | 2    | -    | -    | -     | 0    | 1    | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|fir_n11_strm_fir_n11_strm_Pipeline_XFER_LOOP | (PCIN>>17+A'*B'')' | 17     | 18     | -      | -      | 48     | 1    | 2    | -    | -    | -     | 0    | 1    | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|fir_n11_strm_fir_n11_strm_Pipeline_XFER_LOOP | (PCIN>>17+A'*B')'  | 17     | 18     | -      | -      | 48     | 1    | 1    | -    | -    | -     | 0    | 1    | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|fir_n11_strm_fir_n11_strm_Pipeline_XFER_LOOP | (A''*B')'          | 17     | 18     | -      | -      | 48     | 2    | 1    | -    | -    | -     | 0    | 1    | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|fir_n11_strm_fir_n11_strm_Pipeline_XFER_LOOP | A'*B''             | 17     | 17     | -      | -      | 48     | 1    | 2    | -    | -    | -     | 0    | 0    | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|fir_n11_strm_fir_n11_strm_Pipeline_XFER_LOOP | (A'*B')'           | 17     | 18     | -      | -      | 48     | 1    | 1    | -    | -    | -     | 0    | 1    | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|fir_n11_strm_fir_n11_strm_Pipeline_XFER_LOOP | A'*B'              | 17     | 17     | -      | -      | 48     | 1    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|fir_n11_strm_fir_n11_strm_Pipeline_XFER_LOOP | A'*B'              | 17     | 18     | -      | -      | 48     | 1    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|fir_n11_strm_fir_n11_strm_Pipeline_XFER_LOOP | A'*B'              | 17     | 17     | -      | -      | 48     | 1    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|fir_n11_strm_fir_n11_strm_Pipeline_XFER_LOOP | PCIN>>17+A'*B'     | 17     | 18     | -      | -      | 48     | 1    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|fir_n11_strm_fir_n11_strm_Pipeline_XFER_LOOP | A''*B'             | 17     | 18     | -      | -      | 48     | 2    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|fir_n11_strm_fir_n11_strm_Pipeline_XFER_LOOP | A'*B''             | 17     | 17     | -      | -      | 48     | 1    | 2    | -    | -    | -     | 0    | 0    | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|fir_n11_strm_fir_n11_strm_Pipeline_XFER_LOOP | PCIN>>17+A'*B''    | 17     | 18     | -      | -      | 48     | 1    | 2    | -    | -    | -     | 0    | 0    | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|fir_n11_strm_fir_n11_strm_Pipeline_XFER_LOOP | (A''*B')'          | 17     | 18     | -      | -      | 48     | 2    | 1    | -    | -    | -     | 0    | 1    | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|fir_n11_strm_fir_n11_strm_Pipeline_XFER_LOOP | A'*B''             | 17     | 17     | -      | -      | 48     | 1    | 2    | -    | -    | -     | 0    | 0    | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|fir_n11_strm_fir_n11_strm_Pipeline_XFER_LOOP | (A''*B')'          | 17     | 18     | -      | -      | 48     | 2    | 1    | -    | -    | -     | 0    | 1    | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|fir_n11_strm_fir_n11_strm_Pipeline_XFER_LOOP | A'*B''             | 17     | 17     | -      | -      | 48     | 1    | 2    | -    | -    | -     | 0    | 0    | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|fir_n11_strm_fir_n11_strm_Pipeline_XFER_LOOP | A''*B'             | 17     | 18     | -      | -      | 48     | 2    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|fir_n11_strm_fir_n11_strm_Pipeline_XFER_LOOP | A'*B''             | 17     | 17     | -      | -      | 48     | 1    | 2    | -    | -    | -     | 0    | 0    | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|fir_n11_strm_fir_n11_strm_Pipeline_XFER_LOOP | PCIN>>17+A'*B''    | 17     | 18     | -      | -      | 48     | 1    | 2    | -    | -    | -     | 0    | 0    | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|fir_n11_strm_fir_n11_strm_Pipeline_XFER_LOOP | (A''*B')'          | 17     | 18     | -      | -      | 48     | 2    | 1    | -    | -    | -     | 0    | 1    | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|fir_n11_strm_fir_n11_strm_Pipeline_XFER_LOOP | A'*B''             | 17     | 17     | -      | -      | 48     | 1    | 2    | -    | -    | -     | 0    | 0    | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|fir_n11_strm_fir_n11_strm_Pipeline_XFER_LOOP | (A''*B')'          | 17     | 18     | -      | -      | 48     | 2    | 1    | -    | -    | -     | 0    | 1    | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|fir_n11_strm_fir_n11_strm_Pipeline_XFER_LOOP | A'*B''             | 17     | 17     | -      | -      | 48     | 1    | 2    | -    | -    | -     | 0    | 0    | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|fir_n11_strm_fir_n11_strm_Pipeline_XFER_LOOP | A''*B'             | 17     | 18     | -      | -      | 48     | 2    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|fir_n11_strm_fir_n11_strm_Pipeline_XFER_LOOP | A'*B''             | 17     | 17     | -      | -      | 48     | 1    | 2    | -    | -    | -     | 0    | 0    | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|fir_n11_strm_fir_n11_strm_Pipeline_XFER_LOOP | PCIN>>17+A'*B''    | 17     | 18     | -      | -      | 48     | 1    | 2    | -    | -    | -     | 0    | 0    | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|fir_n11_strm_fir_n11_strm_Pipeline_XFER_LOOP | (A''*B')'          | 17     | 18     | -      | -      | 48     | 2    | 1    | -    | -    | -     | 0    | 1    | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|fir_n11_strm_fir_n11_strm_Pipeline_XFER_LOOP | A'*B''             | 17     | 17     | -      | -      | 48     | 1    | 2    | -    | -    | -     | 0    | 0    | 
2default:defaulth p
x
� 
�
%s
*synth2�
�+---------------------------------------------+--------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+

2default:defaulth p
x
� 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
M
%s*synth25
!+------+----------------+------+
2default:defaulth px� 
M
%s*synth25
!|      |Cell            |Count |
2default:defaulth px� 
M
%s*synth25
!+------+----------------+------+
2default:defaulth px� 
M
%s*synth25
!|1     |CARRY8          |    56|
2default:defaulth px� 
M
%s*synth25
!|2     |DSP_ALU         |    33|
2default:defaulth px� 
M
%s*synth25
!|3     |DSP_A_B_DATA    |    33|
2default:defaulth px� 
M
%s*synth25
!|6     |DSP_C_DATA      |    33|
2default:defaulth px� 
M
%s*synth25
!|7     |DSP_MULTIPLIER  |    33|
2default:defaulth px� 
M
%s*synth25
!|8     |DSP_M_DATA      |    33|
2default:defaulth px� 
M
%s*synth25
!|9     |DSP_OUTPUT      |    33|
2default:defaulth px� 
M
%s*synth25
!|11    |DSP_PREADD      |    33|
2default:defaulth px� 
M
%s*synth25
!|12    |DSP_PREADD_DATA |    33|
2default:defaulth px� 
M
%s*synth25
!|13    |LUT1            |     3|
2default:defaulth px� 
M
%s*synth25
!|14    |LUT2            |   243|
2default:defaulth px� 
M
%s*synth25
!|15    |LUT3            |   322|
2default:defaulth px� 
M
%s*synth25
!|16    |LUT4            |   152|
2default:defaulth px� 
M
%s*synth25
!|17    |LUT5            |   117|
2default:defaulth px� 
M
%s*synth25
!|18    |LUT6            |    55|
2default:defaulth px� 
M
%s*synth25
!|19    |RAM16X1D        |    32|
2default:defaulth px� 
M
%s*synth25
!|20    |FDRE            |   950|
2default:defaulth px� 
M
%s*synth25
!|21    |FDSE            |     2|
2default:defaulth px� 
M
%s*synth25
!+------+----------------+------+
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:44 ; elapsed = 00:03:19 . Memory (MB): peak = 3753.160 ; gain = 856.016 ; free physical = 1405 ; free virtual = 7333
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
t
%s
*synth2\
HSynthesis finished with 0 errors, 0 critical warnings and 451 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Runtime : Time (s): cpu = 00:00:39 ; elapsed = 00:02:44 . Memory (MB): peak = 3753.160 ; gain = 735.352 ; free physical = 1431 ; free virtual = 7360
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:44 ; elapsed = 00:03:19 . Memory (MB): peak = 3753.168 ; gain = 856.016 ; free physical = 1431 ; free virtual = 7359
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.032default:default2
00:00:00.082default:default2
3765.1292default:default2
0.0002default:default2
15062default:default2
74352default:defaultZ17-722h px� 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
1212default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
3794.8792default:default2
0.0002default:default2
13822default:default2
73112default:defaultZ17-722h px� 
�
!Unisim Transformation Summary:
%s111*project2�
�  A total of 65 instances were transformed.
  DSP48E2 => DSP48E2 (DSP_ALU, DSP_A_B_DATA, DSP_C_DATA, DSP_MULTIPLIER, DSP_M_DATA, DSP_OUTPUT, DSP_PREADD, DSP_PREADD_DATA): 33 instances
  RAM16X1D => RAM32X1D (RAMD32(x2)): 32 instances
2default:defaultZ1-111h px� 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
8f227e8f2default:defaultZ4-1430h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
482default:default2
1392default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
synth_design: 2default:default2
00:00:572default:default2
00:03:452default:default2
3794.8792default:default2
897.7342default:default2
15822default:default2
75112default:defaultZ17-722h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2�
|/home/ubuntu/course-lab_2/fir_n11_stream/fir_n11_stream.runs/design_1_fir_n11_strm_0_0_synth_1/design_1_fir_n11_strm_0_0.dcp2default:defaultZ17-1381h px� 
�
<Added synthesis output to IP cache for IP %s, cache-ID = %s
485*coretcl2-
design_1_fir_n11_strm_0_02default:default2$
7b148d99fdef066c2default:defaultZ2-1648h px� 
Q
Renamed %s cell refs.
330*coretcl2
302default:defaultZ2-1174h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2�
|/home/ubuntu/course-lab_2/fir_n11_stream/fir_n11_stream.runs/design_1_fir_n11_strm_0_0_synth_1/design_1_fir_n11_strm_0_0.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2�
�Executing : report_utilization -file design_1_fir_n11_strm_0_0_utilization_synth.rpt -pb design_1_fir_n11_strm_0_0_utilization_synth.pb
2default:defaulth px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Sun Mar  2 09:44:23 20252default:defaultZ17-206h px� 


End Record