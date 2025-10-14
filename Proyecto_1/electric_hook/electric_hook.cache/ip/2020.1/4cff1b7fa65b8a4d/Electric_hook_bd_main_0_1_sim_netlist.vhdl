-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Tue Oct 14 17:03:18 2025
-- Host        : DESKTOP-MSDSPQ7 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Electric_hook_bd_main_0_1_sim_netlist.vhdl
-- Design      : Electric_hook_bd_main_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_div is
  port (
    clk_div_catch_fish : out STD_LOGIC;
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_div;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_div is
  signal clear : STD_LOGIC;
  signal \contador0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \contador0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \contador0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \contador0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \contador0_carry__0_n_0\ : STD_LOGIC;
  signal \contador0_carry__0_n_1\ : STD_LOGIC;
  signal \contador0_carry__0_n_2\ : STD_LOGIC;
  signal \contador0_carry__0_n_3\ : STD_LOGIC;
  signal \contador0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \contador0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \contador0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \contador0_carry__1_n_2\ : STD_LOGIC;
  signal \contador0_carry__1_n_3\ : STD_LOGIC;
  signal contador0_carry_i_1_n_0 : STD_LOGIC;
  signal contador0_carry_i_2_n_0 : STD_LOGIC;
  signal contador0_carry_i_3_n_0 : STD_LOGIC;
  signal contador0_carry_i_4_n_0 : STD_LOGIC;
  signal contador0_carry_n_0 : STD_LOGIC;
  signal contador0_carry_n_1 : STD_LOGIC;
  signal contador0_carry_n_2 : STD_LOGIC;
  signal contador0_carry_n_3 : STD_LOGIC;
  signal \contador[0]_i_2_n_0\ : STD_LOGIC;
  signal contador_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \contador_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \contador_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \contador_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \contador_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \contador_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \contador_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \contador_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \contador_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \contador_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \contador_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \contador_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \contador_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \contador_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \contador_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \contador_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \contador_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \contador_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \contador_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \contador_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \contador_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \contador_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \contador_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \contador_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \contador_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \contador_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \contador_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \contador_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \contador_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \contador_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \contador_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \contador_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \contador_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \contador_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \contador_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \contador_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \contador_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \contador_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \contador_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \contador_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \contador_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \contador_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \contador_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \contador_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \contador_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \contador_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \contador_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \contador_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \contador_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \contador_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \contador_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \contador_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \contador_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \contador_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \contador_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \contador_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \contador_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \contador_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \contador_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \contador_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \contador_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \contador_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \contador_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \contador_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal NLW_contador0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_contador0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_contador0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_contador0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_contador_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \contador_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \contador_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \contador_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \contador_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \contador_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \contador_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \contador_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \contador_reg[8]_i_1\ : label is 11;
begin
contador0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => contador0_carry_n_0,
      CO(2) => contador0_carry_n_1,
      CO(1) => contador0_carry_n_2,
      CO(0) => contador0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_contador0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => contador0_carry_i_1_n_0,
      S(2) => contador0_carry_i_2_n_0,
      S(1) => contador0_carry_i_3_n_0,
      S(0) => contador0_carry_i_4_n_0
    );
\contador0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => contador0_carry_n_0,
      CO(3) => \contador0_carry__0_n_0\,
      CO(2) => \contador0_carry__0_n_1\,
      CO(1) => \contador0_carry__0_n_2\,
      CO(0) => \contador0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_contador0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \contador0_carry__0_i_1_n_0\,
      S(2) => \contador0_carry__0_i_2_n_0\,
      S(1) => \contador0_carry__0_i_3_n_0\,
      S(0) => \contador0_carry__0_i_4_n_0\
    );
\contador0_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => contador_reg(21),
      I1 => contador_reg(22),
      I2 => contador_reg(23),
      O => \contador0_carry__0_i_1_n_0\
    );
\contador0_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => contador_reg(18),
      I1 => contador_reg(19),
      I2 => contador_reg(20),
      O => \contador0_carry__0_i_2_n_0\
    );
\contador0_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => contador_reg(16),
      I1 => contador_reg(17),
      I2 => contador_reg(15),
      O => \contador0_carry__0_i_3_n_0\
    );
\contador0_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => contador_reg(13),
      I1 => contador_reg(14),
      I2 => contador_reg(12),
      O => \contador0_carry__0_i_4_n_0\
    );
\contador0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \contador0_carry__0_n_0\,
      CO(3) => \NLW_contador0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => clear,
      CO(1) => \contador0_carry__1_n_2\,
      CO(0) => \contador0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_contador0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \contador0_carry__1_i_1_n_0\,
      S(1) => \contador0_carry__1_i_2_n_0\,
      S(0) => \contador0_carry__1_i_3_n_0\
    );
\contador0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => contador_reg(31),
      I1 => contador_reg(30),
      O => \contador0_carry__1_i_1_n_0\
    );
\contador0_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => contador_reg(28),
      I1 => contador_reg(29),
      I2 => contador_reg(27),
      O => \contador0_carry__1_i_2_n_0\
    );
\contador0_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => contador_reg(25),
      I1 => contador_reg(26),
      I2 => contador_reg(24),
      O => \contador0_carry__1_i_3_n_0\
    );
contador0_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => contador_reg(9),
      I1 => contador_reg(11),
      I2 => contador_reg(10),
      O => contador0_carry_i_1_n_0
    );
contador0_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => contador_reg(7),
      I1 => contador_reg(8),
      I2 => contador_reg(6),
      O => contador0_carry_i_2_n_0
    );
contador0_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => contador_reg(3),
      I1 => contador_reg(5),
      I2 => contador_reg(4),
      O => contador0_carry_i_3_n_0
    );
contador0_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => contador_reg(0),
      I1 => contador_reg(1),
      I2 => contador_reg(2),
      O => contador0_carry_i_4_n_0
    );
\contador[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => contador_reg(0),
      O => \contador[0]_i_2_n_0\
    );
\contador_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_reg[0]_i_1_n_7\,
      Q => contador_reg(0),
      R => clear
    );
\contador_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \contador_reg[0]_i_1_n_0\,
      CO(2) => \contador_reg[0]_i_1_n_1\,
      CO(1) => \contador_reg[0]_i_1_n_2\,
      CO(0) => \contador_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \contador_reg[0]_i_1_n_4\,
      O(2) => \contador_reg[0]_i_1_n_5\,
      O(1) => \contador_reg[0]_i_1_n_6\,
      O(0) => \contador_reg[0]_i_1_n_7\,
      S(3 downto 1) => contador_reg(3 downto 1),
      S(0) => \contador[0]_i_2_n_0\
    );
\contador_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_reg[8]_i_1_n_5\,
      Q => contador_reg(10),
      R => clear
    );
\contador_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_reg[8]_i_1_n_4\,
      Q => contador_reg(11),
      R => clear
    );
\contador_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_reg[12]_i_1_n_7\,
      Q => contador_reg(12),
      R => clear
    );
\contador_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \contador_reg[8]_i_1_n_0\,
      CO(3) => \contador_reg[12]_i_1_n_0\,
      CO(2) => \contador_reg[12]_i_1_n_1\,
      CO(1) => \contador_reg[12]_i_1_n_2\,
      CO(0) => \contador_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \contador_reg[12]_i_1_n_4\,
      O(2) => \contador_reg[12]_i_1_n_5\,
      O(1) => \contador_reg[12]_i_1_n_6\,
      O(0) => \contador_reg[12]_i_1_n_7\,
      S(3 downto 0) => contador_reg(15 downto 12)
    );
\contador_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_reg[12]_i_1_n_6\,
      Q => contador_reg(13),
      R => clear
    );
\contador_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_reg[12]_i_1_n_5\,
      Q => contador_reg(14),
      R => clear
    );
\contador_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_reg[12]_i_1_n_4\,
      Q => contador_reg(15),
      R => clear
    );
\contador_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_reg[16]_i_1_n_7\,
      Q => contador_reg(16),
      R => clear
    );
\contador_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \contador_reg[12]_i_1_n_0\,
      CO(3) => \contador_reg[16]_i_1_n_0\,
      CO(2) => \contador_reg[16]_i_1_n_1\,
      CO(1) => \contador_reg[16]_i_1_n_2\,
      CO(0) => \contador_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \contador_reg[16]_i_1_n_4\,
      O(2) => \contador_reg[16]_i_1_n_5\,
      O(1) => \contador_reg[16]_i_1_n_6\,
      O(0) => \contador_reg[16]_i_1_n_7\,
      S(3 downto 0) => contador_reg(19 downto 16)
    );
\contador_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_reg[16]_i_1_n_6\,
      Q => contador_reg(17),
      R => clear
    );
\contador_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_reg[16]_i_1_n_5\,
      Q => contador_reg(18),
      R => clear
    );
\contador_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_reg[16]_i_1_n_4\,
      Q => contador_reg(19),
      R => clear
    );
\contador_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_reg[0]_i_1_n_6\,
      Q => contador_reg(1),
      R => clear
    );
\contador_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_reg[20]_i_1_n_7\,
      Q => contador_reg(20),
      R => clear
    );
\contador_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \contador_reg[16]_i_1_n_0\,
      CO(3) => \contador_reg[20]_i_1_n_0\,
      CO(2) => \contador_reg[20]_i_1_n_1\,
      CO(1) => \contador_reg[20]_i_1_n_2\,
      CO(0) => \contador_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \contador_reg[20]_i_1_n_4\,
      O(2) => \contador_reg[20]_i_1_n_5\,
      O(1) => \contador_reg[20]_i_1_n_6\,
      O(0) => \contador_reg[20]_i_1_n_7\,
      S(3 downto 0) => contador_reg(23 downto 20)
    );
\contador_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_reg[20]_i_1_n_6\,
      Q => contador_reg(21),
      R => clear
    );
\contador_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_reg[20]_i_1_n_5\,
      Q => contador_reg(22),
      R => clear
    );
\contador_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_reg[20]_i_1_n_4\,
      Q => contador_reg(23),
      R => clear
    );
\contador_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_reg[24]_i_1_n_7\,
      Q => contador_reg(24),
      R => clear
    );
\contador_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \contador_reg[20]_i_1_n_0\,
      CO(3) => \contador_reg[24]_i_1_n_0\,
      CO(2) => \contador_reg[24]_i_1_n_1\,
      CO(1) => \contador_reg[24]_i_1_n_2\,
      CO(0) => \contador_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \contador_reg[24]_i_1_n_4\,
      O(2) => \contador_reg[24]_i_1_n_5\,
      O(1) => \contador_reg[24]_i_1_n_6\,
      O(0) => \contador_reg[24]_i_1_n_7\,
      S(3 downto 0) => contador_reg(27 downto 24)
    );
\contador_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_reg[24]_i_1_n_6\,
      Q => contador_reg(25),
      R => clear
    );
\contador_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_reg[24]_i_1_n_5\,
      Q => contador_reg(26),
      R => clear
    );
\contador_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_reg[24]_i_1_n_4\,
      Q => contador_reg(27),
      R => clear
    );
\contador_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_reg[28]_i_1_n_7\,
      Q => contador_reg(28),
      R => clear
    );
\contador_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \contador_reg[24]_i_1_n_0\,
      CO(3) => \NLW_contador_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \contador_reg[28]_i_1_n_1\,
      CO(1) => \contador_reg[28]_i_1_n_2\,
      CO(0) => \contador_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \contador_reg[28]_i_1_n_4\,
      O(2) => \contador_reg[28]_i_1_n_5\,
      O(1) => \contador_reg[28]_i_1_n_6\,
      O(0) => \contador_reg[28]_i_1_n_7\,
      S(3 downto 0) => contador_reg(31 downto 28)
    );
\contador_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_reg[28]_i_1_n_6\,
      Q => contador_reg(29),
      R => clear
    );
\contador_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_reg[0]_i_1_n_5\,
      Q => contador_reg(2),
      R => clear
    );
\contador_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_reg[28]_i_1_n_5\,
      Q => contador_reg(30),
      R => clear
    );
\contador_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_reg[28]_i_1_n_4\,
      Q => contador_reg(31),
      R => clear
    );
\contador_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_reg[0]_i_1_n_4\,
      Q => contador_reg(3),
      R => clear
    );
\contador_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_reg[4]_i_1_n_7\,
      Q => contador_reg(4),
      R => clear
    );
\contador_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \contador_reg[0]_i_1_n_0\,
      CO(3) => \contador_reg[4]_i_1_n_0\,
      CO(2) => \contador_reg[4]_i_1_n_1\,
      CO(1) => \contador_reg[4]_i_1_n_2\,
      CO(0) => \contador_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \contador_reg[4]_i_1_n_4\,
      O(2) => \contador_reg[4]_i_1_n_5\,
      O(1) => \contador_reg[4]_i_1_n_6\,
      O(0) => \contador_reg[4]_i_1_n_7\,
      S(3 downto 0) => contador_reg(7 downto 4)
    );
\contador_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_reg[4]_i_1_n_6\,
      Q => contador_reg(5),
      R => clear
    );
\contador_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_reg[4]_i_1_n_5\,
      Q => contador_reg(6),
      R => clear
    );
\contador_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_reg[4]_i_1_n_4\,
      Q => contador_reg(7),
      R => clear
    );
\contador_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_reg[8]_i_1_n_7\,
      Q => contador_reg(8),
      R => clear
    );
\contador_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \contador_reg[4]_i_1_n_0\,
      CO(3) => \contador_reg[8]_i_1_n_0\,
      CO(2) => \contador_reg[8]_i_1_n_1\,
      CO(1) => \contador_reg[8]_i_1_n_2\,
      CO(0) => \contador_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \contador_reg[8]_i_1_n_4\,
      O(2) => \contador_reg[8]_i_1_n_5\,
      O(1) => \contador_reg[8]_i_1_n_6\,
      O(0) => \contador_reg[8]_i_1_n_7\,
      S(3 downto 0) => contador_reg(11 downto 8)
    );
\contador_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_reg[8]_i_1_n_6\,
      Q => contador_reg(9),
      R => clear
    );
out_clk_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => clear,
      Q => clk_div_catch_fish,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debouncer is
  port (
    btn_debounced : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    btn : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debouncer;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debouncer is
  signal btn_valido_i_1_n_0 : STD_LOGIC;
  signal internal_btn : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal \state__0\ : STD_LOGIC;
begin
btn_valido_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => internal_btn,
      I1 => \state__0\,
      O => btn_valido_i_1_n_0
    );
btn_valido_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => btn_valido_i_1_n_0,
      Q => btn_debounced(0),
      R => '0'
    );
\pulsos[9]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => btn(0),
      O => p_0_in
    );
\pulsos_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => '1',
      Q => p_1_in(2),
      R => p_0_in
    );
\pulsos_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(2),
      Q => p_1_in(3),
      R => p_0_in
    );
\pulsos_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(3),
      Q => p_1_in(4),
      R => p_0_in
    );
\pulsos_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(4),
      Q => p_1_in(5),
      R => p_0_in
    );
\pulsos_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(5),
      Q => p_1_in(6),
      R => p_0_in
    );
\pulsos_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(6),
      Q => p_1_in(7),
      R => p_0_in
    );
\pulsos_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(7),
      Q => p_1_in(8),
      R => p_0_in
    );
\pulsos_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(8),
      Q => p_1_in(9),
      R => p_0_in
    );
\pulsos_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(9),
      Q => internal_btn,
      R => p_0_in
    );
state_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => internal_btn,
      Q => \state__0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debouncer_0 is
  port (
    btn_debounced : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    btn : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debouncer_0 : entity is "debouncer";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debouncer_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debouncer_0 is
  signal \btn_valido_i_1__0_n_0\ : STD_LOGIC;
  signal \pulsos[9]_i_1__0_n_0\ : STD_LOGIC;
  signal \pulsos_reg_n_0_[1]\ : STD_LOGIC;
  signal \pulsos_reg_n_0_[2]\ : STD_LOGIC;
  signal \pulsos_reg_n_0_[3]\ : STD_LOGIC;
  signal \pulsos_reg_n_0_[4]\ : STD_LOGIC;
  signal \pulsos_reg_n_0_[5]\ : STD_LOGIC;
  signal \pulsos_reg_n_0_[6]\ : STD_LOGIC;
  signal \pulsos_reg_n_0_[7]\ : STD_LOGIC;
  signal \pulsos_reg_n_0_[8]\ : STD_LOGIC;
  signal \pulsos_reg_n_0_[9]\ : STD_LOGIC;
  signal state_reg_n_0 : STD_LOGIC;
begin
\btn_valido_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \pulsos_reg_n_0_[9]\,
      I1 => state_reg_n_0,
      O => \btn_valido_i_1__0_n_0\
    );
btn_valido_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \btn_valido_i_1__0_n_0\,
      Q => btn_debounced(0),
      R => '0'
    );
\pulsos[9]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => btn(0),
      O => \pulsos[9]_i_1__0_n_0\
    );
\pulsos_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => '1',
      Q => \pulsos_reg_n_0_[1]\,
      R => \pulsos[9]_i_1__0_n_0\
    );
\pulsos_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pulsos_reg_n_0_[1]\,
      Q => \pulsos_reg_n_0_[2]\,
      R => \pulsos[9]_i_1__0_n_0\
    );
\pulsos_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pulsos_reg_n_0_[2]\,
      Q => \pulsos_reg_n_0_[3]\,
      R => \pulsos[9]_i_1__0_n_0\
    );
\pulsos_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pulsos_reg_n_0_[3]\,
      Q => \pulsos_reg_n_0_[4]\,
      R => \pulsos[9]_i_1__0_n_0\
    );
\pulsos_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pulsos_reg_n_0_[4]\,
      Q => \pulsos_reg_n_0_[5]\,
      R => \pulsos[9]_i_1__0_n_0\
    );
