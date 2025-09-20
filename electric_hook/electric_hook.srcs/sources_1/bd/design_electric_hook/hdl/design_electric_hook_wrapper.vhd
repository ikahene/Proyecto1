--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
--Date        : Sat Sep 20 11:24:44 2025
--Host        : BenjaUni running 64-bit major release  (build 9200)
--Command     : generate_target design_electric_hook_wrapper.bd
--Design      : design_electric_hook_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_electric_hook_wrapper is
  port (
    btn : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    led : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rgb : out STD_LOGIC_VECTOR ( 2 downto 0 );
    sw : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end design_electric_hook_wrapper;

architecture STRUCTURE of design_electric_hook_wrapper is
  component design_electric_hook is
  port (
    clk : in STD_LOGIC;
    btn : in STD_LOGIC_VECTOR ( 3 downto 0 );
    sw : in STD_LOGIC_VECTOR ( 3 downto 0 );
    led : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rgb : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  end component design_electric_hook;
begin
design_electric_hook_i: component design_electric_hook
     port map (
      btn(3 downto 0) => btn(3 downto 0),
      clk => clk,
      led(3 downto 0) => led(3 downto 0),
      rgb(2 downto 0) => rgb(2 downto 0),
      sw(3 downto 0) => sw(3 downto 0)
    );
end STRUCTURE;
