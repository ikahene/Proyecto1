-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Tue Oct 14 17:03:32 2025
-- Host        : DESKTOP-MSDSPQ7 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Electric_hook_bd_pull_fish_0_1_stub.vhdl
-- Design      : Electric_hook_bd_pull_fish_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk : in STD_LOGIC;
    btn : in STD_LOGIC_VECTOR ( 3 downto 0 );
    led : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rgb_color : out STD_LOGIC_VECTOR ( 1 downto 0 );
    seq : in STD_LOGIC_VECTOR ( 15 downto 0 );
    seq_addr : out STD_LOGIC_VECTOR ( 3 downto 0 );
    enable : in STD_LOGIC;
    won : out STD_LOGIC;
    lost : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,btn[3:0],led[3:0],rgb_color[1:0],seq[15:0],seq_addr[3:0],enable,won,lost";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "pull_fish,Vivado 2020.1";
begin
end;
