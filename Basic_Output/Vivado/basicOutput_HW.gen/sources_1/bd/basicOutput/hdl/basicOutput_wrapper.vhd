--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
--Date        : Sat Feb 25 12:02:00 2023
--Host        : DESKTOP-BP5JUJQ running 64-bit major release  (build 9200)
--Command     : generate_target basicOutput_wrapper.bd
--Design      : basicOutput_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity basicOutput_wrapper is
  port (
    led : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end basicOutput_wrapper;

architecture STRUCTURE of basicOutput_wrapper is
  component basicOutput is
  port (
    led : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  end component basicOutput;
begin
basicOutput_i: component basicOutput
     port map (
      led(2 downto 0) => led(2 downto 0)
    );
end STRUCTURE;
