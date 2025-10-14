// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue Oct 14 14:57:00 2025
// Host        : BenjaUni running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/byane/OneDrive/Escritorio/Proyecto1/Electric_Hook/Electric_Hook.srcs/sources_1/bd/Electric_hook_bd/ip/Electric_hook_bd_pull_fish_0_1/Electric_hook_bd_pull_fish_0_1_stub.v
// Design      : Electric_hook_bd_pull_fish_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "pull_fish,Vivado 2020.1" *)
module Electric_hook_bd_pull_fish_0_1(clk, btn, led, rgb_color, seq, seq_addr, enable, won, 
  lost)
/* synthesis syn_black_box black_box_pad_pin="clk,btn[3:0],led[3:0],rgb_color[1:0],seq[15:0],seq_addr[3:0],enable,won,lost" */;
  input clk;
  input [3:0]btn;
  output [3:0]led;
  output [1:0]rgb_color;
  input [15:0]seq;
  output [3:0]seq_addr;
  input enable;
  output won;
  output lost;
endmodule
