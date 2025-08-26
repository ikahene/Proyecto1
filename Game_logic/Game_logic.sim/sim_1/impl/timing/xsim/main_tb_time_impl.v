// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue Aug 26 12:00:37 2025
// Host        : BenjaUni running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               C:/Users/byane/OneDrive/Escritorio/Proyecto_1_modificado/Proyecto_1_SEP/Proyecto_1_SEP/Game_logic/Game_logic.sim/sim_1/impl/timing/xsim/main_tb_time_impl.v
// Design      : main
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module catch_fish
   (catched_reg_0,
    led0_OBUF,
    led1_OBUF,
    led2_OBUF,
    led3_OBUF,
    divided_clk,
    CLK,
    sw0_IBUF,
    Q,
    state,
    enable_1_reg,
    sw2_IBUF,
    sw1_IBUF,
    catched_reg_1);
  output catched_reg_0;
  output led0_OBUF;
  output led1_OBUF;
  output led2_OBUF;
  output led3_OBUF;
  input divided_clk;
  input CLK;
  input sw0_IBUF;
  input [0:0]Q;
  input state;
  input [0:0]enable_1_reg;
  input sw2_IBUF;
  input sw1_IBUF;
  input [0:0]catched_reg_1;

  wire CLK;
  wire \FSM_onehot_estado[0]_i_1_n_0 ;
  wire \FSM_onehot_estado[5]_i_1_n_0 ;
  wire \FSM_onehot_estado[5]_i_2_n_0 ;
  wire [0:0]Q;
  wire catched_i_1_n_0;
  wire catched_i_2_n_0;
  wire catched_reg_0;
  wire [0:0]catched_reg_1;
  wire divided_clk;
  wire [0:0]enable_1_reg;
  wire [5:0]estado;
  wire game_end;
  wire led0_OBUF;
  wire led0_catch_fish;
  wire led1_OBUF;
  wire led1_catch_fish;
  wire led2_OBUF;
  wire led2_catch_fish;
  wire led3_OBUF;
  wire led3_catch_fish;
  wire \led[1]_i_1_n_0 ;
  wire \led[2]_i_1_n_0 ;
  wire state;
  wire sw0_IBUF;
  wire sw1_IBUF;
  wire sw2_IBUF;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \FSM_onehot_estado[0]_i_1 
       (.I0(estado[3]),
        .I1(led0_catch_fish),
        .I2(estado[0]),
        .I3(led3_catch_fish),
        .I4(estado[2]),
        .O(\FSM_onehot_estado[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \FSM_onehot_estado[5]_i_1 
       (.I0(state),
        .I1(estado[2]),
        .I2(estado[3]),
        .I3(\FSM_onehot_estado[5]_i_2_n_0 ),
        .I4(led3_catch_fish),
        .I5(estado[5]),
        .O(\FSM_onehot_estado[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_estado[5]_i_2 
       (.I0(led0_catch_fish),
        .I1(estado[0]),
        .O(\FSM_onehot_estado[5]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:100000,iSTATE0:000001,iSTATE1:000010,iSTATE2:000100,iSTATE3:001000,iSTATE4:010000," *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_estado_reg[0] 
       (.C(divided_clk),
        .CE(\FSM_onehot_estado[5]_i_1_n_0 ),
        .D(\FSM_onehot_estado[0]_i_1_n_0 ),
        .Q(estado[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:100000,iSTATE0:000001,iSTATE1:000010,iSTATE2:000100,iSTATE3:001000,iSTATE4:010000," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_estado_reg[2] 
       (.C(divided_clk),
        .CE(\FSM_onehot_estado[5]_i_1_n_0 ),
        .D(led0_catch_fish),
        .Q(estado[2]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:100000,iSTATE0:000001,iSTATE1:000010,iSTATE2:000100,iSTATE3:001000,iSTATE4:010000," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_estado_reg[3] 
       (.C(divided_clk),
        .CE(\FSM_onehot_estado[5]_i_1_n_0 ),
        .D(estado[2]),
        .Q(estado[3]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:100000,iSTATE0:000001,iSTATE1:000010,iSTATE2:000100,iSTATE3:001000,iSTATE4:010000," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_estado_reg[5] 
       (.C(divided_clk),
        .CE(\FSM_onehot_estado[5]_i_1_n_0 ),
        .D(led3_catch_fish),
        .Q(estado[5]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFF80FFFFFF800000)) 
    catched_i_1
       (.I0(sw0_IBUF),
        .I1(led0_catch_fish),
        .I2(Q),
        .I3(catched_i_2_n_0),
        .I4(state),
        .I5(game_end),
        .O(catched_i_1_n_0));
  LUT6 #(
    .INIT(64'hFF80808080808080)) 
    catched_i_2
       (.I0(sw2_IBUF),
        .I1(led2_catch_fish),
        .I2(enable_1_reg),
        .I3(sw1_IBUF),
        .I4(led1_catch_fish),
        .I5(catched_reg_1),
        .O(catched_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    catched_reg
       (.C(CLK),
        .CE(1'b1),
        .D(catched_i_1_n_0),
        .Q(game_end),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h4444444444444474)) 
    enable_1_i_1
       (.I0(game_end),
        .I1(state),
        .I2(enable_1_reg),
        .I3(sw2_IBUF),
        .I4(sw1_IBUF),
        .I5(sw0_IBUF),
        .O(catched_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    led0_OBUF_inst_i_1
       (.I0(state),
        .I1(led0_catch_fish),
        .O(led0_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    led1_OBUF_inst_i_1
       (.I0(state),
        .I1(led1_catch_fish),
        .O(led1_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    led2_OBUF_inst_i_1
       (.I0(state),
        .I1(led2_catch_fish),
        .O(led2_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    led3_OBUF_inst_i_1
       (.I0(state),
        .I1(led3_catch_fish),
        .O(led3_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \led[1]_i_1 
       (.I0(led0_catch_fish),
        .I1(estado[2]),
        .I2(estado[0]),
        .I3(estado[3]),
        .I4(led3_catch_fish),
        .O(\led[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \led[2]_i_1 
       (.I0(estado[2]),
        .I1(led3_catch_fish),
        .O(\led[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_reg[0] 
       (.C(divided_clk),
        .CE(\FSM_onehot_estado[5]_i_1_n_0 ),
        .D(estado[0]),
        .Q(led0_catch_fish),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \led_reg[1] 
       (.C(divided_clk),
        .CE(\FSM_onehot_estado[5]_i_1_n_0 ),
        .D(\led[1]_i_1_n_0 ),
        .Q(led1_catch_fish),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \led_reg[2] 
       (.C(divided_clk),
        .CE(\FSM_onehot_estado[5]_i_1_n_0 ),
        .D(\led[2]_i_1_n_0 ),
        .Q(led2_catch_fish),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \led_reg[3] 
       (.C(divided_clk),
        .CE(\FSM_onehot_estado[5]_i_1_n_0 ),
        .D(estado[3]),
        .Q(led3_catch_fish),
        .R(1'b0));
endmodule

module clk_div
   (divided_clk,
    CLK);
  output divided_clk;
  input CLK;

  wire CLK;
  wire clear;
  wire contador0_carry__0_i_1_n_0;
  wire contador0_carry__0_i_2_n_0;
  wire contador0_carry__0_i_3_n_0;
  wire contador0_carry__0_i_4_n_0;
  wire contador0_carry__0_n_0;
  wire contador0_carry__1_i_1_n_0;
  wire contador0_carry__1_i_2_n_0;
  wire contador0_carry__1_i_3_n_0;
  wire contador0_carry_i_1_n_0;
  wire contador0_carry_i_2_n_0;
  wire contador0_carry_i_3_n_0;
  wire contador0_carry_i_4_n_0;
  wire contador0_carry_n_0;
  wire \contador[0]_i_2_n_0 ;
  wire [31:0]contador_reg;
  wire \contador_reg[0]_i_1_n_0 ;
  wire \contador_reg[0]_i_1_n_4 ;
  wire \contador_reg[0]_i_1_n_5 ;
  wire \contador_reg[0]_i_1_n_6 ;
  wire \contador_reg[0]_i_1_n_7 ;
  wire \contador_reg[12]_i_1_n_0 ;
  wire \contador_reg[12]_i_1_n_4 ;
  wire \contador_reg[12]_i_1_n_5 ;
  wire \contador_reg[12]_i_1_n_6 ;
  wire \contador_reg[12]_i_1_n_7 ;
  wire \contador_reg[16]_i_1_n_0 ;
  wire \contador_reg[16]_i_1_n_4 ;
  wire \contador_reg[16]_i_1_n_5 ;
  wire \contador_reg[16]_i_1_n_6 ;
  wire \contador_reg[16]_i_1_n_7 ;
  wire \contador_reg[20]_i_1_n_0 ;
  wire \contador_reg[20]_i_1_n_4 ;
  wire \contador_reg[20]_i_1_n_5 ;
  wire \contador_reg[20]_i_1_n_6 ;
  wire \contador_reg[20]_i_1_n_7 ;
  wire \contador_reg[24]_i_1_n_0 ;
  wire \contador_reg[24]_i_1_n_4 ;
  wire \contador_reg[24]_i_1_n_5 ;
  wire \contador_reg[24]_i_1_n_6 ;
  wire \contador_reg[24]_i_1_n_7 ;
  wire \contador_reg[28]_i_1_n_4 ;
  wire \contador_reg[28]_i_1_n_5 ;
  wire \contador_reg[28]_i_1_n_6 ;
  wire \contador_reg[28]_i_1_n_7 ;
  wire \contador_reg[4]_i_1_n_0 ;
  wire \contador_reg[4]_i_1_n_4 ;
  wire \contador_reg[4]_i_1_n_5 ;
  wire \contador_reg[4]_i_1_n_6 ;
  wire \contador_reg[4]_i_1_n_7 ;
  wire \contador_reg[8]_i_1_n_0 ;
  wire \contador_reg[8]_i_1_n_4 ;
  wire \contador_reg[8]_i_1_n_5 ;
  wire \contador_reg[8]_i_1_n_6 ;
  wire \contador_reg[8]_i_1_n_7 ;
  wire divided_clk;
  wire [2:0]NLW_contador0_carry_CO_UNCONNECTED;
  wire [3:0]NLW_contador0_carry_O_UNCONNECTED;
  wire [2:0]NLW_contador0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_contador0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_contador0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_contador0_carry__1_O_UNCONNECTED;
  wire [2:0]\NLW_contador_reg[0]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_contador_reg[12]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_contador_reg[16]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_contador_reg[20]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_contador_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_contador_reg[28]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_contador_reg[4]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_contador_reg[8]_i_1_CO_UNCONNECTED ;

  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 contador0_carry
       (.CI(1'b0),
        .CO({contador0_carry_n_0,NLW_contador0_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_contador0_carry_O_UNCONNECTED[3:0]),
        .S({contador0_carry_i_1_n_0,contador0_carry_i_2_n_0,contador0_carry_i_3_n_0,contador0_carry_i_4_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 contador0_carry__0
       (.CI(contador0_carry_n_0),
        .CO({contador0_carry__0_n_0,NLW_contador0_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_contador0_carry__0_O_UNCONNECTED[3:0]),
        .S({contador0_carry__0_i_1_n_0,contador0_carry__0_i_2_n_0,contador0_carry__0_i_3_n_0,contador0_carry__0_i_4_n_0}));
  LUT3 #(
    .INIT(8'h80)) 
    contador0_carry__0_i_1
       (.I0(contador_reg[21]),
        .I1(contador_reg[23]),
        .I2(contador_reg[22]),
        .O(contador0_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    contador0_carry__0_i_2
       (.I0(contador_reg[18]),
        .I1(contador_reg[20]),
        .I2(contador_reg[19]),
        .O(contador0_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    contador0_carry__0_i_3
       (.I0(contador_reg[16]),
        .I1(contador_reg[17]),
        .I2(contador_reg[15]),
        .O(contador0_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    contador0_carry__0_i_4
       (.I0(contador_reg[14]),
        .I1(contador_reg[13]),
        .I2(contador_reg[12]),
        .O(contador0_carry__0_i_4_n_0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 contador0_carry__1
       (.CI(contador0_carry__0_n_0),
        .CO({NLW_contador0_carry__1_CO_UNCONNECTED[3],clear,NLW_contador0_carry__1_CO_UNCONNECTED[1:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_contador0_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,contador0_carry__1_i_1_n_0,contador0_carry__1_i_2_n_0,contador0_carry__1_i_3_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    contador0_carry__1_i_1
       (.I0(contador_reg[30]),
        .I1(contador_reg[31]),
        .O(contador0_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    contador0_carry__1_i_2
       (.I0(contador_reg[29]),
        .I1(contador_reg[28]),
        .I2(contador_reg[27]),
        .O(contador0_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    contador0_carry__1_i_3
       (.I0(contador_reg[26]),
        .I1(contador_reg[25]),
        .I2(contador_reg[24]),
        .O(contador0_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    contador0_carry_i_1
       (.I0(contador_reg[9]),
        .I1(contador_reg[10]),
        .I2(contador_reg[11]),
        .O(contador0_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    contador0_carry_i_2
       (.I0(contador_reg[7]),
        .I1(contador_reg[8]),
        .I2(contador_reg[6]),
        .O(contador0_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    contador0_carry_i_3
       (.I0(contador_reg[3]),
        .I1(contador_reg[4]),
        .I2(contador_reg[5]),
        .O(contador0_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    contador0_carry_i_4
       (.I0(contador_reg[2]),
        .I1(contador_reg[1]),
        .I2(contador_reg[0]),
        .O(contador0_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \contador[0]_i_2 
       (.I0(contador_reg[0]),
        .O(\contador[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\contador_reg[0]_i_1_n_7 ),
        .Q(contador_reg[0]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \contador_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\contador_reg[0]_i_1_n_0 ,\NLW_contador_reg[0]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\contador_reg[0]_i_1_n_4 ,\contador_reg[0]_i_1_n_5 ,\contador_reg[0]_i_1_n_6 ,\contador_reg[0]_i_1_n_7 }),
        .S({contador_reg[3:1],\contador[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(\contador_reg[8]_i_1_n_5 ),
        .Q(contador_reg[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(\contador_reg[8]_i_1_n_4 ),
        .Q(contador_reg[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(\contador_reg[12]_i_1_n_7 ),
        .Q(contador_reg[12]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \contador_reg[12]_i_1 
       (.CI(\contador_reg[8]_i_1_n_0 ),
        .CO({\contador_reg[12]_i_1_n_0 ,\NLW_contador_reg[12]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\contador_reg[12]_i_1_n_4 ,\contador_reg[12]_i_1_n_5 ,\contador_reg[12]_i_1_n_6 ,\contador_reg[12]_i_1_n_7 }),
        .S(contador_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(\contador_reg[12]_i_1_n_6 ),
        .Q(contador_reg[13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(\contador_reg[12]_i_1_n_5 ),
        .Q(contador_reg[14]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(\contador_reg[12]_i_1_n_4 ),
        .Q(contador_reg[15]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .D(\contador_reg[16]_i_1_n_7 ),
        .Q(contador_reg[16]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \contador_reg[16]_i_1 
       (.CI(\contador_reg[12]_i_1_n_0 ),
        .CO({\contador_reg[16]_i_1_n_0 ,\NLW_contador_reg[16]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\contador_reg[16]_i_1_n_4 ,\contador_reg[16]_i_1_n_5 ,\contador_reg[16]_i_1_n_6 ,\contador_reg[16]_i_1_n_7 }),
        .S(contador_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .D(\contador_reg[16]_i_1_n_6 ),
        .Q(contador_reg[17]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .D(\contador_reg[16]_i_1_n_5 ),
        .Q(contador_reg[18]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .D(\contador_reg[16]_i_1_n_4 ),
        .Q(contador_reg[19]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\contador_reg[0]_i_1_n_6 ),
        .Q(contador_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .D(\contador_reg[20]_i_1_n_7 ),
        .Q(contador_reg[20]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \contador_reg[20]_i_1 
       (.CI(\contador_reg[16]_i_1_n_0 ),
        .CO({\contador_reg[20]_i_1_n_0 ,\NLW_contador_reg[20]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\contador_reg[20]_i_1_n_4 ,\contador_reg[20]_i_1_n_5 ,\contador_reg[20]_i_1_n_6 ,\contador_reg[20]_i_1_n_7 }),
        .S(contador_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[21] 
       (.C(CLK),
        .CE(1'b1),
        .D(\contador_reg[20]_i_1_n_6 ),
        .Q(contador_reg[21]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[22] 
       (.C(CLK),
        .CE(1'b1),
        .D(\contador_reg[20]_i_1_n_5 ),
        .Q(contador_reg[22]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[23] 
       (.C(CLK),
        .CE(1'b1),
        .D(\contador_reg[20]_i_1_n_4 ),
        .Q(contador_reg[23]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[24] 
       (.C(CLK),
        .CE(1'b1),
        .D(\contador_reg[24]_i_1_n_7 ),
        .Q(contador_reg[24]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \contador_reg[24]_i_1 
       (.CI(\contador_reg[20]_i_1_n_0 ),
        .CO({\contador_reg[24]_i_1_n_0 ,\NLW_contador_reg[24]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\contador_reg[24]_i_1_n_4 ,\contador_reg[24]_i_1_n_5 ,\contador_reg[24]_i_1_n_6 ,\contador_reg[24]_i_1_n_7 }),
        .S(contador_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[25] 
       (.C(CLK),
        .CE(1'b1),
        .D(\contador_reg[24]_i_1_n_6 ),
        .Q(contador_reg[25]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[26] 
       (.C(CLK),
        .CE(1'b1),
        .D(\contador_reg[24]_i_1_n_5 ),
        .Q(contador_reg[26]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[27] 
       (.C(CLK),
        .CE(1'b1),
        .D(\contador_reg[24]_i_1_n_4 ),
        .Q(contador_reg[27]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[28] 
       (.C(CLK),
        .CE(1'b1),
        .D(\contador_reg[28]_i_1_n_7 ),
        .Q(contador_reg[28]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \contador_reg[28]_i_1 
       (.CI(\contador_reg[24]_i_1_n_0 ),
        .CO(\NLW_contador_reg[28]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\contador_reg[28]_i_1_n_4 ,\contador_reg[28]_i_1_n_5 ,\contador_reg[28]_i_1_n_6 ,\contador_reg[28]_i_1_n_7 }),
        .S(contador_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[29] 
       (.C(CLK),
        .CE(1'b1),
        .D(\contador_reg[28]_i_1_n_6 ),
        .Q(contador_reg[29]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\contador_reg[0]_i_1_n_5 ),
        .Q(contador_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[30] 
       (.C(CLK),
        .CE(1'b1),
        .D(\contador_reg[28]_i_1_n_5 ),
        .Q(contador_reg[30]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[31] 
       (.C(CLK),
        .CE(1'b1),
        .D(\contador_reg[28]_i_1_n_4 ),
        .Q(contador_reg[31]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\contador_reg[0]_i_1_n_4 ),
        .Q(contador_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\contador_reg[4]_i_1_n_7 ),
        .Q(contador_reg[4]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \contador_reg[4]_i_1 
       (.CI(\contador_reg[0]_i_1_n_0 ),
        .CO({\contador_reg[4]_i_1_n_0 ,\NLW_contador_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\contador_reg[4]_i_1_n_4 ,\contador_reg[4]_i_1_n_5 ,\contador_reg[4]_i_1_n_6 ,\contador_reg[4]_i_1_n_7 }),
        .S(contador_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\contador_reg[4]_i_1_n_6 ),
        .Q(contador_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\contador_reg[4]_i_1_n_5 ),
        .Q(contador_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\contador_reg[4]_i_1_n_4 ),
        .Q(contador_reg[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(\contador_reg[8]_i_1_n_7 ),
        .Q(contador_reg[8]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \contador_reg[8]_i_1 
       (.CI(\contador_reg[4]_i_1_n_0 ),
        .CO({\contador_reg[8]_i_1_n_0 ,\NLW_contador_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\contador_reg[8]_i_1_n_4 ,\contador_reg[8]_i_1_n_5 ,\contador_reg[8]_i_1_n_6 ,\contador_reg[8]_i_1_n_7 }),
        .S(contador_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(\contador_reg[8]_i_1_n_6 ),
        .Q(contador_reg[9]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    out_clk_reg
       (.C(CLK),
        .CE(1'b1),
        .D(clear),
        .Q(divided_clk),
        .R(1'b0));
endmodule

module debouncer
   (Q,
    btn0_IBUF,
    CLK);
  output [0:0]Q;
  input btn0_IBUF;
  input CLK;

  wire CLK;
  wire [0:0]Q;
  wire btn0_IBUF;
  wire p_0_in;
  wire [9:2]p_1_in;

  LUT1 #(
    .INIT(2'h1)) 
    \pulsos[9]_i_1 
       (.I0(btn0_IBUF),
        .O(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \pulsos_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(1'b1),
        .Q(p_1_in[2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \pulsos_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_1_in[2]),
        .Q(p_1_in[3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \pulsos_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_1_in[3]),
        .Q(p_1_in[4]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \pulsos_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_1_in[4]),
        .Q(p_1_in[5]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \pulsos_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_1_in[5]),
        .Q(p_1_in[6]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \pulsos_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_1_in[6]),
        .Q(p_1_in[7]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \pulsos_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_1_in[7]),
        .Q(p_1_in[8]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \pulsos_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_1_in[8]),
        .Q(p_1_in[9]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \pulsos_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_1_in[9]),
        .Q(Q),
        .R(p_0_in));
endmodule

(* ORIG_REF_NAME = "debouncer" *) 
module debouncer_0
   (Q,
    btn1_IBUF,
    CLK);
  output [0:0]Q;
  input btn1_IBUF;
  input CLK;

  wire CLK;
  wire [0:0]Q;
  wire btn1_IBUF;
  wire \pulsos[9]_i_1__0_n_0 ;
  wire \pulsos_reg_n_0_[1] ;
  wire \pulsos_reg_n_0_[2] ;
  wire \pulsos_reg_n_0_[3] ;
  wire \pulsos_reg_n_0_[4] ;
  wire \pulsos_reg_n_0_[5] ;
  wire \pulsos_reg_n_0_[6] ;
  wire \pulsos_reg_n_0_[7] ;
  wire \pulsos_reg_n_0_[8] ;

  LUT1 #(
    .INIT(2'h1)) 
    \pulsos[9]_i_1__0 
       (.I0(btn1_IBUF),
        .O(\pulsos[9]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulsos_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(1'b1),
        .Q(\pulsos_reg_n_0_[1] ),
        .R(\pulsos[9]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulsos_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\pulsos_reg_n_0_[1] ),
        .Q(\pulsos_reg_n_0_[2] ),
        .R(\pulsos[9]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulsos_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\pulsos_reg_n_0_[2] ),
        .Q(\pulsos_reg_n_0_[3] ),
        .R(\pulsos[9]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulsos_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\pulsos_reg_n_0_[3] ),
        .Q(\pulsos_reg_n_0_[4] ),
        .R(\pulsos[9]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulsos_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\pulsos_reg_n_0_[4] ),
        .Q(\pulsos_reg_n_0_[5] ),
        .R(\pulsos[9]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulsos_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\pulsos_reg_n_0_[5] ),
        .Q(\pulsos_reg_n_0_[6] ),
        .R(\pulsos[9]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulsos_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\pulsos_reg_n_0_[6] ),
        .Q(\pulsos_reg_n_0_[7] ),
        .R(\pulsos[9]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulsos_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(\pulsos_reg_n_0_[7] ),
        .Q(\pulsos_reg_n_0_[8] ),
        .R(\pulsos[9]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulsos_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(\pulsos_reg_n_0_[8] ),
        .Q(Q),
        .R(\pulsos[9]_i_1__0_n_0 ));
endmodule

(* ORIG_REF_NAME = "debouncer" *) 
module debouncer_1
   (Q,
    btn2_IBUF,
    CLK);
  output [0:0]Q;
  input btn2_IBUF;
  input CLK;

  wire CLK;
  wire [0:0]Q;
  wire btn2_IBUF;
  wire \pulsos[9]_i_1__1_n_0 ;
  wire \pulsos_reg_n_0_[1] ;
  wire \pulsos_reg_n_0_[2] ;
  wire \pulsos_reg_n_0_[3] ;
  wire \pulsos_reg_n_0_[4] ;
  wire \pulsos_reg_n_0_[5] ;
  wire \pulsos_reg_n_0_[6] ;
  wire \pulsos_reg_n_0_[7] ;
  wire \pulsos_reg_n_0_[8] ;

  LUT1 #(
    .INIT(2'h1)) 
    \pulsos[9]_i_1__1 
       (.I0(btn2_IBUF),
        .O(\pulsos[9]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulsos_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(1'b1),
        .Q(\pulsos_reg_n_0_[1] ),
        .R(\pulsos[9]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulsos_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\pulsos_reg_n_0_[1] ),
        .Q(\pulsos_reg_n_0_[2] ),
        .R(\pulsos[9]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulsos_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\pulsos_reg_n_0_[2] ),
        .Q(\pulsos_reg_n_0_[3] ),
        .R(\pulsos[9]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulsos_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\pulsos_reg_n_0_[3] ),
        .Q(\pulsos_reg_n_0_[4] ),
        .R(\pulsos[9]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulsos_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\pulsos_reg_n_0_[4] ),
        .Q(\pulsos_reg_n_0_[5] ),
        .R(\pulsos[9]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulsos_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\pulsos_reg_n_0_[5] ),
        .Q(\pulsos_reg_n_0_[6] ),
        .R(\pulsos[9]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulsos_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\pulsos_reg_n_0_[6] ),
        .Q(\pulsos_reg_n_0_[7] ),
        .R(\pulsos[9]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulsos_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(\pulsos_reg_n_0_[7] ),
        .Q(\pulsos_reg_n_0_[8] ),
        .R(\pulsos[9]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulsos_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(\pulsos_reg_n_0_[8] ),
        .Q(Q),
        .R(\pulsos[9]_i_1__1_n_0 ));
endmodule

(* ECO_CHECKSUM = "a192f60e" *) 
(* NotValidForBitStream *)
module main
   (clk,
    btn0,
    btn1,
    btn2,
    btn3,
    sw0,
    sw1,
    sw2,
    sw3,
    led0,
    led1,
    led2,
    led3);
  input clk;
  input btn0;
  input btn1;
  input btn2;
  input btn3;
  input sw0;
  input sw1;
  input sw2;
  input sw3;
  output led0;
  output led1;
  output led2;
  output led3;

  wire U_catch_fish_n_0;
  wire btn0;
  wire btn0_IBUF;
  wire btn0_db;
  wire btn1;
  wire btn1_IBUF;
  wire btn1_db;
  wire btn2;
  wire btn2_IBUF;
  wire btn2_db;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire divided_clk;
  wire led0;
  wire led0_OBUF;
  wire led1;
  wire led1_OBUF;
  wire led2;
  wire led2_OBUF;
  wire led3;
  wire led3_OBUF;
  wire state;
  wire sw0;
  wire sw0_IBUF;
  wire sw1;
  wire sw1_IBUF;
  wire sw2;
  wire sw2_IBUF;

initial begin
 $sdf_annotate("main_tb_time_impl.sdf",,,,"tool_control");
end
  catch_fish U_catch_fish
       (.CLK(clk_IBUF_BUFG),
        .Q(btn0_db),
        .catched_reg_0(U_catch_fish_n_0),
        .catched_reg_1(btn1_db),
        .divided_clk(divided_clk),
        .enable_1_reg(btn2_db),
        .led0_OBUF(led0_OBUF),
        .led1_OBUF(led1_OBUF),
        .led2_OBUF(led2_OBUF),
        .led3_OBUF(led3_OBUF),
        .state(state),
        .sw0_IBUF(sw0_IBUF),
        .sw1_IBUF(sw1_IBUF),
        .sw2_IBUF(sw2_IBUF));
  IBUF btn0_IBUF_inst
       (.I(btn0),
        .O(btn0_IBUF));
  IBUF btn1_IBUF_inst
       (.I(btn1),
        .O(btn1_IBUF));
  IBUF btn2_IBUF_inst
       (.I(btn2),
        .O(btn2_IBUF));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  clk_div clk_divider
       (.CLK(clk_IBUF_BUFG),
        .divided_clk(divided_clk));
  debouncer debounce0
       (.CLK(clk_IBUF_BUFG),
        .Q(btn0_db),
        .btn0_IBUF(btn0_IBUF));
  debouncer_0 debounce1
       (.CLK(clk_IBUF_BUFG),
        .Q(btn1_db),
        .btn1_IBUF(btn1_IBUF));
  debouncer_1 debounce2
       (.CLK(clk_IBUF_BUFG),
        .Q(btn2_db),
        .btn2_IBUF(btn2_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    enable_1_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(U_catch_fish_n_0),
        .Q(state),
        .R(1'b0));
  OBUF led0_OBUF_inst
       (.I(led0_OBUF),
        .O(led0));
  OBUF led1_OBUF_inst
       (.I(led1_OBUF),
        .O(led1));
  OBUF led2_OBUF_inst
       (.I(led2_OBUF),
        .O(led2));
  OBUF led3_OBUF_inst
       (.I(led3_OBUF),
        .O(led3));
  IBUF sw0_IBUF_inst
       (.I(sw0),
        .O(sw0_IBUF));
  IBUF sw1_IBUF_inst
       (.I(sw1),
        .O(sw1_IBUF));
  IBUF sw2_IBUF_inst
       (.I(sw2),
        .O(sw2_IBUF));
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