\pulsos_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pulsos_reg_n_0_[5]\,
      Q => \pulsos_reg_n_0_[6]\,
      R => \pulsos[9]_i_1__0_n_0\
    );
\pulsos_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pulsos_reg_n_0_[6]\,
      Q => \pulsos_reg_n_0_[7]\,
      R => \pulsos[9]_i_1__0_n_0\
    );
\pulsos_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pulsos_reg_n_0_[7]\,
      Q => \pulsos_reg_n_0_[8]\,
      R => \pulsos[9]_i_1__0_n_0\
    );
\pulsos_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pulsos_reg_n_0_[8]\,
      Q => \pulsos_reg_n_0_[9]\,
      R => \pulsos[9]_i_1__0_n_0\
    );
state_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \pulsos_reg_n_0_[9]\,
      Q => state_reg_n_0,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debouncer_1 is
  port (
    btn_valido_reg_0 : out STD_LOGIC;
    enable_catch_fish_sig_reg : out STD_LOGIC;
    \FSM_onehot_state_reg[0]\ : out STD_LOGIC;
    enable_pull_fish_sig_reg : out STD_LOGIC;
    clk : in STD_LOGIC;
    enable_catch_fish_sig_reg_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    game_end_catch_fish : in STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 3 downto 0 );
    btn : in STD_LOGIC_VECTOR ( 0 to 0 );
    enable_pull_fish_sig_reg_0 : in STD_LOGIC;
    p_1_in5_out : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debouncer_1 : entity is "debouncer";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debouncer_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debouncer_1 is
  signal \^fsm_onehot_state_reg[0]\ : STD_LOGIC;
  signal \btn_valido_i_1__1_n_0\ : STD_LOGIC;
  signal \^btn_valido_reg_0\ : STD_LOGIC;
  signal enable_catch_fish_sig0 : STD_LOGIC;
  signal \pulsos[9]_i_1__1_n_0\ : STD_LOGIC;
  signal \pulsos_reg_n_0_[1]\ : STD_LOGIC;
  signal \pulsos_reg_n_0_[2]\ : STD_LOGIC;
  signal \pulsos_reg_n_0_[3]\ : STD_LOGIC;
  signal \pulsos_reg_n_0_[4]\ : STD_LOGIC;
  signal \pulsos_reg_n_0_[5]\ : STD_LOGIC;
  signal \pulsos_reg_n_0_[6]\ : STD_LOGIC;
  signal \pulsos_reg_n_0_[7]\ : STD_LOGIC;
  signal \pulsos_reg_n_0_[8]\ : STD_LOGIC;
  signal \pulsos_reg_n_0_[9]\ : STD_LOGIC;
  signal state_reg_n_0 : STD_LOGIC;
begin
  \FSM_onehot_state_reg[0]\ <= \^fsm_onehot_state_reg[0]\;
  btn_valido_reg_0 <= \^btn_valido_reg_0\;
\btn_valido_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \pulsos_reg_n_0_[9]\,
      I1 => state_reg_n_0,
      O => \btn_valido_i_1__1_n_0\
    );
btn_valido_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \btn_valido_i_1__1_n_0\,
      Q => \^btn_valido_reg_0\,
      R => '0'
    );
enable_catch_fish_sig_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0CACACA"
    )
        port map (
      I0 => enable_catch_fish_sig_reg_0,
      I1 => enable_catch_fish_sig0,
      I2 => Q(0),
      I3 => game_end_catch_fish,
      I4 => Q(1),
      O => enable_catch_fish_sig_reg
    );
enable_catch_fish_sig_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \^btn_valido_reg_0\,
      I1 => sw(2),
      I2 => sw(3),
      I3 => sw(1),
      I4 => sw(0),
      O => enable_catch_fish_sig0
    );
enable_pull_fish_sig_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAC0EA"
    )
        port map (
      I0 => enable_pull_fish_sig_reg_0,
      I1 => Q(1),
      I2 => game_end_catch_fish,
      I3 => p_1_in5_out,
      I4 => Q(0),
      I5 => \^fsm_onehot_state_reg[0]\,
      O => enable_pull_fish_sig_reg
    );
enable_pull_fish_sig_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA8AAAAAAAA"
    )
        port map (
      I0 => Q(0),
      I1 => sw(0),
      I2 => sw(1),
      I3 => sw(3),
      I4 => sw(2),
      I5 => \^btn_valido_reg_0\,
      O => \^fsm_onehot_state_reg[0]\
    );
\pulsos[9]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => btn(0),
      O => \pulsos[9]_i_1__1_n_0\
    );
\pulsos_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => '1',
      Q => \pulsos_reg_n_0_[1]\,
      R => \pulsos[9]_i_1__1_n_0\
    );
\pulsos_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pulsos_reg_n_0_[1]\,
      Q => \pulsos_reg_n_0_[2]\,
      R => \pulsos[9]_i_1__1_n_0\
    );
\pulsos_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pulsos_reg_n_0_[2]\,
      Q => \pulsos_reg_n_0_[3]\,
      R => \pulsos[9]_i_1__1_n_0\
    );
\pulsos_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pulsos_reg_n_0_[3]\,
      Q => \pulsos_reg_n_0_[4]\,
      R => \pulsos[9]_i_1__1_n_0\
    );
\pulsos_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pulsos_reg_n_0_[4]\,
      Q => \pulsos_reg_n_0_[5]\,
      R => \pulsos[9]_i_1__1_n_0\
    );
\pulsos_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pulsos_reg_n_0_[5]\,
      Q => \pulsos_reg_n_0_[6]\,
      R => \pulsos[9]_i_1__1_n_0\
    );
\pulsos_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pulsos_reg_n_0_[6]\,
      Q => \pulsos_reg_n_0_[7]\,
      R => \pulsos[9]_i_1__1_n_0\
    );
\pulsos_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pulsos_reg_n_0_[7]\,
      Q => \pulsos_reg_n_0_[8]\,
      R => \pulsos[9]_i_1__1_n_0\
    );
\pulsos_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pulsos_reg_n_0_[8]\,
      Q => \pulsos_reg_n_0_[9]\,
      R => \pulsos[9]_i_1__1_n_0\
    );
state_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \pulsos_reg_n_0_[9]\,
      Q => state_reg_n_0,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debouncer_2 is
  port (
    btn_debounced : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    enable_puntaje_sig_reg : out STD_LOGIC;
    clk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_onehot_state_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_onehot_state_reg[0]_0\ : in STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 3 downto 0 );
    btn : in STD_LOGIC_VECTOR ( 0 to 0 );
    enable_puntaje_sig_reg_0 : in STD_LOGIC;
    racha_sumar1 : in STD_LOGIC;
    p_1_in5_out : in STD_LOGIC;
    enable_puntaje_sig_reg_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debouncer_2 : entity is "debouncer";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debouncer_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debouncer_2 is
  signal \^btn_debounced\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \btn_valido_i_1__2_n_0\ : STD_LOGIC;
  signal enable_puntaje_sig_i_3_n_0 : STD_LOGIC;
  signal \pulsos[9]_i_1__2_n_0\ : STD_LOGIC;
  signal \pulsos_reg_n_0_[1]\ : STD_LOGIC;
  signal \pulsos_reg_n_0_[2]\ : STD_LOGIC;
  signal \pulsos_reg_n_0_[3]\ : STD_LOGIC;
  signal \pulsos_reg_n_0_[4]\ : STD_LOGIC;
  signal \pulsos_reg_n_0_[5]\ : STD_LOGIC;
  signal \pulsos_reg_n_0_[6]\ : STD_LOGIC;
  signal \pulsos_reg_n_0_[7]\ : STD_LOGIC;
  signal \pulsos_reg_n_0_[8]\ : STD_LOGIC;
  signal \pulsos_reg_n_0_[9]\ : STD_LOGIC;
  signal state_reg_n_0 : STD_LOGIC;
begin
  btn_debounced(0) <= \^btn_debounced\(0);
\FSM_onehot_state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5000000D5D55555"
    )
        port map (
      I0 => D(0),
      I1 => Q(0),
      I2 => \^btn_debounced\(0),
      I3 => \FSM_onehot_state_reg[0]\(0),
      I4 => \FSM_onehot_state_reg[0]_0\,
      I5 => D(1),
      O => E(0)
    );
\btn_valido_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \pulsos_reg_n_0_[9]\,
      I1 => state_reg_n_0,
      O => \btn_valido_i_1__2_n_0\
    );
btn_valido_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \btn_valido_i_1__2_n_0\,
      Q => \^btn_debounced\(0),
      R => '0'
    );
enable_puntaje_sig_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000ABABA8AA"
    )
        port map (
      I0 => enable_puntaje_sig_reg_0,
      I1 => racha_sumar1,
      I2 => D(1),
      I3 => enable_puntaje_sig_i_3_n_0,
      I4 => p_1_in5_out,
      I5 => enable_puntaje_sig_reg_1,
      O => enable_puntaje_sig_reg
    );
enable_puntaje_sig_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => sw(2),
      I1 => sw(3),
      I2 => sw(1),
      I3 => sw(0),
      I4 => Q(0),
      I5 => \^btn_debounced\(0),
      O => enable_puntaje_sig_i_3_n_0
    );
\pulsos[9]_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => btn(0),
      O => \pulsos[9]_i_1__2_n_0\
    );
\pulsos_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => '1',
      Q => \pulsos_reg_n_0_[1]\,
      R => \pulsos[9]_i_1__2_n_0\
    );
\pulsos_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pulsos_reg_n_0_[1]\,
      Q => \pulsos_reg_n_0_[2]\,
      R => \pulsos[9]_i_1__2_n_0\
    );
\pulsos_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pulsos_reg_n_0_[2]\,
      Q => \pulsos_reg_n_0_[3]\,
      R => \pulsos[9]_i_1__2_n_0\
    );
\pulsos_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pulsos_reg_n_0_[3]\,
      Q => \pulsos_reg_n_0_[4]\,
      R => \pulsos[9]_i_1__2_n_0\
    );
\pulsos_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pulsos_reg_n_0_[4]\,
      Q => \pulsos_reg_n_0_[5]\,
      R => \pulsos[9]_i_1__2_n_0\
    );
\pulsos_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pulsos_reg_n_0_[5]\,
      Q => \pulsos_reg_n_0_[6]\,
      R => \pulsos[9]_i_1__2_n_0\
    );
\pulsos_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pulsos_reg_n_0_[6]\,
      Q => \pulsos_reg_n_0_[7]\,
      R => \pulsos[9]_i_1__2_n_0\
    );
\pulsos_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pulsos_reg_n_0_[7]\,
      Q => \pulsos_reg_n_0_[8]\,
      R => \pulsos[9]_i_1__2_n_0\
    );
\pulsos_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pulsos_reg_n_0_[8]\,
      Q => \pulsos_reg_n_0_[9]\,
      R => \pulsos[9]_i_1__2_n_0\
    );
