// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Feb 25 12:05:34 2023
// Host        : DESKTOP-BP5JUJQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/FPGA_HLS/Basic_Output/Vivado/basicOutput_HW.gen/sources_1/bd/basicOutput/ip/basicOutput_basic_output_0_0/basicOutput_basic_output_0_0_stub.v
// Design      : basicOutput_basic_output_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "basic_output,Vivado 2022.2" *)
module basicOutput_basic_output_0_0(o)
/* synthesis syn_black_box black_box_pad_pin="o[2:0]" */;
  output [2:0]o;
endmodule
