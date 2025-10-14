-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Tue Oct 14 17:03:37 2025
-- Host        : DESKTOP-MSDSPQ7 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {c:/Users/Gabriela
--               Rivera/OneDrive/Escritorio/Proyecto1/electric_hook/electric_hook.srcs/sources_1/bd/Electric_hook_bd/ip/Electric_hook_bd_pull_fish_0_1/Electric_hook_bd_pull_fish_0_1_sim_netlist.vhdl}
-- Design      : Electric_hook_bd_pull_fish_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Electric_hook_bd_pull_fish_0_1_random_number is
  port (
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \contador_boton_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \contador_boton_reg[2]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \contador_boton_reg[3]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \contador_boton_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \contador_boton_reg[2]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \contador_boton_reg[3]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \contador_boton_reg[0]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \contador_boton_reg[2]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \contador_boton_reg[3]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \contador_boton_reg[0]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \led_sig_reg[3]\ : in STD_LOGIC;
    \seq_state__0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    seq : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \led_sig_reg[2]\ : in STD_LOGIC;
    \led_sig_reg[1]\ : in STD_LOGIC;
    \reset_segundos0_inferred__0/i__carry\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    O : in STD_LOGIC_VECTOR ( 2 downto 0 );
    contador_boton14_out : in STD_LOGIC;
    \in16__0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    contador_boton1 : in STD_LOGIC;
    in19 : in STD_LOGIC_VECTOR ( 0 to 0 );
    contador_boton11_out : in STD_LOGIC;
    in18 : in STD_LOGIC_VECTOR ( 0 to 0 );
    contador_boton13_out : in STD_LOGIC;
    in17 : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Electric_hook_bd_pull_fish_0_1_random_number : entity is "random_number";
end Electric_hook_bd_pull_fish_0_1_random_number;

architecture STRUCTURE of Electric_hook_bd_pull_fish_0_1_random_number is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal dificultad : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \led_sig[3]_i_4_n_0\ : STD_LOGIC;
  signal lfsr_out : STD_LOGIC_VECTOR ( 0 to 0 );
  signal max_boton : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal seq_state0_carry_i_9_n_0 : STD_LOGIC;
  signal start_game_counter0_carry_i_6_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \i__carry_i_5\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \i__carry_i_6\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \led_sig[1]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \led_sig[2]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \led_sig[3]_i_4\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of reset_segundos0_carry_i_10 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of reset_segundos0_carry_i_8 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of reset_segundos0_carry_i_9 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of seq_state0_carry_i_9 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of start_game_counter0_carry_i_6 : label is "soft_lutpair0";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
\i__carry_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0044034700000000"
    )
        port map (
      I0 => O(1),
      I1 => contador_boton1,
      I2 => \reset_segundos0_inferred__0/i__carry\(2),
      I3 => O(2),
      I4 => \reset_segundos0_inferred__0/i__carry\(3),
      I5 => max_boton(2),
      O => \contador_boton_reg[2]\(1)
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0044034700000000"
    )
        port map (
      I0 => O(1),
      I1 => contador_boton11_out,
      I2 => \reset_segundos0_inferred__0/i__carry\(2),
      I3 => O(2),
      I4 => \reset_segundos0_inferred__0/i__carry\(3),
      I5 => max_boton(2),
      O => \contador_boton_reg[2]_0\(1)
    );
\i__carry_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0044034700000000"
    )
        port map (
      I0 => O(1),
      I1 => contador_boton13_out,
      I2 => \reset_segundos0_inferred__0/i__carry\(2),
      I3 => O(2),
      I4 => \reset_segundos0_inferred__0/i__carry\(3),
      I5 => max_boton(2),
      O => \contador_boton_reg[2]_1\(1)
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F35F535350030000"
    )
        port map (
      I0 => O(0),
      I1 => \reset_segundos0_inferred__0/i__carry\(1),
      I2 => contador_boton1,
      I3 => \reset_segundos0_inferred__0/i__carry\(0),
      I4 => max_boton(0),
      I5 => max_boton(1),
      O => \contador_boton_reg[2]\(0)
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F35F535350030000"
    )
        port map (
      I0 => O(0),
      I1 => \reset_segundos0_inferred__0/i__carry\(1),
      I2 => contador_boton11_out,
      I3 => \reset_segundos0_inferred__0/i__carry\(0),
      I4 => max_boton(0),
      I5 => max_boton(1),
      O => \contador_boton_reg[2]_0\(0)
    );
\i__carry_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F35F535350030000"
    )
        port map (
      I0 => O(0),
      I1 => \reset_segundos0_inferred__0/i__carry\(1),
      I2 => contador_boton13_out,
      I3 => \reset_segundos0_inferred__0/i__carry\(0),
      I4 => max_boton(0),
      I5 => max_boton(1),
      O => \contador_boton_reg[2]_1\(0)
    );
\i__carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0090900090000090"
    )
        port map (
      I0 => \in16__0\(0),
      I1 => max_boton(1),
      I2 => \i__carry_i_5_n_0\,
      I3 => contador_boton14_out,
      I4 => \reset_segundos0_inferred__0/i__carry\(0),
      I5 => max_boton(0),
      O => \contador_boton_reg[0]\(0)
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0090900090000090"
    )
        port map (
      I0 => in18(0),
      I1 => max_boton(1),
      I2 => \i__carry_i_6_n_0\,
      I3 => max_boton(0),
      I4 => contador_boton11_out,
      I5 => \reset_segundos0_inferred__0/i__carry\(0),
      O => \contador_boton_reg[0]_1\(0)
    );
\i__carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A959"
    )
        port map (
      I0 => max_boton(2),
      I1 => \reset_segundos0_inferred__0/i__carry\(2),
      I2 => contador_boton14_out,
      I3 => O(1),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3003505030030505"
    )
        port map (
      I0 => \reset_segundos0_inferred__0/i__carry\(3),
      I1 => O(2),
      I2 => max_boton(2),
      I3 => O(1),
      I4 => contador_boton1,
      I5 => \reset_segundos0_inferred__0/i__carry\(2),
      O => \contador_boton_reg[3]\(1)
    );
\i__carry_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3003505030030505"
    )
        port map (
      I0 => \reset_segundos0_inferred__0/i__carry\(3),
      I1 => O(2),
      I2 => max_boton(2),
      I3 => O(1),
      I4 => contador_boton11_out,
      I5 => \reset_segundos0_inferred__0/i__carry\(2),
      O => \contador_boton_reg[3]_0\(1)
    );
\i__carry_i_5__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3003505030030505"
    )
        port map (
      I0 => \reset_segundos0_inferred__0/i__carry\(3),
      I1 => O(2),
      I2 => max_boton(2),
      I3 => O(1),
      I4 => contador_boton13_out,
      I5 => \reset_segundos0_inferred__0/i__carry\(2),
      O => \contador_boton_reg[3]_1\(1)
    );
\i__carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \reset_segundos0_inferred__0/i__carry\(2),
      I1 => contador_boton11_out,
      I2 => O(1),
      I3 => max_boton(2),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6006909060060909"
    )
        port map (
      I0 => max_boton(0),
      I1 => \reset_segundos0_inferred__0/i__carry\(0),
      I2 => max_boton(1),
      I3 => O(0),
      I4 => contador_boton1,
      I5 => \reset_segundos0_inferred__0/i__carry\(1),
      O => \contador_boton_reg[3]\(0)
    );
\i__carry_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6006909060060909"
    )
        port map (
      I0 => max_boton(0),
      I1 => \reset_segundos0_inferred__0/i__carry\(0),
      I2 => max_boton(1),
      I3 => O(0),
      I4 => contador_boton11_out,
      I5 => \reset_segundos0_inferred__0/i__carry\(1),
      O => \contador_boton_reg[3]_0\(0)
    );
\i__carry_i_6__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6006909060060909"
    )
        port map (
      I0 => max_boton(0),
      I1 => \reset_segundos0_inferred__0/i__carry\(0),
      I2 => max_boton(1),
      I3 => O(0),
      I4 => contador_boton13_out,
      I5 => \reset_segundos0_inferred__0/i__carry\(1),
      O => \contador_boton_reg[3]_1\(0)
    );
\led_sig[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABABABAAAAABAAAA"
    )
        port map (
      I0 => \led_sig_reg[1]\,
      I1 => \seq_state__0\(2),
      I2 => \seq_state__0\(0),
      I3 => \seq_state__0\(1),
      I4 => dificultad(1),
      I5 => seq(0),
      O => D(0)
    );
\led_sig[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E8FC"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => dificultad(1)
    );
\led_sig[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABABABAAAAABAAAA"
    )
        port map (
      I0 => \led_sig_reg[2]\,
      I1 => \seq_state__0\(2),
      I2 => \seq_state__0\(0),
      I3 => \seq_state__0\(1),
      I4 => dificultad(2),
      I5 => seq(1),
      O => D(1)
    );
\led_sig[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => dificultad(2)
    );
\led_sig[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAAABABAAAAAAAB"
    )
        port map (
      I0 => \led_sig_reg[3]\,
      I1 => \seq_state__0\(2),
      I2 => \seq_state__0\(0),
      I3 => \seq_state__0\(1),
      I4 => \led_sig[3]_i_4_n_0\,
      I5 => seq(2),
      O => D(2)
    );
\led_sig[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7BFB"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      O => \led_sig[3]_i_4_n_0\
    );
\lfsr_state[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(3),
      O => lfsr_out(0)
    );
\lfsr_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => E(0),
      D => lfsr_out(0),
      Q => \^q\(0),
      R => '0'
    );
\lfsr_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \^q\(0),
      Q => \^q\(1),
      R => '0'
    );
\lfsr_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \^q\(1),
      Q => \^q\(2),
      R => '0'
    );
\lfsr_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \^q\(2),
      Q => \^q\(3),
      R => '0'
    );
reset_segundos0_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0044034700000000"
    )
        port map (
      I0 => O(1),
      I1 => contador_boton14_out,
      I2 => \reset_segundos0_inferred__0/i__carry\(2),
      I3 => O(2),
      I4 => \reset_segundos0_inferred__0/i__carry\(3),
      I5 => max_boton(2),
      O => DI(1)
    );
reset_segundos0_carry_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"78D0"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      O => max_boton(1)
    );
reset_segundos0_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F35F535350030000"
    )
        port map (
      I0 => O(0),
      I1 => \reset_segundos0_inferred__0/i__carry\(1),
      I2 => contador_boton14_out,
      I3 => \reset_segundos0_inferred__0/i__carry\(0),
      I4 => max_boton(0),
      I5 => max_boton(1),
      O => DI(0)
    );
reset_segundos0_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3055300003000355"
    )
        port map (
      I0 => \reset_segundos0_inferred__0/i__carry\(3),
      I1 => O(2),
      I2 => O(1),
      I3 => contador_boton14_out,
      I4 => \reset_segundos0_inferred__0/i__carry\(2),
      I5 => max_boton(2),
      O => S(1)
    );
reset_segundos0_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6006909060060909"
    )
        port map (
      I0 => \reset_segundos0_inferred__0/i__carry\(0),
      I1 => max_boton(0),
      I2 => max_boton(1),
      I3 => O(0),
      I4 => contador_boton14_out,
      I5 => \reset_segundos0_inferred__0/i__carry\(1),
      O => S(0)
    );
reset_segundos0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8404"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      O => max_boton(2)
    );
reset_segundos0_carry_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F8B"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => max_boton(0)
    );
seq_state0_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0090900090000090"
    )
        port map (
      I0 => in17(0),
      I1 => max_boton(1),
      I2 => seq_state0_carry_i_9_n_0,
      I3 => max_boton(0),
      I4 => contador_boton13_out,
      I5 => \reset_segundos0_inferred__0/i__carry\(0),
      O => \contador_boton_reg[0]_2\(0)
    );
seq_state0_carry_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \reset_segundos0_inferred__0/i__carry\(2),
      I1 => contador_boton13_out,
      I2 => O(1),
      I3 => max_boton(2),
      O => seq_state0_carry_i_9_n_0
    );
start_game_counter0_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0090900090000090"
    )
        port map (
      I0 => in19(0),
      I1 => max_boton(1),
      I2 => start_game_counter0_carry_i_6_n_0,
      I3 => max_boton(0),
      I4 => contador_boton1,
      I5 => \reset_segundos0_inferred__0/i__carry\(0),
      O => \contador_boton_reg[0]_0\(0)
    );