state_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \pulsos_reg_n_0_[9]\,
      Q => state_reg_n_0,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb_controller is
  port (
    rgb : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clk : in STD_LOGIC;
    rgb_1_sp_1 : in STD_LOGIC;
    rgb_pull_fish : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \rgb[1]_0\ : in STD_LOGIC;
    \rgb[1]_1\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb_controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb_controller is
  signal contador_g1 : STD_LOGIC;
  signal \contador_g1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \contador_g1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \contador_g1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \contador_g1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \contador_g1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \contador_g1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \contador_g1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \contador_g1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \contador_g1_carry__0_n_0\ : STD_LOGIC;
  signal \contador_g1_carry__0_n_1\ : STD_LOGIC;
  signal \contador_g1_carry__0_n_2\ : STD_LOGIC;
  signal \contador_g1_carry__0_n_3\ : STD_LOGIC;
  signal \contador_g1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \contador_g1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \contador_g1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \contador_g1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \contador_g1_carry__1_n_0\ : STD_LOGIC;
  signal \contador_g1_carry__1_n_1\ : STD_LOGIC;
  signal \contador_g1_carry__1_n_2\ : STD_LOGIC;
  signal \contador_g1_carry__1_n_3\ : STD_LOGIC;
  signal \contador_g1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \contador_g1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \contador_g1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \contador_g1_carry__2_n_2\ : STD_LOGIC;
  signal \contador_g1_carry__2_n_3\ : STD_LOGIC;
  signal \contador_g1_carry__2_n_4\ : STD_LOGIC;
  signal contador_g1_carry_i_1_n_0 : STD_LOGIC;
  signal contador_g1_carry_i_2_n_0 : STD_LOGIC;
  signal contador_g1_carry_i_3_n_0 : STD_LOGIC;
  signal contador_g1_carry_i_4_n_0 : STD_LOGIC;
  signal contador_g1_carry_i_5_n_0 : STD_LOGIC;
  signal contador_g1_carry_i_6_n_0 : STD_LOGIC;
  signal contador_g1_carry_n_0 : STD_LOGIC;
  signal contador_g1_carry_n_1 : STD_LOGIC;
  signal contador_g1_carry_n_2 : STD_LOGIC;
  signal contador_g1_carry_n_3 : STD_LOGIC;
  signal \contador_g[0]_i_2_n_0\ : STD_LOGIC;
  signal contador_g_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \contador_g_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \contador_g_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \contador_g_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \contador_g_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \contador_g_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \contador_g_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \contador_g_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \contador_g_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \contador_g_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \contador_g_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \contador_g_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \contador_g_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \contador_g_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \contador_g_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \contador_g_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \contador_g_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \contador_g_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \contador_g_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \contador_g_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \contador_g_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \contador_g_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \contador_g_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \contador_g_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \contador_g_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \contador_g_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \contador_g_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \contador_g_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \contador_g_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \contador_g_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \contador_g_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \contador_g_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \contador_g_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \contador_g_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \contador_g_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \contador_g_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \contador_g_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \contador_g_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \contador_g_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \contador_g_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \contador_g_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \contador_g_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \contador_g_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \contador_g_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \contador_g_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \contador_g_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \contador_g_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \contador_g_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \contador_g_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \contador_g_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \contador_g_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \contador_g_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \contador_g_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \contador_g_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \contador_g_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \contador_g_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \contador_g_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \contador_g_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \contador_g_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \contador_g_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \contador_g_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \contador_g_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \contador_g_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \contador_g_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal contador_lento : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \contador_lento0_carry__0_n_0\ : STD_LOGIC;
  signal \contador_lento0_carry__0_n_1\ : STD_LOGIC;
  signal \contador_lento0_carry__0_n_2\ : STD_LOGIC;
  signal \contador_lento0_carry__0_n_3\ : STD_LOGIC;
  signal \contador_lento0_carry__1_n_2\ : STD_LOGIC;
  signal \contador_lento0_carry__1_n_3\ : STD_LOGIC;
  signal contador_lento0_carry_n_0 : STD_LOGIC;
  signal contador_lento0_carry_n_1 : STD_LOGIC;
  signal contador_lento0_carry_n_2 : STD_LOGIC;
  signal contador_lento0_carry_n_3 : STD_LOGIC;
  signal \contador_lento[11]_i_4_n_0\ : STD_LOGIC;
  signal \contador_lento[11]_i_5_n_0\ : STD_LOGIC;
  signal \contador_lento_reg_n_0_[0]\ : STD_LOGIC;
  signal \contador_lento_reg_n_0_[10]\ : STD_LOGIC;
  signal \contador_lento_reg_n_0_[11]\ : STD_LOGIC;
  signal \contador_lento_reg_n_0_[1]\ : STD_LOGIC;
  signal \contador_lento_reg_n_0_[2]\ : STD_LOGIC;
  signal \contador_lento_reg_n_0_[3]\ : STD_LOGIC;
  signal \contador_lento_reg_n_0_[4]\ : STD_LOGIC;
  signal \contador_lento_reg_n_0_[5]\ : STD_LOGIC;
  signal \contador_lento_reg_n_0_[6]\ : STD_LOGIC;
  signal \contador_lento_reg_n_0_[7]\ : STD_LOGIC;
  signal \contador_lento_reg_n_0_[8]\ : STD_LOGIC;
  signal \contador_lento_reg_n_0_[9]\ : STD_LOGIC;
  signal contador_r1 : STD_LOGIC;
  signal \contador_r1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \contador_r1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \contador_r1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \contador_r1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \contador_r1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \contador_r1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \contador_r1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \contador_r1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \contador_r1_carry__0_n_0\ : STD_LOGIC;
  signal \contador_r1_carry__0_n_1\ : STD_LOGIC;
  signal \contador_r1_carry__0_n_2\ : STD_LOGIC;
  signal \contador_r1_carry__0_n_3\ : STD_LOGIC;
  signal \contador_r1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \contador_r1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \contador_r1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \contador_r1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \contador_r1_carry__1_n_0\ : STD_LOGIC;
  signal \contador_r1_carry__1_n_1\ : STD_LOGIC;
  signal \contador_r1_carry__1_n_2\ : STD_LOGIC;
  signal \contador_r1_carry__1_n_3\ : STD_LOGIC;
  signal \contador_r1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \contador_r1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \contador_r1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \contador_r1_carry__2_n_2\ : STD_LOGIC;
  signal \contador_r1_carry__2_n_3\ : STD_LOGIC;
  signal \contador_r1_carry__2_n_4\ : STD_LOGIC;
  signal contador_r1_carry_i_1_n_0 : STD_LOGIC;
  signal contador_r1_carry_i_2_n_0 : STD_LOGIC;
  signal contador_r1_carry_i_3_n_0 : STD_LOGIC;
  signal contador_r1_carry_i_4_n_0 : STD_LOGIC;
  signal contador_r1_carry_i_5_n_0 : STD_LOGIC;
  signal contador_r1_carry_i_6_n_0 : STD_LOGIC;
  signal contador_r1_carry_n_0 : STD_LOGIC;
  signal contador_r1_carry_n_1 : STD_LOGIC;
  signal contador_r1_carry_n_2 : STD_LOGIC;
  signal contador_r1_carry_n_3 : STD_LOGIC;
  signal \contador_r[0]_i_2_n_0\ : STD_LOGIC;
  signal contador_r_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \contador_r_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \contador_r_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \contador_r_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \contador_r_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \contador_r_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \contador_r_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \contador_r_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \contador_r_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \contador_r_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \contador_r_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \contador_r_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \contador_r_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \contador_r_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \contador_r_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \contador_r_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \contador_r_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \contador_r_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \contador_r_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \contador_r_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \contador_r_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \contador_r_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \contador_r_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \contador_r_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \contador_r_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \contador_r_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \contador_r_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \contador_r_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \contador_r_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \contador_r_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \contador_r_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \contador_r_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \contador_r_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \contador_r_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \contador_r_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \contador_r_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \contador_r_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \contador_r_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \contador_r_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \contador_r_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \contador_r_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \contador_r_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \contador_r_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \contador_r_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \contador_r_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \contador_r_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \contador_r_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \contador_r_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \contador_r_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \contador_r_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \contador_r_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \contador_r_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \contador_r_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \contador_r_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \contador_r_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \contador_r_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \contador_r_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \contador_r_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \contador_r_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \contador_r_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \contador_r_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \contador_r_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \contador_r_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \contador_r_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal estado : STD_LOGIC;
  signal estado_i_1_n_0 : STD_LOGIC;
  signal estado_reg_n_0 : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal led2 : STD_LOGIC;
  signal registro_brillo : STD_LOGIC;
  signal registro_brillo0 : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \registro_brillo0__0_carry__0_n_0\ : STD_LOGIC;
  signal \registro_brillo0__0_carry__0_n_1\ : STD_LOGIC;
  signal \registro_brillo0__0_carry__0_n_2\ : STD_LOGIC;
  signal \registro_brillo0__0_carry__0_n_3\ : STD_LOGIC;
  signal \registro_brillo0__0_carry__1_n_0\ : STD_LOGIC;
  signal \registro_brillo0__0_carry__1_n_1\ : STD_LOGIC;
  signal \registro_brillo0__0_carry__1_n_2\ : STD_LOGIC;
  signal \registro_brillo0__0_carry__1_n_3\ : STD_LOGIC;
  signal \registro_brillo0__0_carry__2_n_0\ : STD_LOGIC;
  signal \registro_brillo0__0_carry__2_n_1\ : STD_LOGIC;
  signal \registro_brillo0__0_carry__2_n_2\ : STD_LOGIC;
  signal \registro_brillo0__0_carry__2_n_3\ : STD_LOGIC;
  signal \registro_brillo0__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \registro_brillo0__0_carry_n_0\ : STD_LOGIC;
  signal \registro_brillo0__0_carry_n_1\ : STD_LOGIC;
  signal \registro_brillo0__0_carry_n_2\ : STD_LOGIC;
  signal \registro_brillo0__0_carry_n_3\ : STD_LOGIC;
  signal \registro_brillo0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \registro_brillo0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \registro_brillo0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \registro_brillo0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \registro_brillo0_carry__0_n_0\ : STD_LOGIC;
  signal \registro_brillo0_carry__0_n_1\ : STD_LOGIC;
  signal \registro_brillo0_carry__0_n_2\ : STD_LOGIC;
  signal \registro_brillo0_carry__0_n_3\ : STD_LOGIC;
  signal \registro_brillo0_carry__0_n_4\ : STD_LOGIC;
  signal \registro_brillo0_carry__0_n_5\ : STD_LOGIC;
  signal \registro_brillo0_carry__0_n_6\ : STD_LOGIC;
  signal \registro_brillo0_carry__0_n_7\ : STD_LOGIC;
  signal \registro_brillo0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \registro_brillo0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \registro_brillo0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \registro_brillo0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \registro_brillo0_carry__1_n_0\ : STD_LOGIC;
  signal \registro_brillo0_carry__1_n_1\ : STD_LOGIC;
  signal \registro_brillo0_carry__1_n_2\ : STD_LOGIC;
  signal \registro_brillo0_carry__1_n_3\ : STD_LOGIC;
  signal \registro_brillo0_carry__1_n_4\ : STD_LOGIC;
  signal \registro_brillo0_carry__1_n_5\ : STD_LOGIC;
  signal \registro_brillo0_carry__1_n_6\ : STD_LOGIC;
  signal \registro_brillo0_carry__1_n_7\ : STD_LOGIC;
  signal \registro_brillo0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \registro_brillo0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \registro_brillo0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \registro_brillo0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \registro_brillo0_carry__2_n_0\ : STD_LOGIC;
  signal \registro_brillo0_carry__2_n_1\ : STD_LOGIC;
  signal \registro_brillo0_carry__2_n_2\ : STD_LOGIC;
  signal \registro_brillo0_carry__2_n_3\ : STD_LOGIC;
  signal \registro_brillo0_carry__2_n_4\ : STD_LOGIC;
  signal \registro_brillo0_carry__2_n_5\ : STD_LOGIC;
  signal \registro_brillo0_carry__2_n_6\ : STD_LOGIC;
  signal \registro_brillo0_carry__2_n_7\ : STD_LOGIC;
  signal \registro_brillo0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \registro_brillo0_carry__3_n_7\ : STD_LOGIC;
  signal registro_brillo0_carry_i_1_n_0 : STD_LOGIC;
  signal registro_brillo0_carry_i_2_n_0 : STD_LOGIC;
  signal registro_brillo0_carry_i_3_n_0 : STD_LOGIC;
  signal registro_brillo0_carry_n_0 : STD_LOGIC;
  signal registro_brillo0_carry_n_1 : STD_LOGIC;
  signal registro_brillo0_carry_n_2 : STD_LOGIC;
  signal registro_brillo0_carry_n_3 : STD_LOGIC;
  signal registro_brillo0_carry_n_4 : STD_LOGIC;
  signal registro_brillo0_carry_n_5 : STD_LOGIC;
  signal registro_brillo0_carry_n_6 : STD_LOGIC;
  signal registro_brillo0_carry_n_7 : STD_LOGIC;
  signal \registro_brillo[0]_i_10_n_0\ : STD_LOGIC;
  signal \registro_brillo[0]_i_11_n_0\ : STD_LOGIC;
  signal \registro_brillo[0]_i_12_n_0\ : STD_LOGIC;
  signal \registro_brillo[0]_i_13_n_0\ : STD_LOGIC;
  signal \registro_brillo[0]_i_3_n_0\ : STD_LOGIC;
  signal \registro_brillo[0]_i_4_n_0\ : STD_LOGIC;
  signal \registro_brillo[0]_i_5_n_0\ : STD_LOGIC;
  signal \registro_brillo[0]_i_6_n_0\ : STD_LOGIC;
  signal \registro_brillo[0]_i_7_n_0\ : STD_LOGIC;
  signal \registro_brillo[0]_i_8_n_0\ : STD_LOGIC;
  signal \registro_brillo[0]_i_9_n_0\ : STD_LOGIC;
  signal \registro_brillo[12]_i_2_n_0\ : STD_LOGIC;
  signal \registro_brillo[12]_i_3_n_0\ : STD_LOGIC;
  signal \registro_brillo[12]_i_4_n_0\ : STD_LOGIC;
  signal \registro_brillo[12]_i_5_n_0\ : STD_LOGIC;
  signal \registro_brillo[16]_i_2_n_0\ : STD_LOGIC;
  signal \registro_brillo[4]_i_2_n_0\ : STD_LOGIC;
  signal \registro_brillo[4]_i_3_n_0\ : STD_LOGIC;
  signal \registro_brillo[4]_i_4_n_0\ : STD_LOGIC;
  signal \registro_brillo[4]_i_5_n_0\ : STD_LOGIC;
  signal \registro_brillo[8]_i_2_n_0\ : STD_LOGIC;
  signal \registro_brillo[8]_i_3_n_0\ : STD_LOGIC;
  signal \registro_brillo[8]_i_4_n_0\ : STD_LOGIC;
  signal \registro_brillo[8]_i_5_n_0\ : STD_LOGIC;
  signal registro_brillo_reg : STD_LOGIC_VECTOR ( 16 downto 1 );
  signal \registro_brillo_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \registro_brillo_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \registro_brillo_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \registro_brillo_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \registro_brillo_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \registro_brillo_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \registro_brillo_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \registro_brillo_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \registro_brillo_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \registro_brillo_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \registro_brillo_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \registro_brillo_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \registro_brillo_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \registro_brillo_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \registro_brillo_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \registro_brillo_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \registro_brillo_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \registro_brillo_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \registro_brillo_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \registro_brillo_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \registro_brillo_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \registro_brillo_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \registro_brillo_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \registro_brillo_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \registro_brillo_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \registro_brillo_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \registro_brillo_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \registro_brillo_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \registro_brillo_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \registro_brillo_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \registro_brillo_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \registro_brillo_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \registro_brillo_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal rgb_1_sn_1 : STD_LOGIC;
  signal rgb_reg1 : STD_LOGIC;
  signal rgb_reg11_in : STD_LOGIC;
  signal \rgb_reg1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \rgb_reg1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \rgb_reg1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \rgb_reg1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \rgb_reg1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \rgb_reg1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \rgb_reg1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \rgb_reg1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \rgb_reg1_carry__0_n_0\ : STD_LOGIC;
  signal \rgb_reg1_carry__0_n_1\ : STD_LOGIC;
  signal \rgb_reg1_carry__0_n_2\ : STD_LOGIC;
  signal \rgb_reg1_carry__0_n_3\ : STD_LOGIC;
  signal \rgb_reg1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \rgb_reg1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \rgb_reg1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \rgb_reg1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \rgb_reg1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \rgb_reg1_carry__1_n_0\ : STD_LOGIC;
  signal \rgb_reg1_carry__1_n_1\ : STD_LOGIC;
  signal \rgb_reg1_carry__1_n_2\ : STD_LOGIC;
  signal \rgb_reg1_carry__1_n_3\ : STD_LOGIC;
  signal \rgb_reg1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \rgb_reg1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \rgb_reg1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \rgb_reg1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \rgb_reg1_carry__2_n_1\ : STD_LOGIC;
  signal \rgb_reg1_carry__2_n_2\ : STD_LOGIC;
  signal \rgb_reg1_carry__2_n_3\ : STD_LOGIC;
  signal rgb_reg1_carry_i_1_n_0 : STD_LOGIC;
  signal rgb_reg1_carry_i_2_n_0 : STD_LOGIC;
  signal rgb_reg1_carry_i_3_n_0 : STD_LOGIC;
  signal rgb_reg1_carry_i_4_n_0 : STD_LOGIC;
  signal rgb_reg1_carry_i_5_n_0 : STD_LOGIC;
  signal rgb_reg1_carry_i_6_n_0 : STD_LOGIC;
  signal rgb_reg1_carry_i_7_n_0 : STD_LOGIC;
  signal rgb_reg1_carry_i_8_n_0 : STD_LOGIC;
  signal rgb_reg1_carry_n_0 : STD_LOGIC;
  signal rgb_reg1_carry_n_1 : STD_LOGIC;
  signal rgb_reg1_carry_n_2 : STD_LOGIC;
  signal rgb_reg1_carry_n_3 : STD_LOGIC;
  signal \rgb_reg1_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \rgb_reg1_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \rgb_reg1_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \rgb_reg1_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \rgb_reg1_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \rgb_reg1_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \rgb_reg1_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \rgb_reg1_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \rgb_reg1_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \rgb_reg1_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \rgb_reg1_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \rgb_reg1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \rgb_reg1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \rgb_reg1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \rgb_reg1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal NLW_contador_g1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_contador_g1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_contador_g1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_contador_g1_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_contador_g1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_contador_g_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_contador_lento0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_contador_lento0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_contador_r1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_contador_r1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_contador_r1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_contador_r1_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_contador_r1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_contador_r_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_registro_brillo0__0_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_registro_brillo0__0_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_registro_brillo0__0_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_registro_brillo0_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_registro_brillo0_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_registro_brillo_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_registro_brillo_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_rgb_reg1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_reg1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_reg1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_reg1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_reg1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_reg1_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_reg1_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_reg1_inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \contador_g_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \contador_g_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \contador_g_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \contador_g_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \contador_g_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \contador_g_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \contador_g_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \contador_g_reg[8]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of contador_lento0_carry : label is 35;
  attribute ADDER_THRESHOLD of \contador_lento0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \contador_lento0_carry__1\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \contador_lento[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \contador_lento[10]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \contador_lento[11]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \contador_lento[11]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \contador_lento[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \contador_lento[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \contador_lento[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \contador_lento[4]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \contador_lento[5]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \contador_lento[6]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \contador_lento[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \contador_lento[8]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \contador_lento[9]_i_1\ : label is "soft_lutpair2";
  attribute ADDER_THRESHOLD of \contador_r_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \contador_r_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \contador_r_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \contador_r_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \contador_r_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \contador_r_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \contador_r_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \contador_r_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of estado_i_1 : label is "soft_lutpair1";
  attribute ADDER_THRESHOLD of \registro_brillo0__0_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \registro_brillo0__0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \registro_brillo0__0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \registro_brillo0__0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \registro_brillo0__0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of registro_brillo0_carry : label is 35;
  attribute ADDER_THRESHOLD of \registro_brillo0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \registro_brillo0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \registro_brillo0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \registro_brillo0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \registro_brillo_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \registro_brillo_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \registro_brillo_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \registro_brillo_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \registro_brillo_reg[8]_i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of rgb_reg1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \rgb_reg1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \rgb_reg1_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \rgb_reg1_carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \rgb_reg1_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \rgb_reg1_inferred__0/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \rgb_reg1_inferred__0/i__carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \rgb_reg1_inferred__0/i__carry__2\ : label is 11;
begin
  rgb_1_sn_1 <= rgb_1_sp_1;
contador_g1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => contador_g1_carry_n_0,
      CO(2) => contador_g1_carry_n_1,
      CO(1) => contador_g1_carry_n_2,
      CO(0) => contador_g1_carry_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => contador_g1_carry_i_1_n_0,
      DI(1) => '0',
      DI(0) => contador_g1_carry_i_2_n_0,
      O(3 downto 0) => NLW_contador_g1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => contador_g1_carry_i_3_n_0,
      S(2) => contador_g1_carry_i_4_n_0,
      S(1) => contador_g1_carry_i_5_n_0,
      S(0) => contador_g1_carry_i_6_n_0
    );
\contador_g1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => contador_g1_carry_n_0,
      CO(3) => \contador_g1_carry__0_n_0\,
      CO(2) => \contador_g1_carry__0_n_1\,
      CO(1) => \contador_g1_carry__0_n_2\,
      CO(0) => \contador_g1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \contador_g1_carry__0_i_1_n_0\,
      DI(2) => \contador_g1_carry__0_i_2_n_0\,
      DI(1) => \contador_g1_carry__0_i_3_n_0\,
      DI(0) => \contador_g1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_contador_g1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \contador_g1_carry__0_i_5_n_0\,
      S(2) => \contador_g1_carry__0_i_6_n_0\,
      S(1) => \contador_g1_carry__0_i_7_n_0\,
      S(0) => \contador_g1_carry__0_i_8_n_0\
    );
\contador_g1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => contador_g_reg(16),
      I1 => contador_g_reg(17),
      O => \contador_g1_carry__0_i_1_n_0\
    );
\contador_g1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => contador_g_reg(14),
      I1 => contador_g_reg(15),
      O => \contador_g1_carry__0_i_2_n_0\
    );
\contador_g1_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => contador_g_reg(13),
      O => \contador_g1_carry__0_i_3_n_0\
    );
\contador_g1_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => contador_g_reg(11),
      O => \contador_g1_carry__0_i_4_n_0\
    );
\contador_g1_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => contador_g_reg(16),
      I1 => contador_g_reg(17),
      O => \contador_g1_carry__0_i_5_n_0\
    );
\contador_g1_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => contador_g_reg(15),
      I1 => contador_g_reg(14),
      O => \contador_g1_carry__0_i_6_n_0\
    );
\contador_g1_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => contador_g_reg(13),
      I1 => contador_g_reg(12),
      O => \contador_g1_carry__0_i_7_n_0\
    );
\contador_g1_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => contador_g_reg(11),
      I1 => contador_g_reg(10),
      O => \contador_g1_carry__0_i_8_n_0\
    );
\contador_g1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \contador_g1_carry__0_n_0\,
      CO(3) => \contador_g1_carry__1_n_0\,
      CO(2) => \contador_g1_carry__1_n_1\,
      CO(1) => \contador_g1_carry__1_n_2\,
      CO(0) => \contador_g1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_contador_g1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \contador_g1_carry__1_i_1_n_0\,
      S(2) => \contador_g1_carry__1_i_2_n_0\,
      S(1) => \contador_g1_carry__1_i_3_n_0\,
      S(0) => \contador_g1_carry__1_i_4_n_0\
    );
\contador_g1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => contador_g_reg(25),
      I1 => contador_g_reg(24),
      O => \contador_g1_carry__1_i_1_n_0\
    );
\contador_g1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => contador_g_reg(23),
      I1 => contador_g_reg(22),
      O => \contador_g1_carry__1_i_2_n_0\
    );
\contador_g1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => contador_g_reg(21),
      I1 => contador_g_reg(20),
      O => \contador_g1_carry__1_i_3_n_0\
    );
\contador_g1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => contador_g_reg(19),
      I1 => contador_g_reg(18),
      O => \contador_g1_carry__1_i_4_n_0\
    );
