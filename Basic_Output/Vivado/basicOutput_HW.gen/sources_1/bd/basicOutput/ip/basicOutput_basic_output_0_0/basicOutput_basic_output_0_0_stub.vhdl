-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Sat Feb 25 12:05:34 2023
-- Host        : DESKTOP-BP5JUJQ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/FPGA_HLS/Basic_Output/Vivado/basicOutput_HW.gen/sources_1/bd/basicOutput/ip/basicOutput_basic_output_0_0/basicOutput_basic_output_0_0_stub.vhdl
-- Design      : basicOutput_basic_output_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity basicOutput_basic_output_0_0 is
  Port ( 
    o : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );

end basicOutput_basic_output_0_0;

architecture stub of basicOutput_basic_output_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "o[2:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "basic_output,Vivado 2022.2";
begin
end;
