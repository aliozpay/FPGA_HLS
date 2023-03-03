// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Version: 2022.2
// Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

(* CORE_GENERATION_INFO="traficLights_traficLights,hls_ip_2022_2,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7z020-clg400-1,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=2.934000,HLS_SYN_LAT=0,HLS_SYN_TPT=none,HLS_SYN_MEM=0,HLS_SYN_DSP=0,HLS_SYN_FF=0,HLS_SYN_LUT=32,HLS_VERSION=2022_2}" *)

module traficLights (
        R,
        L,
        U,
        D,
        NS,
        EW
);


input   R;
input   L;
input   U;
input   D;
output   NS;
output   EW;

wire   [0:0] and_ln34_fu_74_p0;
wire   [0:0] and_ln34_fu_74_p1;
wire   [0:0] and_ln51_fu_80_p0;
wire   [0:0] and_ln51_fu_80_p1;
wire   [0:0] xor_ln43_fu_86_p0;
wire   [0:0] xor_ln43_fu_86_p1;
wire   [0:0] and_ln51_fu_80_p2;
wire   [0:0] xor_ln43_fu_86_p2;
wire   [0:0] xor_ln43_1_fu_92_p2;
wire   [0:0] or_ln65_fu_104_p0;
wire   [0:0] or_ln65_fu_104_p1;
wire   [0:0] or_ln65_1_fu_110_p0;
wire   [0:0] or_ln65_1_fu_110_p1;
wire   [0:0] or_ln65_fu_104_p2;
wire   [0:0] or_ln65_1_fu_110_p2;
wire   [0:0] and_ln43_fu_98_p2;
wire   [0:0] xor_ln65_fu_116_p2;
wire   [0:0] or_ln43_fu_122_p2;
wire   [0:0] and_ln34_fu_74_p2;
wire   [0:0] xor_ln51_fu_135_p2;
wire   [0:0] xor_ln58_fu_147_p0;
wire   [0:0] xor_ln58_fu_147_p1;
wire   [0:0] xor_ln58_fu_147_p2;
wire   [0:0] xor_ln58_1_fu_153_p2;
wire   [0:0] and_ln51_1_fu_141_p2;
wire   [0:0] and_ln58_fu_159_p2;

assign and_ln34_fu_74_p2 = (and_ln34_fu_74_p1 & and_ln34_fu_74_p0);

assign and_ln43_fu_98_p2 = (xor_ln43_fu_86_p2 & xor_ln43_1_fu_92_p2);

assign and_ln51_1_fu_141_p2 = (xor_ln51_fu_135_p2 & and_ln51_fu_80_p2);

assign and_ln51_fu_80_p2 = (and_ln51_fu_80_p1 & and_ln51_fu_80_p0);

assign and_ln58_fu_159_p2 = (xor_ln58_fu_147_p2 & xor_ln58_1_fu_153_p2);

assign or_ln43_fu_122_p2 = (xor_ln65_fu_116_p2 | and_ln43_fu_98_p2);

assign or_ln65_1_fu_110_p2 = (or_ln65_1_fu_110_p1 | or_ln65_1_fu_110_p0);

assign or_ln65_fu_104_p2 = (or_ln65_fu_104_p1 | or_ln65_fu_104_p0);

assign xor_ln43_1_fu_92_p2 = (1'd1 ^ and_ln51_fu_80_p2);

assign xor_ln43_fu_86_p2 = (xor_ln43_fu_86_p1 ^ xor_ln43_fu_86_p0);

assign xor_ln51_fu_135_p2 = (1'd1 ^ and_ln34_fu_74_p2);

assign xor_ln58_1_fu_153_p2 = (or_ln65_fu_104_p2 ^ 1'd1);

assign xor_ln58_fu_147_p2 = (xor_ln58_fu_147_p1 ^ xor_ln58_fu_147_p0);

assign xor_ln65_fu_116_p2 = (or_ln65_fu_104_p2 ^ or_ln65_1_fu_110_p2);

assign EW = (or_ln43_fu_122_p2 | and_ln34_fu_74_p2);

assign NS = (and_ln58_fu_159_p2 | and_ln51_1_fu_141_p2);

assign and_ln34_fu_74_p0 = R;

assign and_ln34_fu_74_p1 = L;

assign and_ln51_fu_80_p0 = U;

assign and_ln51_fu_80_p1 = D;

assign or_ln65_1_fu_110_p0 = U;

assign or_ln65_1_fu_110_p1 = D;

assign or_ln65_fu_104_p0 = R;

assign or_ln65_fu_104_p1 = L;

assign xor_ln43_fu_86_p0 = R;

assign xor_ln43_fu_86_p1 = L;

assign xor_ln58_fu_147_p0 = U;

assign xor_ln58_fu_147_p1 = D;

endmodule //traficLights