\contador_g1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \contador_g1_carry__1_n_0\,
      CO(3) => \NLW_contador_g1_carry__2_CO_UNCONNECTED\(3),
      CO(2) => contador_g1,
      CO(1) => \contador_g1_carry__2_n_2\,
      CO(0) => \contador_g1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => contador_g_reg(31),
      DI(1 downto 0) => B"00",
      O(3) => \contador_g1_carry__2_n_4\,
      O(2 downto 0) => \NLW_contador_g1_carry__2_O_UNCONNECTED\(2 downto 0),
      S(3) => '1',
      S(2) => \contador_g1_carry__2_i_1_n_0\,
      S(1) => \contador_g1_carry__2_i_2_n_0\,
      S(0) => \contador_g1_carry__2_i_3_n_0\
    );
\contador_g1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => contador_g_reg(31),
      I1 => contador_g_reg(30),
      O => \contador_g1_carry__2_i_1_n_0\
    );
\contador_g1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => contador_g_reg(29),
      I1 => contador_g_reg(28),
      O => \contador_g1_carry__2_i_2_n_0\
    );
\contador_g1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => contador_g_reg(27),
      I1 => contador_g_reg(26),
      O => \contador_g1_carry__2_i_3_n_0\
    );
contador_g1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => contador_g_reg(6),
      I1 => contador_g_reg(7),
      O => contador_g1_carry_i_1_n_0
    );
contador_g1_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => contador_g_reg(3),
      O => contador_g1_carry_i_2_n_0
    );
contador_g1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => contador_g_reg(8),
      I1 => contador_g_reg(9),
      O => contador_g1_carry_i_3_n_0
    );
contador_g1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => contador_g_reg(6),
      I1 => contador_g_reg(7),
      O => contador_g1_carry_i_4_n_0
    );
contador_g1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => contador_g_reg(4),
      I1 => contador_g_reg(5),
      O => contador_g1_carry_i_5_n_0
    );
contador_g1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => contador_g_reg(3),
      I1 => contador_g_reg(2),
      O => contador_g1_carry_i_6_n_0
    );
\contador_g[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => contador_g_reg(0),
      O => \contador_g[0]_i_2_n_0\
    );
\contador_g_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_g_reg[0]_i_1_n_7\,
      Q => contador_g_reg(0),
      R => \contador_g1_carry__2_n_4\
    );
\contador_g_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \contador_g_reg[0]_i_1_n_0\,
      CO(2) => \contador_g_reg[0]_i_1_n_1\,
      CO(1) => \contador_g_reg[0]_i_1_n_2\,
      CO(0) => \contador_g_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \contador_g_reg[0]_i_1_n_4\,
      O(2) => \contador_g_reg[0]_i_1_n_5\,
      O(1) => \contador_g_reg[0]_i_1_n_6\,
      O(0) => \contador_g_reg[0]_i_1_n_7\,
      S(3 downto 1) => contador_g_reg(3 downto 1),
      S(0) => \contador_g[0]_i_2_n_0\
    );
\contador_g_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_g_reg[8]_i_1_n_5\,
      Q => contador_g_reg(10),
      R => \contador_g1_carry__2_n_4\
    );
\contador_g_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_g_reg[8]_i_1_n_4\,
      Q => contador_g_reg(11),
      R => \contador_g1_carry__2_n_4\
    );
\contador_g_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_g_reg[12]_i_1_n_7\,
      Q => contador_g_reg(12),
      R => \contador_g1_carry__2_n_4\
    );
\contador_g_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \contador_g_reg[8]_i_1_n_0\,
      CO(3) => \contador_g_reg[12]_i_1_n_0\,
      CO(2) => \contador_g_reg[12]_i_1_n_1\,
      CO(1) => \contador_g_reg[12]_i_1_n_2\,
      CO(0) => \contador_g_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \contador_g_reg[12]_i_1_n_4\,
      O(2) => \contador_g_reg[12]_i_1_n_5\,
      O(1) => \contador_g_reg[12]_i_1_n_6\,
      O(0) => \contador_g_reg[12]_i_1_n_7\,
      S(3 downto 0) => contador_g_reg(15 downto 12)
    );
\contador_g_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_g_reg[12]_i_1_n_6\,
      Q => contador_g_reg(13),
      R => \contador_g1_carry__2_n_4\
    );
\contador_g_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_g_reg[12]_i_1_n_5\,
      Q => contador_g_reg(14),
      R => \contador_g1_carry__2_n_4\
    );
\contador_g_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_g_reg[12]_i_1_n_4\,
      Q => contador_g_reg(15),
      R => \contador_g1_carry__2_n_4\
    );
\contador_g_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_g_reg[16]_i_1_n_7\,
      Q => contador_g_reg(16),
      R => \contador_g1_carry__2_n_4\
    );
\contador_g_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \contador_g_reg[12]_i_1_n_0\,
      CO(3) => \contador_g_reg[16]_i_1_n_0\,
      CO(2) => \contador_g_reg[16]_i_1_n_1\,
      CO(1) => \contador_g_reg[16]_i_1_n_2\,
      CO(0) => \contador_g_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \contador_g_reg[16]_i_1_n_4\,
      O(2) => \contador_g_reg[16]_i_1_n_5\,
      O(1) => \contador_g_reg[16]_i_1_n_6\,
      O(0) => \contador_g_reg[16]_i_1_n_7\,
      S(3 downto 0) => contador_g_reg(19 downto 16)
    );
\contador_g_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_g_reg[16]_i_1_n_6\,
      Q => contador_g_reg(17),
      R => \contador_g1_carry__2_n_4\
    );
\contador_g_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_g_reg[16]_i_1_n_5\,
      Q => contador_g_reg(18),
      R => \contador_g1_carry__2_n_4\
    );
\contador_g_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_g_reg[16]_i_1_n_4\,
      Q => contador_g_reg(19),
      R => \contador_g1_carry__2_n_4\
    );
\contador_g_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_g_reg[0]_i_1_n_6\,
      Q => contador_g_reg(1),
      R => \contador_g1_carry__2_n_4\
    );
\contador_g_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_g_reg[20]_i_1_n_7\,
      Q => contador_g_reg(20),
      R => \contador_g1_carry__2_n_4\
    );
\contador_g_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \contador_g_reg[16]_i_1_n_0\,
      CO(3) => \contador_g_reg[20]_i_1_n_0\,
      CO(2) => \contador_g_reg[20]_i_1_n_1\,
      CO(1) => \contador_g_reg[20]_i_1_n_2\,
      CO(0) => \contador_g_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \contador_g_reg[20]_i_1_n_4\,
      O(2) => \contador_g_reg[20]_i_1_n_5\,
      O(1) => \contador_g_reg[20]_i_1_n_6\,
      O(0) => \contador_g_reg[20]_i_1_n_7\,
      S(3 downto 0) => contador_g_reg(23 downto 20)
    );
\contador_g_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_g_reg[20]_i_1_n_6\,
      Q => contador_g_reg(21),
      R => \contador_g1_carry__2_n_4\
    );
\contador_g_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_g_reg[20]_i_1_n_5\,
      Q => contador_g_reg(22),
      R => \contador_g1_carry__2_n_4\
    );
\contador_g_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_g_reg[20]_i_1_n_4\,
      Q => contador_g_reg(23),
      R => \contador_g1_carry__2_n_4\
    );
\contador_g_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_g_reg[24]_i_1_n_7\,
      Q => contador_g_reg(24),
      R => \contador_g1_carry__2_n_4\
    );
\contador_g_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \contador_g_reg[20]_i_1_n_0\,
      CO(3) => \contador_g_reg[24]_i_1_n_0\,
      CO(2) => \contador_g_reg[24]_i_1_n_1\,
      CO(1) => \contador_g_reg[24]_i_1_n_2\,
      CO(0) => \contador_g_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \contador_g_reg[24]_i_1_n_4\,
      O(2) => \contador_g_reg[24]_i_1_n_5\,
      O(1) => \contador_g_reg[24]_i_1_n_6\,
      O(0) => \contador_g_reg[24]_i_1_n_7\,
      S(3 downto 0) => contador_g_reg(27 downto 24)
    );
\contador_g_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_g_reg[24]_i_1_n_6\,
      Q => contador_g_reg(25),
      R => \contador_g1_carry__2_n_4\
    );
\contador_g_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_g_reg[24]_i_1_n_5\,
      Q => contador_g_reg(26),
      R => \contador_g1_carry__2_n_4\
    );
\contador_g_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_g_reg[24]_i_1_n_4\,
      Q => contador_g_reg(27),
      R => \contador_g1_carry__2_n_4\
    );
\contador_g_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_g_reg[28]_i_1_n_7\,
      Q => contador_g_reg(28),
      R => \contador_g1_carry__2_n_4\
    );
\contador_g_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \contador_g_reg[24]_i_1_n_0\,
      CO(3) => \NLW_contador_g_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \contador_g_reg[28]_i_1_n_1\,
      CO(1) => \contador_g_reg[28]_i_1_n_2\,
      CO(0) => \contador_g_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \contador_g_reg[28]_i_1_n_4\,
      O(2) => \contador_g_reg[28]_i_1_n_5\,
      O(1) => \contador_g_reg[28]_i_1_n_6\,
      O(0) => \contador_g_reg[28]_i_1_n_7\,
      S(3 downto 0) => contador_g_reg(31 downto 28)
    );
\contador_g_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_g_reg[28]_i_1_n_6\,
      Q => contador_g_reg(29),
      R => \contador_g1_carry__2_n_4\
    );
\contador_g_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_g_reg[0]_i_1_n_5\,
      Q => contador_g_reg(2),
      R => \contador_g1_carry__2_n_4\
    );
\contador_g_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_g_reg[28]_i_1_n_5\,
      Q => contador_g_reg(30),
      R => \contador_g1_carry__2_n_4\
    );
\contador_g_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_g_reg[28]_i_1_n_4\,
      Q => contador_g_reg(31),
      R => \contador_g1_carry__2_n_4\
    );
\contador_g_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_g_reg[0]_i_1_n_4\,
      Q => contador_g_reg(3),
      R => \contador_g1_carry__2_n_4\
    );
\contador_g_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_g_reg[4]_i_1_n_7\,
      Q => contador_g_reg(4),
      R => \contador_g1_carry__2_n_4\
    );
\contador_g_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \contador_g_reg[0]_i_1_n_0\,
      CO(3) => \contador_g_reg[4]_i_1_n_0\,
      CO(2) => \contador_g_reg[4]_i_1_n_1\,
      CO(1) => \contador_g_reg[4]_i_1_n_2\,
      CO(0) => \contador_g_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \contador_g_reg[4]_i_1_n_4\,
      O(2) => \contador_g_reg[4]_i_1_n_5\,
      O(1) => \contador_g_reg[4]_i_1_n_6\,
      O(0) => \contador_g_reg[4]_i_1_n_7\,
      S(3 downto 0) => contador_g_reg(7 downto 4)
    );
\contador_g_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_g_reg[4]_i_1_n_6\,
      Q => contador_g_reg(5),
      R => \contador_g1_carry__2_n_4\
    );
\contador_g_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_g_reg[4]_i_1_n_5\,
      Q => contador_g_reg(6),
      R => \contador_g1_carry__2_n_4\
    );
\contador_g_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_g_reg[4]_i_1_n_4\,
      Q => contador_g_reg(7),
      R => \contador_g1_carry__2_n_4\
    );
\contador_g_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_g_reg[8]_i_1_n_7\,
      Q => contador_g_reg(8),
      R => \contador_g1_carry__2_n_4\
    );
\contador_g_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \contador_g_reg[4]_i_1_n_0\,
      CO(3) => \contador_g_reg[8]_i_1_n_0\,
      CO(2) => \contador_g_reg[8]_i_1_n_1\,
      CO(1) => \contador_g_reg[8]_i_1_n_2\,
      CO(0) => \contador_g_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \contador_g_reg[8]_i_1_n_4\,
      O(2) => \contador_g_reg[8]_i_1_n_5\,
      O(1) => \contador_g_reg[8]_i_1_n_6\,
      O(0) => \contador_g_reg[8]_i_1_n_7\,
      S(3 downto 0) => contador_g_reg(11 downto 8)
    );
\contador_g_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_g_reg[8]_i_1_n_6\,
      Q => contador_g_reg(9),
      R => \contador_g1_carry__2_n_4\
    );
contador_lento0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => contador_lento0_carry_n_0,
      CO(2) => contador_lento0_carry_n_1,
      CO(1) => contador_lento0_carry_n_2,
      CO(0) => contador_lento0_carry_n_3,
      CYINIT => \contador_lento_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3) => \contador_lento_reg_n_0_[4]\,
      S(2) => \contador_lento_reg_n_0_[3]\,
      S(1) => \contador_lento_reg_n_0_[2]\,
      S(0) => \contador_lento_reg_n_0_[1]\
    );
\contador_lento0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => contador_lento0_carry_n_0,
      CO(3) => \contador_lento0_carry__0_n_0\,
      CO(2) => \contador_lento0_carry__0_n_1\,
      CO(1) => \contador_lento0_carry__0_n_2\,
      CO(0) => \contador_lento0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3) => \contador_lento_reg_n_0_[8]\,
      S(2) => \contador_lento_reg_n_0_[7]\,
      S(1) => \contador_lento_reg_n_0_[6]\,
      S(0) => \contador_lento_reg_n_0_[5]\
    );
\contador_lento0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \contador_lento0_carry__0_n_0\,
      CO(3 downto 2) => \NLW_contador_lento0_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \contador_lento0_carry__1_n_2\,
      CO(0) => \contador_lento0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_contador_lento0_carry__1_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(11 downto 9),
      S(3) => '0',
      S(2) => \contador_lento_reg_n_0_[11]\,
      S(1) => \contador_lento_reg_n_0_[10]\,
      S(0) => \contador_lento_reg_n_0_[9]\
    );
\contador_lento[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \contador_lento_reg_n_0_[0]\,
      O => contador_lento(0)
    );
\contador_lento[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(10),
      I1 => estado,
      O => contador_lento(10)
    );
\contador_lento[11]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rgb_1_sn_1,
      O => led2
    );
\contador_lento[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(11),
      I1 => estado,
      O => contador_lento(11)
    );
\contador_lento[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \contador_lento_reg_n_0_[2]\,
      I1 => \contador_lento_reg_n_0_[7]\,
      I2 => \contador_lento_reg_n_0_[5]\,
      I3 => \contador_lento_reg_n_0_[6]\,
      I4 => \contador_lento[11]_i_4_n_0\,
      I5 => \contador_lento[11]_i_5_n_0\,
      O => estado
    );
\contador_lento[11]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \contador_lento_reg_n_0_[4]\,
      I1 => \contador_lento_reg_n_0_[0]\,
      I2 => \contador_lento_reg_n_0_[8]\,
      I3 => \contador_lento_reg_n_0_[3]\,
      O => \contador_lento[11]_i_4_n_0\
    );
\contador_lento[11]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \contador_lento_reg_n_0_[11]\,
      I1 => \contador_lento_reg_n_0_[9]\,
      I2 => \contador_lento_reg_n_0_[10]\,
      I3 => \contador_lento_reg_n_0_[1]\,
      O => \contador_lento[11]_i_5_n_0\
    );
\contador_lento[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(1),
      I1 => estado,
      O => contador_lento(1)
    );
\contador_lento[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(2),
      I1 => estado,
      O => contador_lento(2)
    );
\contador_lento[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(3),
      I1 => estado,
      O => contador_lento(3)
    );
\contador_lento[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(4),
      I1 => estado,
      O => contador_lento(4)
    );
\contador_lento[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(5),
      I1 => estado,
      O => contador_lento(5)
    );
\contador_lento[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(6),
      I1 => estado,
      O => contador_lento(6)
    );
\contador_lento[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(7),
      I1 => estado,
      O => contador_lento(7)
    );
\contador_lento[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(8),
      I1 => estado,
      O => contador_lento(8)
    );
\contador_lento[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(9),
      I1 => estado,
      O => contador_lento(9)
    );
\contador_lento_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => contador_lento(0),
      Q => \contador_lento_reg_n_0_[0]\,
      R => led2
    );
\contador_lento_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => contador_lento(10),
      Q => \contador_lento_reg_n_0_[10]\,
      R => led2
    );
\contador_lento_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => contador_lento(11),
      Q => \contador_lento_reg_n_0_[11]\,
      R => led2
    );
\contador_lento_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => contador_lento(1),
      Q => \contador_lento_reg_n_0_[1]\,
      R => led2
    );
\contador_lento_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => contador_lento(2),
      Q => \contador_lento_reg_n_0_[2]\,
      R => led2
    );
\contador_lento_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => contador_lento(3),
      Q => \contador_lento_reg_n_0_[3]\,
      R => led2
    );
\contador_lento_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => contador_lento(4),
      Q => \contador_lento_reg_n_0_[4]\,
      R => led2
    );
\contador_lento_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => contador_lento(5),
      Q => \contador_lento_reg_n_0_[5]\,
      R => led2
    );
\contador_lento_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => contador_lento(6),
      Q => \contador_lento_reg_n_0_[6]\,
      R => led2
    );
\contador_lento_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => contador_lento(7),
      Q => \contador_lento_reg_n_0_[7]\,
      R => led2
    );
\contador_lento_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => contador_lento(8),
      Q => \contador_lento_reg_n_0_[8]\,
      R => led2
    );
\contador_lento_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => contador_lento(9),
      Q => \contador_lento_reg_n_0_[9]\,
      R => led2
    );
contador_r1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => contador_r1_carry_n_0,
      CO(2) => contador_r1_carry_n_1,
      CO(1) => contador_r1_carry_n_2,
      CO(0) => contador_r1_carry_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => contador_r1_carry_i_1_n_0,
      DI(1) => '0',
      DI(0) => contador_r1_carry_i_2_n_0,
      O(3 downto 0) => NLW_contador_r1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => contador_r1_carry_i_3_n_0,
      S(2) => contador_r1_carry_i_4_n_0,
      S(1) => contador_r1_carry_i_5_n_0,
      S(0) => contador_r1_carry_i_6_n_0
    );
