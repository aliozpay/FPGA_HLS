-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Sun Feb 26 18:12:33 2023
-- Host        : DESKTOP-BP5JUJQ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/FPGA_HLS/Trafic_Lights/Vivado/traficLights.gen/sources_1/bd/traficLight/ip/traficLight_traficLights_0_0/traficLight_traficLights_0_0_sim_netlist.vhdl
-- Design      : traficLight_traficLights_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity traficLight_traficLights_0_0_traficLights is
  port (
    R : in STD_LOGIC;
    L : in STD_LOGIC;
    U : in STD_LOGIC;
    D : in STD_LOGIC;
    NS : out STD_LOGIC;
    EW : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of traficLight_traficLights_0_0_traficLights : entity is "traficLights";
end traficLight_traficLights_0_0_traficLights;

architecture STRUCTURE of traficLight_traficLights_0_0_traficLights is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of EW_INST_0 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of NS_INST_0 : label is "soft_lutpair0";
begin
EW_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9FFE"
    )
        port map (
      I0 => L,
      I1 => R,
      I2 => U,
      I3 => D,
      O => EW
    );
NS_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7110"
    )
        port map (
      I0 => L,
      I1 => R,
      I2 => D,
      I3 => U,
      O => NS
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity traficLight_traficLights_0_0 is
  port (
    R : in STD_LOGIC;
    L : in STD_LOGIC;
    U : in STD_LOGIC;
    D : in STD_LOGIC;
    NS : out STD_LOGIC;
    EW : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of traficLight_traficLights_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of traficLight_traficLights_0_0 : entity is "traficLight_traficLights_0_0,traficLights,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of traficLight_traficLights_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of traficLight_traficLights_0_0 : entity is "HLS";
  attribute x_core_info : string;
  attribute x_core_info of traficLight_traficLights_0_0 : entity is "traficLights,Vivado 2022.2";
end traficLight_traficLights_0_0;

architecture STRUCTURE of traficLight_traficLights_0_0 is
  attribute sdx_kernel : string;
  attribute sdx_kernel of U0 : label is "true";
  attribute sdx_kernel_synth_inst : string;
  attribute sdx_kernel_synth_inst of U0 : label is "U0";
  attribute sdx_kernel_type : string;
  attribute sdx_kernel_type of U0 : label is "hls";
  attribute x_interface_info : string;
  attribute x_interface_info of D : signal is "xilinx.com:signal:data:1.0 D DATA";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of D : signal is "XIL_INTERFACENAME D, LAYERED_METADATA undef";
  attribute x_interface_info of EW : signal is "xilinx.com:signal:data:1.0 EW DATA";
  attribute x_interface_parameter of EW : signal is "XIL_INTERFACENAME EW, LAYERED_METADATA undef";
  attribute x_interface_info of L : signal is "xilinx.com:signal:data:1.0 L DATA";
  attribute x_interface_parameter of L : signal is "XIL_INTERFACENAME L, LAYERED_METADATA undef";
  attribute x_interface_info of NS : signal is "xilinx.com:signal:data:1.0 NS DATA";
  attribute x_interface_parameter of NS : signal is "XIL_INTERFACENAME NS, LAYERED_METADATA undef";
  attribute x_interface_info of R : signal is "xilinx.com:signal:data:1.0 R DATA";
  attribute x_interface_parameter of R : signal is "XIL_INTERFACENAME R, LAYERED_METADATA undef";
  attribute x_interface_info of U : signal is "xilinx.com:signal:data:1.0 U DATA";
  attribute x_interface_parameter of U : signal is "XIL_INTERFACENAME U, LAYERED_METADATA undef";
begin
U0: entity work.traficLight_traficLights_0_0_traficLights
     port map (
      D => D,
      EW => EW,
      L => L,
      NS => NS,
      R => R,
      U => U
    );
end STRUCTURE;