start_game_counter0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \reset_segundos0_inferred__0/i__carry\(2),
      I1 => contador_boton1,
      I2 => O(1),
      I3 => max_boton(2),
      O => start_game_counter0_carry_i_6_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Electric_hook_bd_pull_fish_0_1_pull_fish is
  port (
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    led : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rgb_color : out STD_LOGIC_VECTOR ( 1 downto 0 );
    time_over_reg_0 : out STD_LOGIC;
    won : out STD_LOGIC;
    enable : in STD_LOGIC;
    clk : in STD_LOGIC;
    seq : in STD_LOGIC_VECTOR ( 15 downto 0 );
    btn : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Electric_hook_bd_pull_fish_0_1_pull_fish : entity is "pull_fish";
end Electric_hook_bd_pull_fish_0_1_pull_fish;

architecture STRUCTURE of Electric_hook_bd_pull_fish_0_1_pull_fish is
  signal \FSM_sequential_seq_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_seq_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_seq_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_seq_state[2]_i_2_n_0\ : STD_LOGIC;
  signal Random_number_gen_n_0 : STD_LOGIC;
  signal Random_number_gen_n_1 : STD_LOGIC;
  signal Random_number_gen_n_10 : STD_LOGIC;
  signal Random_number_gen_n_11 : STD_LOGIC;
  signal Random_number_gen_n_12 : STD_LOGIC;
  signal Random_number_gen_n_13 : STD_LOGIC;
  signal Random_number_gen_n_14 : STD_LOGIC;
  signal Random_number_gen_n_15 : STD_LOGIC;
  signal Random_number_gen_n_16 : STD_LOGIC;
  signal Random_number_gen_n_17 : STD_LOGIC;
  signal Random_number_gen_n_18 : STD_LOGIC;
  signal Random_number_gen_n_19 : STD_LOGIC;
  signal Random_number_gen_n_2 : STD_LOGIC;
  signal Random_number_gen_n_20 : STD_LOGIC;
  signal Random_number_gen_n_21 : STD_LOGIC;
  signal Random_number_gen_n_22 : STD_LOGIC;
  signal Random_number_gen_n_23 : STD_LOGIC;
  signal Random_number_gen_n_24 : STD_LOGIC;
  signal Random_number_gen_n_25 : STD_LOGIC;
  signal Random_number_gen_n_26 : STD_LOGIC;
  signal Random_number_gen_n_7 : STD_LOGIC;
  signal Random_number_gen_n_8 : STD_LOGIC;
  signal Random_number_gen_n_9 : STD_LOGIC;
  signal active : STD_LOGIC;
  signal active_rand_i_1_n_0 : STD_LOGIC;
  signal contador_boton : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \contador_boton0_carry__0_n_0\ : STD_LOGIC;
  signal \contador_boton0_carry__0_n_1\ : STD_LOGIC;
  signal \contador_boton0_carry__0_n_2\ : STD_LOGIC;
  signal \contador_boton0_carry__0_n_3\ : STD_LOGIC;
  signal \contador_boton0_carry__1_n_0\ : STD_LOGIC;
  signal \contador_boton0_carry__1_n_1\ : STD_LOGIC;
  signal \contador_boton0_carry__1_n_2\ : STD_LOGIC;
  signal \contador_boton0_carry__1_n_3\ : STD_LOGIC;
  signal \contador_boton0_carry__2_n_0\ : STD_LOGIC;
  signal \contador_boton0_carry__2_n_1\ : STD_LOGIC;
  signal \contador_boton0_carry__2_n_2\ : STD_LOGIC;
  signal \contador_boton0_carry__2_n_3\ : STD_LOGIC;
  signal \contador_boton0_carry__3_n_0\ : STD_LOGIC;
  signal \contador_boton0_carry__3_n_1\ : STD_LOGIC;
  signal \contador_boton0_carry__3_n_2\ : STD_LOGIC;
  signal \contador_boton0_carry__3_n_3\ : STD_LOGIC;
  signal \contador_boton0_carry__4_n_0\ : STD_LOGIC;
  signal \contador_boton0_carry__4_n_1\ : STD_LOGIC;
  signal \contador_boton0_carry__4_n_2\ : STD_LOGIC;
  signal \contador_boton0_carry__4_n_3\ : STD_LOGIC;
  signal \contador_boton0_carry__5_n_0\ : STD_LOGIC;
  signal \contador_boton0_carry__5_n_1\ : STD_LOGIC;
  signal \contador_boton0_carry__5_n_2\ : STD_LOGIC;
  signal \contador_boton0_carry__5_n_3\ : STD_LOGIC;
  signal \contador_boton0_carry__6_n_2\ : STD_LOGIC;
  signal \contador_boton0_carry__6_n_3\ : STD_LOGIC;
  signal contador_boton0_carry_n_0 : STD_LOGIC;
  signal contador_boton0_carry_n_1 : STD_LOGIC;
  signal contador_boton0_carry_n_2 : STD_LOGIC;
  signal contador_boton0_carry_n_3 : STD_LOGIC;
  signal contador_boton1 : STD_LOGIC;
  signal contador_boton11_out : STD_LOGIC;
  signal contador_boton13_out : STD_LOGIC;
  signal contador_boton14_out : STD_LOGIC;
  signal \contador_boton[0]_i_1_n_0\ : STD_LOGIC;
  signal \contador_boton[0]_i_2_n_0\ : STD_LOGIC;
  signal \contador_boton[0]_i_4_n_0\ : STD_LOGIC;
  signal \contador_boton[0]_i_6_n_0\ : STD_LOGIC;
  signal \contador_boton[0]_i_7_n_0\ : STD_LOGIC;
  signal \contador_boton[0]_i_8_n_0\ : STD_LOGIC;
  signal \contador_boton[10]_i_1_n_0\ : STD_LOGIC;
  signal \contador_boton[11]_i_1_n_0\ : STD_LOGIC;
  signal \contador_boton[12]_i_1_n_0\ : STD_LOGIC;
  signal \contador_boton[13]_i_1_n_0\ : STD_LOGIC;
  signal \contador_boton[14]_i_1_n_0\ : STD_LOGIC;
  signal \contador_boton[15]_i_1_n_0\ : STD_LOGIC;
  signal \contador_boton[16]_i_1_n_0\ : STD_LOGIC;
  signal \contador_boton[17]_i_1_n_0\ : STD_LOGIC;
  signal \contador_boton[18]_i_1_n_0\ : STD_LOGIC;
  signal \contador_boton[19]_i_1_n_0\ : STD_LOGIC;
  signal \contador_boton[1]_i_1_n_0\ : STD_LOGIC;
  signal \contador_boton[1]_i_2_n_0\ : STD_LOGIC;
  signal \contador_boton[20]_i_1_n_0\ : STD_LOGIC;
  signal \contador_boton[21]_i_1_n_0\ : STD_LOGIC;
  signal \contador_boton[22]_i_1_n_0\ : STD_LOGIC;
  signal \contador_boton[23]_i_1_n_0\ : STD_LOGIC;
  signal \contador_boton[24]_i_1_n_0\ : STD_LOGIC;
  signal \contador_boton[25]_i_1_n_0\ : STD_LOGIC;
  signal \contador_boton[26]_i_1_n_0\ : STD_LOGIC;
  signal \contador_boton[27]_i_1_n_0\ : STD_LOGIC;
  signal \contador_boton[28]_i_1_n_0\ : STD_LOGIC;
  signal \contador_boton[29]_i_1_n_0\ : STD_LOGIC;
  signal \contador_boton[2]_i_1_n_0\ : STD_LOGIC;
  signal \contador_boton[2]_i_2_n_0\ : STD_LOGIC;
  signal \contador_boton[30]_i_1_n_0\ : STD_LOGIC;
  signal \contador_boton[31]_i_10_n_0\ : STD_LOGIC;
  signal \contador_boton[31]_i_1_n_0\ : STD_LOGIC;
  signal \contador_boton[31]_i_3_n_0\ : STD_LOGIC;
  signal \contador_boton[31]_i_4_n_0\ : STD_LOGIC;
  signal \contador_boton[31]_i_5_n_0\ : STD_LOGIC;
  signal \contador_boton[31]_i_6_n_0\ : STD_LOGIC;
  signal \contador_boton[31]_i_7_n_0\ : STD_LOGIC;
  signal \contador_boton[31]_i_8_n_0\ : STD_LOGIC;
  signal \contador_boton[31]_i_9_n_0\ : STD_LOGIC;
  signal \contador_boton[3]_i_1_n_0\ : STD_LOGIC;
  signal \contador_boton[4]_i_1_n_0\ : STD_LOGIC;
  signal \contador_boton[5]_i_1_n_0\ : STD_LOGIC;
  signal \contador_boton[6]_i_1_n_0\ : STD_LOGIC;
  signal \contador_boton[7]_i_1_n_0\ : STD_LOGIC;
  signal \contador_boton[8]_i_1_n_0\ : STD_LOGIC;
  signal \contador_boton[9]_i_1_n_0\ : STD_LOGIC;
  signal contador_boton_1 : STD_LOGIC;
  signal contador_clk : STD_LOGIC;
  signal \contador_clk1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \contador_clk1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \contador_clk1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \contador_clk1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \contador_clk1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \contador_clk1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \contador_clk1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \contador_clk1_carry__0_n_0\ : STD_LOGIC;
  signal \contador_clk1_carry__0_n_1\ : STD_LOGIC;
  signal \contador_clk1_carry__0_n_2\ : STD_LOGIC;
  signal \contador_clk1_carry__0_n_3\ : STD_LOGIC;
  signal \contador_clk1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \contador_clk1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \contador_clk1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \contador_clk1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \contador_clk1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \contador_clk1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \contador_clk1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \contador_clk1_carry__1_n_0\ : STD_LOGIC;
  signal \contador_clk1_carry__1_n_1\ : STD_LOGIC;
  signal \contador_clk1_carry__1_n_2\ : STD_LOGIC;
  signal \contador_clk1_carry__1_n_3\ : STD_LOGIC;
  signal \contador_clk1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \contador_clk1_carry__2_n_3\ : STD_LOGIC;
  signal contador_clk1_carry_i_1_n_0 : STD_LOGIC;
  signal contador_clk1_carry_i_2_n_0 : STD_LOGIC;
  signal contador_clk1_carry_i_3_n_0 : STD_LOGIC;
  signal contador_clk1_carry_i_4_n_0 : STD_LOGIC;
  signal contador_clk1_carry_i_5_n_0 : STD_LOGIC;
  signal contador_clk1_carry_i_6_n_0 : STD_LOGIC;
  signal contador_clk1_carry_i_7_n_0 : STD_LOGIC;
  signal contador_clk1_carry_i_8_n_0 : STD_LOGIC;
  signal contador_clk1_carry_n_0 : STD_LOGIC;
  signal contador_clk1_carry_n_1 : STD_LOGIC;
  signal contador_clk1_carry_n_2 : STD_LOGIC;
  signal contador_clk1_carry_n_3 : STD_LOGIC;
  signal \contador_clk[0]_i_1_n_0\ : STD_LOGIC;
  signal \contador_clk[0]_i_3_n_0\ : STD_LOGIC;
  signal contador_clk_reg : STD_LOGIC_VECTOR ( 31 downto 6 );
  signal \contador_clk_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \contador_clk_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \contador_clk_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \contador_clk_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \contador_clk_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \contador_clk_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \contador_clk_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \contador_clk_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \contador_clk_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \contador_clk_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \contador_clk_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \contador_clk_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \contador_clk_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \contador_clk_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \contador_clk_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \contador_clk_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \contador_clk_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \contador_clk_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \contador_clk_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \contador_clk_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \contador_clk_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \contador_clk_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \contador_clk_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \contador_clk_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \contador_clk_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \contador_clk_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \contador_clk_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \contador_clk_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \contador_clk_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \contador_clk_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \contador_clk_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \contador_clk_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \contador_clk_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \contador_clk_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \contador_clk_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \contador_clk_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \contador_clk_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \contador_clk_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \contador_clk_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \contador_clk_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \contador_clk_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \contador_clk_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \contador_clk_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \contador_clk_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \contador_clk_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \contador_clk_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \contador_clk_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \contador_clk_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \contador_clk_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \contador_clk_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \contador_clk_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \contador_clk_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \contador_clk_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \contador_clk_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \contador_clk_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \contador_clk_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \contador_clk_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \contador_clk_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \contador_clk_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \contador_clk_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \contador_clk_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \contador_clk_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \contador_clk_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \contador_clk_reg_n_0_[0]\ : STD_LOGIC;
  signal \contador_clk_reg_n_0_[1]\ : STD_LOGIC;
  signal \contador_clk_reg_n_0_[2]\ : STD_LOGIC;
  signal \contador_clk_reg_n_0_[3]\ : STD_LOGIC;
  signal \contador_clk_reg_n_0_[4]\ : STD_LOGIC;
  signal \contador_clk_reg_n_0_[5]\ : STD_LOGIC;
  signal contador_dificultad1 : STD_LOGIC;
  signal \contador_dificultad1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \contador_dificultad1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \contador_dificultad1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \contador_dificultad1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \contador_dificultad1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \contador_dificultad1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \contador_dificultad1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \contador_dificultad1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \contador_dificultad1_carry__0_n_0\ : STD_LOGIC;
  signal \contador_dificultad1_carry__0_n_1\ : STD_LOGIC;
  signal \contador_dificultad1_carry__0_n_2\ : STD_LOGIC;
  signal \contador_dificultad1_carry__0_n_3\ : STD_LOGIC;
  signal \contador_dificultad1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \contador_dificultad1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \contador_dificultad1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \contador_dificultad1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \contador_dificultad1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \contador_dificultad1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \contador_dificultad1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \contador_dificultad1_carry__1_n_0\ : STD_LOGIC;
  signal \contador_dificultad1_carry__1_n_1\ : STD_LOGIC;
  signal \contador_dificultad1_carry__1_n_2\ : STD_LOGIC;
  signal \contador_dificultad1_carry__1_n_3\ : STD_LOGIC;
  signal \contador_dificultad1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal contador_dificultad1_carry_i_1_n_0 : STD_LOGIC;
  signal contador_dificultad1_carry_i_2_n_0 : STD_LOGIC;
  signal contador_dificultad1_carry_i_3_n_0 : STD_LOGIC;
  signal contador_dificultad1_carry_i_4_n_0 : STD_LOGIC;
  signal contador_dificultad1_carry_i_5_n_0 : STD_LOGIC;
  signal contador_dificultad1_carry_i_6_n_0 : STD_LOGIC;
  signal contador_dificultad1_carry_i_7_n_0 : STD_LOGIC;
  signal contador_dificultad1_carry_n_0 : STD_LOGIC;
  signal contador_dificultad1_carry_n_1 : STD_LOGIC;
  signal contador_dificultad1_carry_n_2 : STD_LOGIC;
  signal contador_dificultad1_carry_n_3 : STD_LOGIC;
  signal \contador_dificultad[0]_i_1_n_0\ : STD_LOGIC;
  signal \contador_dificultad[0]_i_2_n_0\ : STD_LOGIC;
  signal \contador_dificultad[0]_i_4_n_0\ : STD_LOGIC;
  signal contador_dificultad_reg : STD_LOGIC_VECTOR ( 31 downto 6 );
  signal \contador_dificultad_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \contador_dificultad_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \contador_dificultad_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \contador_dificultad_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \contador_dificultad_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \contador_dificultad_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \contador_dificultad_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \contador_dificultad_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \contador_dificultad_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \contador_dificultad_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \contador_dificultad_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \contador_dificultad_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \contador_dificultad_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \contador_dificultad_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \contador_dificultad_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \contador_dificultad_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \contador_dificultad_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \contador_dificultad_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \contador_dificultad_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \contador_dificultad_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \contador_dificultad_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \contador_dificultad_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \contador_dificultad_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \contador_dificultad_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \contador_dificultad_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \contador_dificultad_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \contador_dificultad_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \contador_dificultad_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \contador_dificultad_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \contador_dificultad_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \contador_dificultad_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \contador_dificultad_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \contador_dificultad_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \contador_dificultad_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \contador_dificultad_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \contador_dificultad_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \contador_dificultad_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \contador_dificultad_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \contador_dificultad_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \contador_dificultad_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \contador_dificultad_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \contador_dificultad_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \contador_dificultad_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \contador_dificultad_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \contador_dificultad_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \contador_dificultad_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \contador_dificultad_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \contador_dificultad_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \contador_dificultad_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \contador_dificultad_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \contador_dificultad_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \contador_dificultad_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \contador_dificultad_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \contador_dificultad_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \contador_dificultad_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \contador_dificultad_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \contador_dificultad_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \contador_dificultad_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \contador_dificultad_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \contador_dificultad_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \contador_dificultad_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \contador_dificultad_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \contador_dificultad_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \contador_dificultad_reg_n_0_[0]\ : STD_LOGIC;
  signal \contador_dificultad_reg_n_0_[1]\ : STD_LOGIC;
  signal \contador_dificultad_reg_n_0_[2]\ : STD_LOGIC;
  signal \contador_dificultad_reg_n_0_[3]\ : STD_LOGIC;
  signal \contador_dificultad_reg_n_0_[4]\ : STD_LOGIC;
  signal \contador_dificultad_reg_n_0_[5]\ : STD_LOGIC;
  signal \contador_parpadeo1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \contador_parpadeo1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \contador_parpadeo1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \contador_parpadeo1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \contador_parpadeo1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \contador_parpadeo1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \contador_parpadeo1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \contador_parpadeo1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \contador_parpadeo1_carry__0_n_0\ : STD_LOGIC;
  signal \contador_parpadeo1_carry__0_n_1\ : STD_LOGIC;
  signal \contador_parpadeo1_carry__0_n_2\ : STD_LOGIC;
  signal \contador_parpadeo1_carry__0_n_3\ : STD_LOGIC;
  signal \contador_parpadeo1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \contador_parpadeo1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \contador_parpadeo1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \contador_parpadeo1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \contador_parpadeo1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \contador_parpadeo1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \contador_parpadeo1_carry__1_n_0\ : STD_LOGIC;
  signal \contador_parpadeo1_carry__1_n_1\ : STD_LOGIC;
  signal \contador_parpadeo1_carry__1_n_2\ : STD_LOGIC;
  signal \contador_parpadeo1_carry__1_n_3\ : STD_LOGIC;
  signal \contador_parpadeo1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \contador_parpadeo1_carry__2_n_3\ : STD_LOGIC;
  signal contador_parpadeo1_carry_i_1_n_0 : STD_LOGIC;
  signal contador_parpadeo1_carry_i_2_n_0 : STD_LOGIC;
  signal contador_parpadeo1_carry_i_3_n_0 : STD_LOGIC;
  signal contador_parpadeo1_carry_i_4_n_0 : STD_LOGIC;
  signal contador_parpadeo1_carry_i_5_n_0 : STD_LOGIC;
  signal contador_parpadeo1_carry_i_6_n_0 : STD_LOGIC;
  signal contador_parpadeo1_carry_i_7_n_0 : STD_LOGIC;
  signal contador_parpadeo1_carry_n_0 : STD_LOGIC;
  signal contador_parpadeo1_carry_n_1 : STD_LOGIC;
  signal contador_parpadeo1_carry_n_2 : STD_LOGIC;
  signal contador_parpadeo1_carry_n_3 : STD_LOGIC;
  signal \contador_parpadeo[0]_i_1_n_0\ : STD_LOGIC;
  signal \contador_parpadeo[0]_i_3_n_0\ : STD_LOGIC;
  signal contador_parpadeo_reg : STD_LOGIC_VECTOR ( 31 downto 6 );
  signal \contador_parpadeo_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \contador_parpadeo_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \contador_parpadeo_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \contador_parpadeo_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \contador_parpadeo_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \contador_parpadeo_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \contador_parpadeo_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \contador_parpadeo_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \contador_parpadeo_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \contador_parpadeo_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \contador_parpadeo_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \contador_parpadeo_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \contador_parpadeo_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \contador_parpadeo_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \contador_parpadeo_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \contador_parpadeo_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \contador_parpadeo_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \contador_parpadeo_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \contador_parpadeo_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \contador_parpadeo_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \contador_parpadeo_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \contador_parpadeo_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \contador_parpadeo_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \contador_parpadeo_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \contador_parpadeo_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \contador_parpadeo_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \contador_parpadeo_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \contador_parpadeo_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \contador_parpadeo_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \contador_parpadeo_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \contador_parpadeo_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \contador_parpadeo_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \contador_parpadeo_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \contador_parpadeo_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \contador_parpadeo_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \contador_parpadeo_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \contador_parpadeo_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \contador_parpadeo_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \contador_parpadeo_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \contador_parpadeo_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \contador_parpadeo_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \contador_parpadeo_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \contador_parpadeo_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \contador_parpadeo_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \contador_parpadeo_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \contador_parpadeo_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \contador_parpadeo_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \contador_parpadeo_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \contador_parpadeo_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \contador_parpadeo_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \contador_parpadeo_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \contador_parpadeo_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \contador_parpadeo_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \contador_parpadeo_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \contador_parpadeo_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \contador_parpadeo_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \contador_parpadeo_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \contador_parpadeo_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \contador_parpadeo_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \contador_parpadeo_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \contador_parpadeo_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \contador_parpadeo_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \contador_parpadeo_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \contador_parpadeo_reg_n_0_[0]\ : STD_LOGIC;
  signal \contador_parpadeo_reg_n_0_[1]\ : STD_LOGIC;
  signal \contador_parpadeo_reg_n_0_[2]\ : STD_LOGIC;
  signal \contador_parpadeo_reg_n_0_[3]\ : STD_LOGIC;
  signal \contador_parpadeo_reg_n_0_[4]\ : STD_LOGIC;
  signal \contador_parpadeo_reg_n_0_[5]\ : STD_LOGIC;
  signal \contador_segundos[0]_i_1_n_0\ : STD_LOGIC;
  signal \contador_segundos[0]_i_4_n_0\ : STD_LOGIC;
  signal contador_segundos_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \contador_segundos_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \contador_segundos_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \contador_segundos_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \contador_segundos_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \contador_segundos_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \contador_segundos_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \contador_segundos_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \contador_segundos_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \contador_segundos_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \contador_segundos_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \contador_segundos_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \contador_segundos_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \contador_segundos_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \contador_segundos_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \contador_segundos_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \contador_segundos_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \contador_segundos_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \contador_segundos_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \contador_segundos_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \contador_segundos_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \contador_segundos_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \contador_segundos_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \contador_segundos_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \contador_segundos_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \contador_segundos_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \contador_segundos_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \contador_segundos_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \contador_segundos_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \contador_segundos_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \contador_segundos_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \contador_segundos_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \contador_segundos_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \contador_segundos_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \contador_segundos_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \contador_segundos_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \contador_segundos_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \contador_segundos_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \contador_segundos_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \contador_segundos_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \contador_segundos_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \contador_segundos_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \contador_segundos_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \contador_segundos_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \contador_segundos_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \contador_segundos_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \contador_segundos_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \contador_segundos_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \contador_segundos_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \contador_segundos_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \contador_segundos_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \contador_segundos_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \contador_segundos_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \contador_segundos_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \contador_segundos_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \contador_segundos_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \contador_segundos_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \contador_segundos_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \contador_segundos_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \contador_segundos_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \contador_segundos_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \contador_segundos_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \contador_segundos_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \contador_segundos_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal estado : STD_LOGIC;
  signal estado_i_1_n_0 : STD_LOGIC;
  signal game_won_i_1_n_0 : STD_LOGIC;
  signal game_won_i_2_n_0 : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__3_n_0\ : STD_LOGIC;
  signal in16 : STD_LOGIC_VECTOR ( 31 to 31 );
  signal \in16__0\ : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal in17 : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal \in17__0\ : STD_LOGIC_VECTOR ( 31 to 31 );
  signal in18 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \in18__0\ : STD_LOGIC_VECTOR ( 31 to 31 );
  signal in19 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \in19__0\ : STD_LOGIC_VECTOR ( 31 to 31 );
  signal \led[3]_i_1_n_0\ : STD_LOGIC;
  signal led_sig : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \led_sig[0]_i_1_n_0\ : STD_LOGIC;
  signal \led_sig[0]_i_2_n_0\ : STD_LOGIC;
  signal \led_sig[1]_i_2_n_0\ : STD_LOGIC;
  signal \led_sig[2]_i_2_n_0\ : STD_LOGIC;
  signal \led_sig[3]_i_3_n_0\ : STD_LOGIC;
  signal led_sig_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal parpadeo : STD_LOGIC;
  signal reset_segundos : STD_LOGIC;
  signal reset_segundos0 : STD_LOGIC;
  signal \reset_segundos0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \reset_segundos0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \reset_segundos0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \reset_segundos0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \reset_segundos0_carry__0_n_0\ : STD_LOGIC;
  signal \reset_segundos0_carry__0_n_1\ : STD_LOGIC;
  signal \reset_segundos0_carry__0_n_2\ : STD_LOGIC;
  signal \reset_segundos0_carry__0_n_3\ : STD_LOGIC;
  signal \reset_segundos0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \reset_segundos0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \reset_segundos0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \reset_segundos0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \reset_segundos0_carry__1_n_0\ : STD_LOGIC;
  signal \reset_segundos0_carry__1_n_1\ : STD_LOGIC;
  signal \reset_segundos0_carry__1_n_2\ : STD_LOGIC;
  signal \reset_segundos0_carry__1_n_3\ : STD_LOGIC;
  signal \reset_segundos0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \reset_segundos0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \reset_segundos0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \reset_segundos0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \reset_segundos0_carry__2_n_0\ : STD_LOGIC;
  signal \reset_segundos0_carry__2_n_1\ : STD_LOGIC;
  signal \reset_segundos0_carry__2_n_2\ : STD_LOGIC;
  signal \reset_segundos0_carry__2_n_3\ : STD_LOGIC;
  signal reset_segundos0_carry_i_11_n_0 : STD_LOGIC;
  signal reset_segundos0_carry_i_3_n_0 : STD_LOGIC;
  signal reset_segundos0_carry_i_4_n_0 : STD_LOGIC;
  signal reset_segundos0_carry_n_0 : STD_LOGIC;
  signal reset_segundos0_carry_n_1 : STD_LOGIC;
  signal reset_segundos0_carry_n_2 : STD_LOGIC;
  signal reset_segundos0_carry_n_3 : STD_LOGIC;
  signal \reset_segundos0_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \reset_segundos0_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \reset_segundos0_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \reset_segundos0_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \reset_segundos0_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \reset_segundos0_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \reset_segundos0_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \reset_segundos0_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \reset_segundos0_inferred__0/i__carry__2_n_0\ : STD_LOGIC;
  signal \reset_segundos0_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \reset_segundos0_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \reset_segundos0_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \reset_segundos0_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \reset_segundos0_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \reset_segundos0_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \reset_segundos0_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \reset_segundos0_inferred__1/i__carry__0_n_0\ : STD_LOGIC;
  signal \reset_segundos0_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \reset_segundos0_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \reset_segundos0_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \reset_segundos0_inferred__1/i__carry__1_n_0\ : STD_LOGIC;
  signal \reset_segundos0_inferred__1/i__carry__1_n_1\ : STD_LOGIC;
  signal \reset_segundos0_inferred__1/i__carry__1_n_2\ : STD_LOGIC;
  signal \reset_segundos0_inferred__1/i__carry__1_n_3\ : STD_LOGIC;
  signal \reset_segundos0_inferred__1/i__carry__2_n_0\ : STD_LOGIC;
  signal \reset_segundos0_inferred__1/i__carry__2_n_1\ : STD_LOGIC;
  signal \reset_segundos0_inferred__1/i__carry__2_n_2\ : STD_LOGIC;
  signal \reset_segundos0_inferred__1/i__carry__2_n_3\ : STD_LOGIC;
  signal \reset_segundos0_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \reset_segundos0_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \reset_segundos0_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \reset_segundos0_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \reset_segundos0_inferred__2/i__carry__0_n_0\ : STD_LOGIC;
  signal \reset_segundos0_inferred__2/i__carry__0_n_1\ : STD_LOGIC;
  signal \reset_segundos0_inferred__2/i__carry__0_n_2\ : STD_LOGIC;
  signal \reset_segundos0_inferred__2/i__carry__0_n_3\ : STD_LOGIC;
  signal \reset_segundos0_inferred__2/i__carry__1_n_0\ : STD_LOGIC;
  signal \reset_segundos0_inferred__2/i__carry__1_n_1\ : STD_LOGIC;
  signal \reset_segundos0_inferred__2/i__carry__1_n_2\ : STD_LOGIC;
  signal \reset_segundos0_inferred__2/i__carry__1_n_3\ : STD_LOGIC;
  signal \reset_segundos0_inferred__2/i__carry__2_n_1\ : STD_LOGIC;
  signal \reset_segundos0_inferred__2/i__carry__2_n_2\ : STD_LOGIC;
  signal \reset_segundos0_inferred__2/i__carry__2_n_3\ : STD_LOGIC;
  signal \reset_segundos0_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \reset_segundos0_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \reset_segundos0_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \reset_segundos0_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal reset_segundos_i_1_n_0 : STD_LOGIC;
  signal reset_segundos_i_2_n_0 : STD_LOGIC;
  signal reset_segundos_i_3_n_0 : STD_LOGIC;
  signal reset_segundos_i_4_n_0 : STD_LOGIC;
  signal reset_segundos_i_6_n_0 : STD_LOGIC;
  signal reset_segundos_reg_n_0 : STD_LOGIC;
  signal \^rgb_color\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \rgb_color[0]_i_10_n_0\ : STD_LOGIC;
  signal \rgb_color[0]_i_11_n_0\ : STD_LOGIC;
  signal \rgb_color[0]_i_12_n_0\ : STD_LOGIC;
  signal \rgb_color[0]_i_1_n_0\ : STD_LOGIC;
  signal \rgb_color[0]_i_2_n_0\ : STD_LOGIC;
  signal \rgb_color[0]_i_3_n_0\ : STD_LOGIC;
  signal \rgb_color[0]_i_4_n_0\ : STD_LOGIC;
  signal \rgb_color[0]_i_5_n_0\ : STD_LOGIC;
  signal \rgb_color[0]_i_6_n_0\ : STD_LOGIC;
  signal \rgb_color[0]_i_7_n_0\ : STD_LOGIC;
  signal \rgb_color[0]_i_8_n_0\ : STD_LOGIC;
  signal \rgb_color[0]_i_9_n_0\ : STD_LOGIC;
  signal \rgb_color[1]_i_10_n_0\ : STD_LOGIC;
  signal \rgb_color[1]_i_11_n_0\ : STD_LOGIC;
  signal \rgb_color[1]_i_12_n_0\ : STD_LOGIC;
  signal \rgb_color[1]_i_1_n_0\ : STD_LOGIC;
  signal \rgb_color[1]_i_2_n_0\ : STD_LOGIC;
  signal \rgb_color[1]_i_3_n_0\ : STD_LOGIC;
  signal \rgb_color[1]_i_4_n_0\ : STD_LOGIC;
  signal \rgb_color[1]_i_5_n_0\ : STD_LOGIC;
  signal \rgb_color[1]_i_6_n_0\ : STD_LOGIC;
  signal \rgb_color[1]_i_7_n_0\ : STD_LOGIC;
  signal \rgb_color[1]_i_8_n_0\ : STD_LOGIC;
  signal \rgb_color[1]_i_9_n_0\ : STD_LOGIC;
  signal \seq_state0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \seq_state0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \seq_state0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \seq_state0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \seq_state0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \seq_state0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \seq_state0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \seq_state0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \seq_state0_carry__0_n_0\ : STD_LOGIC;
  signal \seq_state0_carry__0_n_1\ : STD_LOGIC;
  signal \seq_state0_carry__0_n_2\ : STD_LOGIC;
  signal \seq_state0_carry__0_n_3\ : STD_LOGIC;
  signal \seq_state0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \seq_state0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \seq_state0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \seq_state0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \seq_state0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \seq_state0_carry__1_n_1\ : STD_LOGIC;
  signal \seq_state0_carry__1_n_2\ : STD_LOGIC;
  signal \seq_state0_carry__1_n_3\ : STD_LOGIC;
  signal seq_state0_carry_i_10_n_0 : STD_LOGIC;
  signal seq_state0_carry_i_1_n_0 : STD_LOGIC;
  signal seq_state0_carry_i_2_n_0 : STD_LOGIC;
  signal seq_state0_carry_i_3_n_0 : STD_LOGIC;
  signal seq_state0_carry_i_6_n_0 : STD_LOGIC;
  signal seq_state0_carry_i_7_n_0 : STD_LOGIC;
  signal seq_state0_carry_i_8_n_0 : STD_LOGIC;
  signal seq_state0_carry_n_0 : STD_LOGIC;
  signal seq_state0_carry_n_1 : STD_LOGIC;
  signal seq_state0_carry_n_2 : STD_LOGIC;
  signal seq_state0_carry_n_3 : STD_LOGIC;
  signal \seq_state0_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \seq_state0_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \seq_state0_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \seq_state0_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \seq_state0_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \seq_state0_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \seq_state0_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \seq_state0_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \seq_state0_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \seq_state0_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \seq_state0_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \seq_state0_inferred__1/i__carry__0_n_0\ : STD_LOGIC;
  signal \seq_state0_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \seq_state0_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \seq_state0_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \seq_state0_inferred__1/i__carry__1_n_1\ : STD_LOGIC;
  signal \seq_state0_inferred__1/i__carry__1_n_2\ : STD_LOGIC;
  signal \seq_state0_inferred__1/i__carry__1_n_3\ : STD_LOGIC;
  signal \seq_state0_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \seq_state0_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \seq_state0_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \seq_state0_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \seq_state__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \start_game_counter0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \start_game_counter0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \start_game_counter0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \start_game_counter0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \start_game_counter0_carry__0_n_0\ : STD_LOGIC;
  signal \start_game_counter0_carry__0_n_1\ : STD_LOGIC;
  signal \start_game_counter0_carry__0_n_2\ : STD_LOGIC;
  signal \start_game_counter0_carry__0_n_3\ : STD_LOGIC;
  signal \start_game_counter0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \start_game_counter0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \start_game_counter0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \start_game_counter0_carry__1_n_1\ : STD_LOGIC;
  signal \start_game_counter0_carry__1_n_2\ : STD_LOGIC;
  signal \start_game_counter0_carry__1_n_3\ : STD_LOGIC;
  signal start_game_counter0_carry_i_1_n_0 : STD_LOGIC;
  signal start_game_counter0_carry_i_2_n_0 : STD_LOGIC;
  signal start_game_counter0_carry_i_3_n_0 : STD_LOGIC;
  signal start_game_counter0_carry_n_0 : STD_LOGIC;
  signal start_game_counter0_carry_n_1 : STD_LOGIC;
  signal start_game_counter0_carry_n_2 : STD_LOGIC;
  signal start_game_counter0_carry_n_3 : STD_LOGIC;
  signal start_game_counter_i_1_n_0 : STD_LOGIC;
  signal start_game_counter_i_2_n_0 : STD_LOGIC;
  signal start_game_counter_reg_n_0 : STD_LOGIC;
  signal time_over0 : STD_LOGIC;
  signal \time_over0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \time_over0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \time_over0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \time_over0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \time_over0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \time_over0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \time_over0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \time_over0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \time_over0_carry__0_n_0\ : STD_LOGIC;
  signal \time_over0_carry__0_n_1\ : STD_LOGIC;
  signal \time_over0_carry__0_n_2\ : STD_LOGIC;
  signal \time_over0_carry__0_n_3\ : STD_LOGIC;
  signal \time_over0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \time_over0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \time_over0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \time_over0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \time_over0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \time_over0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \time_over0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \time_over0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \time_over0_carry__1_n_0\ : STD_LOGIC;
  signal \time_over0_carry__1_n_1\ : STD_LOGIC;
  signal \time_over0_carry__1_n_2\ : STD_LOGIC;
  signal \time_over0_carry__1_n_3\ : STD_LOGIC;
  signal \time_over0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \time_over0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \time_over0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \time_over0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \time_over0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \time_over0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \time_over0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \time_over0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \time_over0_carry__2_n_1\ : STD_LOGIC;
  signal \time_over0_carry__2_n_2\ : STD_LOGIC;
  signal \time_over0_carry__2_n_3\ : STD_LOGIC;
  signal time_over0_carry_i_1_n_0 : STD_LOGIC;
  signal time_over0_carry_i_2_n_0 : STD_LOGIC;
  signal time_over0_carry_i_3_n_0 : STD_LOGIC;
  signal time_over0_carry_i_4_n_0 : STD_LOGIC;
  signal time_over0_carry_i_5_n_0 : STD_LOGIC;
  signal time_over0_carry_i_6_n_0 : STD_LOGIC;
  signal time_over0_carry_i_7_n_0 : STD_LOGIC;
  signal time_over0_carry_i_8_n_0 : STD_LOGIC;
  signal time_over0_carry_n_0 : STD_LOGIC;
  signal time_over0_carry_n_1 : STD_LOGIC;
  signal time_over0_carry_n_2 : STD_LOGIC;
  signal time_over0_carry_n_3 : STD_LOGIC;
  signal time_over_i_1_n_0 : STD_LOGIC;
  signal \^time_over_reg_0\ : STD_LOGIC;
  signal \^won\ : STD_LOGIC;
  signal \NLW_contador_boton0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_contador_boton0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_contador_clk1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_contador_clk1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_contador_clk1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_contador_clk1_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_contador_clk1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_contador_clk_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_contador_dificultad1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_contador_dificultad1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_contador_dificultad1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_contador_dificultad1_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_contador_dificultad1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_contador_dificultad_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_contador_parpadeo1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_contador_parpadeo1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_contador_parpadeo1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_contador_parpadeo1_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_contador_parpadeo1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_contador_parpadeo_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_contador_segundos_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_reset_segundos0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_reset_segundos0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_reset_segundos0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_reset_segundos0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_reset_segundos0_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_reset_segundos0_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_reset_segundos0_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_reset_segundos0_inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_reset_segundos0_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_reset_segundos0_inferred__1/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_reset_segundos0_inferred__1/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_reset_segundos0_inferred__1/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_reset_segundos0_inferred__2/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_reset_segundos0_inferred__2/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_reset_segundos0_inferred__2/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_reset_segundos0_inferred__2/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_seq_state0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_seq_state0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_seq_state0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_seq_state0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_seq_state0_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_seq_state0_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_seq_state0_inferred__0/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_seq_state0_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_seq_state0_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_seq_state0_inferred__1/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_seq_state0_inferred__1/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_seq_state0_inferred__1/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_start_game_counter0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_start_game_counter0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_start_game_counter0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_start_game_counter0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_time_over0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_time_over0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_time_over0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_time_over0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_seq_state[0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \FSM_sequential_seq_state[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \FSM_sequential_seq_state[2]_i_1\ : label is "soft_lutpair5";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_seq_state_reg[0]\ : label is "iSTATE:100,iSTATE0:011,iSTATE1:000,iSTATE2:001,iSTATE3:010,";
  attribute FSM_ENCODED_STATES of \FSM_sequential_seq_state_reg[1]\ : label is "iSTATE:100,iSTATE0:011,iSTATE1:000,iSTATE2:001,iSTATE3:010,";
  attribute FSM_ENCODED_STATES of \FSM_sequential_seq_state_reg[2]\ : label is "iSTATE:100,iSTATE0:011,iSTATE1:000,iSTATE2:001,iSTATE3:010,";
  attribute SOFT_HLUTNM of active_rand_i_1 : label is "soft_lutpair6";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of contador_boton0_carry : label is 35;
  attribute ADDER_THRESHOLD of \contador_boton0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \contador_boton0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \contador_boton0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \contador_boton0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \contador_boton0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \contador_boton0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \contador_boton0_carry__6\ : label is 35;
  attribute SOFT_HLUTNM of \contador_boton[0]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \contador_boton[0]_i_4\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \contador_boton[10]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \contador_boton[12]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \contador_boton[16]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \contador_boton[18]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \contador_boton[1]_i_3\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \contador_boton[1]_i_4\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \contador_boton[22]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \contador_boton[24]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \contador_boton[28]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \contador_boton[2]_i_3\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \contador_boton[2]_i_4\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \contador_boton[31]_i_10\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \contador_boton[31]_i_4\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \contador_boton[31]_i_6\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \contador_boton[31]_i_9\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \contador_boton[4]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \contador_boton[6]_i_1\ : label is "soft_lutpair12";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of contador_clk1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \contador_clk1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \contador_clk1_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \contador_clk1_carry__2\ : label is 11;
  attribute ADDER_THRESHOLD of \contador_clk_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \contador_clk_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \contador_clk_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \contador_clk_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \contador_clk_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \contador_clk_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \contador_clk_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \contador_clk_reg[8]_i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of contador_dificultad1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \contador_dificultad1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \contador_dificultad1_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \contador_dificultad1_carry__2\ : label is 11;
  attribute ADDER_THRESHOLD of \contador_dificultad_reg[0]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \contador_dificultad_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \contador_dificultad_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \contador_dificultad_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \contador_dificultad_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \contador_dificultad_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \contador_dificultad_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \contador_dificultad_reg[8]_i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of contador_parpadeo1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \contador_parpadeo1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \contador_parpadeo1_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \contador_parpadeo1_carry__2\ : label is 11;
  attribute ADDER_THRESHOLD of \contador_parpadeo_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \contador_parpadeo_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \contador_parpadeo_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \contador_parpadeo_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \contador_parpadeo_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \contador_parpadeo_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \contador_parpadeo_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \contador_parpadeo_reg[8]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \contador_segundos_reg[0]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \contador_segundos_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \contador_segundos_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \contador_segundos_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \contador_segundos_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \contador_segundos_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \contador_segundos_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \contador_segundos_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of game_won_i_2 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \i__carry_i_5__3\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \led_sig[0]_i_1\ : label is "soft_lutpair9";
  attribute COMPARATOR_THRESHOLD of reset_segundos0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \reset_segundos0_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \reset_segundos0_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \reset_segundos0_carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \reset_segundos0_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \reset_segundos0_inferred__0/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \reset_segundos0_inferred__0/i__carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \reset_segundos0_inferred__0/i__carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \reset_segundos0_inferred__1/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \reset_segundos0_inferred__1/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \reset_segundos0_inferred__1/i__carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \reset_segundos0_inferred__1/i__carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \reset_segundos0_inferred__2/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \reset_segundos0_inferred__2/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \reset_segundos0_inferred__2/i__carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \reset_segundos0_inferred__2/i__carry__2\ : label is 11;
  attribute SOFT_HLUTNM of \rgb_color[0]_i_10\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \rgb_color[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rgb_color[1]_i_10\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \rgb_color[1]_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \rgb_color[1]_i_9\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \seq_state0_carry__0_i_5\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \seq_state0_carry__0_i_6\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \seq_state0_carry__0_i_7\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \seq_state0_carry__0_i_8\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \seq_state0_carry__1_i_4\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \seq_state0_carry__1_i_5\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of seq_state0_carry_i_6 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of seq_state0_carry_i_7 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of seq_state0_carry_i_8 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of start_game_counter0_carry_i_5 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of start_game_counter_i_2 : label is "soft_lutpair9";
  attribute COMPARATOR_THRESHOLD of time_over0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \time_over0_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \time_over0_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \time_over0_carry__2\ : label is 11;
begin
  rgb_color(1 downto 0) <= \^rgb_color\(1 downto 0);
  time_over_reg_0 <= \^time_over_reg_0\;
  won <= \^won\;
\FSM_sequential_seq_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2600"
    )
        port map (
      I0 => \seq_state__0\(0),
      I1 => \FSM_sequential_seq_state[2]_i_2_n_0\,
      I2 => \seq_state__0\(2),
      I3 => enable,
      O => \FSM_sequential_seq_state[0]_i_1_n_0\
    );
\FSM_sequential_seq_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"262A0000"
    )
        port map (
      I0 => \seq_state__0\(1),
      I1 => \FSM_sequential_seq_state[2]_i_2_n_0\,
      I2 => \seq_state__0\(2),
      I3 => \seq_state__0\(0),
      I4 => enable,
      O => \FSM_sequential_seq_state[1]_i_1_n_0\
    );
\FSM_sequential_seq_state[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAA0000"
    )
        port map (
      I0 => \seq_state__0\(2),
      I1 => \FSM_sequential_seq_state[2]_i_2_n_0\,
      I2 => \seq_state__0\(0),
      I3 => \seq_state__0\(1),
      I4 => enable,
      O => \FSM_sequential_seq_state[2]_i_1_n_0\
    );
\FSM_sequential_seq_state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FD00000001"
    )
        port map (
      I0 => contador_dificultad1,
      I1 => \seq_state__0\(1),
      I2 => \seq_state__0\(0),
      I3 => \seq_state__0\(2),
      I4 => \^time_over_reg_0\,
      I5 => \contador_boton[31]_i_4_n_0\,
      O => \FSM_sequential_seq_state[2]_i_2_n_0\
    );
\FSM_sequential_seq_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_seq_state[0]_i_1_n_0\,
      Q => \seq_state__0\(0),
      R => '0'
    );
\FSM_sequential_seq_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_seq_state[1]_i_1_n_0\,
      Q => \seq_state__0\(1),
      R => '0'
    );
\FSM_sequential_seq_state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_seq_state[2]_i_1_n_0\,
      Q => \seq_state__0\(2),
      R => '0'
    );