\contador_r1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => contador_r1_carry_n_0,
      CO(3) => \contador_r1_carry__0_n_0\,
      CO(2) => \contador_r1_carry__0_n_1\,
      CO(1) => \contador_r1_carry__0_n_2\,
      CO(0) => \contador_r1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \contador_r1_carry__0_i_1_n_0\,
      DI(2) => \contador_r1_carry__0_i_2_n_0\,
      DI(1) => \contador_r1_carry__0_i_3_n_0\,
      DI(0) => \contador_r1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_contador_r1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \contador_r1_carry__0_i_5_n_0\,
      S(2) => \contador_r1_carry__0_i_6_n_0\,
      S(1) => \contador_r1_carry__0_i_7_n_0\,
      S(0) => \contador_r1_carry__0_i_8_n_0\
    );
\contador_r1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => contador_r_reg(16),
      I1 => contador_r_reg(17),
      O => \contador_r1_carry__0_i_1_n_0\
    );
\contador_r1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => contador_r_reg(14),
      I1 => contador_r_reg(15),
      O => \contador_r1_carry__0_i_2_n_0\
    );
\contador_r1_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => contador_r_reg(13),
      O => \contador_r1_carry__0_i_3_n_0\
    );
\contador_r1_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => contador_r_reg(11),
      O => \contador_r1_carry__0_i_4_n_0\
    );
\contador_r1_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => contador_r_reg(16),
      I1 => contador_r_reg(17),
      O => \contador_r1_carry__0_i_5_n_0\
    );
\contador_r1_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => contador_r_reg(15),
      I1 => contador_r_reg(14),
      O => \contador_r1_carry__0_i_6_n_0\
    );
\contador_r1_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => contador_r_reg(13),
      I1 => contador_r_reg(12),
      O => \contador_r1_carry__0_i_7_n_0\
    );
\contador_r1_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => contador_r_reg(11),
      I1 => contador_r_reg(10),
      O => \contador_r1_carry__0_i_8_n_0\
    );
\contador_r1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \contador_r1_carry__0_n_0\,
      CO(3) => \contador_r1_carry__1_n_0\,
      CO(2) => \contador_r1_carry__1_n_1\,
      CO(1) => \contador_r1_carry__1_n_2\,
      CO(0) => \contador_r1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_contador_r1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \contador_r1_carry__1_i_1_n_0\,
      S(2) => \contador_r1_carry__1_i_2_n_0\,
      S(1) => \contador_r1_carry__1_i_3_n_0\,
      S(0) => \contador_r1_carry__1_i_4_n_0\
    );
\contador_r1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => contador_r_reg(25),
      I1 => contador_r_reg(24),
      O => \contador_r1_carry__1_i_1_n_0\
    );
\contador_r1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => contador_r_reg(23),
      I1 => contador_r_reg(22),
      O => \contador_r1_carry__1_i_2_n_0\
    );
\contador_r1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => contador_r_reg(21),
      I1 => contador_r_reg(20),
      O => \contador_r1_carry__1_i_3_n_0\
    );
\contador_r1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => contador_r_reg(19),
      I1 => contador_r_reg(18),
      O => \contador_r1_carry__1_i_4_n_0\
    );
\contador_r1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \contador_r1_carry__1_n_0\,
      CO(3) => \NLW_contador_r1_carry__2_CO_UNCONNECTED\(3),
      CO(2) => contador_r1,
      CO(1) => \contador_r1_carry__2_n_2\,
      CO(0) => \contador_r1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => contador_r_reg(31),
      DI(1 downto 0) => B"00",
      O(3) => \contador_r1_carry__2_n_4\,
      O(2 downto 0) => \NLW_contador_r1_carry__2_O_UNCONNECTED\(2 downto 0),
      S(3) => '1',
      S(2) => \contador_r1_carry__2_i_1_n_0\,
      S(1) => \contador_r1_carry__2_i_2_n_0\,
      S(0) => \contador_r1_carry__2_i_3_n_0\
    );
\contador_r1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => contador_r_reg(31),
      I1 => contador_r_reg(30),
      O => \contador_r1_carry__2_i_1_n_0\
    );
\contador_r1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => contador_r_reg(29),
      I1 => contador_r_reg(28),
      O => \contador_r1_carry__2_i_2_n_0\
    );
\contador_r1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => contador_r_reg(27),
      I1 => contador_r_reg(26),
      O => \contador_r1_carry__2_i_3_n_0\
    );
contador_r1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => contador_r_reg(6),
      I1 => contador_r_reg(7),
      O => contador_r1_carry_i_1_n_0
    );
contador_r1_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => contador_r_reg(3),
      O => contador_r1_carry_i_2_n_0
    );
contador_r1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => contador_r_reg(8),
      I1 => contador_r_reg(9),
      O => contador_r1_carry_i_3_n_0
    );
contador_r1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => contador_r_reg(6),
      I1 => contador_r_reg(7),
      O => contador_r1_carry_i_4_n_0
    );
contador_r1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => contador_r_reg(4),
      I1 => contador_r_reg(5),
      O => contador_r1_carry_i_5_n_0
    );
contador_r1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => contador_r_reg(3),
      I1 => contador_r_reg(2),
      O => contador_r1_carry_i_6_n_0
    );
\contador_r[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => contador_r_reg(0),
      O => \contador_r[0]_i_2_n_0\
    );
\contador_r_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_r_reg[0]_i_1_n_7\,
      Q => contador_r_reg(0),
      R => \contador_r1_carry__2_n_4\
    );
\contador_r_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \contador_r_reg[0]_i_1_n_0\,
      CO(2) => \contador_r_reg[0]_i_1_n_1\,
      CO(1) => \contador_r_reg[0]_i_1_n_2\,
      CO(0) => \contador_r_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \contador_r_reg[0]_i_1_n_4\,
      O(2) => \contador_r_reg[0]_i_1_n_5\,
      O(1) => \contador_r_reg[0]_i_1_n_6\,
      O(0) => \contador_r_reg[0]_i_1_n_7\,
      S(3 downto 1) => contador_r_reg(3 downto 1),
      S(0) => \contador_r[0]_i_2_n_0\
    );
\contador_r_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_r_reg[8]_i_1_n_5\,
      Q => contador_r_reg(10),
      R => \contador_r1_carry__2_n_4\
    );
\contador_r_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_r_reg[8]_i_1_n_4\,
      Q => contador_r_reg(11),
      R => \contador_r1_carry__2_n_4\
    );
\contador_r_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_r_reg[12]_i_1_n_7\,
      Q => contador_r_reg(12),
      R => \contador_r1_carry__2_n_4\
    );
\contador_r_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \contador_r_reg[8]_i_1_n_0\,
      CO(3) => \contador_r_reg[12]_i_1_n_0\,
      CO(2) => \contador_r_reg[12]_i_1_n_1\,
      CO(1) => \contador_r_reg[12]_i_1_n_2\,
      CO(0) => \contador_r_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \contador_r_reg[12]_i_1_n_4\,
      O(2) => \contador_r_reg[12]_i_1_n_5\,
      O(1) => \contador_r_reg[12]_i_1_n_6\,
      O(0) => \contador_r_reg[12]_i_1_n_7\,
      S(3 downto 0) => contador_r_reg(15 downto 12)
    );
\contador_r_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_r_reg[12]_i_1_n_6\,
      Q => contador_r_reg(13),
      R => \contador_r1_carry__2_n_4\
    );
\contador_r_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_r_reg[12]_i_1_n_5\,
      Q => contador_r_reg(14),
      R => \contador_r1_carry__2_n_4\
    );
\contador_r_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_r_reg[12]_i_1_n_4\,
      Q => contador_r_reg(15),
      R => \contador_r1_carry__2_n_4\
    );
\contador_r_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_r_reg[16]_i_1_n_7\,
      Q => contador_r_reg(16),
      R => \contador_r1_carry__2_n_4\
    );
\contador_r_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \contador_r_reg[12]_i_1_n_0\,
      CO(3) => \contador_r_reg[16]_i_1_n_0\,
      CO(2) => \contador_r_reg[16]_i_1_n_1\,
      CO(1) => \contador_r_reg[16]_i_1_n_2\,
      CO(0) => \contador_r_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \contador_r_reg[16]_i_1_n_4\,
      O(2) => \contador_r_reg[16]_i_1_n_5\,
      O(1) => \contador_r_reg[16]_i_1_n_6\,
      O(0) => \contador_r_reg[16]_i_1_n_7\,
      S(3 downto 0) => contador_r_reg(19 downto 16)
    );
\contador_r_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_r_reg[16]_i_1_n_6\,
      Q => contador_r_reg(17),
      R => \contador_r1_carry__2_n_4\
    );
\contador_r_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_r_reg[16]_i_1_n_5\,
      Q => contador_r_reg(18),
      R => \contador_r1_carry__2_n_4\
    );
\contador_r_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_r_reg[16]_i_1_n_4\,
      Q => contador_r_reg(19),
      R => \contador_r1_carry__2_n_4\
    );
\contador_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_r_reg[0]_i_1_n_6\,
      Q => contador_r_reg(1),
      R => \contador_r1_carry__2_n_4\
    );
\contador_r_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_r_reg[20]_i_1_n_7\,
      Q => contador_r_reg(20),
      R => \contador_r1_carry__2_n_4\
    );
\contador_r_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \contador_r_reg[16]_i_1_n_0\,
      CO(3) => \contador_r_reg[20]_i_1_n_0\,
      CO(2) => \contador_r_reg[20]_i_1_n_1\,
      CO(1) => \contador_r_reg[20]_i_1_n_2\,
      CO(0) => \contador_r_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \contador_r_reg[20]_i_1_n_4\,
      O(2) => \contador_r_reg[20]_i_1_n_5\,
      O(1) => \contador_r_reg[20]_i_1_n_6\,
      O(0) => \contador_r_reg[20]_i_1_n_7\,
      S(3 downto 0) => contador_r_reg(23 downto 20)
    );
\contador_r_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_r_reg[20]_i_1_n_6\,
      Q => contador_r_reg(21),
      R => \contador_r1_carry__2_n_4\
    );
\contador_r_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_r_reg[20]_i_1_n_5\,
      Q => contador_r_reg(22),
      R => \contador_r1_carry__2_n_4\
    );
\contador_r_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_r_reg[20]_i_1_n_4\,
      Q => contador_r_reg(23),
      R => \contador_r1_carry__2_n_4\
    );
\contador_r_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_r_reg[24]_i_1_n_7\,
      Q => contador_r_reg(24),
      R => \contador_r1_carry__2_n_4\
    );
\contador_r_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \contador_r_reg[20]_i_1_n_0\,
      CO(3) => \contador_r_reg[24]_i_1_n_0\,
      CO(2) => \contador_r_reg[24]_i_1_n_1\,
      CO(1) => \contador_r_reg[24]_i_1_n_2\,
      CO(0) => \contador_r_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \contador_r_reg[24]_i_1_n_4\,
      O(2) => \contador_r_reg[24]_i_1_n_5\,
      O(1) => \contador_r_reg[24]_i_1_n_6\,
      O(0) => \contador_r_reg[24]_i_1_n_7\,
      S(3 downto 0) => contador_r_reg(27 downto 24)
    );
\contador_r_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_r_reg[24]_i_1_n_6\,
      Q => contador_r_reg(25),
      R => \contador_r1_carry__2_n_4\
    );
\contador_r_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_r_reg[24]_i_1_n_5\,
      Q => contador_r_reg(26),
      R => \contador_r1_carry__2_n_4\
    );
\contador_r_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_r_reg[24]_i_1_n_4\,
      Q => contador_r_reg(27),
      R => \contador_r1_carry__2_n_4\
    );
\contador_r_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_r_reg[28]_i_1_n_7\,
      Q => contador_r_reg(28),
      R => \contador_r1_carry__2_n_4\
    );
\contador_r_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \contador_r_reg[24]_i_1_n_0\,
      CO(3) => \NLW_contador_r_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \contador_r_reg[28]_i_1_n_1\,
      CO(1) => \contador_r_reg[28]_i_1_n_2\,
      CO(0) => \contador_r_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \contador_r_reg[28]_i_1_n_4\,
      O(2) => \contador_r_reg[28]_i_1_n_5\,
      O(1) => \contador_r_reg[28]_i_1_n_6\,
      O(0) => \contador_r_reg[28]_i_1_n_7\,
      S(3 downto 0) => contador_r_reg(31 downto 28)
    );
\contador_r_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_r_reg[28]_i_1_n_6\,
      Q => contador_r_reg(29),
      R => \contador_r1_carry__2_n_4\
    );
\contador_r_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_r_reg[0]_i_1_n_5\,
      Q => contador_r_reg(2),
      R => \contador_r1_carry__2_n_4\
    );
\contador_r_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_r_reg[28]_i_1_n_5\,
      Q => contador_r_reg(30),
      R => \contador_r1_carry__2_n_4\
    );
\contador_r_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_r_reg[28]_i_1_n_4\,
      Q => contador_r_reg(31),
      R => \contador_r1_carry__2_n_4\
    );
\contador_r_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_r_reg[0]_i_1_n_4\,
      Q => contador_r_reg(3),
      R => \contador_r1_carry__2_n_4\
    );
\contador_r_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_r_reg[4]_i_1_n_7\,
      Q => contador_r_reg(4),
      R => \contador_r1_carry__2_n_4\
    );
\contador_r_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \contador_r_reg[0]_i_1_n_0\,
      CO(3) => \contador_r_reg[4]_i_1_n_0\,
      CO(2) => \contador_r_reg[4]_i_1_n_1\,
      CO(1) => \contador_r_reg[4]_i_1_n_2\,
      CO(0) => \contador_r_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \contador_r_reg[4]_i_1_n_4\,
      O(2) => \contador_r_reg[4]_i_1_n_5\,
      O(1) => \contador_r_reg[4]_i_1_n_6\,
      O(0) => \contador_r_reg[4]_i_1_n_7\,
      S(3 downto 0) => contador_r_reg(7 downto 4)
    );
\contador_r_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_r_reg[4]_i_1_n_6\,
      Q => contador_r_reg(5),
      R => \contador_r1_carry__2_n_4\
    );
\contador_r_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_r_reg[4]_i_1_n_5\,
      Q => contador_r_reg(6),
      R => \contador_r1_carry__2_n_4\
    );
\contador_r_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_r_reg[4]_i_1_n_4\,
      Q => contador_r_reg(7),
      R => \contador_r1_carry__2_n_4\
    );
\contador_r_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_r_reg[8]_i_1_n_7\,
      Q => contador_r_reg(8),
      R => \contador_r1_carry__2_n_4\
    );
\contador_r_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \contador_r_reg[4]_i_1_n_0\,
      CO(3) => \contador_r_reg[8]_i_1_n_0\,
      CO(2) => \contador_r_reg[8]_i_1_n_1\,
      CO(1) => \contador_r_reg[8]_i_1_n_2\,
      CO(0) => \contador_r_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \contador_r_reg[8]_i_1_n_4\,
      O(2) => \contador_r_reg[8]_i_1_n_5\,
      O(1) => \contador_r_reg[8]_i_1_n_6\,
      O(0) => \contador_r_reg[8]_i_1_n_7\,
      S(3 downto 0) => contador_r_reg(11 downto 8)
    );
\contador_r_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_r_reg[8]_i_1_n_6\,
      Q => contador_r_reg(9),
      R => \contador_r1_carry__2_n_4\
    );
