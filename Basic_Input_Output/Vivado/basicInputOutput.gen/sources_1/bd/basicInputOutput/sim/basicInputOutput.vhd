--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
--Date        : Sun Feb 26 09:38:13 2023
--Host        : DESKTOP-BP5JUJQ running 64-bit major release  (build 9200)
--Command     : generate_target basicInputOutput.bd
--Design      : basicInputOutput
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity basicInputOutput is
  port (
    led : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sw : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of basicInputOutput : entity is "basicInputOutput,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=basicInputOutput,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=1,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of basicInputOutput : entity is "basicInputOutput.hwdef";
end basicInputOutput;

architecture STRUCTURE of basicInputOutput is
  component basicInputOutput_basicInputOutput_0_0 is
  port (
    input_r : in STD_LOGIC_VECTOR ( 3 downto 0 );
    output_r : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component basicInputOutput_basicInputOutput_0_0;
  signal basicInputOutput_0_output_r : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal input_r_0_1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of led : signal is "xilinx.com:signal:data:1.0 DATA.LED DATA";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of led : signal is "XIL_INTERFACENAME DATA.LED, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of sw : signal is "xilinx.com:signal:data:1.0 DATA.SW DATA";
  attribute X_INTERFACE_PARAMETER of sw : signal is "XIL_INTERFACENAME DATA.SW, LAYERED_METADATA undef";
begin
  input_r_0_1(3 downto 0) <= sw(3 downto 0);
  led(3 downto 0) <= basicInputOutput_0_output_r(3 downto 0);
basicInputOutput_0: component basicInputOutput_basicInputOutput_0_0
     port map (
      input_r(3 downto 0) => input_r_0_1(3 downto 0),
      output_r(3 downto 0) => basicInputOutput_0_output_r(3 downto 0)
    );
end STRUCTURE;