Random_number_gen: entity work.Electric_hook_bd_pull_fish_0_1_random_number
     port map (
      D(2) => Random_number_gen_n_0,
      D(1) => Random_number_gen_n_1,
      D(0) => Random_number_gen_n_2,
      DI(1) => Random_number_gen_n_9,
      DI(0) => Random_number_gen_n_10,
      E(0) => active,
      O(2 downto 0) => p_0_in(3 downto 1),
      Q(3 downto 0) => Q(3 downto 0),
      S(1) => Random_number_gen_n_7,
      S(0) => Random_number_gen_n_8,
      clk => clk,
      contador_boton1 => contador_boton1,
      contador_boton11_out => contador_boton11_out,
      contador_boton13_out => contador_boton13_out,
      contador_boton14_out => contador_boton14_out,
      \contador_boton_reg[0]\(0) => Random_number_gen_n_11,
      \contador_boton_reg[0]_0\(0) => Random_number_gen_n_16,
      \contador_boton_reg[0]_1\(0) => Random_number_gen_n_21,
      \contador_boton_reg[0]_2\(0) => Random_number_gen_n_26,
      \contador_boton_reg[2]\(1) => Random_number_gen_n_12,
      \contador_boton_reg[2]\(0) => Random_number_gen_n_13,
      \contador_boton_reg[2]_0\(1) => Random_number_gen_n_17,
      \contador_boton_reg[2]_0\(0) => Random_number_gen_n_18,
      \contador_boton_reg[2]_1\(1) => Random_number_gen_n_22,
      \contador_boton_reg[2]_1\(0) => Random_number_gen_n_23,
      \contador_boton_reg[3]\(1) => Random_number_gen_n_14,
      \contador_boton_reg[3]\(0) => Random_number_gen_n_15,
      \contador_boton_reg[3]_0\(1) => Random_number_gen_n_19,
      \contador_boton_reg[3]_0\(0) => Random_number_gen_n_20,
      \contador_boton_reg[3]_1\(1) => Random_number_gen_n_24,
      \contador_boton_reg[3]_1\(0) => Random_number_gen_n_25,
      \in16__0\(0) => \in16__0\(1),
      in17(0) => in17(1),
      in18(0) => in18(1),
      in19(0) => in19(1),
      \led_sig_reg[1]\ => \led_sig[1]_i_2_n_0\,
      \led_sig_reg[2]\ => \led_sig[2]_i_2_n_0\,
      \led_sig_reg[3]\ => \led_sig[3]_i_3_n_0\,
      \reset_segundos0_inferred__0/i__carry\(3 downto 0) => contador_boton(3 downto 0),
      seq(2 downto 0) => seq(7 downto 5),
      \seq_state__0\(2 downto 0) => \seq_state__0\(2 downto 0)
    );
active_rand_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => enable,
      O => active_rand_i_1_n_0
    );
active_rand_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => active_rand_i_1_n_0,
      Q => active,
      R => '0'
    );
contador_boton0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => contador_boton0_carry_n_0,
      CO(2) => contador_boton0_carry_n_1,
      CO(1) => contador_boton0_carry_n_2,
      CO(0) => contador_boton0_carry_n_3,
      CYINIT => contador_boton(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(4 downto 1),
      S(3 downto 0) => contador_boton(4 downto 1)
    );
\contador_boton0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => contador_boton0_carry_n_0,
      CO(3) => \contador_boton0_carry__0_n_0\,
      CO(2) => \contador_boton0_carry__0_n_1\,
      CO(1) => \contador_boton0_carry__0_n_2\,
      CO(0) => \contador_boton0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(8 downto 5),
      S(3 downto 0) => contador_boton(8 downto 5)
    );
\contador_boton0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \contador_boton0_carry__0_n_0\,
      CO(3) => \contador_boton0_carry__1_n_0\,
      CO(2) => \contador_boton0_carry__1_n_1\,
      CO(1) => \contador_boton0_carry__1_n_2\,
      CO(0) => \contador_boton0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(12 downto 9),
      S(3 downto 0) => contador_boton(12 downto 9)
    );
\contador_boton0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \contador_boton0_carry__1_n_0\,
      CO(3) => \contador_boton0_carry__2_n_0\,
      CO(2) => \contador_boton0_carry__2_n_1\,
      CO(1) => \contador_boton0_carry__2_n_2\,
      CO(0) => \contador_boton0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(16 downto 13),
      S(3 downto 0) => contador_boton(16 downto 13)
    );
\contador_boton0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \contador_boton0_carry__2_n_0\,
      CO(3) => \contador_boton0_carry__3_n_0\,
      CO(2) => \contador_boton0_carry__3_n_1\,
      CO(1) => \contador_boton0_carry__3_n_2\,
      CO(0) => \contador_boton0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(20 downto 17),
      S(3 downto 0) => contador_boton(20 downto 17)
    );
\contador_boton0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \contador_boton0_carry__3_n_0\,
      CO(3) => \contador_boton0_carry__4_n_0\,
      CO(2) => \contador_boton0_carry__4_n_1\,
      CO(1) => \contador_boton0_carry__4_n_2\,
      CO(0) => \contador_boton0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(24 downto 21),
      S(3 downto 0) => contador_boton(24 downto 21)
    );
\contador_boton0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \contador_boton0_carry__4_n_0\,
      CO(3) => \contador_boton0_carry__5_n_0\,
      CO(2) => \contador_boton0_carry__5_n_1\,
      CO(1) => \contador_boton0_carry__5_n_2\,
      CO(0) => \contador_boton0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(28 downto 25),
      S(3 downto 0) => contador_boton(28 downto 25)
    );
\contador_boton0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \contador_boton0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_contador_boton0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \contador_boton0_carry__6_n_2\,
      CO(0) => \contador_boton0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_contador_boton0_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => p_0_in(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => contador_boton(31 downto 29)
    );
\contador_boton[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF3B28EC28"
    )
        port map (
      I0 => \contador_boton[0]_i_2_n_0\,
      I1 => contador_boton(0),
      I2 => contador_boton11_out,
      I3 => \contador_boton[0]_i_4_n_0\,
      I4 => contador_boton1,
      I5 => \contador_boton[0]_i_6_n_0\,
      O => \contador_boton[0]_i_1_n_0\
    );
\contador_boton[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \seq_state__0\(1),
      I1 => \seq_state__0\(0),
      I2 => \seq_state__0\(2),
      O => \contador_boton[0]_i_2_n_0\
    );
\contador_boton[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90090000"
    )
        port map (
      I0 => seq(9),
      I1 => btn(1),
      I2 => seq(10),
      I3 => btn(2),
      I4 => \contador_boton[0]_i_7_n_0\,
      O => contador_boton11_out
    );
\contador_boton[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \seq_state__0\(2),
      I1 => \seq_state__0\(1),
      I2 => \seq_state__0\(0),
      O => \contador_boton[0]_i_4_n_0\
    );
\contador_boton[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90090000"
    )
        port map (
      I0 => seq(13),
      I1 => btn(1),
      I2 => seq(14),
      I3 => btn(2),
      I4 => \contador_boton[0]_i_8_n_0\,
      O => contador_boton1
    );
\contador_boton[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000003C5A00"
    )
        port map (
      I0 => contador_boton13_out,
      I1 => contador_boton14_out,
      I2 => contador_boton(0),
      I3 => \seq_state__0\(1),
      I4 => \seq_state__0\(0),
      I5 => \seq_state__0\(2),
      O => \contador_boton[0]_i_6_n_0\
    );
\contador_boton[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => btn(0),
      I1 => seq(8),
      I2 => seq(11),
      I3 => btn(3),
      O => \contador_boton[0]_i_7_n_0\
    );
\contador_boton[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => btn(0),
      I1 => seq(12),
      I2 => seq(15),
      I3 => btn(3),
      O => \contador_boton[0]_i_8_n_0\
    );
\contador_boton[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => p_0_in(10),
      I1 => \contador_boton[31]_i_7_n_0\,
      I2 => contador_boton(10),
      I3 => \contador_boton[31]_i_8_n_0\,
      O => \contador_boton[10]_i_1_n_0\
    );
\contador_boton[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => p_0_in(11),
      I1 => \contador_boton[31]_i_7_n_0\,
      I2 => contador_boton(11),
      I3 => \contador_boton[31]_i_8_n_0\,
      O => \contador_boton[11]_i_1_n_0\
    );
\contador_boton[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => p_0_in(12),
      I1 => \contador_boton[31]_i_7_n_0\,
      I2 => contador_boton(12),
      I3 => \contador_boton[31]_i_8_n_0\,
      O => \contador_boton[12]_i_1_n_0\
    );
\contador_boton[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => p_0_in(13),
      I1 => \contador_boton[31]_i_7_n_0\,
      I2 => contador_boton(13),
      I3 => \contador_boton[31]_i_8_n_0\,
      O => \contador_boton[13]_i_1_n_0\
    );
\contador_boton[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => p_0_in(14),
      I1 => \contador_boton[31]_i_7_n_0\,
      I2 => contador_boton(14),
      I3 => \contador_boton[31]_i_8_n_0\,
      O => \contador_boton[14]_i_1_n_0\
    );
\contador_boton[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => p_0_in(15),
      I1 => \contador_boton[31]_i_7_n_0\,
      I2 => contador_boton(15),
      I3 => \contador_boton[31]_i_8_n_0\,
      O => \contador_boton[15]_i_1_n_0\
    );
\contador_boton[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => p_0_in(16),
      I1 => \contador_boton[31]_i_7_n_0\,
      I2 => contador_boton(16),
      I3 => \contador_boton[31]_i_8_n_0\,
      O => \contador_boton[16]_i_1_n_0\
    );
\contador_boton[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => p_0_in(17),
      I1 => \contador_boton[31]_i_7_n_0\,
      I2 => contador_boton(17),
      I3 => \contador_boton[31]_i_8_n_0\,
      O => \contador_boton[17]_i_1_n_0\
    );
\contador_boton[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => p_0_in(18),
      I1 => \contador_boton[31]_i_7_n_0\,
      I2 => contador_boton(18),
      I3 => \contador_boton[31]_i_8_n_0\,
      O => \contador_boton[18]_i_1_n_0\
    );
\contador_boton[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => p_0_in(19),
      I1 => \contador_boton[31]_i_7_n_0\,
      I2 => contador_boton(19),
      I3 => \contador_boton[31]_i_8_n_0\,
      O => \contador_boton[19]_i_1_n_0\
    );
\contador_boton[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABBAABAAAABAAAAA"
    )
        port map (
      I0 => \contador_boton[1]_i_2_n_0\,
      I1 => \seq_state__0\(2),
      I2 => \seq_state__0\(0),
      I3 => \seq_state__0\(1),
      I4 => \in16__0\(1),
      I5 => in17(1),
      O => \contador_boton[1]_i_1_n_0\
    );
\contador_boton[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4FFF080C4C48080"
    )
        port map (
      I0 => contador_boton1,
      I1 => \contador_boton[0]_i_4_n_0\,
      I2 => p_0_in(1),
      I3 => contador_boton11_out,
      I4 => contador_boton(1),
      I5 => \contador_boton[0]_i_2_n_0\,
      O => \contador_boton[1]_i_2_n_0\
    );
\contador_boton[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(1),
      I1 => contador_boton14_out,
      I2 => contador_boton(1),
      O => \in16__0\(1)
    );
\contador_boton[1]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(1),
      I1 => contador_boton13_out,
      I2 => contador_boton(1),
      O => in17(1)
    );
\contador_boton[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => p_0_in(20),
      I1 => \contador_boton[31]_i_7_n_0\,
      I2 => contador_boton(20),
      I3 => \contador_boton[31]_i_8_n_0\,
      O => \contador_boton[20]_i_1_n_0\
    );
\contador_boton[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => p_0_in(21),
      I1 => \contador_boton[31]_i_7_n_0\,
      I2 => contador_boton(21),
      I3 => \contador_boton[31]_i_8_n_0\,
      O => \contador_boton[21]_i_1_n_0\
    );
\contador_boton[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => p_0_in(22),
      I1 => \contador_boton[31]_i_7_n_0\,
      I2 => contador_boton(22),
      I3 => \contador_boton[31]_i_8_n_0\,
      O => \contador_boton[22]_i_1_n_0\
    );
\contador_boton[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => p_0_in(23),
      I1 => \contador_boton[31]_i_7_n_0\,
      I2 => contador_boton(23),
      I3 => \contador_boton[31]_i_8_n_0\,
      O => \contador_boton[23]_i_1_n_0\
    );
\contador_boton[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => p_0_in(24),
      I1 => \contador_boton[31]_i_7_n_0\,
      I2 => contador_boton(24),
      I3 => \contador_boton[31]_i_8_n_0\,
      O => \contador_boton[24]_i_1_n_0\
    );
\contador_boton[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => p_0_in(25),
      I1 => \contador_boton[31]_i_7_n_0\,
      I2 => contador_boton(25),
      I3 => \contador_boton[31]_i_8_n_0\,
      O => \contador_boton[25]_i_1_n_0\
    );
\contador_boton[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => p_0_in(26),
      I1 => \contador_boton[31]_i_7_n_0\,
      I2 => contador_boton(26),
      I3 => \contador_boton[31]_i_8_n_0\,
      O => \contador_boton[26]_i_1_n_0\
    );
\contador_boton[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => p_0_in(27),
      I1 => \contador_boton[31]_i_7_n_0\,
      I2 => contador_boton(27),
      I3 => \contador_boton[31]_i_8_n_0\,
      O => \contador_boton[27]_i_1_n_0\
    );
\contador_boton[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => p_0_in(28),
      I1 => \contador_boton[31]_i_7_n_0\,
      I2 => contador_boton(28),
      I3 => \contador_boton[31]_i_8_n_0\,
      O => \contador_boton[28]_i_1_n_0\
    );
\contador_boton[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => p_0_in(29),
      I1 => \contador_boton[31]_i_7_n_0\,
      I2 => contador_boton(29),
      I3 => \contador_boton[31]_i_8_n_0\,
      O => \contador_boton[29]_i_1_n_0\
    );
\contador_boton[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABBAABAAAABAAAAA"
    )
        port map (
      I0 => \contador_boton[2]_i_2_n_0\,
      I1 => \seq_state__0\(2),
      I2 => \seq_state__0\(0),
      I3 => \seq_state__0\(1),
      I4 => \in16__0\(2),
      I5 => in17(2),
      O => \contador_boton[2]_i_1_n_0\
    );
\contador_boton[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4FFF080C4C48080"
    )
        port map (
      I0 => contador_boton1,
      I1 => \contador_boton[0]_i_4_n_0\,
      I2 => p_0_in(2),
      I3 => contador_boton11_out,
      I4 => contador_boton(2),
      I5 => \contador_boton[0]_i_2_n_0\,
      O => \contador_boton[2]_i_2_n_0\
    );
\contador_boton[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(2),
      I1 => contador_boton14_out,
      I2 => contador_boton(2),
      O => \in16__0\(2)
    );
\contador_boton[2]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(2),
      I1 => contador_boton13_out,
      I2 => contador_boton(2),
      O => in17(2)
    );
\contador_boton[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => p_0_in(30),
      I1 => \contador_boton[31]_i_7_n_0\,
      I2 => contador_boton(30),
      I3 => \contador_boton[31]_i_8_n_0\,
      O => \contador_boton[30]_i_1_n_0\
    );
\contador_boton[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55F55555555555DD"
    )
        port map (
      I0 => enable,
      I1 => \start_game_counter0_carry__1_n_1\,
      I2 => \contador_boton[31]_i_4_n_0\,
      I3 => \^time_over_reg_0\,
      I4 => \contador_boton[31]_i_5_n_0\,
      I5 => \contador_boton[31]_i_6_n_0\,
      O => \contador_boton[31]_i_1_n_0\
    );
\contador_boton[31]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"35303033"
    )
        port map (
      I0 => contador_boton11_out,
      I1 => contador_boton1,
      I2 => \seq_state__0\(2),
      I3 => \seq_state__0\(1),
      I4 => \seq_state__0\(0),
      O => \contador_boton[31]_i_10_n_0\
    );
\contador_boton[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"001E"
    )
        port map (
      I0 => \seq_state__0\(0),
      I1 => \seq_state__0\(1),
      I2 => \seq_state__0\(2),
      I3 => \^time_over_reg_0\,
      O => contador_boton_1
    );
\contador_boton[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => p_0_in(31),
      I1 => \contador_boton[31]_i_7_n_0\,
      I2 => contador_boton(31),
      I3 => \contador_boton[31]_i_8_n_0\,
      O => \contador_boton[31]_i_3_n_0\
    );
\contador_boton[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2CCE200"
    )
        port map (
      I0 => \seq_state0_inferred__1/i__carry__1_n_1\,
      I1 => \seq_state__0\(1),
      I2 => \seq_state0_inferred__0/i__carry__1_n_1\,
      I3 => \seq_state__0\(0),
      I4 => \seq_state0_carry__1_n_1\,
      O => \contador_boton[31]_i_4_n_0\
    );
\contador_boton[31]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \seq_state__0\(1),
      I1 => \seq_state__0\(2),
      O => \contador_boton[31]_i_5_n_0\
    );
\contador_boton[31]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => \seq_state__0\(1),
      I1 => \seq_state__0\(0),
      I2 => \seq_state__0\(2),
      O => \contador_boton[31]_i_6_n_0\
    );
\contador_boton[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00445000"
    )
        port map (
      I0 => \seq_state__0\(2),
      I1 => contador_boton13_out,
      I2 => contador_boton14_out,
      I3 => \seq_state__0\(0),
      I4 => \seq_state__0\(1),
      I5 => \contador_boton[31]_i_9_n_0\,
      O => \contador_boton[31]_i_7_n_0\
    );
\contador_boton[31]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00110500"
    )
        port map (
      I0 => \seq_state__0\(2),
      I1 => contador_boton13_out,
      I2 => contador_boton14_out,
      I3 => \seq_state__0\(0),
      I4 => \seq_state__0\(1),
      I5 => \contador_boton[31]_i_10_n_0\,
      O => \contador_boton[31]_i_8_n_0\
    );
\contador_boton[31]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAC0C0CC"
    )
        port map (
      I0 => contador_boton11_out,
      I1 => contador_boton1,
      I2 => \seq_state__0\(2),
      I3 => \seq_state__0\(1),
      I4 => \seq_state__0\(0),
      O => \contador_boton[31]_i_9_n_0\
    );
\contador_boton[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => p_0_in(3),
      I1 => \contador_boton[31]_i_7_n_0\,
      I2 => contador_boton(3),
      I3 => \contador_boton[31]_i_8_n_0\,
      O => \contador_boton[3]_i_1_n_0\
    );
\contador_boton[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => p_0_in(4),
      I1 => \contador_boton[31]_i_7_n_0\,
      I2 => contador_boton(4),
      I3 => \contador_boton[31]_i_8_n_0\,
      O => \contador_boton[4]_i_1_n_0\
    );
\contador_boton[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => p_0_in(5),
      I1 => \contador_boton[31]_i_7_n_0\,
      I2 => contador_boton(5),
      I3 => \contador_boton[31]_i_8_n_0\,
      O => \contador_boton[5]_i_1_n_0\
    );
\contador_boton[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => p_0_in(6),
      I1 => \contador_boton[31]_i_7_n_0\,
      I2 => contador_boton(6),
      I3 => \contador_boton[31]_i_8_n_0\,
      O => \contador_boton[6]_i_1_n_0\
    );
\contador_boton[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => p_0_in(7),
      I1 => \contador_boton[31]_i_7_n_0\,
      I2 => contador_boton(7),
      I3 => \contador_boton[31]_i_8_n_0\,
      O => \contador_boton[7]_i_1_n_0\
    );
\contador_boton[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => p_0_in(8),
      I1 => \contador_boton[31]_i_7_n_0\,
      I2 => contador_boton(8),
      I3 => \contador_boton[31]_i_8_n_0\,
      O => \contador_boton[8]_i_1_n_0\
    );
\contador_boton[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => p_0_in(9),
      I1 => \contador_boton[31]_i_7_n_0\,
      I2 => contador_boton(9),
      I3 => \contador_boton[31]_i_8_n_0\,
      O => \contador_boton[9]_i_1_n_0\
    );
\contador_boton_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => contador_boton_1,
      D => \contador_boton[0]_i_1_n_0\,
      Q => contador_boton(0),
      R => \contador_boton[31]_i_1_n_0\
    );
\contador_boton_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => contador_boton_1,
      D => \contador_boton[10]_i_1_n_0\,
      Q => contador_boton(10),
      R => \contador_boton[31]_i_1_n_0\
    );
\contador_boton_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => contador_boton_1,
      D => \contador_boton[11]_i_1_n_0\,
      Q => contador_boton(11),
      R => \contador_boton[31]_i_1_n_0\
    );
\contador_boton_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => contador_boton_1,
      D => \contador_boton[12]_i_1_n_0\,
      Q => contador_boton(12),
      R => \contador_boton[31]_i_1_n_0\
    );
\contador_boton_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => contador_boton_1,
      D => \contador_boton[13]_i_1_n_0\,
      Q => contador_boton(13),
      R => \contador_boton[31]_i_1_n_0\
    );
\contador_boton_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => contador_boton_1,
      D => \contador_boton[14]_i_1_n_0\,
      Q => contador_boton(14),
      R => \contador_boton[31]_i_1_n_0\
    );
\contador_boton_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => contador_boton_1,
      D => \contador_boton[15]_i_1_n_0\,
      Q => contador_boton(15),
      R => \contador_boton[31]_i_1_n_0\
    );
\contador_boton_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => contador_boton_1,
      D => \contador_boton[16]_i_1_n_0\,
      Q => contador_boton(16),
      R => \contador_boton[31]_i_1_n_0\
    );
\contador_boton_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => contador_boton_1,
      D => \contador_boton[17]_i_1_n_0\,
      Q => contador_boton(17),
      R => \contador_boton[31]_i_1_n_0\
    );
\contador_boton_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => contador_boton_1,
      D => \contador_boton[18]_i_1_n_0\,
      Q => contador_boton(18),
      R => \contador_boton[31]_i_1_n_0\
    );
\contador_boton_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => contador_boton_1,
      D => \contador_boton[19]_i_1_n_0\,
      Q => contador_boton(19),
      R => \contador_boton[31]_i_1_n_0\
    );
\contador_boton_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => contador_boton_1,
      D => \contador_boton[1]_i_1_n_0\,
      Q => contador_boton(1),
      R => \contador_boton[31]_i_1_n_0\
    );
\contador_boton_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => contador_boton_1,
      D => \contador_boton[20]_i_1_n_0\,
      Q => contador_boton(20),
      R => \contador_boton[31]_i_1_n_0\
    );
\contador_boton_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => contador_boton_1,
      D => \contador_boton[21]_i_1_n_0\,
      Q => contador_boton(21),
      R => \contador_boton[31]_i_1_n_0\
    );
\contador_boton_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => contador_boton_1,
      D => \contador_boton[22]_i_1_n_0\,
      Q => contador_boton(22),
      R => \contador_boton[31]_i_1_n_0\
    );
\contador_boton_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => contador_boton_1,
      D => \contador_boton[23]_i_1_n_0\,
      Q => contador_boton(23),
      R => \contador_boton[31]_i_1_n_0\
    );
\contador_boton_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => contador_boton_1,
      D => \contador_boton[24]_i_1_n_0\,
      Q => contador_boton(24),
      R => \contador_boton[31]_i_1_n_0\
    );
\contador_boton_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => contador_boton_1,
      D => \contador_boton[25]_i_1_n_0\,
      Q => contador_boton(25),
      R => \contador_boton[31]_i_1_n_0\
    );
\contador_boton_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => contador_boton_1,
      D => \contador_boton[26]_i_1_n_0\,
      Q => contador_boton(26),
      R => \contador_boton[31]_i_1_n_0\
    );
\contador_boton_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => contador_boton_1,
      D => \contador_boton[27]_i_1_n_0\,
      Q => contador_boton(27),
      R => \contador_boton[31]_i_1_n_0\
    );
\contador_boton_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => contador_boton_1,
      D => \contador_boton[28]_i_1_n_0\,
      Q => contador_boton(28),
      R => \contador_boton[31]_i_1_n_0\
    );
\contador_boton_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => contador_boton_1,
      D => \contador_boton[29]_i_1_n_0\,
      Q => contador_boton(29),
      R => \contador_boton[31]_i_1_n_0\
    );
\contador_boton_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => contador_boton_1,
      D => \contador_boton[2]_i_1_n_0\,
      Q => contador_boton(2),
      R => \contador_boton[31]_i_1_n_0\
    );
\contador_boton_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => contador_boton_1,
      D => \contador_boton[30]_i_1_n_0\,
      Q => contador_boton(30),
      R => \contador_boton[31]_i_1_n_0\
    );
\contador_boton_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => contador_boton_1,
      D => \contador_boton[31]_i_3_n_0\,
      Q => contador_boton(31),
      R => \contador_boton[31]_i_1_n_0\
    );
\contador_boton_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => contador_boton_1,
      D => \contador_boton[3]_i_1_n_0\,
      Q => contador_boton(3),
      R => \contador_boton[31]_i_1_n_0\
    );
\contador_boton_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => contador_boton_1,
      D => \contador_boton[4]_i_1_n_0\,
      Q => contador_boton(4),
      R => \contador_boton[31]_i_1_n_0\
    );
\contador_boton_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => contador_boton_1,
      D => \contador_boton[5]_i_1_n_0\,
      Q => contador_boton(5),
      R => \contador_boton[31]_i_1_n_0\
    );
\contador_boton_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => contador_boton_1,
      D => \contador_boton[6]_i_1_n_0\,
      Q => contador_boton(6),
      R => \contador_boton[31]_i_1_n_0\
    );
\contador_boton_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => contador_boton_1,
      D => \contador_boton[7]_i_1_n_0\,
      Q => contador_boton(7),
      R => \contador_boton[31]_i_1_n_0\
    );
\contador_boton_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => contador_boton_1,
      D => \contador_boton[8]_i_1_n_0\,
      Q => contador_boton(8),
      R => \contador_boton[31]_i_1_n_0\
    );
\contador_boton_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => contador_boton_1,
      D => \contador_boton[9]_i_1_n_0\,
      Q => contador_boton(9),
      R => \contador_boton[31]_i_1_n_0\
    );
contador_clk1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => contador_clk1_carry_n_0,
      CO(2) => contador_clk1_carry_n_1,
      CO(1) => contador_clk1_carry_n_2,
      CO(0) => contador_clk1_carry_n_3,
      CYINIT => '0',
      DI(3) => contador_clk1_carry_i_1_n_0,
      DI(2) => contador_clk1_carry_i_2_n_0,
      DI(1) => contador_clk1_carry_i_3_n_0,
      DI(0) => contador_clk1_carry_i_4_n_0,
      O(3 downto 0) => NLW_contador_clk1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => contador_clk1_carry_i_5_n_0,
      S(2) => contador_clk1_carry_i_6_n_0,
      S(1) => contador_clk1_carry_i_7_n_0,
      S(0) => contador_clk1_carry_i_8_n_0
    );
\contador_clk1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => contador_clk1_carry_n_0,
      CO(3) => \contador_clk1_carry__0_n_0\,
      CO(2) => \contador_clk1_carry__0_n_1\,
      CO(1) => \contador_clk1_carry__0_n_2\,
      CO(0) => \contador_clk1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \contador_clk1_carry__0_i_1_n_0\,
      DI(2) => '0',
      DI(1) => \contador_clk1_carry__0_i_2_n_0\,
      DI(0) => \contador_clk1_carry__0_i_3_n_0\,
      O(3 downto 0) => \NLW_contador_clk1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \contador_clk1_carry__0_i_4_n_0\,
      S(2) => \contador_clk1_carry__0_i_5_n_0\,
      S(1) => \contador_clk1_carry__0_i_6_n_0\,
      S(0) => \contador_clk1_carry__0_i_7_n_0\
    );
\contador_clk1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => contador_clk_reg(21),
      I1 => contador_clk_reg(20),
      O => \contador_clk1_carry__0_i_1_n_0\
    );
\contador_clk1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => contador_clk_reg(17),
      I1 => contador_clk_reg(16),
      O => \contador_clk1_carry__0_i_2_n_0\
    );
\contador_clk1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => contador_clk_reg(15),
      I1 => contador_clk_reg(14),
      O => \contador_clk1_carry__0_i_3_n_0\
    );
\contador_clk1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => contador_clk_reg(20),
      I1 => contador_clk_reg(21),
      O => \contador_clk1_carry__0_i_4_n_0\
    );
\contador_clk1_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => contador_clk_reg(19),
      I1 => contador_clk_reg(18),
      O => \contador_clk1_carry__0_i_5_n_0\
    );
\contador_clk1_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => contador_clk_reg(16),
      I1 => contador_clk_reg(17),
      O => \contador_clk1_carry__0_i_6_n_0\
    );
\contador_clk1_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => contador_clk_reg(14),
      I1 => contador_clk_reg(15),
      O => \contador_clk1_carry__0_i_7_n_0\
    );
