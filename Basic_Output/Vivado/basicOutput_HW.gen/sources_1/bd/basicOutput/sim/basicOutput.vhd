--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
--Date        : Sat Feb 25 12:02:00 2023
--Host        : DESKTOP-BP5JUJQ running 64-bit major release  (build 9200)
--Command     : generate_target basicOutput.bd
--Design      : basicOutput
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity basicOutput is
  port (
    led : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of basicOutput : entity is "basicOutput,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=basicOutput,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=1,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of basicOutput : entity is "basicOutput.hwdef";
end basicOutput;

architecture STRUCTURE of basicOutput is
  component basicOutput_basic_output_0_0 is
  port (
    o : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  end component basicOutput_basic_output_0_0;
  signal basic_output_0_o : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of led : signal is "xilinx.com:signal:data:1.0 DATA.LED DATA";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of led : signal is "XIL_INTERFACENAME DATA.LED, LAYERED_METADATA undef";
begin
  led(2 downto 0) <= basic_output_0_o(2 downto 0);
basic_output_0: component basicOutput_basic_output_0_0
     port map (
      o(2 downto 0) => basic_output_0_o(2 downto 0)
    );
end STRUCTURE;
