// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue Oct 14 17:03:31 2025
// Host        : DESKTOP-MSDSPQ7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Electric_hook_bd_pull_fish_0_1_stub.v
// Design      : Electric_hook_bd_pull_fish_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "pull_fish,Vivado 2020.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, btn, led, rgb_color, seq, seq_addr, enable, won, 
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