estado_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \registro_brillo[0]_i_4_n_0\,
      I1 => \registro_brillo[0]_i_3_n_0\,
      I2 => estado,
      I3 => estado_reg_n_0,
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
      Q => estado_reg_n_0,
      R => led2
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4040C440"
    )
        port map (
      I0 => contador_g_reg(15),
      I1 => rgb_1_sn_1,
      I2 => registro_brillo_reg(15),
      I3 => registro_brillo_reg(14),
      I4 => contador_g_reg(14),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40D54051"
    )
        port map (
      I0 => contador_g_reg(13),
      I1 => rgb_1_sn_1,
      I2 => registro_brillo_reg(13),
      I3 => contador_g_reg(12),
      I4 => registro_brillo_reg(12),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45DF454F"
    )
        port map (
      I0 => contador_g_reg(11),
      I1 => registro_brillo_reg(11),
      I2 => rgb_1_sn_1,
      I3 => contador_g_reg(10),
      I4 => registro_brillo_reg(10),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45DF454F"
    )
        port map (
      I0 => contador_g_reg(9),
      I1 => registro_brillo_reg(9),
      I2 => rgb_1_sn_1,
      I3 => contador_g_reg(8),
      I4 => registro_brillo_reg(8),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90000933"
    )
        port map (
      I0 => registro_brillo_reg(15),
      I1 => contador_g_reg(15),
      I2 => registro_brillo_reg(14),
      I3 => rgb_1_sn_1,
      I4 => contador_g_reg(14),
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"93030090"
    )
        port map (
      I0 => registro_brillo_reg(13),
      I1 => contador_g_reg(13),
      I2 => rgb_1_sn_1,
      I3 => registro_brillo_reg(12),
      I4 => contador_g_reg(12),
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9C0C0090"
    )
        port map (
      I0 => registro_brillo_reg(11),
      I1 => contador_g_reg(11),
      I2 => rgb_1_sn_1,
      I3 => registro_brillo_reg(10),
      I4 => contador_g_reg(10),
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9C0C0090"
    )
        port map (
      I0 => registro_brillo_reg(9),
      I1 => contador_g_reg(9),
      I2 => rgb_1_sn_1,
      I3 => registro_brillo_reg(8),
      I4 => contador_g_reg(8),
      O => \i__carry__0_i_8_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1011"
    )
        port map (
      I0 => contador_g_reg(17),
      I1 => contador_g_reg(16),
      I2 => registro_brillo_reg(16),
      I3 => rgb_1_sn_1,
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => contador_g_reg(23),
      I1 => contador_g_reg(22),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => contador_g_reg(21),
      I1 => contador_g_reg(20),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => contador_g_reg(19),
      I1 => contador_g_reg(18),
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00D2"
    )
        port map (
      I0 => rgb_1_sn_1,
      I1 => registro_brillo_reg(16),
      I2 => contador_g_reg(16),
      I3 => contador_g_reg(17),
      O => \i__carry__1_i_5_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => contador_g_reg(31),
      I1 => contador_g_reg(30),
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => contador_g_reg(29),
      I1 => contador_g_reg(28),
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => contador_g_reg(27),
      I1 => contador_g_reg(26),
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => contador_g_reg(25),
      I1 => contador_g_reg(24),
      O => \i__carry__2_i_4_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4040C440"
    )
        port map (
      I0 => contador_g_reg(7),
      I1 => rgb_1_sn_1,
      I2 => registro_brillo_reg(7),
      I3 => registro_brillo_reg(6),
      I4 => contador_g_reg(6),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45DF454F"
    )
        port map (
      I0 => contador_g_reg(5),
      I1 => registro_brillo_reg(5),
      I2 => rgb_1_sn_1,
      I3 => contador_g_reg(4),
      I4 => registro_brillo_reg(4),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4545D545"
    )
        port map (
      I0 => contador_g_reg(3),
      I1 => registro_brillo_reg(3),
      I2 => rgb_1_sn_1,
      I3 => registro_brillo_reg(2),
      I4 => contador_g_reg(2),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4545D545"
    )
        port map (
      I0 => contador_g_reg(1),
      I1 => registro_brillo_reg(1),
      I2 => rgb_1_sn_1,
      I3 => registro_brillo0(0),
      I4 => contador_g_reg(0),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90000933"
    )
        port map (
      I0 => registro_brillo_reg(7),
      I1 => contador_g_reg(7),
      I2 => registro_brillo_reg(6),
      I3 => rgb_1_sn_1,
      I4 => contador_g_reg(6),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9C0C0090"
    )
        port map (
      I0 => registro_brillo_reg(5),
      I1 => contador_g_reg(5),
      I2 => rgb_1_sn_1,
      I3 => registro_brillo_reg(4),
      I4 => contador_g_reg(4),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"900009CC"
    )
        port map (
      I0 => registro_brillo_reg(3),
      I1 => contador_g_reg(3),
      I2 => registro_brillo_reg(2),
      I3 => rgb_1_sn_1,
      I4 => contador_g_reg(2),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"900009CC"
    )
        port map (
      I0 => registro_brillo_reg(1),
      I1 => contador_g_reg(1),
      I2 => registro_brillo0(0),
      I3 => rgb_1_sn_1,
      I4 => contador_g_reg(0),
      O => \i__carry_i_8_n_0\
    );
\registro_brillo0__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \registro_brillo0__0_carry_n_0\,
      CO(2) => \registro_brillo0__0_carry_n_1\,
      CO(1) => \registro_brillo0__0_carry_n_2\,
      CO(0) => \registro_brillo0__0_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => registro_brillo_reg(1),
      DI(0) => '0',
      O(3 downto 1) => registro_brillo0(3 downto 1),
      O(0) => \NLW_registro_brillo0__0_carry_O_UNCONNECTED\(0),
      S(3 downto 2) => registro_brillo_reg(3 downto 2),
      S(1) => \registro_brillo0__0_carry_i_1_n_0\,
      S(0) => registro_brillo0(0)
    );
\registro_brillo0__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \registro_brillo0__0_carry_n_0\,
      CO(3) => \registro_brillo0__0_carry__0_n_0\,
      CO(2) => \registro_brillo0__0_carry__0_n_1\,
      CO(1) => \registro_brillo0__0_carry__0_n_2\,
      CO(0) => \registro_brillo0__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => registro_brillo0(7 downto 4),
      S(3 downto 0) => registro_brillo_reg(7 downto 4)
    );
\registro_brillo0__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \registro_brillo0__0_carry__0_n_0\,
      CO(3) => \registro_brillo0__0_carry__1_n_0\,
      CO(2) => \registro_brillo0__0_carry__1_n_1\,
      CO(1) => \registro_brillo0__0_carry__1_n_2\,
      CO(0) => \registro_brillo0__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => registro_brillo0(11 downto 8),
      S(3 downto 0) => registro_brillo_reg(11 downto 8)
    );
\registro_brillo0__0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \registro_brillo0__0_carry__1_n_0\,
      CO(3) => \registro_brillo0__0_carry__2_n_0\,
      CO(2) => \registro_brillo0__0_carry__2_n_1\,
      CO(1) => \registro_brillo0__0_carry__2_n_2\,
      CO(0) => \registro_brillo0__0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => registro_brillo0(15 downto 12),
      S(3 downto 0) => registro_brillo_reg(15 downto 12)
    );
\registro_brillo0__0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \registro_brillo0__0_carry__2_n_0\,
      CO(3 downto 0) => \NLW_registro_brillo0__0_carry__3_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_registro_brillo0__0_carry__3_O_UNCONNECTED\(3 downto 1),
      O(0) => registro_brillo0(16),
      S(3 downto 1) => B"000",
      S(0) => registro_brillo_reg(16)
    );
\registro_brillo0__0_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => registro_brillo_reg(1),
      O => \registro_brillo0__0_carry_i_1_n_0\
    );
registro_brillo0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => registro_brillo0_carry_n_0,
      CO(2) => registro_brillo0_carry_n_1,
      CO(1) => registro_brillo0_carry_n_2,
      CO(0) => registro_brillo0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 1) => registro_brillo_reg(3 downto 1),
      DI(0) => '0',
      O(3) => registro_brillo0_carry_n_4,
      O(2) => registro_brillo0_carry_n_5,
      O(1) => registro_brillo0_carry_n_6,
      O(0) => registro_brillo0_carry_n_7,
      S(3) => registro_brillo0_carry_i_1_n_0,
      S(2) => registro_brillo0_carry_i_2_n_0,
      S(1) => registro_brillo0_carry_i_3_n_0,
      S(0) => registro_brillo0(0)
    );
\registro_brillo0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => registro_brillo0_carry_n_0,
      CO(3) => \registro_brillo0_carry__0_n_0\,
      CO(2) => \registro_brillo0_carry__0_n_1\,
      CO(1) => \registro_brillo0_carry__0_n_2\,
      CO(0) => \registro_brillo0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => registro_brillo_reg(7 downto 4),
      O(3) => \registro_brillo0_carry__0_n_4\,
      O(2) => \registro_brillo0_carry__0_n_5\,
      O(1) => \registro_brillo0_carry__0_n_6\,
      O(0) => \registro_brillo0_carry__0_n_7\,
      S(3) => \registro_brillo0_carry__0_i_1_n_0\,
      S(2) => \registro_brillo0_carry__0_i_2_n_0\,
      S(1) => \registro_brillo0_carry__0_i_3_n_0\,
      S(0) => \registro_brillo0_carry__0_i_4_n_0\
    );
\registro_brillo0_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => registro_brillo_reg(7),
      O => \registro_brillo0_carry__0_i_1_n_0\
    );
\registro_brillo0_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => registro_brillo_reg(6),
      O => \registro_brillo0_carry__0_i_2_n_0\
    );
\registro_brillo0_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => registro_brillo_reg(5),
      O => \registro_brillo0_carry__0_i_3_n_0\
    );
\registro_brillo0_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => registro_brillo_reg(4),
      O => \registro_brillo0_carry__0_i_4_n_0\
    );
\registro_brillo0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \registro_brillo0_carry__0_n_0\,
      CO(3) => \registro_brillo0_carry__1_n_0\,
      CO(2) => \registro_brillo0_carry__1_n_1\,
      CO(1) => \registro_brillo0_carry__1_n_2\,
      CO(0) => \registro_brillo0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => registro_brillo_reg(11 downto 8),
      O(3) => \registro_brillo0_carry__1_n_4\,
      O(2) => \registro_brillo0_carry__1_n_5\,
      O(1) => \registro_brillo0_carry__1_n_6\,
      O(0) => \registro_brillo0_carry__1_n_7\,
      S(3) => \registro_brillo0_carry__1_i_1_n_0\,
      S(2) => \registro_brillo0_carry__1_i_2_n_0\,
      S(1) => \registro_brillo0_carry__1_i_3_n_0\,
      S(0) => \registro_brillo0_carry__1_i_4_n_0\
    );
\registro_brillo0_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => registro_brillo_reg(11),
      O => \registro_brillo0_carry__1_i_1_n_0\
    );
\registro_brillo0_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => registro_brillo_reg(10),
      O => \registro_brillo0_carry__1_i_2_n_0\
    );
\registro_brillo0_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => registro_brillo_reg(9),
      O => \registro_brillo0_carry__1_i_3_n_0\
    );
\registro_brillo0_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => registro_brillo_reg(8),
      O => \registro_brillo0_carry__1_i_4_n_0\
    );
\registro_brillo0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \registro_brillo0_carry__1_n_0\,
      CO(3) => \registro_brillo0_carry__2_n_0\,
      CO(2) => \registro_brillo0_carry__2_n_1\,
      CO(1) => \registro_brillo0_carry__2_n_2\,
      CO(0) => \registro_brillo0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => registro_brillo_reg(15 downto 12),
      O(3) => \registro_brillo0_carry__2_n_4\,
      O(2) => \registro_brillo0_carry__2_n_5\,
      O(1) => \registro_brillo0_carry__2_n_6\,
      O(0) => \registro_brillo0_carry__2_n_7\,
      S(3) => \registro_brillo0_carry__2_i_1_n_0\,
      S(2) => \registro_brillo0_carry__2_i_2_n_0\,
      S(1) => \registro_brillo0_carry__2_i_3_n_0\,
      S(0) => \registro_brillo0_carry__2_i_4_n_0\
    );
\registro_brillo0_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => registro_brillo_reg(15),
      O => \registro_brillo0_carry__2_i_1_n_0\
    );
\registro_brillo0_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => registro_brillo_reg(14),
      O => \registro_brillo0_carry__2_i_2_n_0\
    );
\registro_brillo0_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => registro_brillo_reg(13),
      O => \registro_brillo0_carry__2_i_3_n_0\
    );
\registro_brillo0_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => registro_brillo_reg(12),
      O => \registro_brillo0_carry__2_i_4_n_0\
    );
\registro_brillo0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \registro_brillo0_carry__2_n_0\,
      CO(3 downto 0) => \NLW_registro_brillo0_carry__3_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_registro_brillo0_carry__3_O_UNCONNECTED\(3 downto 1),
      O(0) => \registro_brillo0_carry__3_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \registro_brillo0_carry__3_i_1_n_0\
    );
\registro_brillo0_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => registro_brillo_reg(16),
      O => \registro_brillo0_carry__3_i_1_n_0\
    );
registro_brillo0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => registro_brillo_reg(3),
      O => registro_brillo0_carry_i_1_n_0
    );
registro_brillo0_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => registro_brillo_reg(2),
      O => registro_brillo0_carry_i_2_n_0
    );
registro_brillo0_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => registro_brillo_reg(1),
      O => registro_brillo0_carry_i_3_n_0
    );
\registro_brillo[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \registro_brillo[0]_i_3_n_0\,
      I1 => \registro_brillo[0]_i_4_n_0\,
      I2 => estado,
      O => registro_brillo
    );
\registro_brillo[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAA888"
    )
        port map (
      I0 => registro_brillo_reg(6),
      I1 => registro_brillo_reg(5),
      I2 => registro_brillo_reg(2),
      I3 => registro_brillo_reg(1),
      I4 => registro_brillo_reg(4),
      I5 => registro_brillo_reg(3),
      O => \registro_brillo[0]_i_10_n_0\
    );
\registro_brillo[0]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => registro_brillo_reg(14),
      I1 => registro_brillo_reg(13),
      I2 => registro_brillo_reg(15),
      I3 => registro_brillo_reg(16),
      O => \registro_brillo[0]_i_11_n_0\
    );
\registro_brillo[0]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF8"
    )
        port map (
      I0 => registro_brillo_reg(1),
      I1 => registro_brillo0(0),
      I2 => registro_brillo_reg(16),
      I3 => registro_brillo_reg(2),
      I4 => registro_brillo_reg(4),
      I5 => registro_brillo_reg(3),
      O => \registro_brillo[0]_i_12_n_0\
    );
\registro_brillo[0]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => registro_brillo_reg(6),
      I1 => registro_brillo_reg(5),
      I2 => registro_brillo_reg(15),
      I3 => registro_brillo_reg(13),
      O => \registro_brillo[0]_i_13_n_0\
    );
\registro_brillo[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF0455"
    )
        port map (
      I0 => registro_brillo_reg(12),
      I1 => \registro_brillo[0]_i_9_n_0\,
      I2 => \registro_brillo[0]_i_10_n_0\,
      I3 => registro_brillo_reg(11),
      I4 => \registro_brillo[0]_i_11_n_0\,
      I5 => estado_reg_n_0,
      O => \registro_brillo[0]_i_3_n_0\
    );
\registro_brillo[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => \registro_brillo[0]_i_12_n_0\,
      I1 => registro_brillo_reg(12),
      I2 => registro_brillo_reg(14),
      I3 => registro_brillo_reg(11),
      I4 => \registro_brillo[0]_i_13_n_0\,
      I5 => \registro_brillo[0]_i_9_n_0\,
      O => \registro_brillo[0]_i_4_n_0\
    );
\registro_brillo[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => registro_brillo_reg(3),
      I1 => \registro_brillo[0]_i_3_n_0\,
      I2 => registro_brillo0_carry_n_4,
      I3 => \registro_brillo[0]_i_4_n_0\,
      I4 => registro_brillo0(3),
      O => \registro_brillo[0]_i_5_n_0\
    );
\registro_brillo[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => registro_brillo_reg(2),
      I1 => \registro_brillo[0]_i_3_n_0\,
      I2 => registro_brillo0_carry_n_5,
      I3 => \registro_brillo[0]_i_4_n_0\,
      I4 => registro_brillo0(2),
      O => \registro_brillo[0]_i_6_n_0\
    );
\registro_brillo[0]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FFE2E2"
    )
        port map (
      I0 => registro_brillo0(1),
      I1 => \registro_brillo[0]_i_4_n_0\,
      I2 => registro_brillo0_carry_n_6,
      I3 => registro_brillo_reg(1),
      I4 => \registro_brillo[0]_i_3_n_0\,
      O => \registro_brillo[0]_i_7_n_0\
    );
\registro_brillo[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => \registro_brillo[0]_i_3_n_0\,
      I1 => registro_brillo0_carry_n_7,
      I2 => \registro_brillo[0]_i_4_n_0\,
      I3 => registro_brillo0(0),
      O => \registro_brillo[0]_i_8_n_0\
    );
\registro_brillo[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => registro_brillo_reg(7),
      I1 => registro_brillo_reg(10),
      I2 => registro_brillo_reg(8),
      I3 => registro_brillo_reg(9),
      O => \registro_brillo[0]_i_9_n_0\
    );
\registro_brillo[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => registro_brillo_reg(15),
      I1 => \registro_brillo[0]_i_3_n_0\,
      I2 => \registro_brillo0_carry__2_n_4\,
      I3 => \registro_brillo[0]_i_4_n_0\,
      I4 => registro_brillo0(15),
      O => \registro_brillo[12]_i_2_n_0\
    );
\registro_brillo[12]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => registro_brillo_reg(14),
      I1 => \registro_brillo[0]_i_3_n_0\,
      I2 => \registro_brillo0_carry__2_n_5\,
      I3 => \registro_brillo[0]_i_4_n_0\,
      I4 => registro_brillo0(14),
      O => \registro_brillo[12]_i_3_n_0\
    );
\registro_brillo[12]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => registro_brillo_reg(13),
      I1 => \registro_brillo[0]_i_3_n_0\,
      I2 => \registro_brillo0_carry__2_n_6\,
      I3 => \registro_brillo[0]_i_4_n_0\,
      I4 => registro_brillo0(13),
      O => \registro_brillo[12]_i_4_n_0\
    );
\registro_brillo[12]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => registro_brillo_reg(12),
      I1 => \registro_brillo[0]_i_3_n_0\,
      I2 => \registro_brillo0_carry__2_n_7\,
      I3 => \registro_brillo[0]_i_4_n_0\,
      I4 => registro_brillo0(12),
      O => \registro_brillo[12]_i_5_n_0\
    );
\registro_brillo[16]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => registro_brillo_reg(16),
      I1 => \registro_brillo[0]_i_3_n_0\,
      I2 => \registro_brillo0_carry__3_n_7\,
      I3 => \registro_brillo[0]_i_4_n_0\,
      I4 => registro_brillo0(16),
      O => \registro_brillo[16]_i_2_n_0\
    );
\registro_brillo[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => registro_brillo_reg(7),
      I1 => \registro_brillo[0]_i_3_n_0\,
      I2 => \registro_brillo0_carry__0_n_4\,
      I3 => \registro_brillo[0]_i_4_n_0\,
      I4 => registro_brillo0(7),
      O => \registro_brillo[4]_i_2_n_0\
    );
