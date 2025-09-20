// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Sep 19 23:48:18 2025
// Host        : BenjaUni running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/byane/OneDrive/Escritorio/Proyecto1/electric_hook/electric_hook.srcs/sources_1/bd/design_electric_hook/ip/design_electric_hook_pull_fish_0_0/design_electric_hook_pull_fish_0_0_stub.v
// Design      : design_electric_hook_pull_fish_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "pull_fish,Vivado 2020.1" *)
module design_electric_hook_pull_fish_0_0(clk, btn, led, rgb_color, seq, seq_addr, enable, won, 
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