\contador_clk1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \contador_clk1_carry__0_n_0\,
      CO(3) => \contador_clk1_carry__1_n_0\,
      CO(2) => \contador_clk1_carry__1_n_1\,
      CO(1) => \contador_clk1_carry__1_n_2\,
      CO(0) => \contador_clk1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \contador_clk1_carry__1_i_1_n_0\,
      DI(1) => \contador_clk1_carry__1_i_2_n_0\,
      DI(0) => \contador_clk1_carry__1_i_3_n_0\,
      O(3 downto 0) => \NLW_contador_clk1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \contador_clk1_carry__1_i_4_n_0\,
      S(2) => \contador_clk1_carry__1_i_5_n_0\,
      S(1) => \contador_clk1_carry__1_i_6_n_0\,
      S(0) => \contador_clk1_carry__1_i_7_n_0\
    );
\contador_clk1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => contador_clk_reg(27),
      I1 => contador_clk_reg(26),
      O => \contador_clk1_carry__1_i_1_n_0\
    );
\contador_clk1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => contador_clk_reg(25),
      I1 => contador_clk_reg(24),
      O => \contador_clk1_carry__1_i_2_n_0\
    );
\contador_clk1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => contador_clk_reg(23),
      I1 => contador_clk_reg(22),
      O => \contador_clk1_carry__1_i_3_n_0\
    );
\contador_clk1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => contador_clk_reg(29),
      I1 => contador_clk_reg(28),
      O => \contador_clk1_carry__1_i_4_n_0\
    );
\contador_clk1_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => contador_clk_reg(26),
      I1 => contador_clk_reg(27),
      O => \contador_clk1_carry__1_i_5_n_0\
    );
\contador_clk1_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => contador_clk_reg(24),
      I1 => contador_clk_reg(25),
      O => \contador_clk1_carry__1_i_6_n_0\
    );
\contador_clk1_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => contador_clk_reg(22),
      I1 => contador_clk_reg(23),
      O => \contador_clk1_carry__1_i_7_n_0\
    );
\contador_clk1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \contador_clk1_carry__1_n_0\,
      CO(3 downto 1) => \NLW_contador_clk1_carry__2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \contador_clk1_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => contador_clk_reg(31),
      O(3 downto 0) => \NLW_contador_clk1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \contador_clk1_carry__2_i_1_n_0\
    );
\contador_clk1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => contador_clk_reg(31),
      I1 => contador_clk_reg(30),
      O => \contador_clk1_carry__2_i_1_n_0\
    );
contador_clk1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => contador_clk_reg(13),
      I1 => contador_clk_reg(12),
      O => contador_clk1_carry_i_1_n_0
    );
contador_clk1_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => contador_clk_reg(11),
      O => contador_clk1_carry_i_2_n_0
    );
contador_clk1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => contador_clk_reg(9),
      I1 => contador_clk_reg(8),
      O => contador_clk1_carry_i_3_n_0
    );
contador_clk1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => contador_clk_reg(7),
      I1 => contador_clk_reg(6),
      O => contador_clk1_carry_i_4_n_0
    );
contador_clk1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => contador_clk_reg(12),
      I1 => contador_clk_reg(13),
      O => contador_clk1_carry_i_5_n_0
    );
contador_clk1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => contador_clk_reg(11),
      I1 => contador_clk_reg(10),
      O => contador_clk1_carry_i_6_n_0
    );
contador_clk1_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => contador_clk_reg(8),
      I1 => contador_clk_reg(9),
      O => contador_clk1_carry_i_7_n_0
    );
contador_clk1_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => contador_clk_reg(6),
      I1 => contador_clk_reg(7),
      O => contador_clk1_carry_i_8_n_0
    );
\contador_clk[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => \contador_clk1_carry__2_n_3\,
      I1 => start_game_counter_reg_n_0,
      I2 => enable,
      O => \contador_clk[0]_i_1_n_0\
    );
\contador_clk[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \contador_clk_reg_n_0_[0]\,
      O => \contador_clk[0]_i_3_n_0\
    );
\contador_clk_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => start_game_counter_reg_n_0,
      D => \contador_clk_reg[0]_i_2_n_7\,
      Q => \contador_clk_reg_n_0_[0]\,
      R => \contador_clk[0]_i_1_n_0\
    );
\contador_clk_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \contador_clk_reg[0]_i_2_n_0\,
      CO(2) => \contador_clk_reg[0]_i_2_n_1\,
      CO(1) => \contador_clk_reg[0]_i_2_n_2\,
      CO(0) => \contador_clk_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \contador_clk_reg[0]_i_2_n_4\,
      O(2) => \contador_clk_reg[0]_i_2_n_5\,
      O(1) => \contador_clk_reg[0]_i_2_n_6\,
      O(0) => \contador_clk_reg[0]_i_2_n_7\,
      S(3) => \contador_clk_reg_n_0_[3]\,
      S(2) => \contador_clk_reg_n_0_[2]\,
      S(1) => \contador_clk_reg_n_0_[1]\,
      S(0) => \contador_clk[0]_i_3_n_0\
    );
\contador_clk_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => start_game_counter_reg_n_0,
      D => \contador_clk_reg[8]_i_1_n_5\,
      Q => contador_clk_reg(10),
      R => \contador_clk[0]_i_1_n_0\
    );
\contador_clk_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => start_game_counter_reg_n_0,
      D => \contador_clk_reg[8]_i_1_n_4\,
      Q => contador_clk_reg(11),
      R => \contador_clk[0]_i_1_n_0\
    );
\contador_clk_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => start_game_counter_reg_n_0,
      D => \contador_clk_reg[12]_i_1_n_7\,
      Q => contador_clk_reg(12),
      R => \contador_clk[0]_i_1_n_0\
    );
\contador_clk_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \contador_clk_reg[8]_i_1_n_0\,
      CO(3) => \contador_clk_reg[12]_i_1_n_0\,
      CO(2) => \contador_clk_reg[12]_i_1_n_1\,
      CO(1) => \contador_clk_reg[12]_i_1_n_2\,
      CO(0) => \contador_clk_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \contador_clk_reg[12]_i_1_n_4\,
      O(2) => \contador_clk_reg[12]_i_1_n_5\,
      O(1) => \contador_clk_reg[12]_i_1_n_6\,
      O(0) => \contador_clk_reg[12]_i_1_n_7\,
      S(3 downto 0) => contador_clk_reg(15 downto 12)
    );
\contador_clk_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => start_game_counter_reg_n_0,
      D => \contador_clk_reg[12]_i_1_n_6\,
      Q => contador_clk_reg(13),
      R => \contador_clk[0]_i_1_n_0\
    );
\contador_clk_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => start_game_counter_reg_n_0,
      D => \contador_clk_reg[12]_i_1_n_5\,
      Q => contador_clk_reg(14),
      R => \contador_clk[0]_i_1_n_0\
    );
\contador_clk_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => start_game_counter_reg_n_0,
      D => \contador_clk_reg[12]_i_1_n_4\,
      Q => contador_clk_reg(15),
      R => \contador_clk[0]_i_1_n_0\
    );
\contador_clk_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => start_game_counter_reg_n_0,
      D => \contador_clk_reg[16]_i_1_n_7\,
      Q => contador_clk_reg(16),
      R => \contador_clk[0]_i_1_n_0\
    );
\contador_clk_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \contador_clk_reg[12]_i_1_n_0\,
      CO(3) => \contador_clk_reg[16]_i_1_n_0\,
      CO(2) => \contador_clk_reg[16]_i_1_n_1\,
      CO(1) => \contador_clk_reg[16]_i_1_n_2\,
      CO(0) => \contador_clk_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \contador_clk_reg[16]_i_1_n_4\,
      O(2) => \contador_clk_reg[16]_i_1_n_5\,
      O(1) => \contador_clk_reg[16]_i_1_n_6\,
      O(0) => \contador_clk_reg[16]_i_1_n_7\,
      S(3 downto 0) => contador_clk_reg(19 downto 16)
    );
\contador_clk_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => start_game_counter_reg_n_0,
      D => \contador_clk_reg[16]_i_1_n_6\,
      Q => contador_clk_reg(17),
      R => \contador_clk[0]_i_1_n_0\
    );
\contador_clk_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => start_game_counter_reg_n_0,
      D => \contador_clk_reg[16]_i_1_n_5\,
      Q => contador_clk_reg(18),
      R => \contador_clk[0]_i_1_n_0\
    );
\contador_clk_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => start_game_counter_reg_n_0,
      D => \contador_clk_reg[16]_i_1_n_4\,
      Q => contador_clk_reg(19),
      R => \contador_clk[0]_i_1_n_0\
    );
\contador_clk_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => start_game_counter_reg_n_0,
      D => \contador_clk_reg[0]_i_2_n_6\,
      Q => \contador_clk_reg_n_0_[1]\,
      R => \contador_clk[0]_i_1_n_0\
    );
\contador_clk_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => start_game_counter_reg_n_0,
      D => \contador_clk_reg[20]_i_1_n_7\,
      Q => contador_clk_reg(20),
      R => \contador_clk[0]_i_1_n_0\
    );
\contador_clk_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \contador_clk_reg[16]_i_1_n_0\,
      CO(3) => \contador_clk_reg[20]_i_1_n_0\,
      CO(2) => \contador_clk_reg[20]_i_1_n_1\,
      CO(1) => \contador_clk_reg[20]_i_1_n_2\,
      CO(0) => \contador_clk_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \contador_clk_reg[20]_i_1_n_4\,
      O(2) => \contador_clk_reg[20]_i_1_n_5\,
      O(1) => \contador_clk_reg[20]_i_1_n_6\,
      O(0) => \contador_clk_reg[20]_i_1_n_7\,
      S(3 downto 0) => contador_clk_reg(23 downto 20)
    );
\contador_clk_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => start_game_counter_reg_n_0,
      D => \contador_clk_reg[20]_i_1_n_6\,
      Q => contador_clk_reg(21),
      R => \contador_clk[0]_i_1_n_0\
    );
\contador_clk_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => start_game_counter_reg_n_0,
      D => \contador_clk_reg[20]_i_1_n_5\,
      Q => contador_clk_reg(22),
      R => \contador_clk[0]_i_1_n_0\
    );
\contador_clk_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => start_game_counter_reg_n_0,
      D => \contador_clk_reg[20]_i_1_n_4\,
      Q => contador_clk_reg(23),
      R => \contador_clk[0]_i_1_n_0\
    );
\contador_clk_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => start_game_counter_reg_n_0,
      D => \contador_clk_reg[24]_i_1_n_7\,
      Q => contador_clk_reg(24),
      R => \contador_clk[0]_i_1_n_0\
    );
\contador_clk_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \contador_clk_reg[20]_i_1_n_0\,
      CO(3) => \contador_clk_reg[24]_i_1_n_0\,
      CO(2) => \contador_clk_reg[24]_i_1_n_1\,
      CO(1) => \contador_clk_reg[24]_i_1_n_2\,
      CO(0) => \contador_clk_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \contador_clk_reg[24]_i_1_n_4\,
      O(2) => \contador_clk_reg[24]_i_1_n_5\,
      O(1) => \contador_clk_reg[24]_i_1_n_6\,
      O(0) => \contador_clk_reg[24]_i_1_n_7\,
      S(3 downto 0) => contador_clk_reg(27 downto 24)
    );
\contador_clk_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => start_game_counter_reg_n_0,
      D => \contador_clk_reg[24]_i_1_n_6\,
      Q => contador_clk_reg(25),
      R => \contador_clk[0]_i_1_n_0\
    );
\contador_clk_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => start_game_counter_reg_n_0,
      D => \contador_clk_reg[24]_i_1_n_5\,
      Q => contador_clk_reg(26),
      R => \contador_clk[0]_i_1_n_0\
    );
\contador_clk_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => start_game_counter_reg_n_0,
      D => \contador_clk_reg[24]_i_1_n_4\,
      Q => contador_clk_reg(27),
      R => \contador_clk[0]_i_1_n_0\
    );
\contador_clk_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => start_game_counter_reg_n_0,
      D => \contador_clk_reg[28]_i_1_n_7\,
      Q => contador_clk_reg(28),
      R => \contador_clk[0]_i_1_n_0\
    );
\contador_clk_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \contador_clk_reg[24]_i_1_n_0\,
      CO(3) => \NLW_contador_clk_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \contador_clk_reg[28]_i_1_n_1\,
      CO(1) => \contador_clk_reg[28]_i_1_n_2\,
      CO(0) => \contador_clk_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \contador_clk_reg[28]_i_1_n_4\,
      O(2) => \contador_clk_reg[28]_i_1_n_5\,
      O(1) => \contador_clk_reg[28]_i_1_n_6\,
      O(0) => \contador_clk_reg[28]_i_1_n_7\,
      S(3 downto 0) => contador_clk_reg(31 downto 28)
    );
\contador_clk_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => start_game_counter_reg_n_0,
      D => \contador_clk_reg[28]_i_1_n_6\,
      Q => contador_clk_reg(29),
      R => \contador_clk[0]_i_1_n_0\
    );
\contador_clk_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => start_game_counter_reg_n_0,
      D => \contador_clk_reg[0]_i_2_n_5\,
      Q => \contador_clk_reg_n_0_[2]\,
      R => \contador_clk[0]_i_1_n_0\
    );
\contador_clk_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => start_game_counter_reg_n_0,
      D => \contador_clk_reg[28]_i_1_n_5\,
      Q => contador_clk_reg(30),
      R => \contador_clk[0]_i_1_n_0\
    );
\contador_clk_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => start_game_counter_reg_n_0,
      D => \contador_clk_reg[28]_i_1_n_4\,
      Q => contador_clk_reg(31),
      R => \contador_clk[0]_i_1_n_0\
    );
\contador_clk_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => start_game_counter_reg_n_0,
      D => \contador_clk_reg[0]_i_2_n_4\,
      Q => \contador_clk_reg_n_0_[3]\,
      R => \contador_clk[0]_i_1_n_0\
    );
\contador_clk_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => start_game_counter_reg_n_0,
      D => \contador_clk_reg[4]_i_1_n_7\,
      Q => \contador_clk_reg_n_0_[4]\,
      R => \contador_clk[0]_i_1_n_0\
    );
\contador_clk_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \contador_clk_reg[0]_i_2_n_0\,
      CO(3) => \contador_clk_reg[4]_i_1_n_0\,
      CO(2) => \contador_clk_reg[4]_i_1_n_1\,
      CO(1) => \contador_clk_reg[4]_i_1_n_2\,
      CO(0) => \contador_clk_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \contador_clk_reg[4]_i_1_n_4\,
      O(2) => \contador_clk_reg[4]_i_1_n_5\,
      O(1) => \contador_clk_reg[4]_i_1_n_6\,
      O(0) => \contador_clk_reg[4]_i_1_n_7\,
      S(3 downto 2) => contador_clk_reg(7 downto 6),
      S(1) => \contador_clk_reg_n_0_[5]\,
      S(0) => \contador_clk_reg_n_0_[4]\
    );
\contador_clk_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => start_game_counter_reg_n_0,
      D => \contador_clk_reg[4]_i_1_n_6\,
      Q => \contador_clk_reg_n_0_[5]\,
      R => \contador_clk[0]_i_1_n_0\
    );
\contador_clk_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => start_game_counter_reg_n_0,
      D => \contador_clk_reg[4]_i_1_n_5\,
      Q => contador_clk_reg(6),
      R => \contador_clk[0]_i_1_n_0\
    );
\contador_clk_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => start_game_counter_reg_n_0,
      D => \contador_clk_reg[4]_i_1_n_4\,
      Q => contador_clk_reg(7),
      R => \contador_clk[0]_i_1_n_0\
    );
\contador_clk_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => start_game_counter_reg_n_0,
      D => \contador_clk_reg[8]_i_1_n_7\,
      Q => contador_clk_reg(8),
      R => \contador_clk[0]_i_1_n_0\
    );
\contador_clk_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \contador_clk_reg[4]_i_1_n_0\,
      CO(3) => \contador_clk_reg[8]_i_1_n_0\,
      CO(2) => \contador_clk_reg[8]_i_1_n_1\,
      CO(1) => \contador_clk_reg[8]_i_1_n_2\,
      CO(0) => \contador_clk_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \contador_clk_reg[8]_i_1_n_4\,
      O(2) => \contador_clk_reg[8]_i_1_n_5\,
      O(1) => \contador_clk_reg[8]_i_1_n_6\,
      O(0) => \contador_clk_reg[8]_i_1_n_7\,
      S(3 downto 0) => contador_clk_reg(11 downto 8)
    );
\contador_clk_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => start_game_counter_reg_n_0,
      D => \contador_clk_reg[8]_i_1_n_6\,
      Q => contador_clk_reg(9),
      R => \contador_clk[0]_i_1_n_0\
    );
contador_dificultad1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => contador_dificultad1_carry_n_0,
      CO(2) => contador_dificultad1_carry_n_1,
      CO(1) => contador_dificultad1_carry_n_2,
      CO(0) => contador_dificultad1_carry_n_3,
      CYINIT => '0',
      DI(3) => contador_dificultad1_carry_i_1_n_0,
      DI(2) => '0',
      DI(1) => contador_dificultad1_carry_i_2_n_0,
      DI(0) => contador_dificultad1_carry_i_3_n_0,
      O(3 downto 0) => NLW_contador_dificultad1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => contador_dificultad1_carry_i_4_n_0,
      S(2) => contador_dificultad1_carry_i_5_n_0,
      S(1) => contador_dificultad1_carry_i_6_n_0,
      S(0) => contador_dificultad1_carry_i_7_n_0
    );
\contador_dificultad1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => contador_dificultad1_carry_n_0,
      CO(3) => \contador_dificultad1_carry__0_n_0\,
      CO(2) => \contador_dificultad1_carry__0_n_1\,
      CO(1) => \contador_dificultad1_carry__0_n_2\,
      CO(0) => \contador_dificultad1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \contador_dificultad1_carry__0_i_1_n_0\,
      DI(2) => \contador_dificultad1_carry__0_i_2_n_0\,
      DI(1) => \contador_dificultad1_carry__0_i_3_n_0\,
      DI(0) => \contador_dificultad1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_contador_dificultad1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \contador_dificultad1_carry__0_i_5_n_0\,
      S(2) => \contador_dificultad1_carry__0_i_6_n_0\,
      S(1) => \contador_dificultad1_carry__0_i_7_n_0\,
      S(0) => \contador_dificultad1_carry__0_i_8_n_0\
    );
\contador_dificultad1_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => contador_dificultad_reg(21),
      O => \contador_dificultad1_carry__0_i_1_n_0\
    );
\contador_dificultad1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => contador_dificultad_reg(19),
      I1 => contador_dificultad_reg(18),
      O => \contador_dificultad1_carry__0_i_2_n_0\
    );
\contador_dificultad1_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => contador_dificultad_reg(17),
      O => \contador_dificultad1_carry__0_i_3_n_0\
    );
\contador_dificultad1_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => contador_dificultad_reg(15),
      O => \contador_dificultad1_carry__0_i_4_n_0\
    );
\contador_dificultad1_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => contador_dificultad_reg(21),
      I1 => contador_dificultad_reg(20),
      O => \contador_dificultad1_carry__0_i_5_n_0\
    );
\contador_dificultad1_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => contador_dificultad_reg(18),
      I1 => contador_dificultad_reg(19),
      O => \contador_dificultad1_carry__0_i_6_n_0\
    );
\contador_dificultad1_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => contador_dificultad_reg(17),
      I1 => contador_dificultad_reg(16),
      O => \contador_dificultad1_carry__0_i_7_n_0\
    );
\contador_dificultad1_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => contador_dificultad_reg(15),
      I1 => contador_dificultad_reg(14),
      O => \contador_dificultad1_carry__0_i_8_n_0\
    );
\contador_dificultad1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \contador_dificultad1_carry__0_n_0\,
      CO(3) => \contador_dificultad1_carry__1_n_0\,
      CO(2) => \contador_dificultad1_carry__1_n_1\,
      CO(1) => \contador_dificultad1_carry__1_n_2\,
      CO(0) => \contador_dificultad1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \contador_dificultad1_carry__1_i_1_n_0\,
      DI(1) => \contador_dificultad1_carry__1_i_2_n_0\,
      DI(0) => \contador_dificultad1_carry__1_i_3_n_0\,
      O(3 downto 0) => \NLW_contador_dificultad1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \contador_dificultad1_carry__1_i_4_n_0\,
      S(2) => \contador_dificultad1_carry__1_i_5_n_0\,
      S(1) => \contador_dificultad1_carry__1_i_6_n_0\,
      S(0) => \contador_dificultad1_carry__1_i_7_n_0\
    );
\contador_dificultad1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => contador_dificultad_reg(27),
      I1 => contador_dificultad_reg(26),
      O => \contador_dificultad1_carry__1_i_1_n_0\
    );
\contador_dificultad1_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => contador_dificultad_reg(25),
      O => \contador_dificultad1_carry__1_i_2_n_0\
    );
\contador_dificultad1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => contador_dificultad_reg(23),
      I1 => contador_dificultad_reg(22),
      O => \contador_dificultad1_carry__1_i_3_n_0\
    );
\contador_dificultad1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => contador_dificultad_reg(29),
      I1 => contador_dificultad_reg(28),
      O => \contador_dificultad1_carry__1_i_4_n_0\
    );
\contador_dificultad1_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => contador_dificultad_reg(26),
      I1 => contador_dificultad_reg(27),
      O => \contador_dificultad1_carry__1_i_5_n_0\
    );
\contador_dificultad1_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => contador_dificultad_reg(25),
      I1 => contador_dificultad_reg(24),
      O => \contador_dificultad1_carry__1_i_6_n_0\
    );
\contador_dificultad1_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => contador_dificultad_reg(22),
      I1 => contador_dificultad_reg(23),
      O => \contador_dificultad1_carry__1_i_7_n_0\
    );
\contador_dificultad1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \contador_dificultad1_carry__1_n_0\,
      CO(3 downto 1) => \NLW_contador_dificultad1_carry__2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => contador_dificultad1,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => contador_dificultad_reg(31),
      O(3 downto 0) => \NLW_contador_dificultad1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \contador_dificultad1_carry__2_i_1_n_0\
    );
\contador_dificultad1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => contador_dificultad_reg(31),
      I1 => contador_dificultad_reg(30),
      O => \contador_dificultad1_carry__2_i_1_n_0\
    );
contador_dificultad1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => contador_dificultad_reg(13),
      I1 => contador_dificultad_reg(12),
      O => contador_dificultad1_carry_i_1_n_0
    );
contador_dificultad1_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => contador_dificultad_reg(9),
      O => contador_dificultad1_carry_i_2_n_0
    );
contador_dificultad1_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => contador_dificultad_reg(7),
      O => contador_dificultad1_carry_i_3_n_0
    );
contador_dificultad1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => contador_dificultad_reg(12),
      I1 => contador_dificultad_reg(13),
      O => contador_dificultad1_carry_i_4_n_0
    );
contador_dificultad1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => contador_dificultad_reg(11),
      I1 => contador_dificultad_reg(10),
      O => contador_dificultad1_carry_i_5_n_0
    );
contador_dificultad1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => contador_dificultad_reg(9),
      I1 => contador_dificultad_reg(8),
      O => contador_dificultad1_carry_i_6_n_0
    );
contador_dificultad1_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => contador_dificultad_reg(7),
      I1 => contador_dificultad_reg(6),
      O => contador_dificultad1_carry_i_7_n_0
    );
\contador_dificultad[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001FFFFFFFF"
    )
        port map (
      I0 => \seq_state__0\(1),
      I1 => \seq_state__0\(0),
      I2 => \seq_state__0\(2),
      I3 => \^time_over_reg_0\,
      I4 => contador_dificultad1,
      I5 => enable,
      O => \contador_dificultad[0]_i_1_n_0\
    );
\contador_dificultad[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \seq_state__0\(2),
      I1 => \seq_state__0\(0),
      I2 => \seq_state__0\(1),
      I3 => \^time_over_reg_0\,
      O => \contador_dificultad[0]_i_2_n_0\
    );
\contador_dificultad[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \contador_dificultad_reg_n_0_[0]\,
      O => \contador_dificultad[0]_i_4_n_0\
    );
\contador_dificultad_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \contador_dificultad[0]_i_2_n_0\,
      D => \contador_dificultad_reg[0]_i_3_n_7\,
      Q => \contador_dificultad_reg_n_0_[0]\,
      R => \contador_dificultad[0]_i_1_n_0\
    );
\contador_dificultad_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \contador_dificultad_reg[0]_i_3_n_0\,
      CO(2) => \contador_dificultad_reg[0]_i_3_n_1\,
      CO(1) => \contador_dificultad_reg[0]_i_3_n_2\,
      CO(0) => \contador_dificultad_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \contador_dificultad_reg[0]_i_3_n_4\,
      O(2) => \contador_dificultad_reg[0]_i_3_n_5\,
      O(1) => \contador_dificultad_reg[0]_i_3_n_6\,
      O(0) => \contador_dificultad_reg[0]_i_3_n_7\,
      S(3) => \contador_dificultad_reg_n_0_[3]\,
      S(2) => \contador_dificultad_reg_n_0_[2]\,
      S(1) => \contador_dificultad_reg_n_0_[1]\,
      S(0) => \contador_dificultad[0]_i_4_n_0\
    );
\contador_dificultad_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \contador_dificultad[0]_i_2_n_0\,
      D => \contador_dificultad_reg[8]_i_1_n_5\,
      Q => contador_dificultad_reg(10),
      R => \contador_dificultad[0]_i_1_n_0\
    );
\contador_dificultad_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \contador_dificultad[0]_i_2_n_0\,
      D => \contador_dificultad_reg[8]_i_1_n_4\,
      Q => contador_dificultad_reg(11),
      R => \contador_dificultad[0]_i_1_n_0\
    );
\contador_dificultad_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \contador_dificultad[0]_i_2_n_0\,
      D => \contador_dificultad_reg[12]_i_1_n_7\,
      Q => contador_dificultad_reg(12),
      R => \contador_dificultad[0]_i_1_n_0\
    );
\contador_dificultad_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \contador_dificultad_reg[8]_i_1_n_0\,
      CO(3) => \contador_dificultad_reg[12]_i_1_n_0\,
      CO(2) => \contador_dificultad_reg[12]_i_1_n_1\,
      CO(1) => \contador_dificultad_reg[12]_i_1_n_2\,
      CO(0) => \contador_dificultad_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \contador_dificultad_reg[12]_i_1_n_4\,
      O(2) => \contador_dificultad_reg[12]_i_1_n_5\,
      O(1) => \contador_dificultad_reg[12]_i_1_n_6\,
      O(0) => \contador_dificultad_reg[12]_i_1_n_7\,
      S(3 downto 0) => contador_dificultad_reg(15 downto 12)
    );
\contador_dificultad_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \contador_dificultad[0]_i_2_n_0\,
      D => \contador_dificultad_reg[12]_i_1_n_6\,
      Q => contador_dificultad_reg(13),
      R => \contador_dificultad[0]_i_1_n_0\
    );
\contador_dificultad_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \contador_dificultad[0]_i_2_n_0\,
      D => \contador_dificultad_reg[12]_i_1_n_5\,
      Q => contador_dificultad_reg(14),
      R => \contador_dificultad[0]_i_1_n_0\
    );
\contador_dificultad_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \contador_dificultad[0]_i_2_n_0\,
      D => \contador_dificultad_reg[12]_i_1_n_4\,
      Q => contador_dificultad_reg(15),
      R => \contador_dificultad[0]_i_1_n_0\
    );
\contador_dificultad_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \contador_dificultad[0]_i_2_n_0\,
      D => \contador_dificultad_reg[16]_i_1_n_7\,
      Q => contador_dificultad_reg(16),
      R => \contador_dificultad[0]_i_1_n_0\
    );
\contador_dificultad_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \contador_dificultad_reg[12]_i_1_n_0\,
      CO(3) => \contador_dificultad_reg[16]_i_1_n_0\,
      CO(2) => \contador_dificultad_reg[16]_i_1_n_1\,
      CO(1) => \contador_dificultad_reg[16]_i_1_n_2\,
      CO(0) => \contador_dificultad_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \contador_dificultad_reg[16]_i_1_n_4\,
      O(2) => \contador_dificultad_reg[16]_i_1_n_5\,
      O(1) => \contador_dificultad_reg[16]_i_1_n_6\,
      O(0) => \contador_dificultad_reg[16]_i_1_n_7\,
      S(3 downto 0) => contador_dificultad_reg(19 downto 16)
    );
\contador_dificultad_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \contador_dificultad[0]_i_2_n_0\,
      D => \contador_dificultad_reg[16]_i_1_n_6\,
      Q => contador_dificultad_reg(17),
      R => \contador_dificultad[0]_i_1_n_0\
    );
\contador_dificultad_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \contador_dificultad[0]_i_2_n_0\,
      D => \contador_dificultad_reg[16]_i_1_n_5\,
      Q => contador_dificultad_reg(18),
      R => \contador_dificultad[0]_i_1_n_0\
    );
