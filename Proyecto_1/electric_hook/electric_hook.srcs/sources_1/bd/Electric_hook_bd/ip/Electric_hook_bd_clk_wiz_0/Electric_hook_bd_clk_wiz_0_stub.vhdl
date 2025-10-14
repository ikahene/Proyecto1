-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Tue Oct 14 16:57:36 2025
-- Host        : DESKTOP-MSDSPQ7 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub {c:/Users/Gabriela
--               Rivera/OneDrive/Escritorio/Proyecto1/electric_hook/electric_hook.srcs/sources_1/bd/Electric_hook_bd/ip/Electric_hook_bd_clk_wiz_0/Electric_hook_bd_clk_wiz_0_stub.vhdl}
-- Design      : Electric_hook_bd_clk_wiz_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Electric_hook_bd_clk_wiz_0 is
  Port ( 
    clk_out1 : out STD_LOGIC;
    reset : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );

end Electric_hook_bd_clk_wiz_0;

architecture stub of Electric_hook_bd_clk_wiz_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_out1,reset,locked,clk_in1";
begin
end;
