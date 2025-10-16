-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Thu Oct 16 17:06:59 2025
-- Host        : BenjaUni running 64-bit major release  (build 9200)
-- Command     : write_vhdl -mode funcsim -nolib -force -file
--               C:/Users/byane/OneDrive/Escritorio/Proyecto1/catch_fish/catch_fish.sim/sim_1/impl/func/xsim/catch_fish_tb_func_impl.vhd
-- Design      : catch_fish
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity catch_fish is
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
  attribute NotValidForBitStream of catch_fish : entity is true;
  attribute ECO_CHECKSUM : string;
  attribute ECO_CHECKSUM of catch_fish : entity is "333de51";
end catch_fish;

architecture STRUCTURE of catch_fish is
  signal \FSM_onehot_estado[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_estado[5]_i_2_n_0\ : STD_LOGIC;
  signal btn_IBUF : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal clk_IBUF : STD_LOGIC;
  signal clk_IBUF_BUFG : STD_LOGIC;
  signal clk_div_IBUF : STD_LOGIC;
  signal clk_div_IBUF_BUFG : STD_LOGIC;
  signal enable_IBUF : STD_LOGIC;
  signal estado : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal game_end_OBUF : STD_LOGIC;
  signal game_end_i_1_n_0 : STD_LOGIC;
  signal game_end_i_2_n_0 : STD_LOGIC;
  signal game_end_i_3_n_0 : STD_LOGIC;
  signal led0 : STD_LOGIC;
  signal \led[1]_i_1_n_0\ : STD_LOGIC;
  signal \led[2]_i_1_n_0\ : STD_LOGIC;
  signal led_out_OBUF : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \led_reg[0]_lopt_replica_1\ : STD_LOGIC;
  signal \led_reg[1]_lopt_replica_1\ : STD_LOGIC;
  signal \led_reg[2]_lopt_replica_1\ : STD_LOGIC;
  signal sw_IBUF : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_estado[0]_i_1\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_estado_reg[0]\ : label is "iSTATE:100000,iSTATE0:000001,iSTATE1:000010,iSTATE2:000100,iSTATE3:001000,iSTATE4:010000,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_estado_reg[1]\ : label is "iSTATE:100000,iSTATE0:000001,iSTATE1:000010,iSTATE2:000100,iSTATE3:001000,iSTATE4:010000,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_estado_reg[2]\ : label is "iSTATE:100000,iSTATE0:000001,iSTATE1:000010,iSTATE2:000100,iSTATE3:001000,iSTATE4:010000,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_estado_reg[3]\ : label is "iSTATE:100000,iSTATE0:000001,iSTATE1:000010,iSTATE2:000100,iSTATE3:001000,iSTATE4:010000,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_estado_reg[5]\ : label is "iSTATE:100000,iSTATE0:000001,iSTATE1:000010,iSTATE2:000100,iSTATE3:001000,iSTATE4:010000,";
  attribute SOFT_HLUTNM of \led[1]_i_1\ : label is "soft_lutpair0";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \led_out_OBUF[0]_inst\ : label is "SWEEP";
  attribute OPT_MODIFIED of \led_out_OBUF[1]_inst\ : label is "SWEEP";
  attribute OPT_MODIFIED of \led_out_OBUF[2]_inst\ : label is "SWEEP";
  attribute OPT_INSERTED_REPDRIVER : boolean;
  attribute OPT_INSERTED_REPDRIVER of \led_reg[0]_lopt_replica\ : label is std.standard.true;
  attribute OPT_MODIFIED of \led_reg[0]_lopt_replica\ : label is "SWEEP";
  attribute OPT_INSERTED_REPDRIVER of \led_reg[1]_lopt_replica\ : label is std.standard.true;
  attribute OPT_MODIFIED of \led_reg[1]_lopt_replica\ : label is "SWEEP";
  attribute OPT_INSERTED_REPDRIVER of \led_reg[2]_lopt_replica\ : label is std.standard.true;
  attribute OPT_MODIFIED of \led_reg[2]_lopt_replica\ : label is "SWEEP";
begin
\FSM_onehot_estado[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => estado(3),
      I1 => estado(1),
      I2 => estado(0),
      I3 => led_out_OBUF(3),
      I4 => estado(2),
      O => \FSM_onehot_estado[0]_i_1_n_0\
    );
\FSM_onehot_estado[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => enable_IBUF,
      I1 => estado(2),
      I2 => estado(3),
      I3 => \FSM_onehot_estado[5]_i_2_n_0\,
      I4 => led_out_OBUF(3),
      I5 => estado(5),
      O => led0
    );
\FSM_onehot_estado[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => estado(1),
      I1 => estado(0),
      O => \FSM_onehot_estado[5]_i_2_n_0\
    );
\FSM_onehot_estado_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_div_IBUF_BUFG,
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
      C => clk_div_IBUF_BUFG,
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
      C => clk_div_IBUF_BUFG,
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
      C => clk_div_IBUF_BUFG,
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
      C => clk_div_IBUF_BUFG,
      CE => led0,
      D => led_out_OBUF(3),
      Q => estado(5),
      R => '0'
    );
