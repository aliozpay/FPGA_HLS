// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Feb 26 18:12:33 2023
// Host        : DESKTOP-BP5JUJQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/FPGA_HLS/Trafic_Lights/Vivado/traficLights.gen/sources_1/bd/traficLight/ip/traficLight_traficLights_0_0/traficLight_traficLights_0_0_sim_netlist.v
// Design      : traficLight_traficLights_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "traficLight_traficLights_0_0,traficLights,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "HLS" *) 
(* x_core_info = "traficLights,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module traficLight_traficLights_0_0
   (R,
    L,
    U,
    D,
    NS,
    EW);
  (* x_interface_info = "xilinx.com:signal:data:1.0 R DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME R, LAYERED_METADATA undef" *) input R;
  (* x_interface_info = "xilinx.com:signal:data:1.0 L DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME L, LAYERED_METADATA undef" *) input L;
  (* x_interface_info = "xilinx.com:signal:data:1.0 U DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME U, LAYERED_METADATA undef" *) input U;
  (* x_interface_info = "xilinx.com:signal:data:1.0 D DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME D, LAYERED_METADATA undef" *) input D;
  (* x_interface_info = "xilinx.com:signal:data:1.0 NS DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME NS, LAYERED_METADATA undef" *) output NS;
  (* x_interface_info = "xilinx.com:signal:data:1.0 EW DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME EW, LAYERED_METADATA undef" *) output EW;

  wire D;
  wire EW;
  wire L;
  wire NS;
  wire R;
  wire U;

  (* sdx_kernel = "true" *) 
  (* sdx_kernel_synth_inst = "U0" *) 
  (* sdx_kernel_type = "hls" *) 
  traficLight_traficLights_0_0_traficLights U0
       (.D(D),
        .EW(EW),
        .L(L),
        .NS(NS),
        .R(R),
        .U(U));
endmodule

(* ORIG_REF_NAME = "traficLights" *) 
module traficLight_traficLights_0_0_traficLights
   (R,
    L,
    U,
    D,
    NS,
    EW);
  input R;
  input L;
  input U;
  input D;
  output NS;
  output EW;

  wire D;
  wire EW;
  wire L;
  wire NS;
  wire R;
  wire U;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h9FFE)) 
    EW_INST_0
       (.I0(L),
        .I1(R),
        .I2(U),
        .I3(D),
        .O(EW));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7110)) 
    NS_INST_0
       (.I0(L),
        .I1(R),
        .I2(D),
        .I3(U),
        .O(NS));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