\registro_brillo[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => registro_brillo_reg(6),
      I1 => \registro_brillo[0]_i_3_n_0\,
      I2 => \registro_brillo0_carry__0_n_5\,
      I3 => \registro_brillo[0]_i_4_n_0\,
      I4 => registro_brillo0(6),
      O => \registro_brillo[4]_i_3_n_0\
    );
\registro_brillo[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => registro_brillo_reg(5),
      I1 => \registro_brillo[0]_i_3_n_0\,
      I2 => \registro_brillo0_carry__0_n_6\,
      I3 => \registro_brillo[0]_i_4_n_0\,
      I4 => registro_brillo0(5),
      O => \registro_brillo[4]_i_4_n_0\
    );
\registro_brillo[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => registro_brillo_reg(4),
      I1 => \registro_brillo[0]_i_3_n_0\,
      I2 => \registro_brillo0_carry__0_n_7\,
      I3 => \registro_brillo[0]_i_4_n_0\,
      I4 => registro_brillo0(4),
      O => \registro_brillo[4]_i_5_n_0\
    );
\registro_brillo[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => registro_brillo_reg(11),
      I1 => \registro_brillo[0]_i_3_n_0\,
      I2 => \registro_brillo0_carry__1_n_4\,
      I3 => \registro_brillo[0]_i_4_n_0\,
      I4 => registro_brillo0(11),
      O => \registro_brillo[8]_i_2_n_0\
    );
\registro_brillo[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => registro_brillo_reg(10),
      I1 => \registro_brillo[0]_i_3_n_0\,
      I2 => \registro_brillo0_carry__1_n_5\,
      I3 => \registro_brillo[0]_i_4_n_0\,
      I4 => registro_brillo0(10),
      O => \registro_brillo[8]_i_3_n_0\
    );
\registro_brillo[8]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => registro_brillo_reg(9),
      I1 => \registro_brillo[0]_i_3_n_0\,
      I2 => \registro_brillo0_carry__1_n_6\,
      I3 => \registro_brillo[0]_i_4_n_0\,
      I4 => registro_brillo0(9),
      O => \registro_brillo[8]_i_4_n_0\
    );
\registro_brillo[8]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => registro_brillo_reg(8),
      I1 => \registro_brillo[0]_i_3_n_0\,
      I2 => \registro_brillo0_carry__1_n_7\,
      I3 => \registro_brillo[0]_i_4_n_0\,
      I4 => registro_brillo0(8),
      O => \registro_brillo[8]_i_5_n_0\
    );
\registro_brillo_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => registro_brillo,
      D => \registro_brillo_reg[0]_i_2_n_7\,
      Q => registro_brillo0(0),
      R => led2
    );
\registro_brillo_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \registro_brillo_reg[0]_i_2_n_0\,
      CO(2) => \registro_brillo_reg[0]_i_2_n_1\,
      CO(1) => \registro_brillo_reg[0]_i_2_n_2\,
      CO(0) => \registro_brillo_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \registro_brillo[0]_i_3_n_0\,
      DI(0) => '0',
      O(3) => \registro_brillo_reg[0]_i_2_n_4\,
      O(2) => \registro_brillo_reg[0]_i_2_n_5\,
      O(1) => \registro_brillo_reg[0]_i_2_n_6\,
      O(0) => \registro_brillo_reg[0]_i_2_n_7\,
      S(3) => \registro_brillo[0]_i_5_n_0\,
      S(2) => \registro_brillo[0]_i_6_n_0\,
      S(1) => \registro_brillo[0]_i_7_n_0\,
      S(0) => \registro_brillo[0]_i_8_n_0\
    );
\registro_brillo_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => registro_brillo,
      D => \registro_brillo_reg[8]_i_1_n_5\,
      Q => registro_brillo_reg(10),
      R => led2
    );
\registro_brillo_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => registro_brillo,
      D => \registro_brillo_reg[8]_i_1_n_4\,
      Q => registro_brillo_reg(11),
      R => led2
    );
\registro_brillo_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => registro_brillo,
      D => \registro_brillo_reg[12]_i_1_n_7\,
      Q => registro_brillo_reg(12),
      R => led2
    );
\registro_brillo_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \registro_brillo_reg[8]_i_1_n_0\,
      CO(3) => \registro_brillo_reg[12]_i_1_n_0\,
      CO(2) => \registro_brillo_reg[12]_i_1_n_1\,
      CO(1) => \registro_brillo_reg[12]_i_1_n_2\,
      CO(0) => \registro_brillo_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \registro_brillo_reg[12]_i_1_n_4\,
      O(2) => \registro_brillo_reg[12]_i_1_n_5\,
      O(1) => \registro_brillo_reg[12]_i_1_n_6\,
      O(0) => \registro_brillo_reg[12]_i_1_n_7\,
      S(3) => \registro_brillo[12]_i_2_n_0\,
      S(2) => \registro_brillo[12]_i_3_n_0\,
      S(1) => \registro_brillo[12]_i_4_n_0\,
      S(0) => \registro_brillo[12]_i_5_n_0\
    );
\registro_brillo_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => registro_brillo,
      D => \registro_brillo_reg[12]_i_1_n_6\,
      Q => registro_brillo_reg(13),
      R => led2
    );
\registro_brillo_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => registro_brillo,
      D => \registro_brillo_reg[12]_i_1_n_5\,
      Q => registro_brillo_reg(14),
      R => led2
    );
\registro_brillo_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => registro_brillo,
      D => \registro_brillo_reg[12]_i_1_n_4\,
      Q => registro_brillo_reg(15),
      R => led2
    );
\registro_brillo_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => registro_brillo,
      D => \registro_brillo_reg[16]_i_1_n_7\,
      Q => registro_brillo_reg(16),
      R => led2
    );
\registro_brillo_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \registro_brillo_reg[12]_i_1_n_0\,
      CO(3 downto 0) => \NLW_registro_brillo_reg[16]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_registro_brillo_reg[16]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \registro_brillo_reg[16]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \registro_brillo[16]_i_2_n_0\
    );
\registro_brillo_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => registro_brillo,
      D => \registro_brillo_reg[0]_i_2_n_6\,
      Q => registro_brillo_reg(1),
      R => led2
    );
\registro_brillo_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => registro_brillo,
      D => \registro_brillo_reg[0]_i_2_n_5\,
      Q => registro_brillo_reg(2),
      R => led2
    );
\registro_brillo_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => registro_brillo,
      D => \registro_brillo_reg[0]_i_2_n_4\,
      Q => registro_brillo_reg(3),
      R => led2
    );
\registro_brillo_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => registro_brillo,
      D => \registro_brillo_reg[4]_i_1_n_7\,
      Q => registro_brillo_reg(4),
      R => led2
    );
\registro_brillo_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \registro_brillo_reg[0]_i_2_n_0\,
      CO(3) => \registro_brillo_reg[4]_i_1_n_0\,
      CO(2) => \registro_brillo_reg[4]_i_1_n_1\,
      CO(1) => \registro_brillo_reg[4]_i_1_n_2\,
      CO(0) => \registro_brillo_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \registro_brillo_reg[4]_i_1_n_4\,
      O(2) => \registro_brillo_reg[4]_i_1_n_5\,
      O(1) => \registro_brillo_reg[4]_i_1_n_6\,
      O(0) => \registro_brillo_reg[4]_i_1_n_7\,
      S(3) => \registro_brillo[4]_i_2_n_0\,
      S(2) => \registro_brillo[4]_i_3_n_0\,
      S(1) => \registro_brillo[4]_i_4_n_0\,
      S(0) => \registro_brillo[4]_i_5_n_0\
    );
\registro_brillo_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => registro_brillo,
      D => \registro_brillo_reg[4]_i_1_n_6\,
      Q => registro_brillo_reg(5),
      R => led2
    );
\registro_brillo_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => registro_brillo,
      D => \registro_brillo_reg[4]_i_1_n_5\,
      Q => registro_brillo_reg(6),
      R => led2
    );
\registro_brillo_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => registro_brillo,
      D => \registro_brillo_reg[4]_i_1_n_4\,
      Q => registro_brillo_reg(7),
      R => led2
    );
\registro_brillo_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => registro_brillo,
      D => \registro_brillo_reg[8]_i_1_n_7\,
      Q => registro_brillo_reg(8),
      R => led2
    );
\registro_brillo_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \registro_brillo_reg[4]_i_1_n_0\,
      CO(3) => \registro_brillo_reg[8]_i_1_n_0\,
      CO(2) => \registro_brillo_reg[8]_i_1_n_1\,
      CO(1) => \registro_brillo_reg[8]_i_1_n_2\,
      CO(0) => \registro_brillo_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \registro_brillo_reg[8]_i_1_n_4\,
      O(2) => \registro_brillo_reg[8]_i_1_n_5\,
      O(1) => \registro_brillo_reg[8]_i_1_n_6\,
      O(0) => \registro_brillo_reg[8]_i_1_n_7\,
      S(3) => \registro_brillo[8]_i_2_n_0\,
      S(2) => \registro_brillo[8]_i_3_n_0\,
      S(1) => \registro_brillo[8]_i_4_n_0\,
      S(0) => \registro_brillo[8]_i_5_n_0\
    );
\registro_brillo_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => registro_brillo,
      D => \registro_brillo_reg[8]_i_1_n_6\,
      Q => registro_brillo_reg(9),
      R => led2
    );
\rgb[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0080AA80"
    )
        port map (
      I0 => rgb_reg11_in,
      I1 => \rgb[1]_0\,
      I2 => rgb_1_sn_1,
      I3 => \rgb[1]_1\,
      I4 => rgb_pull_fish(1),
      O => rgb(0)
    );
\rgb[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A005A0033000000"
    )
        port map (
      I0 => rgb_pull_fish(1),
      I1 => \rgb[1]_0\,
      I2 => rgb_pull_fish(0),
      I3 => rgb_reg1,
      I4 => rgb_1_sn_1,
      I5 => \rgb[1]_1\,
      O => rgb(1)
    );
rgb_reg1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => rgb_reg1_carry_n_0,
      CO(2) => rgb_reg1_carry_n_1,
      CO(1) => rgb_reg1_carry_n_2,
      CO(0) => rgb_reg1_carry_n_3,
      CYINIT => '0',
      DI(3) => rgb_reg1_carry_i_1_n_0,
      DI(2) => rgb_reg1_carry_i_2_n_0,
      DI(1) => rgb_reg1_carry_i_3_n_0,
      DI(0) => rgb_reg1_carry_i_4_n_0,
      O(3 downto 0) => NLW_rgb_reg1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => rgb_reg1_carry_i_5_n_0,
      S(2) => rgb_reg1_carry_i_6_n_0,
      S(1) => rgb_reg1_carry_i_7_n_0,
      S(0) => rgb_reg1_carry_i_8_n_0
    );
\rgb_reg1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => rgb_reg1_carry_n_0,
      CO(3) => \rgb_reg1_carry__0_n_0\,
      CO(2) => \rgb_reg1_carry__0_n_1\,
      CO(1) => \rgb_reg1_carry__0_n_2\,
      CO(0) => \rgb_reg1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \rgb_reg1_carry__0_i_1_n_0\,
      DI(2) => \rgb_reg1_carry__0_i_2_n_0\,
      DI(1) => \rgb_reg1_carry__0_i_3_n_0\,
      DI(0) => \rgb_reg1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_rgb_reg1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \rgb_reg1_carry__0_i_5_n_0\,
      S(2) => \rgb_reg1_carry__0_i_6_n_0\,
      S(1) => \rgb_reg1_carry__0_i_7_n_0\,
      S(0) => \rgb_reg1_carry__0_i_8_n_0\
    );
\rgb_reg1_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4040C440"
    )
        port map (
      I0 => contador_r_reg(15),
      I1 => rgb_1_sn_1,
      I2 => registro_brillo_reg(15),
      I3 => registro_brillo_reg(14),
      I4 => contador_r_reg(14),
      O => \rgb_reg1_carry__0_i_1_n_0\
    );
\rgb_reg1_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40D54051"
    )
        port map (
      I0 => contador_r_reg(13),
      I1 => rgb_1_sn_1,
      I2 => registro_brillo_reg(13),
      I3 => contador_r_reg(12),
      I4 => registro_brillo_reg(12),
      O => \rgb_reg1_carry__0_i_2_n_0\
    );
\rgb_reg1_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45DF454F"
    )
        port map (
      I0 => contador_r_reg(11),
      I1 => registro_brillo_reg(11),
      I2 => rgb_1_sn_1,
      I3 => contador_r_reg(10),
      I4 => registro_brillo_reg(10),
      O => \rgb_reg1_carry__0_i_3_n_0\
    );
\rgb_reg1_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45DF454F"
    )
        port map (
      I0 => contador_r_reg(9),
      I1 => registro_brillo_reg(9),
      I2 => rgb_1_sn_1,
      I3 => contador_r_reg(8),
      I4 => registro_brillo_reg(8),
      O => \rgb_reg1_carry__0_i_4_n_0\
    );
\rgb_reg1_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90000933"
    )
        port map (
      I0 => registro_brillo_reg(15),
      I1 => contador_r_reg(15),
      I2 => registro_brillo_reg(14),
      I3 => rgb_1_sn_1,
      I4 => contador_r_reg(14),
      O => \rgb_reg1_carry__0_i_5_n_0\
    );
\rgb_reg1_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"93030090"
    )
        port map (
      I0 => registro_brillo_reg(13),
      I1 => contador_r_reg(13),
      I2 => rgb_1_sn_1,
      I3 => registro_brillo_reg(12),
      I4 => contador_r_reg(12),
      O => \rgb_reg1_carry__0_i_6_n_0\
    );
\rgb_reg1_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9C0C0090"
    )
        port map (
      I0 => registro_brillo_reg(11),
      I1 => contador_r_reg(11),
      I2 => rgb_1_sn_1,
      I3 => registro_brillo_reg(10),
      I4 => contador_r_reg(10),
      O => \rgb_reg1_carry__0_i_7_n_0\
    );
\rgb_reg1_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9C0C0090"
    )
        port map (
      I0 => registro_brillo_reg(9),
      I1 => contador_r_reg(9),
      I2 => rgb_1_sn_1,
      I3 => registro_brillo_reg(8),
      I4 => contador_r_reg(8),
      O => \rgb_reg1_carry__0_i_8_n_0\
    );
\rgb_reg1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_reg1_carry__0_n_0\,
      CO(3) => \rgb_reg1_carry__1_n_0\,
      CO(2) => \rgb_reg1_carry__1_n_1\,
      CO(1) => \rgb_reg1_carry__1_n_2\,
      CO(0) => \rgb_reg1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \rgb_reg1_carry__1_i_1_n_0\,
      O(3 downto 0) => \NLW_rgb_reg1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \rgb_reg1_carry__1_i_2_n_0\,
      S(2) => \rgb_reg1_carry__1_i_3_n_0\,
      S(1) => \rgb_reg1_carry__1_i_4_n_0\,
      S(0) => \rgb_reg1_carry__1_i_5_n_0\
    );
\rgb_reg1_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1011"
    )
        port map (
      I0 => contador_r_reg(17),
      I1 => contador_r_reg(16),
      I2 => registro_brillo_reg(16),
      I3 => rgb_1_sn_1,
      O => \rgb_reg1_carry__1_i_1_n_0\
    );
\rgb_reg1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => contador_r_reg(23),
      I1 => contador_r_reg(22),
      O => \rgb_reg1_carry__1_i_2_n_0\
    );
\rgb_reg1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => contador_r_reg(21),
      I1 => contador_r_reg(20),
      O => \rgb_reg1_carry__1_i_3_n_0\
    );
\rgb_reg1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => contador_r_reg(19),
      I1 => contador_r_reg(18),
      O => \rgb_reg1_carry__1_i_4_n_0\
    );
\rgb_reg1_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00D2"
    )
        port map (
      I0 => rgb_1_sn_1,
      I1 => registro_brillo_reg(16),
      I2 => contador_r_reg(16),
      I3 => contador_r_reg(17),
      O => \rgb_reg1_carry__1_i_5_n_0\
    );
\rgb_reg1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_reg1_carry__1_n_0\,
      CO(3) => rgb_reg1,
      CO(2) => \rgb_reg1_carry__2_n_1\,
      CO(1) => \rgb_reg1_carry__2_n_2\,
      CO(0) => \rgb_reg1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => contador_r_reg(31),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_rgb_reg1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \rgb_reg1_carry__2_i_1_n_0\,
      S(2) => \rgb_reg1_carry__2_i_2_n_0\,
      S(1) => \rgb_reg1_carry__2_i_3_n_0\,
      S(0) => \rgb_reg1_carry__2_i_4_n_0\
    );
\rgb_reg1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => contador_r_reg(31),
      I1 => contador_r_reg(30),
      O => \rgb_reg1_carry__2_i_1_n_0\
    );
\rgb_reg1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => contador_r_reg(29),
      I1 => contador_r_reg(28),
      O => \rgb_reg1_carry__2_i_2_n_0\
    );
\rgb_reg1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => contador_r_reg(27),
      I1 => contador_r_reg(26),
      O => \rgb_reg1_carry__2_i_3_n_0\
    );
\rgb_reg1_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => contador_r_reg(25),
      I1 => contador_r_reg(24),
      O => \rgb_reg1_carry__2_i_4_n_0\
    );
rgb_reg1_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4040C440"
    )
        port map (
      I0 => contador_r_reg(7),
      I1 => rgb_1_sn_1,
      I2 => registro_brillo_reg(7),
      I3 => registro_brillo_reg(6),
      I4 => contador_r_reg(6),
      O => rgb_reg1_carry_i_1_n_0
    );
rgb_reg1_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45DF454F"
    )
        port map (
      I0 => contador_r_reg(5),
      I1 => registro_brillo_reg(5),
      I2 => rgb_1_sn_1,
      I3 => contador_r_reg(4),
      I4 => registro_brillo_reg(4),
      O => rgb_reg1_carry_i_2_n_0
    );