\contador_dificultad_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \contador_dificultad[0]_i_2_n_0\,
      D => \contador_dificultad_reg[16]_i_1_n_4\,
      Q => contador_dificultad_reg(19),
      R => \contador_dificultad[0]_i_1_n_0\
    );
\contador_dificultad_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \contador_dificultad[0]_i_2_n_0\,
      D => \contador_dificultad_reg[0]_i_3_n_6\,
      Q => \contador_dificultad_reg_n_0_[1]\,
      R => \contador_dificultad[0]_i_1_n_0\
    );
\contador_dificultad_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \contador_dificultad[0]_i_2_n_0\,
      D => \contador_dificultad_reg[20]_i_1_n_7\,
      Q => contador_dificultad_reg(20),
      R => \contador_dificultad[0]_i_1_n_0\
    );
\contador_dificultad_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \contador_dificultad_reg[16]_i_1_n_0\,
      CO(3) => \contador_dificultad_reg[20]_i_1_n_0\,
      CO(2) => \contador_dificultad_reg[20]_i_1_n_1\,
      CO(1) => \contador_dificultad_reg[20]_i_1_n_2\,
      CO(0) => \contador_dificultad_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \contador_dificultad_reg[20]_i_1_n_4\,
      O(2) => \contador_dificultad_reg[20]_i_1_n_5\,
      O(1) => \contador_dificultad_reg[20]_i_1_n_6\,
      O(0) => \contador_dificultad_reg[20]_i_1_n_7\,
      S(3 downto 0) => contador_dificultad_reg(23 downto 20)
    );
\contador_dificultad_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \contador_dificultad[0]_i_2_n_0\,
      D => \contador_dificultad_reg[20]_i_1_n_6\,
      Q => contador_dificultad_reg(21),
      R => \contador_dificultad[0]_i_1_n_0\
    );
\contador_dificultad_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \contador_dificultad[0]_i_2_n_0\,
      D => \contador_dificultad_reg[20]_i_1_n_5\,
      Q => contador_dificultad_reg(22),
      R => \contador_dificultad[0]_i_1_n_0\
    );
\contador_dificultad_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \contador_dificultad[0]_i_2_n_0\,
      D => \contador_dificultad_reg[20]_i_1_n_4\,
      Q => contador_dificultad_reg(23),
      R => \contador_dificultad[0]_i_1_n_0\
    );
\contador_dificultad_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \contador_dificultad[0]_i_2_n_0\,
      D => \contador_dificultad_reg[24]_i_1_n_7\,
      Q => contador_dificultad_reg(24),
      R => \contador_dificultad[0]_i_1_n_0\
    );
\contador_dificultad_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \contador_dificultad_reg[20]_i_1_n_0\,
      CO(3) => \contador_dificultad_reg[24]_i_1_n_0\,
      CO(2) => \contador_dificultad_reg[24]_i_1_n_1\,
      CO(1) => \contador_dificultad_reg[24]_i_1_n_2\,
      CO(0) => \contador_dificultad_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \contador_dificultad_reg[24]_i_1_n_4\,
      O(2) => \contador_dificultad_reg[24]_i_1_n_5\,
      O(1) => \contador_dificultad_reg[24]_i_1_n_6\,
      O(0) => \contador_dificultad_reg[24]_i_1_n_7\,
      S(3 downto 0) => contador_dificultad_reg(27 downto 24)
    );
\contador_dificultad_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \contador_dificultad[0]_i_2_n_0\,
      D => \contador_dificultad_reg[24]_i_1_n_6\,
      Q => contador_dificultad_reg(25),
      R => \contador_dificultad[0]_i_1_n_0\
    );
\contador_dificultad_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \contador_dificultad[0]_i_2_n_0\,
      D => \contador_dificultad_reg[24]_i_1_n_5\,
      Q => contador_dificultad_reg(26),
      R => \contador_dificultad[0]_i_1_n_0\
    );
\contador_dificultad_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \contador_dificultad[0]_i_2_n_0\,
      D => \contador_dificultad_reg[24]_i_1_n_4\,
      Q => contador_dificultad_reg(27),
      R => \contador_dificultad[0]_i_1_n_0\
    );
\contador_dificultad_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \contador_dificultad[0]_i_2_n_0\,
      D => \contador_dificultad_reg[28]_i_1_n_7\,
      Q => contador_dificultad_reg(28),
      R => \contador_dificultad[0]_i_1_n_0\
    );
\contador_dificultad_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \contador_dificultad_reg[24]_i_1_n_0\,
      CO(3) => \NLW_contador_dificultad_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \contador_dificultad_reg[28]_i_1_n_1\,
      CO(1) => \contador_dificultad_reg[28]_i_1_n_2\,
      CO(0) => \contador_dificultad_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \contador_dificultad_reg[28]_i_1_n_4\,
      O(2) => \contador_dificultad_reg[28]_i_1_n_5\,
      O(1) => \contador_dificultad_reg[28]_i_1_n_6\,
      O(0) => \contador_dificultad_reg[28]_i_1_n_7\,
      S(3 downto 0) => contador_dificultad_reg(31 downto 28)
    );
\contador_dificultad_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \contador_dificultad[0]_i_2_n_0\,
      D => \contador_dificultad_reg[28]_i_1_n_6\,
      Q => contador_dificultad_reg(29),
      R => \contador_dificultad[0]_i_1_n_0\
    );
\contador_dificultad_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \contador_dificultad[0]_i_2_n_0\,
      D => \contador_dificultad_reg[0]_i_3_n_5\,
      Q => \contador_dificultad_reg_n_0_[2]\,
      R => \contador_dificultad[0]_i_1_n_0\
    );
\contador_dificultad_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \contador_dificultad[0]_i_2_n_0\,
      D => \contador_dificultad_reg[28]_i_1_n_5\,
      Q => contador_dificultad_reg(30),
      R => \contador_dificultad[0]_i_1_n_0\
    );
\contador_dificultad_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \contador_dificultad[0]_i_2_n_0\,
      D => \contador_dificultad_reg[28]_i_1_n_4\,
      Q => contador_dificultad_reg(31),
      R => \contador_dificultad[0]_i_1_n_0\
    );
\contador_dificultad_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \contador_dificultad[0]_i_2_n_0\,
      D => \contador_dificultad_reg[0]_i_3_n_4\,
      Q => \contador_dificultad_reg_n_0_[3]\,
      R => \contador_dificultad[0]_i_1_n_0\
    );
\contador_dificultad_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \contador_dificultad[0]_i_2_n_0\,
      D => \contador_dificultad_reg[4]_i_1_n_7\,
      Q => \contador_dificultad_reg_n_0_[4]\,
      R => \contador_dificultad[0]_i_1_n_0\
    );
\contador_dificultad_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \contador_dificultad_reg[0]_i_3_n_0\,
      CO(3) => \contador_dificultad_reg[4]_i_1_n_0\,
      CO(2) => \contador_dificultad_reg[4]_i_1_n_1\,
      CO(1) => \contador_dificultad_reg[4]_i_1_n_2\,
      CO(0) => \contador_dificultad_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \contador_dificultad_reg[4]_i_1_n_4\,
      O(2) => \contador_dificultad_reg[4]_i_1_n_5\,
      O(1) => \contador_dificultad_reg[4]_i_1_n_6\,
      O(0) => \contador_dificultad_reg[4]_i_1_n_7\,
      S(3 downto 2) => contador_dificultad_reg(7 downto 6),
      S(1) => \contador_dificultad_reg_n_0_[5]\,
      S(0) => \contador_dificultad_reg_n_0_[4]\
    );
\contador_dificultad_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \contador_dificultad[0]_i_2_n_0\,
      D => \contador_dificultad_reg[4]_i_1_n_6\,
      Q => \contador_dificultad_reg_n_0_[5]\,
      R => \contador_dificultad[0]_i_1_n_0\
    );
\contador_dificultad_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \contador_dificultad[0]_i_2_n_0\,
      D => \contador_dificultad_reg[4]_i_1_n_5\,
      Q => contador_dificultad_reg(6),
      R => \contador_dificultad[0]_i_1_n_0\
    );
\contador_dificultad_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \contador_dificultad[0]_i_2_n_0\,
      D => \contador_dificultad_reg[4]_i_1_n_4\,
      Q => contador_dificultad_reg(7),
      R => \contador_dificultad[0]_i_1_n_0\
    );
\contador_dificultad_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \contador_dificultad[0]_i_2_n_0\,
      D => \contador_dificultad_reg[8]_i_1_n_7\,
      Q => contador_dificultad_reg(8),
      R => \contador_dificultad[0]_i_1_n_0\
    );
\contador_dificultad_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \contador_dificultad_reg[4]_i_1_n_0\,
      CO(3) => \contador_dificultad_reg[8]_i_1_n_0\,
      CO(2) => \contador_dificultad_reg[8]_i_1_n_1\,
      CO(1) => \contador_dificultad_reg[8]_i_1_n_2\,
      CO(0) => \contador_dificultad_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \contador_dificultad_reg[8]_i_1_n_4\,
      O(2) => \contador_dificultad_reg[8]_i_1_n_5\,
      O(1) => \contador_dificultad_reg[8]_i_1_n_6\,
      O(0) => \contador_dificultad_reg[8]_i_1_n_7\,
      S(3 downto 0) => contador_dificultad_reg(11 downto 8)
    );
\contador_dificultad_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \contador_dificultad[0]_i_2_n_0\,
      D => \contador_dificultad_reg[8]_i_1_n_6\,
      Q => contador_dificultad_reg(9),
      R => \contador_dificultad[0]_i_1_n_0\
    );
contador_parpadeo1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => contador_parpadeo1_carry_n_0,
      CO(2) => contador_parpadeo1_carry_n_1,
      CO(1) => contador_parpadeo1_carry_n_2,
      CO(0) => contador_parpadeo1_carry_n_3,
      CYINIT => '0',
      DI(3) => contador_parpadeo1_carry_i_1_n_0,
      DI(2) => contador_parpadeo1_carry_i_2_n_0,
      DI(1) => '0',
      DI(0) => contador_parpadeo1_carry_i_3_n_0,
      O(3 downto 0) => NLW_contador_parpadeo1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => contador_parpadeo1_carry_i_4_n_0,
      S(2) => contador_parpadeo1_carry_i_5_n_0,
      S(1) => contador_parpadeo1_carry_i_6_n_0,
      S(0) => contador_parpadeo1_carry_i_7_n_0
    );
\contador_parpadeo1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => contador_parpadeo1_carry_n_0,
      CO(3) => \contador_parpadeo1_carry__0_n_0\,
      CO(2) => \contador_parpadeo1_carry__0_n_1\,
      CO(1) => \contador_parpadeo1_carry__0_n_2\,
      CO(0) => \contador_parpadeo1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \contador_parpadeo1_carry__0_i_1_n_0\,
      DI(2) => \contador_parpadeo1_carry__0_i_2_n_0\,
      DI(1) => \contador_parpadeo1_carry__0_i_3_n_0\,
      DI(0) => \contador_parpadeo1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_contador_parpadeo1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \contador_parpadeo1_carry__0_i_5_n_0\,
      S(2) => \contador_parpadeo1_carry__0_i_6_n_0\,
      S(1) => \contador_parpadeo1_carry__0_i_7_n_0\,
      S(0) => \contador_parpadeo1_carry__0_i_8_n_0\
    );
\contador_parpadeo1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => contador_parpadeo_reg(21),
      I1 => contador_parpadeo_reg(20),
      O => \contador_parpadeo1_carry__0_i_1_n_0\
    );
\contador_parpadeo1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => contador_parpadeo_reg(19),
      I1 => contador_parpadeo_reg(18),
      O => \contador_parpadeo1_carry__0_i_2_n_0\
    );
\contador_parpadeo1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => contador_parpadeo_reg(17),
      I1 => contador_parpadeo_reg(16),
      O => \contador_parpadeo1_carry__0_i_3_n_0\
    );
\contador_parpadeo1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => contador_parpadeo_reg(15),
      I1 => contador_parpadeo_reg(14),
      O => \contador_parpadeo1_carry__0_i_4_n_0\
    );
\contador_parpadeo1_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => contador_parpadeo_reg(20),
      I1 => contador_parpadeo_reg(21),
      O => \contador_parpadeo1_carry__0_i_5_n_0\
    );
\contador_parpadeo1_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => contador_parpadeo_reg(18),
      I1 => contador_parpadeo_reg(19),
      O => \contador_parpadeo1_carry__0_i_6_n_0\
    );
\contador_parpadeo1_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => contador_parpadeo_reg(16),
      I1 => contador_parpadeo_reg(17),
      O => \contador_parpadeo1_carry__0_i_7_n_0\
    );
\contador_parpadeo1_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => contador_parpadeo_reg(14),
      I1 => contador_parpadeo_reg(15),
      O => \contador_parpadeo1_carry__0_i_8_n_0\
    );
\contador_parpadeo1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \contador_parpadeo1_carry__0_n_0\,
      CO(3) => \contador_parpadeo1_carry__1_n_0\,
      CO(2) => \contador_parpadeo1_carry__1_n_1\,
      CO(1) => \contador_parpadeo1_carry__1_n_2\,
      CO(0) => \contador_parpadeo1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \contador_parpadeo1_carry__1_i_1_n_0\,
      DI(0) => \contador_parpadeo1_carry__1_i_2_n_0\,
      O(3 downto 0) => \NLW_contador_parpadeo1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \contador_parpadeo1_carry__1_i_3_n_0\,
      S(2) => \contador_parpadeo1_carry__1_i_4_n_0\,
      S(1) => \contador_parpadeo1_carry__1_i_5_n_0\,
      S(0) => \contador_parpadeo1_carry__1_i_6_n_0\
    );
\contador_parpadeo1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => contador_parpadeo_reg(25),
      I1 => contador_parpadeo_reg(24),
      O => \contador_parpadeo1_carry__1_i_1_n_0\
    );
\contador_parpadeo1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => contador_parpadeo_reg(23),
      I1 => contador_parpadeo_reg(22),
      O => \contador_parpadeo1_carry__1_i_2_n_0\
    );
\contador_parpadeo1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => contador_parpadeo_reg(29),
      I1 => contador_parpadeo_reg(28),
      O => \contador_parpadeo1_carry__1_i_3_n_0\
    );
\contador_parpadeo1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => contador_parpadeo_reg(27),
      I1 => contador_parpadeo_reg(26),
      O => \contador_parpadeo1_carry__1_i_4_n_0\
    );
\contador_parpadeo1_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => contador_parpadeo_reg(24),
      I1 => contador_parpadeo_reg(25),
      O => \contador_parpadeo1_carry__1_i_5_n_0\
    );
\contador_parpadeo1_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => contador_parpadeo_reg(22),
      I1 => contador_parpadeo_reg(23),
      O => \contador_parpadeo1_carry__1_i_6_n_0\
    );
\contador_parpadeo1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \contador_parpadeo1_carry__1_n_0\,
      CO(3 downto 1) => \NLW_contador_parpadeo1_carry__2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \contador_parpadeo1_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => contador_parpadeo_reg(31),
      O(3 downto 0) => \NLW_contador_parpadeo1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \contador_parpadeo1_carry__2_i_1_n_0\
    );
\contador_parpadeo1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => contador_parpadeo_reg(31),
      I1 => contador_parpadeo_reg(30),
      O => \contador_parpadeo1_carry__2_i_1_n_0\
    );
contador_parpadeo1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => contador_parpadeo_reg(13),
      I1 => contador_parpadeo_reg(12),
      O => contador_parpadeo1_carry_i_1_n_0
    );
contador_parpadeo1_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => contador_parpadeo_reg(11),
      O => contador_parpadeo1_carry_i_2_n_0
    );
contador_parpadeo1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => contador_parpadeo_reg(7),
      I1 => contador_parpadeo_reg(6),
      O => contador_parpadeo1_carry_i_3_n_0
    );
contador_parpadeo1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => contador_parpadeo_reg(12),
      I1 => contador_parpadeo_reg(13),
      O => contador_parpadeo1_carry_i_4_n_0
    );
contador_parpadeo1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => contador_parpadeo_reg(11),
      I1 => contador_parpadeo_reg(10),
      O => contador_parpadeo1_carry_i_5_n_0
    );
contador_parpadeo1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => contador_parpadeo_reg(9),
      I1 => contador_parpadeo_reg(8),
      O => contador_parpadeo1_carry_i_6_n_0
    );
contador_parpadeo1_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => contador_parpadeo_reg(6),
      I1 => contador_parpadeo_reg(7),
      O => contador_parpadeo1_carry_i_7_n_0
    );
\contador_parpadeo[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => start_game_counter_reg_n_0,
      I1 => \contador_parpadeo1_carry__2_n_3\,
      O => \contador_parpadeo[0]_i_1_n_0\
    );
\contador_parpadeo[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \contador_parpadeo_reg_n_0_[0]\,
      O => \contador_parpadeo[0]_i_3_n_0\
    );
\contador_parpadeo_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => start_game_counter_reg_n_0,
      D => \contador_parpadeo_reg[0]_i_2_n_7\,
      Q => \contador_parpadeo_reg_n_0_[0]\,
      R => \contador_parpadeo[0]_i_1_n_0\
    );
\contador_parpadeo_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \contador_parpadeo_reg[0]_i_2_n_0\,
      CO(2) => \contador_parpadeo_reg[0]_i_2_n_1\,
      CO(1) => \contador_parpadeo_reg[0]_i_2_n_2\,
      CO(0) => \contador_parpadeo_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \contador_parpadeo_reg[0]_i_2_n_4\,
      O(2) => \contador_parpadeo_reg[0]_i_2_n_5\,
      O(1) => \contador_parpadeo_reg[0]_i_2_n_6\,
      O(0) => \contador_parpadeo_reg[0]_i_2_n_7\,
      S(3) => \contador_parpadeo_reg_n_0_[3]\,
      S(2) => \contador_parpadeo_reg_n_0_[2]\,
      S(1) => \contador_parpadeo_reg_n_0_[1]\,
      S(0) => \contador_parpadeo[0]_i_3_n_0\
    );
\contador_parpadeo_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => start_game_counter_reg_n_0,
      D => \contador_parpadeo_reg[8]_i_1_n_5\,
      Q => contador_parpadeo_reg(10),
      R => \contador_parpadeo[0]_i_1_n_0\
    );
\contador_parpadeo_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => start_game_counter_reg_n_0,
      D => \contador_parpadeo_reg[8]_i_1_n_4\,
      Q => contador_parpadeo_reg(11),
      R => \contador_parpadeo[0]_i_1_n_0\
    );
\contador_parpadeo_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => start_game_counter_reg_n_0,
      D => \contador_parpadeo_reg[12]_i_1_n_7\,
      Q => contador_parpadeo_reg(12),
      R => \contador_parpadeo[0]_i_1_n_0\
    );
\contador_parpadeo_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \contador_parpadeo_reg[8]_i_1_n_0\,
      CO(3) => \contador_parpadeo_reg[12]_i_1_n_0\,
      CO(2) => \contador_parpadeo_reg[12]_i_1_n_1\,
      CO(1) => \contador_parpadeo_reg[12]_i_1_n_2\,
      CO(0) => \contador_parpadeo_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \contador_parpadeo_reg[12]_i_1_n_4\,
      O(2) => \contador_parpadeo_reg[12]_i_1_n_5\,
      O(1) => \contador_parpadeo_reg[12]_i_1_n_6\,
      O(0) => \contador_parpadeo_reg[12]_i_1_n_7\,
      S(3 downto 0) => contador_parpadeo_reg(15 downto 12)
    );
\contador_parpadeo_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => start_game_counter_reg_n_0,
      D => \contador_parpadeo_reg[12]_i_1_n_6\,
      Q => contador_parpadeo_reg(13),
      R => \contador_parpadeo[0]_i_1_n_0\
    );
\contador_parpadeo_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => start_game_counter_reg_n_0,
      D => \contador_parpadeo_reg[12]_i_1_n_5\,
      Q => contador_parpadeo_reg(14),
      R => \contador_parpadeo[0]_i_1_n_0\
    );
\contador_parpadeo_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => start_game_counter_reg_n_0,
      D => \contador_parpadeo_reg[12]_i_1_n_4\,
      Q => contador_parpadeo_reg(15),
      R => \contador_parpadeo[0]_i_1_n_0\
    );
\contador_parpadeo_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => start_game_counter_reg_n_0,
      D => \contador_parpadeo_reg[16]_i_1_n_7\,
      Q => contador_parpadeo_reg(16),
      R => \contador_parpadeo[0]_i_1_n_0\
    );
\contador_parpadeo_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \contador_parpadeo_reg[12]_i_1_n_0\,
      CO(3) => \contador_parpadeo_reg[16]_i_1_n_0\,
      CO(2) => \contador_parpadeo_reg[16]_i_1_n_1\,
      CO(1) => \contador_parpadeo_reg[16]_i_1_n_2\,
      CO(0) => \contador_parpadeo_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \contador_parpadeo_reg[16]_i_1_n_4\,
      O(2) => \contador_parpadeo_reg[16]_i_1_n_5\,
      O(1) => \contador_parpadeo_reg[16]_i_1_n_6\,
      O(0) => \contador_parpadeo_reg[16]_i_1_n_7\,
      S(3 downto 0) => contador_parpadeo_reg(19 downto 16)
    );
\contador_parpadeo_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => start_game_counter_reg_n_0,
      D => \contador_parpadeo_reg[16]_i_1_n_6\,
      Q => contador_parpadeo_reg(17),
      R => \contador_parpadeo[0]_i_1_n_0\
    );
\contador_parpadeo_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => start_game_counter_reg_n_0,
      D => \contador_parpadeo_reg[16]_i_1_n_5\,
      Q => contador_parpadeo_reg(18),
      R => \contador_parpadeo[0]_i_1_n_0\
    );
\contador_parpadeo_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => start_game_counter_reg_n_0,
      D => \contador_parpadeo_reg[16]_i_1_n_4\,
      Q => contador_parpadeo_reg(19),
      R => \contador_parpadeo[0]_i_1_n_0\
    );
\contador_parpadeo_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => start_game_counter_reg_n_0,
      D => \contador_parpadeo_reg[0]_i_2_n_6\,
      Q => \contador_parpadeo_reg_n_0_[1]\,
      R => \contador_parpadeo[0]_i_1_n_0\
    );
\contador_parpadeo_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => start_game_counter_reg_n_0,
      D => \contador_parpadeo_reg[20]_i_1_n_7\,
      Q => contador_parpadeo_reg(20),
      R => \contador_parpadeo[0]_i_1_n_0\
    );
\contador_parpadeo_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \contador_parpadeo_reg[16]_i_1_n_0\,
      CO(3) => \contador_parpadeo_reg[20]_i_1_n_0\,
      CO(2) => \contador_parpadeo_reg[20]_i_1_n_1\,
      CO(1) => \contador_parpadeo_reg[20]_i_1_n_2\,
      CO(0) => \contador_parpadeo_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \contador_parpadeo_reg[20]_i_1_n_4\,
      O(2) => \contador_parpadeo_reg[20]_i_1_n_5\,
      O(1) => \contador_parpadeo_reg[20]_i_1_n_6\,
      O(0) => \contador_parpadeo_reg[20]_i_1_n_7\,
      S(3 downto 0) => contador_parpadeo_reg(23 downto 20)
    );
\contador_parpadeo_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => start_game_counter_reg_n_0,
      D => \contador_parpadeo_reg[20]_i_1_n_6\,
      Q => contador_parpadeo_reg(21),
      R => \contador_parpadeo[0]_i_1_n_0\
    );
\contador_parpadeo_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => start_game_counter_reg_n_0,
      D => \contador_parpadeo_reg[20]_i_1_n_5\,
      Q => contador_parpadeo_reg(22),
      R => \contador_parpadeo[0]_i_1_n_0\
    );
\contador_parpadeo_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => start_game_counter_reg_n_0,
      D => \contador_parpadeo_reg[20]_i_1_n_4\,
      Q => contador_parpadeo_reg(23),
      R => \contador_parpadeo[0]_i_1_n_0\
    );
\contador_parpadeo_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => start_game_counter_reg_n_0,
      D => \contador_parpadeo_reg[24]_i_1_n_7\,
      Q => contador_parpadeo_reg(24),
      R => \contador_parpadeo[0]_i_1_n_0\
    );
\contador_parpadeo_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \contador_parpadeo_reg[20]_i_1_n_0\,
      CO(3) => \contador_parpadeo_reg[24]_i_1_n_0\,
      CO(2) => \contador_parpadeo_reg[24]_i_1_n_1\,
      CO(1) => \contador_parpadeo_reg[24]_i_1_n_2\,
      CO(0) => \contador_parpadeo_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \contador_parpadeo_reg[24]_i_1_n_4\,
      O(2) => \contador_parpadeo_reg[24]_i_1_n_5\,
      O(1) => \contador_parpadeo_reg[24]_i_1_n_6\,
      O(0) => \contador_parpadeo_reg[24]_i_1_n_7\,
      S(3 downto 0) => contador_parpadeo_reg(27 downto 24)
    );
\contador_parpadeo_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => start_game_counter_reg_n_0,
      D => \contador_parpadeo_reg[24]_i_1_n_6\,
      Q => contador_parpadeo_reg(25),
      R => \contador_parpadeo[0]_i_1_n_0\
    );
\contador_parpadeo_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => start_game_counter_reg_n_0,
      D => \contador_parpadeo_reg[24]_i_1_n_5\,
      Q => contador_parpadeo_reg(26),
      R => \contador_parpadeo[0]_i_1_n_0\
    );
\contador_parpadeo_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => start_game_counter_reg_n_0,
      D => \contador_parpadeo_reg[24]_i_1_n_4\,
      Q => contador_parpadeo_reg(27),
      R => \contador_parpadeo[0]_i_1_n_0\
    );
\contador_parpadeo_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => start_game_counter_reg_n_0,
      D => \contador_parpadeo_reg[28]_i_1_n_7\,
      Q => contador_parpadeo_reg(28),
      R => \contador_parpadeo[0]_i_1_n_0\
    );
\contador_parpadeo_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \contador_parpadeo_reg[24]_i_1_n_0\,
      CO(3) => \NLW_contador_parpadeo_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \contador_parpadeo_reg[28]_i_1_n_1\,
      CO(1) => \contador_parpadeo_reg[28]_i_1_n_2\,
      CO(0) => \contador_parpadeo_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \contador_parpadeo_reg[28]_i_1_n_4\,
      O(2) => \contador_parpadeo_reg[28]_i_1_n_5\,
      O(1) => \contador_parpadeo_reg[28]_i_1_n_6\,
      O(0) => \contador_parpadeo_reg[28]_i_1_n_7\,
      S(3 downto 0) => contador_parpadeo_reg(31 downto 28)
    );
\contador_parpadeo_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => start_game_counter_reg_n_0,
      D => \contador_parpadeo_reg[28]_i_1_n_6\,
      Q => contador_parpadeo_reg(29),
      R => \contador_parpadeo[0]_i_1_n_0\
    );
\contador_parpadeo_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => start_game_counter_reg_n_0,
      D => \contador_parpadeo_reg[0]_i_2_n_5\,
      Q => \contador_parpadeo_reg_n_0_[2]\,
      R => \contador_parpadeo[0]_i_1_n_0\
    );
\contador_parpadeo_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => start_game_counter_reg_n_0,
      D => \contador_parpadeo_reg[28]_i_1_n_5\,
      Q => contador_parpadeo_reg(30),
      R => \contador_parpadeo[0]_i_1_n_0\
    );
\contador_parpadeo_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => start_game_counter_reg_n_0,
      D => \contador_parpadeo_reg[28]_i_1_n_4\,
      Q => contador_parpadeo_reg(31),
      R => \contador_parpadeo[0]_i_1_n_0\
    );
\contador_parpadeo_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => start_game_counter_reg_n_0,
      D => \contador_parpadeo_reg[0]_i_2_n_4\,
      Q => \contador_parpadeo_reg_n_0_[3]\,
      R => \contador_parpadeo[0]_i_1_n_0\
    );
\contador_parpadeo_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => start_game_counter_reg_n_0,
      D => \contador_parpadeo_reg[4]_i_1_n_7\,
      Q => \contador_parpadeo_reg_n_0_[4]\,
      R => \contador_parpadeo[0]_i_1_n_0\
    );
\contador_parpadeo_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \contador_parpadeo_reg[0]_i_2_n_0\,
      CO(3) => \contador_parpadeo_reg[4]_i_1_n_0\,
      CO(2) => \contador_parpadeo_reg[4]_i_1_n_1\,
      CO(1) => \contador_parpadeo_reg[4]_i_1_n_2\,
      CO(0) => \contador_parpadeo_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \contador_parpadeo_reg[4]_i_1_n_4\,
      O(2) => \contador_parpadeo_reg[4]_i_1_n_5\,
      O(1) => \contador_parpadeo_reg[4]_i_1_n_6\,
      O(0) => \contador_parpadeo_reg[4]_i_1_n_7\,
      S(3 downto 2) => contador_parpadeo_reg(7 downto 6),
      S(1) => \contador_parpadeo_reg_n_0_[5]\,
      S(0) => \contador_parpadeo_reg_n_0_[4]\
    );
