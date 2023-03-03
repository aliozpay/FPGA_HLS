-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Sun Feb 26 18:12:33 2023
-- Host        : DESKTOP-BP5JUJQ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/FPGA_HLS/Trafic_Lights/Vivado/traficLights.gen/sources_1/bd/traficLight/ip/traficLight_traficLights_0_0/traficLight_traficLights_0_0_stub.vhdl
-- Design      : traficLight_traficLights_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity traficLight_traficLights_0_0 is
  Port ( 
    R : in STD_LOGIC;
    L : in STD_LOGIC;
    U : in STD_LOGIC;
    D : in STD_LOGIC;
    NS : out STD_LOGIC;
    EW : out STD_LOGIC
  );

end traficLight_traficLights_0_0;

architecture stub of traficLight_traficLights_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "R,L,U,D,NS,EW";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "traficLights,Vivado 2022.2";
begin
end;
