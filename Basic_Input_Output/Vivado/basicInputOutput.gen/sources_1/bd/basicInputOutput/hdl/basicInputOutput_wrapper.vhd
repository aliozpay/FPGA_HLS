--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
--Date        : Sun Feb 26 09:38:13 2023
--Host        : DESKTOP-BP5JUJQ running 64-bit major release  (build 9200)
--Command     : generate_target basicInputOutput_wrapper.bd
--Design      : basicInputOutput_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity basicInputOutput_wrapper is
  port (
    led : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sw : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end basicInputOutput_wrapper;

architecture STRUCTURE of basicInputOutput_wrapper is
  component basicInputOutput is
  port (
    sw : in STD_LOGIC_VECTOR ( 3 downto 0 );
    led : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component basicInputOutput;
begin
basicInputOutput_i: component basicInputOutput
     port map (
      led(3 downto 0) => led(3 downto 0),
      sw(3 downto 0) => sw(3 downto 0)
    );
end STRUCTURE;