\contador_parpadeo_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => start_game_counter_reg_n_0,
      D => \contador_parpadeo_reg[4]_i_1_n_6\,
      Q => \contador_parpadeo_reg_n_0_[5]\,
      R => \contador_parpadeo[0]_i_1_n_0\
    );
\contador_parpadeo_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => start_game_counter_reg_n_0,
      D => \contador_parpadeo_reg[4]_i_1_n_5\,
      Q => contador_parpadeo_reg(6),
      R => \contador_parpadeo[0]_i_1_n_0\
    );
\contador_parpadeo_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => start_game_counter_reg_n_0,
      D => \contador_parpadeo_reg[4]_i_1_n_4\,
      Q => contador_parpadeo_reg(7),
      R => \contador_parpadeo[0]_i_1_n_0\
    );
\contador_parpadeo_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => start_game_counter_reg_n_0,
      D => \contador_parpadeo_reg[8]_i_1_n_7\,
      Q => contador_parpadeo_reg(8),
      R => \contador_parpadeo[0]_i_1_n_0\
    );
\contador_parpadeo_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \contador_parpadeo_reg[4]_i_1_n_0\,
      CO(3) => \contador_parpadeo_reg[8]_i_1_n_0\,
      CO(2) => \contador_parpadeo_reg[8]_i_1_n_1\,
      CO(1) => \contador_parpadeo_reg[8]_i_1_n_2\,
      CO(0) => \contador_parpadeo_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \contador_parpadeo_reg[8]_i_1_n_4\,
      O(2) => \contador_parpadeo_reg[8]_i_1_n_5\,
      O(1) => \contador_parpadeo_reg[8]_i_1_n_6\,
      O(0) => \contador_parpadeo_reg[8]_i_1_n_7\,
      S(3 downto 0) => contador_parpadeo_reg(11 downto 8)
    );
\contador_parpadeo_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => start_game_counter_reg_n_0,
      D => \contador_parpadeo_reg[8]_i_1_n_6\,
      Q => contador_parpadeo_reg(9),
      R => \contador_parpadeo[0]_i_1_n_0\
    );
\contador_segundos[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => reset_segundos_reg_n_0,
      I1 => start_game_counter_reg_n_0,
      I2 => enable,
      O => \contador_segundos[0]_i_1_n_0\
    );
\contador_segundos[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => start_game_counter_reg_n_0,
      I1 => \contador_clk1_carry__2_n_3\,
      O => contador_clk
    );
\contador_segundos[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => contador_segundos_reg(0),
      O => \contador_segundos[0]_i_4_n_0\
    );
\contador_segundos_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => contador_clk,
      D => \contador_segundos_reg[0]_i_3_n_7\,
      Q => contador_segundos_reg(0),
      R => \contador_segundos[0]_i_1_n_0\
    );
\contador_segundos_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \contador_segundos_reg[0]_i_3_n_0\,
      CO(2) => \contador_segundos_reg[0]_i_3_n_1\,
      CO(1) => \contador_segundos_reg[0]_i_3_n_2\,
      CO(0) => \contador_segundos_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \contador_segundos_reg[0]_i_3_n_4\,
      O(2) => \contador_segundos_reg[0]_i_3_n_5\,
      O(1) => \contador_segundos_reg[0]_i_3_n_6\,
      O(0) => \contador_segundos_reg[0]_i_3_n_7\,
      S(3 downto 1) => contador_segundos_reg(3 downto 1),
      S(0) => \contador_segundos[0]_i_4_n_0\
    );
\contador_segundos_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => contador_clk,
      D => \contador_segundos_reg[8]_i_1_n_5\,
      Q => contador_segundos_reg(10),
      R => \contador_segundos[0]_i_1_n_0\
    );
\contador_segundos_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => contador_clk,
      D => \contador_segundos_reg[8]_i_1_n_4\,
      Q => contador_segundos_reg(11),
      R => \contador_segundos[0]_i_1_n_0\
    );
\contador_segundos_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => contador_clk,
      D => \contador_segundos_reg[12]_i_1_n_7\,
      Q => contador_segundos_reg(12),
      R => \contador_segundos[0]_i_1_n_0\
    );
\contador_segundos_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \contador_segundos_reg[8]_i_1_n_0\,
      CO(3) => \contador_segundos_reg[12]_i_1_n_0\,
      CO(2) => \contador_segundos_reg[12]_i_1_n_1\,
      CO(1) => \contador_segundos_reg[12]_i_1_n_2\,
      CO(0) => \contador_segundos_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \contador_segundos_reg[12]_i_1_n_4\,
      O(2) => \contador_segundos_reg[12]_i_1_n_5\,
      O(1) => \contador_segundos_reg[12]_i_1_n_6\,
      O(0) => \contador_segundos_reg[12]_i_1_n_7\,
      S(3 downto 0) => contador_segundos_reg(15 downto 12)
    );
\contador_segundos_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => contador_clk,
      D => \contador_segundos_reg[12]_i_1_n_6\,
      Q => contador_segundos_reg(13),
      R => \contador_segundos[0]_i_1_n_0\
    );
\contador_segundos_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => contador_clk,
      D => \contador_segundos_reg[12]_i_1_n_5\,
      Q => contador_segundos_reg(14),
      R => \contador_segundos[0]_i_1_n_0\
    );
\contador_segundos_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => contador_clk,
      D => \contador_segundos_reg[12]_i_1_n_4\,
      Q => contador_segundos_reg(15),
      R => \contador_segundos[0]_i_1_n_0\
    );
\contador_segundos_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => contador_clk,
      D => \contador_segundos_reg[16]_i_1_n_7\,
      Q => contador_segundos_reg(16),
      R => \contador_segundos[0]_i_1_n_0\
    );
\contador_segundos_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \contador_segundos_reg[12]_i_1_n_0\,
      CO(3) => \contador_segundos_reg[16]_i_1_n_0\,
      CO(2) => \contador_segundos_reg[16]_i_1_n_1\,
      CO(1) => \contador_segundos_reg[16]_i_1_n_2\,
      CO(0) => \contador_segundos_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \contador_segundos_reg[16]_i_1_n_4\,
      O(2) => \contador_segundos_reg[16]_i_1_n_5\,
      O(1) => \contador_segundos_reg[16]_i_1_n_6\,
      O(0) => \contador_segundos_reg[16]_i_1_n_7\,
      S(3 downto 0) => contador_segundos_reg(19 downto 16)
    );
\contador_segundos_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => contador_clk,
      D => \contador_segundos_reg[16]_i_1_n_6\,
      Q => contador_segundos_reg(17),
      R => \contador_segundos[0]_i_1_n_0\
    );
\contador_segundos_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => contador_clk,
      D => \contador_segundos_reg[16]_i_1_n_5\,
      Q => contador_segundos_reg(18),
      R => \contador_segundos[0]_i_1_n_0\
    );
\contador_segundos_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => contador_clk,
      D => \contador_segundos_reg[16]_i_1_n_4\,
      Q => contador_segundos_reg(19),
      R => \contador_segundos[0]_i_1_n_0\
    );
\contador_segundos_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => contador_clk,
      D => \contador_segundos_reg[0]_i_3_n_6\,
      Q => contador_segundos_reg(1),
      R => \contador_segundos[0]_i_1_n_0\
    );
\contador_segundos_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => contador_clk,
      D => \contador_segundos_reg[20]_i_1_n_7\,
      Q => contador_segundos_reg(20),
      R => \contador_segundos[0]_i_1_n_0\
    );
\contador_segundos_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \contador_segundos_reg[16]_i_1_n_0\,
      CO(3) => \contador_segundos_reg[20]_i_1_n_0\,
      CO(2) => \contador_segundos_reg[20]_i_1_n_1\,
      CO(1) => \contador_segundos_reg[20]_i_1_n_2\,
      CO(0) => \contador_segundos_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \contador_segundos_reg[20]_i_1_n_4\,
      O(2) => \contador_segundos_reg[20]_i_1_n_5\,
      O(1) => \contador_segundos_reg[20]_i_1_n_6\,
      O(0) => \contador_segundos_reg[20]_i_1_n_7\,
      S(3 downto 0) => contador_segundos_reg(23 downto 20)
    );
\contador_segundos_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => contador_clk,
      D => \contador_segundos_reg[20]_i_1_n_6\,
      Q => contador_segundos_reg(21),
      R => \contador_segundos[0]_i_1_n_0\
    );
\contador_segundos_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => contador_clk,
      D => \contador_segundos_reg[20]_i_1_n_5\,
      Q => contador_segundos_reg(22),
      R => \contador_segundos[0]_i_1_n_0\
    );
\contador_segundos_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => contador_clk,
      D => \contador_segundos_reg[20]_i_1_n_4\,
      Q => contador_segundos_reg(23),
      R => \contador_segundos[0]_i_1_n_0\
    );
\contador_segundos_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => contador_clk,
      D => \contador_segundos_reg[24]_i_1_n_7\,
      Q => contador_segundos_reg(24),
      R => \contador_segundos[0]_i_1_n_0\
    );
\contador_segundos_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \contador_segundos_reg[20]_i_1_n_0\,
      CO(3) => \contador_segundos_reg[24]_i_1_n_0\,
      CO(2) => \contador_segundos_reg[24]_i_1_n_1\,
      CO(1) => \contador_segundos_reg[24]_i_1_n_2\,
      CO(0) => \contador_segundos_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \contador_segundos_reg[24]_i_1_n_4\,
      O(2) => \contador_segundos_reg[24]_i_1_n_5\,
      O(1) => \contador_segundos_reg[24]_i_1_n_6\,
      O(0) => \contador_segundos_reg[24]_i_1_n_7\,
      S(3 downto 0) => contador_segundos_reg(27 downto 24)
    );
\contador_segundos_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => contador_clk,
      D => \contador_segundos_reg[24]_i_1_n_6\,
      Q => contador_segundos_reg(25),
      R => \contador_segundos[0]_i_1_n_0\
    );
\contador_segundos_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => contador_clk,
      D => \contador_segundos_reg[24]_i_1_n_5\,
      Q => contador_segundos_reg(26),
      R => \contador_segundos[0]_i_1_n_0\
    );
\contador_segundos_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => contador_clk,
      D => \contador_segundos_reg[24]_i_1_n_4\,
      Q => contador_segundos_reg(27),
      R => \contador_segundos[0]_i_1_n_0\
    );
\contador_segundos_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => contador_clk,
      D => \contador_segundos_reg[28]_i_1_n_7\,
      Q => contador_segundos_reg(28),
      R => \contador_segundos[0]_i_1_n_0\
    );
\contador_segundos_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \contador_segundos_reg[24]_i_1_n_0\,
      CO(3) => \NLW_contador_segundos_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \contador_segundos_reg[28]_i_1_n_1\,
      CO(1) => \contador_segundos_reg[28]_i_1_n_2\,
      CO(0) => \contador_segundos_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \contador_segundos_reg[28]_i_1_n_4\,
      O(2) => \contador_segundos_reg[28]_i_1_n_5\,
      O(1) => \contador_segundos_reg[28]_i_1_n_6\,
      O(0) => \contador_segundos_reg[28]_i_1_n_7\,
      S(3 downto 0) => contador_segundos_reg(31 downto 28)
    );
\contador_segundos_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => contador_clk,
      D => \contador_segundos_reg[28]_i_1_n_6\,
      Q => contador_segundos_reg(29),
      R => \contador_segundos[0]_i_1_n_0\
    );
\contador_segundos_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => contador_clk,
      D => \contador_segundos_reg[0]_i_3_n_5\,
      Q => contador_segundos_reg(2),
      R => \contador_segundos[0]_i_1_n_0\
    );
\contador_segundos_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => contador_clk,
      D => \contador_segundos_reg[28]_i_1_n_5\,
      Q => contador_segundos_reg(30),
      R => \contador_segundos[0]_i_1_n_0\
    );
\contador_segundos_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => contador_clk,
      D => \contador_segundos_reg[28]_i_1_n_4\,
      Q => contador_segundos_reg(31),
      R => \contador_segundos[0]_i_1_n_0\
    );
\contador_segundos_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => contador_clk,
      D => \contador_segundos_reg[0]_i_3_n_4\,
      Q => contador_segundos_reg(3),
      R => \contador_segundos[0]_i_1_n_0\
    );
\contador_segundos_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => contador_clk,
      D => \contador_segundos_reg[4]_i_1_n_7\,
      Q => contador_segundos_reg(4),
      R => \contador_segundos[0]_i_1_n_0\
    );
\contador_segundos_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \contador_segundos_reg[0]_i_3_n_0\,
      CO(3) => \contador_segundos_reg[4]_i_1_n_0\,
      CO(2) => \contador_segundos_reg[4]_i_1_n_1\,
      CO(1) => \contador_segundos_reg[4]_i_1_n_2\,
      CO(0) => \contador_segundos_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \contador_segundos_reg[4]_i_1_n_4\,
      O(2) => \contador_segundos_reg[4]_i_1_n_5\,
      O(1) => \contador_segundos_reg[4]_i_1_n_6\,
      O(0) => \contador_segundos_reg[4]_i_1_n_7\,
      S(3 downto 0) => contador_segundos_reg(7 downto 4)
    );
\contador_segundos_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => contador_clk,
      D => \contador_segundos_reg[4]_i_1_n_6\,
      Q => contador_segundos_reg(5),
      R => \contador_segundos[0]_i_1_n_0\
    );
\contador_segundos_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => contador_clk,
      D => \contador_segundos_reg[4]_i_1_n_5\,
      Q => contador_segundos_reg(6),
      R => \contador_segundos[0]_i_1_n_0\
    );
\contador_segundos_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => contador_clk,
      D => \contador_segundos_reg[4]_i_1_n_4\,
      Q => contador_segundos_reg(7),
      R => \contador_segundos[0]_i_1_n_0\
    );
\contador_segundos_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => contador_clk,
      D => \contador_segundos_reg[8]_i_1_n_7\,
      Q => contador_segundos_reg(8),
      R => \contador_segundos[0]_i_1_n_0\
    );
\contador_segundos_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \contador_segundos_reg[4]_i_1_n_0\,
      CO(3) => \contador_segundos_reg[8]_i_1_n_0\,
      CO(2) => \contador_segundos_reg[8]_i_1_n_1\,
      CO(1) => \contador_segundos_reg[8]_i_1_n_2\,
      CO(0) => \contador_segundos_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \contador_segundos_reg[8]_i_1_n_4\,
      O(2) => \contador_segundos_reg[8]_i_1_n_5\,
      O(1) => \contador_segundos_reg[8]_i_1_n_6\,
      O(0) => \contador_segundos_reg[8]_i_1_n_7\,
      S(3 downto 0) => contador_segundos_reg(11 downto 8)
    );
\contador_segundos_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => contador_clk,
      D => \contador_segundos_reg[8]_i_1_n_6\,
      Q => contador_segundos_reg(9),
      R => \contador_segundos[0]_i_1_n_0\
    );
estado_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \contador_parpadeo1_carry__2_n_3\,
      I1 => start_game_counter_reg_n_0,
      I2 => estado,
      O => estado_i_1_n_0
    );
estado_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => estado_i_1_n_0,
      Q => estado,
      R => '0'
    );
game_won_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF004000000000"
    )
        port map (
      I0 => \^time_over_reg_0\,
      I1 => \start_game_counter0_carry__1_n_1\,
      I2 => \seq_state__0\(2),
      I3 => game_won_i_2_n_0,
      I4 => \^won\,
      I5 => enable,
      O => game_won_i_1_n_0
    );
game_won_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \seq_state__0\(0),
      I1 => \seq_state__0\(1),
      O => game_won_i_2_n_0
    );
game_won_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => game_won_i_1_n_0,
      Q => \^won\,
      R => '0'
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100010001FF0100"
    )
        port map (
      I0 => p_0_in(23),
      I1 => p_0_in(22),
      I2 => p_0_in(21),
      I3 => contador_boton14_out,
      I4 => \seq_state0_carry__0_i_5_n_0\,
      I5 => contador_boton(21),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1010101F"
    )
        port map (
      I0 => p_0_in(15),
      I1 => p_0_in(14),
      I2 => contador_boton1,
      I3 => contador_boton(15),
      I4 => contador_boton(14),
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1010101F"
    )
        port map (
      I0 => p_0_in(15),
      I1 => p_0_in(14),
      I2 => contador_boton11_out,
      I3 => contador_boton(15),
      I4 => contador_boton(14),
      O => \i__carry__0_i_1__1_n_0\
    );
\i__carry__0_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1010101F"
    )
        port map (
      I0 => p_0_in(15),
      I1 => p_0_in(14),
      I2 => contador_boton13_out,
      I3 => contador_boton(15),
      I4 => contador_boton(14),
      O => \i__carry__0_i_1__2_n_0\
    );
\i__carry__0_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100010001FF0100"
    )
        port map (
      I0 => p_0_in(23),
      I1 => p_0_in(22),
      I2 => p_0_in(21),
      I3 => contador_boton11_out,
      I4 => \seq_state0_carry__0_i_5_n_0\,
      I5 => contador_boton(21),
      O => \i__carry__0_i_1__3_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100010001FF0100"
    )
        port map (
      I0 => p_0_in(19),
      I1 => p_0_in(18),
      I2 => p_0_in(20),
      I3 => contador_boton14_out,
      I4 => \seq_state0_carry__0_i_6_n_0\,
      I5 => contador_boton(20),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1010101F"
    )
        port map (
      I0 => p_0_in(12),
      I1 => p_0_in(13),
      I2 => contador_boton1,
      I3 => contador_boton(12),
      I4 => contador_boton(13),
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1010101F"
    )
        port map (
      I0 => p_0_in(12),
      I1 => p_0_in(13),
      I2 => contador_boton11_out,
      I3 => contador_boton(12),
      I4 => contador_boton(13),
      O => \i__carry__0_i_2__1_n_0\
    );
\i__carry__0_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1010101F"
    )
        port map (
      I0 => p_0_in(12),
      I1 => p_0_in(13),
      I2 => contador_boton13_out,
      I3 => contador_boton(12),
      I4 => contador_boton(13),
      O => \i__carry__0_i_2__2_n_0\
    );
\i__carry__0_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100010001FF0100"
    )
        port map (
      I0 => p_0_in(19),
      I1 => p_0_in(18),
      I2 => p_0_in(20),
      I3 => contador_boton11_out,
      I4 => \seq_state0_carry__0_i_6_n_0\,
      I5 => contador_boton(20),
      O => \i__carry__0_i_2__3_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100010001FF0100"
    )
        port map (
      I0 => p_0_in(17),
      I1 => p_0_in(16),
      I2 => p_0_in(15),
      I3 => contador_boton14_out,
      I4 => \seq_state0_carry__0_i_7_n_0\,
      I5 => contador_boton(15),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1010101F"
    )
        port map (
      I0 => p_0_in(10),
      I1 => p_0_in(11),
      I2 => contador_boton13_out,
      I3 => contador_boton(10),
      I4 => contador_boton(11),
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1010101F"
    )
        port map (
      I0 => p_0_in(10),
      I1 => p_0_in(11),
      I2 => contador_boton1,
      I3 => contador_boton(10),
      I4 => contador_boton(11),
      O => \i__carry__0_i_3__1_n_0\
    );
\i__carry__0_i_3__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1010101F"
    )
        port map (
      I0 => p_0_in(10),
      I1 => p_0_in(11),
      I2 => contador_boton11_out,
      I3 => contador_boton(10),
      I4 => contador_boton(11),
      O => \i__carry__0_i_3__2_n_0\
    );
\i__carry__0_i_3__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100010001FF0100"
    )
        port map (
      I0 => p_0_in(17),
      I1 => p_0_in(16),
      I2 => p_0_in(15),
      I3 => contador_boton11_out,
      I4 => \seq_state0_carry__0_i_7_n_0\,
      I5 => contador_boton(15),
      O => \i__carry__0_i_3__3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100010001FF0100"
    )
        port map (
      I0 => p_0_in(13),
      I1 => p_0_in(12),
      I2 => p_0_in(14),
      I3 => contador_boton14_out,
      I4 => \seq_state0_carry__0_i_8_n_0\,
      I5 => contador_boton(14),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1010101F"
    )
        port map (
      I0 => p_0_in(9),
      I1 => p_0_in(8),
      I2 => contador_boton1,
      I3 => contador_boton(9),
      I4 => contador_boton(8),
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__0_i_4__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1010101F"
    )
        port map (
      I0 => p_0_in(9),
      I1 => p_0_in(8),
      I2 => contador_boton11_out,
      I3 => contador_boton(9),
      I4 => contador_boton(8),
      O => \i__carry__0_i_4__1_n_0\
    );
\i__carry__0_i_4__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1010101F"
    )
        port map (
      I0 => p_0_in(9),
      I1 => p_0_in(8),
      I2 => contador_boton13_out,
      I3 => contador_boton(9),
      I4 => contador_boton(8),
      O => \i__carry__0_i_4__2_n_0\
    );
\i__carry__0_i_4__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100010001FF0100"
    )
        port map (
      I0 => p_0_in(13),
      I1 => p_0_in(12),
      I2 => p_0_in(14),
      I3 => contador_boton11_out,
      I4 => \seq_state0_carry__0_i_8_n_0\,
      I5 => contador_boton(14),
      O => \i__carry__0_i_4__3_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1010101F"
    )
        port map (
      I0 => p_0_in(30),
      I1 => p_0_in(31),
      I2 => contador_boton14_out,
      I3 => contador_boton(30),
      I4 => contador_boton(31),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1010101F"
    )
        port map (
      I0 => p_0_in(22),
      I1 => p_0_in(23),
      I2 => contador_boton13_out,
      I3 => contador_boton(22),
      I4 => contador_boton(23),
      O => \i__carry__1_i_1__0_n_0\
    );
\i__carry__1_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1010101F"
    )
        port map (
      I0 => p_0_in(22),
      I1 => p_0_in(23),
      I2 => contador_boton1,
      I3 => contador_boton(22),
      I4 => contador_boton(23),
      O => \i__carry__1_i_1__1_n_0\
    );
\i__carry__1_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1010101F"
    )
        port map (
      I0 => p_0_in(22),
      I1 => p_0_in(23),
      I2 => contador_boton11_out,
      I3 => contador_boton(22),
      I4 => contador_boton(23),
      O => \i__carry__1_i_1__2_n_0\
    );
\i__carry__1_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1010101F"
    )
        port map (
      I0 => p_0_in(30),
      I1 => p_0_in(31),
      I2 => contador_boton11_out,
      I3 => contador_boton(30),
      I4 => contador_boton(31),
      O => \i__carry__1_i_1__3_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100010001FF0100"
    )
        port map (
      I0 => p_0_in(29),
      I1 => p_0_in(28),
      I2 => p_0_in(27),
      I3 => contador_boton14_out,
      I4 => \seq_state0_carry__1_i_4_n_0\,
      I5 => contador_boton(27),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1010101F"
    )
        port map (
      I0 => p_0_in(21),
      I1 => p_0_in(20),
      I2 => contador_boton1,
      I3 => contador_boton(21),
      I4 => contador_boton(20),
      O => \i__carry__1_i_2__0_n_0\
    );
\i__carry__1_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1010101F"
    )
        port map (
      I0 => p_0_in(21),
      I1 => p_0_in(20),
      I2 => contador_boton11_out,
      I3 => contador_boton(21),
      I4 => contador_boton(20),
      O => \i__carry__1_i_2__1_n_0\
    );
\i__carry__1_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1010101F"
    )
        port map (
      I0 => p_0_in(21),
      I1 => p_0_in(20),
      I2 => contador_boton13_out,
      I3 => contador_boton(21),
      I4 => contador_boton(20),
      O => \i__carry__1_i_2__2_n_0\
    );
\i__carry__1_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100010001FF0100"
    )
        port map (
      I0 => p_0_in(29),
      I1 => p_0_in(28),
      I2 => p_0_in(27),
      I3 => contador_boton11_out,
      I4 => \seq_state0_carry__1_i_4_n_0\,
      I5 => contador_boton(27),
      O => \i__carry__1_i_2__3_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100010001FF0100"
    )
        port map (
      I0 => p_0_in(25),
      I1 => p_0_in(24),
      I2 => p_0_in(26),
      I3 => contador_boton14_out,
      I4 => \seq_state0_carry__1_i_5_n_0\,
      I5 => contador_boton(26),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1010101F"
    )
        port map (
      I0 => p_0_in(18),
      I1 => p_0_in(19),
      I2 => contador_boton1,
      I3 => contador_boton(18),
      I4 => contador_boton(19),
      O => \i__carry__1_i_3__0_n_0\
    );
\i__carry__1_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1010101F"
    )
        port map (
      I0 => p_0_in(18),
      I1 => p_0_in(19),
      I2 => contador_boton11_out,
      I3 => contador_boton(18),
      I4 => contador_boton(19),
      O => \i__carry__1_i_3__1_n_0\
    );
\i__carry__1_i_3__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1010101F"
    )
        port map (
      I0 => p_0_in(18),
      I1 => p_0_in(19),
      I2 => contador_boton13_out,
      I3 => contador_boton(18),
      I4 => contador_boton(19),
      O => \i__carry__1_i_3__2_n_0\
    );
\i__carry__1_i_3__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100010001FF0100"
    )
        port map (
      I0 => p_0_in(25),
      I1 => p_0_in(24),
      I2 => p_0_in(26),
      I3 => contador_boton11_out,
      I4 => \seq_state0_carry__1_i_5_n_0\,
      I5 => contador_boton(26),
      O => \i__carry__1_i_3__3_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1010101F"
    )
        port map (
      I0 => p_0_in(16),
      I1 => p_0_in(17),
      I2 => contador_boton13_out,
      I3 => contador_boton(16),
      I4 => contador_boton(17),
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__1_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1010101F"
    )
        port map (
      I0 => p_0_in(16),
      I1 => p_0_in(17),
      I2 => contador_boton1,
      I3 => contador_boton(16),
      I4 => contador_boton(17),
      O => \i__carry__1_i_4__0_n_0\
    );
\i__carry__1_i_4__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1010101F"
    )
        port map (
      I0 => p_0_in(16),
      I1 => p_0_in(17),
      I2 => contador_boton11_out,
      I3 => contador_boton(16),
      I4 => contador_boton(17),
      O => \i__carry__1_i_4__1_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(31),
      I1 => contador_boton13_out,
      I2 => contador_boton(31),
      O => \in17__0\(31)
    );
\i__carry__2_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(31),
      I1 => contador_boton11_out,
      I2 => contador_boton(31),
      O => \in18__0\(31)
    );
\i__carry__2_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(31),
      I1 => contador_boton1,
      I2 => contador_boton(31),
      O => \in19__0\(31)
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1010101F"
    )
        port map (
      I0 => p_0_in(30),
      I1 => p_0_in(31),
      I2 => contador_boton13_out,
      I3 => contador_boton(30),
      I4 => contador_boton(31),
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1010101F"
    )
        port map (
      I0 => p_0_in(30),
      I1 => p_0_in(31),
      I2 => contador_boton11_out,
      I3 => contador_boton(30),
      I4 => contador_boton(31),
      O => \i__carry__2_i_2__0_n_0\
    );
\i__carry__2_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1010101F"
    )
        port map (
      I0 => p_0_in(30),
      I1 => p_0_in(31),
      I2 => contador_boton1,
      I3 => contador_boton(30),
      I4 => contador_boton(31),
      O => \i__carry__2_i_2__1_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1010101F"
    )
        port map (
      I0 => p_0_in(28),
      I1 => p_0_in(29),
      I2 => contador_boton13_out,
      I3 => contador_boton(28),
      I4 => contador_boton(29),
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1010101F"
    )
        port map (
      I0 => p_0_in(28),
      I1 => p_0_in(29),
      I2 => contador_boton1,
      I3 => contador_boton(28),
      I4 => contador_boton(29),
      O => \i__carry__2_i_3__0_n_0\
    );
\i__carry__2_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1010101F"
    )
        port map (
      I0 => p_0_in(28),
      I1 => p_0_in(29),
      I2 => contador_boton11_out,
      I3 => contador_boton(28),
      I4 => contador_boton(29),
      O => \i__carry__2_i_3__1_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1010101F"
    )
        port map (
      I0 => p_0_in(27),
      I1 => p_0_in(26),
      I2 => contador_boton1,
      I3 => contador_boton(27),
      I4 => contador_boton(26),
      O => \i__carry__2_i_4_n_0\
    );
\i__carry__2_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1010101F"
    )
        port map (
      I0 => p_0_in(27),
      I1 => p_0_in(26),
      I2 => contador_boton11_out,
      I3 => contador_boton(27),
      I4 => contador_boton(26),
      O => \i__carry__2_i_4__0_n_0\
    );
