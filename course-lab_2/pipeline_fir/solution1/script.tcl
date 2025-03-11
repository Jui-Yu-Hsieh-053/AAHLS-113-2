############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
############################################################
open_project pipeline_fir
set_top fir
add_files pipeline_example_fir/FIR.h
add_files pipeline_example_fir/FIR.cpp
add_files -tb pipeline_example_fir/tb.cpp -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
open_solution "solution1" -flow_target vivado
set_part {xck26-sfvc784-2LV-c}
create_clock -period 10 -name default
source "./pipeline_fir/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -format ip_catalog
