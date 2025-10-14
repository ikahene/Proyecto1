-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Tue Oct 14 17:03:17 2025
-- Host        : DESKTOP-MSDSPQ7 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Electric_hook_bd_main_0_1_stub.vhdl
-- Design      : Electric_hook_bd_main_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk : in STD_LOGIC;
    btn : in STD_LOGIC_VECTOR ( 3 downto 0 );
    sw : in STD_LOGIC_VECTOR ( 3 downto 0 );
    led : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rgb : out STD_LOGIC_VECTOR ( 2 downto 0 );
    led_catch_fish : in STD_LOGIC_VECTOR ( 3 downto 0 );
    led_pull_fish : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rgb_pull_fish : in STD_LOGIC_VECTOR ( 1 downto 0 );
    led_puntaje : in STD_LOGIC_VECTOR ( 3 downto 0 );
    btn_debounced : out STD_LOGIC_VECTOR ( 3 downto 0 );
    enable_pull_fish : out STD_LOGIC;
    enable_catch_fish : out STD_LOGIC;
    enable_puntaje : out STD_LOGIC;
    estado_pull : out STD_LOGIC;
    num : out STD_LOGIC_VECTOR ( 3 downto 0 );
    game_end_catch_fish : in STD_LOGIC;
    game_won_pull_fish : in STD_LOGIC;
    game_lost_pull_fish : in STD_LOGIC;
    clk_div_catch_fish : out STD_LOGIC;
    seq_adress : in STD_LOGIC_VECTOR ( 3 downto 0 );
    racha_sumar : out STD_LOGIC;
    racha_reiniciar : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,btn[3:0],sw[3:0],led[3:0],rgb[2:0],led_catch_fish[3:0],led_pull_fish[3:0],rgb_pull_fish[1:0],led_puntaje[3:0],btn_debounced[3:0],enable_pull_fish,enable_catch_fish,enable_puntaje,estado_pull,num[3:0],game_end_catch_fish,game_won_pull_fish,game_lost_pull_fish,clk_div_catch_fish,seq_adress[3:0],racha_sumar,racha_reiniciar";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "main,Vivado 2020.1";
begin
end;