\i__carry__2_i_4__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1010101F"
    )
        port map (
      I0 => p_0_in(27),
      I1 => p_0_in(26),
      I2 => contador_boton13_out,
      I3 => contador_boton(27),
      I4 => contador_boton(26),
      O => \i__carry__2_i_4__1_n_0\
    );
\i__carry__2_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1010101F"
    )
        port map (
      I0 => p_0_in(24),
      I1 => p_0_in(25),
      I2 => contador_boton1,
      I3 => contador_boton(24),
      I4 => contador_boton(25),
      O => \i__carry__2_i_5_n_0\
    );
\i__carry__2_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1010101F"
    )
        port map (
      I0 => p_0_in(24),
      I1 => p_0_in(25),
      I2 => contador_boton11_out,
      I3 => contador_boton(24),
      I4 => contador_boton(25),
      O => \i__carry__2_i_5__0_n_0\
    );
\i__carry__2_i_5__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1010101F"
    )
        port map (
      I0 => p_0_in(24),
      I1 => p_0_in(25),
      I2 => contador_boton13_out,
      I3 => contador_boton(24),
      I4 => contador_boton(25),
      O => \i__carry__2_i_5__1_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100010001FF0100"
    )
        port map (
      I0 => p_0_in(11),
      I1 => p_0_in(10),
      I2 => p_0_in(9),
      I3 => contador_boton14_out,
      I4 => seq_state0_carry_i_6_n_0,
      I5 => contador_boton(9),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100010001FF0100"
    )
        port map (
      I0 => p_0_in(11),
      I1 => p_0_in(10),
      I2 => p_0_in(9),
      I3 => contador_boton11_out,
      I4 => seq_state0_carry_i_6_n_0,
      I5 => contador_boton(9),
      O => \i__carry_i_1__3_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100010001FF0100"
    )
        port map (
      I0 => p_0_in(7),
      I1 => p_0_in(6),
      I2 => p_0_in(8),
      I3 => contador_boton14_out,
      I4 => seq_state0_carry_i_7_n_0,
      I5 => contador_boton(8),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100010001FF0100"
    )
        port map (
      I0 => p_0_in(7),
      I1 => p_0_in(6),
      I2 => p_0_in(8),
      I3 => contador_boton11_out,
      I4 => seq_state0_carry_i_7_n_0,
      I5 => contador_boton(8),
      O => \i__carry_i_2__3_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100010001FF0100"
    )
        port map (
      I0 => p_0_in(5),
      I1 => p_0_in(4),
      I2 => p_0_in(3),
      I3 => contador_boton14_out,
      I4 => seq_state0_carry_i_8_n_0,
      I5 => contador_boton(3),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1010101F"
    )
        port map (
      I0 => p_0_in(6),
      I1 => p_0_in(7),
      I2 => contador_boton1,
      I3 => contador_boton(6),
      I4 => contador_boton(7),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1010101F"
    )
        port map (
      I0 => p_0_in(6),
      I1 => p_0_in(7),
      I2 => contador_boton11_out,
      I3 => contador_boton(6),
      I4 => contador_boton(7),
      O => \i__carry_i_3__1_n_0\
    );
\i__carry_i_3__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1010101F"
    )
        port map (
      I0 => p_0_in(6),
      I1 => p_0_in(7),
      I2 => contador_boton13_out,
      I3 => contador_boton(6),
      I4 => contador_boton(7),
      O => \i__carry_i_3__2_n_0\
    );
\i__carry_i_3__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100010001FF0100"
    )
        port map (
      I0 => p_0_in(5),
      I1 => p_0_in(4),
      I2 => p_0_in(3),
      I3 => contador_boton11_out,
      I4 => seq_state0_carry_i_8_n_0,
      I5 => contador_boton(3),
      O => \i__carry_i_3__3_n_0\
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1010101F"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(5),
      I2 => contador_boton13_out,
      I3 => contador_boton(4),
      I4 => contador_boton(5),
      O => \i__carry_i_4__1_n_0\
    );
\i__carry_i_4__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1010101F"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(5),
      I2 => contador_boton1,
      I3 => contador_boton(4),
      I4 => contador_boton(5),
      O => \i__carry_i_4__2_n_0\
    );
\i__carry_i_4__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1010101F"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(5),
      I2 => contador_boton11_out,
      I3 => contador_boton(4),
      I4 => contador_boton(5),
      O => \i__carry_i_4__3_n_0\
    );
\i__carry_i_5__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(1),
      I1 => contador_boton11_out,
      I2 => contador_boton(1),
      O => in18(1)
    );
\led[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => estado,
      I1 => \contador_parpadeo1_carry__2_n_3\,
      I2 => start_game_counter_reg_n_0,
      O => \led[3]_i_1_n_0\
    );
\led_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => led_sig(0),
      Q => led(0),
      R => \led[3]_i_1_n_0\
    );
\led_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => led_sig(1),
      Q => led(1),
      R => \led[3]_i_1_n_0\
    );
\led_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => led_sig(2),
      Q => led(2),
      R => \led[3]_i_1_n_0\
    );
\led_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => led_sig(3),
      Q => led(3),
      R => \led[3]_i_1_n_0\
    );
\led_sig[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABABAAAB"
    )
        port map (
      I0 => \led_sig[0]_i_2_n_0\,
      I1 => \seq_state__0\(2),
      I2 => \seq_state__0\(0),
      I3 => \seq_state__0\(1),
      I4 => seq(4),
      O => \led_sig[0]_i_1_n_0\
    );
\led_sig[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFC8400000C840"
    )
        port map (
      I0 => \seq_state__0\(1),
      I1 => \seq_state__0\(0),
      I2 => seq(0),
      I3 => seq(8),
      I4 => \seq_state__0\(2),
      I5 => seq(12),
      O => \led_sig[0]_i_2_n_0\
    );
\led_sig[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFC8400000C840"
    )
        port map (
      I0 => \seq_state__0\(1),
      I1 => \seq_state__0\(0),
      I2 => seq(1),
      I3 => seq(9),
      I4 => \seq_state__0\(2),
      I5 => seq(13),
      O => \led_sig[1]_i_2_n_0\
    );
\led_sig[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFC8400000C840"
    )
        port map (
      I0 => \seq_state__0\(1),
      I1 => \seq_state__0\(0),
      I2 => seq(2),
      I3 => seq(10),
      I4 => \seq_state__0\(2),
      I5 => seq(14),
      O => \led_sig[2]_i_2_n_0\
    );
\led_sig[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001F00"
    )
        port map (
      I0 => \seq_state__0\(0),
      I1 => \seq_state__0\(1),
      I2 => \seq_state__0\(2),
      I3 => enable,
      I4 => \^time_over_reg_0\,
      O => led_sig_0
    );
\led_sig[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFC8400000C840"
    )
        port map (
      I0 => \seq_state__0\(1),
      I1 => \seq_state__0\(0),
      I2 => seq(3),
      I3 => seq(11),
      I4 => \seq_state__0\(2),
      I5 => seq(15),
      O => \led_sig[3]_i_3_n_0\
    );
\led_sig_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => led_sig_0,
      D => \led_sig[0]_i_1_n_0\,
      Q => led_sig(0),
      R => '0'
    );
\led_sig_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => led_sig_0,
      D => Random_number_gen_n_2,
      Q => led_sig(1),
      R => '0'
    );
\led_sig_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => led_sig_0,
      D => Random_number_gen_n_1,
      Q => led_sig(2),
      R => '0'
    );
\led_sig_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => led_sig_0,
      D => Random_number_gen_n_0,
      Q => led_sig(3),
      R => '0'
    );
reset_segundos0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => reset_segundos0_carry_n_0,
      CO(2) => reset_segundos0_carry_n_1,
      CO(1) => reset_segundos0_carry_n_2,
      CO(0) => reset_segundos0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => Random_number_gen_n_9,
      DI(0) => Random_number_gen_n_10,
      O(3 downto 0) => NLW_reset_segundos0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => reset_segundos0_carry_i_3_n_0,
      S(2) => reset_segundos0_carry_i_4_n_0,
      S(1) => Random_number_gen_n_7,
      S(0) => Random_number_gen_n_8
    );
\reset_segundos0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => reset_segundos0_carry_n_0,
      CO(3) => \reset_segundos0_carry__0_n_0\,
      CO(2) => \reset_segundos0_carry__0_n_1\,
      CO(1) => \reset_segundos0_carry__0_n_2\,
      CO(0) => \reset_segundos0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_reset_segundos0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \reset_segundos0_carry__0_i_1_n_0\,
      S(2) => \reset_segundos0_carry__0_i_2_n_0\,
      S(1) => \reset_segundos0_carry__0_i_3_n_0\,
      S(0) => \reset_segundos0_carry__0_i_4_n_0\
    );
\reset_segundos0_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1010101F"
    )
        port map (
      I0 => p_0_in(15),
      I1 => p_0_in(14),
      I2 => contador_boton14_out,
      I3 => contador_boton(15),
      I4 => contador_boton(14),
      O => \reset_segundos0_carry__0_i_1_n_0\
    );
\reset_segundos0_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1010101F"
    )
        port map (
      I0 => p_0_in(12),
      I1 => p_0_in(13),
      I2 => contador_boton14_out,
      I3 => contador_boton(12),
      I4 => contador_boton(13),
      O => \reset_segundos0_carry__0_i_2_n_0\
    );
\reset_segundos0_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1010101F"
    )
        port map (
      I0 => p_0_in(10),
      I1 => p_0_in(11),
      I2 => contador_boton14_out,
      I3 => contador_boton(10),
      I4 => contador_boton(11),
      O => \reset_segundos0_carry__0_i_3_n_0\
    );
\reset_segundos0_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1010101F"
    )
        port map (
      I0 => p_0_in(9),
      I1 => p_0_in(8),
      I2 => contador_boton14_out,
      I3 => contador_boton(9),
      I4 => contador_boton(8),
      O => \reset_segundos0_carry__0_i_4_n_0\
    );
\reset_segundos0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \reset_segundos0_carry__0_n_0\,
      CO(3) => \reset_segundos0_carry__1_n_0\,
      CO(2) => \reset_segundos0_carry__1_n_1\,
      CO(1) => \reset_segundos0_carry__1_n_2\,
      CO(0) => \reset_segundos0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_reset_segundos0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \reset_segundos0_carry__1_i_1_n_0\,
      S(2) => \reset_segundos0_carry__1_i_2_n_0\,
      S(1) => \reset_segundos0_carry__1_i_3_n_0\,
      S(0) => \reset_segundos0_carry__1_i_4_n_0\
    );
\reset_segundos0_carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1010101F"
    )
        port map (
      I0 => p_0_in(22),
      I1 => p_0_in(23),
      I2 => contador_boton14_out,
      I3 => contador_boton(22),
      I4 => contador_boton(23),
      O => \reset_segundos0_carry__1_i_1_n_0\
    );
\reset_segundos0_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1010101F"
    )
        port map (
      I0 => p_0_in(21),
      I1 => p_0_in(20),
      I2 => contador_boton14_out,
      I3 => contador_boton(21),
      I4 => contador_boton(20),
      O => \reset_segundos0_carry__1_i_2_n_0\
    );
\reset_segundos0_carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1010101F"
    )
        port map (
      I0 => p_0_in(18),
      I1 => p_0_in(19),
      I2 => contador_boton14_out,
      I3 => contador_boton(18),
      I4 => contador_boton(19),
      O => \reset_segundos0_carry__1_i_3_n_0\
    );
\reset_segundos0_carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1010101F"
    )
        port map (
      I0 => p_0_in(16),
      I1 => p_0_in(17),
      I2 => contador_boton14_out,
      I3 => contador_boton(16),
      I4 => contador_boton(17),
      O => \reset_segundos0_carry__1_i_4_n_0\
    );
\reset_segundos0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \reset_segundos0_carry__1_n_0\,
      CO(3) => \reset_segundos0_carry__2_n_0\,
      CO(2) => \reset_segundos0_carry__2_n_1\,
      CO(1) => \reset_segundos0_carry__2_n_2\,
      CO(0) => \reset_segundos0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => in16(31),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_reset_segundos0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \reset_segundos0_carry__2_i_2_n_0\,
      S(2) => \reset_segundos0_carry__2_i_3_n_0\,
      S(1) => \reset_segundos0_carry__2_i_4_n_0\,
      S(0) => \reset_segundos0_carry__2_i_5_n_0\
    );
\reset_segundos0_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(31),
      I1 => contador_boton14_out,
      I2 => contador_boton(31),
      O => in16(31)
    );
\reset_segundos0_carry__2_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1010101F"
    )
        port map (
      I0 => p_0_in(30),
      I1 => p_0_in(31),
      I2 => contador_boton14_out,
      I3 => contador_boton(30),
      I4 => contador_boton(31),
      O => \reset_segundos0_carry__2_i_2_n_0\
    );
\reset_segundos0_carry__2_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1010101F"
    )
        port map (
      I0 => p_0_in(28),
      I1 => p_0_in(29),
      I2 => contador_boton14_out,
      I3 => contador_boton(28),
      I4 => contador_boton(29),
      O => \reset_segundos0_carry__2_i_3_n_0\
    );
\reset_segundos0_carry__2_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1010101F"
    )
        port map (
      I0 => p_0_in(27),
      I1 => p_0_in(26),
      I2 => contador_boton14_out,
      I3 => contador_boton(27),
      I4 => contador_boton(26),
      O => \reset_segundos0_carry__2_i_4_n_0\
    );
\reset_segundos0_carry__2_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1010101F"
    )
        port map (
      I0 => p_0_in(24),
      I1 => p_0_in(25),
      I2 => contador_boton14_out,
      I3 => contador_boton(24),
      I4 => contador_boton(25),
      O => \reset_segundos0_carry__2_i_5_n_0\
    );
reset_segundos0_carry_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => seq(0),
      I1 => btn(0),
      I2 => seq(3),
      I3 => btn(3),
      O => reset_segundos0_carry_i_11_n_0
    );
reset_segundos0_carry_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1010101F"
    )
        port map (
      I0 => p_0_in(6),
      I1 => p_0_in(7),
      I2 => contador_boton14_out,
      I3 => contador_boton(6),
      I4 => contador_boton(7),
      O => reset_segundos0_carry_i_3_n_0
    );
reset_segundos0_carry_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1010101F"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(5),
      I2 => contador_boton14_out,
      I3 => contador_boton(4),
      I4 => contador_boton(5),
      O => reset_segundos0_carry_i_4_n_0
    );
reset_segundos0_carry_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90090000"
    )
        port map (
      I0 => btn(1),
      I1 => seq(1),
      I2 => btn(2),
      I3 => seq(2),
      I4 => reset_segundos0_carry_i_11_n_0,
      O => contador_boton14_out
    );
\reset_segundos0_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \reset_segundos0_inferred__0/i__carry_n_0\,
      CO(2) => \reset_segundos0_inferred__0/i__carry_n_1\,
      CO(1) => \reset_segundos0_inferred__0/i__carry_n_2\,
      CO(0) => \reset_segundos0_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => Random_number_gen_n_22,
      DI(0) => Random_number_gen_n_23,
      O(3 downto 0) => \NLW_reset_segundos0_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_3__2_n_0\,
      S(2) => \i__carry_i_4__1_n_0\,
      S(1) => Random_number_gen_n_24,
      S(0) => Random_number_gen_n_25
    );
\reset_segundos0_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \reset_segundos0_inferred__0/i__carry_n_0\,
      CO(3) => \reset_segundos0_inferred__0/i__carry__0_n_0\,
      CO(2) => \reset_segundos0_inferred__0/i__carry__0_n_1\,
      CO(1) => \reset_segundos0_inferred__0/i__carry__0_n_2\,
      CO(0) => \reset_segundos0_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_reset_segundos0_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1__2_n_0\,
      S(2) => \i__carry__0_i_2__2_n_0\,
      S(1) => \i__carry__0_i_3__0_n_0\,
      S(0) => \i__carry__0_i_4__2_n_0\
    );
\reset_segundos0_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \reset_segundos0_inferred__0/i__carry__0_n_0\,
      CO(3) => \reset_segundos0_inferred__0/i__carry__1_n_0\,
      CO(2) => \reset_segundos0_inferred__0/i__carry__1_n_1\,
      CO(1) => \reset_segundos0_inferred__0/i__carry__1_n_2\,
      CO(0) => \reset_segundos0_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_reset_segundos0_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_1__0_n_0\,
      S(2) => \i__carry__1_i_2__2_n_0\,
      S(1) => \i__carry__1_i_3__2_n_0\,
      S(0) => \i__carry__1_i_4_n_0\
    );
\reset_segundos0_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \reset_segundos0_inferred__0/i__carry__1_n_0\,
      CO(3) => \reset_segundos0_inferred__0/i__carry__2_n_0\,
      CO(2) => \reset_segundos0_inferred__0/i__carry__2_n_1\,
      CO(1) => \reset_segundos0_inferred__0/i__carry__2_n_2\,
      CO(0) => \reset_segundos0_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \in17__0\(31),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_reset_segundos0_inferred__0/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__2_i_2_n_0\,
      S(2) => \i__carry__2_i_3_n_0\,
      S(1) => \i__carry__2_i_4__1_n_0\,
      S(0) => \i__carry__2_i_5__1_n_0\
    );
\reset_segundos0_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \reset_segundos0_inferred__1/i__carry_n_0\,
      CO(2) => \reset_segundos0_inferred__1/i__carry_n_1\,
      CO(1) => \reset_segundos0_inferred__1/i__carry_n_2\,
      CO(0) => \reset_segundos0_inferred__1/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => Random_number_gen_n_17,
      DI(0) => Random_number_gen_n_18,
      O(3 downto 0) => \NLW_reset_segundos0_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_3__1_n_0\,
      S(2) => \i__carry_i_4__3_n_0\,
      S(1) => Random_number_gen_n_19,
      S(0) => Random_number_gen_n_20
    );
\reset_segundos0_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \reset_segundos0_inferred__1/i__carry_n_0\,
      CO(3) => \reset_segundos0_inferred__1/i__carry__0_n_0\,
      CO(2) => \reset_segundos0_inferred__1/i__carry__0_n_1\,
      CO(1) => \reset_segundos0_inferred__1/i__carry__0_n_2\,
      CO(0) => \reset_segundos0_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_reset_segundos0_inferred__1/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1__1_n_0\,
      S(2) => \i__carry__0_i_2__1_n_0\,
      S(1) => \i__carry__0_i_3__2_n_0\,
      S(0) => \i__carry__0_i_4__1_n_0\
    );
\reset_segundos0_inferred__1/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \reset_segundos0_inferred__1/i__carry__0_n_0\,
      CO(3) => \reset_segundos0_inferred__1/i__carry__1_n_0\,
      CO(2) => \reset_segundos0_inferred__1/i__carry__1_n_1\,
      CO(1) => \reset_segundos0_inferred__1/i__carry__1_n_2\,
      CO(0) => \reset_segundos0_inferred__1/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_reset_segundos0_inferred__1/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_1__2_n_0\,
      S(2) => \i__carry__1_i_2__1_n_0\,
      S(1) => \i__carry__1_i_3__1_n_0\,
      S(0) => \i__carry__1_i_4__1_n_0\
    );
\reset_segundos0_inferred__1/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \reset_segundos0_inferred__1/i__carry__1_n_0\,
      CO(3) => \reset_segundos0_inferred__1/i__carry__2_n_0\,
      CO(2) => \reset_segundos0_inferred__1/i__carry__2_n_1\,
      CO(1) => \reset_segundos0_inferred__1/i__carry__2_n_2\,
      CO(0) => \reset_segundos0_inferred__1/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \in18__0\(31),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_reset_segundos0_inferred__1/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__2_i_2__0_n_0\,
      S(2) => \i__carry__2_i_3__1_n_0\,
      S(1) => \i__carry__2_i_4__0_n_0\,
      S(0) => \i__carry__2_i_5__0_n_0\
    );
\reset_segundos0_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \reset_segundos0_inferred__2/i__carry_n_0\,
      CO(2) => \reset_segundos0_inferred__2/i__carry_n_1\,
      CO(1) => \reset_segundos0_inferred__2/i__carry_n_2\,
      CO(0) => \reset_segundos0_inferred__2/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => Random_number_gen_n_12,
      DI(0) => Random_number_gen_n_13,
      O(3 downto 0) => \NLW_reset_segundos0_inferred__2/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_3__0_n_0\,
      S(2) => \i__carry_i_4__2_n_0\,
      S(1) => Random_number_gen_n_14,
      S(0) => Random_number_gen_n_15
    );
\reset_segundos0_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \reset_segundos0_inferred__2/i__carry_n_0\,
      CO(3) => \reset_segundos0_inferred__2/i__carry__0_n_0\,
      CO(2) => \reset_segundos0_inferred__2/i__carry__0_n_1\,
      CO(1) => \reset_segundos0_inferred__2/i__carry__0_n_2\,
      CO(0) => \reset_segundos0_inferred__2/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_reset_segundos0_inferred__2/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1__0_n_0\,
      S(2) => \i__carry__0_i_2__0_n_0\,
      S(1) => \i__carry__0_i_3__1_n_0\,
      S(0) => \i__carry__0_i_4__0_n_0\
    );
\reset_segundos0_inferred__2/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \reset_segundos0_inferred__2/i__carry__0_n_0\,
      CO(3) => \reset_segundos0_inferred__2/i__carry__1_n_0\,
      CO(2) => \reset_segundos0_inferred__2/i__carry__1_n_1\,
      CO(1) => \reset_segundos0_inferred__2/i__carry__1_n_2\,
      CO(0) => \reset_segundos0_inferred__2/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_reset_segundos0_inferred__2/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_1__1_n_0\,
      S(2) => \i__carry__1_i_2__0_n_0\,
      S(1) => \i__carry__1_i_3__0_n_0\,
      S(0) => \i__carry__1_i_4__0_n_0\
    );
\reset_segundos0_inferred__2/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \reset_segundos0_inferred__2/i__carry__1_n_0\,
      CO(3) => reset_segundos0,
      CO(2) => \reset_segundos0_inferred__2/i__carry__2_n_1\,
      CO(1) => \reset_segundos0_inferred__2/i__carry__2_n_2\,
      CO(0) => \reset_segundos0_inferred__2/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \in19__0\(31),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_reset_segundos0_inferred__2/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__2_i_2__1_n_0\,
      S(2) => \i__carry__2_i_3__0_n_0\,
      S(1) => \i__carry__2_i_4_n_0\,
      S(0) => \i__carry__2_i_5_n_0\
    );
reset_segundos_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFAAAEAAAA"
    )
        port map (
      I0 => reset_segundos_i_2_n_0,
      I1 => reset_segundos_reg_n_0,
      I2 => reset_segundos_i_3_n_0,
      I3 => reset_segundos_i_4_n_0,
      I4 => enable,
      I5 => reset_segundos,
      O => reset_segundos_i_1_n_0
    );
reset_segundos_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => \seq_state0_inferred__1/i__carry__1_n_1\,
      I1 => enable,
      I2 => \^time_over_reg_0\,
      I3 => \seq_state__0\(1),
      I4 => \seq_state__0\(0),
      I5 => \seq_state__0\(2),
      O => reset_segundos_i_2_n_0
    );
reset_segundos_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1011101010101010"
    )
        port map (
      I0 => \seq_state__0\(2),
      I1 => \^time_over_reg_0\,
      I2 => reset_segundos_i_6_n_0,
      I3 => \seq_state__0\(0),
      I4 => \seq_state__0\(1),
      I5 => \reset_segundos0_inferred__0/i__carry__2_n_0\,
      O => reset_segundos_i_3_n_0
    );
reset_segundos_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000400"
    )
        port map (
      I0 => \start_game_counter0_carry__1_n_1\,
      I1 => reset_segundos0,
      I2 => \^time_over_reg_0\,
      I3 => \seq_state__0\(2),
      I4 => \seq_state__0\(0),
      I5 => \seq_state__0\(1),
      O => reset_segundos_i_4_n_0
    );
reset_segundos_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0808080000000800"
    )
        port map (
      I0 => \seq_state__0\(1),
      I1 => enable,
      I2 => \seq_state__0\(2),
      I3 => \seq_state0_carry__1_n_1\,
      I4 => \seq_state__0\(0),
      I5 => \seq_state0_inferred__0/i__carry__1_n_1\,
      O => reset_segundos
    );
reset_segundos_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCACF0F0FCAC0000"
    )
        port map (
      I0 => \reset_segundos0_inferred__1/i__carry__2_n_0\,
      I1 => \reset_segundos0_carry__2_n_0\,
      I2 => \seq_state__0\(1),
      I3 => \seq_state0_inferred__0/i__carry__1_n_1\,
      I4 => \seq_state__0\(0),
      I5 => \seq_state0_carry__1_n_1\,
      O => reset_segundos_i_6_n_0
    );
reset_segundos_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => reset_segundos_i_1_n_0,
      Q => reset_segundos_reg_n_0,
      R => '0'
    );
\rgb_color[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2E2200002E222E22"
    )
        port map (
      I0 => \^rgb_color\(0),
      I1 => \rgb_color[0]_i_2_n_0\,
      I2 => \rgb_color[0]_i_3_n_0\,
      I3 => \rgb_color[0]_i_4_n_0\,
      I4 => \rgb_color[0]_i_5_n_0\,
      I5 => \rgb_color[0]_i_6_n_0\,
      O => \rgb_color[0]_i_1_n_0\
    );
\rgb_color[0]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => contador_segundos_reg(5),
      I1 => contador_segundos_reg(6),
      I2 => contador_segundos_reg(7),
      I3 => contador_segundos_reg(8),
      O => \rgb_color[0]_i_10_n_0\
    );
\rgb_color[0]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => contador_segundos_reg(26),
      I1 => contador_segundos_reg(27),
      I2 => contador_segundos_reg(28),
      I3 => contador_segundos_reg(29),
      I4 => contador_segundos_reg(31),
      I5 => contador_segundos_reg(30),
      O => \rgb_color[0]_i_11_n_0\
    );
\rgb_color[0]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => contador_segundos_reg(23),
      I1 => contador_segundos_reg(22),
      I2 => contador_segundos_reg(21),
      I3 => contador_segundos_reg(20),
      O => \rgb_color[0]_i_12_n_0\
    );
\rgb_color[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF01FF01FF00FF"
    )
        port map (
      I0 => \rgb_color[0]_i_7_n_0\,
      I1 => contador_segundos_reg(18),
      I2 => \rgb_color[1]_i_2_n_0\,
      I3 => enable,
      I4 => contador_segundos_reg(1),
      I5 => contador_segundos_reg(0),
      O => \rgb_color[0]_i_2_n_0\
    );
\rgb_color[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \rgb_color[0]_i_8_n_0\,
      I1 => contador_segundos_reg(16),
      I2 => contador_segundos_reg(9),
      O => \rgb_color[0]_i_3_n_0\
    );
\rgb_color[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \rgb_color[1]_i_6_n_0\,
      I1 => \rgb_color[0]_i_9_n_0\,
      I2 => \rgb_color[0]_i_10_n_0\,
      I3 => \rgb_color[1]_i_7_n_0\,
      I4 => contador_segundos_reg(17),
      I5 => contador_segundos_reg(24),
      O => \rgb_color[0]_i_4_n_0\
    );
\rgb_color[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \rgb_color[1]_i_7_n_0\,
      I1 => contador_segundos_reg(16),
      I2 => contador_segundos_reg(17),
      I3 => \rgb_color[0]_i_11_n_0\,
      I4 => contador_segundos_reg(24),
      I5 => contador_segundos_reg(25),
      O => \rgb_color[0]_i_5_n_0\
    );
\rgb_color[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => enable,
      I1 => start_game_counter_reg_n_0,
      I2 => contador_segundos_reg(2),
      I3 => contador_segundos_reg(1),
      I4 => contador_segundos_reg(0),
      I5 => \rgb_color[1]_i_5_n_0\,
      O => \rgb_color[0]_i_6_n_0\
    );
\rgb_color[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFF"
    )
        port map (
      I0 => \rgb_color[0]_i_12_n_0\,
      I1 => contador_segundos_reg(19),
      I2 => contador_segundos_reg(25),
      I3 => contador_segundos_reg(24),
      I4 => start_game_counter_reg_n_0,
      I5 => \rgb_color[1]_i_6_n_0\,
      O => \rgb_color[0]_i_7_n_0\
    );
\rgb_color[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => contador_segundos_reg(10),
      I1 => contador_segundos_reg(11),
      I2 => contador_segundos_reg(12),
      I3 => contador_segundos_reg(13),
      I4 => contador_segundos_reg(15),
      I5 => contador_segundos_reg(14),
      O => \rgb_color[0]_i_8_n_0\
    );
\rgb_color[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => enable,
      I1 => contador_segundos_reg(25),
      I2 => contador_segundos_reg(0),
      I3 => contador_segundos_reg(1),
      I4 => contador_segundos_reg(3),
      I5 => contador_segundos_reg(4),
      O => \rgb_color[0]_i_9_n_0\
    );
