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

-- IP VLNV: xilinx.com:user:pull_fish:1.0
-- IP Revision: 2

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY design_electric_hook_pull_fish_0_0 IS
  PORT (
    clk : IN STD_LOGIC;
    btn : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    led : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    rgb_color : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    seq : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    seq_addr : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    enable : IN STD_LOGIC;
    won : OUT STD_LOGIC;
    lost : OUT STD_LOGIC
  );
END design_electric_hook_pull_fish_0_0;

ARCHITECTURE design_electric_hook_pull_fish_0_0_arch OF design_electric_hook_pull_fish_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF design_electric_hook_pull_fish_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT pull_fish IS
    PORT (
      clk : IN STD_LOGIC;
      btn : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      led : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      rgb_color : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      seq : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      seq_addr : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      enable : IN STD_LOGIC;
      won : OUT STD_LOGIC;
      lost : OUT STD_LOGIC
    );
  END COMPONENT pull_fish;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF design_electric_hook_pull_fish_0_0_arch: ARCHITECTURE IS "pull_fish,Vivado 2020.1";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF design_electric_hook_pull_fish_0_0_arch : ARCHITECTURE IS "design_electric_hook_pull_fish_0_0,pull_fish,{}";
  ATTRIBUTE CORE_GENERATION_INFO : STRING;
  ATTRIBUTE CORE_GENERATION_INFO OF design_electric_hook_pull_fish_0_0_arch: ARCHITECTURE IS "design_electric_hook_pull_fish_0_0,pull_fish,{x_ipProduct=Vivado 2020.1,x_ipVendor=xilinx.com,x_ipLibrary=user,x_ipName=pull_fish,x_ipVersion=1.0,x_ipCoreRevision=2,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED}";
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF design_electric_hook_pull_fish_0_0_arch: ARCHITECTURE IS "package_project";
BEGIN
  U0 : pull_fish
    PORT MAP (
      clk => clk,
      btn => btn,
      led => led,
      rgb_color => rgb_color,
      seq => seq,
      seq_addr => seq_addr,
      enable => enable,
      won => won,
      lost => lost
    );
END design_electric_hook_pull_fish_0_0_arch;
