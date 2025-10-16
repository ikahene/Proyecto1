// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Oct 16 18:19:07 2025
// Host        : BenjaUni running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Electric_hook_bd_catch_fish_0_0_stub.v
// Design      : Electric_hook_bd_catch_fish_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "catch_fish,Vivado 2020.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(btn, clk, sw, clk_div, led_out, game_end, enable)
/* synthesis syn_black_box black_box_pad_pin="btn[3:0],clk,sw[3:0],clk_div,led_out[3:0],game_end,enable" */;
  input [3:0]btn;
  input clk;
  input [3:0]sw;
  input clk_div;
  output [3:0]led_out;
  output game_end;
  input enable;
endmodule
