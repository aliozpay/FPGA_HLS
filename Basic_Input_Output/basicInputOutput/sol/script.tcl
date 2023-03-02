############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
############################################################
open_project basicInputOutput
set_top basicInputOutput
add_files basicInputOutput/basicInputOutput.cpp
open_solution "sol" -flow_target vivado
set_part {xc7z020clg400-1}
create_clock -period 10 -name default
config_export -output D:/FPGA_HLS/Basic_Input_Output/Lib
#source "./basicInputOutput/sol/directives.tcl"
#csim_design
csynth_design
#cosim_design
export_design -rtl verilog -format ip_catalog -output D:/FPGA_HLS/Basic_Input_Output/Lib
