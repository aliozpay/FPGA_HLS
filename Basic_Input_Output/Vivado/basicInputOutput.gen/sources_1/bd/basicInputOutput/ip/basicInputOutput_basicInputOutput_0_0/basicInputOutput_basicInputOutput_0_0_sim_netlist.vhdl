-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Sun Feb 26 09:39:06 2023
-- Host        : DESKTOP-BP5JUJQ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/FPGA_HLS/Basic_Input_Output/Vivado/basicInputOutput.gen/sources_1/bd/basicInputOutput/ip/basicInputOutput_basicInputOutput_0_0/basicInputOutput_basicInputOutput_0_0_sim_netlist.vhdl
-- Design      : basicInputOutput_basicInputOutput_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity basicInputOutput_basicInputOutput_0_0_basicInputOutput is
  port (
    input_r : in STD_LOGIC_VECTOR ( 3 downto 0 );
    output_r : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of basicInputOutput_basicInputOutput_0_0_basicInputOutput : entity is "basicInputOutput";
end basicInputOutput_basicInputOutput_0_0_basicInputOutput;

architecture STRUCTURE of basicInputOutput_basicInputOutput_0_0_basicInputOutput is
  signal \^input_r\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  \^input_r\(3 downto 0) <= input_r(3 downto 0);
  output_r(3 downto 0) <= \^input_r\(3 downto 0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity basicInputOutput_basicInputOutput_0_0 is
  port (
    input_r : in STD_LOGIC_VECTOR ( 3 downto 0 );
    output_r : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of basicInputOutput_basicInputOutput_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of basicInputOutput_basicInputOutput_0_0 : entity is "basicInputOutput_basicInputOutput_0_0,basicInputOutput,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of basicInputOutput_basicInputOutput_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of basicInputOutput_basicInputOutput_0_0 : entity is "HLS";
  attribute x_core_info : string;
  attribute x_core_info of basicInputOutput_basicInputOutput_0_0 : entity is "basicInputOutput,Vivado 2022.2";
end basicInputOutput_basicInputOutput_0_0;

architecture STRUCTURE of basicInputOutput_basicInputOutput_0_0 is
  attribute sdx_kernel : string;
  attribute sdx_kernel of U0 : label is "true";
  attribute sdx_kernel_synth_inst : string;
  attribute sdx_kernel_synth_inst of U0 : label is "U0";
  attribute sdx_kernel_type : string;
  attribute sdx_kernel_type of U0 : label is "hls";
  attribute x_interface_info : string;
  attribute x_interface_info of input_r : signal is "xilinx.com:signal:data:1.0 input_r DATA";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of input_r : signal is "XIL_INTERFACENAME input_r, LAYERED_METADATA undef";
  attribute x_interface_info of output_r : signal is "xilinx.com:signal:data:1.0 output_r DATA";
  attribute x_interface_parameter of output_r : signal is "XIL_INTERFACENAME output_r, LAYERED_METADATA undef";
begin
U0: entity work.basicInputOutput_basicInputOutput_0_0_basicInputOutput
     port map (
      input_r(3 downto 0) => input_r(3 downto 0),
      output_r(3 downto 0) => output_r(3 downto 0)
    );
end STRUCTURE;
