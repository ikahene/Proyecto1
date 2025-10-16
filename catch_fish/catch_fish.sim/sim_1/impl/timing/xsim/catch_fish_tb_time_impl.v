// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Oct 16 18:04:07 2025
// Host        : BenjaUni running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               C:/Users/byane/OneDrive/Escritorio/Proyecto1/catch_fish/catch_fish.sim/sim_1/impl/timing/xsim/catch_fish_tb_time_impl.v
// Design      : catch_fish
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* ECO_CHECKSUM = "333de51" *) 
(* NotValidForBitStream *)
module catch_fish
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

  wire \FSM_onehot_estado[0]_i_1_n_0 ;
  wire \FSM_onehot_estado[5]_i_2_n_0 ;
  wire [3:0]btn;
  wire [3:0]btn_IBUF;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire clk_div;
  wire clk_div_IBUF;
  wire clk_div_IBUF_BUFG;
  wire enable;
  wire enable_IBUF;
  wire [5:0]estado;
  wire game_end;
  wire game_end_OBUF;
  wire game_end_i_1_n_0;
  wire game_end_i_2_n_0;
  wire game_end_i_3_n_0;
  wire led0;
  wire \led[1]_i_1_n_0 ;
  wire \led[2]_i_1_n_0 ;
  wire [3:0]led_out;
  wire [3:0]led_out_OBUF;
  wire \led_reg[0]_lopt_replica_1 ;
  wire \led_reg[1]_lopt_replica_1 ;
  wire \led_reg[2]_lopt_replica_1 ;
  wire [3:0]sw;
  wire [3:0]sw_IBUF;

initial begin
 $sdf_annotate("catch_fish_tb_time_impl.sdf",,,,"tool_control");
