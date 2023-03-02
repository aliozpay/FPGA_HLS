-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Sat Feb 25 12:05:34 2023
-- Host        : DESKTOP-BP5JUJQ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/FPGA_HLS/Basic_Output/Vivado/basicOutput_HW.gen/sources_1/bd/basicOutput/ip/basicOutput_basic_output_0_0/basicOutput_basic_output_0_0_sim_netlist.vhdl
-- Design      : basicOutput_basic_output_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity basicOutput_basic_output_0_0 is
  port (
    o : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of basicOutput_basic_output_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of basicOutput_basic_output_0_0 : entity is "basicOutput_basic_output_0_0,basic_output,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of basicOutput_basic_output_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of basicOutput_basic_output_0_0 : entity is "HLS";
  attribute x_core_info : string;
  attribute x_core_info of basicOutput_basic_output_0_0 : entity is "basic_output,Vivado 2022.2";
end basicOutput_basic_output_0_0;

architecture STRUCTURE of basicOutput_basic_output_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of o : signal is "xilinx.com:signal:data:1.0 o DATA";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of o : signal is "XIL_INTERFACENAME o, LAYERED_METADATA undef";
begin
  o(2) <= \<const0>\;
  o(1) <= \<const1>\;
  o(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
