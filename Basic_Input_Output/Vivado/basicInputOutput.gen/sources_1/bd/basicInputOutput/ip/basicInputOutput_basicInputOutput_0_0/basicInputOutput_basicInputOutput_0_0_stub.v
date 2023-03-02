// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Feb 26 09:39:06 2023
// Host        : DESKTOP-BP5JUJQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/FPGA_HLS/Basic_Input_Output/Vivado/basicInputOutput.gen/sources_1/bd/basicInputOutput/ip/basicInputOutput_basicInputOutput_0_0/basicInputOutput_basicInputOutput_0_0_stub.v
// Design      : basicInputOutput_basicInputOutput_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "basicInputOutput,Vivado 2022.2" *)
module basicInputOutput_basicInputOutput_0_0(input_r, output_r)
/* synthesis syn_black_box black_box_pad_pin="input_r[3:0],output_r[3:0]" */;
  input [3:0]input_r;
  output [3:0]output_r;
endmodule
