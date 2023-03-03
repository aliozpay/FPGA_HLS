-- (c) Copyright 1995-2023 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:hls:traficLights:1.0
-- IP Revision: 2112919682

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY traficLight_traficLights_0_0 IS
  PORT (
    R : IN STD_LOGIC;
    L : IN STD_LOGIC;
    U : IN STD_LOGIC;
    D : IN STD_LOGIC;
    NS : OUT STD_LOGIC;
    EW : OUT STD_LOGIC
  );
END traficLight_traficLights_0_0;

ARCHITECTURE traficLight_traficLights_0_0_arch OF traficLight_traficLights_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF traficLight_traficLights_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT traficLights IS
    PORT (
      R : IN STD_LOGIC;
      L : IN STD_LOGIC;
      U : IN STD_LOGIC;
      D : IN STD_LOGIC;
      NS : OUT STD_LOGIC;
      EW : OUT STD_LOGIC
    );
  END COMPONENT traficLights;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF traficLight_traficLights_0_0_arch: ARCHITECTURE IS "traficLights,Vivado 2022.2";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF traficLight_traficLights_0_0_arch : ARCHITECTURE IS "traficLight_traficLights_0_0,traficLights,{}";
  ATTRIBUTE CORE_GENERATION_INFO : STRING;
  ATTRIBUTE CORE_GENERATION_INFO OF traficLight_traficLights_0_0_arch: ARCHITECTURE IS "traficLight_traficLights_0_0,traficLights,{x_ipProduct=Vivado 2022.2,x_ipVendor=xilinx.com,x_ipLibrary=hls,x_ipName=traficLights,x_ipVersion=1.0,x_ipCoreRevision=2112919682,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED}";
  ATTRIBUTE SDX_KERNEL : STRING;
  ATTRIBUTE SDX_KERNEL OF traficLights: COMPONENT IS "true";
  ATTRIBUTE SDX_KERNEL_TYPE : STRING;
  ATTRIBUTE SDX_KERNEL_TYPE OF traficLights: COMPONENT IS "hls";
  ATTRIBUTE SDX_KERNEL_SYNTH_INST : STRING;
  ATTRIBUTE SDX_KERNEL_SYNTH_INST OF traficLights: COMPONENT IS "U0";
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF traficLight_traficLights_0_0_arch: ARCHITECTURE IS "HLS";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF D: SIGNAL IS "XIL_INTERFACENAME D, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF D: SIGNAL IS "xilinx.com:signal:data:1.0 D DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF EW: SIGNAL IS "XIL_INTERFACENAME EW, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF EW: SIGNAL IS "xilinx.com:signal:data:1.0 EW DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF L: SIGNAL IS "XIL_INTERFACENAME L, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF L: SIGNAL IS "xilinx.com:signal:data:1.0 L DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF NS: SIGNAL IS "XIL_INTERFACENAME NS, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF NS: SIGNAL IS "xilinx.com:signal:data:1.0 NS DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF R: SIGNAL IS "XIL_INTERFACENAME R, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF R: SIGNAL IS "xilinx.com:signal:data:1.0 R DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF U: SIGNAL IS "XIL_INTERFACENAME U, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF U: SIGNAL IS "xilinx.com:signal:data:1.0 U DATA";
BEGIN
  U0 : traficLights
    PORT MAP (
      R => R,
      L => L,
      U => U,
      D => D,
      NS => NS,
      EW => EW
    );
END traficLight_traficLights_0_0_arch;