\btn_IBUF[0]_inst\: unisim.vcomponents.IBUF
     port map (
      I => btn(0),
      O => btn_IBUF(0)
    );
\btn_IBUF[1]_inst\: unisim.vcomponents.IBUF
     port map (
      I => btn(1),
      O => btn_IBUF(1)
    );
\btn_IBUF[2]_inst\: unisim.vcomponents.IBUF
     port map (
      I => btn(2),
      O => btn_IBUF(2)
    );
\btn_IBUF[3]_inst\: unisim.vcomponents.IBUF
     port map (
      I => btn(3),
      O => btn_IBUF(3)
    );
clk_IBUF_BUFG_inst: unisim.vcomponents.BUFG
     port map (
      I => clk_IBUF,
      O => clk_IBUF_BUFG
    );
clk_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => clk,
      O => clk_IBUF
    );
clk_div_IBUF_BUFG_inst: unisim.vcomponents.BUFG
     port map (
      I => clk_div_IBUF,
      O => clk_div_IBUF_BUFG
    );
clk_div_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => clk_div,
      O => clk_div_IBUF
    );
enable_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => enable,
      O => enable_IBUF
    );
game_end_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => game_end_OBUF,
      O => game_end
    );
game_end_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => game_end_i_2_n_0,
      I1 => game_end_i_3_n_0,
      O => game_end_i_1_n_0
    );
game_end_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80808080808080"
    )
        port map (
      I0 => sw_IBUF(0),
      I1 => led_out_OBUF(0),
      I2 => btn_IBUF(0),
      I3 => sw_IBUF(3),
      I4 => led_out_OBUF(3),
      I5 => btn_IBUF(3),
      O => game_end_i_2_n_0
    );
game_end_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80808080808080"
    )
        port map (
      I0 => sw_IBUF(2),
      I1 => led_out_OBUF(2),
      I2 => btn_IBUF(2),
      I3 => sw_IBUF(1),
      I4 => led_out_OBUF(1),
      I5 => btn_IBUF(1),
      O => game_end_i_3_n_0
    );
game_end_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => enable_IBUF,
      D => game_end_i_1_n_0,
      Q => game_end_OBUF,
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
      I4 => led_out_OBUF(3),
      O => \led[1]_i_1_n_0\
    );
\led[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => estado(2),
      I1 => led_out_OBUF(3),
      O => \led[2]_i_1_n_0\
    );
\led_out_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => \led_reg[0]_lopt_replica_1\,
      O => led_out(0)
    );
\led_out_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => \led_reg[1]_lopt_replica_1\,
      O => led_out(1)
    );
\led_out_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => \led_reg[2]_lopt_replica_1\,
      O => led_out(2)
    );
\led_out_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => led_out_OBUF(3),
      O => led_out(3)
    );
\led_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_div_IBUF_BUFG,
      CE => led0,
      D => estado(0),
      Q => led_out_OBUF(0),
      R => '0'
    );
\led_reg[0]_lopt_replica\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_div_IBUF_BUFG,
      CE => led0,
      D => estado(0),
      Q => \led_reg[0]_lopt_replica_1\,
      R => '0'
    );
\led_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_div_IBUF_BUFG,
      CE => led0,
      D => \led[1]_i_1_n_0\,
      Q => led_out_OBUF(1),
      R => '0'
    );
\led_reg[1]_lopt_replica\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_div_IBUF_BUFG,
      CE => led0,
      D => \led[1]_i_1_n_0\,
      Q => \led_reg[1]_lopt_replica_1\,
      R => '0'
    );
\led_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_div_IBUF_BUFG,
      CE => led0,
      D => \led[2]_i_1_n_0\,
      Q => led_out_OBUF(2),
      R => '0'
    );
\led_reg[2]_lopt_replica\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_div_IBUF_BUFG,
      CE => led0,
      D => \led[2]_i_1_n_0\,
      Q => \led_reg[2]_lopt_replica_1\,
      R => '0'
    );
\led_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_div_IBUF_BUFG,
      CE => led0,
      D => estado(3),
      Q => led_out_OBUF(3),
      R => '0'
    );
\sw_IBUF[0]_inst\: unisim.vcomponents.IBUF
     port map (
      I => sw(0),
      O => sw_IBUF(0)
    );
\sw_IBUF[1]_inst\: unisim.vcomponents.IBUF
     port map (
      I => sw(1),
      O => sw_IBUF(1)
    );
\sw_IBUF[2]_inst\: unisim.vcomponents.IBUF
     port map (
      I => sw(2),
      O => sw_IBUF(2)
    );
\sw_IBUF[3]_inst\: unisim.vcomponents.IBUF
     port map (
      I => sw(3),
      O => sw_IBUF(3)
    );
end STRUCTURE;
