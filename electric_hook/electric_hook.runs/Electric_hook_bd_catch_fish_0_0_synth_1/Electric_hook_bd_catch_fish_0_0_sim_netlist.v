// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue Oct 14 14:56:56 2025
// Host        : BenjaUni running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Electric_hook_bd_catch_fish_0_0_sim_netlist.v
// Design      : Electric_hook_bd_catch_fish_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Electric_hook_bd_catch_fish_0_0,catch_fish,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "catch_fish,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (btn,
    clk,
    sw,
    clk_div,
    led_out,
    game_end,
    enable);
  input [3:0]btn;
  input clk;
  input [3:0]sw;
  input clk_div;
  output [3:0]led_out;
  output game_end;
  input enable;

  wire [3:0]btn;
  wire clk;
  wire clk_div;
  wire enable;
  wire game_end;
  wire [3:0]led_out;
  wire [3:0]sw;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_catch_fish U0
       (.btn(btn),
        .clk(clk),
        .clk_div(clk_div),
        .enable(enable),
        .game_end(game_end),
        .led_out(led_out[2:0]),
        .\led_reg[3]_0 (led_out[3]),
        .sw(sw));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_catch_fish
   (\led_reg[3]_0 ,
    led_out,
    game_end,
    clk_div,
    enable,
    clk,
    sw,
    btn);
  output \led_reg[3]_0 ;
  output [2:0]led_out;
  output game_end;
  input clk_div;
  input enable;
  input clk;
  input [3:0]sw;
  input [3:0]btn;

  wire \FSM_onehot_estado[0]_i_1_n_0 ;
  wire [3:0]btn;
  wire catched_i_1_n_0;
  wire catched_i_2_n_0;
  wire catched_i_3_n_0;
  wire clk;
  wire clk_div;
  wire enable;
  wire [5:0]estado;
  wire game_end;
  wire led0;
  wire \led[1]_i_1_n_0 ;
  wire \led[2]_i_1_n_0 ;
  wire \led[3]_i_2_n_0 ;
  wire [2:0]led_out;
  wire \led_reg[3]_0 ;
  wire [3:0]sw;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \FSM_onehot_estado[0]_i_1 
       (.I0(estado[3]),
        .I1(estado[1]),
        .I2(estado[0]),
        .I3(\led_reg[3]_0 ),
        .I4(estado[2]),
        .O(\FSM_onehot_estado[0]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:100000,iSTATE0:000001,iSTATE1:000010,iSTATE2:000100,iSTATE3:001000,iSTATE4:010000," *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_estado_reg[0] 
       (.C(clk_div),
        .CE(led0),
        .D(\FSM_onehot_estado[0]_i_1_n_0 ),
        .Q(estado[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:100000,iSTATE0:000001,iSTATE1:000010,iSTATE2:000100,iSTATE3:001000,iSTATE4:010000," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_estado_reg[1] 
       (.C(clk_div),
        .CE(led0),
        .D(estado[0]),
        .Q(estado[1]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:100000,iSTATE0:000001,iSTATE1:000010,iSTATE2:000100,iSTATE3:001000,iSTATE4:010000," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_estado_reg[2] 
       (.C(clk_div),
        .CE(led0),
        .D(estado[1]),
        .Q(estado[2]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:100000,iSTATE0:000001,iSTATE1:000010,iSTATE2:000100,iSTATE3:001000,iSTATE4:010000," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_estado_reg[3] 
       (.C(clk_div),
        .CE(led0),
        .D(estado[2]),
        .Q(estado[3]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:100000,iSTATE0:000001,iSTATE1:000010,iSTATE2:000100,iSTATE3:001000,iSTATE4:010000," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_estado_reg[5] 
       (.C(clk_div),
        .CE(led0),
        .D(\led_reg[3]_0 ),
        .Q(estado[5]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hEFE0)) 
    catched_i_1
       (.I0(catched_i_2_n_0),
        .I1(catched_i_3_n_0),
        .I2(enable),
        .I3(game_end),
        .O(catched_i_1_n_0));
  LUT6 #(
    .INIT(64'hFF80808080808080)) 
    catched_i_2
       (.I0(sw[0]),
        .I1(led_out[0]),
        .I2(btn[0]),
        .I3(sw[3]),
        .I4(\led_reg[3]_0 ),
        .I5(btn[3]),
        .O(catched_i_2_n_0));
  LUT6 #(
    .INIT(64'hFF80808080808080)) 
    catched_i_3
       (.I0(sw[2]),
        .I1(led_out[2]),
        .I2(btn[2]),
        .I3(sw[1]),
        .I4(led_out[1]),
        .I5(btn[1]),
        .O(catched_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    catched_reg
       (.C(clk),
        .CE(1'b1),
        .D(catched_i_1_n_0),
        .Q(game_end),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \led[1]_i_1 
       (.I0(estado[1]),
        .I1(estado[2]),
        .I2(estado[0]),
        .I3(estado[3]),
        .I4(\led_reg[3]_0 ),
        .O(\led[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \led[2]_i_1 
       (.I0(estado[2]),
        .I1(\led_reg[3]_0 ),
        .O(\led[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \led[3]_i_1 
       (.I0(enable),
        .I1(estado[2]),
        .I2(estado[3]),
        .I3(\led[3]_i_2_n_0 ),
        .I4(\led_reg[3]_0 ),
        .I5(estado[5]),
        .O(led0));
  LUT2 #(
    .INIT(4'hE)) 
    \led[3]_i_2 
       (.I0(estado[1]),
        .I1(estado[0]),
        .O(\led[3]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \led_reg[0] 
       (.C(clk_div),
        .CE(led0),
        .D(estado[0]),
        .Q(led_out[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \led_reg[1] 
       (.C(clk_div),
        .CE(led0),
        .D(\led[1]_i_1_n_0 ),
        .Q(led_out[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \led_reg[2] 
       (.C(clk_div),
        .CE(led0),
        .D(\led[2]_i_1_n_0 ),
        .Q(led_out[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \led_reg[3] 
       (.C(clk_div),
        .CE(led0),
        .D(estado[3]),
        .Q(\led_reg[3]_0 ),
        .R(1'b0));
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