rgb_reg1_carry_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4545D545"
    )
        port map (
      I0 => contador_r_reg(3),
      I1 => registro_brillo_reg(3),
      I2 => rgb_1_sn_1,
      I3 => registro_brillo_reg(2),
      I4 => contador_r_reg(2),
      O => rgb_reg1_carry_i_3_n_0
    );
rgb_reg1_carry_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4545D545"
    )
        port map (
      I0 => contador_r_reg(1),
      I1 => registro_brillo_reg(1),
      I2 => rgb_1_sn_1,
      I3 => registro_brillo0(0),
      I4 => contador_r_reg(0),
      O => rgb_reg1_carry_i_4_n_0
    );
rgb_reg1_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90000933"
    )
        port map (
      I0 => registro_brillo_reg(7),
      I1 => contador_r_reg(7),
      I2 => registro_brillo_reg(6),
      I3 => rgb_1_sn_1,
      I4 => contador_r_reg(6),
      O => rgb_reg1_carry_i_5_n_0
    );
rgb_reg1_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9C0C0090"
    )
        port map (
      I0 => registro_brillo_reg(5),
      I1 => contador_r_reg(5),
      I2 => rgb_1_sn_1,
      I3 => registro_brillo_reg(4),
      I4 => contador_r_reg(4),
      O => rgb_reg1_carry_i_6_n_0
    );
rgb_reg1_carry_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"900009CC"
    )
        port map (
      I0 => registro_brillo_reg(3),
      I1 => contador_r_reg(3),
      I2 => registro_brillo_reg(2),
      I3 => rgb_1_sn_1,
      I4 => contador_r_reg(2),
      O => rgb_reg1_carry_i_7_n_0
    );
rgb_reg1_carry_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"900009CC"
    )
        port map (
      I0 => registro_brillo_reg(1),
      I1 => contador_r_reg(1),
      I2 => registro_brillo0(0),
      I3 => rgb_1_sn_1,
      I4 => contador_r_reg(0),
      O => rgb_reg1_carry_i_8_n_0
    );
\rgb_reg1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb_reg1_inferred__0/i__carry_n_0\,
      CO(2) => \rgb_reg1_inferred__0/i__carry_n_1\,
      CO(1) => \rgb_reg1_inferred__0/i__carry_n_2\,
      CO(0) => \rgb_reg1_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1_n_0\,
      DI(2) => \i__carry_i_2_n_0\,
      DI(1) => \i__carry_i_3_n_0\,
      DI(0) => \i__carry_i_4_n_0\,
      O(3 downto 0) => \NLW_rgb_reg1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\rgb_reg1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_reg1_inferred__0/i__carry_n_0\,
      CO(3) => \rgb_reg1_inferred__0/i__carry__0_n_0\,
      CO(2) => \rgb_reg1_inferred__0/i__carry__0_n_1\,
      CO(1) => \rgb_reg1_inferred__0/i__carry__0_n_2\,
      CO(0) => \rgb_reg1_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1_n_0\,
      DI(2) => \i__carry__0_i_2_n_0\,
      DI(1) => \i__carry__0_i_3_n_0\,
      DI(0) => \i__carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_rgb_reg1_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5_n_0\,
      S(2) => \i__carry__0_i_6_n_0\,
      S(1) => \i__carry__0_i_7_n_0\,
      S(0) => \i__carry__0_i_8_n_0\
    );
\rgb_reg1_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_reg1_inferred__0/i__carry__0_n_0\,
      CO(3) => \rgb_reg1_inferred__0/i__carry__1_n_0\,
      CO(2) => \rgb_reg1_inferred__0/i__carry__1_n_1\,
      CO(1) => \rgb_reg1_inferred__0/i__carry__1_n_2\,
      CO(0) => \rgb_reg1_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__1_i_1_n_0\,
      O(3 downto 0) => \NLW_rgb_reg1_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_2_n_0\,
      S(2) => \i__carry__1_i_3_n_0\,
      S(1) => \i__carry__1_i_4_n_0\,
      S(0) => \i__carry__1_i_5_n_0\
    );
\rgb_reg1_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_reg1_inferred__0/i__carry__1_n_0\,
      CO(3) => rgb_reg11_in,
      CO(2) => \rgb_reg1_inferred__0/i__carry__2_n_1\,
      CO(1) => \rgb_reg1_inferred__0/i__carry__2_n_2\,
      CO(0) => \rgb_reg1_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => contador_g_reg(31),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_rgb_reg1_inferred__0/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__2_i_1_n_0\,
      S(2) => \i__carry__2_i_2_n_0\,
      S(1) => \i__carry__2_i_3_n_0\,
      S(0) => \i__carry__2_i_4_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_main is
  port (
    clk_div_catch_fish : out STD_LOGIC;
    num : out STD_LOGIC_VECTOR ( 3 downto 0 );
    enable_catch_fish_sig_reg_0 : out STD_LOGIC;
    enable_puntaje_sig_reg_0 : out STD_LOGIC;
    estado_pull_previo_reg_0 : out STD_LOGIC;
    btn_debounced : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rgb : out STD_LOGIC_VECTOR ( 1 downto 0 );
    enable_pull_fish_sig_reg_0 : out STD_LOGIC;
    led : out STD_LOGIC_VECTOR ( 3 downto 0 );
    racha_sumar : out STD_LOGIC;
    racha_reiniciar : out STD_LOGIC;
    clk : in STD_LOGIC;
    seq_adress : in STD_LOGIC_VECTOR ( 3 downto 0 );
    game_end_catch_fish : in STD_LOGIC;
    game_won_pull_fish : in STD_LOGIC;
    game_lost_pull_fish : in STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rgb_pull_fish : in STD_LOGIC_VECTOR ( 1 downto 0 );
    led_puntaje : in STD_LOGIC_VECTOR ( 3 downto 0 );
    led_pull_fish : in STD_LOGIC_VECTOR ( 3 downto 0 );
    led_catch_fish : in STD_LOGIC_VECTOR ( 3 downto 0 );
    btn : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_main;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_main is
  signal \FSM_onehot_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[3]\ : STD_LOGIC;
  signal \^btn_debounced\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal debounce2_n_1 : STD_LOGIC;
  signal debounce2_n_2 : STD_LOGIC;
  signal debounce2_n_3 : STD_LOGIC;
  signal debounce3_n_1 : STD_LOGIC;
  signal debounce3_n_2 : STD_LOGIC;
  signal enable_catch_fish_sig : STD_LOGIC;
  signal \^enable_catch_fish_sig_reg_0\ : STD_LOGIC;
  signal \^enable_pull_fish_sig_reg_0\ : STD_LOGIC;
  signal \^enable_puntaje_sig_reg_0\ : STD_LOGIC;
  signal estado_pull_previo : STD_LOGIC;
  signal \^estado_pull_previo_reg_0\ : STD_LOGIC;
  signal p_1_in5_out : STD_LOGIC;
  signal racha_reiniciar_i_1_n_0 : STD_LOGIC;
  signal racha_sumar1 : STD_LOGIC;
  signal racha_sumar_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state[2]_i_1\ : label is "soft_lutpair8";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "iSTATE:0010,iSTATE0:0100,iSTATE1:0001,iSTATE2:1000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "iSTATE:0010,iSTATE0:0100,iSTATE1:0001,iSTATE2:1000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "iSTATE:0010,iSTATE0:0100,iSTATE1:0001,iSTATE2:1000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[3]\ : label is "iSTATE:0010,iSTATE0:0100,iSTATE1:0001,iSTATE2:1000";
  attribute SOFT_HLUTNM of enable_pull_fish_sig_i_2 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of enable_puntaje_sig_i_2 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of racha_sumar_i_1 : label is "soft_lutpair7";
begin
  btn_debounced(3 downto 0) <= \^btn_debounced\(3 downto 0);
  enable_catch_fish_sig_reg_0 <= \^enable_catch_fish_sig_reg_0\;
  enable_pull_fish_sig_reg_0 <= \^enable_pull_fish_sig_reg_0\;
  enable_puntaje_sig_reg_0 <= \^enable_puntaje_sig_reg_0\;
  estado_pull_previo_reg_0 <= \^estado_pull_previo_reg_0\;
\FSM_onehot_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000707070707"
    )
        port map (
      I0 => game_end_catch_fish,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => enable_catch_fish_sig,
      I3 => game_won_pull_fish,
      I4 => game_lost_pull_fish,
      I5 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \FSM_onehot_state[0]_i_1_n_0\
    );
\FSM_onehot_state[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => game_end_catch_fish,
      I2 => enable_catch_fish_sig,
      O => \FSM_onehot_state[2]_i_1_n_0\
    );
\FSM_onehot_state[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => sw(0),
      I1 => sw(1),
      I2 => sw(3),
      I3 => sw(2),
      O => \FSM_onehot_state[3]_i_2_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => debounce3_n_1,
      D => \FSM_onehot_state[0]_i_1_n_0\,
      Q => enable_catch_fish_sig,
      R => '0'
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => debounce3_n_1,
      D => enable_catch_fish_sig,
      Q => \FSM_onehot_state_reg_n_0_[1]\,
      R => '0'
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => debounce3_n_1,
      D => \FSM_onehot_state[2]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[2]\,
      R => '0'
    );
\FSM_onehot_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => debounce3_n_1,
      D => estado_pull_previo,
      Q => \FSM_onehot_state_reg_n_0_[3]\,
      R => '0'
    );
clk_divider: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_div
     port map (
      clk => clk,
      clk_div_catch_fish => clk_div_catch_fish
    );
debounce0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debouncer
     port map (
      btn(0) => btn(0),
      btn_debounced(0) => \^btn_debounced\(0),
      clk => clk
    );
debounce1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debouncer_0
     port map (
      btn(0) => btn(1),
      btn_debounced(0) => \^btn_debounced\(1),
      clk => clk
    );
debounce2: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debouncer_1
     port map (
      \FSM_onehot_state_reg[0]\ => debounce2_n_2,
      Q(1) => \FSM_onehot_state_reg_n_0_[1]\,
      Q(0) => enable_catch_fish_sig,
      btn(0) => btn(2),
      btn_valido_reg_0 => \^btn_debounced\(2),
      clk => clk,
      enable_catch_fish_sig_reg => debounce2_n_1,
      enable_catch_fish_sig_reg_0 => \^enable_catch_fish_sig_reg_0\,
      enable_pull_fish_sig_reg => debounce2_n_3,
      enable_pull_fish_sig_reg_0 => \^enable_pull_fish_sig_reg_0\,
      game_end_catch_fish => game_end_catch_fish,
      p_1_in5_out => p_1_in5_out,
      sw(3 downto 0) => sw(3 downto 0)
    );
debounce3: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debouncer_2
     port map (
      D(1) => enable_catch_fish_sig,
      D(0) => \FSM_onehot_state[0]_i_1_n_0\,
      E(0) => debounce3_n_1,
      \FSM_onehot_state_reg[0]\(0) => \^btn_debounced\(2),
      \FSM_onehot_state_reg[0]_0\ => \FSM_onehot_state[3]_i_2_n_0\,
      Q(0) => \FSM_onehot_state_reg_n_0_[3]\,
      btn(0) => btn(3),
      btn_debounced(0) => \^btn_debounced\(3),
      clk => clk,
      enable_puntaje_sig_reg => debounce3_n_2,
      enable_puntaje_sig_reg_0 => \^enable_puntaje_sig_reg_0\,
      enable_puntaje_sig_reg_1 => debounce2_n_2,
      p_1_in5_out => p_1_in5_out,
      racha_sumar1 => racha_sumar1,
      sw(3 downto 0) => sw(3 downto 0)
    );
enable_catch_fish_sig_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => debounce2_n_1,
      Q => \^enable_catch_fish_sig_reg_0\,
      R => '0'
    );
enable_pull_fish_sig_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => game_lost_pull_fish,
      I2 => game_won_pull_fish,
      O => p_1_in5_out
    );
enable_pull_fish_sig_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => debounce2_n_3,
      Q => \^enable_pull_fish_sig_reg_0\,
      R => '0'
    );
enable_puntaje_sig_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => game_end_catch_fish,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      O => racha_sumar1
    );
enable_puntaje_sig_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => debounce3_n_2,
      Q => \^enable_puntaje_sig_reg_0\,
      R => '0'
    );
estado_pull_previo_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000E0E0E0"
    )
        port map (
      I0 => game_won_pull_fish,
      I1 => game_lost_pull_fish,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      I3 => game_end_catch_fish,
      I4 => \FSM_onehot_state_reg_n_0_[1]\,
      I5 => enable_catch_fish_sig,
      O => estado_pull_previo
    );
estado_pull_previo_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => estado_pull_previo,
      D => game_won_pull_fish,
      Q => \^estado_pull_previo_reg_0\,
      R => '0'
    );
\led[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000A0CF0000A0C00"
    )
        port map (
      I0 => led_puntaje(0),
      I1 => led_pull_fish(0),
      I2 => \^enable_catch_fish_sig_reg_0\,
      I3 => \^enable_pull_fish_sig_reg_0\,
      I4 => \^enable_puntaje_sig_reg_0\,
      I5 => led_catch_fish(0),
      O => led(0)
    );
\led[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000A0CF0000A0C00"
    )
        port map (
      I0 => led_puntaje(1),
      I1 => led_pull_fish(1),
      I2 => \^enable_catch_fish_sig_reg_0\,
      I3 => \^enable_pull_fish_sig_reg_0\,
      I4 => \^enable_puntaje_sig_reg_0\,
      I5 => led_catch_fish(1),
      O => led(1)
    );
\led[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000A0CF0000A0C00"
    )
        port map (
      I0 => led_puntaje(2),
      I1 => led_pull_fish(2),
      I2 => \^enable_catch_fish_sig_reg_0\,
      I3 => \^enable_pull_fish_sig_reg_0\,
      I4 => \^enable_puntaje_sig_reg_0\,
      I5 => led_catch_fish(2),
      O => led(2)
    );
\led[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000A0CF0000A0C00"
    )
        port map (
      I0 => led_puntaje(3),
      I1 => led_pull_fish(3),
      I2 => \^enable_catch_fish_sig_reg_0\,
      I3 => \^enable_pull_fish_sig_reg_0\,
      I4 => \^enable_puntaje_sig_reg_0\,
      I5 => led_catch_fish(3),
      O => led(3)
    );
\num_sig_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => estado_pull_previo,
      D => seq_adress(0),
      Q => num(0),
      R => '0'
    );
\num_sig_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => estado_pull_previo,
      D => seq_adress(1),
      Q => num(1),
      R => '0'
    );
\num_sig_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => estado_pull_previo,
      D => seq_adress(2),
      Q => num(2),
      R => '0'
    );
\num_sig_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => estado_pull_previo,
      D => seq_adress(3),
      Q => num(3),
      R => '0'
    );
racha_reiniciar_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000015000000"
    )
        port map (
      I0 => enable_catch_fish_sig,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => game_end_catch_fish,
      I3 => \FSM_onehot_state_reg_n_0_[2]\,
      I4 => game_lost_pull_fish,
      I5 => game_won_pull_fish,
      O => racha_reiniciar_i_1_n_0
    );
racha_reiniciar_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => racha_reiniciar_i_1_n_0,
      Q => racha_reiniciar,
      R => '0'
    );
racha_sumar_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => estado_pull_previo,
      I1 => \^estado_pull_previo_reg_0\,
      I2 => game_won_pull_fish,
      O => racha_sumar_i_1_n_0
    );
racha_sumar_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => racha_sumar_i_1_n_0,
      Q => racha_sumar,
      R => '0'
    );
rgb_control: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb_controller
     port map (
      clk => clk,
      rgb(1 downto 0) => rgb(1 downto 0),
      \rgb[1]_0\ => \^estado_pull_previo_reg_0\,
      \rgb[1]_1\ => \^enable_pull_fish_sig_reg_0\,
      rgb_1_sp_1 => \^enable_puntaje_sig_reg_0\,
      rgb_pull_fish(1 downto 0) => rgb_pull_fish(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Electric_hook_bd_main_0_1,main,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "main,Vivado 2020.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^rgb\ : STD_LOGIC_VECTOR ( 2 downto 1 );
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0";
begin
  rgb(2 downto 1) <= \^rgb\(2 downto 1);
  rgb(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_main
     port map (
      btn(3 downto 0) => btn(3 downto 0),
      btn_debounced(3 downto 0) => btn_debounced(3 downto 0),
      clk => clk,
      clk_div_catch_fish => clk_div_catch_fish,
      enable_catch_fish_sig_reg_0 => enable_catch_fish,
      enable_pull_fish_sig_reg_0 => enable_pull_fish,
      enable_puntaje_sig_reg_0 => enable_puntaje,
      estado_pull_previo_reg_0 => estado_pull,
      game_end_catch_fish => game_end_catch_fish,
      game_lost_pull_fish => game_lost_pull_fish,
      game_won_pull_fish => game_won_pull_fish,
      led(3 downto 0) => led(3 downto 0),
      led_catch_fish(3 downto 0) => led_catch_fish(3 downto 0),
      led_pull_fish(3 downto 0) => led_pull_fish(3 downto 0),
      led_puntaje(3 downto 0) => led_puntaje(3 downto 0),
      num(3 downto 0) => num(3 downto 0),
      racha_reiniciar => racha_reiniciar,
      racha_sumar => racha_sumar,
      rgb(1 downto 0) => \^rgb\(2 downto 1),
      rgb_pull_fish(1 downto 0) => rgb_pull_fish(1 downto 0),
      seq_adress(3 downto 0) => seq_adress(3 downto 0),
      sw(3 downto 0) => sw(3 downto 0)
    );
end STRUCTURE;
