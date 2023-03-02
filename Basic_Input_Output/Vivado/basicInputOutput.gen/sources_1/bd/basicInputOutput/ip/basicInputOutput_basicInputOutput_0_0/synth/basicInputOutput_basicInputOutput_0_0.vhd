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

-- IP VLNV: xilinx.com:hls:basicInputOutput:1.0
-- IP Revision: 2112919170

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY basicInputOutput_basicInputOutput_0_0 IS
  PORT (
    input_r : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    output_r : OUT STD_LOGIC_VECTOR(3 DOWNTO 0)
  );
END basicInputOutput_basicInputOutput_0_0;

ARCHITECTURE basicInputOutput_basicInputOutput_0_0_arch OF basicInputOutput_basicInputOutput_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF basicInputOutput_basicInputOutput_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT basicInputOutput IS
    PORT (
      input_r : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      output_r : OUT STD_LOGIC_VECTOR(3 DOWNTO 0)
    );
  END COMPONENT basicInputOutput;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF basicInputOutput_basicInputOutput_0_0_arch: ARCHITECTURE IS "basicInputOutput,Vivado 2022.2";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF basicInputOutput_basicInputOutput_0_0_arch : ARCHITECTURE IS "basicInputOutput_basicInputOutput_0_0,basicInputOutput,{}";
  ATTRIBUTE CORE_GENERATION_INFO : STRING;
  ATTRIBUTE CORE_GENERATION_INFO OF basicInputOutput_basicInputOutput_0_0_arch: ARCHITECTURE IS "basicInputOutput_basicInputOutput_0_0,basicInputOutput,{x_ipProduct=Vivado 2022.2,x_ipVendor=xilinx.com,x_ipLibrary=hls,x_ipName=basicInputOutput,x_ipVersion=1.0,x_ipCoreRevision=2112919170,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED}";
  ATTRIBUTE SDX_KERNEL : STRING;
  ATTRIBUTE SDX_KERNEL OF basicInputOutput: COMPONENT IS "true";
  ATTRIBUTE SDX_KERNEL_TYPE : STRING;
  ATTRIBUTE SDX_KERNEL_TYPE OF basicInputOutput: COMPONENT IS "hls";
  ATTRIBUTE SDX_KERNEL_SYNTH_INST : STRING;
  ATTRIBUTE SDX_KERNEL_SYNTH_INST OF basicInputOutput: COMPONENT IS "U0";
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF basicInputOutput_basicInputOutput_0_0_arch: ARCHITECTURE IS "HLS";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF input_r: SIGNAL IS "XIL_INTERFACENAME input_r, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF input_r: SIGNAL IS "xilinx.com:signal:data:1.0 input_r DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF output_r: SIGNAL IS "XIL_INTERFACENAME output_r, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF output_r: SIGNAL IS "xilinx.com:signal:data:1.0 output_r DATA";
BEGIN
  U0 : basicInputOutput
    PORT MAP (
      input_r => input_r,
      output_r => output_r
    );
END basicInputOutput_basicInputOutput_0_0_arch;