\rgb_color[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0000"
    )
        port map (
      I0 => \rgb_color[1]_i_2_n_0\,
      I1 => start_game_counter_reg_n_0,
      I2 => enable,
      I3 => \rgb_color[1]_i_3_n_0\,
      I4 => \rgb_color[1]_i_4_n_0\,
      O => \rgb_color[1]_i_1_n_0\
    );
\rgb_color[1]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => contador_segundos_reg(7),
      I1 => contador_segundos_reg(6),
      I2 => contador_segundos_reg(5),
      O => \rgb_color[1]_i_10_n_0\
    );
\rgb_color[1]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => contador_segundos_reg(26),
      I1 => contador_segundos_reg(27),
      O => \rgb_color[1]_i_11_n_0\
    );
\rgb_color[1]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => contador_segundos_reg(4),
      I1 => contador_segundos_reg(3),
      O => \rgb_color[1]_i_12_n_0\
    );
\rgb_color[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \rgb_color[1]_i_5_n_0\,
      I1 => contador_segundos_reg(17),
      I2 => contador_segundos_reg(16),
      O => \rgb_color[1]_i_2_n_0\
    );
\rgb_color[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \rgb_color[1]_i_6_n_0\,
      I1 => \rgb_color[1]_i_7_n_0\,
      I2 => contador_segundos_reg(1),
      I3 => contador_segundos_reg(24),
      I4 => contador_segundos_reg(25),
      O => \rgb_color[1]_i_3_n_0\
    );
\rgb_color[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000000100000"
    )
        port map (
      I0 => \rgb_color[0]_i_3_n_0\,
      I1 => \rgb_color[1]_i_6_n_0\,
      I2 => \rgb_color[1]_i_8_n_0\,
      I3 => \rgb_color[1]_i_9_n_0\,
      I4 => enable,
      I5 => \^rgb_color\(1),
      O => \rgb_color[1]_i_4_n_0\
    );
\rgb_color[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \rgb_color[1]_i_10_n_0\,
      I1 => contador_segundos_reg(9),
      I2 => contador_segundos_reg(8),
      I3 => contador_segundos_reg(3),
      I4 => contador_segundos_reg(4),
      I5 => \rgb_color[0]_i_8_n_0\,
      O => \rgb_color[1]_i_5_n_0\
    );
\rgb_color[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => contador_segundos_reg(30),
      I1 => contador_segundos_reg(31),
      I2 => contador_segundos_reg(29),
      I3 => contador_segundos_reg(28),
      I4 => \rgb_color[1]_i_11_n_0\,
      I5 => contador_segundos_reg(2),
      O => \rgb_color[1]_i_6_n_0\
    );
\rgb_color[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => contador_segundos_reg(20),
      I1 => contador_segundos_reg(21),
      I2 => contador_segundos_reg(22),
      I3 => contador_segundos_reg(23),
      I4 => contador_segundos_reg(19),
      I5 => contador_segundos_reg(18),
      O => \rgb_color[1]_i_7_n_0\
    );
\rgb_color[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000100000"
    )
        port map (
      I0 => \rgb_color[1]_i_12_n_0\,
      I1 => contador_segundos_reg(0),
      I2 => contador_segundos_reg(1),
      I3 => contador_segundos_reg(25),
      I4 => start_game_counter_reg_n_0,
      I5 => \rgb_color[0]_i_10_n_0\,
      O => \rgb_color[1]_i_8_n_0\
    );
\rgb_color[1]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => contador_segundos_reg(24),
      I1 => contador_segundos_reg(17),
      I2 => \rgb_color[1]_i_7_n_0\,
      O => \rgb_color[1]_i_9_n_0\
    );
\rgb_color_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rgb_color[0]_i_1_n_0\,
      Q => \^rgb_color\(0),
      R => '0'
    );
\rgb_color_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rgb_color[1]_i_1_n_0\,
      Q => \^rgb_color\(1),
      R => '0'
    );
seq_state0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => seq_state0_carry_n_0,
      CO(2) => seq_state0_carry_n_1,
      CO(1) => seq_state0_carry_n_2,
      CO(0) => seq_state0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_seq_state0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => seq_state0_carry_i_1_n_0,
      S(2) => seq_state0_carry_i_2_n_0,
      S(1) => seq_state0_carry_i_3_n_0,
      S(0) => Random_number_gen_n_26
    );
\seq_state0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => seq_state0_carry_n_0,
      CO(3) => \seq_state0_carry__0_n_0\,
      CO(2) => \seq_state0_carry__0_n_1\,
      CO(1) => \seq_state0_carry__0_n_2\,
      CO(0) => \seq_state0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_seq_state0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \seq_state0_carry__0_i_1_n_0\,
      S(2) => \seq_state0_carry__0_i_2_n_0\,
      S(1) => \seq_state0_carry__0_i_3_n_0\,
      S(0) => \seq_state0_carry__0_i_4_n_0\
    );
\seq_state0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100010001FF0100"
    )
        port map (
      I0 => p_0_in(23),
      I1 => p_0_in(22),
      I2 => p_0_in(21),
      I3 => contador_boton13_out,
      I4 => \seq_state0_carry__0_i_5_n_0\,
      I5 => contador_boton(21),
      O => \seq_state0_carry__0_i_1_n_0\
    );
\seq_state0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100010001FF0100"
    )
        port map (
      I0 => p_0_in(19),
      I1 => p_0_in(18),
      I2 => p_0_in(20),
      I3 => contador_boton13_out,
      I4 => \seq_state0_carry__0_i_6_n_0\,
      I5 => contador_boton(20),
      O => \seq_state0_carry__0_i_2_n_0\
    );
\seq_state0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100010001FF0100"
    )
        port map (
      I0 => p_0_in(17),
      I1 => p_0_in(16),
      I2 => p_0_in(15),
      I3 => contador_boton13_out,
      I4 => \seq_state0_carry__0_i_7_n_0\,
      I5 => contador_boton(15),
      O => \seq_state0_carry__0_i_3_n_0\
    );
\seq_state0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100010001FF0100"
    )
        port map (
      I0 => p_0_in(13),
      I1 => p_0_in(12),
      I2 => p_0_in(14),
      I3 => contador_boton13_out,
      I4 => \seq_state0_carry__0_i_8_n_0\,
      I5 => contador_boton(14),
      O => \seq_state0_carry__0_i_4_n_0\
    );
\seq_state0_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => contador_boton(22),
      I1 => contador_boton(23),
      O => \seq_state0_carry__0_i_5_n_0\
    );
\seq_state0_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => contador_boton(18),
      I1 => contador_boton(19),
      O => \seq_state0_carry__0_i_6_n_0\
    );
\seq_state0_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => contador_boton(16),
      I1 => contador_boton(17),
      O => \seq_state0_carry__0_i_7_n_0\
    );
\seq_state0_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => contador_boton(12),
      I1 => contador_boton(13),
      O => \seq_state0_carry__0_i_8_n_0\
    );
\seq_state0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \seq_state0_carry__0_n_0\,
      CO(3) => \NLW_seq_state0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \seq_state0_carry__1_n_1\,
      CO(1) => \seq_state0_carry__1_n_2\,
      CO(0) => \seq_state0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_seq_state0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \seq_state0_carry__1_i_1_n_0\,
      S(1) => \seq_state0_carry__1_i_2_n_0\,
      S(0) => \seq_state0_carry__1_i_3_n_0\
    );
\seq_state0_carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1010101F"
    )
        port map (
      I0 => p_0_in(30),
      I1 => p_0_in(31),
      I2 => contador_boton13_out,
      I3 => contador_boton(30),
      I4 => contador_boton(31),
      O => \seq_state0_carry__1_i_1_n_0\
    );
\seq_state0_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100010001FF0100"
    )
        port map (
      I0 => p_0_in(29),
      I1 => p_0_in(28),
      I2 => p_0_in(27),
      I3 => contador_boton13_out,
      I4 => \seq_state0_carry__1_i_4_n_0\,
      I5 => contador_boton(27),
      O => \seq_state0_carry__1_i_2_n_0\
    );
\seq_state0_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100010001FF0100"
    )
        port map (
      I0 => p_0_in(25),
      I1 => p_0_in(24),
      I2 => p_0_in(26),
      I3 => contador_boton13_out,
      I4 => \seq_state0_carry__1_i_5_n_0\,
      I5 => contador_boton(26),
      O => \seq_state0_carry__1_i_3_n_0\
    );
\seq_state0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => contador_boton(28),
      I1 => contador_boton(29),
      O => \seq_state0_carry__1_i_4_n_0\
    );
\seq_state0_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => contador_boton(24),
      I1 => contador_boton(25),
      O => \seq_state0_carry__1_i_5_n_0\
    );
seq_state0_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100010001FF0100"
    )
        port map (
      I0 => p_0_in(11),
      I1 => p_0_in(10),
      I2 => p_0_in(9),
      I3 => contador_boton13_out,
      I4 => seq_state0_carry_i_6_n_0,
      I5 => contador_boton(9),
      O => seq_state0_carry_i_1_n_0
    );
seq_state0_carry_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => btn(0),
      I1 => seq(4),
      I2 => seq(7),
      I3 => btn(3),
      O => seq_state0_carry_i_10_n_0
    );
seq_state0_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100010001FF0100"
    )
        port map (
      I0 => p_0_in(7),
      I1 => p_0_in(6),
      I2 => p_0_in(8),
      I3 => contador_boton13_out,
      I4 => seq_state0_carry_i_7_n_0,
      I5 => contador_boton(8),
      O => seq_state0_carry_i_2_n_0
    );
seq_state0_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100010001FF0100"
    )
        port map (
      I0 => p_0_in(5),
      I1 => p_0_in(4),
      I2 => p_0_in(3),
      I3 => contador_boton13_out,
      I4 => seq_state0_carry_i_8_n_0,
      I5 => contador_boton(3),
      O => seq_state0_carry_i_3_n_0
    );
seq_state0_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90090000"
    )
        port map (
      I0 => seq(5),
      I1 => btn(1),
      I2 => seq(6),
      I3 => btn(2),
      I4 => seq_state0_carry_i_10_n_0,
      O => contador_boton13_out
    );
seq_state0_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => contador_boton(10),
      I1 => contador_boton(11),
      O => seq_state0_carry_i_6_n_0
    );
seq_state0_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => contador_boton(6),
      I1 => contador_boton(7),
      O => seq_state0_carry_i_7_n_0
    );
seq_state0_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => contador_boton(4),
      I1 => contador_boton(5),
      O => seq_state0_carry_i_8_n_0
    );
\seq_state0_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \seq_state0_inferred__0/i__carry_n_0\,
      CO(2) => \seq_state0_inferred__0/i__carry_n_1\,
      CO(1) => \seq_state0_inferred__0/i__carry_n_2\,
      CO(0) => \seq_state0_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_seq_state0_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1__3_n_0\,
      S(2) => \i__carry_i_2__3_n_0\,
      S(1) => \i__carry_i_3__3_n_0\,
      S(0) => Random_number_gen_n_21
    );
\seq_state0_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \seq_state0_inferred__0/i__carry_n_0\,
      CO(3) => \seq_state0_inferred__0/i__carry__0_n_0\,
      CO(2) => \seq_state0_inferred__0/i__carry__0_n_1\,
      CO(1) => \seq_state0_inferred__0/i__carry__0_n_2\,
      CO(0) => \seq_state0_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_seq_state0_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1__3_n_0\,
      S(2) => \i__carry__0_i_2__3_n_0\,
      S(1) => \i__carry__0_i_3__3_n_0\,
      S(0) => \i__carry__0_i_4__3_n_0\
    );
\seq_state0_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \seq_state0_inferred__0/i__carry__0_n_0\,
      CO(3) => \NLW_seq_state0_inferred__0/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => \seq_state0_inferred__0/i__carry__1_n_1\,
      CO(1) => \seq_state0_inferred__0/i__carry__1_n_2\,
      CO(0) => \seq_state0_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_seq_state0_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \i__carry__1_i_1__3_n_0\,
      S(1) => \i__carry__1_i_2__3_n_0\,
      S(0) => \i__carry__1_i_3__3_n_0\
    );
\seq_state0_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \seq_state0_inferred__1/i__carry_n_0\,
      CO(2) => \seq_state0_inferred__1/i__carry_n_1\,
      CO(1) => \seq_state0_inferred__1/i__carry_n_2\,
      CO(0) => \seq_state0_inferred__1/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_seq_state0_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1_n_0\,
      S(2) => \i__carry_i_2_n_0\,
      S(1) => \i__carry_i_3_n_0\,
      S(0) => Random_number_gen_n_11
    );
\seq_state0_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \seq_state0_inferred__1/i__carry_n_0\,
      CO(3) => \seq_state0_inferred__1/i__carry__0_n_0\,
      CO(2) => \seq_state0_inferred__1/i__carry__0_n_1\,
      CO(1) => \seq_state0_inferred__1/i__carry__0_n_2\,
      CO(0) => \seq_state0_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_seq_state0_inferred__1/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1_n_0\,
      S(2) => \i__carry__0_i_2_n_0\,
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\seq_state0_inferred__1/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \seq_state0_inferred__1/i__carry__0_n_0\,
      CO(3) => \NLW_seq_state0_inferred__1/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => \seq_state0_inferred__1/i__carry__1_n_1\,
      CO(1) => \seq_state0_inferred__1/i__carry__1_n_2\,
      CO(0) => \seq_state0_inferred__1/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_seq_state0_inferred__1/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \i__carry__1_i_1_n_0\,
      S(1) => \i__carry__1_i_2_n_0\,
      S(0) => \i__carry__1_i_3_n_0\
    );
start_game_counter0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => start_game_counter0_carry_n_0,
      CO(2) => start_game_counter0_carry_n_1,
      CO(1) => start_game_counter0_carry_n_2,
      CO(0) => start_game_counter0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_start_game_counter0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => start_game_counter0_carry_i_1_n_0,
      S(2) => start_game_counter0_carry_i_2_n_0,
      S(1) => start_game_counter0_carry_i_3_n_0,
      S(0) => Random_number_gen_n_16
    );
\start_game_counter0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => start_game_counter0_carry_n_0,
      CO(3) => \start_game_counter0_carry__0_n_0\,
      CO(2) => \start_game_counter0_carry__0_n_1\,
      CO(1) => \start_game_counter0_carry__0_n_2\,
      CO(0) => \start_game_counter0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_start_game_counter0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \start_game_counter0_carry__0_i_1_n_0\,
      S(2) => \start_game_counter0_carry__0_i_2_n_0\,
      S(1) => \start_game_counter0_carry__0_i_3_n_0\,
      S(0) => \start_game_counter0_carry__0_i_4_n_0\
    );
\start_game_counter0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100010001FF0100"
    )
        port map (
      I0 => p_0_in(23),
      I1 => p_0_in(22),
      I2 => p_0_in(21),
      I3 => contador_boton1,
      I4 => \seq_state0_carry__0_i_5_n_0\,
      I5 => contador_boton(21),
      O => \start_game_counter0_carry__0_i_1_n_0\
    );
\start_game_counter0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100010001FF0100"
    )
        port map (
      I0 => p_0_in(19),
      I1 => p_0_in(18),
      I2 => p_0_in(20),
      I3 => contador_boton1,
      I4 => \seq_state0_carry__0_i_6_n_0\,
      I5 => contador_boton(20),
      O => \start_game_counter0_carry__0_i_2_n_0\
    );
\start_game_counter0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100010001FF0100"
    )
        port map (
      I0 => p_0_in(17),
      I1 => p_0_in(16),
      I2 => p_0_in(15),
      I3 => contador_boton1,
      I4 => \seq_state0_carry__0_i_7_n_0\,
      I5 => contador_boton(15),
      O => \start_game_counter0_carry__0_i_3_n_0\
    );
\start_game_counter0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100010001FF0100"
    )
        port map (
      I0 => p_0_in(13),
      I1 => p_0_in(12),
      I2 => p_0_in(14),
      I3 => contador_boton1,
      I4 => \seq_state0_carry__0_i_8_n_0\,
      I5 => contador_boton(14),
      O => \start_game_counter0_carry__0_i_4_n_0\
    );
\start_game_counter0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \start_game_counter0_carry__0_n_0\,
      CO(3) => \NLW_start_game_counter0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \start_game_counter0_carry__1_n_1\,
      CO(1) => \start_game_counter0_carry__1_n_2\,
      CO(0) => \start_game_counter0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_start_game_counter0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \start_game_counter0_carry__1_i_1_n_0\,
      S(1) => \start_game_counter0_carry__1_i_2_n_0\,
      S(0) => \start_game_counter0_carry__1_i_3_n_0\
    );
\start_game_counter0_carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1010101F"
    )
        port map (
      I0 => p_0_in(30),
      I1 => p_0_in(31),
      I2 => contador_boton1,
      I3 => contador_boton(30),
      I4 => contador_boton(31),
      O => \start_game_counter0_carry__1_i_1_n_0\
    );
\start_game_counter0_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100010001FF0100"
    )
        port map (
      I0 => p_0_in(29),
      I1 => p_0_in(28),
      I2 => p_0_in(27),
      I3 => contador_boton1,
      I4 => \seq_state0_carry__1_i_4_n_0\,
      I5 => contador_boton(27),
      O => \start_game_counter0_carry__1_i_2_n_0\
    );
\start_game_counter0_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100010001FF0100"
    )
        port map (
      I0 => p_0_in(25),
      I1 => p_0_in(24),
      I2 => p_0_in(26),
      I3 => contador_boton1,
      I4 => \seq_state0_carry__1_i_5_n_0\,
      I5 => contador_boton(26),
      O => \start_game_counter0_carry__1_i_3_n_0\
    );
start_game_counter0_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100010001FF0100"
    )
        port map (
      I0 => p_0_in(11),
      I1 => p_0_in(10),
      I2 => p_0_in(9),
      I3 => contador_boton1,
      I4 => seq_state0_carry_i_6_n_0,
      I5 => contador_boton(9),
      O => start_game_counter0_carry_i_1_n_0
    );
start_game_counter0_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100010001FF0100"
    )
        port map (
      I0 => p_0_in(7),
      I1 => p_0_in(6),
      I2 => p_0_in(8),
      I3 => contador_boton1,
      I4 => seq_state0_carry_i_7_n_0,
      I5 => contador_boton(8),
      O => start_game_counter0_carry_i_2_n_0
    );
start_game_counter0_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100010001FF0100"
    )
        port map (
      I0 => p_0_in(5),
      I1 => p_0_in(4),
      I2 => p_0_in(3),
      I3 => contador_boton1,
      I4 => seq_state0_carry_i_8_n_0,
      I5 => contador_boton(3),
      O => start_game_counter0_carry_i_3_n_0
    );
start_game_counter0_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(1),
      I1 => contador_boton1,
      I2 => contador_boton(1),
      O => in19(1)
    );
start_game_counter_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020FFFF00200020"
    )
        port map (
      I0 => start_game_counter_i_2_n_0,
      I1 => \^time_over_reg_0\,
      I2 => enable,
      I3 => contador_dificultad1,
      I4 => parpadeo,
      I5 => start_game_counter_reg_n_0,
      O => start_game_counter_i_1_n_0
    );
start_game_counter_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \seq_state__0\(1),
      I1 => \seq_state__0\(0),
      I2 => \seq_state__0\(2),
      O => start_game_counter_i_2_n_0
    );
start_game_counter_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01000000FFFFFFFF"
    )
        port map (
      I0 => \seq_state__0\(0),
      I1 => \seq_state__0\(1),
      I2 => \^time_over_reg_0\,
      I3 => \start_game_counter0_carry__1_n_1\,
      I4 => \seq_state__0\(2),
      I5 => enable,
      O => parpadeo
    );
start_game_counter_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => start_game_counter_i_1_n_0,
      Q => start_game_counter_reg_n_0,
      R => '0'
    );
time_over0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => time_over0_carry_n_0,
      CO(2) => time_over0_carry_n_1,
      CO(1) => time_over0_carry_n_2,
      CO(0) => time_over0_carry_n_3,
      CYINIT => '0',
      DI(3) => time_over0_carry_i_1_n_0,
      DI(2) => time_over0_carry_i_2_n_0,
      DI(1) => time_over0_carry_i_3_n_0,
      DI(0) => time_over0_carry_i_4_n_0,
      O(3 downto 0) => NLW_time_over0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => time_over0_carry_i_5_n_0,
      S(2) => time_over0_carry_i_6_n_0,
      S(1) => time_over0_carry_i_7_n_0,
      S(0) => time_over0_carry_i_8_n_0
    );
\time_over0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => time_over0_carry_n_0,
      CO(3) => \time_over0_carry__0_n_0\,
      CO(2) => \time_over0_carry__0_n_1\,
      CO(1) => \time_over0_carry__0_n_2\,
      CO(0) => \time_over0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \time_over0_carry__0_i_1_n_0\,
      DI(2) => \time_over0_carry__0_i_2_n_0\,
      DI(1) => \time_over0_carry__0_i_3_n_0\,
      DI(0) => \time_over0_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_time_over0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \time_over0_carry__0_i_5_n_0\,
      S(2) => \time_over0_carry__0_i_6_n_0\,
      S(1) => \time_over0_carry__0_i_7_n_0\,
      S(0) => \time_over0_carry__0_i_8_n_0\
    );
\time_over0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => contador_segundos_reg(14),
      I1 => contador_segundos_reg(15),
      O => \time_over0_carry__0_i_1_n_0\
    );
\time_over0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => contador_segundos_reg(12),
      I1 => contador_segundos_reg(13),
      O => \time_over0_carry__0_i_2_n_0\
    );
\time_over0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => contador_segundos_reg(10),
      I1 => contador_segundos_reg(11),
      O => \time_over0_carry__0_i_3_n_0\
    );
\time_over0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => contador_segundos_reg(8),
      I1 => contador_segundos_reg(9),
      O => \time_over0_carry__0_i_4_n_0\
    );
\time_over0_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => contador_segundos_reg(15),
      I1 => contador_segundos_reg(14),
      O => \time_over0_carry__0_i_5_n_0\
    );
\time_over0_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => contador_segundos_reg(13),
      I1 => contador_segundos_reg(12),
      O => \time_over0_carry__0_i_6_n_0\
    );
\time_over0_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => contador_segundos_reg(11),
      I1 => contador_segundos_reg(10),
      O => \time_over0_carry__0_i_7_n_0\
    );
\time_over0_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => contador_segundos_reg(9),
      I1 => contador_segundos_reg(8),
      O => \time_over0_carry__0_i_8_n_0\
    );
\time_over0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_over0_carry__0_n_0\,
      CO(3) => \time_over0_carry__1_n_0\,
      CO(2) => \time_over0_carry__1_n_1\,
      CO(1) => \time_over0_carry__1_n_2\,
      CO(0) => \time_over0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \time_over0_carry__1_i_1_n_0\,
      DI(2) => \time_over0_carry__1_i_2_n_0\,
      DI(1) => \time_over0_carry__1_i_3_n_0\,
      DI(0) => \time_over0_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_time_over0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \time_over0_carry__1_i_5_n_0\,
      S(2) => \time_over0_carry__1_i_6_n_0\,
      S(1) => \time_over0_carry__1_i_7_n_0\,
      S(0) => \time_over0_carry__1_i_8_n_0\
    );
\time_over0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => contador_segundos_reg(22),
      I1 => contador_segundos_reg(23),
      O => \time_over0_carry__1_i_1_n_0\
    );
\time_over0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => contador_segundos_reg(20),
      I1 => contador_segundos_reg(21),
      O => \time_over0_carry__1_i_2_n_0\
    );
\time_over0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => contador_segundos_reg(18),
      I1 => contador_segundos_reg(19),
      O => \time_over0_carry__1_i_3_n_0\
    );
\time_over0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => contador_segundos_reg(16),
      I1 => contador_segundos_reg(17),
      O => \time_over0_carry__1_i_4_n_0\
    );
\time_over0_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => contador_segundos_reg(23),
      I1 => contador_segundos_reg(22),
      O => \time_over0_carry__1_i_5_n_0\
    );
\time_over0_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => contador_segundos_reg(21),
      I1 => contador_segundos_reg(20),
      O => \time_over0_carry__1_i_6_n_0\
    );
\time_over0_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => contador_segundos_reg(19),
      I1 => contador_segundos_reg(18),
      O => \time_over0_carry__1_i_7_n_0\
    );
\time_over0_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => contador_segundos_reg(17),
      I1 => contador_segundos_reg(16),
      O => \time_over0_carry__1_i_8_n_0\
    );
\time_over0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_over0_carry__1_n_0\,
      CO(3) => time_over0,
      CO(2) => \time_over0_carry__2_n_1\,
      CO(1) => \time_over0_carry__2_n_2\,
      CO(0) => \time_over0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \time_over0_carry__2_i_1_n_0\,
      DI(2) => \time_over0_carry__2_i_2_n_0\,
      DI(1) => \time_over0_carry__2_i_3_n_0\,
      DI(0) => \time_over0_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_time_over0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \time_over0_carry__2_i_5_n_0\,
      S(2) => \time_over0_carry__2_i_6_n_0\,
      S(1) => \time_over0_carry__2_i_7_n_0\,
      S(0) => \time_over0_carry__2_i_8_n_0\
    );
\time_over0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => contador_segundos_reg(30),
      I1 => contador_segundos_reg(31),
      O => \time_over0_carry__2_i_1_n_0\
    );
\time_over0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => contador_segundos_reg(28),
      I1 => contador_segundos_reg(29),
      O => \time_over0_carry__2_i_2_n_0\
    );
\time_over0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => contador_segundos_reg(26),
      I1 => contador_segundos_reg(27),
      O => \time_over0_carry__2_i_3_n_0\
    );
\time_over0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => contador_segundos_reg(24),
      I1 => contador_segundos_reg(25),
      O => \time_over0_carry__2_i_4_n_0\
    );
\time_over0_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => contador_segundos_reg(31),
      I1 => contador_segundos_reg(30),
      O => \time_over0_carry__2_i_5_n_0\
    );
\time_over0_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => contador_segundos_reg(29),
      I1 => contador_segundos_reg(28),
      O => \time_over0_carry__2_i_6_n_0\
    );
\time_over0_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => contador_segundos_reg(27),
      I1 => contador_segundos_reg(26),
      O => \time_over0_carry__2_i_7_n_0\
    );
\time_over0_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => contador_segundos_reg(25),
      I1 => contador_segundos_reg(24),
      O => \time_over0_carry__2_i_8_n_0\
    );
time_over0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => contador_segundos_reg(6),
      I1 => contador_segundos_reg(7),
      O => time_over0_carry_i_1_n_0
    );
time_over0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => contador_segundos_reg(4),
      I1 => contador_segundos_reg(5),
      O => time_over0_carry_i_2_n_0
    );
time_over0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => contador_segundos_reg(2),
      I1 => contador_segundos_reg(3),
      O => time_over0_carry_i_3_n_0
    );
time_over0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => contador_segundos_reg(0),
      I1 => contador_segundos_reg(1),
      O => time_over0_carry_i_4_n_0
    );
time_over0_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => contador_segundos_reg(7),
      I1 => contador_segundos_reg(6),
      O => time_over0_carry_i_5_n_0
    );
time_over0_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => contador_segundos_reg(5),
      I1 => contador_segundos_reg(4),
      O => time_over0_carry_i_6_n_0
    );
time_over0_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => contador_segundos_reg(3),
      I1 => contador_segundos_reg(2),
      O => time_over0_carry_i_7_n_0
    );
time_over0_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => contador_segundos_reg(1),
      I1 => contador_segundos_reg(0),
      O => time_over0_carry_i_8_n_0
    );
time_over_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F800"
    )
        port map (
      I0 => start_game_counter_reg_n_0,
      I1 => time_over0,
      I2 => \^time_over_reg_0\,
      I3 => enable,
      O => time_over_i_1_n_0
    );
time_over_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => time_over_i_1_n_0,
      Q => \^time_over_reg_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Electric_hook_bd_pull_fish_0_1 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Electric_hook_bd_pull_fish_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Electric_hook_bd_pull_fish_0_1 : entity is "Electric_hook_bd_pull_fish_0_1,pull_fish,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of Electric_hook_bd_pull_fish_0_1 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of Electric_hook_bd_pull_fish_0_1 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of Electric_hook_bd_pull_fish_0_1 : entity is "pull_fish,Vivado 2020.1";
end Electric_hook_bd_pull_fish_0_1;

architecture STRUCTURE of Electric_hook_bd_pull_fish_0_1 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0";
begin
U0: entity work.Electric_hook_bd_pull_fish_0_1_pull_fish
     port map (
      Q(3 downto 0) => seq_addr(3 downto 0),
      btn(3 downto 0) => btn(3 downto 0),
      clk => clk,
      enable => enable,
      led(3 downto 0) => led(3 downto 0),
      rgb_color(1 downto 0) => rgb_color(1 downto 0),
      seq(15 downto 0) => seq(15 downto 0),
      time_over_reg_0 => lost,
      won => won
    );
end STRUCTURE;
