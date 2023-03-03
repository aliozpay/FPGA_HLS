############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
############################################################
open_project Trafic_Lights
set_top traficLights
add_files Trafic_Lights/traficLights.cpp
add_files -tb Trafic_Lights/traficLights_tb.h -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
add_files -tb Trafic_Lights/traficLights_tb.cpp -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
open_solution "sol1" -flow_target vivado
set_part {xc7z020-clg400-1}
create_clock -period 10 -name default
config_export -format ip_catalog -output D:/FPGA_HLS/Trafic_Lights/Lib -rtl verilog
source "./Trafic_Lights/sol1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -rtl verilog -format ip_catalog -output D:/FPGA_HLS/Trafic_Lights/Lib
