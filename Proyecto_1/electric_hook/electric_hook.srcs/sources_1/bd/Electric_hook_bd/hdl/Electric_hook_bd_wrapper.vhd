--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
--Date        : Thu Oct 16 18:18:29 2025
--Host        : BenjaUni running 64-bit major release  (build 9200)
--Command     : generate_target Electric_hook_bd_wrapper.bd
--Design      : Electric_hook_bd_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Electric_hook_bd_wrapper is
  port (
    btn : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    led : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rgb : out STD_LOGIC_VECTOR ( 2 downto 0 );
    sw : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end Electric_hook_bd_wrapper;

architecture STRUCTURE of Electric_hook_bd_wrapper is
  component Electric_hook_bd is
  port (
    clk : in STD_LOGIC;
    btn : in STD_LOGIC_VECTOR ( 3 downto 0 );
    sw : in STD_LOGIC_VECTOR ( 3 downto 0 );
    led : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rgb : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  end component Electric_hook_bd;
begin
Electric_hook_bd_i: component Electric_hook_bd
     port map (
      btn(3 downto 0) => btn(3 downto 0),
      clk => clk,
      led(3 downto 0) => led(3 downto 0),
      rgb(2 downto 0) => rgb(2 downto 0),
      sw(3 downto 0) => sw(3 downto 0)
    );
end STRUCTURE;
