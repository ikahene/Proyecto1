-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Tue Oct 14 18:51:51 2025
-- Host        : DESKTOP-MSDSPQ7 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Electric_hook_bd_catch_fish_0_0_sim_netlist.vhdl
-- Design      : Electric_hook_bd_catch_fish_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_catch_fish is
  port (
    \led_reg[3]_0\ : out STD_LOGIC;
    led_out : out STD_LOGIC_VECTOR ( 2 downto 0 );
    game_end : out STD_LOGIC;
    clk_div : in STD_LOGIC;
    enable : in STD_LOGIC;
    clk : in STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 3 downto 0 );
    btn : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_catch_fish;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_catch_fish is
  signal \FSM_onehot_estado[0]_i_1_n_0\ : STD_LOGIC;
  signal catched_i_1_n_0 : STD_LOGIC;
  signal catched_i_2_n_0 : STD_LOGIC;
  signal catched_i_3_n_0 : STD_LOGIC;
  signal estado : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^game_end\ : STD_LOGIC;
  signal led0 : STD_LOGIC;
  signal \led[1]_i_1_n_0\ : STD_LOGIC;
  signal \led[2]_i_1_n_0\ : STD_LOGIC;
  signal \led[3]_i_2_n_0\ : STD_LOGIC;
  signal \^led_out\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^led_reg[3]_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_estado[0]_i_1\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_estado_reg[0]\ : label is "iSTATE:100000,iSTATE0:000001,iSTATE1:000010,iSTATE2:000100,iSTATE3:001000,iSTATE4:010000,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_estado_reg[1]\ : label is "iSTATE:100000,iSTATE0:000001,iSTATE1:000010,iSTATE2:000100,iSTATE3:001000,iSTATE4:010000,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_estado_reg[2]\ : label is "iSTATE:100000,iSTATE0:000001,iSTATE1:000010,iSTATE2:000100,iSTATE3:001000,iSTATE4:010000,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_estado_reg[3]\ : label is "iSTATE:100000,iSTATE0:000001,iSTATE1:000010,iSTATE2:000100,iSTATE3:001000,iSTATE4:010000,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_estado_reg[5]\ : label is "iSTATE:100000,iSTATE0:000001,iSTATE1:000010,iSTATE2:000100,iSTATE3:001000,iSTATE4:010000,";
  attribute SOFT_HLUTNM of \led[1]_i_1\ : label is "soft_lutpair0";
begin
  game_end <= \^game_end\;
  led_out(2 downto 0) <= \^led_out\(2 downto 0);
  \led_reg[3]_0\ <= \^led_reg[3]_0\;
\FSM_onehot_estado[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => estado(3),
      I1 => estado(1),
      I2 => estado(0),
      I3 => \^led_reg[3]_0\,
      I4 => estado(2),
      O => \FSM_onehot_estado[0]_i_1_n_0\
    );
\FSM_onehot_estado_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_div,
      CE => led0,
      D => \FSM_onehot_estado[0]_i_1_n_0\,
      Q => estado(0),
      R => '0'
    );
\FSM_onehot_estado_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_div,
      CE => led0,
      D => estado(0),
      Q => estado(1),
      R => '0'
    );
\FSM_onehot_estado_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_div,
      CE => led0,
      D => estado(1),
      Q => estado(2),
      R => '0'
    );
\FSM_onehot_estado_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_div,
      CE => led0,
      D => estado(2),
      Q => estado(3),
      R => '0'
    );
\FSM_onehot_estado_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_div,
      CE => led0,
      D => \^led_reg[3]_0\,
      Q => estado(5),
      R => '0'
    );
catched_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFE0"
    )
        port map (
      I0 => catched_i_2_n_0,
      I1 => catched_i_3_n_0,
      I2 => enable,
      I3 => \^game_end\,
      O => catched_i_1_n_0
    );
catched_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80808080808080"
    )
        port map (
      I0 => sw(0),
      I1 => \^led_out\(0),
      I2 => btn(0),
      I3 => sw(3),
      I4 => \^led_reg[3]_0\,
      I5 => btn(3),
      O => catched_i_2_n_0
    );
catched_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80808080808080"
    )
        port map (
      I0 => sw(2),
      I1 => \^led_out\(2),
      I2 => btn(2),
      I3 => sw(1),
      I4 => \^led_out\(1),
      I5 => btn(1),
      O => catched_i_3_n_0
    );
catched_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => catched_i_1_n_0,
      Q => \^game_end\,
      R => '0'
    );
\led[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => estado(1),
      I1 => estado(2),
      I2 => estado(0),
      I3 => estado(3),
      I4 => \^led_reg[3]_0\,
      O => \led[1]_i_1_n_0\
    );
\led[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => estado(2),
      I1 => \^led_reg[3]_0\,
      O => \led[2]_i_1_n_0\
    );
\led[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => enable,
      I1 => estado(2),
      I2 => estado(3),
      I3 => \led[3]_i_2_n_0\,
      I4 => \^led_reg[3]_0\,
      I5 => estado(5),
      O => led0
    );
\led[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => estado(1),
      I1 => estado(0),
      O => \led[3]_i_2_n_0\
    );
\led_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_div,
      CE => led0,
      D => estado(0),
      Q => \^led_out\(0),
      R => '0'
    );
\led_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_div,
      CE => led0,
      D => \led[1]_i_1_n_0\,
      Q => \^led_out\(1),
      R => '0'
    );
\led_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_div,
      CE => led0,
      D => \led[2]_i_1_n_0\,
      Q => \^led_out\(2),
      R => '0'
    );
\led_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_div,
      CE => led0,
      D => estado(3),
      Q => \^led_reg[3]_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    btn : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk_div : in STD_LOGIC;
    led_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    game_end : out STD_LOGIC;
    enable : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Electric_hook_bd_catch_fish_0_0,catch_fish,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "catch_fish,Vivado 2020.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_catch_fish
     port map (
      btn(3 downto 0) => btn(3 downto 0),
      clk => clk,
      clk_div => clk_div,
      enable => enable,
      game_end => game_end,
      led_out(2 downto 0) => led_out(2 downto 0),
      \led_reg[3]_0\ => led_out(3),
      sw(3 downto 0) => sw(3 downto 0)
    );
end STRUCTURE;
