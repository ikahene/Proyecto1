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

-- IP VLNV: xilinx.com:user:main:1.0
-- IP Revision: 4

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY Electric_hook_bd_main_0_1 IS
  PORT (
    clk : IN STD_LOGIC;
    btn : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    sw : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    led : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    rgb : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    led_catch_fish : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    led_pull_fish : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    rgb_pull_fish : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    led_puntaje : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    btn_debounced : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    enable_pull_fish : OUT STD_LOGIC;
    enable_catch_fish : OUT STD_LOGIC;
    enable_puntaje : OUT STD_LOGIC;
    estado_pull : OUT STD_LOGIC;
    num : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    game_end_catch_fish : IN STD_LOGIC;
    game_won_pull_fish : IN STD_LOGIC;
    game_lost_pull_fish : IN STD_LOGIC;
    clk_div_catch_fish : OUT STD_LOGIC;
    seq_adress : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    racha_sumar : OUT STD_LOGIC;
    racha_reiniciar : OUT STD_LOGIC
  );
END Electric_hook_bd_main_0_1;

ARCHITECTURE Electric_hook_bd_main_0_1_arch OF Electric_hook_bd_main_0_1 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF Electric_hook_bd_main_0_1_arch: ARCHITECTURE IS "yes";
  COMPONENT main IS
    GENERIC (
      f : INTEGER
    );
    PORT (
      clk : IN STD_LOGIC;
      btn : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      sw : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      led : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      rgb : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
      led_catch_fish : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      led_pull_fish : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      rgb_pull_fish : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
      led_puntaje : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      btn_debounced : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      enable_pull_fish : OUT STD_LOGIC;
      enable_catch_fish : OUT STD_LOGIC;
      enable_puntaje : OUT STD_LOGIC;
      estado_pull : OUT STD_LOGIC;
      num : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      game_end_catch_fish : IN STD_LOGIC;
      game_won_pull_fish : IN STD_LOGIC;
      game_lost_pull_fish : IN STD_LOGIC;
      clk_div_catch_fish : OUT STD_LOGIC;
      seq_adress : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      racha_sumar : OUT STD_LOGIC;
      racha_reiniciar : OUT STD_LOGIC
    );
  END COMPONENT main;
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF Electric_hook_bd_main_0_1_arch: ARCHITECTURE IS "package_project";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF clk: SIGNAL IS "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF clk: SIGNAL IS "xilinx.com:signal:clock:1.0 clk CLK";
BEGIN
  U0 : main
    GENERIC MAP (
      f => 4
    )
    PORT MAP (
      clk => clk,
      btn => btn,
      sw => sw,
      led => led,
      rgb => rgb,
      led_catch_fish => led_catch_fish,
      led_pull_fish => led_pull_fish,
      rgb_pull_fish => rgb_pull_fish,
      led_puntaje => led_puntaje,
      btn_debounced => btn_debounced,
      enable_pull_fish => enable_pull_fish,
      enable_catch_fish => enable_catch_fish,
      enable_puntaje => enable_puntaje,
      estado_pull => estado_pull,
      num => num,
      game_end_catch_fish => game_end_catch_fish,
      game_won_pull_fish => game_won_pull_fish,
      game_lost_pull_fish => game_lost_pull_fish,
      clk_div_catch_fish => clk_div_catch_fish,
      seq_adress => seq_adress,
      racha_sumar => racha_sumar,
      racha_reiniciar => racha_reiniciar
    );
END Electric_hook_bd_main_0_1_arch;
