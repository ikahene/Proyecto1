// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue Oct 14 14:56:57 2025
// Host        : BenjaUni running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/byane/OneDrive/Escritorio/Proyecto1/Electric_Hook/Electric_Hook.srcs/sources_1/bd/Electric_hook_bd/ip/Electric_hook_bd_main_0_1/Electric_hook_bd_main_0_1_stub.v
// Design      : Electric_hook_bd_main_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "main,Vivado 2020.1" *)
module Electric_hook_bd_main_0_1(clk, btn, sw, led, rgb, led_catch_fish, 
  led_pull_fish, rgb_pull_fish, btn_debounced, enable_pull_fish, enable_catch_fish, 
  game_end_catch_fish, game_won_pull_fish, game_lost_pull_fish, clk_div_catch_fish)
/* synthesis syn_black_box black_box_pad_pin="clk,btn[3:0],sw[3:0],led[3:0],rgb[2:0],led_catch_fish[3:0],led_pull_fish[3:0],rgb_pull_fish[1:0],btn_debounced[3:0],enable_pull_fish,enable_catch_fish,game_end_catch_fish,game_won_pull_fish,game_lost_pull_fish,clk_div_catch_fish" */;
  input clk;
  input [3:0]btn;
  input [3:0]sw;
  output [3:0]led;
  output [2:0]rgb;
  input [3:0]led_catch_fish;
  input [3:0]led_pull_fish;
  input [1:0]rgb_pull_fish;
  output [3:0]btn_debounced;
  output enable_pull_fish;
  output enable_catch_fish;
  input game_end_catch_fish;
  input game_won_pull_fish;
  input game_lost_pull_fish;
  output clk_div_catch_fish;
endmodule
