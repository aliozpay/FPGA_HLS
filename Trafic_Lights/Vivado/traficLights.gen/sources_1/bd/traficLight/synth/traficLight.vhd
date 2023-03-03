--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
--Date        : Sun Feb 26 18:11:41 2023
--Host        : DESKTOP-BP5JUJQ running 64-bit major release  (build 9200)
--Command     : generate_target traficLight.bd
--Design      : traficLight
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity traficLight is
  port (
    D_INPUT : in STD_LOGIC;
    EW : out STD_LOGIC;
    L_INPUT : in STD_LOGIC;
    NS : out STD_LOGIC;
    R_INPUT : in STD_LOGIC;
    U_INPUT : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of traficLight : entity is "traficLight,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=traficLight,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=1,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of traficLight : entity is "traficLight.hwdef";
end traficLight;

architecture STRUCTURE of traficLight is
  component traficLight_traficLights_0_0 is
  port (
    R : in STD_LOGIC;
    L : in STD_LOGIC;
    U : in STD_LOGIC;
    D : in STD_LOGIC;
    NS : out STD_LOGIC;
    EW : out STD_LOGIC
  );
  end component traficLight_traficLights_0_0;
  signal D_0_1 : STD_LOGIC;
  signal L_0_1 : STD_LOGIC;
  signal R_0_1 : STD_LOGIC;
  signal U_0_1 : STD_LOGIC;
  signal traficLights_0_EW : STD_LOGIC;
  signal traficLights_0_NS : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of D_INPUT : signal is "xilinx.com:signal:data:1.0 DATA.D_INPUT DATA";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of D_INPUT : signal is "XIL_INTERFACENAME DATA.D_INPUT, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of EW : signal is "xilinx.com:signal:data:1.0 DATA.EW DATA";
  attribute X_INTERFACE_PARAMETER of EW : signal is "XIL_INTERFACENAME DATA.EW, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of L_INPUT : signal is "xilinx.com:signal:data:1.0 DATA.L_INPUT DATA";
  attribute X_INTERFACE_PARAMETER of L_INPUT : signal is "XIL_INTERFACENAME DATA.L_INPUT, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of NS : signal is "xilinx.com:signal:data:1.0 DATA.NS DATA";
  attribute X_INTERFACE_PARAMETER of NS : signal is "XIL_INTERFACENAME DATA.NS, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of R_INPUT : signal is "xilinx.com:signal:data:1.0 DATA.R_INPUT DATA";
  attribute X_INTERFACE_PARAMETER of R_INPUT : signal is "XIL_INTERFACENAME DATA.R_INPUT, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of U_INPUT : signal is "xilinx.com:signal:data:1.0 DATA.U_INPUT DATA";
  attribute X_INTERFACE_PARAMETER of U_INPUT : signal is "XIL_INTERFACENAME DATA.U_INPUT, LAYERED_METADATA undef";
begin
  D_0_1 <= D_INPUT;
  EW <= traficLights_0_NS;
  L_0_1 <= L_INPUT;
  NS <= traficLights_0_EW;
  R_0_1 <= R_INPUT;
  U_0_1 <= U_INPUT;
traficLights_0: component traficLight_traficLights_0_0
     port map (
      D => D_0_1,
      EW => traficLights_0_EW,
      L => L_0_1,
      NS => traficLights_0_NS,
      R => R_0_1,
      U => U_0_1
    );
end STRUCTURE;
