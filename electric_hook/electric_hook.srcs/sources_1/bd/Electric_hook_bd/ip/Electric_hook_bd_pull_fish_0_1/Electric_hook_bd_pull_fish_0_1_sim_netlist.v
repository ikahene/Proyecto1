// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue Oct 14 14:57:00 2025
// Host        : BenjaUni running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/byane/OneDrive/Escritorio/Proyecto1/Electric_Hook/Electric_Hook.srcs/sources_1/bd/Electric_hook_bd/ip/Electric_hook_bd_pull_fish_0_1/Electric_hook_bd_pull_fish_0_1_sim_netlist.v
// Design      : Electric_hook_bd_pull_fish_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Electric_hook_bd_pull_fish_0_1,pull_fish,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "pull_fish,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module Electric_hook_bd_pull_fish_0_1
   (clk,
    btn,
    led,
    rgb_color,
    seq,
    seq_addr,
    enable,
    won,
    lost);
  input clk;
  input [3:0]btn;
  output [3:0]led;
  output [1:0]rgb_color;
  input [15:0]seq;
  output [3:0]seq_addr;
  input enable;
  output won;
  output lost;

  wire [3:0]btn;
  wire clk;
  wire enable;
  wire [3:0]led;
  wire lost;
  wire [1:0]rgb_color;
  wire [15:0]seq;
  wire [3:0]seq_addr;
  wire won;

  Electric_hook_bd_pull_fish_0_1_pull_fish U0
       (.Q(seq_addr),
        .btn(btn),
        .clk(clk),
        .enable(enable),
        .led(led),
        .rgb_color(rgb_color),
        .seq(seq),
        .time_over_reg_0(lost),
        .won(won));
endmodule

