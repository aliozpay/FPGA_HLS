############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
############################################################
open_project Basic_Output
set_top basic_output
add_files Basic_Output/basic_output.cpp
open_solution "sol1" -flow_target vivado
set_part {xc7z020-clg400-1}
create_clock -period 10 -name default
config_export -display_name without_interface -format ip_catalog -output D:/FPGA_HLS/Basic_Output/Lib -rtl verilog
source "./Basic_Output/sol1/directives.tcl"
#csim_design
csynth_design
#cosim_design
export_design -rtl verilog -format ip_catalog -output D:/FPGA_HLS/Basic_Output/Lib
