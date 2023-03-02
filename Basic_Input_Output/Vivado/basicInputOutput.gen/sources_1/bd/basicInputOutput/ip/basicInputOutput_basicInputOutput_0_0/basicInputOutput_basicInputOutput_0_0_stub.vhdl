-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Sun Feb 26 09:39:06 2023
-- Host        : DESKTOP-BP5JUJQ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/FPGA_HLS/Basic_Input_Output/Vivado/basicInputOutput.gen/sources_1/bd/basicInputOutput/ip/basicInputOutput_basicInputOutput_0_0/basicInputOutput_basicInputOutput_0_0_stub.vhdl
-- Design      : basicInputOutput_basicInputOutput_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity basicInputOutput_basicInputOutput_0_0 is
  Port ( 
    input_r : in STD_LOGIC_VECTOR ( 3 downto 0 );
    output_r : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );

end basicInputOutput_basicInputOutput_0_0;

architecture stub of basicInputOutput_basicInputOutput_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "input_r[3:0],output_r[3:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "basicInputOutput,Vivado 2022.2";
begin
end;