(* ORIG_REF_NAME = "pull_fish" *) 
module Electric_hook_bd_pull_fish_0_1_pull_fish
   (Q,
    led,
    rgb_color,
    time_over_reg_0,
    won,
    enable,
    clk,
    seq,
    btn);
  output [3:0]Q;
  output [3:0]led;
  output [1:0]rgb_color;
  output time_over_reg_0;
  output won;
  input enable;
  input clk;
  input [15:0]seq;
  input [3:0]btn;

  wire \FSM_sequential_seq_state[0]_i_1_n_0 ;
  wire \FSM_sequential_seq_state[1]_i_1_n_0 ;
  wire \FSM_sequential_seq_state[2]_i_1_n_0 ;
  wire \FSM_sequential_seq_state[2]_i_2_n_0 ;
  wire [3:0]Q;
  wire Random_number_gen_n_0;
  wire Random_number_gen_n_1;
  wire Random_number_gen_n_10;
  wire Random_number_gen_n_11;
  wire Random_number_gen_n_12;
  wire Random_number_gen_n_13;
  wire Random_number_gen_n_14;
  wire Random_number_gen_n_15;
  wire Random_number_gen_n_16;
  wire Random_number_gen_n_17;
  wire Random_number_gen_n_18;
  wire Random_number_gen_n_19;
  wire Random_number_gen_n_2;
  wire Random_number_gen_n_20;
  wire Random_number_gen_n_21;
  wire Random_number_gen_n_22;
  wire Random_number_gen_n_23;
  wire Random_number_gen_n_24;
  wire Random_number_gen_n_25;
  wire Random_number_gen_n_26;
  wire Random_number_gen_n_7;
  wire Random_number_gen_n_8;
  wire Random_number_gen_n_9;
  wire active;
  wire active_rand_i_1_n_0;
  wire [3:0]btn;
  wire clk;
  wire [31:0]contador_boton;
  wire contador_boton0_carry__0_n_0;
  wire contador_boton0_carry__0_n_1;
  wire contador_boton0_carry__0_n_2;
  wire contador_boton0_carry__0_n_3;
  wire contador_boton0_carry__1_n_0;
  wire contador_boton0_carry__1_n_1;
  wire contador_boton0_carry__1_n_2;
  wire contador_boton0_carry__1_n_3;
  wire contador_boton0_carry__2_n_0;
  wire contador_boton0_carry__2_n_1;
  wire contador_boton0_carry__2_n_2;
  wire contador_boton0_carry__2_n_3;
  wire contador_boton0_carry__3_n_0;
  wire contador_boton0_carry__3_n_1;
  wire contador_boton0_carry__3_n_2;
  wire contador_boton0_carry__3_n_3;
  wire contador_boton0_carry__4_n_0;
  wire contador_boton0_carry__4_n_1;
  wire contador_boton0_carry__4_n_2;
  wire contador_boton0_carry__4_n_3;
  wire contador_boton0_carry__5_n_0;
  wire contador_boton0_carry__5_n_1;
  wire contador_boton0_carry__5_n_2;
  wire contador_boton0_carry__5_n_3;
  wire contador_boton0_carry__6_n_2;
  wire contador_boton0_carry__6_n_3;
  wire contador_boton0_carry_n_0;
  wire contador_boton0_carry_n_1;
  wire contador_boton0_carry_n_2;
  wire contador_boton0_carry_n_3;
  wire contador_boton1;
  wire contador_boton11_out;
  wire contador_boton13_out;
  wire contador_boton14_out;
  wire \contador_boton[0]_i_1_n_0 ;
  wire \contador_boton[0]_i_2_n_0 ;
  wire \contador_boton[0]_i_4_n_0 ;
  wire \contador_boton[0]_i_6_n_0 ;
  wire \contador_boton[0]_i_7_n_0 ;
  wire \contador_boton[0]_i_8_n_0 ;
  wire \contador_boton[10]_i_1_n_0 ;
  wire \contador_boton[11]_i_1_n_0 ;
  wire \contador_boton[12]_i_1_n_0 ;
  wire \contador_boton[13]_i_1_n_0 ;
  wire \contador_boton[14]_i_1_n_0 ;
  wire \contador_boton[15]_i_1_n_0 ;
  wire \contador_boton[16]_i_1_n_0 ;
  wire \contador_boton[17]_i_1_n_0 ;
  wire \contador_boton[18]_i_1_n_0 ;
  wire \contador_boton[19]_i_1_n_0 ;
  wire \contador_boton[1]_i_1_n_0 ;
  wire \contador_boton[1]_i_2_n_0 ;
  wire \contador_boton[20]_i_1_n_0 ;
  wire \contador_boton[21]_i_1_n_0 ;
  wire \contador_boton[22]_i_1_n_0 ;
  wire \contador_boton[23]_i_1_n_0 ;
  wire \contador_boton[24]_i_1_n_0 ;
  wire \contador_boton[25]_i_1_n_0 ;
  wire \contador_boton[26]_i_1_n_0 ;
  wire \contador_boton[27]_i_1_n_0 ;
  wire \contador_boton[28]_i_1_n_0 ;
  wire \contador_boton[29]_i_1_n_0 ;
  wire \contador_boton[2]_i_1_n_0 ;
  wire \contador_boton[2]_i_2_n_0 ;
  wire \contador_boton[30]_i_1_n_0 ;
  wire \contador_boton[31]_i_10_n_0 ;
  wire \contador_boton[31]_i_1_n_0 ;
  wire \contador_boton[31]_i_3_n_0 ;
  wire \contador_boton[31]_i_4_n_0 ;
  wire \contador_boton[31]_i_5_n_0 ;
  wire \contador_boton[31]_i_6_n_0 ;
  wire \contador_boton[31]_i_7_n_0 ;
  wire \contador_boton[31]_i_8_n_0 ;
  wire \contador_boton[31]_i_9_n_0 ;
  wire \contador_boton[3]_i_1_n_0 ;
  wire \contador_boton[4]_i_1_n_0 ;
  wire \contador_boton[5]_i_1_n_0 ;
  wire \contador_boton[6]_i_1_n_0 ;
  wire \contador_boton[7]_i_1_n_0 ;
  wire \contador_boton[8]_i_1_n_0 ;
  wire \contador_boton[9]_i_1_n_0 ;
  wire contador_boton_1;
  wire contador_clk;
  wire contador_clk1_carry__0_i_1_n_0;
  wire contador_clk1_carry__0_i_2_n_0;
  wire contador_clk1_carry__0_i_3_n_0;
  wire contador_clk1_carry__0_i_4_n_0;
  wire contador_clk1_carry__0_i_5_n_0;
  wire contador_clk1_carry__0_i_6_n_0;
  wire contador_clk1_carry__0_i_7_n_0;
  wire contador_clk1_carry__0_n_0;
  wire contador_clk1_carry__0_n_1;
  wire contador_clk1_carry__0_n_2;
  wire contador_clk1_carry__0_n_3;
  wire contador_clk1_carry__1_i_1_n_0;
  wire contador_clk1_carry__1_i_2_n_0;
  wire contador_clk1_carry__1_i_3_n_0;
  wire contador_clk1_carry__1_i_4_n_0;
  wire contador_clk1_carry__1_i_5_n_0;
  wire contador_clk1_carry__1_i_6_n_0;
  wire contador_clk1_carry__1_i_7_n_0;
  wire contador_clk1_carry__1_n_0;
  wire contador_clk1_carry__1_n_1;
  wire contador_clk1_carry__1_n_2;
  wire contador_clk1_carry__1_n_3;
  wire contador_clk1_carry__2_i_1_n_0;
  wire contador_clk1_carry__2_n_3;
  wire contador_clk1_carry_i_1_n_0;
  wire contador_clk1_carry_i_2_n_0;
  wire contador_clk1_carry_i_3_n_0;
  wire contador_clk1_carry_i_4_n_0;
  wire contador_clk1_carry_i_5_n_0;
  wire contador_clk1_carry_i_6_n_0;
  wire contador_clk1_carry_i_7_n_0;
  wire contador_clk1_carry_i_8_n_0;
  wire contador_clk1_carry_n_0;
  wire contador_clk1_carry_n_1;
  wire contador_clk1_carry_n_2;
  wire contador_clk1_carry_n_3;
  wire \contador_clk[0]_i_1_n_0 ;
  wire \contador_clk[0]_i_3_n_0 ;
  wire [31:6]contador_clk_reg;
  wire \contador_clk_reg[0]_i_2_n_0 ;
  wire \contador_clk_reg[0]_i_2_n_1 ;
  wire \contador_clk_reg[0]_i_2_n_2 ;
  wire \contador_clk_reg[0]_i_2_n_3 ;
  wire \contador_clk_reg[0]_i_2_n_4 ;
  wire \contador_clk_reg[0]_i_2_n_5 ;
  wire \contador_clk_reg[0]_i_2_n_6 ;
  wire \contador_clk_reg[0]_i_2_n_7 ;
  wire \contador_clk_reg[12]_i_1_n_0 ;
  wire \contador_clk_reg[12]_i_1_n_1 ;
  wire \contador_clk_reg[12]_i_1_n_2 ;
  wire \contador_clk_reg[12]_i_1_n_3 ;
  wire \contador_clk_reg[12]_i_1_n_4 ;
  wire \contador_clk_reg[12]_i_1_n_5 ;
  wire \contador_clk_reg[12]_i_1_n_6 ;
  wire \contador_clk_reg[12]_i_1_n_7 ;
  wire \contador_clk_reg[16]_i_1_n_0 ;
  wire \contador_clk_reg[16]_i_1_n_1 ;
  wire \contador_clk_reg[16]_i_1_n_2 ;
  wire \contador_clk_reg[16]_i_1_n_3 ;
  wire \contador_clk_reg[16]_i_1_n_4 ;
  wire \contador_clk_reg[16]_i_1_n_5 ;
  wire \contador_clk_reg[16]_i_1_n_6 ;
  wire \contador_clk_reg[16]_i_1_n_7 ;
  wire \contador_clk_reg[20]_i_1_n_0 ;
  wire \contador_clk_reg[20]_i_1_n_1 ;
  wire \contador_clk_reg[20]_i_1_n_2 ;
  wire \contador_clk_reg[20]_i_1_n_3 ;
  wire \contador_clk_reg[20]_i_1_n_4 ;
  wire \contador_clk_reg[20]_i_1_n_5 ;
  wire \contador_clk_reg[20]_i_1_n_6 ;
  wire \contador_clk_reg[20]_i_1_n_7 ;
  wire \contador_clk_reg[24]_i_1_n_0 ;
  wire \contador_clk_reg[24]_i_1_n_1 ;
  wire \contador_clk_reg[24]_i_1_n_2 ;
  wire \contador_clk_reg[24]_i_1_n_3 ;
  wire \contador_clk_reg[24]_i_1_n_4 ;
  wire \contador_clk_reg[24]_i_1_n_5 ;
  wire \contador_clk_reg[24]_i_1_n_6 ;
  wire \contador_clk_reg[24]_i_1_n_7 ;
  wire \contador_clk_reg[28]_i_1_n_1 ;
  wire \contador_clk_reg[28]_i_1_n_2 ;
  wire \contador_clk_reg[28]_i_1_n_3 ;
  wire \contador_clk_reg[28]_i_1_n_4 ;
  wire \contador_clk_reg[28]_i_1_n_5 ;
  wire \contador_clk_reg[28]_i_1_n_6 ;
  wire \contador_clk_reg[28]_i_1_n_7 ;
  wire \contador_clk_reg[4]_i_1_n_0 ;
  wire \contador_clk_reg[4]_i_1_n_1 ;
  wire \contador_clk_reg[4]_i_1_n_2 ;
  wire \contador_clk_reg[4]_i_1_n_3 ;
  wire \contador_clk_reg[4]_i_1_n_4 ;
  wire \contador_clk_reg[4]_i_1_n_5 ;
  wire \contador_clk_reg[4]_i_1_n_6 ;
  wire \contador_clk_reg[4]_i_1_n_7 ;
  wire \contador_clk_reg[8]_i_1_n_0 ;
  wire \contador_clk_reg[8]_i_1_n_1 ;
  wire \contador_clk_reg[8]_i_1_n_2 ;
  wire \contador_clk_reg[8]_i_1_n_3 ;
  wire \contador_clk_reg[8]_i_1_n_4 ;
  wire \contador_clk_reg[8]_i_1_n_5 ;
  wire \contador_clk_reg[8]_i_1_n_6 ;
  wire \contador_clk_reg[8]_i_1_n_7 ;
  wire \contador_clk_reg_n_0_[0] ;
  wire \contador_clk_reg_n_0_[1] ;
  wire \contador_clk_reg_n_0_[2] ;
  wire \contador_clk_reg_n_0_[3] ;
  wire \contador_clk_reg_n_0_[4] ;
  wire \contador_clk_reg_n_0_[5] ;
  wire contador_dificultad1;
  wire contador_dificultad1_carry__0_i_1_n_0;
  wire contador_dificultad1_carry__0_i_2_n_0;
  wire contador_dificultad1_carry__0_i_3_n_0;
  wire contador_dificultad1_carry__0_i_4_n_0;
  wire contador_dificultad1_carry__0_i_5_n_0;
  wire contador_dificultad1_carry__0_i_6_n_0;
  wire contador_dificultad1_carry__0_i_7_n_0;
  wire contador_dificultad1_carry__0_i_8_n_0;
  wire contador_dificultad1_carry__0_n_0;
  wire contador_dificultad1_carry__0_n_1;
  wire contador_dificultad1_carry__0_n_2;
  wire contador_dificultad1_carry__0_n_3;
  wire contador_dificultad1_carry__1_i_1_n_0;
  wire contador_dificultad1_carry__1_i_2_n_0;
  wire contador_dificultad1_carry__1_i_3_n_0;
  wire contador_dificultad1_carry__1_i_4_n_0;
  wire contador_dificultad1_carry__1_i_5_n_0;
  wire contador_dificultad1_carry__1_i_6_n_0;
  wire contador_dificultad1_carry__1_i_7_n_0;
  wire contador_dificultad1_carry__1_n_0;
  wire contador_dificultad1_carry__1_n_1;
  wire contador_dificultad1_carry__1_n_2;
  wire contador_dificultad1_carry__1_n_3;
  wire contador_dificultad1_carry__2_i_1_n_0;
  wire contador_dificultad1_carry_i_1_n_0;
  wire contador_dificultad1_carry_i_2_n_0;
  wire contador_dificultad1_carry_i_3_n_0;
  wire contador_dificultad1_carry_i_4_n_0;
  wire contador_dificultad1_carry_i_5_n_0;
  wire contador_dificultad1_carry_i_6_n_0;
  wire contador_dificultad1_carry_i_7_n_0;
  wire contador_dificultad1_carry_n_0;
  wire contador_dificultad1_carry_n_1;
  wire contador_dificultad1_carry_n_2;
  wire contador_dificultad1_carry_n_3;
  wire \contador_dificultad[0]_i_1_n_0 ;
  wire \contador_dificultad[0]_i_2_n_0 ;
  wire \contador_dificultad[0]_i_4_n_0 ;
  wire [31:6]contador_dificultad_reg;
  wire \contador_dificultad_reg[0]_i_3_n_0 ;
  wire \contador_dificultad_reg[0]_i_3_n_1 ;
  wire \contador_dificultad_reg[0]_i_3_n_2 ;
  wire \contador_dificultad_reg[0]_i_3_n_3 ;
  wire \contador_dificultad_reg[0]_i_3_n_4 ;
  wire \contador_dificultad_reg[0]_i_3_n_5 ;
  wire \contador_dificultad_reg[0]_i_3_n_6 ;
  wire \contador_dificultad_reg[0]_i_3_n_7 ;
  wire \contador_dificultad_reg[12]_i_1_n_0 ;
  wire \contador_dificultad_reg[12]_i_1_n_1 ;
  wire \contador_dificultad_reg[12]_i_1_n_2 ;
  wire \contador_dificultad_reg[12]_i_1_n_3 ;
  wire \contador_dificultad_reg[12]_i_1_n_4 ;
  wire \contador_dificultad_reg[12]_i_1_n_5 ;
  wire \contador_dificultad_reg[12]_i_1_n_6 ;
  wire \contador_dificultad_reg[12]_i_1_n_7 ;
  wire \contador_dificultad_reg[16]_i_1_n_0 ;
  wire \contador_dificultad_reg[16]_i_1_n_1 ;
  wire \contador_dificultad_reg[16]_i_1_n_2 ;
  wire \contador_dificultad_reg[16]_i_1_n_3 ;
  wire \contador_dificultad_reg[16]_i_1_n_4 ;
  wire \contador_dificultad_reg[16]_i_1_n_5 ;
  wire \contador_dificultad_reg[16]_i_1_n_6 ;
  wire \contador_dificultad_reg[16]_i_1_n_7 ;
  wire \contador_dificultad_reg[20]_i_1_n_0 ;
  wire \contador_dificultad_reg[20]_i_1_n_1 ;
  wire \contador_dificultad_reg[20]_i_1_n_2 ;
  wire \contador_dificultad_reg[20]_i_1_n_3 ;
  wire \contador_dificultad_reg[20]_i_1_n_4 ;
  wire \contador_dificultad_reg[20]_i_1_n_5 ;
  wire \contador_dificultad_reg[20]_i_1_n_6 ;
  wire \contador_dificultad_reg[20]_i_1_n_7 ;
  wire \contador_dificultad_reg[24]_i_1_n_0 ;
  wire \contador_dificultad_reg[24]_i_1_n_1 ;
  wire \contador_dificultad_reg[24]_i_1_n_2 ;
  wire \contador_dificultad_reg[24]_i_1_n_3 ;
  wire \contador_dificultad_reg[24]_i_1_n_4 ;
  wire \contador_dificultad_reg[24]_i_1_n_5 ;
  wire \contador_dificultad_reg[24]_i_1_n_6 ;
  wire \contador_dificultad_reg[24]_i_1_n_7 ;
  wire \contador_dificultad_reg[28]_i_1_n_1 ;
  wire \contador_dificultad_reg[28]_i_1_n_2 ;
  wire \contador_dificultad_reg[28]_i_1_n_3 ;
  wire \contador_dificultad_reg[28]_i_1_n_4 ;
  wire \contador_dificultad_reg[28]_i_1_n_5 ;
  wire \contador_dificultad_reg[28]_i_1_n_6 ;
  wire \contador_dificultad_reg[28]_i_1_n_7 ;
  wire \contador_dificultad_reg[4]_i_1_n_0 ;
  wire \contador_dificultad_reg[4]_i_1_n_1 ;
  wire \contador_dificultad_reg[4]_i_1_n_2 ;
  wire \contador_dificultad_reg[4]_i_1_n_3 ;
  wire \contador_dificultad_reg[4]_i_1_n_4 ;
  wire \contador_dificultad_reg[4]_i_1_n_5 ;
  wire \contador_dificultad_reg[4]_i_1_n_6 ;
  wire \contador_dificultad_reg[4]_i_1_n_7 ;
  wire \contador_dificultad_reg[8]_i_1_n_0 ;
  wire \contador_dificultad_reg[8]_i_1_n_1 ;
  wire \contador_dificultad_reg[8]_i_1_n_2 ;
  wire \contador_dificultad_reg[8]_i_1_n_3 ;
  wire \contador_dificultad_reg[8]_i_1_n_4 ;
  wire \contador_dificultad_reg[8]_i_1_n_5 ;
  wire \contador_dificultad_reg[8]_i_1_n_6 ;
  wire \contador_dificultad_reg[8]_i_1_n_7 ;
  wire \contador_dificultad_reg_n_0_[0] ;
  wire \contador_dificultad_reg_n_0_[1] ;
  wire \contador_dificultad_reg_n_0_[2] ;
  wire \contador_dificultad_reg_n_0_[3] ;
  wire \contador_dificultad_reg_n_0_[4] ;
  wire \contador_dificultad_reg_n_0_[5] ;
  wire contador_parpadeo1_carry__0_i_1_n_0;
  wire contador_parpadeo1_carry__0_i_2_n_0;
  wire contador_parpadeo1_carry__0_i_3_n_0;
  wire contador_parpadeo1_carry__0_i_4_n_0;
  wire contador_parpadeo1_carry__0_i_5_n_0;
  wire contador_parpadeo1_carry__0_i_6_n_0;
  wire contador_parpadeo1_carry__0_i_7_n_0;
  wire contador_parpadeo1_carry__0_i_8_n_0;
  wire contador_parpadeo1_carry__0_n_0;
  wire contador_parpadeo1_carry__0_n_1;
  wire contador_parpadeo1_carry__0_n_2;
  wire contador_parpadeo1_carry__0_n_3;
  wire contador_parpadeo1_carry__1_i_1_n_0;
  wire contador_parpadeo1_carry__1_i_2_n_0;
  wire contador_parpadeo1_carry__1_i_3_n_0;
  wire contador_parpadeo1_carry__1_i_4_n_0;
  wire contador_parpadeo1_carry__1_i_5_n_0;
  wire contador_parpadeo1_carry__1_i_6_n_0;
  wire contador_parpadeo1_carry__1_n_0;
  wire contador_parpadeo1_carry__1_n_1;
  wire contador_parpadeo1_carry__1_n_2;
  wire contador_parpadeo1_carry__1_n_3;
  wire contador_parpadeo1_carry__2_i_1_n_0;
  wire contador_parpadeo1_carry__2_n_3;
  wire contador_parpadeo1_carry_i_1_n_0;
  wire contador_parpadeo1_carry_i_2_n_0;
  wire contador_parpadeo1_carry_i_3_n_0;
  wire contador_parpadeo1_carry_i_4_n_0;
  wire contador_parpadeo1_carry_i_5_n_0;
  wire contador_parpadeo1_carry_i_6_n_0;
  wire contador_parpadeo1_carry_i_7_n_0;
  wire contador_parpadeo1_carry_n_0;
  wire contador_parpadeo1_carry_n_1;
  wire contador_parpadeo1_carry_n_2;
  wire contador_parpadeo1_carry_n_3;
  wire \contador_parpadeo[0]_i_1_n_0 ;
  wire \contador_parpadeo[0]_i_3_n_0 ;
  wire [31:6]contador_parpadeo_reg;
  wire \contador_parpadeo_reg[0]_i_2_n_0 ;
  wire \contador_parpadeo_reg[0]_i_2_n_1 ;
  wire \contador_parpadeo_reg[0]_i_2_n_2 ;
  wire \contador_parpadeo_reg[0]_i_2_n_3 ;
  wire \contador_parpadeo_reg[0]_i_2_n_4 ;
  wire \contador_parpadeo_reg[0]_i_2_n_5 ;
  wire \contador_parpadeo_reg[0]_i_2_n_6 ;
  wire \contador_parpadeo_reg[0]_i_2_n_7 ;
  wire \contador_parpadeo_reg[12]_i_1_n_0 ;
  wire \contador_parpadeo_reg[12]_i_1_n_1 ;
  wire \contador_parpadeo_reg[12]_i_1_n_2 ;
  wire \contador_parpadeo_reg[12]_i_1_n_3 ;
  wire \contador_parpadeo_reg[12]_i_1_n_4 ;
  wire \contador_parpadeo_reg[12]_i_1_n_5 ;
  wire \contador_parpadeo_reg[12]_i_1_n_6 ;
  wire \contador_parpadeo_reg[12]_i_1_n_7 ;
  wire \contador_parpadeo_reg[16]_i_1_n_0 ;
  wire \contador_parpadeo_reg[16]_i_1_n_1 ;
  wire \contador_parpadeo_reg[16]_i_1_n_2 ;
  wire \contador_parpadeo_reg[16]_i_1_n_3 ;
  wire \contador_parpadeo_reg[16]_i_1_n_4 ;
  wire \contador_parpadeo_reg[16]_i_1_n_5 ;
  wire \contador_parpadeo_reg[16]_i_1_n_6 ;
  wire \contador_parpadeo_reg[16]_i_1_n_7 ;
  wire \contador_parpadeo_reg[20]_i_1_n_0 ;
  wire \contador_parpadeo_reg[20]_i_1_n_1 ;
  wire \contador_parpadeo_reg[20]_i_1_n_2 ;
  wire \contador_parpadeo_reg[20]_i_1_n_3 ;
  wire \contador_parpadeo_reg[20]_i_1_n_4 ;
  wire \contador_parpadeo_reg[20]_i_1_n_5 ;
  wire \contador_parpadeo_reg[20]_i_1_n_6 ;
  wire \contador_parpadeo_reg[20]_i_1_n_7 ;
  wire \contador_parpadeo_reg[24]_i_1_n_0 ;
  wire \contador_parpadeo_reg[24]_i_1_n_1 ;
  wire \contador_parpadeo_reg[24]_i_1_n_2 ;
  wire \contador_parpadeo_reg[24]_i_1_n_3 ;
  wire \contador_parpadeo_reg[24]_i_1_n_4 ;
  wire \contador_parpadeo_reg[24]_i_1_n_5 ;
  wire \contador_parpadeo_reg[24]_i_1_n_6 ;
  wire \contador_parpadeo_reg[24]_i_1_n_7 ;
  wire \contador_parpadeo_reg[28]_i_1_n_1 ;
  wire \contador_parpadeo_reg[28]_i_1_n_2 ;
  wire \contador_parpadeo_reg[28]_i_1_n_3 ;
  wire \contador_parpadeo_reg[28]_i_1_n_4 ;
  wire \contador_parpadeo_reg[28]_i_1_n_5 ;
  wire \contador_parpadeo_reg[28]_i_1_n_6 ;
  wire \contador_parpadeo_reg[28]_i_1_n_7 ;
  wire \contador_parpadeo_reg[4]_i_1_n_0 ;
  wire \contador_parpadeo_reg[4]_i_1_n_1 ;
  wire \contador_parpadeo_reg[4]_i_1_n_2 ;
  wire \contador_parpadeo_reg[4]_i_1_n_3 ;
  wire \contador_parpadeo_reg[4]_i_1_n_4 ;
  wire \contador_parpadeo_reg[4]_i_1_n_5 ;
  wire \contador_parpadeo_reg[4]_i_1_n_6 ;
  wire \contador_parpadeo_reg[4]_i_1_n_7 ;
  wire \contador_parpadeo_reg[8]_i_1_n_0 ;
  wire \contador_parpadeo_reg[8]_i_1_n_1 ;
  wire \contador_parpadeo_reg[8]_i_1_n_2 ;
  wire \contador_parpadeo_reg[8]_i_1_n_3 ;
  wire \contador_parpadeo_reg[8]_i_1_n_4 ;
  wire \contador_parpadeo_reg[8]_i_1_n_5 ;
  wire \contador_parpadeo_reg[8]_i_1_n_6 ;
  wire \contador_parpadeo_reg[8]_i_1_n_7 ;
  wire \contador_parpadeo_reg_n_0_[0] ;
  wire \contador_parpadeo_reg_n_0_[1] ;
  wire \contador_parpadeo_reg_n_0_[2] ;
  wire \contador_parpadeo_reg_n_0_[3] ;
  wire \contador_parpadeo_reg_n_0_[4] ;
  wire \contador_parpadeo_reg_n_0_[5] ;
  wire \contador_segundos[0]_i_1_n_0 ;
  wire \contador_segundos[0]_i_4_n_0 ;
  wire [31:0]contador_segundos_reg;
  wire \contador_segundos_reg[0]_i_3_n_0 ;
  wire \contador_segundos_reg[0]_i_3_n_1 ;
  wire \contador_segundos_reg[0]_i_3_n_2 ;
  wire \contador_segundos_reg[0]_i_3_n_3 ;
  wire \contador_segundos_reg[0]_i_3_n_4 ;
  wire \contador_segundos_reg[0]_i_3_n_5 ;
  wire \contador_segundos_reg[0]_i_3_n_6 ;
  wire \contador_segundos_reg[0]_i_3_n_7 ;
  wire \contador_segundos_reg[12]_i_1_n_0 ;
  wire \contador_segundos_reg[12]_i_1_n_1 ;
  wire \contador_segundos_reg[12]_i_1_n_2 ;
  wire \contador_segundos_reg[12]_i_1_n_3 ;
  wire \contador_segundos_reg[12]_i_1_n_4 ;
  wire \contador_segundos_reg[12]_i_1_n_5 ;
  wire \contador_segundos_reg[12]_i_1_n_6 ;
  wire \contador_segundos_reg[12]_i_1_n_7 ;
  wire \contador_segundos_reg[16]_i_1_n_0 ;
  wire \contador_segundos_reg[16]_i_1_n_1 ;
  wire \contador_segundos_reg[16]_i_1_n_2 ;
  wire \contador_segundos_reg[16]_i_1_n_3 ;
  wire \contador_segundos_reg[16]_i_1_n_4 ;
  wire \contador_segundos_reg[16]_i_1_n_5 ;
  wire \contador_segundos_reg[16]_i_1_n_6 ;
  wire \contador_segundos_reg[16]_i_1_n_7 ;
  wire \contador_segundos_reg[20]_i_1_n_0 ;
  wire \contador_segundos_reg[20]_i_1_n_1 ;
  wire \contador_segundos_reg[20]_i_1_n_2 ;
  wire \contador_segundos_reg[20]_i_1_n_3 ;
  wire \contador_segundos_reg[20]_i_1_n_4 ;
  wire \contador_segundos_reg[20]_i_1_n_5 ;
  wire \contador_segundos_reg[20]_i_1_n_6 ;
  wire \contador_segundos_reg[20]_i_1_n_7 ;
  wire \contador_segundos_reg[24]_i_1_n_0 ;
  wire \contador_segundos_reg[24]_i_1_n_1 ;
  wire \contador_segundos_reg[24]_i_1_n_2 ;
  wire \contador_segundos_reg[24]_i_1_n_3 ;
  wire \contador_segundos_reg[24]_i_1_n_4 ;
  wire \contador_segundos_reg[24]_i_1_n_5 ;
  wire \contador_segundos_reg[24]_i_1_n_6 ;
  wire \contador_segundos_reg[24]_i_1_n_7 ;
  wire \contador_segundos_reg[28]_i_1_n_1 ;
  wire \contador_segundos_reg[28]_i_1_n_2 ;
  wire \contador_segundos_reg[28]_i_1_n_3 ;
  wire \contador_segundos_reg[28]_i_1_n_4 ;
  wire \contador_segundos_reg[28]_i_1_n_5 ;
  wire \contador_segundos_reg[28]_i_1_n_6 ;
  wire \contador_segundos_reg[28]_i_1_n_7 ;
  wire \contador_segundos_reg[4]_i_1_n_0 ;
  wire \contador_segundos_reg[4]_i_1_n_1 ;
  wire \contador_segundos_reg[4]_i_1_n_2 ;
  wire \contador_segundos_reg[4]_i_1_n_3 ;
  wire \contador_segundos_reg[4]_i_1_n_4 ;
  wire \contador_segundos_reg[4]_i_1_n_5 ;
  wire \contador_segundos_reg[4]_i_1_n_6 ;
  wire \contador_segundos_reg[4]_i_1_n_7 ;
  wire \contador_segundos_reg[8]_i_1_n_0 ;
  wire \contador_segundos_reg[8]_i_1_n_1 ;
  wire \contador_segundos_reg[8]_i_1_n_2 ;
  wire \contador_segundos_reg[8]_i_1_n_3 ;
  wire \contador_segundos_reg[8]_i_1_n_4 ;
  wire \contador_segundos_reg[8]_i_1_n_5 ;
  wire \contador_segundos_reg[8]_i_1_n_6 ;
  wire \contador_segundos_reg[8]_i_1_n_7 ;
  wire enable;
  wire estado;
  wire estado_i_1_n_0;
  wire game_won_i_1_n_0;
  wire game_won_i_2_n_0;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1__1_n_0;
  wire i__carry__0_i_1__2_n_0;
  wire i__carry__0_i_1__3_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2__1_n_0;
  wire i__carry__0_i_2__2_n_0;
  wire i__carry__0_i_2__3_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3__1_n_0;
  wire i__carry__0_i_3__2_n_0;
  wire i__carry__0_i_3__3_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4__1_n_0;
  wire i__carry__0_i_4__2_n_0;
  wire i__carry__0_i_4__3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_1__1_n_0;
  wire i__carry__1_i_1__2_n_0;
  wire i__carry__1_i_1__3_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_2__1_n_0;
  wire i__carry__1_i_2__2_n_0;
  wire i__carry__1_i_2__3_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_3__1_n_0;
  wire i__carry__1_i_3__2_n_0;
  wire i__carry__1_i_3__3_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4__0_n_0;
  wire i__carry__1_i_4__1_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__2_i_2__0_n_0;
  wire i__carry__2_i_2__1_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3__0_n_0;
  wire i__carry__2_i_3__1_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4__0_n_0;
  wire i__carry__2_i_4__1_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__2_i_5__0_n_0;
  wire i__carry__2_i_5__1_n_0;
  wire i__carry__2_i_5_n_0;
  wire i__carry_i_1__3_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__3_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3__2_n_0;
  wire i__carry_i_3__3_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_4__2_n_0;
  wire i__carry_i_4__3_n_0;
  wire [31:31]in16;
  wire [2:1]in16__0;
  wire [2:1]in17;
  wire [31:31]in17__0;
  wire [1:1]in18;
  wire [31:31]in18__0;
  wire [1:1]in19;
  wire [31:31]in19__0;
  wire [3:0]led;
  wire \led[3]_i_1_n_0 ;
  wire [3:0]led_sig;
  wire \led_sig[0]_i_1_n_0 ;
  wire \led_sig[0]_i_2_n_0 ;
  wire \led_sig[1]_i_2_n_0 ;
  wire \led_sig[2]_i_2_n_0 ;
  wire \led_sig[3]_i_3_n_0 ;
  wire led_sig_0;
  wire [31:1]p_0_in;
  wire parpadeo;
  wire reset_segundos;
  wire reset_segundos0;
  wire reset_segundos0_carry__0_i_1_n_0;
  wire reset_segundos0_carry__0_i_2_n_0;
  wire reset_segundos0_carry__0_i_3_n_0;
  wire reset_segundos0_carry__0_i_4_n_0;
  wire reset_segundos0_carry__0_n_0;
  wire reset_segundos0_carry__0_n_1;
  wire reset_segundos0_carry__0_n_2;
  wire reset_segundos0_carry__0_n_3;
  wire reset_segundos0_carry__1_i_1_n_0;
  wire reset_segundos0_carry__1_i_2_n_0;
  wire reset_segundos0_carry__1_i_3_n_0;
  wire reset_segundos0_carry__1_i_4_n_0;
  wire reset_segundos0_carry__1_n_0;
  wire reset_segundos0_carry__1_n_1;
  wire reset_segundos0_carry__1_n_2;
  wire reset_segundos0_carry__1_n_3;
  wire reset_segundos0_carry__2_i_2_n_0;
  wire reset_segundos0_carry__2_i_3_n_0;
  wire reset_segundos0_carry__2_i_4_n_0;
  wire reset_segundos0_carry__2_i_5_n_0;
  wire reset_segundos0_carry__2_n_0;
  wire reset_segundos0_carry__2_n_1;
  wire reset_segundos0_carry__2_n_2;
  wire reset_segundos0_carry__2_n_3;
  wire reset_segundos0_carry_i_11_n_0;
  wire reset_segundos0_carry_i_3_n_0;
  wire reset_segundos0_carry_i_4_n_0;
  wire reset_segundos0_carry_n_0;
  wire reset_segundos0_carry_n_1;
  wire reset_segundos0_carry_n_2;
  wire reset_segundos0_carry_n_3;
  wire \reset_segundos0_inferred__0/i__carry__0_n_0 ;
  wire \reset_segundos0_inferred__0/i__carry__0_n_1 ;
  wire \reset_segundos0_inferred__0/i__carry__0_n_2 ;
  wire \reset_segundos0_inferred__0/i__carry__0_n_3 ;
  wire \reset_segundos0_inferred__0/i__carry__1_n_0 ;
  wire \reset_segundos0_inferred__0/i__carry__1_n_1 ;
  wire \reset_segundos0_inferred__0/i__carry__1_n_2 ;
  wire \reset_segundos0_inferred__0/i__carry__1_n_3 ;
  wire \reset_segundos0_inferred__0/i__carry__2_n_0 ;
  wire \reset_segundos0_inferred__0/i__carry__2_n_1 ;
  wire \reset_segundos0_inferred__0/i__carry__2_n_2 ;
  wire \reset_segundos0_inferred__0/i__carry__2_n_3 ;
  wire \reset_segundos0_inferred__0/i__carry_n_0 ;
  wire \reset_segundos0_inferred__0/i__carry_n_1 ;
  wire \reset_segundos0_inferred__0/i__carry_n_2 ;
  wire \reset_segundos0_inferred__0/i__carry_n_3 ;
  wire \reset_segundos0_inferred__1/i__carry__0_n_0 ;
  wire \reset_segundos0_inferred__1/i__carry__0_n_1 ;
  wire \reset_segundos0_inferred__1/i__carry__0_n_2 ;
  wire \reset_segundos0_inferred__1/i__carry__0_n_3 ;
  wire \reset_segundos0_inferred__1/i__carry__1_n_0 ;
  wire \reset_segundos0_inferred__1/i__carry__1_n_1 ;
  wire \reset_segundos0_inferred__1/i__carry__1_n_2 ;
  wire \reset_segundos0_inferred__1/i__carry__1_n_3 ;
  wire \reset_segundos0_inferred__1/i__carry__2_n_0 ;
  wire \reset_segundos0_inferred__1/i__carry__2_n_1 ;
  wire \reset_segundos0_inferred__1/i__carry__2_n_2 ;
  wire \reset_segundos0_inferred__1/i__carry__2_n_3 ;
  wire \reset_segundos0_inferred__1/i__carry_n_0 ;
  wire \reset_segundos0_inferred__1/i__carry_n_1 ;
  wire \reset_segundos0_inferred__1/i__carry_n_2 ;
  wire \reset_segundos0_inferred__1/i__carry_n_3 ;
  wire \reset_segundos0_inferred__2/i__carry__0_n_0 ;
  wire \reset_segundos0_inferred__2/i__carry__0_n_1 ;
  wire \reset_segundos0_inferred__2/i__carry__0_n_2 ;
  wire \reset_segundos0_inferred__2/i__carry__0_n_3 ;
  wire \reset_segundos0_inferred__2/i__carry__1_n_0 ;
  wire \reset_segundos0_inferred__2/i__carry__1_n_1 ;
  wire \reset_segundos0_inferred__2/i__carry__1_n_2 ;
  wire \reset_segundos0_inferred__2/i__carry__1_n_3 ;
  wire \reset_segundos0_inferred__2/i__carry__2_n_1 ;
  wire \reset_segundos0_inferred__2/i__carry__2_n_2 ;
  wire \reset_segundos0_inferred__2/i__carry__2_n_3 ;
  wire \reset_segundos0_inferred__2/i__carry_n_0 ;
  wire \reset_segundos0_inferred__2/i__carry_n_1 ;
  wire \reset_segundos0_inferred__2/i__carry_n_2 ;
  wire \reset_segundos0_inferred__2/i__carry_n_3 ;
  wire reset_segundos_i_1_n_0;
  wire reset_segundos_i_2_n_0;
  wire reset_segundos_i_3_n_0;
  wire reset_segundos_i_4_n_0;
  wire reset_segundos_i_6_n_0;
  wire reset_segundos_reg_n_0;
  wire [1:0]rgb_color;
  wire \rgb_color[0]_i_10_n_0 ;
  wire \rgb_color[0]_i_11_n_0 ;
  wire \rgb_color[0]_i_12_n_0 ;
  wire \rgb_color[0]_i_1_n_0 ;
  wire \rgb_color[0]_i_2_n_0 ;
  wire \rgb_color[0]_i_3_n_0 ;
  wire \rgb_color[0]_i_4_n_0 ;
  wire \rgb_color[0]_i_5_n_0 ;
  wire \rgb_color[0]_i_6_n_0 ;
  wire \rgb_color[0]_i_7_n_0 ;
  wire \rgb_color[0]_i_8_n_0 ;
  wire \rgb_color[0]_i_9_n_0 ;
  wire \rgb_color[1]_i_10_n_0 ;
  wire \rgb_color[1]_i_11_n_0 ;
  wire \rgb_color[1]_i_12_n_0 ;
  wire \rgb_color[1]_i_1_n_0 ;
  wire \rgb_color[1]_i_2_n_0 ;
  wire \rgb_color[1]_i_3_n_0 ;
  wire \rgb_color[1]_i_4_n_0 ;
  wire \rgb_color[1]_i_5_n_0 ;
  wire \rgb_color[1]_i_6_n_0 ;
  wire \rgb_color[1]_i_7_n_0 ;
  wire \rgb_color[1]_i_8_n_0 ;
  wire \rgb_color[1]_i_9_n_0 ;
  wire [15:0]seq;
  wire seq_state0_carry__0_i_1_n_0;
  wire seq_state0_carry__0_i_2_n_0;
  wire seq_state0_carry__0_i_3_n_0;
  wire seq_state0_carry__0_i_4_n_0;
  wire seq_state0_carry__0_i_5_n_0;
  wire seq_state0_carry__0_i_6_n_0;
  wire seq_state0_carry__0_i_7_n_0;
  wire seq_state0_carry__0_i_8_n_0;
  wire seq_state0_carry__0_n_0;
  wire seq_state0_carry__0_n_1;
  wire seq_state0_carry__0_n_2;
  wire seq_state0_carry__0_n_3;
  wire seq_state0_carry__1_i_1_n_0;
  wire seq_state0_carry__1_i_2_n_0;
  wire seq_state0_carry__1_i_3_n_0;
  wire seq_state0_carry__1_i_4_n_0;
  wire seq_state0_carry__1_i_5_n_0;
  wire seq_state0_carry__1_n_1;
  wire seq_state0_carry__1_n_2;
  wire seq_state0_carry__1_n_3;
  wire seq_state0_carry_i_10_n_0;
  wire seq_state0_carry_i_1_n_0;
  wire seq_state0_carry_i_2_n_0;
  wire seq_state0_carry_i_3_n_0;
  wire seq_state0_carry_i_6_n_0;
  wire seq_state0_carry_i_7_n_0;
  wire seq_state0_carry_i_8_n_0;
  wire seq_state0_carry_n_0;
  wire seq_state0_carry_n_1;
  wire seq_state0_carry_n_2;
  wire seq_state0_carry_n_3;
  wire \seq_state0_inferred__0/i__carry__0_n_0 ;
  wire \seq_state0_inferred__0/i__carry__0_n_1 ;
  wire \seq_state0_inferred__0/i__carry__0_n_2 ;
  wire \seq_state0_inferred__0/i__carry__0_n_3 ;
  wire \seq_state0_inferred__0/i__carry__1_n_1 ;
  wire \seq_state0_inferred__0/i__carry__1_n_2 ;
  wire \seq_state0_inferred__0/i__carry__1_n_3 ;
  wire \seq_state0_inferred__0/i__carry_n_0 ;
  wire \seq_state0_inferred__0/i__carry_n_1 ;
  wire \seq_state0_inferred__0/i__carry_n_2 ;
  wire \seq_state0_inferred__0/i__carry_n_3 ;
  wire \seq_state0_inferred__1/i__carry__0_n_0 ;
  wire \seq_state0_inferred__1/i__carry__0_n_1 ;
  wire \seq_state0_inferred__1/i__carry__0_n_2 ;
  wire \seq_state0_inferred__1/i__carry__0_n_3 ;
  wire \seq_state0_inferred__1/i__carry__1_n_1 ;
  wire \seq_state0_inferred__1/i__carry__1_n_2 ;
  wire \seq_state0_inferred__1/i__carry__1_n_3 ;
  wire \seq_state0_inferred__1/i__carry_n_0 ;
  wire \seq_state0_inferred__1/i__carry_n_1 ;
  wire \seq_state0_inferred__1/i__carry_n_2 ;
  wire \seq_state0_inferred__1/i__carry_n_3 ;
  wire [2:0]seq_state__0;
  wire start_game_counter0_carry__0_i_1_n_0;
  wire start_game_counter0_carry__0_i_2_n_0;
  wire start_game_counter0_carry__0_i_3_n_0;
  wire start_game_counter0_carry__0_i_4_n_0;
  wire start_game_counter0_carry__0_n_0;
  wire start_game_counter0_carry__0_n_1;
  wire start_game_counter0_carry__0_n_2;
  wire start_game_counter0_carry__0_n_3;
  wire start_game_counter0_carry__1_i_1_n_0;
  wire start_game_counter0_carry__1_i_2_n_0;
  wire start_game_counter0_carry__1_i_3_n_0;
  wire start_game_counter0_carry__1_n_1;
  wire start_game_counter0_carry__1_n_2;
  wire start_game_counter0_carry__1_n_3;
  wire start_game_counter0_carry_i_1_n_0;
  wire start_game_counter0_carry_i_2_n_0;
  wire start_game_counter0_carry_i_3_n_0;
  wire start_game_counter0_carry_n_0;
  wire start_game_counter0_carry_n_1;
  wire start_game_counter0_carry_n_2;
  wire start_game_counter0_carry_n_3;
  wire start_game_counter_i_1_n_0;
  wire start_game_counter_i_2_n_0;
  wire start_game_counter_reg_n_0;
  wire time_over0;
  wire time_over0_carry__0_i_1_n_0;
  wire time_over0_carry__0_i_2_n_0;
  wire time_over0_carry__0_i_3_n_0;
  wire time_over0_carry__0_i_4_n_0;
  wire time_over0_carry__0_i_5_n_0;
  wire time_over0_carry__0_i_6_n_0;
  wire time_over0_carry__0_i_7_n_0;
  wire time_over0_carry__0_i_8_n_0;
  wire time_over0_carry__0_n_0;
  wire time_over0_carry__0_n_1;
  wire time_over0_carry__0_n_2;
  wire time_over0_carry__0_n_3;
  wire time_over0_carry__1_i_1_n_0;
  wire time_over0_carry__1_i_2_n_0;
  wire time_over0_carry__1_i_3_n_0;
  wire time_over0_carry__1_i_4_n_0;
  wire time_over0_carry__1_i_5_n_0;
  wire time_over0_carry__1_i_6_n_0;
  wire time_over0_carry__1_i_7_n_0;
  wire time_over0_carry__1_i_8_n_0;
  wire time_over0_carry__1_n_0;
  wire time_over0_carry__1_n_1;
  wire time_over0_carry__1_n_2;
  wire time_over0_carry__1_n_3;
  wire time_over0_carry__2_i_1_n_0;
  wire time_over0_carry__2_i_2_n_0;
  wire time_over0_carry__2_i_3_n_0;
  wire time_over0_carry__2_i_4_n_0;
  wire time_over0_carry__2_i_5_n_0;
  wire time_over0_carry__2_i_6_n_0;
  wire time_over0_carry__2_i_7_n_0;
  wire time_over0_carry__2_i_8_n_0;
  wire time_over0_carry__2_n_1;
  wire time_over0_carry__2_n_2;
  wire time_over0_carry__2_n_3;
  wire time_over0_carry_i_1_n_0;
  wire time_over0_carry_i_2_n_0;
  wire time_over0_carry_i_3_n_0;
  wire time_over0_carry_i_4_n_0;
  wire time_over0_carry_i_5_n_0;
  wire time_over0_carry_i_6_n_0;
  wire time_over0_carry_i_7_n_0;
  wire time_over0_carry_i_8_n_0;
  wire time_over0_carry_n_0;
  wire time_over0_carry_n_1;
  wire time_over0_carry_n_2;
  wire time_over0_carry_n_3;
  wire time_over_i_1_n_0;
  wire time_over_reg_0;
  wire won;
  wire [3:2]NLW_contador_boton0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_contador_boton0_carry__6_O_UNCONNECTED;
  wire [3:0]NLW_contador_clk1_carry_O_UNCONNECTED;
  wire [3:0]NLW_contador_clk1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_contador_clk1_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_contador_clk1_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_contador_clk1_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_contador_clk_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_contador_dificultad1_carry_O_UNCONNECTED;
  wire [3:0]NLW_contador_dificultad1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_contador_dificultad1_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_contador_dificultad1_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_contador_dificultad1_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_contador_dificultad_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_contador_parpadeo1_carry_O_UNCONNECTED;
  wire [3:0]NLW_contador_parpadeo1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_contador_parpadeo1_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_contador_parpadeo1_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_contador_parpadeo1_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_contador_parpadeo_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_contador_segundos_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_reset_segundos0_carry_O_UNCONNECTED;
  wire [3:0]NLW_reset_segundos0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_reset_segundos0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_reset_segundos0_carry__2_O_UNCONNECTED;
  wire [3:0]\NLW_reset_segundos0_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_reset_segundos0_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_reset_segundos0_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_reset_segundos0_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:0]\NLW_reset_segundos0_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_reset_segundos0_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_reset_segundos0_inferred__1/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_reset_segundos0_inferred__1/i__carry__2_O_UNCONNECTED ;
  wire [3:0]\NLW_reset_segundos0_inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_reset_segundos0_inferred__2/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_reset_segundos0_inferred__2/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_reset_segundos0_inferred__2/i__carry__2_O_UNCONNECTED ;
  wire [3:0]NLW_seq_state0_carry_O_UNCONNECTED;
  wire [3:0]NLW_seq_state0_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_seq_state0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_seq_state0_carry__1_O_UNCONNECTED;
  wire [3:0]\NLW_seq_state0_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_seq_state0_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_seq_state0_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_seq_state0_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_seq_state0_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_seq_state0_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_seq_state0_inferred__1/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_seq_state0_inferred__1/i__carry__1_O_UNCONNECTED ;
  wire [3:0]NLW_start_game_counter0_carry_O_UNCONNECTED;
  wire [3:0]NLW_start_game_counter0_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_start_game_counter0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_start_game_counter0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_time_over0_carry_O_UNCONNECTED;
  wire [3:0]NLW_time_over0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_time_over0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_time_over0_carry__2_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h2600)) 
    \FSM_sequential_seq_state[0]_i_1 
       (.I0(seq_state__0[0]),
        .I1(\FSM_sequential_seq_state[2]_i_2_n_0 ),
        .I2(seq_state__0[2]),
        .I3(enable),
        .O(\FSM_sequential_seq_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h262A0000)) 
    \FSM_sequential_seq_state[1]_i_1 
       (.I0(seq_state__0[1]),
        .I1(\FSM_sequential_seq_state[2]_i_2_n_0 ),
        .I2(seq_state__0[2]),
        .I3(seq_state__0[0]),
        .I4(enable),
        .O(\FSM_sequential_seq_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hEAAA0000)) 
    \FSM_sequential_seq_state[2]_i_1 
       (.I0(seq_state__0[2]),
        .I1(\FSM_sequential_seq_state[2]_i_2_n_0 ),
        .I2(seq_state__0[0]),
        .I3(seq_state__0[1]),
        .I4(enable),
        .O(\FSM_sequential_seq_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000FD00000001)) 
    \FSM_sequential_seq_state[2]_i_2 
       (.I0(contador_dificultad1),
        .I1(seq_state__0[1]),
        .I2(seq_state__0[0]),
        .I3(seq_state__0[2]),
        .I4(time_over_reg_0),
        .I5(\contador_boton[31]_i_4_n_0 ),
        .O(\FSM_sequential_seq_state[2]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:100,iSTATE0:011,iSTATE1:000,iSTATE2:001,iSTATE3:010," *) 
  FDRE \FSM_sequential_seq_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_seq_state[0]_i_1_n_0 ),
        .Q(seq_state__0[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:100,iSTATE0:011,iSTATE1:000,iSTATE2:001,iSTATE3:010," *) 
  FDRE \FSM_sequential_seq_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_seq_state[1]_i_1_n_0 ),
        .Q(seq_state__0[1]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:100,iSTATE0:011,iSTATE1:000,iSTATE2:001,iSTATE3:010," *) 
  FDRE \FSM_sequential_seq_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_seq_state[2]_i_1_n_0 ),
        .Q(seq_state__0[2]),
        .R(1'b0));
  Electric_hook_bd_pull_fish_0_1_random_number Random_number_gen
       (.D({Random_number_gen_n_0,Random_number_gen_n_1,Random_number_gen_n_2}),
        .DI({Random_number_gen_n_9,Random_number_gen_n_10}),
        .E(active),
        .O(p_0_in[3:1]),
        .Q(Q),
        .S({Random_number_gen_n_7,Random_number_gen_n_8}),
        .clk(clk),
        .contador_boton1(contador_boton1),
        .contador_boton11_out(contador_boton11_out),
        .contador_boton13_out(contador_boton13_out),
        .contador_boton14_out(contador_boton14_out),
        .\contador_boton_reg[0] (Random_number_gen_n_11),
        .\contador_boton_reg[0]_0 (Random_number_gen_n_16),
        .\contador_boton_reg[0]_1 (Random_number_gen_n_21),
        .\contador_boton_reg[0]_2 (Random_number_gen_n_26),
        .\contador_boton_reg[2] ({Random_number_gen_n_12,Random_number_gen_n_13}),
        .\contador_boton_reg[2]_0 ({Random_number_gen_n_17,Random_number_gen_n_18}),
        .\contador_boton_reg[2]_1 ({Random_number_gen_n_22,Random_number_gen_n_23}),
        .\contador_boton_reg[3] ({Random_number_gen_n_14,Random_number_gen_n_15}),
        .\contador_boton_reg[3]_0 ({Random_number_gen_n_19,Random_number_gen_n_20}),
        .\contador_boton_reg[3]_1 ({Random_number_gen_n_24,Random_number_gen_n_25}),
        .in16__0(in16__0[1]),
        .in17(in17[1]),
        .in18(in18),
        .in19(in19),
        .\led_sig_reg[1] (\led_sig[1]_i_2_n_0 ),
        .\led_sig_reg[2] (\led_sig[2]_i_2_n_0 ),
        .\led_sig_reg[3] (\led_sig[3]_i_3_n_0 ),
        .\reset_segundos0_inferred__0/i__carry (contador_boton[3:0]),
        .seq(seq[7:5]),
        .seq_state__0(seq_state__0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT1 #(
    .INIT(2'h1)) 
    active_rand_i_1
       (.I0(enable),
        .O(active_rand_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    active_rand_reg
       (.C(clk),
        .CE(1'b1),
        .D(active_rand_i_1_n_0),
        .Q(active),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 contador_boton0_carry
       (.CI(1'b0),
        .CO({contador_boton0_carry_n_0,contador_boton0_carry_n_1,contador_boton0_carry_n_2,contador_boton0_carry_n_3}),
        .CYINIT(contador_boton[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[4:1]),
        .S(contador_boton[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 contador_boton0_carry__0
       (.CI(contador_boton0_carry_n_0),
        .CO({contador_boton0_carry__0_n_0,contador_boton0_carry__0_n_1,contador_boton0_carry__0_n_2,contador_boton0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[8:5]),
        .S(contador_boton[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 contador_boton0_carry__1
       (.CI(contador_boton0_carry__0_n_0),
        .CO({contador_boton0_carry__1_n_0,contador_boton0_carry__1_n_1,contador_boton0_carry__1_n_2,contador_boton0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[12:9]),
        .S(contador_boton[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 contador_boton0_carry__2
       (.CI(contador_boton0_carry__1_n_0),
        .CO({contador_boton0_carry__2_n_0,contador_boton0_carry__2_n_1,contador_boton0_carry__2_n_2,contador_boton0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[16:13]),
        .S(contador_boton[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 contador_boton0_carry__3
       (.CI(contador_boton0_carry__2_n_0),
        .CO({contador_boton0_carry__3_n_0,contador_boton0_carry__3_n_1,contador_boton0_carry__3_n_2,contador_boton0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[20:17]),
        .S(contador_boton[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 contador_boton0_carry__4
       (.CI(contador_boton0_carry__3_n_0),
        .CO({contador_boton0_carry__4_n_0,contador_boton0_carry__4_n_1,contador_boton0_carry__4_n_2,contador_boton0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[24:21]),
        .S(contador_boton[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 contador_boton0_carry__5
       (.CI(contador_boton0_carry__4_n_0),
        .CO({contador_boton0_carry__5_n_0,contador_boton0_carry__5_n_1,contador_boton0_carry__5_n_2,contador_boton0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[28:25]),
        .S(contador_boton[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 contador_boton0_carry__6
       (.CI(contador_boton0_carry__5_n_0),
        .CO({NLW_contador_boton0_carry__6_CO_UNCONNECTED[3:2],contador_boton0_carry__6_n_2,contador_boton0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_contador_boton0_carry__6_O_UNCONNECTED[3],p_0_in[31:29]}),
        .S({1'b0,contador_boton[31:29]}));
  LUT6 #(
    .INIT(64'hFFFFFFFF3B28EC28)) 
    \contador_boton[0]_i_1 
       (.I0(\contador_boton[0]_i_2_n_0 ),
        .I1(contador_boton[0]),
        .I2(contador_boton11_out),
        .I3(\contador_boton[0]_i_4_n_0 ),
        .I4(contador_boton1),
        .I5(\contador_boton[0]_i_6_n_0 ),
        .O(\contador_boton[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \contador_boton[0]_i_2 
       (.I0(seq_state__0[1]),
        .I1(seq_state__0[0]),
        .I2(seq_state__0[2]),
        .O(\contador_boton[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h90090000)) 
    \contador_boton[0]_i_3 
       (.I0(seq[9]),
        .I1(btn[1]),
        .I2(seq[10]),
        .I3(btn[2]),
        .I4(\contador_boton[0]_i_7_n_0 ),
        .O(contador_boton11_out));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \contador_boton[0]_i_4 
       (.I0(seq_state__0[2]),
        .I1(seq_state__0[1]),
        .I2(seq_state__0[0]),
        .O(\contador_boton[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h90090000)) 
    \contador_boton[0]_i_5 
       (.I0(seq[13]),
        .I1(btn[1]),
        .I2(seq[14]),
        .I3(btn[2]),
        .I4(\contador_boton[0]_i_8_n_0 ),
        .O(contador_boton1));
  LUT6 #(
    .INIT(64'h00000000003C5A00)) 
    \contador_boton[0]_i_6 
       (.I0(contador_boton13_out),
        .I1(contador_boton14_out),
        .I2(contador_boton[0]),
        .I3(seq_state__0[1]),
        .I4(seq_state__0[0]),
        .I5(seq_state__0[2]),
        .O(\contador_boton[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \contador_boton[0]_i_7 
       (.I0(btn[0]),
        .I1(seq[8]),
        .I2(seq[11]),
        .I3(btn[3]),
        .O(\contador_boton[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \contador_boton[0]_i_8 
       (.I0(btn[0]),
        .I1(seq[12]),
        .I2(seq[15]),
        .I3(btn[3]),
        .O(\contador_boton[0]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \contador_boton[10]_i_1 
       (.I0(p_0_in[10]),
        .I1(\contador_boton[31]_i_7_n_0 ),
        .I2(contador_boton[10]),
        .I3(\contador_boton[31]_i_8_n_0 ),
        .O(\contador_boton[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \contador_boton[11]_i_1 
       (.I0(p_0_in[11]),
        .I1(\contador_boton[31]_i_7_n_0 ),
        .I2(contador_boton[11]),
        .I3(\contador_boton[31]_i_8_n_0 ),
        .O(\contador_boton[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \contador_boton[12]_i_1 
       (.I0(p_0_in[12]),
        .I1(\contador_boton[31]_i_7_n_0 ),
        .I2(contador_boton[12]),
        .I3(\contador_boton[31]_i_8_n_0 ),
        .O(\contador_boton[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \contador_boton[13]_i_1 
       (.I0(p_0_in[13]),
        .I1(\contador_boton[31]_i_7_n_0 ),
        .I2(contador_boton[13]),
        .I3(\contador_boton[31]_i_8_n_0 ),
        .O(\contador_boton[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \contador_boton[14]_i_1 
       (.I0(p_0_in[14]),
        .I1(\contador_boton[31]_i_7_n_0 ),
        .I2(contador_boton[14]),
        .I3(\contador_boton[31]_i_8_n_0 ),
        .O(\contador_boton[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \contador_boton[15]_i_1 
       (.I0(p_0_in[15]),
        .I1(\contador_boton[31]_i_7_n_0 ),
        .I2(contador_boton[15]),
        .I3(\contador_boton[31]_i_8_n_0 ),
        .O(\contador_boton[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \contador_boton[16]_i_1 
       (.I0(p_0_in[16]),
        .I1(\contador_boton[31]_i_7_n_0 ),
        .I2(contador_boton[16]),
        .I3(\contador_boton[31]_i_8_n_0 ),
        .O(\contador_boton[16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \contador_boton[17]_i_1 
       (.I0(p_0_in[17]),
        .I1(\contador_boton[31]_i_7_n_0 ),
        .I2(contador_boton[17]),
        .I3(\contador_boton[31]_i_8_n_0 ),
        .O(\contador_boton[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \contador_boton[18]_i_1 
       (.I0(p_0_in[18]),
        .I1(\contador_boton[31]_i_7_n_0 ),
        .I2(contador_boton[18]),
        .I3(\contador_boton[31]_i_8_n_0 ),
        .O(\contador_boton[18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \contador_boton[19]_i_1 
       (.I0(p_0_in[19]),
        .I1(\contador_boton[31]_i_7_n_0 ),
        .I2(contador_boton[19]),
        .I3(\contador_boton[31]_i_8_n_0 ),
        .O(\contador_boton[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABBAABAAAABAAAAA)) 
    \contador_boton[1]_i_1 
       (.I0(\contador_boton[1]_i_2_n_0 ),
        .I1(seq_state__0[2]),
        .I2(seq_state__0[0]),
        .I3(seq_state__0[1]),
        .I4(in16__0[1]),
        .I5(in17[1]),
        .O(\contador_boton[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF4FFF080C4C48080)) 
    \contador_boton[1]_i_2 
       (.I0(contador_boton1),
        .I1(\contador_boton[0]_i_4_n_0 ),
        .I2(p_0_in[1]),
        .I3(contador_boton11_out),
        .I4(contador_boton[1]),
        .I5(\contador_boton[0]_i_2_n_0 ),
        .O(\contador_boton[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \contador_boton[1]_i_3 
       (.I0(p_0_in[1]),
        .I1(contador_boton14_out),
        .I2(contador_boton[1]),
        .O(in16__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \contador_boton[1]_i_4 
       (.I0(p_0_in[1]),
        .I1(contador_boton13_out),
        .I2(contador_boton[1]),
        .O(in17[1]));
  LUT4 #(
    .INIT(16'hF888)) 
    \contador_boton[20]_i_1 
       (.I0(p_0_in[20]),
        .I1(\contador_boton[31]_i_7_n_0 ),
        .I2(contador_boton[20]),
        .I3(\contador_boton[31]_i_8_n_0 ),
        .O(\contador_boton[20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \contador_boton[21]_i_1 
       (.I0(p_0_in[21]),
        .I1(\contador_boton[31]_i_7_n_0 ),
        .I2(contador_boton[21]),
        .I3(\contador_boton[31]_i_8_n_0 ),
        .O(\contador_boton[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \contador_boton[22]_i_1 
       (.I0(p_0_in[22]),
        .I1(\contador_boton[31]_i_7_n_0 ),
        .I2(contador_boton[22]),
        .I3(\contador_boton[31]_i_8_n_0 ),
        .O(\contador_boton[22]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \contador_boton[23]_i_1 
       (.I0(p_0_in[23]),
        .I1(\contador_boton[31]_i_7_n_0 ),
        .I2(contador_boton[23]),
        .I3(\contador_boton[31]_i_8_n_0 ),
        .O(\contador_boton[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \contador_boton[24]_i_1 
       (.I0(p_0_in[24]),
        .I1(\contador_boton[31]_i_7_n_0 ),
        .I2(contador_boton[24]),
        .I3(\contador_boton[31]_i_8_n_0 ),
        .O(\contador_boton[24]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \contador_boton[25]_i_1 
       (.I0(p_0_in[25]),
        .I1(\contador_boton[31]_i_7_n_0 ),
        .I2(contador_boton[25]),
        .I3(\contador_boton[31]_i_8_n_0 ),
        .O(\contador_boton[25]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \contador_boton[26]_i_1 
       (.I0(p_0_in[26]),
        .I1(\contador_boton[31]_i_7_n_0 ),
        .I2(contador_boton[26]),
        .I3(\contador_boton[31]_i_8_n_0 ),
        .O(\contador_boton[26]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \contador_boton[27]_i_1 
       (.I0(p_0_in[27]),
        .I1(\contador_boton[31]_i_7_n_0 ),
        .I2(contador_boton[27]),
        .I3(\contador_boton[31]_i_8_n_0 ),
        .O(\contador_boton[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \contador_boton[28]_i_1 
       (.I0(p_0_in[28]),
        .I1(\contador_boton[31]_i_7_n_0 ),
        .I2(contador_boton[28]),
        .I3(\contador_boton[31]_i_8_n_0 ),
        .O(\contador_boton[28]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \contador_boton[29]_i_1 
       (.I0(p_0_in[29]),
        .I1(\contador_boton[31]_i_7_n_0 ),
        .I2(contador_boton[29]),
        .I3(\contador_boton[31]_i_8_n_0 ),
        .O(\contador_boton[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABBAABAAAABAAAAA)) 
    \contador_boton[2]_i_1 
       (.I0(\contador_boton[2]_i_2_n_0 ),
        .I1(seq_state__0[2]),
        .I2(seq_state__0[0]),
        .I3(seq_state__0[1]),
        .I4(in16__0[2]),
        .I5(in17[2]),
        .O(\contador_boton[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF4FFF080C4C48080)) 
    \contador_boton[2]_i_2 
       (.I0(contador_boton1),
        .I1(\contador_boton[0]_i_4_n_0 ),
        .I2(p_0_in[2]),
        .I3(contador_boton11_out),
        .I4(contador_boton[2]),
        .I5(\contador_boton[0]_i_2_n_0 ),
        .O(\contador_boton[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \contador_boton[2]_i_3 
       (.I0(p_0_in[2]),
        .I1(contador_boton14_out),
        .I2(contador_boton[2]),
        .O(in16__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \contador_boton[2]_i_4 
       (.I0(p_0_in[2]),
        .I1(contador_boton13_out),
        .I2(contador_boton[2]),
        .O(in17[2]));
  LUT4 #(
    .INIT(16'hF888)) 
    \contador_boton[30]_i_1 
       (.I0(p_0_in[30]),
        .I1(\contador_boton[31]_i_7_n_0 ),
        .I2(contador_boton[30]),
        .I3(\contador_boton[31]_i_8_n_0 ),
        .O(\contador_boton[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h55F55555555555DD)) 
    \contador_boton[31]_i_1 
       (.I0(enable),
        .I1(start_game_counter0_carry__1_n_1),
        .I2(\contador_boton[31]_i_4_n_0 ),
        .I3(time_over_reg_0),
        .I4(\contador_boton[31]_i_5_n_0 ),
        .I5(\contador_boton[31]_i_6_n_0 ),
        .O(\contador_boton[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h35303033)) 
    \contador_boton[31]_i_10 
       (.I0(contador_boton11_out),
        .I1(contador_boton1),
        .I2(seq_state__0[2]),
        .I3(seq_state__0[1]),
        .I4(seq_state__0[0]),
        .O(\contador_boton[31]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h001E)) 
    \contador_boton[31]_i_2 
       (.I0(seq_state__0[0]),
        .I1(seq_state__0[1]),
        .I2(seq_state__0[2]),
        .I3(time_over_reg_0),
        .O(contador_boton_1));
  LUT4 #(
    .INIT(16'hF888)) 
    \contador_boton[31]_i_3 
       (.I0(p_0_in[31]),
        .I1(\contador_boton[31]_i_7_n_0 ),
        .I2(contador_boton[31]),
        .I3(\contador_boton[31]_i_8_n_0 ),
        .O(\contador_boton[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hE2CCE200)) 
    \contador_boton[31]_i_4 
       (.I0(\seq_state0_inferred__1/i__carry__1_n_1 ),
        .I1(seq_state__0[1]),
        .I2(\seq_state0_inferred__0/i__carry__1_n_1 ),
        .I3(seq_state__0[0]),
        .I4(seq_state0_carry__1_n_1),
        .O(\contador_boton[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \contador_boton[31]_i_5 
       (.I0(seq_state__0[1]),
        .I1(seq_state__0[2]),
        .O(\contador_boton[31]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \contador_boton[31]_i_6 
       (.I0(seq_state__0[1]),
        .I1(seq_state__0[0]),
        .I2(seq_state__0[2]),
        .O(\contador_boton[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00445000)) 
    \contador_boton[31]_i_7 
       (.I0(seq_state__0[2]),
        .I1(contador_boton13_out),
        .I2(contador_boton14_out),
        .I3(seq_state__0[0]),
        .I4(seq_state__0[1]),
        .I5(\contador_boton[31]_i_9_n_0 ),
        .O(\contador_boton[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00110500)) 
    \contador_boton[31]_i_8 
       (.I0(seq_state__0[2]),
        .I1(contador_boton13_out),
        .I2(contador_boton14_out),
        .I3(seq_state__0[0]),
        .I4(seq_state__0[1]),
        .I5(\contador_boton[31]_i_10_n_0 ),
        .O(\contador_boton[31]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hCAC0C0CC)) 
    \contador_boton[31]_i_9 
       (.I0(contador_boton11_out),
        .I1(contador_boton1),
        .I2(seq_state__0[2]),
        .I3(seq_state__0[1]),
        .I4(seq_state__0[0]),
        .O(\contador_boton[31]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \contador_boton[3]_i_1 
       (.I0(p_0_in[3]),
        .I1(\contador_boton[31]_i_7_n_0 ),
        .I2(contador_boton[3]),
        .I3(\contador_boton[31]_i_8_n_0 ),
        .O(\contador_boton[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \contador_boton[4]_i_1 
       (.I0(p_0_in[4]),
        .I1(\contador_boton[31]_i_7_n_0 ),
        .I2(contador_boton[4]),
        .I3(\contador_boton[31]_i_8_n_0 ),
        .O(\contador_boton[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \contador_boton[5]_i_1 
       (.I0(p_0_in[5]),
        .I1(\contador_boton[31]_i_7_n_0 ),
        .I2(contador_boton[5]),
        .I3(\contador_boton[31]_i_8_n_0 ),
        .O(\contador_boton[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \contador_boton[6]_i_1 
       (.I0(p_0_in[6]),
        .I1(\contador_boton[31]_i_7_n_0 ),
        .I2(contador_boton[6]),
        .I3(\contador_boton[31]_i_8_n_0 ),
        .O(\contador_boton[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \contador_boton[7]_i_1 
       (.I0(p_0_in[7]),
        .I1(\contador_boton[31]_i_7_n_0 ),
        .I2(contador_boton[7]),
        .I3(\contador_boton[31]_i_8_n_0 ),
        .O(\contador_boton[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \contador_boton[8]_i_1 
       (.I0(p_0_in[8]),
        .I1(\contador_boton[31]_i_7_n_0 ),
        .I2(contador_boton[8]),
        .I3(\contador_boton[31]_i_8_n_0 ),
        .O(\contador_boton[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \contador_boton[9]_i_1 
       (.I0(p_0_in[9]),
        .I1(\contador_boton[31]_i_7_n_0 ),
        .I2(contador_boton[9]),
        .I3(\contador_boton[31]_i_8_n_0 ),
        .O(\contador_boton[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_boton_reg[0] 
       (.C(clk),
        .CE(contador_boton_1),
        .D(\contador_boton[0]_i_1_n_0 ),
        .Q(contador_boton[0]),
        .R(\contador_boton[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_boton_reg[10] 
       (.C(clk),
        .CE(contador_boton_1),
        .D(\contador_boton[10]_i_1_n_0 ),
        .Q(contador_boton[10]),
        .R(\contador_boton[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_boton_reg[11] 
       (.C(clk),
        .CE(contador_boton_1),
        .D(\contador_boton[11]_i_1_n_0 ),
        .Q(contador_boton[11]),
        .R(\contador_boton[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_boton_reg[12] 
       (.C(clk),
        .CE(contador_boton_1),
        .D(\contador_boton[12]_i_1_n_0 ),
        .Q(contador_boton[12]),
        .R(\contador_boton[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_boton_reg[13] 
       (.C(clk),
        .CE(contador_boton_1),
        .D(\contador_boton[13]_i_1_n_0 ),
        .Q(contador_boton[13]),
        .R(\contador_boton[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_boton_reg[14] 
       (.C(clk),
        .CE(contador_boton_1),
        .D(\contador_boton[14]_i_1_n_0 ),
        .Q(contador_boton[14]),
        .R(\contador_boton[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_boton_reg[15] 
       (.C(clk),
        .CE(contador_boton_1),
        .D(\contador_boton[15]_i_1_n_0 ),
        .Q(contador_boton[15]),
        .R(\contador_boton[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_boton_reg[16] 
       (.C(clk),
        .CE(contador_boton_1),
        .D(\contador_boton[16]_i_1_n_0 ),
        .Q(contador_boton[16]),
        .R(\contador_boton[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_boton_reg[17] 
       (.C(clk),
        .CE(contador_boton_1),
        .D(\contador_boton[17]_i_1_n_0 ),
        .Q(contador_boton[17]),
        .R(\contador_boton[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_boton_reg[18] 
       (.C(clk),
        .CE(contador_boton_1),
        .D(\contador_boton[18]_i_1_n_0 ),
        .Q(contador_boton[18]),
        .R(\contador_boton[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_boton_reg[19] 
       (.C(clk),
        .CE(contador_boton_1),
        .D(\contador_boton[19]_i_1_n_0 ),
        .Q(contador_boton[19]),
        .R(\contador_boton[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_boton_reg[1] 
       (.C(clk),
        .CE(contador_boton_1),
        .D(\contador_boton[1]_i_1_n_0 ),
        .Q(contador_boton[1]),
        .R(\contador_boton[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_boton_reg[20] 
       (.C(clk),
        .CE(contador_boton_1),
        .D(\contador_boton[20]_i_1_n_0 ),
        .Q(contador_boton[20]),
        .R(\contador_boton[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_boton_reg[21] 
       (.C(clk),
        .CE(contador_boton_1),
        .D(\contador_boton[21]_i_1_n_0 ),
        .Q(contador_boton[21]),
        .R(\contador_boton[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_boton_reg[22] 
       (.C(clk),
        .CE(contador_boton_1),
        .D(\contador_boton[22]_i_1_n_0 ),
        .Q(contador_boton[22]),
        .R(\contador_boton[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_boton_reg[23] 
       (.C(clk),
        .CE(contador_boton_1),
        .D(\contador_boton[23]_i_1_n_0 ),
        .Q(contador_boton[23]),
        .R(\contador_boton[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_boton_reg[24] 
       (.C(clk),
        .CE(contador_boton_1),
        .D(\contador_boton[24]_i_1_n_0 ),
        .Q(contador_boton[24]),
        .R(\contador_boton[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_boton_reg[25] 
       (.C(clk),
        .CE(contador_boton_1),
        .D(\contador_boton[25]_i_1_n_0 ),
        .Q(contador_boton[25]),
        .R(\contador_boton[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_boton_reg[26] 
       (.C(clk),
        .CE(contador_boton_1),
        .D(\contador_boton[26]_i_1_n_0 ),
        .Q(contador_boton[26]),
        .R(\contador_boton[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_boton_reg[27] 
       (.C(clk),
        .CE(contador_boton_1),
        .D(\contador_boton[27]_i_1_n_0 ),
        .Q(contador_boton[27]),
        .R(\contador_boton[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_boton_reg[28] 
       (.C(clk),
        .CE(contador_boton_1),
        .D(\contador_boton[28]_i_1_n_0 ),
        .Q(contador_boton[28]),
        .R(\contador_boton[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_boton_reg[29] 
       (.C(clk),
        .CE(contador_boton_1),
        .D(\contador_boton[29]_i_1_n_0 ),
        .Q(contador_boton[29]),
        .R(\contador_boton[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_boton_reg[2] 
       (.C(clk),
        .CE(contador_boton_1),
        .D(\contador_boton[2]_i_1_n_0 ),
        .Q(contador_boton[2]),
        .R(\contador_boton[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_boton_reg[30] 
       (.C(clk),
        .CE(contador_boton_1),
        .D(\contador_boton[30]_i_1_n_0 ),
        .Q(contador_boton[30]),
        .R(\contador_boton[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_boton_reg[31] 
       (.C(clk),
        .CE(contador_boton_1),
        .D(\contador_boton[31]_i_3_n_0 ),
        .Q(contador_boton[31]),
        .R(\contador_boton[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_boton_reg[3] 
       (.C(clk),
        .CE(contador_boton_1),
        .D(\contador_boton[3]_i_1_n_0 ),
        .Q(contador_boton[3]),
        .R(\contador_boton[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_boton_reg[4] 
       (.C(clk),
        .CE(contador_boton_1),
        .D(\contador_boton[4]_i_1_n_0 ),
        .Q(contador_boton[4]),
        .R(\contador_boton[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_boton_reg[5] 
       (.C(clk),
        .CE(contador_boton_1),
        .D(\contador_boton[5]_i_1_n_0 ),
        .Q(contador_boton[5]),
        .R(\contador_boton[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_boton_reg[6] 
       (.C(clk),
        .CE(contador_boton_1),
        .D(\contador_boton[6]_i_1_n_0 ),
        .Q(contador_boton[6]),
        .R(\contador_boton[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_boton_reg[7] 
       (.C(clk),
        .CE(contador_boton_1),
        .D(\contador_boton[7]_i_1_n_0 ),
        .Q(contador_boton[7]),
        .R(\contador_boton[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_boton_reg[8] 
       (.C(clk),
        .CE(contador_boton_1),
        .D(\contador_boton[8]_i_1_n_0 ),
        .Q(contador_boton[8]),
        .R(\contador_boton[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_boton_reg[9] 
       (.C(clk),
        .CE(contador_boton_1),
        .D(\contador_boton[9]_i_1_n_0 ),
        .Q(contador_boton[9]),
        .R(\contador_boton[31]_i_1_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 contador_clk1_carry
       (.CI(1'b0),
        .CO({contador_clk1_carry_n_0,contador_clk1_carry_n_1,contador_clk1_carry_n_2,contador_clk1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({contador_clk1_carry_i_1_n_0,contador_clk1_carry_i_2_n_0,contador_clk1_carry_i_3_n_0,contador_clk1_carry_i_4_n_0}),
        .O(NLW_contador_clk1_carry_O_UNCONNECTED[3:0]),
        .S({contador_clk1_carry_i_5_n_0,contador_clk1_carry_i_6_n_0,contador_clk1_carry_i_7_n_0,contador_clk1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 contador_clk1_carry__0
       (.CI(contador_clk1_carry_n_0),
        .CO({contador_clk1_carry__0_n_0,contador_clk1_carry__0_n_1,contador_clk1_carry__0_n_2,contador_clk1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({contador_clk1_carry__0_i_1_n_0,1'b0,contador_clk1_carry__0_i_2_n_0,contador_clk1_carry__0_i_3_n_0}),
        .O(NLW_contador_clk1_carry__0_O_UNCONNECTED[3:0]),
        .S({contador_clk1_carry__0_i_4_n_0,contador_clk1_carry__0_i_5_n_0,contador_clk1_carry__0_i_6_n_0,contador_clk1_carry__0_i_7_n_0}));
  LUT2 #(
    .INIT(4'h7)) 
    contador_clk1_carry__0_i_1
       (.I0(contador_clk_reg[21]),
        .I1(contador_clk_reg[20]),
        .O(contador_clk1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    contador_clk1_carry__0_i_2
       (.I0(contador_clk_reg[17]),
        .I1(contador_clk_reg[16]),
        .O(contador_clk1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    contador_clk1_carry__0_i_3
       (.I0(contador_clk_reg[15]),
        .I1(contador_clk_reg[14]),
        .O(contador_clk1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    contador_clk1_carry__0_i_4
       (.I0(contador_clk_reg[20]),
        .I1(contador_clk_reg[21]),
        .O(contador_clk1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    contador_clk1_carry__0_i_5
       (.I0(contador_clk_reg[19]),
        .I1(contador_clk_reg[18]),
        .O(contador_clk1_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    contador_clk1_carry__0_i_6
       (.I0(contador_clk_reg[16]),
        .I1(contador_clk_reg[17]),
        .O(contador_clk1_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    contador_clk1_carry__0_i_7
       (.I0(contador_clk_reg[14]),
        .I1(contador_clk_reg[15]),
        .O(contador_clk1_carry__0_i_7_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 contador_clk1_carry__1
       (.CI(contador_clk1_carry__0_n_0),
        .CO({contador_clk1_carry__1_n_0,contador_clk1_carry__1_n_1,contador_clk1_carry__1_n_2,contador_clk1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,contador_clk1_carry__1_i_1_n_0,contador_clk1_carry__1_i_2_n_0,contador_clk1_carry__1_i_3_n_0}),
        .O(NLW_contador_clk1_carry__1_O_UNCONNECTED[3:0]),
        .S({contador_clk1_carry__1_i_4_n_0,contador_clk1_carry__1_i_5_n_0,contador_clk1_carry__1_i_6_n_0,contador_clk1_carry__1_i_7_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    contador_clk1_carry__1_i_1
       (.I0(contador_clk_reg[27]),
        .I1(contador_clk_reg[26]),
        .O(contador_clk1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    contador_clk1_carry__1_i_2
       (.I0(contador_clk_reg[25]),
        .I1(contador_clk_reg[24]),
        .O(contador_clk1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    contador_clk1_carry__1_i_3
       (.I0(contador_clk_reg[23]),
        .I1(contador_clk_reg[22]),
        .O(contador_clk1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    contador_clk1_carry__1_i_4
       (.I0(contador_clk_reg[29]),
        .I1(contador_clk_reg[28]),
        .O(contador_clk1_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    contador_clk1_carry__1_i_5
       (.I0(contador_clk_reg[26]),
        .I1(contador_clk_reg[27]),
        .O(contador_clk1_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    contador_clk1_carry__1_i_6
       (.I0(contador_clk_reg[24]),
        .I1(contador_clk_reg[25]),
        .O(contador_clk1_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    contador_clk1_carry__1_i_7
       (.I0(contador_clk_reg[22]),
        .I1(contador_clk_reg[23]),
        .O(contador_clk1_carry__1_i_7_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 contador_clk1_carry__2
       (.CI(contador_clk1_carry__1_n_0),
        .CO({NLW_contador_clk1_carry__2_CO_UNCONNECTED[3:1],contador_clk1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,contador_clk_reg[31]}),
        .O(NLW_contador_clk1_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,contador_clk1_carry__2_i_1_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    contador_clk1_carry__2_i_1
       (.I0(contador_clk_reg[31]),
        .I1(contador_clk_reg[30]),
        .O(contador_clk1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    contador_clk1_carry_i_1
       (.I0(contador_clk_reg[13]),
        .I1(contador_clk_reg[12]),
        .O(contador_clk1_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    contador_clk1_carry_i_2
       (.I0(contador_clk_reg[11]),
        .O(contador_clk1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    contador_clk1_carry_i_3
       (.I0(contador_clk_reg[9]),
        .I1(contador_clk_reg[8]),
        .O(contador_clk1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    contador_clk1_carry_i_4
       (.I0(contador_clk_reg[7]),
        .I1(contador_clk_reg[6]),
        .O(contador_clk1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    contador_clk1_carry_i_5
       (.I0(contador_clk_reg[12]),
        .I1(contador_clk_reg[13]),
        .O(contador_clk1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    contador_clk1_carry_i_6
       (.I0(contador_clk_reg[11]),
        .I1(contador_clk_reg[10]),
        .O(contador_clk1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    contador_clk1_carry_i_7
       (.I0(contador_clk_reg[8]),
        .I1(contador_clk_reg[9]),
        .O(contador_clk1_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    contador_clk1_carry_i_8
       (.I0(contador_clk_reg[6]),
        .I1(contador_clk_reg[7]),
        .O(contador_clk1_carry_i_8_n_0));
  LUT3 #(
    .INIT(8'h4F)) 
    \contador_clk[0]_i_1 
       (.I0(contador_clk1_carry__2_n_3),
        .I1(start_game_counter_reg_n_0),
        .I2(enable),
        .O(\contador_clk[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \contador_clk[0]_i_3 
       (.I0(\contador_clk_reg_n_0_[0] ),
        .O(\contador_clk[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_clk_reg[0] 
       (.C(clk),
        .CE(start_game_counter_reg_n_0),
        .D(\contador_clk_reg[0]_i_2_n_7 ),
        .Q(\contador_clk_reg_n_0_[0] ),
        .R(\contador_clk[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \contador_clk_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\contador_clk_reg[0]_i_2_n_0 ,\contador_clk_reg[0]_i_2_n_1 ,\contador_clk_reg[0]_i_2_n_2 ,\contador_clk_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\contador_clk_reg[0]_i_2_n_4 ,\contador_clk_reg[0]_i_2_n_5 ,\contador_clk_reg[0]_i_2_n_6 ,\contador_clk_reg[0]_i_2_n_7 }),
        .S({\contador_clk_reg_n_0_[3] ,\contador_clk_reg_n_0_[2] ,\contador_clk_reg_n_0_[1] ,\contador_clk[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \contador_clk_reg[10] 
       (.C(clk),
        .CE(start_game_counter_reg_n_0),
        .D(\contador_clk_reg[8]_i_1_n_5 ),
        .Q(contador_clk_reg[10]),
        .R(\contador_clk[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_clk_reg[11] 
       (.C(clk),
        .CE(start_game_counter_reg_n_0),
        .D(\contador_clk_reg[8]_i_1_n_4 ),
        .Q(contador_clk_reg[11]),
        .R(\contador_clk[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_clk_reg[12] 
       (.C(clk),
        .CE(start_game_counter_reg_n_0),
        .D(\contador_clk_reg[12]_i_1_n_7 ),
        .Q(contador_clk_reg[12]),
        .R(\contador_clk[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \contador_clk_reg[12]_i_1 
       (.CI(\contador_clk_reg[8]_i_1_n_0 ),
        .CO({\contador_clk_reg[12]_i_1_n_0 ,\contador_clk_reg[12]_i_1_n_1 ,\contador_clk_reg[12]_i_1_n_2 ,\contador_clk_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\contador_clk_reg[12]_i_1_n_4 ,\contador_clk_reg[12]_i_1_n_5 ,\contador_clk_reg[12]_i_1_n_6 ,\contador_clk_reg[12]_i_1_n_7 }),
        .S(contador_clk_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \contador_clk_reg[13] 
       (.C(clk),
        .CE(start_game_counter_reg_n_0),
        .D(\contador_clk_reg[12]_i_1_n_6 ),
        .Q(contador_clk_reg[13]),
        .R(\contador_clk[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_clk_reg[14] 
       (.C(clk),
        .CE(start_game_counter_reg_n_0),
        .D(\contador_clk_reg[12]_i_1_n_5 ),
        .Q(contador_clk_reg[14]),
        .R(\contador_clk[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_clk_reg[15] 
       (.C(clk),
        .CE(start_game_counter_reg_n_0),
        .D(\contador_clk_reg[12]_i_1_n_4 ),
        .Q(contador_clk_reg[15]),
        .R(\contador_clk[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_clk_reg[16] 
       (.C(clk),
        .CE(start_game_counter_reg_n_0),
        .D(\contador_clk_reg[16]_i_1_n_7 ),
        .Q(contador_clk_reg[16]),
        .R(\contador_clk[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \contador_clk_reg[16]_i_1 
       (.CI(\contador_clk_reg[12]_i_1_n_0 ),
        .CO({\contador_clk_reg[16]_i_1_n_0 ,\contador_clk_reg[16]_i_1_n_1 ,\contador_clk_reg[16]_i_1_n_2 ,\contador_clk_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\contador_clk_reg[16]_i_1_n_4 ,\contador_clk_reg[16]_i_1_n_5 ,\contador_clk_reg[16]_i_1_n_6 ,\contador_clk_reg[16]_i_1_n_7 }),
        .S(contador_clk_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \contador_clk_reg[17] 
       (.C(clk),
        .CE(start_game_counter_reg_n_0),
        .D(\contador_clk_reg[16]_i_1_n_6 ),
        .Q(contador_clk_reg[17]),
        .R(\contador_clk[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_clk_reg[18] 
       (.C(clk),
        .CE(start_game_counter_reg_n_0),
        .D(\contador_clk_reg[16]_i_1_n_5 ),
        .Q(contador_clk_reg[18]),
        .R(\contador_clk[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_clk_reg[19] 
       (.C(clk),
        .CE(start_game_counter_reg_n_0),
        .D(\contador_clk_reg[16]_i_1_n_4 ),
        .Q(contador_clk_reg[19]),
        .R(\contador_clk[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_clk_reg[1] 
       (.C(clk),
        .CE(start_game_counter_reg_n_0),
        .D(\contador_clk_reg[0]_i_2_n_6 ),
        .Q(\contador_clk_reg_n_0_[1] ),
        .R(\contador_clk[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_clk_reg[20] 
       (.C(clk),
        .CE(start_game_counter_reg_n_0),
        .D(\contador_clk_reg[20]_i_1_n_7 ),
        .Q(contador_clk_reg[20]),
        .R(\contador_clk[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \contador_clk_reg[20]_i_1 
       (.CI(\contador_clk_reg[16]_i_1_n_0 ),
        .CO({\contador_clk_reg[20]_i_1_n_0 ,\contador_clk_reg[20]_i_1_n_1 ,\contador_clk_reg[20]_i_1_n_2 ,\contador_clk_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\contador_clk_reg[20]_i_1_n_4 ,\contador_clk_reg[20]_i_1_n_5 ,\contador_clk_reg[20]_i_1_n_6 ,\contador_clk_reg[20]_i_1_n_7 }),
        .S(contador_clk_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \contador_clk_reg[21] 
       (.C(clk),
        .CE(start_game_counter_reg_n_0),
        .D(\contador_clk_reg[20]_i_1_n_6 ),
        .Q(contador_clk_reg[21]),
        .R(\contador_clk[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_clk_reg[22] 
       (.C(clk),
        .CE(start_game_counter_reg_n_0),
        .D(\contador_clk_reg[20]_i_1_n_5 ),
        .Q(contador_clk_reg[22]),
        .R(\contador_clk[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_clk_reg[23] 
       (.C(clk),
        .CE(start_game_counter_reg_n_0),
        .D(\contador_clk_reg[20]_i_1_n_4 ),
        .Q(contador_clk_reg[23]),
        .R(\contador_clk[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_clk_reg[24] 
       (.C(clk),
        .CE(start_game_counter_reg_n_0),
        .D(\contador_clk_reg[24]_i_1_n_7 ),
        .Q(contador_clk_reg[24]),
        .R(\contador_clk[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \contador_clk_reg[24]_i_1 
       (.CI(\contador_clk_reg[20]_i_1_n_0 ),
        .CO({\contador_clk_reg[24]_i_1_n_0 ,\contador_clk_reg[24]_i_1_n_1 ,\contador_clk_reg[24]_i_1_n_2 ,\contador_clk_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\contador_clk_reg[24]_i_1_n_4 ,\contador_clk_reg[24]_i_1_n_5 ,\contador_clk_reg[24]_i_1_n_6 ,\contador_clk_reg[24]_i_1_n_7 }),
        .S(contador_clk_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \contador_clk_reg[25] 
       (.C(clk),
        .CE(start_game_counter_reg_n_0),
        .D(\contador_clk_reg[24]_i_1_n_6 ),
        .Q(contador_clk_reg[25]),
        .R(\contador_clk[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_clk_reg[26] 
       (.C(clk),
        .CE(start_game_counter_reg_n_0),
        .D(\contador_clk_reg[24]_i_1_n_5 ),
        .Q(contador_clk_reg[26]),
        .R(\contador_clk[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_clk_reg[27] 
       (.C(clk),
        .CE(start_game_counter_reg_n_0),
        .D(\contador_clk_reg[24]_i_1_n_4 ),
        .Q(contador_clk_reg[27]),
        .R(\contador_clk[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_clk_reg[28] 
       (.C(clk),
        .CE(start_game_counter_reg_n_0),
        .D(\contador_clk_reg[28]_i_1_n_7 ),
        .Q(contador_clk_reg[28]),
        .R(\contador_clk[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \contador_clk_reg[28]_i_1 
       (.CI(\contador_clk_reg[24]_i_1_n_0 ),
        .CO({\NLW_contador_clk_reg[28]_i_1_CO_UNCONNECTED [3],\contador_clk_reg[28]_i_1_n_1 ,\contador_clk_reg[28]_i_1_n_2 ,\contador_clk_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\contador_clk_reg[28]_i_1_n_4 ,\contador_clk_reg[28]_i_1_n_5 ,\contador_clk_reg[28]_i_1_n_6 ,\contador_clk_reg[28]_i_1_n_7 }),
        .S(contador_clk_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \contador_clk_reg[29] 
       (.C(clk),
        .CE(start_game_counter_reg_n_0),
        .D(\contador_clk_reg[28]_i_1_n_6 ),
        .Q(contador_clk_reg[29]),
        .R(\contador_clk[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_clk_reg[2] 
       (.C(clk),
        .CE(start_game_counter_reg_n_0),
        .D(\contador_clk_reg[0]_i_2_n_5 ),
        .Q(\contador_clk_reg_n_0_[2] ),
        .R(\contador_clk[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_clk_reg[30] 
       (.C(clk),
        .CE(start_game_counter_reg_n_0),
        .D(\contador_clk_reg[28]_i_1_n_5 ),
        .Q(contador_clk_reg[30]),
        .R(\contador_clk[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_clk_reg[31] 
       (.C(clk),
        .CE(start_game_counter_reg_n_0),
        .D(\contador_clk_reg[28]_i_1_n_4 ),
        .Q(contador_clk_reg[31]),
        .R(\contador_clk[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_clk_reg[3] 
       (.C(clk),
        .CE(start_game_counter_reg_n_0),
        .D(\contador_clk_reg[0]_i_2_n_4 ),
        .Q(\contador_clk_reg_n_0_[3] ),
        .R(\contador_clk[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_clk_reg[4] 
       (.C(clk),
        .CE(start_game_counter_reg_n_0),
        .D(\contador_clk_reg[4]_i_1_n_7 ),
        .Q(\contador_clk_reg_n_0_[4] ),
        .R(\contador_clk[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \contador_clk_reg[4]_i_1 
       (.CI(\contador_clk_reg[0]_i_2_n_0 ),
        .CO({\contador_clk_reg[4]_i_1_n_0 ,\contador_clk_reg[4]_i_1_n_1 ,\contador_clk_reg[4]_i_1_n_2 ,\contador_clk_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\contador_clk_reg[4]_i_1_n_4 ,\contador_clk_reg[4]_i_1_n_5 ,\contador_clk_reg[4]_i_1_n_6 ,\contador_clk_reg[4]_i_1_n_7 }),
        .S({contador_clk_reg[7:6],\contador_clk_reg_n_0_[5] ,\contador_clk_reg_n_0_[4] }));
  FDRE #(
    .INIT(1'b0)) 
    \contador_clk_reg[5] 
       (.C(clk),
        .CE(start_game_counter_reg_n_0),
        .D(\contador_clk_reg[4]_i_1_n_6 ),
        .Q(\contador_clk_reg_n_0_[5] ),
        .R(\contador_clk[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_clk_reg[6] 
       (.C(clk),
        .CE(start_game_counter_reg_n_0),
        .D(\contador_clk_reg[4]_i_1_n_5 ),
        .Q(contador_clk_reg[6]),
        .R(\contador_clk[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_clk_reg[7] 
       (.C(clk),
        .CE(start_game_counter_reg_n_0),
        .D(\contador_clk_reg[4]_i_1_n_4 ),
        .Q(contador_clk_reg[7]),
        .R(\contador_clk[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_clk_reg[8] 
       (.C(clk),
        .CE(start_game_counter_reg_n_0),
        .D(\contador_clk_reg[8]_i_1_n_7 ),
        .Q(contador_clk_reg[8]),
        .R(\contador_clk[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \contador_clk_reg[8]_i_1 
       (.CI(\contador_clk_reg[4]_i_1_n_0 ),
        .CO({\contador_clk_reg[8]_i_1_n_0 ,\contador_clk_reg[8]_i_1_n_1 ,\contador_clk_reg[8]_i_1_n_2 ,\contador_clk_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\contador_clk_reg[8]_i_1_n_4 ,\contador_clk_reg[8]_i_1_n_5 ,\contador_clk_reg[8]_i_1_n_6 ,\contador_clk_reg[8]_i_1_n_7 }),
        .S(contador_clk_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \contador_clk_reg[9] 
       (.C(clk),
        .CE(start_game_counter_reg_n_0),
        .D(\contador_clk_reg[8]_i_1_n_6 ),
        .Q(contador_clk_reg[9]),
        .R(\contador_clk[0]_i_1_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 contador_dificultad1_carry
       (.CI(1'b0),
        .CO({contador_dificultad1_carry_n_0,contador_dificultad1_carry_n_1,contador_dificultad1_carry_n_2,contador_dificultad1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({contador_dificultad1_carry_i_1_n_0,1'b0,contador_dificultad1_carry_i_2_n_0,contador_dificultad1_carry_i_3_n_0}),
        .O(NLW_contador_dificultad1_carry_O_UNCONNECTED[3:0]),
        .S({contador_dificultad1_carry_i_4_n_0,contador_dificultad1_carry_i_5_n_0,contador_dificultad1_carry_i_6_n_0,contador_dificultad1_carry_i_7_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 contador_dificultad1_carry__0
       (.CI(contador_dificultad1_carry_n_0),
        .CO({contador_dificultad1_carry__0_n_0,contador_dificultad1_carry__0_n_1,contador_dificultad1_carry__0_n_2,contador_dificultad1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({contador_dificultad1_carry__0_i_1_n_0,contador_dificultad1_carry__0_i_2_n_0,contador_dificultad1_carry__0_i_3_n_0,contador_dificultad1_carry__0_i_4_n_0}),
        .O(NLW_contador_dificultad1_carry__0_O_UNCONNECTED[3:0]),
        .S({contador_dificultad1_carry__0_i_5_n_0,contador_dificultad1_carry__0_i_6_n_0,contador_dificultad1_carry__0_i_7_n_0,contador_dificultad1_carry__0_i_8_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    contador_dificultad1_carry__0_i_1
       (.I0(contador_dificultad_reg[21]),
        .O(contador_dificultad1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    contador_dificultad1_carry__0_i_2
       (.I0(contador_dificultad_reg[19]),
        .I1(contador_dificultad_reg[18]),
        .O(contador_dificultad1_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    contador_dificultad1_carry__0_i_3
       (.I0(contador_dificultad_reg[17]),
        .O(contador_dificultad1_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    contador_dificultad1_carry__0_i_4
       (.I0(contador_dificultad_reg[15]),
        .O(contador_dificultad1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    contador_dificultad1_carry__0_i_5
       (.I0(contador_dificultad_reg[21]),
        .I1(contador_dificultad_reg[20]),
        .O(contador_dificultad1_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    contador_dificultad1_carry__0_i_6
       (.I0(contador_dificultad_reg[18]),
        .I1(contador_dificultad_reg[19]),
        .O(contador_dificultad1_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    contador_dificultad1_carry__0_i_7
       (.I0(contador_dificultad_reg[17]),
        .I1(contador_dificultad_reg[16]),
        .O(contador_dificultad1_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    contador_dificultad1_carry__0_i_8
       (.I0(contador_dificultad_reg[15]),
        .I1(contador_dificultad_reg[14]),
        .O(contador_dificultad1_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 contador_dificultad1_carry__1
       (.CI(contador_dificultad1_carry__0_n_0),
        .CO({contador_dificultad1_carry__1_n_0,contador_dificultad1_carry__1_n_1,contador_dificultad1_carry__1_n_2,contador_dificultad1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,contador_dificultad1_carry__1_i_1_n_0,contador_dificultad1_carry__1_i_2_n_0,contador_dificultad1_carry__1_i_3_n_0}),
        .O(NLW_contador_dificultad1_carry__1_O_UNCONNECTED[3:0]),
        .S({contador_dificultad1_carry__1_i_4_n_0,contador_dificultad1_carry__1_i_5_n_0,contador_dificultad1_carry__1_i_6_n_0,contador_dificultad1_carry__1_i_7_n_0}));
  LUT2 #(
    .INIT(4'h7)) 
    contador_dificultad1_carry__1_i_1
       (.I0(contador_dificultad_reg[27]),
        .I1(contador_dificultad_reg[26]),
        .O(contador_dificultad1_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    contador_dificultad1_carry__1_i_2
       (.I0(contador_dificultad_reg[25]),
        .O(contador_dificultad1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    contador_dificultad1_carry__1_i_3
       (.I0(contador_dificultad_reg[23]),
        .I1(contador_dificultad_reg[22]),
        .O(contador_dificultad1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    contador_dificultad1_carry__1_i_4
       (.I0(contador_dificultad_reg[29]),
        .I1(contador_dificultad_reg[28]),
        .O(contador_dificultad1_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    contador_dificultad1_carry__1_i_5
       (.I0(contador_dificultad_reg[26]),
        .I1(contador_dificultad_reg[27]),
        .O(contador_dificultad1_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    contador_dificultad1_carry__1_i_6
       (.I0(contador_dificultad_reg[25]),
        .I1(contador_dificultad_reg[24]),
        .O(contador_dificultad1_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    contador_dificultad1_carry__1_i_7
       (.I0(contador_dificultad_reg[22]),
        .I1(contador_dificultad_reg[23]),
        .O(contador_dificultad1_carry__1_i_7_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 contador_dificultad1_carry__2
       (.CI(contador_dificultad1_carry__1_n_0),
        .CO({NLW_contador_dificultad1_carry__2_CO_UNCONNECTED[3:1],contador_dificultad1}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,contador_dificultad_reg[31]}),
        .O(NLW_contador_dificultad1_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,contador_dificultad1_carry__2_i_1_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    contador_dificultad1_carry__2_i_1
       (.I0(contador_dificultad_reg[31]),
        .I1(contador_dificultad_reg[30]),
        .O(contador_dificultad1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    contador_dificultad1_carry_i_1
       (.I0(contador_dificultad_reg[13]),
        .I1(contador_dificultad_reg[12]),
        .O(contador_dificultad1_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    contador_dificultad1_carry_i_2
       (.I0(contador_dificultad_reg[9]),
        .O(contador_dificultad1_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    contador_dificultad1_carry_i_3
       (.I0(contador_dificultad_reg[7]),
        .O(contador_dificultad1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    contador_dificultad1_carry_i_4
       (.I0(contador_dificultad_reg[12]),
        .I1(contador_dificultad_reg[13]),
        .O(contador_dificultad1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    contador_dificultad1_carry_i_5
       (.I0(contador_dificultad_reg[11]),
        .I1(contador_dificultad_reg[10]),
        .O(contador_dificultad1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    contador_dificultad1_carry_i_6
       (.I0(contador_dificultad_reg[9]),
        .I1(contador_dificultad_reg[8]),
        .O(contador_dificultad1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    contador_dificultad1_carry_i_7
       (.I0(contador_dificultad_reg[7]),
        .I1(contador_dificultad_reg[6]),
        .O(contador_dificultad1_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    \contador_dificultad[0]_i_1 
       (.I0(seq_state__0[1]),
        .I1(seq_state__0[0]),
        .I2(seq_state__0[2]),
        .I3(time_over_reg_0),
        .I4(contador_dificultad1),
        .I5(enable),
        .O(\contador_dificultad[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \contador_dificultad[0]_i_2 
       (.I0(seq_state__0[2]),
        .I1(seq_state__0[0]),
        .I2(seq_state__0[1]),
        .I3(time_over_reg_0),
        .O(\contador_dificultad[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \contador_dificultad[0]_i_4 
       (.I0(\contador_dificultad_reg_n_0_[0] ),
        .O(\contador_dificultad[0]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_dificultad_reg[0] 
       (.C(clk),
        .CE(\contador_dificultad[0]_i_2_n_0 ),
        .D(\contador_dificultad_reg[0]_i_3_n_7 ),
        .Q(\contador_dificultad_reg_n_0_[0] ),
        .R(\contador_dificultad[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \contador_dificultad_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\contador_dificultad_reg[0]_i_3_n_0 ,\contador_dificultad_reg[0]_i_3_n_1 ,\contador_dificultad_reg[0]_i_3_n_2 ,\contador_dificultad_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\contador_dificultad_reg[0]_i_3_n_4 ,\contador_dificultad_reg[0]_i_3_n_5 ,\contador_dificultad_reg[0]_i_3_n_6 ,\contador_dificultad_reg[0]_i_3_n_7 }),
        .S({\contador_dificultad_reg_n_0_[3] ,\contador_dificultad_reg_n_0_[2] ,\contador_dificultad_reg_n_0_[1] ,\contador_dificultad[0]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \contador_dificultad_reg[10] 
       (.C(clk),
        .CE(\contador_dificultad[0]_i_2_n_0 ),
        .D(\contador_dificultad_reg[8]_i_1_n_5 ),
        .Q(contador_dificultad_reg[10]),
        .R(\contador_dificultad[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_dificultad_reg[11] 
       (.C(clk),
        .CE(\contador_dificultad[0]_i_2_n_0 ),
        .D(\contador_dificultad_reg[8]_i_1_n_4 ),
        .Q(contador_dificultad_reg[11]),
        .R(\contador_dificultad[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_dificultad_reg[12] 
       (.C(clk),
        .CE(\contador_dificultad[0]_i_2_n_0 ),
        .D(\contador_dificultad_reg[12]_i_1_n_7 ),
        .Q(contador_dificultad_reg[12]),
        .R(\contador_dificultad[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \contador_dificultad_reg[12]_i_1 
       (.CI(\contador_dificultad_reg[8]_i_1_n_0 ),
        .CO({\contador_dificultad_reg[12]_i_1_n_0 ,\contador_dificultad_reg[12]_i_1_n_1 ,\contador_dificultad_reg[12]_i_1_n_2 ,\contador_dificultad_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\contador_dificultad_reg[12]_i_1_n_4 ,\contador_dificultad_reg[12]_i_1_n_5 ,\contador_dificultad_reg[12]_i_1_n_6 ,\contador_dificultad_reg[12]_i_1_n_7 }),
        .S(contador_dificultad_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \contador_dificultad_reg[13] 
       (.C(clk),
        .CE(\contador_dificultad[0]_i_2_n_0 ),
        .D(\contador_dificultad_reg[12]_i_1_n_6 ),
        .Q(contador_dificultad_reg[13]),
        .R(\contador_dificultad[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_dificultad_reg[14] 
       (.C(clk),
        .CE(\contador_dificultad[0]_i_2_n_0 ),
        .D(\contador_dificultad_reg[12]_i_1_n_5 ),
        .Q(contador_dificultad_reg[14]),
        .R(\contador_dificultad[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_dificultad_reg[15] 
       (.C(clk),
        .CE(\contador_dificultad[0]_i_2_n_0 ),
        .D(\contador_dificultad_reg[12]_i_1_n_4 ),
        .Q(contador_dificultad_reg[15]),
        .R(\contador_dificultad[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_dificultad_reg[16] 
       (.C(clk),
        .CE(\contador_dificultad[0]_i_2_n_0 ),
        .D(\contador_dificultad_reg[16]_i_1_n_7 ),
        .Q(contador_dificultad_reg[16]),
        .R(\contador_dificultad[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \contador_dificultad_reg[16]_i_1 
       (.CI(\contador_dificultad_reg[12]_i_1_n_0 ),
        .CO({\contador_dificultad_reg[16]_i_1_n_0 ,\contador_dificultad_reg[16]_i_1_n_1 ,\contador_dificultad_reg[16]_i_1_n_2 ,\contador_dificultad_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\contador_dificultad_reg[16]_i_1_n_4 ,\contador_dificultad_reg[16]_i_1_n_5 ,\contador_dificultad_reg[16]_i_1_n_6 ,\contador_dificultad_reg[16]_i_1_n_7 }),
        .S(contador_dificultad_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \contador_dificultad_reg[17] 
       (.C(clk),
        .CE(\contador_dificultad[0]_i_2_n_0 ),
        .D(\contador_dificultad_reg[16]_i_1_n_6 ),
        .Q(contador_dificultad_reg[17]),
        .R(\contador_dificultad[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_dificultad_reg[18] 
       (.C(clk),
        .CE(\contador_dificultad[0]_i_2_n_0 ),
        .D(\contador_dificultad_reg[16]_i_1_n_5 ),
        .Q(contador_dificultad_reg[18]),
        .R(\contador_dificultad[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_dificultad_reg[19] 
       (.C(clk),
        .CE(\contador_dificultad[0]_i_2_n_0 ),
        .D(\contador_dificultad_reg[16]_i_1_n_4 ),
        .Q(contador_dificultad_reg[19]),
        .R(\contador_dificultad[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_dificultad_reg[1] 
       (.C(clk),
        .CE(\contador_dificultad[0]_i_2_n_0 ),
        .D(\contador_dificultad_reg[0]_i_3_n_6 ),
        .Q(\contador_dificultad_reg_n_0_[1] ),
        .R(\contador_dificultad[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_dificultad_reg[20] 
       (.C(clk),
        .CE(\contador_dificultad[0]_i_2_n_0 ),
        .D(\contador_dificultad_reg[20]_i_1_n_7 ),
        .Q(contador_dificultad_reg[20]),
        .R(\contador_dificultad[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \contador_dificultad_reg[20]_i_1 
       (.CI(\contador_dificultad_reg[16]_i_1_n_0 ),
        .CO({\contador_dificultad_reg[20]_i_1_n_0 ,\contador_dificultad_reg[20]_i_1_n_1 ,\contador_dificultad_reg[20]_i_1_n_2 ,\contador_dificultad_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\contador_dificultad_reg[20]_i_1_n_4 ,\contador_dificultad_reg[20]_i_1_n_5 ,\contador_dificultad_reg[20]_i_1_n_6 ,\contador_dificultad_reg[20]_i_1_n_7 }),
        .S(contador_dificultad_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \contador_dificultad_reg[21] 
       (.C(clk),
        .CE(\contador_dificultad[0]_i_2_n_0 ),
        .D(\contador_dificultad_reg[20]_i_1_n_6 ),
        .Q(contador_dificultad_reg[21]),
        .R(\contador_dificultad[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_dificultad_reg[22] 
       (.C(clk),
        .CE(\contador_dificultad[0]_i_2_n_0 ),
        .D(\contador_dificultad_reg[20]_i_1_n_5 ),
        .Q(contador_dificultad_reg[22]),
        .R(\contador_dificultad[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_dificultad_reg[23] 
       (.C(clk),
        .CE(\contador_dificultad[0]_i_2_n_0 ),
        .D(\contador_dificultad_reg[20]_i_1_n_4 ),
        .Q(contador_dificultad_reg[23]),
        .R(\contador_dificultad[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_dificultad_reg[24] 
       (.C(clk),
        .CE(\contador_dificultad[0]_i_2_n_0 ),
        .D(\contador_dificultad_reg[24]_i_1_n_7 ),
        .Q(contador_dificultad_reg[24]),
        .R(\contador_dificultad[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \contador_dificultad_reg[24]_i_1 
       (.CI(\contador_dificultad_reg[20]_i_1_n_0 ),
        .CO({\contador_dificultad_reg[24]_i_1_n_0 ,\contador_dificultad_reg[24]_i_1_n_1 ,\contador_dificultad_reg[24]_i_1_n_2 ,\contador_dificultad_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\contador_dificultad_reg[24]_i_1_n_4 ,\contador_dificultad_reg[24]_i_1_n_5 ,\contador_dificultad_reg[24]_i_1_n_6 ,\contador_dificultad_reg[24]_i_1_n_7 }),
        .S(contador_dificultad_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \contador_dificultad_reg[25] 
       (.C(clk),
        .CE(\contador_dificultad[0]_i_2_n_0 ),
        .D(\contador_dificultad_reg[24]_i_1_n_6 ),
        .Q(contador_dificultad_reg[25]),
        .R(\contador_dificultad[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_dificultad_reg[26] 
       (.C(clk),
        .CE(\contador_dificultad[0]_i_2_n_0 ),
        .D(\contador_dificultad_reg[24]_i_1_n_5 ),
        .Q(contador_dificultad_reg[26]),
        .R(\contador_dificultad[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_dificultad_reg[27] 
       (.C(clk),
        .CE(\contador_dificultad[0]_i_2_n_0 ),
        .D(\contador_dificultad_reg[24]_i_1_n_4 ),
        .Q(contador_dificultad_reg[27]),
        .R(\contador_dificultad[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_dificultad_reg[28] 
       (.C(clk),
        .CE(\contador_dificultad[0]_i_2_n_0 ),
        .D(\contador_dificultad_reg[28]_i_1_n_7 ),
        .Q(contador_dificultad_reg[28]),
        .R(\contador_dificultad[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \contador_dificultad_reg[28]_i_1 
       (.CI(\contador_dificultad_reg[24]_i_1_n_0 ),
        .CO({\NLW_contador_dificultad_reg[28]_i_1_CO_UNCONNECTED [3],\contador_dificultad_reg[28]_i_1_n_1 ,\contador_dificultad_reg[28]_i_1_n_2 ,\contador_dificultad_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\contador_dificultad_reg[28]_i_1_n_4 ,\contador_dificultad_reg[28]_i_1_n_5 ,\contador_dificultad_reg[28]_i_1_n_6 ,\contador_dificultad_reg[28]_i_1_n_7 }),
        .S(contador_dificultad_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \contador_dificultad_reg[29] 
       (.C(clk),
        .CE(\contador_dificultad[0]_i_2_n_0 ),
        .D(\contador_dificultad_reg[28]_i_1_n_6 ),
        .Q(contador_dificultad_reg[29]),
        .R(\contador_dificultad[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_dificultad_reg[2] 
       (.C(clk),
        .CE(\contador_dificultad[0]_i_2_n_0 ),
        .D(\contador_dificultad_reg[0]_i_3_n_5 ),
        .Q(\contador_dificultad_reg_n_0_[2] ),
        .R(\contador_dificultad[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_dificultad_reg[30] 
       (.C(clk),
        .CE(\contador_dificultad[0]_i_2_n_0 ),
        .D(\contador_dificultad_reg[28]_i_1_n_5 ),
        .Q(contador_dificultad_reg[30]),
        .R(\contador_dificultad[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_dificultad_reg[31] 
       (.C(clk),
        .CE(\contador_dificultad[0]_i_2_n_0 ),
        .D(\contador_dificultad_reg[28]_i_1_n_4 ),
        .Q(contador_dificultad_reg[31]),
        .R(\contador_dificultad[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_dificultad_reg[3] 
       (.C(clk),
        .CE(\contador_dificultad[0]_i_2_n_0 ),
        .D(\contador_dificultad_reg[0]_i_3_n_4 ),
        .Q(\contador_dificultad_reg_n_0_[3] ),
        .R(\contador_dificultad[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_dificultad_reg[4] 
       (.C(clk),
        .CE(\contador_dificultad[0]_i_2_n_0 ),
        .D(\contador_dificultad_reg[4]_i_1_n_7 ),
        .Q(\contador_dificultad_reg_n_0_[4] ),
        .R(\contador_dificultad[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \contador_dificultad_reg[4]_i_1 
       (.CI(\contador_dificultad_reg[0]_i_3_n_0 ),
        .CO({\contador_dificultad_reg[4]_i_1_n_0 ,\contador_dificultad_reg[4]_i_1_n_1 ,\contador_dificultad_reg[4]_i_1_n_2 ,\contador_dificultad_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\contador_dificultad_reg[4]_i_1_n_4 ,\contador_dificultad_reg[4]_i_1_n_5 ,\contador_dificultad_reg[4]_i_1_n_6 ,\contador_dificultad_reg[4]_i_1_n_7 }),
        .S({contador_dificultad_reg[7:6],\contador_dificultad_reg_n_0_[5] ,\contador_dificultad_reg_n_0_[4] }));
  FDRE #(
    .INIT(1'b0)) 
    \contador_dificultad_reg[5] 
       (.C(clk),
        .CE(\contador_dificultad[0]_i_2_n_0 ),
        .D(\contador_dificultad_reg[4]_i_1_n_6 ),
        .Q(\contador_dificultad_reg_n_0_[5] ),
        .R(\contador_dificultad[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_dificultad_reg[6] 
       (.C(clk),
        .CE(\contador_dificultad[0]_i_2_n_0 ),
        .D(\contador_dificultad_reg[4]_i_1_n_5 ),
        .Q(contador_dificultad_reg[6]),
        .R(\contador_dificultad[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_dificultad_reg[7] 
       (.C(clk),
        .CE(\contador_dificultad[0]_i_2_n_0 ),
        .D(\contador_dificultad_reg[4]_i_1_n_4 ),
        .Q(contador_dificultad_reg[7]),
        .R(\contador_dificultad[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_dificultad_reg[8] 
       (.C(clk),
        .CE(\contador_dificultad[0]_i_2_n_0 ),
        .D(\contador_dificultad_reg[8]_i_1_n_7 ),
        .Q(contador_dificultad_reg[8]),
        .R(\contador_dificultad[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \contador_dificultad_reg[8]_i_1 
       (.CI(\contador_dificultad_reg[4]_i_1_n_0 ),
        .CO({\contador_dificultad_reg[8]_i_1_n_0 ,\contador_dificultad_reg[8]_i_1_n_1 ,\contador_dificultad_reg[8]_i_1_n_2 ,\contador_dificultad_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\contador_dificultad_reg[8]_i_1_n_4 ,\contador_dificultad_reg[8]_i_1_n_5 ,\contador_dificultad_reg[8]_i_1_n_6 ,\contador_dificultad_reg[8]_i_1_n_7 }),
        .S(contador_dificultad_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \contador_dificultad_reg[9] 
       (.C(clk),
        .CE(\contador_dificultad[0]_i_2_n_0 ),
        .D(\contador_dificultad_reg[8]_i_1_n_6 ),
        .Q(contador_dificultad_reg[9]),
        .R(\contador_dificultad[0]_i_1_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 contador_parpadeo1_carry
       (.CI(1'b0),
        .CO({contador_parpadeo1_carry_n_0,contador_parpadeo1_carry_n_1,contador_parpadeo1_carry_n_2,contador_parpadeo1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({contador_parpadeo1_carry_i_1_n_0,contador_parpadeo1_carry_i_2_n_0,1'b0,contador_parpadeo1_carry_i_3_n_0}),
        .O(NLW_contador_parpadeo1_carry_O_UNCONNECTED[3:0]),
        .S({contador_parpadeo1_carry_i_4_n_0,contador_parpadeo1_carry_i_5_n_0,contador_parpadeo1_carry_i_6_n_0,contador_parpadeo1_carry_i_7_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 contador_parpadeo1_carry__0
       (.CI(contador_parpadeo1_carry_n_0),
        .CO({contador_parpadeo1_carry__0_n_0,contador_parpadeo1_carry__0_n_1,contador_parpadeo1_carry__0_n_2,contador_parpadeo1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({contador_parpadeo1_carry__0_i_1_n_0,contador_parpadeo1_carry__0_i_2_n_0,contador_parpadeo1_carry__0_i_3_n_0,contador_parpadeo1_carry__0_i_4_n_0}),
        .O(NLW_contador_parpadeo1_carry__0_O_UNCONNECTED[3:0]),
        .S({contador_parpadeo1_carry__0_i_5_n_0,contador_parpadeo1_carry__0_i_6_n_0,contador_parpadeo1_carry__0_i_7_n_0,contador_parpadeo1_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h7)) 
    contador_parpadeo1_carry__0_i_1
       (.I0(contador_parpadeo_reg[21]),
        .I1(contador_parpadeo_reg[20]),
        .O(contador_parpadeo1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    contador_parpadeo1_carry__0_i_2
       (.I0(contador_parpadeo_reg[19]),
        .I1(contador_parpadeo_reg[18]),
        .O(contador_parpadeo1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    contador_parpadeo1_carry__0_i_3
       (.I0(contador_parpadeo_reg[17]),
        .I1(contador_parpadeo_reg[16]),
        .O(contador_parpadeo1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    contador_parpadeo1_carry__0_i_4
       (.I0(contador_parpadeo_reg[15]),
        .I1(contador_parpadeo_reg[14]),
        .O(contador_parpadeo1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    contador_parpadeo1_carry__0_i_5
       (.I0(contador_parpadeo_reg[20]),
        .I1(contador_parpadeo_reg[21]),
        .O(contador_parpadeo1_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    contador_parpadeo1_carry__0_i_6
       (.I0(contador_parpadeo_reg[18]),
        .I1(contador_parpadeo_reg[19]),
        .O(contador_parpadeo1_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    contador_parpadeo1_carry__0_i_7
       (.I0(contador_parpadeo_reg[16]),
        .I1(contador_parpadeo_reg[17]),
        .O(contador_parpadeo1_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    contador_parpadeo1_carry__0_i_8
       (.I0(contador_parpadeo_reg[14]),
        .I1(contador_parpadeo_reg[15]),
        .O(contador_parpadeo1_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 contador_parpadeo1_carry__1
       (.CI(contador_parpadeo1_carry__0_n_0),
        .CO({contador_parpadeo1_carry__1_n_0,contador_parpadeo1_carry__1_n_1,contador_parpadeo1_carry__1_n_2,contador_parpadeo1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,contador_parpadeo1_carry__1_i_1_n_0,contador_parpadeo1_carry__1_i_2_n_0}),
        .O(NLW_contador_parpadeo1_carry__1_O_UNCONNECTED[3:0]),
        .S({contador_parpadeo1_carry__1_i_3_n_0,contador_parpadeo1_carry__1_i_4_n_0,contador_parpadeo1_carry__1_i_5_n_0,contador_parpadeo1_carry__1_i_6_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    contador_parpadeo1_carry__1_i_1
       (.I0(contador_parpadeo_reg[25]),
        .I1(contador_parpadeo_reg[24]),
        .O(contador_parpadeo1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    contador_parpadeo1_carry__1_i_2
       (.I0(contador_parpadeo_reg[23]),
        .I1(contador_parpadeo_reg[22]),
        .O(contador_parpadeo1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    contador_parpadeo1_carry__1_i_3
       (.I0(contador_parpadeo_reg[29]),
        .I1(contador_parpadeo_reg[28]),
        .O(contador_parpadeo1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    contador_parpadeo1_carry__1_i_4
       (.I0(contador_parpadeo_reg[27]),
        .I1(contador_parpadeo_reg[26]),
        .O(contador_parpadeo1_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    contador_parpadeo1_carry__1_i_5
       (.I0(contador_parpadeo_reg[24]),
        .I1(contador_parpadeo_reg[25]),
        .O(contador_parpadeo1_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    contador_parpadeo1_carry__1_i_6
       (.I0(contador_parpadeo_reg[22]),
        .I1(contador_parpadeo_reg[23]),
        .O(contador_parpadeo1_carry__1_i_6_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 contador_parpadeo1_carry__2
       (.CI(contador_parpadeo1_carry__1_n_0),
        .CO({NLW_contador_parpadeo1_carry__2_CO_UNCONNECTED[3:1],contador_parpadeo1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,contador_parpadeo_reg[31]}),
        .O(NLW_contador_parpadeo1_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,contador_parpadeo1_carry__2_i_1_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    contador_parpadeo1_carry__2_i_1
       (.I0(contador_parpadeo_reg[31]),
        .I1(contador_parpadeo_reg[30]),
        .O(contador_parpadeo1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    contador_parpadeo1_carry_i_1
       (.I0(contador_parpadeo_reg[13]),
        .I1(contador_parpadeo_reg[12]),
        .O(contador_parpadeo1_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    contador_parpadeo1_carry_i_2
       (.I0(contador_parpadeo_reg[11]),
        .O(contador_parpadeo1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    contador_parpadeo1_carry_i_3
       (.I0(contador_parpadeo_reg[7]),
        .I1(contador_parpadeo_reg[6]),
        .O(contador_parpadeo1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    contador_parpadeo1_carry_i_4
       (.I0(contador_parpadeo_reg[12]),
        .I1(contador_parpadeo_reg[13]),
        .O(contador_parpadeo1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    contador_parpadeo1_carry_i_5
       (.I0(contador_parpadeo_reg[11]),
        .I1(contador_parpadeo_reg[10]),
        .O(contador_parpadeo1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    contador_parpadeo1_carry_i_6
       (.I0(contador_parpadeo_reg[9]),
        .I1(contador_parpadeo_reg[8]),
        .O(contador_parpadeo1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    contador_parpadeo1_carry_i_7
       (.I0(contador_parpadeo_reg[6]),
        .I1(contador_parpadeo_reg[7]),
        .O(contador_parpadeo1_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    \contador_parpadeo[0]_i_1 
       (.I0(start_game_counter_reg_n_0),
        .I1(contador_parpadeo1_carry__2_n_3),
        .O(\contador_parpadeo[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \contador_parpadeo[0]_i_3 
       (.I0(\contador_parpadeo_reg_n_0_[0] ),
        .O(\contador_parpadeo[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_parpadeo_reg[0] 
       (.C(clk),
        .CE(start_game_counter_reg_n_0),
        .D(\contador_parpadeo_reg[0]_i_2_n_7 ),
        .Q(\contador_parpadeo_reg_n_0_[0] ),
        .R(\contador_parpadeo[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \contador_parpadeo_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\contador_parpadeo_reg[0]_i_2_n_0 ,\contador_parpadeo_reg[0]_i_2_n_1 ,\contador_parpadeo_reg[0]_i_2_n_2 ,\contador_parpadeo_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\contador_parpadeo_reg[0]_i_2_n_4 ,\contador_parpadeo_reg[0]_i_2_n_5 ,\contador_parpadeo_reg[0]_i_2_n_6 ,\contador_parpadeo_reg[0]_i_2_n_7 }),
        .S({\contador_parpadeo_reg_n_0_[3] ,\contador_parpadeo_reg_n_0_[2] ,\contador_parpadeo_reg_n_0_[1] ,\contador_parpadeo[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \contador_parpadeo_reg[10] 
       (.C(clk),
        .CE(start_game_counter_reg_n_0),
        .D(\contador_parpadeo_reg[8]_i_1_n_5 ),
        .Q(contador_parpadeo_reg[10]),
        .R(\contador_parpadeo[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_parpadeo_reg[11] 
       (.C(clk),
        .CE(start_game_counter_reg_n_0),
        .D(\contador_parpadeo_reg[8]_i_1_n_4 ),
        .Q(contador_parpadeo_reg[11]),
        .R(\contador_parpadeo[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_parpadeo_reg[12] 
       (.C(clk),
        .CE(start_game_counter_reg_n_0),
        .D(\contador_parpadeo_reg[12]_i_1_n_7 ),
        .Q(contador_parpadeo_reg[12]),
        .R(\contador_parpadeo[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \contador_parpadeo_reg[12]_i_1 
       (.CI(\contador_parpadeo_reg[8]_i_1_n_0 ),
        .CO({\contador_parpadeo_reg[12]_i_1_n_0 ,\contador_parpadeo_reg[12]_i_1_n_1 ,\contador_parpadeo_reg[12]_i_1_n_2 ,\contador_parpadeo_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\contador_parpadeo_reg[12]_i_1_n_4 ,\contador_parpadeo_reg[12]_i_1_n_5 ,\contador_parpadeo_reg[12]_i_1_n_6 ,\contador_parpadeo_reg[12]_i_1_n_7 }),
        .S(contador_parpadeo_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \contador_parpadeo_reg[13] 
       (.C(clk),
        .CE(start_game_counter_reg_n_0),
        .D(\contador_parpadeo_reg[12]_i_1_n_6 ),
        .Q(contador_parpadeo_reg[13]),
        .R(\contador_parpadeo[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_parpadeo_reg[14] 
       (.C(clk),
        .CE(start_game_counter_reg_n_0),
        .D(\contador_parpadeo_reg[12]_i_1_n_5 ),
        .Q(contador_parpadeo_reg[14]),
        .R(\contador_parpadeo[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_parpadeo_reg[15] 
       (.C(clk),
        .CE(start_game_counter_reg_n_0),
        .D(\contador_parpadeo_reg[12]_i_1_n_4 ),
        .Q(contador_parpadeo_reg[15]),
        .R(\contador_parpadeo[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_parpadeo_reg[16] 
       (.C(clk),
        .CE(start_game_counter_reg_n_0),
        .D(\contador_parpadeo_reg[16]_i_1_n_7 ),
        .Q(contador_parpadeo_reg[16]),
        .R(\contador_parpadeo[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \contador_parpadeo_reg[16]_i_1 
       (.CI(\contador_parpadeo_reg[12]_i_1_n_0 ),
        .CO({\contador_parpadeo_reg[16]_i_1_n_0 ,\contador_parpadeo_reg[16]_i_1_n_1 ,\contador_parpadeo_reg[16]_i_1_n_2 ,\contador_parpadeo_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\contador_parpadeo_reg[16]_i_1_n_4 ,\contador_parpadeo_reg[16]_i_1_n_5 ,\contador_parpadeo_reg[16]_i_1_n_6 ,\contador_parpadeo_reg[16]_i_1_n_7 }),
        .S(contador_parpadeo_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \contador_parpadeo_reg[17] 
       (.C(clk),
        .CE(start_game_counter_reg_n_0),
        .D(\contador_parpadeo_reg[16]_i_1_n_6 ),
        .Q(contador_parpadeo_reg[17]),
        .R(\contador_parpadeo[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_parpadeo_reg[18] 
       (.C(clk),
        .CE(start_game_counter_reg_n_0),
        .D(\contador_parpadeo_reg[16]_i_1_n_5 ),
        .Q(contador_parpadeo_reg[18]),
        .R(\contador_parpadeo[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_parpadeo_reg[19] 
       (.C(clk),
        .CE(start_game_counter_reg_n_0),
        .D(\contador_parpadeo_reg[16]_i_1_n_4 ),
        .Q(contador_parpadeo_reg[19]),
        .R(\contador_parpadeo[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_parpadeo_reg[1] 
       (.C(clk),
        .CE(start_game_counter_reg_n_0),
        .D(\contador_parpadeo_reg[0]_i_2_n_6 ),
        .Q(\contador_parpadeo_reg_n_0_[1] ),
        .R(\contador_parpadeo[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_parpadeo_reg[20] 
       (.C(clk),
        .CE(start_game_counter_reg_n_0),
        .D(\contador_parpadeo_reg[20]_i_1_n_7 ),
        .Q(contador_parpadeo_reg[20]),
        .R(\contador_parpadeo[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \contador_parpadeo_reg[20]_i_1 
       (.CI(\contador_parpadeo_reg[16]_i_1_n_0 ),
        .CO({\contador_parpadeo_reg[20]_i_1_n_0 ,\contador_parpadeo_reg[20]_i_1_n_1 ,\contador_parpadeo_reg[20]_i_1_n_2 ,\contador_parpadeo_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\contador_parpadeo_reg[20]_i_1_n_4 ,\contador_parpadeo_reg[20]_i_1_n_5 ,\contador_parpadeo_reg[20]_i_1_n_6 ,\contador_parpadeo_reg[20]_i_1_n_7 }),
        .S(contador_parpadeo_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \contador_parpadeo_reg[21] 
       (.C(clk),
        .CE(start_game_counter_reg_n_0),
        .D(\contador_parpadeo_reg[20]_i_1_n_6 ),
        .Q(contador_parpadeo_reg[21]),
        .R(\contador_parpadeo[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_parpadeo_reg[22] 
       (.C(clk),
        .CE(start_game_counter_reg_n_0),
        .D(\contador_parpadeo_reg[20]_i_1_n_5 ),
        .Q(contador_parpadeo_reg[22]),
        .R(\contador_parpadeo[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_parpadeo_reg[23] 
       (.C(clk),
        .CE(start_game_counter_reg_n_0),
        .D(\contador_parpadeo_reg[20]_i_1_n_4 ),
        .Q(contador_parpadeo_reg[23]),
        .R(\contador_parpadeo[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_parpadeo_reg[24] 
       (.C(clk),
        .CE(start_game_counter_reg_n_0),
        .D(\contador_parpadeo_reg[24]_i_1_n_7 ),
        .Q(contador_parpadeo_reg[24]),
        .R(\contador_parpadeo[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \contador_parpadeo_reg[24]_i_1 
       (.CI(\contador_parpadeo_reg[20]_i_1_n_0 ),
        .CO({\contador_parpadeo_reg[24]_i_1_n_0 ,\contador_parpadeo_reg[24]_i_1_n_1 ,\contador_parpadeo_reg[24]_i_1_n_2 ,\contador_parpadeo_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\contador_parpadeo_reg[24]_i_1_n_4 ,\contador_parpadeo_reg[24]_i_1_n_5 ,\contador_parpadeo_reg[24]_i_1_n_6 ,\contador_parpadeo_reg[24]_i_1_n_7 }),
        .S(contador_parpadeo_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \contador_parpadeo_reg[25] 
       (.C(clk),
        .CE(start_game_counter_reg_n_0),
        .D(\contador_parpadeo_reg[24]_i_1_n_6 ),
        .Q(contador_parpadeo_reg[25]),
        .R(\contador_parpadeo[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_parpadeo_reg[26] 
       (.C(clk),
        .CE(start_game_counter_reg_n_0),
        .D(\contador_parpadeo_reg[24]_i_1_n_5 ),
        .Q(contador_parpadeo_reg[26]),
        .R(\contador_parpadeo[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_parpadeo_reg[27] 
       (.C(clk),
        .CE(start_game_counter_reg_n_0),
        .D(\contador_parpadeo_reg[24]_i_1_n_4 ),
        .Q(contador_parpadeo_reg[27]),
        .R(\contador_parpadeo[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_parpadeo_reg[28] 
       (.C(clk),
        .CE(start_game_counter_reg_n_0),
        .D(\contador_parpadeo_reg[28]_i_1_n_7 ),
        .Q(contador_parpadeo_reg[28]),
        .R(\contador_parpadeo[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \contador_parpadeo_reg[28]_i_1 
       (.CI(\contador_parpadeo_reg[24]_i_1_n_0 ),
        .CO({\NLW_contador_parpadeo_reg[28]_i_1_CO_UNCONNECTED [3],\contador_parpadeo_reg[28]_i_1_n_1 ,\contador_parpadeo_reg[28]_i_1_n_2 ,\contador_parpadeo_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\contador_parpadeo_reg[28]_i_1_n_4 ,\contador_parpadeo_reg[28]_i_1_n_5 ,\contador_parpadeo_reg[28]_i_1_n_6 ,\contador_parpadeo_reg[28]_i_1_n_7 }),
        .S(contador_parpadeo_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \contador_parpadeo_reg[29] 
       (.C(clk),
        .CE(start_game_counter_reg_n_0),
        .D(\contador_parpadeo_reg[28]_i_1_n_6 ),
        .Q(contador_parpadeo_reg[29]),
        .R(\contador_parpadeo[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_parpadeo_reg[2] 
       (.C(clk),
        .CE(start_game_counter_reg_n_0),
        .D(\contador_parpadeo_reg[0]_i_2_n_5 ),
        .Q(\contador_parpadeo_reg_n_0_[2] ),
        .R(\contador_parpadeo[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_parpadeo_reg[30] 
       (.C(clk),
        .CE(start_game_counter_reg_n_0),
        .D(\contador_parpadeo_reg[28]_i_1_n_5 ),
        .Q(contador_parpadeo_reg[30]),
        .R(\contador_parpadeo[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_parpadeo_reg[31] 
       (.C(clk),
        .CE(start_game_counter_reg_n_0),
        .D(\contador_parpadeo_reg[28]_i_1_n_4 ),
        .Q(contador_parpadeo_reg[31]),
        .R(\contador_parpadeo[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_parpadeo_reg[3] 
       (.C(clk),
        .CE(start_game_counter_reg_n_0),
        .D(\contador_parpadeo_reg[0]_i_2_n_4 ),
        .Q(\contador_parpadeo_reg_n_0_[3] ),
        .R(\contador_parpadeo[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_parpadeo_reg[4] 
       (.C(clk),
        .CE(start_game_counter_reg_n_0),
        .D(\contador_parpadeo_reg[4]_i_1_n_7 ),
        .Q(\contador_parpadeo_reg_n_0_[4] ),
        .R(\contador_parpadeo[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \contador_parpadeo_reg[4]_i_1 
       (.CI(\contador_parpadeo_reg[0]_i_2_n_0 ),
        .CO({\contador_parpadeo_reg[4]_i_1_n_0 ,\contador_parpadeo_reg[4]_i_1_n_1 ,\contador_parpadeo_reg[4]_i_1_n_2 ,\contador_parpadeo_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\contador_parpadeo_reg[4]_i_1_n_4 ,\contador_parpadeo_reg[4]_i_1_n_5 ,\contador_parpadeo_reg[4]_i_1_n_6 ,\contador_parpadeo_reg[4]_i_1_n_7 }),
        .S({contador_parpadeo_reg[7:6],\contador_parpadeo_reg_n_0_[5] ,\contador_parpadeo_reg_n_0_[4] }));
  FDRE #(
    .INIT(1'b0)) 
    \contador_parpadeo_reg[5] 
       (.C(clk),
        .CE(start_game_counter_reg_n_0),
        .D(\contador_parpadeo_reg[4]_i_1_n_6 ),
        .Q(\contador_parpadeo_reg_n_0_[5] ),
        .R(\contador_parpadeo[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_parpadeo_reg[6] 
       (.C(clk),
        .CE(start_game_counter_reg_n_0),
        .D(\contador_parpadeo_reg[4]_i_1_n_5 ),
        .Q(contador_parpadeo_reg[6]),
        .R(\contador_parpadeo[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_parpadeo_reg[7] 
       (.C(clk),
        .CE(start_game_counter_reg_n_0),
        .D(\contador_parpadeo_reg[4]_i_1_n_4 ),
        .Q(contador_parpadeo_reg[7]),
        .R(\contador_parpadeo[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_parpadeo_reg[8] 
       (.C(clk),
        .CE(start_game_counter_reg_n_0),
        .D(\contador_parpadeo_reg[8]_i_1_n_7 ),
        .Q(contador_parpadeo_reg[8]),
        .R(\contador_parpadeo[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \contador_parpadeo_reg[8]_i_1 
       (.CI(\contador_parpadeo_reg[4]_i_1_n_0 ),
        .CO({\contador_parpadeo_reg[8]_i_1_n_0 ,\contador_parpadeo_reg[8]_i_1_n_1 ,\contador_parpadeo_reg[8]_i_1_n_2 ,\contador_parpadeo_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\contador_parpadeo_reg[8]_i_1_n_4 ,\contador_parpadeo_reg[8]_i_1_n_5 ,\contador_parpadeo_reg[8]_i_1_n_6 ,\contador_parpadeo_reg[8]_i_1_n_7 }),
        .S(contador_parpadeo_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \contador_parpadeo_reg[9] 
       (.C(clk),
        .CE(start_game_counter_reg_n_0),
        .D(\contador_parpadeo_reg[8]_i_1_n_6 ),
        .Q(contador_parpadeo_reg[9]),
        .R(\contador_parpadeo[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h8F)) 
    \contador_segundos[0]_i_1 
       (.I0(reset_segundos_reg_n_0),
        .I1(start_game_counter_reg_n_0),
        .I2(enable),
        .O(\contador_segundos[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \contador_segundos[0]_i_2 
       (.I0(start_game_counter_reg_n_0),
        .I1(contador_clk1_carry__2_n_3),
        .O(contador_clk));
  LUT1 #(
    .INIT(2'h1)) 
    \contador_segundos[0]_i_4 
       (.I0(contador_segundos_reg[0]),
        .O(\contador_segundos[0]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_segundos_reg[0] 
       (.C(clk),
        .CE(contador_clk),
        .D(\contador_segundos_reg[0]_i_3_n_7 ),
        .Q(contador_segundos_reg[0]),
        .R(\contador_segundos[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \contador_segundos_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\contador_segundos_reg[0]_i_3_n_0 ,\contador_segundos_reg[0]_i_3_n_1 ,\contador_segundos_reg[0]_i_3_n_2 ,\contador_segundos_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\contador_segundos_reg[0]_i_3_n_4 ,\contador_segundos_reg[0]_i_3_n_5 ,\contador_segundos_reg[0]_i_3_n_6 ,\contador_segundos_reg[0]_i_3_n_7 }),
        .S({contador_segundos_reg[3:1],\contador_segundos[0]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \contador_segundos_reg[10] 
       (.C(clk),
        .CE(contador_clk),
        .D(\contador_segundos_reg[8]_i_1_n_5 ),
        .Q(contador_segundos_reg[10]),
        .R(\contador_segundos[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_segundos_reg[11] 
       (.C(clk),
        .CE(contador_clk),
        .D(\contador_segundos_reg[8]_i_1_n_4 ),
        .Q(contador_segundos_reg[11]),
        .R(\contador_segundos[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_segundos_reg[12] 
       (.C(clk),
        .CE(contador_clk),
        .D(\contador_segundos_reg[12]_i_1_n_7 ),
        .Q(contador_segundos_reg[12]),
        .R(\contador_segundos[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \contador_segundos_reg[12]_i_1 
       (.CI(\contador_segundos_reg[8]_i_1_n_0 ),
        .CO({\contador_segundos_reg[12]_i_1_n_0 ,\contador_segundos_reg[12]_i_1_n_1 ,\contador_segundos_reg[12]_i_1_n_2 ,\contador_segundos_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\contador_segundos_reg[12]_i_1_n_4 ,\contador_segundos_reg[12]_i_1_n_5 ,\contador_segundos_reg[12]_i_1_n_6 ,\contador_segundos_reg[12]_i_1_n_7 }),
        .S(contador_segundos_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \contador_segundos_reg[13] 
       (.C(clk),
        .CE(contador_clk),
        .D(\contador_segundos_reg[12]_i_1_n_6 ),
        .Q(contador_segundos_reg[13]),
        .R(\contador_segundos[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_segundos_reg[14] 
       (.C(clk),
        .CE(contador_clk),
        .D(\contador_segundos_reg[12]_i_1_n_5 ),
        .Q(contador_segundos_reg[14]),
        .R(\contador_segundos[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_segundos_reg[15] 
       (.C(clk),
        .CE(contador_clk),
        .D(\contador_segundos_reg[12]_i_1_n_4 ),
        .Q(contador_segundos_reg[15]),
        .R(\contador_segundos[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_segundos_reg[16] 
       (.C(clk),
        .CE(contador_clk),
        .D(\contador_segundos_reg[16]_i_1_n_7 ),
        .Q(contador_segundos_reg[16]),
        .R(\contador_segundos[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \contador_segundos_reg[16]_i_1 
       (.CI(\contador_segundos_reg[12]_i_1_n_0 ),
        .CO({\contador_segundos_reg[16]_i_1_n_0 ,\contador_segundos_reg[16]_i_1_n_1 ,\contador_segundos_reg[16]_i_1_n_2 ,\contador_segundos_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\contador_segundos_reg[16]_i_1_n_4 ,\contador_segundos_reg[16]_i_1_n_5 ,\contador_segundos_reg[16]_i_1_n_6 ,\contador_segundos_reg[16]_i_1_n_7 }),
        .S(contador_segundos_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \contador_segundos_reg[17] 
       (.C(clk),
        .CE(contador_clk),
        .D(\contador_segundos_reg[16]_i_1_n_6 ),
        .Q(contador_segundos_reg[17]),
        .R(\contador_segundos[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_segundos_reg[18] 
       (.C(clk),
        .CE(contador_clk),
        .D(\contador_segundos_reg[16]_i_1_n_5 ),
        .Q(contador_segundos_reg[18]),
        .R(\contador_segundos[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_segundos_reg[19] 
       (.C(clk),
        .CE(contador_clk),
        .D(\contador_segundos_reg[16]_i_1_n_4 ),
        .Q(contador_segundos_reg[19]),
        .R(\contador_segundos[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_segundos_reg[1] 
       (.C(clk),
        .CE(contador_clk),
        .D(\contador_segundos_reg[0]_i_3_n_6 ),
        .Q(contador_segundos_reg[1]),
        .R(\contador_segundos[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_segundos_reg[20] 
       (.C(clk),
        .CE(contador_clk),
        .D(\contador_segundos_reg[20]_i_1_n_7 ),
        .Q(contador_segundos_reg[20]),
        .R(\contador_segundos[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \contador_segundos_reg[20]_i_1 
       (.CI(\contador_segundos_reg[16]_i_1_n_0 ),
        .CO({\contador_segundos_reg[20]_i_1_n_0 ,\contador_segundos_reg[20]_i_1_n_1 ,\contador_segundos_reg[20]_i_1_n_2 ,\contador_segundos_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\contador_segundos_reg[20]_i_1_n_4 ,\contador_segundos_reg[20]_i_1_n_5 ,\contador_segundos_reg[20]_i_1_n_6 ,\contador_segundos_reg[20]_i_1_n_7 }),
        .S(contador_segundos_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \contador_segundos_reg[21] 
       (.C(clk),
        .CE(contador_clk),
        .D(\contador_segundos_reg[20]_i_1_n_6 ),
        .Q(contador_segundos_reg[21]),
        .R(\contador_segundos[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_segundos_reg[22] 
       (.C(clk),
        .CE(contador_clk),
        .D(\contador_segundos_reg[20]_i_1_n_5 ),
        .Q(contador_segundos_reg[22]),
        .R(\contador_segundos[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_segundos_reg[23] 
       (.C(clk),
        .CE(contador_clk),
        .D(\contador_segundos_reg[20]_i_1_n_4 ),
        .Q(contador_segundos_reg[23]),
        .R(\contador_segundos[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_segundos_reg[24] 
       (.C(clk),
        .CE(contador_clk),
        .D(\contador_segundos_reg[24]_i_1_n_7 ),
        .Q(contador_segundos_reg[24]),
        .R(\contador_segundos[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \contador_segundos_reg[24]_i_1 
       (.CI(\contador_segundos_reg[20]_i_1_n_0 ),
        .CO({\contador_segundos_reg[24]_i_1_n_0 ,\contador_segundos_reg[24]_i_1_n_1 ,\contador_segundos_reg[24]_i_1_n_2 ,\contador_segundos_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\contador_segundos_reg[24]_i_1_n_4 ,\contador_segundos_reg[24]_i_1_n_5 ,\contador_segundos_reg[24]_i_1_n_6 ,\contador_segundos_reg[24]_i_1_n_7 }),
        .S(contador_segundos_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \contador_segundos_reg[25] 
       (.C(clk),
        .CE(contador_clk),
        .D(\contador_segundos_reg[24]_i_1_n_6 ),
        .Q(contador_segundos_reg[25]),
        .R(\contador_segundos[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_segundos_reg[26] 
       (.C(clk),
        .CE(contador_clk),
        .D(\contador_segundos_reg[24]_i_1_n_5 ),
        .Q(contador_segundos_reg[26]),
        .R(\contador_segundos[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_segundos_reg[27] 
       (.C(clk),
        .CE(contador_clk),
        .D(\contador_segundos_reg[24]_i_1_n_4 ),
        .Q(contador_segundos_reg[27]),
        .R(\contador_segundos[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_segundos_reg[28] 
       (.C(clk),
        .CE(contador_clk),
        .D(\contador_segundos_reg[28]_i_1_n_7 ),
        .Q(contador_segundos_reg[28]),
        .R(\contador_segundos[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \contador_segundos_reg[28]_i_1 
       (.CI(\contador_segundos_reg[24]_i_1_n_0 ),
        .CO({\NLW_contador_segundos_reg[28]_i_1_CO_UNCONNECTED [3],\contador_segundos_reg[28]_i_1_n_1 ,\contador_segundos_reg[28]_i_1_n_2 ,\contador_segundos_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\contador_segundos_reg[28]_i_1_n_4 ,\contador_segundos_reg[28]_i_1_n_5 ,\contador_segundos_reg[28]_i_1_n_6 ,\contador_segundos_reg[28]_i_1_n_7 }),
        .S(contador_segundos_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \contador_segundos_reg[29] 
       (.C(clk),
        .CE(contador_clk),
        .D(\contador_segundos_reg[28]_i_1_n_6 ),
        .Q(contador_segundos_reg[29]),
        .R(\contador_segundos[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_segundos_reg[2] 
       (.C(clk),
        .CE(contador_clk),
        .D(\contador_segundos_reg[0]_i_3_n_5 ),
        .Q(contador_segundos_reg[2]),
        .R(\contador_segundos[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_segundos_reg[30] 
       (.C(clk),
        .CE(contador_clk),
        .D(\contador_segundos_reg[28]_i_1_n_5 ),
        .Q(contador_segundos_reg[30]),
        .R(\contador_segundos[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_segundos_reg[31] 
       (.C(clk),
        .CE(contador_clk),
        .D(\contador_segundos_reg[28]_i_1_n_4 ),
        .Q(contador_segundos_reg[31]),
        .R(\contador_segundos[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_segundos_reg[3] 
       (.C(clk),
        .CE(contador_clk),
        .D(\contador_segundos_reg[0]_i_3_n_4 ),
        .Q(contador_segundos_reg[3]),
        .R(\contador_segundos[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_segundos_reg[4] 
       (.C(clk),
        .CE(contador_clk),
        .D(\contador_segundos_reg[4]_i_1_n_7 ),
        .Q(contador_segundos_reg[4]),
        .R(\contador_segundos[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \contador_segundos_reg[4]_i_1 
       (.CI(\contador_segundos_reg[0]_i_3_n_0 ),
        .CO({\contador_segundos_reg[4]_i_1_n_0 ,\contador_segundos_reg[4]_i_1_n_1 ,\contador_segundos_reg[4]_i_1_n_2 ,\contador_segundos_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\contador_segundos_reg[4]_i_1_n_4 ,\contador_segundos_reg[4]_i_1_n_5 ,\contador_segundos_reg[4]_i_1_n_6 ,\contador_segundos_reg[4]_i_1_n_7 }),
        .S(contador_segundos_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \contador_segundos_reg[5] 
       (.C(clk),
        .CE(contador_clk),
        .D(\contador_segundos_reg[4]_i_1_n_6 ),
        .Q(contador_segundos_reg[5]),
        .R(\contador_segundos[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_segundos_reg[6] 
       (.C(clk),
        .CE(contador_clk),
        .D(\contador_segundos_reg[4]_i_1_n_5 ),
        .Q(contador_segundos_reg[6]),
        .R(\contador_segundos[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_segundos_reg[7] 
       (.C(clk),
        .CE(contador_clk),
        .D(\contador_segundos_reg[4]_i_1_n_4 ),
        .Q(contador_segundos_reg[7]),
        .R(\contador_segundos[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_segundos_reg[8] 
       (.C(clk),
        .CE(contador_clk),
        .D(\contador_segundos_reg[8]_i_1_n_7 ),
        .Q(contador_segundos_reg[8]),
        .R(\contador_segundos[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \contador_segundos_reg[8]_i_1 
       (.CI(\contador_segundos_reg[4]_i_1_n_0 ),
        .CO({\contador_segundos_reg[8]_i_1_n_0 ,\contador_segundos_reg[8]_i_1_n_1 ,\contador_segundos_reg[8]_i_1_n_2 ,\contador_segundos_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\contador_segundos_reg[8]_i_1_n_4 ,\contador_segundos_reg[8]_i_1_n_5 ,\contador_segundos_reg[8]_i_1_n_6 ,\contador_segundos_reg[8]_i_1_n_7 }),
        .S(contador_segundos_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \contador_segundos_reg[9] 
       (.C(clk),
        .CE(contador_clk),
        .D(\contador_segundos_reg[8]_i_1_n_6 ),
        .Q(contador_segundos_reg[9]),
        .R(\contador_segundos[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    estado_i_1
       (.I0(contador_parpadeo1_carry__2_n_3),
        .I1(start_game_counter_reg_n_0),
        .I2(estado),
        .O(estado_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    estado_reg
       (.C(clk),
        .CE(1'b1),
        .D(estado_i_1_n_0),
        .Q(estado),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFF004000000000)) 
    game_won_i_1
       (.I0(time_over_reg_0),
        .I1(start_game_counter0_carry__1_n_1),
        .I2(seq_state__0[2]),
        .I3(game_won_i_2_n_0),
        .I4(won),
        .I5(enable),
        .O(game_won_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hE)) 
    game_won_i_2
       (.I0(seq_state__0[0]),
        .I1(seq_state__0[1]),
        .O(game_won_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    game_won_reg
       (.C(clk),
        .CE(1'b1),
        .D(game_won_i_1_n_0),
        .Q(won),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0100010001FF0100)) 
    i__carry__0_i_1
       (.I0(p_0_in[23]),
        .I1(p_0_in[22]),
        .I2(p_0_in[21]),
        .I3(contador_boton14_out),
        .I4(seq_state0_carry__0_i_5_n_0),
        .I5(contador_boton[21]),
        .O(i__carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'h1010101F)) 
    i__carry__0_i_1__0
       (.I0(p_0_in[15]),
        .I1(p_0_in[14]),
        .I2(contador_boton1),
        .I3(contador_boton[15]),
        .I4(contador_boton[14]),
        .O(i__carry__0_i_1__0_n_0));
  LUT5 #(
    .INIT(32'h1010101F)) 
    i__carry__0_i_1__1
       (.I0(p_0_in[15]),
        .I1(p_0_in[14]),
        .I2(contador_boton11_out),
        .I3(contador_boton[15]),
        .I4(contador_boton[14]),
        .O(i__carry__0_i_1__1_n_0));
  LUT5 #(
    .INIT(32'h1010101F)) 
    i__carry__0_i_1__2
       (.I0(p_0_in[15]),
        .I1(p_0_in[14]),
        .I2(contador_boton13_out),
        .I3(contador_boton[15]),
        .I4(contador_boton[14]),
        .O(i__carry__0_i_1__2_n_0));
  LUT6 #(
    .INIT(64'h0100010001FF0100)) 
    i__carry__0_i_1__3
       (.I0(p_0_in[23]),
        .I1(p_0_in[22]),
        .I2(p_0_in[21]),
        .I3(contador_boton11_out),
        .I4(seq_state0_carry__0_i_5_n_0),
        .I5(contador_boton[21]),
        .O(i__carry__0_i_1__3_n_0));
  LUT6 #(
    .INIT(64'h0100010001FF0100)) 
    i__carry__0_i_2
       (.I0(p_0_in[19]),
        .I1(p_0_in[18]),
        .I2(p_0_in[20]),
        .I3(contador_boton14_out),
        .I4(seq_state0_carry__0_i_6_n_0),
        .I5(contador_boton[20]),
        .O(i__carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'h1010101F)) 
    i__carry__0_i_2__0
       (.I0(p_0_in[12]),
        .I1(p_0_in[13]),
        .I2(contador_boton1),
        .I3(contador_boton[12]),
        .I4(contador_boton[13]),
        .O(i__carry__0_i_2__0_n_0));
  LUT5 #(
    .INIT(32'h1010101F)) 
    i__carry__0_i_2__1
       (.I0(p_0_in[12]),
        .I1(p_0_in[13]),
        .I2(contador_boton11_out),
        .I3(contador_boton[12]),
        .I4(contador_boton[13]),
        .O(i__carry__0_i_2__1_n_0));
  LUT5 #(
    .INIT(32'h1010101F)) 
    i__carry__0_i_2__2
       (.I0(p_0_in[12]),
        .I1(p_0_in[13]),
        .I2(contador_boton13_out),
        .I3(contador_boton[12]),
        .I4(contador_boton[13]),
        .O(i__carry__0_i_2__2_n_0));
  LUT6 #(
    .INIT(64'h0100010001FF0100)) 
    i__carry__0_i_2__3
       (.I0(p_0_in[19]),
        .I1(p_0_in[18]),
        .I2(p_0_in[20]),
        .I3(contador_boton11_out),
        .I4(seq_state0_carry__0_i_6_n_0),
        .I5(contador_boton[20]),
        .O(i__carry__0_i_2__3_n_0));
  LUT6 #(
    .INIT(64'h0100010001FF0100)) 
    i__carry__0_i_3
       (.I0(p_0_in[17]),
        .I1(p_0_in[16]),
        .I2(p_0_in[15]),
        .I3(contador_boton14_out),
        .I4(seq_state0_carry__0_i_7_n_0),
        .I5(contador_boton[15]),
        .O(i__carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'h1010101F)) 
    i__carry__0_i_3__0
       (.I0(p_0_in[10]),
        .I1(p_0_in[11]),
        .I2(contador_boton13_out),
        .I3(contador_boton[10]),
        .I4(contador_boton[11]),
        .O(i__carry__0_i_3__0_n_0));
  LUT5 #(
    .INIT(32'h1010101F)) 
    i__carry__0_i_3__1
       (.I0(p_0_in[10]),
        .I1(p_0_in[11]),
        .I2(contador_boton1),
        .I3(contador_boton[10]),
        .I4(contador_boton[11]),
        .O(i__carry__0_i_3__1_n_0));
  LUT5 #(
    .INIT(32'h1010101F)) 
    i__carry__0_i_3__2
       (.I0(p_0_in[10]),
        .I1(p_0_in[11]),
        .I2(contador_boton11_out),
        .I3(contador_boton[10]),
        .I4(contador_boton[11]),
        .O(i__carry__0_i_3__2_n_0));
  LUT6 #(
    .INIT(64'h0100010001FF0100)) 
    i__carry__0_i_3__3
       (.I0(p_0_in[17]),
        .I1(p_0_in[16]),
        .I2(p_0_in[15]),
        .I3(contador_boton11_out),
        .I4(seq_state0_carry__0_i_7_n_0),
        .I5(contador_boton[15]),
        .O(i__carry__0_i_3__3_n_0));
  LUT6 #(
    .INIT(64'h0100010001FF0100)) 
    i__carry__0_i_4
       (.I0(p_0_in[13]),
        .I1(p_0_in[12]),
        .I2(p_0_in[14]),
        .I3(contador_boton14_out),
        .I4(seq_state0_carry__0_i_8_n_0),
        .I5(contador_boton[14]),
        .O(i__carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h1010101F)) 
    i__carry__0_i_4__0
       (.I0(p_0_in[9]),
        .I1(p_0_in[8]),
        .I2(contador_boton1),
        .I3(contador_boton[9]),
        .I4(contador_boton[8]),
        .O(i__carry__0_i_4__0_n_0));
  LUT5 #(
    .INIT(32'h1010101F)) 
    i__carry__0_i_4__1
       (.I0(p_0_in[9]),
        .I1(p_0_in[8]),
        .I2(contador_boton11_out),
        .I3(contador_boton[9]),
        .I4(contador_boton[8]),
        .O(i__carry__0_i_4__1_n_0));
  LUT5 #(
    .INIT(32'h1010101F)) 
    i__carry__0_i_4__2
       (.I0(p_0_in[9]),
        .I1(p_0_in[8]),
        .I2(contador_boton13_out),
        .I3(contador_boton[9]),
        .I4(contador_boton[8]),
        .O(i__carry__0_i_4__2_n_0));
  LUT6 #(
    .INIT(64'h0100010001FF0100)) 
    i__carry__0_i_4__3
       (.I0(p_0_in[13]),
        .I1(p_0_in[12]),
        .I2(p_0_in[14]),
        .I3(contador_boton11_out),
        .I4(seq_state0_carry__0_i_8_n_0),
        .I5(contador_boton[14]),
        .O(i__carry__0_i_4__3_n_0));
  LUT5 #(
    .INIT(32'h1010101F)) 
    i__carry__1_i_1
       (.I0(p_0_in[30]),
        .I1(p_0_in[31]),
        .I2(contador_boton14_out),
        .I3(contador_boton[30]),
        .I4(contador_boton[31]),
        .O(i__carry__1_i_1_n_0));
  LUT5 #(
    .INIT(32'h1010101F)) 
    i__carry__1_i_1__0
       (.I0(p_0_in[22]),
        .I1(p_0_in[23]),
        .I2(contador_boton13_out),
        .I3(contador_boton[22]),
        .I4(contador_boton[23]),
        .O(i__carry__1_i_1__0_n_0));
  LUT5 #(
    .INIT(32'h1010101F)) 
    i__carry__1_i_1__1
       (.I0(p_0_in[22]),
        .I1(p_0_in[23]),
        .I2(contador_boton1),
        .I3(contador_boton[22]),
        .I4(contador_boton[23]),
        .O(i__carry__1_i_1__1_n_0));
  LUT5 #(
    .INIT(32'h1010101F)) 
    i__carry__1_i_1__2
       (.I0(p_0_in[22]),
        .I1(p_0_in[23]),
        .I2(contador_boton11_out),
        .I3(contador_boton[22]),
        .I4(contador_boton[23]),
        .O(i__carry__1_i_1__2_n_0));
  LUT5 #(
    .INIT(32'h1010101F)) 
    i__carry__1_i_1__3
       (.I0(p_0_in[30]),
        .I1(p_0_in[31]),
        .I2(contador_boton11_out),
        .I3(contador_boton[30]),
        .I4(contador_boton[31]),
        .O(i__carry__1_i_1__3_n_0));
  LUT6 #(
    .INIT(64'h0100010001FF0100)) 
    i__carry__1_i_2
       (.I0(p_0_in[29]),
        .I1(p_0_in[28]),
        .I2(p_0_in[27]),
        .I3(contador_boton14_out),
        .I4(seq_state0_carry__1_i_4_n_0),
        .I5(contador_boton[27]),
        .O(i__carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'h1010101F)) 
    i__carry__1_i_2__0
       (.I0(p_0_in[21]),
        .I1(p_0_in[20]),
        .I2(contador_boton1),
        .I3(contador_boton[21]),
        .I4(contador_boton[20]),
        .O(i__carry__1_i_2__0_n_0));
  LUT5 #(
    .INIT(32'h1010101F)) 
    i__carry__1_i_2__1
       (.I0(p_0_in[21]),
        .I1(p_0_in[20]),
        .I2(contador_boton11_out),
        .I3(contador_boton[21]),
        .I4(contador_boton[20]),
        .O(i__carry__1_i_2__1_n_0));
  LUT5 #(
    .INIT(32'h1010101F)) 
    i__carry__1_i_2__2
       (.I0(p_0_in[21]),
        .I1(p_0_in[20]),
        .I2(contador_boton13_out),
        .I3(contador_boton[21]),
        .I4(contador_boton[20]),
        .O(i__carry__1_i_2__2_n_0));
  LUT6 #(
    .INIT(64'h0100010001FF0100)) 
    i__carry__1_i_2__3
       (.I0(p_0_in[29]),
        .I1(p_0_in[28]),
        .I2(p_0_in[27]),
        .I3(contador_boton11_out),
        .I4(seq_state0_carry__1_i_4_n_0),
        .I5(contador_boton[27]),
        .O(i__carry__1_i_2__3_n_0));
  LUT6 #(
    .INIT(64'h0100010001FF0100)) 
    i__carry__1_i_3
       (.I0(p_0_in[25]),
        .I1(p_0_in[24]),
        .I2(p_0_in[26]),
        .I3(contador_boton14_out),
        .I4(seq_state0_carry__1_i_5_n_0),
        .I5(contador_boton[26]),
        .O(i__carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'h1010101F)) 
    i__carry__1_i_3__0
       (.I0(p_0_in[18]),
        .I1(p_0_in[19]),
        .I2(contador_boton1),
        .I3(contador_boton[18]),
        .I4(contador_boton[19]),
        .O(i__carry__1_i_3__0_n_0));
  LUT5 #(
    .INIT(32'h1010101F)) 
    i__carry__1_i_3__1
       (.I0(p_0_in[18]),
        .I1(p_0_in[19]),
        .I2(contador_boton11_out),
        .I3(contador_boton[18]),
        .I4(contador_boton[19]),
        .O(i__carry__1_i_3__1_n_0));
  LUT5 #(
    .INIT(32'h1010101F)) 
    i__carry__1_i_3__2
       (.I0(p_0_in[18]),
        .I1(p_0_in[19]),
        .I2(contador_boton13_out),
        .I3(contador_boton[18]),
        .I4(contador_boton[19]),
        .O(i__carry__1_i_3__2_n_0));
  LUT6 #(
    .INIT(64'h0100010001FF0100)) 
    i__carry__1_i_3__3
       (.I0(p_0_in[25]),
        .I1(p_0_in[24]),
        .I2(p_0_in[26]),
        .I3(contador_boton11_out),
        .I4(seq_state0_carry__1_i_5_n_0),
        .I5(contador_boton[26]),
        .O(i__carry__1_i_3__3_n_0));
  LUT5 #(
    .INIT(32'h1010101F)) 
    i__carry__1_i_4
       (.I0(p_0_in[16]),
        .I1(p_0_in[17]),
        .I2(contador_boton13_out),
        .I3(contador_boton[16]),
        .I4(contador_boton[17]),
        .O(i__carry__1_i_4_n_0));
  LUT5 #(
    .INIT(32'h1010101F)) 
    i__carry__1_i_4__0
       (.I0(p_0_in[16]),
        .I1(p_0_in[17]),
        .I2(contador_boton1),
        .I3(contador_boton[16]),
        .I4(contador_boton[17]),
        .O(i__carry__1_i_4__0_n_0));
  LUT5 #(
    .INIT(32'h1010101F)) 
    i__carry__1_i_4__1
       (.I0(p_0_in[16]),
        .I1(p_0_in[17]),
        .I2(contador_boton11_out),
        .I3(contador_boton[16]),
        .I4(contador_boton[17]),
        .O(i__carry__1_i_4__1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__2_i_1
       (.I0(p_0_in[31]),
        .I1(contador_boton13_out),
        .I2(contador_boton[31]),
        .O(in17__0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__2_i_1__0
       (.I0(p_0_in[31]),
        .I1(contador_boton11_out),
        .I2(contador_boton[31]),
        .O(in18__0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__2_i_1__1
       (.I0(p_0_in[31]),
        .I1(contador_boton1),
        .I2(contador_boton[31]),
        .O(in19__0));
  LUT5 #(
    .INIT(32'h1010101F)) 
    i__carry__2_i_2
       (.I0(p_0_in[30]),
        .I1(p_0_in[31]),
        .I2(contador_boton13_out),
        .I3(contador_boton[30]),
        .I4(contador_boton[31]),
        .O(i__carry__2_i_2_n_0));
  LUT5 #(
    .INIT(32'h1010101F)) 
    i__carry__2_i_2__0
       (.I0(p_0_in[30]),
        .I1(p_0_in[31]),
        .I2(contador_boton11_out),
        .I3(contador_boton[30]),
        .I4(contador_boton[31]),
        .O(i__carry__2_i_2__0_n_0));
  LUT5 #(
    .INIT(32'h1010101F)) 
    i__carry__2_i_2__1
       (.I0(p_0_in[30]),
        .I1(p_0_in[31]),
        .I2(contador_boton1),
        .I3(contador_boton[30]),
        .I4(contador_boton[31]),
        .O(i__carry__2_i_2__1_n_0));
  LUT5 #(
    .INIT(32'h1010101F)) 
    i__carry__2_i_3
       (.I0(p_0_in[28]),
        .I1(p_0_in[29]),
        .I2(contador_boton13_out),
        .I3(contador_boton[28]),
        .I4(contador_boton[29]),
        .O(i__carry__2_i_3_n_0));
  LUT5 #(
    .INIT(32'h1010101F)) 
    i__carry__2_i_3__0
       (.I0(p_0_in[28]),
        .I1(p_0_in[29]),
        .I2(contador_boton1),
        .I3(contador_boton[28]),
        .I4(contador_boton[29]),
        .O(i__carry__2_i_3__0_n_0));
  LUT5 #(
    .INIT(32'h1010101F)) 
    i__carry__2_i_3__1
       (.I0(p_0_in[28]),
        .I1(p_0_in[29]),
        .I2(contador_boton11_out),
        .I3(contador_boton[28]),
        .I4(contador_boton[29]),
        .O(i__carry__2_i_3__1_n_0));
  LUT5 #(
    .INIT(32'h1010101F)) 
    i__carry__2_i_4
       (.I0(p_0_in[27]),
        .I1(p_0_in[26]),
        .I2(contador_boton1),
        .I3(contador_boton[27]),
        .I4(contador_boton[26]),
        .O(i__carry__2_i_4_n_0));
  LUT5 #(
    .INIT(32'h1010101F)) 
    i__carry__2_i_4__0
       (.I0(p_0_in[27]),
        .I1(p_0_in[26]),
        .I2(contador_boton11_out),
        .I3(contador_boton[27]),
        .I4(contador_boton[26]),
        .O(i__carry__2_i_4__0_n_0));
  LUT5 #(
    .INIT(32'h1010101F)) 
    i__carry__2_i_4__1
       (.I0(p_0_in[27]),
        .I1(p_0_in[26]),
        .I2(contador_boton13_out),
        .I3(contador_boton[27]),
        .I4(contador_boton[26]),
        .O(i__carry__2_i_4__1_n_0));
  LUT5 #(
    .INIT(32'h1010101F)) 
    i__carry__2_i_5
       (.I0(p_0_in[24]),
        .I1(p_0_in[25]),
        .I2(contador_boton1),
        .I3(contador_boton[24]),
        .I4(contador_boton[25]),
        .O(i__carry__2_i_5_n_0));
  LUT5 #(
    .INIT(32'h1010101F)) 
    i__carry__2_i_5__0
       (.I0(p_0_in[24]),
        .I1(p_0_in[25]),
        .I2(contador_boton11_out),
        .I3(contador_boton[24]),
        .I4(contador_boton[25]),
        .O(i__carry__2_i_5__0_n_0));
  LUT5 #(
    .INIT(32'h1010101F)) 
    i__carry__2_i_5__1
       (.I0(p_0_in[24]),
        .I1(p_0_in[25]),
        .I2(contador_boton13_out),
        .I3(contador_boton[24]),
        .I4(contador_boton[25]),
        .O(i__carry__2_i_5__1_n_0));
  LUT6 #(
    .INIT(64'h0100010001FF0100)) 
    i__carry_i_1
       (.I0(p_0_in[11]),
        .I1(p_0_in[10]),
        .I2(p_0_in[9]),
        .I3(contador_boton14_out),
        .I4(seq_state0_carry_i_6_n_0),
        .I5(contador_boton[9]),
        .O(i__carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h0100010001FF0100)) 
    i__carry_i_1__3
       (.I0(p_0_in[11]),
        .I1(p_0_in[10]),
        .I2(p_0_in[9]),
        .I3(contador_boton11_out),
        .I4(seq_state0_carry_i_6_n_0),
        .I5(contador_boton[9]),
        .O(i__carry_i_1__3_n_0));
  LUT6 #(
    .INIT(64'h0100010001FF0100)) 
    i__carry_i_2
       (.I0(p_0_in[7]),
        .I1(p_0_in[6]),
        .I2(p_0_in[8]),
        .I3(contador_boton14_out),
        .I4(seq_state0_carry_i_7_n_0),
        .I5(contador_boton[8]),
        .O(i__carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h0100010001FF0100)) 
    i__carry_i_2__3
       (.I0(p_0_in[7]),
        .I1(p_0_in[6]),
        .I2(p_0_in[8]),
        .I3(contador_boton11_out),
        .I4(seq_state0_carry_i_7_n_0),
        .I5(contador_boton[8]),
        .O(i__carry_i_2__3_n_0));
  LUT6 #(
    .INIT(64'h0100010001FF0100)) 
    i__carry_i_3
       (.I0(p_0_in[5]),
        .I1(p_0_in[4]),
        .I2(p_0_in[3]),
        .I3(contador_boton14_out),
        .I4(seq_state0_carry_i_8_n_0),
        .I5(contador_boton[3]),
        .O(i__carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h1010101F)) 
    i__carry_i_3__0
       (.I0(p_0_in[6]),
        .I1(p_0_in[7]),
        .I2(contador_boton1),
        .I3(contador_boton[6]),
        .I4(contador_boton[7]),
        .O(i__carry_i_3__0_n_0));
  LUT5 #(
    .INIT(32'h1010101F)) 
    i__carry_i_3__1
       (.I0(p_0_in[6]),
        .I1(p_0_in[7]),
        .I2(contador_boton11_out),
        .I3(contador_boton[6]),
        .I4(contador_boton[7]),
        .O(i__carry_i_3__1_n_0));
  LUT5 #(
    .INIT(32'h1010101F)) 
    i__carry_i_3__2
       (.I0(p_0_in[6]),
        .I1(p_0_in[7]),
        .I2(contador_boton13_out),
        .I3(contador_boton[6]),
        .I4(contador_boton[7]),
        .O(i__carry_i_3__2_n_0));
  LUT6 #(
    .INIT(64'h0100010001FF0100)) 
    i__carry_i_3__3
       (.I0(p_0_in[5]),
        .I1(p_0_in[4]),
        .I2(p_0_in[3]),
        .I3(contador_boton11_out),
        .I4(seq_state0_carry_i_8_n_0),
        .I5(contador_boton[3]),
        .O(i__carry_i_3__3_n_0));
  LUT5 #(
    .INIT(32'h1010101F)) 
    i__carry_i_4__1
       (.I0(p_0_in[4]),
        .I1(p_0_in[5]),
        .I2(contador_boton13_out),
        .I3(contador_boton[4]),
        .I4(contador_boton[5]),
        .O(i__carry_i_4__1_n_0));
  LUT5 #(
    .INIT(32'h1010101F)) 
    i__carry_i_4__2
       (.I0(p_0_in[4]),
        .I1(p_0_in[5]),
        .I2(contador_boton1),
        .I3(contador_boton[4]),
        .I4(contador_boton[5]),
        .O(i__carry_i_4__2_n_0));
  LUT5 #(
    .INIT(32'h1010101F)) 
    i__carry_i_4__3
       (.I0(p_0_in[4]),
        .I1(p_0_in[5]),
        .I2(contador_boton11_out),
        .I3(contador_boton[4]),
        .I4(contador_boton[5]),
        .O(i__carry_i_4__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_5__3
       (.I0(p_0_in[1]),
        .I1(contador_boton11_out),
        .I2(contador_boton[1]),
        .O(in18));
  LUT3 #(
    .INIT(8'h60)) 
    \led[3]_i_1 
       (.I0(estado),
        .I1(contador_parpadeo1_carry__2_n_3),
        .I2(start_game_counter_reg_n_0),
        .O(\led[3]_i_1_n_0 ));
  FDRE \led_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(led_sig[0]),
        .Q(led[0]),
        .R(\led[3]_i_1_n_0 ));
  FDRE \led_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(led_sig[1]),
        .Q(led[1]),
        .R(\led[3]_i_1_n_0 ));
  FDRE \led_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(led_sig[2]),
        .Q(led[2]),
        .R(\led[3]_i_1_n_0 ));
  FDRE \led_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(led_sig[3]),
        .Q(led[3]),
        .R(\led[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hABABAAAB)) 
    \led_sig[0]_i_1 
       (.I0(\led_sig[0]_i_2_n_0 ),
        .I1(seq_state__0[2]),
        .I2(seq_state__0[0]),
        .I3(seq_state__0[1]),
        .I4(seq[4]),
        .O(\led_sig[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFC8400000C840)) 
    \led_sig[0]_i_2 
       (.I0(seq_state__0[1]),
        .I1(seq_state__0[0]),
        .I2(seq[0]),
        .I3(seq[8]),
        .I4(seq_state__0[2]),
        .I5(seq[12]),
        .O(\led_sig[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFC8400000C840)) 
    \led_sig[1]_i_2 
       (.I0(seq_state__0[1]),
        .I1(seq_state__0[0]),
        .I2(seq[1]),
        .I3(seq[9]),
        .I4(seq_state__0[2]),
        .I5(seq[13]),
        .O(\led_sig[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFC8400000C840)) 
    \led_sig[2]_i_2 
       (.I0(seq_state__0[1]),
        .I1(seq_state__0[0]),
        .I2(seq[2]),
        .I3(seq[10]),
        .I4(seq_state__0[2]),
        .I5(seq[14]),
        .O(\led_sig[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00001F00)) 
    \led_sig[3]_i_1 
       (.I0(seq_state__0[0]),
        .I1(seq_state__0[1]),
        .I2(seq_state__0[2]),
        .I3(enable),
        .I4(time_over_reg_0),
        .O(led_sig_0));
  LUT6 #(
    .INIT(64'hFFFFC8400000C840)) 
    \led_sig[3]_i_3 
       (.I0(seq_state__0[1]),
        .I1(seq_state__0[0]),
        .I2(seq[3]),
        .I3(seq[11]),
        .I4(seq_state__0[2]),
        .I5(seq[15]),
        .O(\led_sig[3]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_sig_reg[0] 
       (.C(clk),
        .CE(led_sig_0),
        .D(\led_sig[0]_i_1_n_0 ),
        .Q(led_sig[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \led_sig_reg[1] 
       (.C(clk),
        .CE(led_sig_0),
        .D(Random_number_gen_n_2),
        .Q(led_sig[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \led_sig_reg[2] 
       (.C(clk),
        .CE(led_sig_0),
        .D(Random_number_gen_n_1),
        .Q(led_sig[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \led_sig_reg[3] 
       (.C(clk),
        .CE(led_sig_0),
        .D(Random_number_gen_n_0),
        .Q(led_sig[3]),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 reset_segundos0_carry
       (.CI(1'b0),
        .CO({reset_segundos0_carry_n_0,reset_segundos0_carry_n_1,reset_segundos0_carry_n_2,reset_segundos0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Random_number_gen_n_9,Random_number_gen_n_10}),
        .O(NLW_reset_segundos0_carry_O_UNCONNECTED[3:0]),
        .S({reset_segundos0_carry_i_3_n_0,reset_segundos0_carry_i_4_n_0,Random_number_gen_n_7,Random_number_gen_n_8}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 reset_segundos0_carry__0
       (.CI(reset_segundos0_carry_n_0),
        .CO({reset_segundos0_carry__0_n_0,reset_segundos0_carry__0_n_1,reset_segundos0_carry__0_n_2,reset_segundos0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_reset_segundos0_carry__0_O_UNCONNECTED[3:0]),
        .S({reset_segundos0_carry__0_i_1_n_0,reset_segundos0_carry__0_i_2_n_0,reset_segundos0_carry__0_i_3_n_0,reset_segundos0_carry__0_i_4_n_0}));
  LUT5 #(
    .INIT(32'h1010101F)) 
    reset_segundos0_carry__0_i_1
       (.I0(p_0_in[15]),
        .I1(p_0_in[14]),
        .I2(contador_boton14_out),
        .I3(contador_boton[15]),
        .I4(contador_boton[14]),
        .O(reset_segundos0_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'h1010101F)) 
    reset_segundos0_carry__0_i_2
       (.I0(p_0_in[12]),
        .I1(p_0_in[13]),
        .I2(contador_boton14_out),
        .I3(contador_boton[12]),
        .I4(contador_boton[13]),
        .O(reset_segundos0_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'h1010101F)) 
    reset_segundos0_carry__0_i_3
       (.I0(p_0_in[10]),
        .I1(p_0_in[11]),
        .I2(contador_boton14_out),
        .I3(contador_boton[10]),
        .I4(contador_boton[11]),
        .O(reset_segundos0_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'h1010101F)) 
    reset_segundos0_carry__0_i_4
       (.I0(p_0_in[9]),
        .I1(p_0_in[8]),
        .I2(contador_boton14_out),
        .I3(contador_boton[9]),
        .I4(contador_boton[8]),
        .O(reset_segundos0_carry__0_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 reset_segundos0_carry__1
       (.CI(reset_segundos0_carry__0_n_0),
        .CO({reset_segundos0_carry__1_n_0,reset_segundos0_carry__1_n_1,reset_segundos0_carry__1_n_2,reset_segundos0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_reset_segundos0_carry__1_O_UNCONNECTED[3:0]),
        .S({reset_segundos0_carry__1_i_1_n_0,reset_segundos0_carry__1_i_2_n_0,reset_segundos0_carry__1_i_3_n_0,reset_segundos0_carry__1_i_4_n_0}));
  LUT5 #(
    .INIT(32'h1010101F)) 
    reset_segundos0_carry__1_i_1
       (.I0(p_0_in[22]),
        .I1(p_0_in[23]),
        .I2(contador_boton14_out),
        .I3(contador_boton[22]),
        .I4(contador_boton[23]),
        .O(reset_segundos0_carry__1_i_1_n_0));
  LUT5 #(
    .INIT(32'h1010101F)) 
    reset_segundos0_carry__1_i_2
       (.I0(p_0_in[21]),
        .I1(p_0_in[20]),
        .I2(contador_boton14_out),
        .I3(contador_boton[21]),
        .I4(contador_boton[20]),
        .O(reset_segundos0_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'h1010101F)) 
    reset_segundos0_carry__1_i_3
       (.I0(p_0_in[18]),
        .I1(p_0_in[19]),
        .I2(contador_boton14_out),
        .I3(contador_boton[18]),
        .I4(contador_boton[19]),
        .O(reset_segundos0_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'h1010101F)) 
    reset_segundos0_carry__1_i_4
       (.I0(p_0_in[16]),
        .I1(p_0_in[17]),
        .I2(contador_boton14_out),
        .I3(contador_boton[16]),
        .I4(contador_boton[17]),
        .O(reset_segundos0_carry__1_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 reset_segundos0_carry__2
       (.CI(reset_segundos0_carry__1_n_0),
        .CO({reset_segundos0_carry__2_n_0,reset_segundos0_carry__2_n_1,reset_segundos0_carry__2_n_2,reset_segundos0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({in16,1'b0,1'b0,1'b0}),
        .O(NLW_reset_segundos0_carry__2_O_UNCONNECTED[3:0]),
        .S({reset_segundos0_carry__2_i_2_n_0,reset_segundos0_carry__2_i_3_n_0,reset_segundos0_carry__2_i_4_n_0,reset_segundos0_carry__2_i_5_n_0}));
  LUT3 #(
    .INIT(8'hB8)) 
    reset_segundos0_carry__2_i_1
       (.I0(p_0_in[31]),
        .I1(contador_boton14_out),
        .I2(contador_boton[31]),
        .O(in16));
  LUT5 #(
    .INIT(32'h1010101F)) 
    reset_segundos0_carry__2_i_2
       (.I0(p_0_in[30]),
        .I1(p_0_in[31]),
        .I2(contador_boton14_out),
        .I3(contador_boton[30]),
        .I4(contador_boton[31]),
        .O(reset_segundos0_carry__2_i_2_n_0));
  LUT5 #(
    .INIT(32'h1010101F)) 
    reset_segundos0_carry__2_i_3
       (.I0(p_0_in[28]),
        .I1(p_0_in[29]),
        .I2(contador_boton14_out),
        .I3(contador_boton[28]),
        .I4(contador_boton[29]),
        .O(reset_segundos0_carry__2_i_3_n_0));
  LUT5 #(
    .INIT(32'h1010101F)) 
    reset_segundos0_carry__2_i_4
       (.I0(p_0_in[27]),
        .I1(p_0_in[26]),
        .I2(contador_boton14_out),
        .I3(contador_boton[27]),
        .I4(contador_boton[26]),
        .O(reset_segundos0_carry__2_i_4_n_0));
  LUT5 #(
    .INIT(32'h1010101F)) 
    reset_segundos0_carry__2_i_5
       (.I0(p_0_in[24]),
        .I1(p_0_in[25]),
        .I2(contador_boton14_out),
        .I3(contador_boton[24]),
        .I4(contador_boton[25]),
        .O(reset_segundos0_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    reset_segundos0_carry_i_11
       (.I0(seq[0]),
        .I1(btn[0]),
        .I2(seq[3]),
        .I3(btn[3]),
        .O(reset_segundos0_carry_i_11_n_0));
  LUT5 #(
    .INIT(32'h1010101F)) 
    reset_segundos0_carry_i_3
       (.I0(p_0_in[6]),
        .I1(p_0_in[7]),
        .I2(contador_boton14_out),
        .I3(contador_boton[6]),
        .I4(contador_boton[7]),
        .O(reset_segundos0_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h1010101F)) 
    reset_segundos0_carry_i_4
       (.I0(p_0_in[4]),
        .I1(p_0_in[5]),
        .I2(contador_boton14_out),
        .I3(contador_boton[4]),
        .I4(contador_boton[5]),
        .O(reset_segundos0_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h90090000)) 
    reset_segundos0_carry_i_7
       (.I0(btn[1]),
        .I1(seq[1]),
        .I2(btn[2]),
        .I3(seq[2]),
        .I4(reset_segundos0_carry_i_11_n_0),
        .O(contador_boton14_out));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \reset_segundos0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\reset_segundos0_inferred__0/i__carry_n_0 ,\reset_segundos0_inferred__0/i__carry_n_1 ,\reset_segundos0_inferred__0/i__carry_n_2 ,\reset_segundos0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Random_number_gen_n_22,Random_number_gen_n_23}),
        .O(\NLW_reset_segundos0_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_3__2_n_0,i__carry_i_4__1_n_0,Random_number_gen_n_24,Random_number_gen_n_25}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \reset_segundos0_inferred__0/i__carry__0 
       (.CI(\reset_segundos0_inferred__0/i__carry_n_0 ),
        .CO({\reset_segundos0_inferred__0/i__carry__0_n_0 ,\reset_segundos0_inferred__0/i__carry__0_n_1 ,\reset_segundos0_inferred__0/i__carry__0_n_2 ,\reset_segundos0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_reset_segundos0_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1__2_n_0,i__carry__0_i_2__2_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__2_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \reset_segundos0_inferred__0/i__carry__1 
       (.CI(\reset_segundos0_inferred__0/i__carry__0_n_0 ),
        .CO({\reset_segundos0_inferred__0/i__carry__1_n_0 ,\reset_segundos0_inferred__0/i__carry__1_n_1 ,\reset_segundos0_inferred__0/i__carry__1_n_2 ,\reset_segundos0_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_reset_segundos0_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_1__0_n_0,i__carry__1_i_2__2_n_0,i__carry__1_i_3__2_n_0,i__carry__1_i_4_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \reset_segundos0_inferred__0/i__carry__2 
       (.CI(\reset_segundos0_inferred__0/i__carry__1_n_0 ),
        .CO({\reset_segundos0_inferred__0/i__carry__2_n_0 ,\reset_segundos0_inferred__0/i__carry__2_n_1 ,\reset_segundos0_inferred__0/i__carry__2_n_2 ,\reset_segundos0_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({in17__0,1'b0,1'b0,1'b0}),
        .O(\NLW_reset_segundos0_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4__1_n_0,i__carry__2_i_5__1_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \reset_segundos0_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\reset_segundos0_inferred__1/i__carry_n_0 ,\reset_segundos0_inferred__1/i__carry_n_1 ,\reset_segundos0_inferred__1/i__carry_n_2 ,\reset_segundos0_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Random_number_gen_n_17,Random_number_gen_n_18}),
        .O(\NLW_reset_segundos0_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_3__1_n_0,i__carry_i_4__3_n_0,Random_number_gen_n_19,Random_number_gen_n_20}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \reset_segundos0_inferred__1/i__carry__0 
       (.CI(\reset_segundos0_inferred__1/i__carry_n_0 ),
        .CO({\reset_segundos0_inferred__1/i__carry__0_n_0 ,\reset_segundos0_inferred__1/i__carry__0_n_1 ,\reset_segundos0_inferred__1/i__carry__0_n_2 ,\reset_segundos0_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_reset_segundos0_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1__1_n_0,i__carry__0_i_2__1_n_0,i__carry__0_i_3__2_n_0,i__carry__0_i_4__1_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \reset_segundos0_inferred__1/i__carry__1 
       (.CI(\reset_segundos0_inferred__1/i__carry__0_n_0 ),
        .CO({\reset_segundos0_inferred__1/i__carry__1_n_0 ,\reset_segundos0_inferred__1/i__carry__1_n_1 ,\reset_segundos0_inferred__1/i__carry__1_n_2 ,\reset_segundos0_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_reset_segundos0_inferred__1/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_1__2_n_0,i__carry__1_i_2__1_n_0,i__carry__1_i_3__1_n_0,i__carry__1_i_4__1_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \reset_segundos0_inferred__1/i__carry__2 
       (.CI(\reset_segundos0_inferred__1/i__carry__1_n_0 ),
        .CO({\reset_segundos0_inferred__1/i__carry__2_n_0 ,\reset_segundos0_inferred__1/i__carry__2_n_1 ,\reset_segundos0_inferred__1/i__carry__2_n_2 ,\reset_segundos0_inferred__1/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({in18__0,1'b0,1'b0,1'b0}),
        .O(\NLW_reset_segundos0_inferred__1/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_2__0_n_0,i__carry__2_i_3__1_n_0,i__carry__2_i_4__0_n_0,i__carry__2_i_5__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \reset_segundos0_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\reset_segundos0_inferred__2/i__carry_n_0 ,\reset_segundos0_inferred__2/i__carry_n_1 ,\reset_segundos0_inferred__2/i__carry_n_2 ,\reset_segundos0_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Random_number_gen_n_12,Random_number_gen_n_13}),
        .O(\NLW_reset_segundos0_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_3__0_n_0,i__carry_i_4__2_n_0,Random_number_gen_n_14,Random_number_gen_n_15}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \reset_segundos0_inferred__2/i__carry__0 
       (.CI(\reset_segundos0_inferred__2/i__carry_n_0 ),
        .CO({\reset_segundos0_inferred__2/i__carry__0_n_0 ,\reset_segundos0_inferred__2/i__carry__0_n_1 ,\reset_segundos0_inferred__2/i__carry__0_n_2 ,\reset_segundos0_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_reset_segundos0_inferred__2/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__1_n_0,i__carry__0_i_4__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \reset_segundos0_inferred__2/i__carry__1 
       (.CI(\reset_segundos0_inferred__2/i__carry__0_n_0 ),
        .CO({\reset_segundos0_inferred__2/i__carry__1_n_0 ,\reset_segundos0_inferred__2/i__carry__1_n_1 ,\reset_segundos0_inferred__2/i__carry__1_n_2 ,\reset_segundos0_inferred__2/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_reset_segundos0_inferred__2/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_1__1_n_0,i__carry__1_i_2__0_n_0,i__carry__1_i_3__0_n_0,i__carry__1_i_4__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \reset_segundos0_inferred__2/i__carry__2 
       (.CI(\reset_segundos0_inferred__2/i__carry__1_n_0 ),
        .CO({reset_segundos0,\reset_segundos0_inferred__2/i__carry__2_n_1 ,\reset_segundos0_inferred__2/i__carry__2_n_2 ,\reset_segundos0_inferred__2/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({in19__0,1'b0,1'b0,1'b0}),
        .O(\NLW_reset_segundos0_inferred__2/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_2__1_n_0,i__carry__2_i_3__0_n_0,i__carry__2_i_4_n_0,i__carry__2_i_5_n_0}));
  LUT6 #(
    .INIT(64'hFFFEFFFFAAAEAAAA)) 
    reset_segundos_i_1
       (.I0(reset_segundos_i_2_n_0),
        .I1(reset_segundos_reg_n_0),
        .I2(reset_segundos_i_3_n_0),
        .I3(reset_segundos_i_4_n_0),
        .I4(enable),
        .I5(reset_segundos),
        .O(reset_segundos_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    reset_segundos_i_2
       (.I0(\seq_state0_inferred__1/i__carry__1_n_1 ),
        .I1(enable),
        .I2(time_over_reg_0),
        .I3(seq_state__0[1]),
        .I4(seq_state__0[0]),
        .I5(seq_state__0[2]),
        .O(reset_segundos_i_2_n_0));
  LUT6 #(
    .INIT(64'h1011101010101010)) 
    reset_segundos_i_3
       (.I0(seq_state__0[2]),
        .I1(time_over_reg_0),
        .I2(reset_segundos_i_6_n_0),
        .I3(seq_state__0[0]),
        .I4(seq_state__0[1]),
        .I5(\reset_segundos0_inferred__0/i__carry__2_n_0 ),
        .O(reset_segundos_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    reset_segundos_i_4
       (.I0(start_game_counter0_carry__1_n_1),
        .I1(reset_segundos0),
        .I2(time_over_reg_0),
        .I3(seq_state__0[2]),
        .I4(seq_state__0[0]),
        .I5(seq_state__0[1]),
        .O(reset_segundos_i_4_n_0));
  LUT6 #(
    .INIT(64'h0808080000000800)) 
    reset_segundos_i_5
       (.I0(seq_state__0[1]),
        .I1(enable),
        .I2(seq_state__0[2]),
        .I3(seq_state0_carry__1_n_1),
        .I4(seq_state__0[0]),
        .I5(\seq_state0_inferred__0/i__carry__1_n_1 ),
        .O(reset_segundos));
  LUT6 #(
    .INIT(64'hFCACF0F0FCAC0000)) 
    reset_segundos_i_6
       (.I0(\reset_segundos0_inferred__1/i__carry__2_n_0 ),
        .I1(reset_segundos0_carry__2_n_0),
        .I2(seq_state__0[1]),
        .I3(\seq_state0_inferred__0/i__carry__1_n_1 ),
        .I4(seq_state__0[0]),
        .I5(seq_state0_carry__1_n_1),
        .O(reset_segundos_i_6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    reset_segundos_reg
       (.C(clk),
        .CE(1'b1),
        .D(reset_segundos_i_1_n_0),
        .Q(reset_segundos_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h2E2200002E222E22)) 
    \rgb_color[0]_i_1 
       (.I0(rgb_color[0]),
        .I1(\rgb_color[0]_i_2_n_0 ),
        .I2(\rgb_color[0]_i_3_n_0 ),
        .I3(\rgb_color[0]_i_4_n_0 ),
        .I4(\rgb_color[0]_i_5_n_0 ),
        .I5(\rgb_color[0]_i_6_n_0 ),
        .O(\rgb_color[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rgb_color[0]_i_10 
       (.I0(contador_segundos_reg[5]),
        .I1(contador_segundos_reg[6]),
        .I2(contador_segundos_reg[7]),
        .I3(contador_segundos_reg[8]),
        .O(\rgb_color[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rgb_color[0]_i_11 
       (.I0(contador_segundos_reg[26]),
        .I1(contador_segundos_reg[27]),
        .I2(contador_segundos_reg[28]),
        .I3(contador_segundos_reg[29]),
        .I4(contador_segundos_reg[31]),
        .I5(contador_segundos_reg[30]),
        .O(\rgb_color[0]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rgb_color[0]_i_12 
       (.I0(contador_segundos_reg[23]),
        .I1(contador_segundos_reg[22]),
        .I2(contador_segundos_reg[21]),
        .I3(contador_segundos_reg[20]),
        .O(\rgb_color[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00FF01FF01FF00FF)) 
    \rgb_color[0]_i_2 
       (.I0(\rgb_color[0]_i_7_n_0 ),
        .I1(contador_segundos_reg[18]),
        .I2(\rgb_color[1]_i_2_n_0 ),
        .I3(enable),
        .I4(contador_segundos_reg[1]),
        .I5(contador_segundos_reg[0]),
        .O(\rgb_color[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \rgb_color[0]_i_3 
       (.I0(\rgb_color[0]_i_8_n_0 ),
        .I1(contador_segundos_reg[16]),
        .I2(contador_segundos_reg[9]),
        .O(\rgb_color[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \rgb_color[0]_i_4 
       (.I0(\rgb_color[1]_i_6_n_0 ),
        .I1(\rgb_color[0]_i_9_n_0 ),
        .I2(\rgb_color[0]_i_10_n_0 ),
        .I3(\rgb_color[1]_i_7_n_0 ),
        .I4(contador_segundos_reg[17]),
        .I5(contador_segundos_reg[24]),
        .O(\rgb_color[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rgb_color[0]_i_5 
       (.I0(\rgb_color[1]_i_7_n_0 ),
        .I1(contador_segundos_reg[16]),
        .I2(contador_segundos_reg[17]),
        .I3(\rgb_color[0]_i_11_n_0 ),
        .I4(contador_segundos_reg[24]),
        .I5(contador_segundos_reg[25]),
        .O(\rgb_color[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \rgb_color[0]_i_6 
       (.I0(enable),
        .I1(start_game_counter_reg_n_0),
        .I2(contador_segundos_reg[2]),
        .I3(contador_segundos_reg[1]),
        .I4(contador_segundos_reg[0]),
        .I5(\rgb_color[1]_i_5_n_0 ),
        .O(\rgb_color[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \rgb_color[0]_i_7 
       (.I0(\rgb_color[0]_i_12_n_0 ),
        .I1(contador_segundos_reg[19]),
        .I2(contador_segundos_reg[25]),
        .I3(contador_segundos_reg[24]),
        .I4(start_game_counter_reg_n_0),
        .I5(\rgb_color[1]_i_6_n_0 ),
        .O(\rgb_color[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rgb_color[0]_i_8 
       (.I0(contador_segundos_reg[10]),
        .I1(contador_segundos_reg[11]),
        .I2(contador_segundos_reg[12]),
        .I3(contador_segundos_reg[13]),
        .I4(contador_segundos_reg[15]),
        .I5(contador_segundos_reg[14]),
        .O(\rgb_color[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \rgb_color[0]_i_9 
       (.I0(enable),
        .I1(contador_segundos_reg[25]),
        .I2(contador_segundos_reg[0]),
        .I3(contador_segundos_reg[1]),
        .I4(contador_segundos_reg[3]),
        .I5(contador_segundos_reg[4]),
        .O(\rgb_color[0]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFBF0000)) 
    \rgb_color[1]_i_1 
       (.I0(\rgb_color[1]_i_2_n_0 ),
        .I1(start_game_counter_reg_n_0),
        .I2(enable),
        .I3(\rgb_color[1]_i_3_n_0 ),
        .I4(\rgb_color[1]_i_4_n_0 ),
        .O(\rgb_color[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \rgb_color[1]_i_10 
       (.I0(contador_segundos_reg[7]),
        .I1(contador_segundos_reg[6]),
        .I2(contador_segundos_reg[5]),
        .O(\rgb_color[1]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \rgb_color[1]_i_11 
       (.I0(contador_segundos_reg[26]),
        .I1(contador_segundos_reg[27]),
        .O(\rgb_color[1]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \rgb_color[1]_i_12 
       (.I0(contador_segundos_reg[4]),
        .I1(contador_segundos_reg[3]),
        .O(\rgb_color[1]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \rgb_color[1]_i_2 
       (.I0(\rgb_color[1]_i_5_n_0 ),
        .I1(contador_segundos_reg[17]),
        .I2(contador_segundos_reg[16]),
        .O(\rgb_color[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \rgb_color[1]_i_3 
       (.I0(\rgb_color[1]_i_6_n_0 ),
        .I1(\rgb_color[1]_i_7_n_0 ),
        .I2(contador_segundos_reg[1]),
        .I3(contador_segundos_reg[24]),
        .I4(contador_segundos_reg[25]),
        .O(\rgb_color[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF000000100000)) 
    \rgb_color[1]_i_4 
       (.I0(\rgb_color[0]_i_3_n_0 ),
        .I1(\rgb_color[1]_i_6_n_0 ),
        .I2(\rgb_color[1]_i_8_n_0 ),
        .I3(\rgb_color[1]_i_9_n_0 ),
        .I4(enable),
        .I5(rgb_color[1]),
        .O(\rgb_color[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rgb_color[1]_i_5 
       (.I0(\rgb_color[1]_i_10_n_0 ),
        .I1(contador_segundos_reg[9]),
        .I2(contador_segundos_reg[8]),
        .I3(contador_segundos_reg[3]),
        .I4(contador_segundos_reg[4]),
        .I5(\rgb_color[0]_i_8_n_0 ),
        .O(\rgb_color[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rgb_color[1]_i_6 
       (.I0(contador_segundos_reg[30]),
        .I1(contador_segundos_reg[31]),
        .I2(contador_segundos_reg[29]),
        .I3(contador_segundos_reg[28]),
        .I4(\rgb_color[1]_i_11_n_0 ),
        .I5(contador_segundos_reg[2]),
        .O(\rgb_color[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rgb_color[1]_i_7 
       (.I0(contador_segundos_reg[20]),
        .I1(contador_segundos_reg[21]),
        .I2(contador_segundos_reg[22]),
        .I3(contador_segundos_reg[23]),
        .I4(contador_segundos_reg[19]),
        .I5(contador_segundos_reg[18]),
        .O(\rgb_color[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \rgb_color[1]_i_8 
       (.I0(\rgb_color[1]_i_12_n_0 ),
        .I1(contador_segundos_reg[0]),
        .I2(contador_segundos_reg[1]),
        .I3(contador_segundos_reg[25]),
        .I4(start_game_counter_reg_n_0),
        .I5(\rgb_color[0]_i_10_n_0 ),
        .O(\rgb_color[1]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \rgb_color[1]_i_9 
       (.I0(contador_segundos_reg[24]),
        .I1(contador_segundos_reg[17]),
        .I2(\rgb_color[1]_i_7_n_0 ),
        .O(\rgb_color[1]_i_9_n_0 ));
  FDRE \rgb_color_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\rgb_color[0]_i_1_n_0 ),
        .Q(rgb_color[0]),
        .R(1'b0));
  FDRE \rgb_color_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\rgb_color[1]_i_1_n_0 ),
        .Q(rgb_color[1]),
        .R(1'b0));
  CARRY4 seq_state0_carry
       (.CI(1'b0),
        .CO({seq_state0_carry_n_0,seq_state0_carry_n_1,seq_state0_carry_n_2,seq_state0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_seq_state0_carry_O_UNCONNECTED[3:0]),
        .S({seq_state0_carry_i_1_n_0,seq_state0_carry_i_2_n_0,seq_state0_carry_i_3_n_0,Random_number_gen_n_26}));
  CARRY4 seq_state0_carry__0
       (.CI(seq_state0_carry_n_0),
        .CO({seq_state0_carry__0_n_0,seq_state0_carry__0_n_1,seq_state0_carry__0_n_2,seq_state0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_seq_state0_carry__0_O_UNCONNECTED[3:0]),
        .S({seq_state0_carry__0_i_1_n_0,seq_state0_carry__0_i_2_n_0,seq_state0_carry__0_i_3_n_0,seq_state0_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h0100010001FF0100)) 
    seq_state0_carry__0_i_1
       (.I0(p_0_in[23]),
        .I1(p_0_in[22]),
        .I2(p_0_in[21]),
        .I3(contador_boton13_out),
        .I4(seq_state0_carry__0_i_5_n_0),
        .I5(contador_boton[21]),
        .O(seq_state0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0100010001FF0100)) 
    seq_state0_carry__0_i_2
       (.I0(p_0_in[19]),
        .I1(p_0_in[18]),
        .I2(p_0_in[20]),
        .I3(contador_boton13_out),
        .I4(seq_state0_carry__0_i_6_n_0),
        .I5(contador_boton[20]),
        .O(seq_state0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h0100010001FF0100)) 
    seq_state0_carry__0_i_3
       (.I0(p_0_in[17]),
        .I1(p_0_in[16]),
        .I2(p_0_in[15]),
        .I3(contador_boton13_out),
        .I4(seq_state0_carry__0_i_7_n_0),
        .I5(contador_boton[15]),
        .O(seq_state0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h0100010001FF0100)) 
    seq_state0_carry__0_i_4
       (.I0(p_0_in[13]),
        .I1(p_0_in[12]),
        .I2(p_0_in[14]),
        .I3(contador_boton13_out),
        .I4(seq_state0_carry__0_i_8_n_0),
        .I5(contador_boton[14]),
        .O(seq_state0_carry__0_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h1)) 
    seq_state0_carry__0_i_5
       (.I0(contador_boton[22]),
        .I1(contador_boton[23]),
        .O(seq_state0_carry__0_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h1)) 
    seq_state0_carry__0_i_6
       (.I0(contador_boton[18]),
        .I1(contador_boton[19]),
        .O(seq_state0_carry__0_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h1)) 
    seq_state0_carry__0_i_7
       (.I0(contador_boton[16]),
        .I1(contador_boton[17]),
        .O(seq_state0_carry__0_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h1)) 
    seq_state0_carry__0_i_8
       (.I0(contador_boton[12]),
        .I1(contador_boton[13]),
        .O(seq_state0_carry__0_i_8_n_0));
  CARRY4 seq_state0_carry__1
       (.CI(seq_state0_carry__0_n_0),
        .CO({NLW_seq_state0_carry__1_CO_UNCONNECTED[3],seq_state0_carry__1_n_1,seq_state0_carry__1_n_2,seq_state0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_seq_state0_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,seq_state0_carry__1_i_1_n_0,seq_state0_carry__1_i_2_n_0,seq_state0_carry__1_i_3_n_0}));
  LUT5 #(
    .INIT(32'h1010101F)) 
    seq_state0_carry__1_i_1
       (.I0(p_0_in[30]),
        .I1(p_0_in[31]),
        .I2(contador_boton13_out),
        .I3(contador_boton[30]),
        .I4(contador_boton[31]),
        .O(seq_state0_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h0100010001FF0100)) 
    seq_state0_carry__1_i_2
       (.I0(p_0_in[29]),
        .I1(p_0_in[28]),
        .I2(p_0_in[27]),
        .I3(contador_boton13_out),
        .I4(seq_state0_carry__1_i_4_n_0),
        .I5(contador_boton[27]),
        .O(seq_state0_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h0100010001FF0100)) 
    seq_state0_carry__1_i_3
       (.I0(p_0_in[25]),
        .I1(p_0_in[24]),
        .I2(p_0_in[26]),
        .I3(contador_boton13_out),
        .I4(seq_state0_carry__1_i_5_n_0),
        .I5(contador_boton[26]),
        .O(seq_state0_carry__1_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h1)) 
    seq_state0_carry__1_i_4
       (.I0(contador_boton[28]),
        .I1(contador_boton[29]),
        .O(seq_state0_carry__1_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h1)) 
    seq_state0_carry__1_i_5
       (.I0(contador_boton[24]),
        .I1(contador_boton[25]),
        .O(seq_state0_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h0100010001FF0100)) 
    seq_state0_carry_i_1
       (.I0(p_0_in[11]),
        .I1(p_0_in[10]),
        .I2(p_0_in[9]),
        .I3(contador_boton13_out),
        .I4(seq_state0_carry_i_6_n_0),
        .I5(contador_boton[9]),
        .O(seq_state0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    seq_state0_carry_i_10
       (.I0(btn[0]),
        .I1(seq[4]),
        .I2(seq[7]),
        .I3(btn[3]),
        .O(seq_state0_carry_i_10_n_0));
  LUT6 #(
    .INIT(64'h0100010001FF0100)) 
    seq_state0_carry_i_2
       (.I0(p_0_in[7]),
        .I1(p_0_in[6]),
        .I2(p_0_in[8]),
        .I3(contador_boton13_out),
        .I4(seq_state0_carry_i_7_n_0),
        .I5(contador_boton[8]),
        .O(seq_state0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h0100010001FF0100)) 
    seq_state0_carry_i_3
       (.I0(p_0_in[5]),
        .I1(p_0_in[4]),
        .I2(p_0_in[3]),
        .I3(contador_boton13_out),
        .I4(seq_state0_carry_i_8_n_0),
        .I5(contador_boton[3]),
        .O(seq_state0_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h90090000)) 
    seq_state0_carry_i_5
       (.I0(seq[5]),
        .I1(btn[1]),
        .I2(seq[6]),
        .I3(btn[2]),
        .I4(seq_state0_carry_i_10_n_0),
        .O(contador_boton13_out));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h1)) 
    seq_state0_carry_i_6
       (.I0(contador_boton[10]),
        .I1(contador_boton[11]),
        .O(seq_state0_carry_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h1)) 
    seq_state0_carry_i_7
       (.I0(contador_boton[6]),
        .I1(contador_boton[7]),
        .O(seq_state0_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h1)) 
    seq_state0_carry_i_8
       (.I0(contador_boton[4]),
        .I1(contador_boton[5]),
        .O(seq_state0_carry_i_8_n_0));
  CARRY4 \seq_state0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\seq_state0_inferred__0/i__carry_n_0 ,\seq_state0_inferred__0/i__carry_n_1 ,\seq_state0_inferred__0/i__carry_n_2 ,\seq_state0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_seq_state0_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__3_n_0,i__carry_i_2__3_n_0,i__carry_i_3__3_n_0,Random_number_gen_n_21}));
  CARRY4 \seq_state0_inferred__0/i__carry__0 
       (.CI(\seq_state0_inferred__0/i__carry_n_0 ),
        .CO({\seq_state0_inferred__0/i__carry__0_n_0 ,\seq_state0_inferred__0/i__carry__0_n_1 ,\seq_state0_inferred__0/i__carry__0_n_2 ,\seq_state0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_seq_state0_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1__3_n_0,i__carry__0_i_2__3_n_0,i__carry__0_i_3__3_n_0,i__carry__0_i_4__3_n_0}));
  CARRY4 \seq_state0_inferred__0/i__carry__1 
       (.CI(\seq_state0_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_seq_state0_inferred__0/i__carry__1_CO_UNCONNECTED [3],\seq_state0_inferred__0/i__carry__1_n_1 ,\seq_state0_inferred__0/i__carry__1_n_2 ,\seq_state0_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_seq_state0_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry__1_i_1__3_n_0,i__carry__1_i_2__3_n_0,i__carry__1_i_3__3_n_0}));
  CARRY4 \seq_state0_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\seq_state0_inferred__1/i__carry_n_0 ,\seq_state0_inferred__1/i__carry_n_1 ,\seq_state0_inferred__1/i__carry_n_2 ,\seq_state0_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_seq_state0_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,Random_number_gen_n_11}));
  CARRY4 \seq_state0_inferred__1/i__carry__0 
       (.CI(\seq_state0_inferred__1/i__carry_n_0 ),
        .CO({\seq_state0_inferred__1/i__carry__0_n_0 ,\seq_state0_inferred__1/i__carry__0_n_1 ,\seq_state0_inferred__1/i__carry__0_n_2 ,\seq_state0_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_seq_state0_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  CARRY4 \seq_state0_inferred__1/i__carry__1 
       (.CI(\seq_state0_inferred__1/i__carry__0_n_0 ),
        .CO({\NLW_seq_state0_inferred__1/i__carry__1_CO_UNCONNECTED [3],\seq_state0_inferred__1/i__carry__1_n_1 ,\seq_state0_inferred__1/i__carry__1_n_2 ,\seq_state0_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_seq_state0_inferred__1/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0}));
  CARRY4 start_game_counter0_carry
       (.CI(1'b0),
        .CO({start_game_counter0_carry_n_0,start_game_counter0_carry_n_1,start_game_counter0_carry_n_2,start_game_counter0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_start_game_counter0_carry_O_UNCONNECTED[3:0]),
        .S({start_game_counter0_carry_i_1_n_0,start_game_counter0_carry_i_2_n_0,start_game_counter0_carry_i_3_n_0,Random_number_gen_n_16}));
  CARRY4 start_game_counter0_carry__0
       (.CI(start_game_counter0_carry_n_0),
        .CO({start_game_counter0_carry__0_n_0,start_game_counter0_carry__0_n_1,start_game_counter0_carry__0_n_2,start_game_counter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_start_game_counter0_carry__0_O_UNCONNECTED[3:0]),
        .S({start_game_counter0_carry__0_i_1_n_0,start_game_counter0_carry__0_i_2_n_0,start_game_counter0_carry__0_i_3_n_0,start_game_counter0_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h0100010001FF0100)) 
    start_game_counter0_carry__0_i_1
       (.I0(p_0_in[23]),
        .I1(p_0_in[22]),
        .I2(p_0_in[21]),
        .I3(contador_boton1),
        .I4(seq_state0_carry__0_i_5_n_0),
        .I5(contador_boton[21]),
        .O(start_game_counter0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0100010001FF0100)) 
    start_game_counter0_carry__0_i_2
       (.I0(p_0_in[19]),
        .I1(p_0_in[18]),
        .I2(p_0_in[20]),
        .I3(contador_boton1),
        .I4(seq_state0_carry__0_i_6_n_0),
        .I5(contador_boton[20]),
        .O(start_game_counter0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h0100010001FF0100)) 
    start_game_counter0_carry__0_i_3
       (.I0(p_0_in[17]),
        .I1(p_0_in[16]),
        .I2(p_0_in[15]),
        .I3(contador_boton1),
        .I4(seq_state0_carry__0_i_7_n_0),
        .I5(contador_boton[15]),
        .O(start_game_counter0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h0100010001FF0100)) 
    start_game_counter0_carry__0_i_4
       (.I0(p_0_in[13]),
        .I1(p_0_in[12]),
        .I2(p_0_in[14]),
        .I3(contador_boton1),
        .I4(seq_state0_carry__0_i_8_n_0),
        .I5(contador_boton[14]),
        .O(start_game_counter0_carry__0_i_4_n_0));
  CARRY4 start_game_counter0_carry__1
       (.CI(start_game_counter0_carry__0_n_0),
        .CO({NLW_start_game_counter0_carry__1_CO_UNCONNECTED[3],start_game_counter0_carry__1_n_1,start_game_counter0_carry__1_n_2,start_game_counter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_start_game_counter0_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,start_game_counter0_carry__1_i_1_n_0,start_game_counter0_carry__1_i_2_n_0,start_game_counter0_carry__1_i_3_n_0}));
  LUT5 #(
    .INIT(32'h1010101F)) 
    start_game_counter0_carry__1_i_1
       (.I0(p_0_in[30]),
        .I1(p_0_in[31]),
        .I2(contador_boton1),
        .I3(contador_boton[30]),
        .I4(contador_boton[31]),
        .O(start_game_counter0_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h0100010001FF0100)) 
    start_game_counter0_carry__1_i_2
       (.I0(p_0_in[29]),
        .I1(p_0_in[28]),
        .I2(p_0_in[27]),
        .I3(contador_boton1),
        .I4(seq_state0_carry__1_i_4_n_0),
        .I5(contador_boton[27]),
        .O(start_game_counter0_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h0100010001FF0100)) 
    start_game_counter0_carry__1_i_3
       (.I0(p_0_in[25]),
        .I1(p_0_in[24]),
        .I2(p_0_in[26]),
        .I3(contador_boton1),
        .I4(seq_state0_carry__1_i_5_n_0),
        .I5(contador_boton[26]),
        .O(start_game_counter0_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h0100010001FF0100)) 
    start_game_counter0_carry_i_1
       (.I0(p_0_in[11]),
        .I1(p_0_in[10]),
        .I2(p_0_in[9]),
        .I3(contador_boton1),
        .I4(seq_state0_carry_i_6_n_0),
        .I5(contador_boton[9]),
        .O(start_game_counter0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h0100010001FF0100)) 
    start_game_counter0_carry_i_2
       (.I0(p_0_in[7]),
        .I1(p_0_in[6]),
        .I2(p_0_in[8]),
        .I3(contador_boton1),
        .I4(seq_state0_carry_i_7_n_0),
        .I5(contador_boton[8]),
        .O(start_game_counter0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h0100010001FF0100)) 
    start_game_counter0_carry_i_3
       (.I0(p_0_in[5]),
        .I1(p_0_in[4]),
        .I2(p_0_in[3]),
        .I3(contador_boton1),
        .I4(seq_state0_carry_i_8_n_0),
        .I5(contador_boton[3]),
        .O(start_game_counter0_carry_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    start_game_counter0_carry_i_5
       (.I0(p_0_in[1]),
        .I1(contador_boton1),
        .I2(contador_boton[1]),
        .O(in19));
  LUT6 #(
    .INIT(64'h0020FFFF00200020)) 
    start_game_counter_i_1
       (.I0(start_game_counter_i_2_n_0),
        .I1(time_over_reg_0),
        .I2(enable),
        .I3(contador_dificultad1),
        .I4(parpadeo),
        .I5(start_game_counter_reg_n_0),
        .O(start_game_counter_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h01)) 
    start_game_counter_i_2
       (.I0(seq_state__0[1]),
        .I1(seq_state__0[0]),
        .I2(seq_state__0[2]),
        .O(start_game_counter_i_2_n_0));
  LUT6 #(
    .INIT(64'h01000000FFFFFFFF)) 
    start_game_counter_i_3
       (.I0(seq_state__0[0]),
        .I1(seq_state__0[1]),
        .I2(time_over_reg_0),
        .I3(start_game_counter0_carry__1_n_1),
        .I4(seq_state__0[2]),
        .I5(enable),
        .O(parpadeo));
  FDRE #(
    .INIT(1'b0)) 
    start_game_counter_reg
       (.C(clk),
        .CE(1'b1),
        .D(start_game_counter_i_1_n_0),
        .Q(start_game_counter_reg_n_0),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 time_over0_carry
       (.CI(1'b0),
        .CO({time_over0_carry_n_0,time_over0_carry_n_1,time_over0_carry_n_2,time_over0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({time_over0_carry_i_1_n_0,time_over0_carry_i_2_n_0,time_over0_carry_i_3_n_0,time_over0_carry_i_4_n_0}),
        .O(NLW_time_over0_carry_O_UNCONNECTED[3:0]),
        .S({time_over0_carry_i_5_n_0,time_over0_carry_i_6_n_0,time_over0_carry_i_7_n_0,time_over0_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 time_over0_carry__0
       (.CI(time_over0_carry_n_0),
        .CO({time_over0_carry__0_n_0,time_over0_carry__0_n_1,time_over0_carry__0_n_2,time_over0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({time_over0_carry__0_i_1_n_0,time_over0_carry__0_i_2_n_0,time_over0_carry__0_i_3_n_0,time_over0_carry__0_i_4_n_0}),
        .O(NLW_time_over0_carry__0_O_UNCONNECTED[3:0]),
        .S({time_over0_carry__0_i_5_n_0,time_over0_carry__0_i_6_n_0,time_over0_carry__0_i_7_n_0,time_over0_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    time_over0_carry__0_i_1
       (.I0(contador_segundos_reg[14]),
        .I1(contador_segundos_reg[15]),
        .O(time_over0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    time_over0_carry__0_i_2
       (.I0(contador_segundos_reg[12]),
        .I1(contador_segundos_reg[13]),
        .O(time_over0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    time_over0_carry__0_i_3
       (.I0(contador_segundos_reg[10]),
        .I1(contador_segundos_reg[11]),
        .O(time_over0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    time_over0_carry__0_i_4
       (.I0(contador_segundos_reg[8]),
        .I1(contador_segundos_reg[9]),
        .O(time_over0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    time_over0_carry__0_i_5
       (.I0(contador_segundos_reg[15]),
        .I1(contador_segundos_reg[14]),
        .O(time_over0_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    time_over0_carry__0_i_6
       (.I0(contador_segundos_reg[13]),
        .I1(contador_segundos_reg[12]),
        .O(time_over0_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    time_over0_carry__0_i_7
       (.I0(contador_segundos_reg[11]),
        .I1(contador_segundos_reg[10]),
        .O(time_over0_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    time_over0_carry__0_i_8
       (.I0(contador_segundos_reg[9]),
        .I1(contador_segundos_reg[8]),
        .O(time_over0_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 time_over0_carry__1
       (.CI(time_over0_carry__0_n_0),
        .CO({time_over0_carry__1_n_0,time_over0_carry__1_n_1,time_over0_carry__1_n_2,time_over0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({time_over0_carry__1_i_1_n_0,time_over0_carry__1_i_2_n_0,time_over0_carry__1_i_3_n_0,time_over0_carry__1_i_4_n_0}),
        .O(NLW_time_over0_carry__1_O_UNCONNECTED[3:0]),
        .S({time_over0_carry__1_i_5_n_0,time_over0_carry__1_i_6_n_0,time_over0_carry__1_i_7_n_0,time_over0_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    time_over0_carry__1_i_1
       (.I0(contador_segundos_reg[22]),
        .I1(contador_segundos_reg[23]),
        .O(time_over0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    time_over0_carry__1_i_2
       (.I0(contador_segundos_reg[20]),
        .I1(contador_segundos_reg[21]),
        .O(time_over0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    time_over0_carry__1_i_3
       (.I0(contador_segundos_reg[18]),
        .I1(contador_segundos_reg[19]),
        .O(time_over0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    time_over0_carry__1_i_4
       (.I0(contador_segundos_reg[16]),
        .I1(contador_segundos_reg[17]),
        .O(time_over0_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    time_over0_carry__1_i_5
       (.I0(contador_segundos_reg[23]),
        .I1(contador_segundos_reg[22]),
        .O(time_over0_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    time_over0_carry__1_i_6
       (.I0(contador_segundos_reg[21]),
        .I1(contador_segundos_reg[20]),
        .O(time_over0_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    time_over0_carry__1_i_7
       (.I0(contador_segundos_reg[19]),
        .I1(contador_segundos_reg[18]),
        .O(time_over0_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    time_over0_carry__1_i_8
       (.I0(contador_segundos_reg[17]),
        .I1(contador_segundos_reg[16]),
        .O(time_over0_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 time_over0_carry__2
       (.CI(time_over0_carry__1_n_0),
        .CO({time_over0,time_over0_carry__2_n_1,time_over0_carry__2_n_2,time_over0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({time_over0_carry__2_i_1_n_0,time_over0_carry__2_i_2_n_0,time_over0_carry__2_i_3_n_0,time_over0_carry__2_i_4_n_0}),
        .O(NLW_time_over0_carry__2_O_UNCONNECTED[3:0]),
        .S({time_over0_carry__2_i_5_n_0,time_over0_carry__2_i_6_n_0,time_over0_carry__2_i_7_n_0,time_over0_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    time_over0_carry__2_i_1
       (.I0(contador_segundos_reg[30]),
        .I1(contador_segundos_reg[31]),
        .O(time_over0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    time_over0_carry__2_i_2
       (.I0(contador_segundos_reg[28]),
        .I1(contador_segundos_reg[29]),
        .O(time_over0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    time_over0_carry__2_i_3
       (.I0(contador_segundos_reg[26]),
        .I1(contador_segundos_reg[27]),
        .O(time_over0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    time_over0_carry__2_i_4
       (.I0(contador_segundos_reg[24]),
        .I1(contador_segundos_reg[25]),
        .O(time_over0_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    time_over0_carry__2_i_5
       (.I0(contador_segundos_reg[31]),
        .I1(contador_segundos_reg[30]),
        .O(time_over0_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    time_over0_carry__2_i_6
       (.I0(contador_segundos_reg[29]),
        .I1(contador_segundos_reg[28]),
        .O(time_over0_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    time_over0_carry__2_i_7
       (.I0(contador_segundos_reg[27]),
        .I1(contador_segundos_reg[26]),
        .O(time_over0_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    time_over0_carry__2_i_8
       (.I0(contador_segundos_reg[25]),
        .I1(contador_segundos_reg[24]),
        .O(time_over0_carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    time_over0_carry_i_1
       (.I0(contador_segundos_reg[6]),
        .I1(contador_segundos_reg[7]),
        .O(time_over0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    time_over0_carry_i_2
       (.I0(contador_segundos_reg[4]),
        .I1(contador_segundos_reg[5]),
        .O(time_over0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    time_over0_carry_i_3
       (.I0(contador_segundos_reg[2]),
        .I1(contador_segundos_reg[3]),
        .O(time_over0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    time_over0_carry_i_4
       (.I0(contador_segundos_reg[0]),
        .I1(contador_segundos_reg[1]),
        .O(time_over0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    time_over0_carry_i_5
       (.I0(contador_segundos_reg[7]),
        .I1(contador_segundos_reg[6]),
        .O(time_over0_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    time_over0_carry_i_6
       (.I0(contador_segundos_reg[5]),
        .I1(contador_segundos_reg[4]),
        .O(time_over0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    time_over0_carry_i_7
       (.I0(contador_segundos_reg[3]),
        .I1(contador_segundos_reg[2]),
        .O(time_over0_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    time_over0_carry_i_8
       (.I0(contador_segundos_reg[1]),
        .I1(contador_segundos_reg[0]),
        .O(time_over0_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'hF800)) 
    time_over_i_1
       (.I0(start_game_counter_reg_n_0),
        .I1(time_over0),
        .I2(time_over_reg_0),
        .I3(enable),
        .O(time_over_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_over_reg
       (.C(clk),
        .CE(1'b1),
        .D(time_over_i_1_n_0),
        .Q(time_over_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "random_number" *) 
module Electric_hook_bd_pull_fish_0_1_random_number
   (D,
    Q,
    S,
    DI,
    \contador_boton_reg[0] ,
    \contador_boton_reg[2] ,
    \contador_boton_reg[3] ,
    \contador_boton_reg[0]_0 ,
    \contador_boton_reg[2]_0 ,
    \contador_boton_reg[3]_0 ,
    \contador_boton_reg[0]_1 ,
    \contador_boton_reg[2]_1 ,
    \contador_boton_reg[3]_1 ,
    \contador_boton_reg[0]_2 ,
    \led_sig_reg[3] ,
    seq_state__0,
    seq,
    \led_sig_reg[2] ,
    \led_sig_reg[1] ,
    \reset_segundos0_inferred__0/i__carry ,
    O,
    contador_boton14_out,
    in16__0,
    contador_boton1,
    in19,
    contador_boton11_out,
    in18,
    contador_boton13_out,
    in17,
    E,
    clk);
  output [2:0]D;
  output [3:0]Q;
  output [1:0]S;
  output [1:0]DI;
  output [0:0]\contador_boton_reg[0] ;
  output [1:0]\contador_boton_reg[2] ;
  output [1:0]\contador_boton_reg[3] ;
  output [0:0]\contador_boton_reg[0]_0 ;
  output [1:0]\contador_boton_reg[2]_0 ;
  output [1:0]\contador_boton_reg[3]_0 ;
  output [0:0]\contador_boton_reg[0]_1 ;
  output [1:0]\contador_boton_reg[2]_1 ;
  output [1:0]\contador_boton_reg[3]_1 ;
  output [0:0]\contador_boton_reg[0]_2 ;
  input \led_sig_reg[3] ;
  input [2:0]seq_state__0;
  input [2:0]seq;
  input \led_sig_reg[2] ;
  input \led_sig_reg[1] ;
  input [3:0]\reset_segundos0_inferred__0/i__carry ;
  input [2:0]O;
  input contador_boton14_out;
  input [0:0]in16__0;
  input contador_boton1;
  input [0:0]in19;
  input contador_boton11_out;
  input [0:0]in18;
  input contador_boton13_out;
  input [0:0]in17;
  input [0:0]E;
  input clk;

  wire [2:0]D;
  wire [1:0]DI;
  wire [0:0]E;
  wire [2:0]O;
  wire [3:0]Q;
  wire [1:0]S;
  wire clk;
  wire contador_boton1;
  wire contador_boton11_out;
  wire contador_boton13_out;
  wire contador_boton14_out;
  wire [0:0]\contador_boton_reg[0] ;
  wire [0:0]\contador_boton_reg[0]_0 ;
  wire [0:0]\contador_boton_reg[0]_1 ;
  wire [0:0]\contador_boton_reg[0]_2 ;
  wire [1:0]\contador_boton_reg[2] ;
  wire [1:0]\contador_boton_reg[2]_0 ;
  wire [1:0]\contador_boton_reg[2]_1 ;
  wire [1:0]\contador_boton_reg[3] ;
  wire [1:0]\contador_boton_reg[3]_0 ;
  wire [1:0]\contador_boton_reg[3]_1 ;
  wire [2:1]dificultad;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6_n_0;
  wire [0:0]in16__0;
  wire [0:0]in17;
  wire [0:0]in18;
  wire [0:0]in19;
  wire \led_sig[3]_i_4_n_0 ;
  wire \led_sig_reg[1] ;
  wire \led_sig_reg[2] ;
  wire \led_sig_reg[3] ;
  wire [2:0]max_boton;
  wire [3:3]next_lfsr_state;
  wire [3:0]\reset_segundos0_inferred__0/i__carry ;
  wire [2:0]seq;
  wire seq_state0_carry_i_9_n_0;
  wire [2:0]seq_state__0;
  wire start_game_counter0_carry_i_6_n_0;

  LUT6 #(
    .INIT(64'h0044034700000000)) 
    i__carry_i_1__0
       (.I0(O[1]),
        .I1(contador_boton1),
        .I2(\reset_segundos0_inferred__0/i__carry [2]),
        .I3(O[2]),
        .I4(\reset_segundos0_inferred__0/i__carry [3]),
        .I5(max_boton[2]),
        .O(\contador_boton_reg[2] [1]));
  LUT6 #(
    .INIT(64'h0044034700000000)) 
    i__carry_i_1__1
       (.I0(O[1]),
        .I1(contador_boton11_out),
        .I2(\reset_segundos0_inferred__0/i__carry [2]),
        .I3(O[2]),
        .I4(\reset_segundos0_inferred__0/i__carry [3]),
        .I5(max_boton[2]),
        .O(\contador_boton_reg[2]_0 [1]));
  LUT6 #(
    .INIT(64'h0044034700000000)) 
    i__carry_i_1__2
       (.I0(O[1]),
        .I1(contador_boton13_out),
        .I2(\reset_segundos0_inferred__0/i__carry [2]),
        .I3(O[2]),
        .I4(\reset_segundos0_inferred__0/i__carry [3]),
        .I5(max_boton[2]),
        .O(\contador_boton_reg[2]_1 [1]));
  LUT6 #(
    .INIT(64'hF35F535350030000)) 
    i__carry_i_2__0
       (.I0(O[0]),
        .I1(\reset_segundos0_inferred__0/i__carry [1]),
        .I2(contador_boton1),
        .I3(\reset_segundos0_inferred__0/i__carry [0]),
        .I4(max_boton[0]),
        .I5(max_boton[1]),
        .O(\contador_boton_reg[2] [0]));
  LUT6 #(
    .INIT(64'hF35F535350030000)) 
    i__carry_i_2__1
       (.I0(O[0]),
        .I1(\reset_segundos0_inferred__0/i__carry [1]),
        .I2(contador_boton11_out),
        .I3(\reset_segundos0_inferred__0/i__carry [0]),
        .I4(max_boton[0]),
        .I5(max_boton[1]),
        .O(\contador_boton_reg[2]_0 [0]));
  LUT6 #(
    .INIT(64'hF35F535350030000)) 
    i__carry_i_2__2
       (.I0(O[0]),
        .I1(\reset_segundos0_inferred__0/i__carry [1]),
        .I2(contador_boton13_out),
        .I3(\reset_segundos0_inferred__0/i__carry [0]),
        .I4(max_boton[0]),
        .I5(max_boton[1]),
        .O(\contador_boton_reg[2]_1 [0]));
  LUT6 #(
    .INIT(64'h0090900090000090)) 
    i__carry_i_4
       (.I0(in16__0),
        .I1(max_boton[1]),
        .I2(i__carry_i_5_n_0),
        .I3(contador_boton14_out),
        .I4(\reset_segundos0_inferred__0/i__carry [0]),
        .I5(max_boton[0]),
        .O(\contador_boton_reg[0] ));
  LUT6 #(
    .INIT(64'h0090900090000090)) 
    i__carry_i_4__0
       (.I0(in18),
        .I1(max_boton[1]),
        .I2(i__carry_i_6_n_0),
        .I3(max_boton[0]),
        .I4(contador_boton11_out),
        .I5(\reset_segundos0_inferred__0/i__carry [0]),
        .O(\contador_boton_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hA959)) 
    i__carry_i_5
       (.I0(max_boton[2]),
        .I1(\reset_segundos0_inferred__0/i__carry [2]),
        .I2(contador_boton14_out),
        .I3(O[1]),
        .O(i__carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h3003505030030505)) 
    i__carry_i_5__0
       (.I0(\reset_segundos0_inferred__0/i__carry [3]),
        .I1(O[2]),
        .I2(max_boton[2]),
        .I3(O[1]),
        .I4(contador_boton1),
        .I5(\reset_segundos0_inferred__0/i__carry [2]),
        .O(\contador_boton_reg[3] [1]));
  LUT6 #(
    .INIT(64'h3003505030030505)) 
    i__carry_i_5__1
       (.I0(\reset_segundos0_inferred__0/i__carry [3]),
        .I1(O[2]),
        .I2(max_boton[2]),
        .I3(O[1]),
        .I4(contador_boton11_out),
        .I5(\reset_segundos0_inferred__0/i__carry [2]),
        .O(\contador_boton_reg[3]_0 [1]));
  LUT6 #(
    .INIT(64'h3003505030030505)) 
    i__carry_i_5__2
       (.I0(\reset_segundos0_inferred__0/i__carry [3]),
        .I1(O[2]),
        .I2(max_boton[2]),
        .I3(O[1]),
        .I4(contador_boton13_out),
        .I5(\reset_segundos0_inferred__0/i__carry [2]),
        .O(\contador_boton_reg[3]_1 [1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hE21D)) 
    i__carry_i_6
       (.I0(\reset_segundos0_inferred__0/i__carry [2]),
        .I1(contador_boton11_out),
        .I2(O[1]),
        .I3(max_boton[2]),
        .O(i__carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h6006909060060909)) 
    i__carry_i_6__0
       (.I0(max_boton[0]),
        .I1(\reset_segundos0_inferred__0/i__carry [0]),
        .I2(max_boton[1]),
        .I3(O[0]),
        .I4(contador_boton1),
        .I5(\reset_segundos0_inferred__0/i__carry [1]),
        .O(\contador_boton_reg[3] [0]));
  LUT6 #(
    .INIT(64'h6006909060060909)) 
    i__carry_i_6__1
       (.I0(max_boton[0]),
        .I1(\reset_segundos0_inferred__0/i__carry [0]),
        .I2(max_boton[1]),
        .I3(O[0]),
        .I4(contador_boton11_out),
        .I5(\reset_segundos0_inferred__0/i__carry [1]),
        .O(\contador_boton_reg[3]_0 [0]));
  LUT6 #(
    .INIT(64'h6006909060060909)) 
    i__carry_i_6__2
       (.I0(max_boton[0]),
        .I1(\reset_segundos0_inferred__0/i__carry [0]),
        .I2(max_boton[1]),
        .I3(O[0]),
        .I4(contador_boton13_out),
        .I5(\reset_segundos0_inferred__0/i__carry [1]),
        .O(\contador_boton_reg[3]_1 [0]));
  LUT6 #(
    .INIT(64'hABABABAAAAABAAAA)) 
    \led_sig[1]_i_1 
       (.I0(\led_sig_reg[1] ),
        .I1(seq_state__0[2]),
        .I2(seq_state__0[0]),
        .I3(seq_state__0[1]),
        .I4(dificultad[1]),
        .I5(seq[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hE8FC)) 
    \led_sig[1]_i_3 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(dificultad[1]));
  LUT6 #(
    .INIT(64'hABABABAAAAABAAAA)) 
    \led_sig[2]_i_1 
       (.I0(\led_sig_reg[2] ),
        .I1(seq_state__0[2]),
        .I2(seq_state__0[0]),
        .I3(seq_state__0[1]),
        .I4(dificultad[2]),
        .I5(seq[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h88B8)) 
    \led_sig[2]_i_3 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(dificultad[2]));
  LUT6 #(
    .INIT(64'hABAAABABAAAAAAAB)) 
    \led_sig[3]_i_2 
       (.I0(\led_sig_reg[3] ),
        .I1(seq_state__0[2]),
        .I2(seq_state__0[0]),
        .I3(seq_state__0[1]),
        .I4(\led_sig[3]_i_4_n_0 ),
        .I5(seq[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7BFB)) 
    \led_sig[3]_i_4 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\led_sig[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \lfsr_state[0]_i_1 
       (.I0(Q[0]),
        .I1(Q[3]),
        .O(next_lfsr_state));
  FDRE #(
    .INIT(1'b1)) 
    \lfsr_state_reg[0] 
       (.C(clk),
        .CE(E),
        .D(next_lfsr_state),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lfsr_state_reg[1] 
       (.C(clk),
        .CE(E),
        .D(Q[0]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lfsr_state_reg[2] 
       (.C(clk),
        .CE(E),
        .D(Q[1]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \lfsr_state_reg[3] 
       (.C(clk),
        .CE(E),
        .D(Q[2]),
        .Q(Q[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0044034700000000)) 
    reset_segundos0_carry_i_1
       (.I0(O[1]),
        .I1(contador_boton14_out),
        .I2(\reset_segundos0_inferred__0/i__carry [2]),
        .I3(O[2]),
        .I4(\reset_segundos0_inferred__0/i__carry [3]),
        .I5(max_boton[2]),
        .O(DI[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h78D0)) 
    reset_segundos0_carry_i_10
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(max_boton[1]));
  LUT6 #(
    .INIT(64'hF35F535350030000)) 
    reset_segundos0_carry_i_2
       (.I0(O[0]),
        .I1(\reset_segundos0_inferred__0/i__carry [1]),
        .I2(contador_boton14_out),
        .I3(\reset_segundos0_inferred__0/i__carry [0]),
        .I4(max_boton[0]),
        .I5(max_boton[1]),
        .O(DI[0]));
  LUT6 #(
    .INIT(64'h3055300003000355)) 
    reset_segundos0_carry_i_5
       (.I0(\reset_segundos0_inferred__0/i__carry [3]),
        .I1(O[2]),
        .I2(O[1]),
        .I3(contador_boton14_out),
        .I4(\reset_segundos0_inferred__0/i__carry [2]),
        .I5(max_boton[2]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h6006909060060909)) 
    reset_segundos0_carry_i_6
       (.I0(\reset_segundos0_inferred__0/i__carry [0]),
        .I1(max_boton[0]),
        .I2(max_boton[1]),
        .I3(O[0]),
        .I4(contador_boton14_out),
        .I5(\reset_segundos0_inferred__0/i__carry [1]),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h8404)) 
    reset_segundos0_carry_i_8
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(max_boton[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h1F8B)) 
    reset_segundos0_carry_i_9
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(max_boton[0]));
  LUT6 #(
    .INIT(64'h0090900090000090)) 
    seq_state0_carry_i_4
       (.I0(in17),
        .I1(max_boton[1]),
        .I2(seq_state0_carry_i_9_n_0),
        .I3(max_boton[0]),
        .I4(contador_boton13_out),
        .I5(\reset_segundos0_inferred__0/i__carry [0]),
        .O(\contador_boton_reg[0]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hE21D)) 
    seq_state0_carry_i_9
       (.I0(\reset_segundos0_inferred__0/i__carry [2]),
        .I1(contador_boton13_out),
        .I2(O[1]),
        .I3(max_boton[2]),
        .O(seq_state0_carry_i_9_n_0));
  LUT6 #(
    .INIT(64'h0090900090000090)) 
    start_game_counter0_carry_i_4
       (.I0(in19),
        .I1(max_boton[1]),
        .I2(start_game_counter0_carry_i_6_n_0),
        .I3(max_boton[0]),
        .I4(contador_boton1),
        .I5(\reset_segundos0_inferred__0/i__carry [0]),
        .O(\contador_boton_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hE21D)) 
    start_game_counter0_carry_i_6
       (.I0(\reset_segundos0_inferred__0/i__carry [2]),
        .I1(contador_boton1),
        .I2(O[1]),
        .I3(max_boton[2]),
        .O(start_game_counter0_carry_i_6_n_0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
