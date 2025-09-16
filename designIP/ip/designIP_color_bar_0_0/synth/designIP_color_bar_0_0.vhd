-- (c) Copyright 1995-2025 Xilinx, Inc. All rights reserved.
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

-- IP VLNV: xilinx.com:module_ref:color_bar:1.0
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY designIP_color_bar_0_0 IS
  PORT (
    clk : IN STD_LOGIC;
    rst : IN STD_LOGIC;
    controlC : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    hs : OUT STD_LOGIC;
    vs : OUT STD_LOGIC;
    de : OUT STD_LOGIC;
    rgb_r : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    rgb_g : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    rgb_b : OUT STD_LOGIC_VECTOR(7 DOWNTO 0)
  );
END designIP_color_bar_0_0;

ARCHITECTURE designIP_color_bar_0_0_arch OF designIP_color_bar_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF designIP_color_bar_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT color_bar IS
    GENERIC (
      H_ACTIVE : INTEGER;
      H_FP : INTEGER;
      H_SYNC : INTEGER;
      H_BP : INTEGER;
      V_ACTIVE : INTEGER;
      V_FP : INTEGER;
      V_SYNC : INTEGER;
      V_BP : INTEGER;
      HS_POL : INTEGER;
      VS_POL : INTEGER;
      H_TOTAL : INTEGER;
      V_TOTAL : INTEGER;
      WHITE_R : INTEGER;
      WHITE_G : INTEGER;
      WHITE_B : INTEGER;
      YELLOW_R : INTEGER;
      YELLOW_G : INTEGER;
      YELLOW_B : INTEGER;
      CYAN_R : INTEGER;
      CYAN_G : INTEGER;
      CYAN_B : INTEGER;
      GREEN_R : INTEGER;
      GREEN_G : INTEGER;
      GREEN_B : INTEGER;
      MAGENTA_R : INTEGER;
      MAGENTA_G : INTEGER;
      MAGENTA_B : INTEGER;
      RED_R : INTEGER;
      RED_G : INTEGER;
      RED_B : INTEGER;
      BLUE_R : INTEGER;
      BLUE_G : INTEGER;
      BLUE_B : INTEGER;
      BLACK_R : INTEGER;
      BLACK_G : INTEGER;
      BLACK_B : INTEGER
    );
    PORT (
      clk : IN STD_LOGIC;
      rst : IN STD_LOGIC;
      controlC : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      hs : OUT STD_LOGIC;
      vs : OUT STD_LOGIC;
      de : OUT STD_LOGIC;
      rgb_r : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      rgb_g : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      rgb_b : OUT STD_LOGIC_VECTOR(7 DOWNTO 0)
    );
  END COMPONENT color_bar;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF designIP_color_bar_0_0_arch: ARCHITECTURE IS "color_bar,Vivado 2018.3";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF designIP_color_bar_0_0_arch : ARCHITECTURE IS "designIP_color_bar_0_0,color_bar,{}";
  ATTRIBUTE CORE_GENERATION_INFO : STRING;
  ATTRIBUTE CORE_GENERATION_INFO OF designIP_color_bar_0_0_arch: ARCHITECTURE IS "designIP_color_bar_0_0,color_bar,{x_ipProduct=Vivado 2018.3,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=color_bar,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED,H_ACTIVE=0x0320,H_FP=0x0028,H_SYNC=0x0080,H_BP=0x0058,V_ACTIVE=0x0258,V_FP=0x0001,V_SYNC=0x0004,V_BP=0x0017,HS_POL=1,VS_POL=1,H_TOTAL=1056,V_TOTAL=628,WHITE_R=11111111,WHITE_G=11111111,WHITE_B=11111111,YELLOW_R=11111111,YELLOW_G=11111111,YELLOW_B=00000000,CYAN_R=00000000,CYAN_G=11111111,CYAN_B=111111" & 
"11,GREEN_R=00000000,GREEN_G=11111111,GREEN_B=00000000,MAGENTA_R=11111111,MAGENTA_G=00000000,MAGENTA_B=11111111,RED_R=11111111,RED_G=00000000,RED_B=00000000,BLUE_R=00000000,BLUE_G=00000000,BLUE_B=11111111,BLACK_R=00000000,BLACK_G=00000000,BLACK_B=00000000}";
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF designIP_color_bar_0_0_arch: ARCHITECTURE IS "module_ref";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF rst: SIGNAL IS "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF rst: SIGNAL IS "xilinx.com:signal:reset:1.0 rst RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF clk: SIGNAL IS "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF clk: SIGNAL IS "xilinx.com:signal:clock:1.0 clk CLK";
BEGIN
  U0 : color_bar
    GENERIC MAP (
      H_ACTIVE => 800,
      H_FP => 40,
      H_SYNC => 128,
      H_BP => 88,
      V_ACTIVE => 600,
      V_FP => 1,
      V_SYNC => 4,
      V_BP => 23,
      HS_POL => 1,
      VS_POL => 1,
      H_TOTAL => 1056,
      V_TOTAL => 628,
      WHITE_R => 255,
      WHITE_G => 255,
      WHITE_B => 255,
      YELLOW_R => 255,
      YELLOW_G => 255,
      YELLOW_B => 0,
      CYAN_R => 0,
      CYAN_G => 255,
      CYAN_B => 255,
      GREEN_R => 0,
      GREEN_G => 255,
      GREEN_B => 0,
      MAGENTA_R => 255,
      MAGENTA_G => 0,
      MAGENTA_B => 255,
      RED_R => 255,
      RED_G => 0,
      RED_B => 0,
      BLUE_R => 0,
      BLUE_G => 0,
      BLUE_B => 255,
      BLACK_R => 0,
      BLACK_G => 0,
      BLACK_B => 0
    )
    PORT MAP (
      clk => clk,
      rst => rst,
      controlC => controlC,
      hs => hs,
      vs => vs,
      de => de,
      rgb_r => rgb_r,
      rgb_g => rgb_g,
      rgb_b => rgb_b
    );
END designIP_color_bar_0_0_arch;