end
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \FSM_onehot_estado[0]_i_1 
       (.I0(estado[3]),
        .I1(estado[1]),
        .I2(estado[0]),
        .I3(led_out_OBUF[3]),
        .I4(estado[2]),
        .O(\FSM_onehot_estado[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \FSM_onehot_estado[5]_i_1 
       (.I0(enable_IBUF),
        .I1(estado[2]),
        .I2(estado[3]),
        .I3(\FSM_onehot_estado[5]_i_2_n_0 ),
        .I4(led_out_OBUF[3]),
        .I5(estado[5]),
        .O(led0));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_estado[5]_i_2 
       (.I0(estado[1]),
        .I1(estado[0]),
        .O(\FSM_onehot_estado[5]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:100000,iSTATE0:000001,iSTATE1:000010,iSTATE2:000100,iSTATE3:001000,iSTATE4:010000," *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_estado_reg[0] 
       (.C(clk_div_IBUF_BUFG),
        .CE(led0),
        .D(\FSM_onehot_estado[0]_i_1_n_0 ),
        .Q(estado[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:100000,iSTATE0:000001,iSTATE1:000010,iSTATE2:000100,iSTATE3:001000,iSTATE4:010000," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_estado_reg[1] 
       (.C(clk_div_IBUF_BUFG),
        .CE(led0),
        .D(estado[0]),
        .Q(estado[1]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:100000,iSTATE0:000001,iSTATE1:000010,iSTATE2:000100,iSTATE3:001000,iSTATE4:010000," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_estado_reg[2] 
       (.C(clk_div_IBUF_BUFG),
        .CE(led0),
        .D(estado[1]),
        .Q(estado[2]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:100000,iSTATE0:000001,iSTATE1:000010,iSTATE2:000100,iSTATE3:001000,iSTATE4:010000," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_estado_reg[3] 
       (.C(clk_div_IBUF_BUFG),
        .CE(led0),
        .D(estado[2]),
        .Q(estado[3]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:100000,iSTATE0:000001,iSTATE1:000010,iSTATE2:000100,iSTATE3:001000,iSTATE4:010000," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_estado_reg[5] 
       (.C(clk_div_IBUF_BUFG),
        .CE(led0),
        .D(led_out_OBUF[3]),
        .Q(estado[5]),
        .R(1'b0));
  IBUF \btn_IBUF[0]_inst 
       (.I(btn[0]),
        .O(btn_IBUF[0]));
  IBUF \btn_IBUF[1]_inst 
       (.I(btn[1]),
        .O(btn_IBUF[1]));
  IBUF \btn_IBUF[2]_inst 
       (.I(btn[2]),
        .O(btn_IBUF[2]));
  IBUF \btn_IBUF[3]_inst 
       (.I(btn[3]),
        .O(btn_IBUF[3]));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  BUFG clk_div_IBUF_BUFG_inst
       (.I(clk_div_IBUF),
        .O(clk_div_IBUF_BUFG));
  IBUF clk_div_IBUF_inst
       (.I(clk_div),
        .O(clk_div_IBUF));
  IBUF enable_IBUF_inst
       (.I(enable),
        .O(enable_IBUF));
  OBUF game_end_OBUF_inst
       (.I(game_end_OBUF),
        .O(game_end));
  LUT2 #(
    .INIT(4'hE)) 
    game_end_i_1
       (.I0(game_end_i_2_n_0),
        .I1(game_end_i_3_n_0),
        .O(game_end_i_1_n_0));
  LUT6 #(
    .INIT(64'hFF80808080808080)) 
    game_end_i_2
       (.I0(sw_IBUF[0]),
        .I1(led_out_OBUF[0]),
        .I2(btn_IBUF[0]),
        .I3(sw_IBUF[3]),
        .I4(led_out_OBUF[3]),
        .I5(btn_IBUF[3]),
        .O(game_end_i_2_n_0));
  LUT6 #(
    .INIT(64'hFF80808080808080)) 
    game_end_i_3
       (.I0(sw_IBUF[2]),
        .I1(led_out_OBUF[2]),
        .I2(btn_IBUF[2]),
        .I3(sw_IBUF[1]),
        .I4(led_out_OBUF[1]),
        .I5(btn_IBUF[1]),
        .O(game_end_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    game_end_reg
       (.C(clk_IBUF_BUFG),
        .CE(enable_IBUF),
        .D(game_end_i_1_n_0),
        .Q(game_end_OBUF),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \led[1]_i_1 
       (.I0(estado[1]),
        .I1(estado[2]),
        .I2(estado[0]),
        .I3(estado[3]),
        .I4(led_out_OBUF[3]),
        .O(\led[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \led[2]_i_1 
       (.I0(estado[2]),
        .I1(led_out_OBUF[3]),
        .O(\led[2]_i_1_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \led_out_OBUF[0]_inst 
       (.I(\led_reg[0]_lopt_replica_1 ),
        .O(led_out[0]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \led_out_OBUF[1]_inst 
       (.I(\led_reg[1]_lopt_replica_1 ),
        .O(led_out[1]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \led_out_OBUF[2]_inst 
       (.I(\led_reg[2]_lopt_replica_1 ),
        .O(led_out[2]));
  OBUF \led_out_OBUF[3]_inst 
       (.I(led_out_OBUF[3]),
        .O(led_out[3]));
  FDRE #(
    .INIT(1'b1)) 
    \led_reg[0] 
       (.C(clk_div_IBUF_BUFG),
        .CE(led0),
        .D(estado[0]),
        .Q(led_out_OBUF[0]),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b1)) 
    \led_reg[0]_lopt_replica 
       (.C(clk_div_IBUF_BUFG),
        .CE(led0),
        .D(estado[0]),
        .Q(\led_reg[0]_lopt_replica_1 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \led_reg[1] 
       (.C(clk_div_IBUF_BUFG),
        .CE(led0),
        .D(\led[1]_i_1_n_0 ),
        .Q(led_out_OBUF[1]),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \led_reg[1]_lopt_replica 
       (.C(clk_div_IBUF_BUFG),
        .CE(led0),
        .D(\led[1]_i_1_n_0 ),
        .Q(\led_reg[1]_lopt_replica_1 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \led_reg[2] 
       (.C(clk_div_IBUF_BUFG),
        .CE(led0),
        .D(\led[2]_i_1_n_0 ),
        .Q(led_out_OBUF[2]),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \led_reg[2]_lopt_replica 
       (.C(clk_div_IBUF_BUFG),
        .CE(led0),
        .D(\led[2]_i_1_n_0 ),
        .Q(\led_reg[2]_lopt_replica_1 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \led_reg[3] 
       (.C(clk_div_IBUF_BUFG),
        .CE(led0),
        .D(estado[3]),
        .Q(led_out_OBUF[3]),
        .R(1'b0));
  IBUF \sw_IBUF[0]_inst 
       (.I(sw[0]),
        .O(sw_IBUF[0]));
  IBUF \sw_IBUF[1]_inst 
       (.I(sw[1]),
        .O(sw_IBUF[1]));
  IBUF \sw_IBUF[2]_inst 
       (.I(sw[2]),
        .O(sw_IBUF[2]));
  IBUF \sw_IBUF[3]_inst 
       (.I(sw[3]),
        .O(sw_IBUF[3]));
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
