--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
--Date        : Sun Feb 26 18:11:41 2023
--Host        : DESKTOP-BP5JUJQ running 64-bit major release  (build 9200)
--Command     : generate_target traficLight_wrapper.bd
--Design      : traficLight_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity traficLight_wrapper is
  port (
    D_INPUT : in STD_LOGIC;
    EW : out STD_LOGIC;
    L_INPUT : in STD_LOGIC;
    NS : out STD_LOGIC;
    R_INPUT : in STD_LOGIC;
    U_INPUT : in STD_LOGIC
  );
end traficLight_wrapper;

architecture STRUCTURE of traficLight_wrapper is
  component traficLight is
  port (
    R_INPUT : in STD_LOGIC;
    L_INPUT : in STD_LOGIC;
    U_INPUT : in STD_LOGIC;
    D_INPUT : in STD_LOGIC;
    EW : out STD_LOGIC;
    NS : out STD_LOGIC
  );
  end component traficLight;
begin
traficLight_i: component traficLight
     port map (
      D_INPUT => D_INPUT,
      EW => EW,
      L_INPUT => L_INPUT,
      NS => NS,
      R_INPUT => R_INPUT,
      U_INPUT => U_INPUT
    );
end STRUCTURE;
