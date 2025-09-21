// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sun Sep 21 17:23:06 2025
// Host        : BenjaUni running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_main_0_0_sim_netlist.v
// Design      : design_1_main_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_div
   (clk_div_catch_fish,
    clk);
  output clk_div_catch_fish;
  input clk;

  wire clear;
  wire clk;
  wire clk_div_catch_fish;
  wire contador0_carry__0_i_1_n_0;
  wire contador0_carry__0_i_2_n_0;
  wire contador0_carry__0_i_3_n_0;
  wire contador0_carry__0_i_4_n_0;
  wire contador0_carry__0_n_0;
  wire contador0_carry__0_n_1;
  wire contador0_carry__0_n_2;
  wire contador0_carry__0_n_3;
  wire contador0_carry__1_i_1_n_0;
  wire contador0_carry__1_i_2_n_0;
  wire contador0_carry__1_i_3_n_0;
  wire contador0_carry__1_n_2;
  wire contador0_carry__1_n_3;
  wire contador0_carry_i_1_n_0;
  wire contador0_carry_i_2_n_0;
  wire contador0_carry_i_3_n_0;
  wire contador0_carry_i_4_n_0;
  wire contador0_carry_n_0;
  wire contador0_carry_n_1;
  wire contador0_carry_n_2;
  wire contador0_carry_n_3;
  wire \contador[0]_i_2_n_0 ;
  wire [31:0]contador_reg;
  wire \contador_reg[0]_i_1_n_0 ;
  wire \contador_reg[0]_i_1_n_1 ;
  wire \contador_reg[0]_i_1_n_2 ;
  wire \contador_reg[0]_i_1_n_3 ;
  wire \contador_reg[0]_i_1_n_4 ;
  wire \contador_reg[0]_i_1_n_5 ;
  wire \contador_reg[0]_i_1_n_6 ;
  wire \contador_reg[0]_i_1_n_7 ;
  wire \contador_reg[12]_i_1_n_0 ;
  wire \contador_reg[12]_i_1_n_1 ;
  wire \contador_reg[12]_i_1_n_2 ;
  wire \contador_reg[12]_i_1_n_3 ;
  wire \contador_reg[12]_i_1_n_4 ;
  wire \contador_reg[12]_i_1_n_5 ;
  wire \contador_reg[12]_i_1_n_6 ;
  wire \contador_reg[12]_i_1_n_7 ;
  wire \contador_reg[16]_i_1_n_0 ;
  wire \contador_reg[16]_i_1_n_1 ;
  wire \contador_reg[16]_i_1_n_2 ;
  wire \contador_reg[16]_i_1_n_3 ;
  wire \contador_reg[16]_i_1_n_4 ;
  wire \contador_reg[16]_i_1_n_5 ;
  wire \contador_reg[16]_i_1_n_6 ;
  wire \contador_reg[16]_i_1_n_7 ;
  wire \contador_reg[20]_i_1_n_0 ;
  wire \contador_reg[20]_i_1_n_1 ;
  wire \contador_reg[20]_i_1_n_2 ;
  wire \contador_reg[20]_i_1_n_3 ;
  wire \contador_reg[20]_i_1_n_4 ;
  wire \contador_reg[20]_i_1_n_5 ;
  wire \contador_reg[20]_i_1_n_6 ;
  wire \contador_reg[20]_i_1_n_7 ;
  wire \contador_reg[24]_i_1_n_0 ;
  wire \contador_reg[24]_i_1_n_1 ;
  wire \contador_reg[24]_i_1_n_2 ;
  wire \contador_reg[24]_i_1_n_3 ;
  wire \contador_reg[24]_i_1_n_4 ;
  wire \contador_reg[24]_i_1_n_5 ;
  wire \contador_reg[24]_i_1_n_6 ;
  wire \contador_reg[24]_i_1_n_7 ;
  wire \contador_reg[28]_i_1_n_1 ;
  wire \contador_reg[28]_i_1_n_2 ;
  wire \contador_reg[28]_i_1_n_3 ;
  wire \contador_reg[28]_i_1_n_4 ;
  wire \contador_reg[28]_i_1_n_5 ;
  wire \contador_reg[28]_i_1_n_6 ;
  wire \contador_reg[28]_i_1_n_7 ;
  wire \contador_reg[4]_i_1_n_0 ;
  wire \contador_reg[4]_i_1_n_1 ;
  wire \contador_reg[4]_i_1_n_2 ;
  wire \contador_reg[4]_i_1_n_3 ;
  wire \contador_reg[4]_i_1_n_4 ;
  wire \contador_reg[4]_i_1_n_5 ;
  wire \contador_reg[4]_i_1_n_6 ;
  wire \contador_reg[4]_i_1_n_7 ;
  wire \contador_reg[8]_i_1_n_0 ;
  wire \contador_reg[8]_i_1_n_1 ;
  wire \contador_reg[8]_i_1_n_2 ;
  wire \contador_reg[8]_i_1_n_3 ;
  wire \contador_reg[8]_i_1_n_4 ;
  wire \contador_reg[8]_i_1_n_5 ;
  wire \contador_reg[8]_i_1_n_6 ;
  wire \contador_reg[8]_i_1_n_7 ;
  wire [3:0]NLW_contador0_carry_O_UNCONNECTED;
  wire [3:0]NLW_contador0_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_contador0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_contador0_carry__1_O_UNCONNECTED;
  wire [3:3]\NLW_contador_reg[28]_i_1_CO_UNCONNECTED ;

  CARRY4 contador0_carry
       (.CI(1'b0),
        .CO({contador0_carry_n_0,contador0_carry_n_1,contador0_carry_n_2,contador0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_contador0_carry_O_UNCONNECTED[3:0]),
        .S({contador0_carry_i_1_n_0,contador0_carry_i_2_n_0,contador0_carry_i_3_n_0,contador0_carry_i_4_n_0}));
  CARRY4 contador0_carry__0
       (.CI(contador0_carry_n_0),
        .CO({contador0_carry__0_n_0,contador0_carry__0_n_1,contador0_carry__0_n_2,contador0_carry__0_n_3}),
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
  CARRY4 contador0_carry__1
       (.CI(contador0_carry__0_n_0),
        .CO({NLW_contador0_carry__1_CO_UNCONNECTED[3],clear,contador0_carry__1_n_2,contador0_carry__1_n_3}),
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
       (.C(clk),
        .CE(1'b1),
        .D(\contador_reg[0]_i_1_n_7 ),
        .Q(contador_reg[0]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \contador_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\contador_reg[0]_i_1_n_0 ,\contador_reg[0]_i_1_n_1 ,\contador_reg[0]_i_1_n_2 ,\contador_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\contador_reg[0]_i_1_n_4 ,\contador_reg[0]_i_1_n_5 ,\contador_reg[0]_i_1_n_6 ,\contador_reg[0]_i_1_n_7 }),
        .S({contador_reg[3:1],\contador[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_reg[8]_i_1_n_5 ),
        .Q(contador_reg[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_reg[8]_i_1_n_4 ),
        .Q(contador_reg[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_reg[12]_i_1_n_7 ),
        .Q(contador_reg[12]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \contador_reg[12]_i_1 
       (.CI(\contador_reg[8]_i_1_n_0 ),
        .CO({\contador_reg[12]_i_1_n_0 ,\contador_reg[12]_i_1_n_1 ,\contador_reg[12]_i_1_n_2 ,\contador_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\contador_reg[12]_i_1_n_4 ,\contador_reg[12]_i_1_n_5 ,\contador_reg[12]_i_1_n_6 ,\contador_reg[12]_i_1_n_7 }),
        .S(contador_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_reg[12]_i_1_n_6 ),
        .Q(contador_reg[13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_reg[12]_i_1_n_5 ),
        .Q(contador_reg[14]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_reg[12]_i_1_n_4 ),
        .Q(contador_reg[15]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_reg[16]_i_1_n_7 ),
        .Q(contador_reg[16]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \contador_reg[16]_i_1 
       (.CI(\contador_reg[12]_i_1_n_0 ),
        .CO({\contador_reg[16]_i_1_n_0 ,\contador_reg[16]_i_1_n_1 ,\contador_reg[16]_i_1_n_2 ,\contador_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\contador_reg[16]_i_1_n_4 ,\contador_reg[16]_i_1_n_5 ,\contador_reg[16]_i_1_n_6 ,\contador_reg[16]_i_1_n_7 }),
        .S(contador_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_reg[16]_i_1_n_6 ),
        .Q(contador_reg[17]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_reg[16]_i_1_n_5 ),
        .Q(contador_reg[18]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_reg[16]_i_1_n_4 ),
        .Q(contador_reg[19]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_reg[0]_i_1_n_6 ),
        .Q(contador_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_reg[20]_i_1_n_7 ),
        .Q(contador_reg[20]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \contador_reg[20]_i_1 
       (.CI(\contador_reg[16]_i_1_n_0 ),
        .CO({\contador_reg[20]_i_1_n_0 ,\contador_reg[20]_i_1_n_1 ,\contador_reg[20]_i_1_n_2 ,\contador_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\contador_reg[20]_i_1_n_4 ,\contador_reg[20]_i_1_n_5 ,\contador_reg[20]_i_1_n_6 ,\contador_reg[20]_i_1_n_7 }),
        .S(contador_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_reg[20]_i_1_n_6 ),
        .Q(contador_reg[21]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_reg[20]_i_1_n_5 ),
        .Q(contador_reg[22]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_reg[20]_i_1_n_4 ),
        .Q(contador_reg[23]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_reg[24]_i_1_n_7 ),
        .Q(contador_reg[24]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \contador_reg[24]_i_1 
       (.CI(\contador_reg[20]_i_1_n_0 ),
        .CO({\contador_reg[24]_i_1_n_0 ,\contador_reg[24]_i_1_n_1 ,\contador_reg[24]_i_1_n_2 ,\contador_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\contador_reg[24]_i_1_n_4 ,\contador_reg[24]_i_1_n_5 ,\contador_reg[24]_i_1_n_6 ,\contador_reg[24]_i_1_n_7 }),
        .S(contador_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_reg[24]_i_1_n_6 ),
        .Q(contador_reg[25]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_reg[24]_i_1_n_5 ),
        .Q(contador_reg[26]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_reg[24]_i_1_n_4 ),
        .Q(contador_reg[27]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_reg[28]_i_1_n_7 ),
        .Q(contador_reg[28]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \contador_reg[28]_i_1 
       (.CI(\contador_reg[24]_i_1_n_0 ),
        .CO({\NLW_contador_reg[28]_i_1_CO_UNCONNECTED [3],\contador_reg[28]_i_1_n_1 ,\contador_reg[28]_i_1_n_2 ,\contador_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\contador_reg[28]_i_1_n_4 ,\contador_reg[28]_i_1_n_5 ,\contador_reg[28]_i_1_n_6 ,\contador_reg[28]_i_1_n_7 }),
        .S(contador_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_reg[28]_i_1_n_6 ),
        .Q(contador_reg[29]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_reg[0]_i_1_n_5 ),
        .Q(contador_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_reg[28]_i_1_n_5 ),
        .Q(contador_reg[30]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_reg[28]_i_1_n_4 ),
        .Q(contador_reg[31]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_reg[0]_i_1_n_4 ),
        .Q(contador_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_reg[4]_i_1_n_7 ),
        .Q(contador_reg[4]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \contador_reg[4]_i_1 
       (.CI(\contador_reg[0]_i_1_n_0 ),
        .CO({\contador_reg[4]_i_1_n_0 ,\contador_reg[4]_i_1_n_1 ,\contador_reg[4]_i_1_n_2 ,\contador_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\contador_reg[4]_i_1_n_4 ,\contador_reg[4]_i_1_n_5 ,\contador_reg[4]_i_1_n_6 ,\contador_reg[4]_i_1_n_7 }),
        .S(contador_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_reg[4]_i_1_n_6 ),
        .Q(contador_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_reg[4]_i_1_n_5 ),
        .Q(contador_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_reg[4]_i_1_n_4 ),
        .Q(contador_reg[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_reg[8]_i_1_n_7 ),
        .Q(contador_reg[8]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \contador_reg[8]_i_1 
       (.CI(\contador_reg[4]_i_1_n_0 ),
        .CO({\contador_reg[8]_i_1_n_0 ,\contador_reg[8]_i_1_n_1 ,\contador_reg[8]_i_1_n_2 ,\contador_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\contador_reg[8]_i_1_n_4 ,\contador_reg[8]_i_1_n_5 ,\contador_reg[8]_i_1_n_6 ,\contador_reg[8]_i_1_n_7 }),
        .S(contador_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_reg[8]_i_1_n_6 ),
        .Q(contador_reg[9]),
        .R(clear));
  FDRE out_clk_reg
       (.C(clk),
        .CE(1'b1),
        .D(clear),
        .Q(clk_div_catch_fish),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debouncer
   (btn_debounced,
    clk,
    btn);
  output [0:0]btn_debounced;
  input clk;
  input [0:0]btn;

  wire [0:0]btn;
  wire [0:0]btn_debounced;
  wire btn_valido_i_1_n_0;
  wire clk;
  wire internal_btn;
  wire p_0_in;
  wire [9:2]p_1_in;
  wire state;

  LUT2 #(
    .INIT(4'h2)) 
    btn_valido_i_1
       (.I0(internal_btn),
        .I1(state),
        .O(btn_valido_i_1_n_0));
  FDRE btn_valido_reg
       (.C(clk),
        .CE(1'b1),
        .D(btn_valido_i_1_n_0),
        .Q(btn_debounced),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \pulsos[9]_i_1 
       (.I0(btn),
        .O(p_0_in));
  FDRE \pulsos_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(1'b1),
        .Q(p_1_in[2]),
        .R(p_0_in));
  FDRE \pulsos_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[2]),
        .Q(p_1_in[3]),
        .R(p_0_in));
  FDRE \pulsos_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[3]),
        .Q(p_1_in[4]),
        .R(p_0_in));
  FDRE \pulsos_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[4]),
        .Q(p_1_in[5]),
        .R(p_0_in));
  FDRE \pulsos_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[5]),
        .Q(p_1_in[6]),
        .R(p_0_in));
  FDRE \pulsos_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[6]),
        .Q(p_1_in[7]),
        .R(p_0_in));
  FDRE \pulsos_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[7]),
        .Q(p_1_in[8]),
        .R(p_0_in));
  FDRE \pulsos_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[8]),
        .Q(p_1_in[9]),
        .R(p_0_in));
  FDRE \pulsos_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[9]),
        .Q(internal_btn),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    state_reg
       (.C(clk),
        .CE(1'b1),
        .D(internal_btn),
        .Q(state),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "debouncer" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debouncer_0
   (btn_debounced,
    clk,
    btn);
  output [0:0]btn_debounced;
  input clk;
  input [0:0]btn;

  wire [0:0]btn;
  wire [0:0]btn_debounced;
  wire btn_valido_i_1__0_n_0;
  wire clk;
  wire \pulsos[9]_i_1__0_n_0 ;
  wire \pulsos_reg_n_0_[1] ;
  wire \pulsos_reg_n_0_[2] ;
  wire \pulsos_reg_n_0_[3] ;
  wire \pulsos_reg_n_0_[4] ;
  wire \pulsos_reg_n_0_[5] ;
  wire \pulsos_reg_n_0_[6] ;
  wire \pulsos_reg_n_0_[7] ;
  wire \pulsos_reg_n_0_[8] ;
  wire \pulsos_reg_n_0_[9] ;
  wire state_reg_n_0;

  LUT2 #(
    .INIT(4'h2)) 
    btn_valido_i_1__0
       (.I0(\pulsos_reg_n_0_[9] ),
        .I1(state_reg_n_0),
        .O(btn_valido_i_1__0_n_0));
  FDRE btn_valido_reg
       (.C(clk),
        .CE(1'b1),
        .D(btn_valido_i_1__0_n_0),
        .Q(btn_debounced),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \pulsos[9]_i_1__0 
       (.I0(btn),
        .O(\pulsos[9]_i_1__0_n_0 ));
  FDRE \pulsos_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(1'b1),
        .Q(\pulsos_reg_n_0_[1] ),
        .R(\pulsos[9]_i_1__0_n_0 ));
  FDRE \pulsos_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\pulsos_reg_n_0_[1] ),
        .Q(\pulsos_reg_n_0_[2] ),
        .R(\pulsos[9]_i_1__0_n_0 ));
  FDRE \pulsos_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\pulsos_reg_n_0_[2] ),
        .Q(\pulsos_reg_n_0_[3] ),
        .R(\pulsos[9]_i_1__0_n_0 ));
  FDRE \pulsos_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\pulsos_reg_n_0_[3] ),
        .Q(\pulsos_reg_n_0_[4] ),
        .R(\pulsos[9]_i_1__0_n_0 ));
  FDRE \pulsos_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\pulsos_reg_n_0_[4] ),
        .Q(\pulsos_reg_n_0_[5] ),
        .R(\pulsos[9]_i_1__0_n_0 ));
  FDRE \pulsos_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\pulsos_reg_n_0_[5] ),
        .Q(\pulsos_reg_n_0_[6] ),
        .R(\pulsos[9]_i_1__0_n_0 ));
  FDRE \pulsos_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\pulsos_reg_n_0_[6] ),
        .Q(\pulsos_reg_n_0_[7] ),
        .R(\pulsos[9]_i_1__0_n_0 ));
  FDRE \pulsos_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\pulsos_reg_n_0_[7] ),
        .Q(\pulsos_reg_n_0_[8] ),
        .R(\pulsos[9]_i_1__0_n_0 ));
  FDRE \pulsos_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\pulsos_reg_n_0_[8] ),
        .Q(\pulsos_reg_n_0_[9] ),
        .R(\pulsos[9]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    state_reg
       (.C(clk),
        .CE(1'b1),
        .D(\pulsos_reg_n_0_[9] ),
        .Q(state_reg_n_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "debouncer" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debouncer_1
   (btn_debounced,
    game_end_catch_fish_0,
    \FSM_onehot_state_reg[0] ,
    game_end_catch_fish_1,
    enable_catch_fish_sig_reg,
    enable_pull_fish_sig_reg,
    clk,
    game_end_catch_fish,
    \FSM_onehot_state_reg[2] ,
    \FSM_onehot_state_reg[2]_0 ,
    \FSM_onehot_state_reg[2]_1 ,
    enable_catch_fish_sig_reg_0,
    enable_pull_fish_sig_reg_0,
    enable_pull_fish_sig_reg_1,
    enable_catch_fish_sig0,
    game_lost_pull_fish,
    game_won_pull_fish,
    sw,
    btn);
  output [0:0]btn_debounced;
  output game_end_catch_fish_0;
  output \FSM_onehot_state_reg[0] ;
  output game_end_catch_fish_1;
  output enable_catch_fish_sig_reg;
  output enable_pull_fish_sig_reg;
  input clk;
  input game_end_catch_fish;
  input \FSM_onehot_state_reg[2] ;
  input \FSM_onehot_state_reg[2]_0 ;
  input \FSM_onehot_state_reg[2]_1 ;
  input enable_catch_fish_sig_reg_0;
  input enable_pull_fish_sig_reg_0;
  input enable_pull_fish_sig_reg_1;
  input enable_catch_fish_sig0;
  input game_lost_pull_fish;
  input game_won_pull_fish;
  input [3:0]sw;
  input [0:0]btn;

  wire \FSM_onehot_state[2]_i_2_n_0 ;
  wire \FSM_onehot_state_reg[0] ;
  wire \FSM_onehot_state_reg[2] ;
  wire \FSM_onehot_state_reg[2]_0 ;
  wire \FSM_onehot_state_reg[2]_1 ;
  wire [0:0]btn;
  wire [0:0]btn_debounced;
  wire btn_valido_i_1__1_n_0;
  wire clk;
  wire enable_catch_fish_sig0;
  wire enable_catch_fish_sig01_out;
  wire enable_catch_fish_sig_reg;
  wire enable_catch_fish_sig_reg_0;
  wire enable_pull_fish_sig_reg;
  wire enable_pull_fish_sig_reg_0;
  wire enable_pull_fish_sig_reg_1;
  wire game_end_catch_fish;
  wire game_end_catch_fish_0;
  wire game_end_catch_fish_1;
  wire game_lost_pull_fish;
  wire game_won_pull_fish;
  wire \pulsos[9]_i_1__1_n_0 ;
  wire \pulsos_reg_n_0_[1] ;
  wire \pulsos_reg_n_0_[2] ;
  wire \pulsos_reg_n_0_[3] ;
  wire \pulsos_reg_n_0_[4] ;
  wire \pulsos_reg_n_0_[5] ;
  wire \pulsos_reg_n_0_[6] ;
  wire \pulsos_reg_n_0_[7] ;
  wire \pulsos_reg_n_0_[8] ;
  wire \pulsos_reg_n_0_[9] ;
  wire state_reg_n_0;
  wire [3:0]sw;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0F70)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(game_end_catch_fish),
        .I1(\FSM_onehot_state_reg[2] ),
        .I2(\FSM_onehot_state[2]_i_2_n_0 ),
        .I3(\FSM_onehot_state_reg[2]_0 ),
        .O(game_end_catch_fish_1));
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_0 ),
        .I1(\FSM_onehot_state[2]_i_2_n_0 ),
        .I2(\FSM_onehot_state_reg[2] ),
        .O(\FSM_onehot_state_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h08FF0800)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(game_end_catch_fish),
        .I1(\FSM_onehot_state_reg[2] ),
        .I2(\FSM_onehot_state_reg[2]_0 ),
        .I3(\FSM_onehot_state[2]_i_2_n_0 ),
        .I4(\FSM_onehot_state_reg[2]_1 ),
        .O(game_end_catch_fish_0));
  LUT6 #(
    .INIT(64'hBBBBBBB8B8B8B8B8)) 
    \FSM_onehot_state[2]_i_2 
       (.I0(enable_catch_fish_sig01_out),
        .I1(\FSM_onehot_state_reg[2]_0 ),
        .I2(enable_catch_fish_sig0),
        .I3(game_lost_pull_fish),
        .I4(game_won_pull_fish),
        .I5(\FSM_onehot_state_reg[2]_1 ),
        .O(\FSM_onehot_state[2]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    btn_valido_i_1__1
       (.I0(\pulsos_reg_n_0_[9] ),
        .I1(state_reg_n_0),
        .O(btn_valido_i_1__1_n_0));
  FDRE btn_valido_reg
       (.C(clk),
        .CE(1'b1),
        .D(btn_valido_i_1__1_n_0),
        .Q(btn_debounced),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hC0CACACA)) 
    enable_catch_fish_sig_i_1
       (.I0(enable_catch_fish_sig_reg_0),
        .I1(enable_catch_fish_sig01_out),
        .I2(\FSM_onehot_state_reg[2]_0 ),
        .I3(\FSM_onehot_state_reg[2] ),
        .I4(game_end_catch_fish),
        .O(enable_catch_fish_sig_reg));
  LUT6 #(
    .INIT(64'hE2220000E222E222)) 
    enable_pull_fish_sig_i_1
       (.I0(enable_pull_fish_sig_reg_0),
        .I1(enable_pull_fish_sig_reg_1),
        .I2(game_end_catch_fish),
        .I3(\FSM_onehot_state_reg[2] ),
        .I4(enable_catch_fish_sig01_out),
        .I5(\FSM_onehot_state_reg[2]_0 ),
        .O(enable_pull_fish_sig_reg));
  LUT5 #(
    .INIT(32'h00000002)) 
    enable_pull_fish_sig_i_3
       (.I0(btn_debounced),
        .I1(sw[2]),
        .I2(sw[1]),
        .I3(sw[0]),
        .I4(sw[3]),
        .O(enable_catch_fish_sig01_out));
  LUT1 #(
    .INIT(2'h1)) 
    \pulsos[9]_i_1__1 
       (.I0(btn),
        .O(\pulsos[9]_i_1__1_n_0 ));
  FDRE \pulsos_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(1'b1),
        .Q(\pulsos_reg_n_0_[1] ),
        .R(\pulsos[9]_i_1__1_n_0 ));
  FDRE \pulsos_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\pulsos_reg_n_0_[1] ),
        .Q(\pulsos_reg_n_0_[2] ),
        .R(\pulsos[9]_i_1__1_n_0 ));
  FDRE \pulsos_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\pulsos_reg_n_0_[2] ),
        .Q(\pulsos_reg_n_0_[3] ),
        .R(\pulsos[9]_i_1__1_n_0 ));
  FDRE \pulsos_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\pulsos_reg_n_0_[3] ),
        .Q(\pulsos_reg_n_0_[4] ),
        .R(\pulsos[9]_i_1__1_n_0 ));
  FDRE \pulsos_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\pulsos_reg_n_0_[4] ),
        .Q(\pulsos_reg_n_0_[5] ),
        .R(\pulsos[9]_i_1__1_n_0 ));
  FDRE \pulsos_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\pulsos_reg_n_0_[5] ),
        .Q(\pulsos_reg_n_0_[6] ),
        .R(\pulsos[9]_i_1__1_n_0 ));
  FDRE \pulsos_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\pulsos_reg_n_0_[6] ),
        .Q(\pulsos_reg_n_0_[7] ),
        .R(\pulsos[9]_i_1__1_n_0 ));
  FDRE \pulsos_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\pulsos_reg_n_0_[7] ),
        .Q(\pulsos_reg_n_0_[8] ),
        .R(\pulsos[9]_i_1__1_n_0 ));
  FDRE \pulsos_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\pulsos_reg_n_0_[8] ),
        .Q(\pulsos_reg_n_0_[9] ),
        .R(\pulsos[9]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    state_reg
       (.C(clk),
        .CE(1'b1),
        .D(\pulsos_reg_n_0_[9] ),
        .Q(state_reg_n_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "debouncer" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debouncer_2
   (btn_debounced,
    clk,
    btn);
  output [0:0]btn_debounced;
  input clk;
  input [0:0]btn;

  wire [0:0]btn;
  wire [0:0]btn_debounced;
  wire btn_valido_i_1__2_n_0;
  wire clk;
  wire \pulsos[9]_i_1__2_n_0 ;
  wire \pulsos_reg_n_0_[1] ;
  wire \pulsos_reg_n_0_[2] ;
  wire \pulsos_reg_n_0_[3] ;
  wire \pulsos_reg_n_0_[4] ;
  wire \pulsos_reg_n_0_[5] ;
  wire \pulsos_reg_n_0_[6] ;
  wire \pulsos_reg_n_0_[7] ;
  wire \pulsos_reg_n_0_[8] ;
  wire \pulsos_reg_n_0_[9] ;
  wire state_reg_n_0;

  LUT2 #(
    .INIT(4'h2)) 
    btn_valido_i_1__2
       (.I0(\pulsos_reg_n_0_[9] ),
        .I1(state_reg_n_0),
        .O(btn_valido_i_1__2_n_0));
  FDRE btn_valido_reg
       (.C(clk),
        .CE(1'b1),
        .D(btn_valido_i_1__2_n_0),
        .Q(btn_debounced),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \pulsos[9]_i_1__2 
       (.I0(btn),
        .O(\pulsos[9]_i_1__2_n_0 ));
  FDRE \pulsos_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(1'b1),
        .Q(\pulsos_reg_n_0_[1] ),
        .R(\pulsos[9]_i_1__2_n_0 ));
  FDRE \pulsos_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\pulsos_reg_n_0_[1] ),
        .Q(\pulsos_reg_n_0_[2] ),
        .R(\pulsos[9]_i_1__2_n_0 ));
  FDRE \pulsos_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\pulsos_reg_n_0_[2] ),
        .Q(\pulsos_reg_n_0_[3] ),
        .R(\pulsos[9]_i_1__2_n_0 ));
  FDRE \pulsos_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\pulsos_reg_n_0_[3] ),
        .Q(\pulsos_reg_n_0_[4] ),
        .R(\pulsos[9]_i_1__2_n_0 ));
  FDRE \pulsos_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\pulsos_reg_n_0_[4] ),
        .Q(\pulsos_reg_n_0_[5] ),
        .R(\pulsos[9]_i_1__2_n_0 ));
  FDRE \pulsos_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\pulsos_reg_n_0_[5] ),
        .Q(\pulsos_reg_n_0_[6] ),
        .R(\pulsos[9]_i_1__2_n_0 ));
  FDRE \pulsos_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\pulsos_reg_n_0_[6] ),
        .Q(\pulsos_reg_n_0_[7] ),
        .R(\pulsos[9]_i_1__2_n_0 ));
  FDRE \pulsos_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\pulsos_reg_n_0_[7] ),
        .Q(\pulsos_reg_n_0_[8] ),
        .R(\pulsos[9]_i_1__2_n_0 ));
  FDRE \pulsos_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\pulsos_reg_n_0_[8] ),
        .Q(\pulsos_reg_n_0_[9] ),
        .R(\pulsos[9]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    state_reg
       (.C(clk),
        .CE(1'b1),
        .D(\pulsos_reg_n_0_[9] ),
        .Q(state_reg_n_0),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_main_0_0,main,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "main,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    btn,
    sw,
    led,
    rgb,
    led_catch_fish,
    led_pull_fish,
    rgb_pull_fish,
    btn_debounced,
    enable_pull_fish,
    enable_catch_fish,
    game_end_catch_fish,
    game_won_pull_fish,
    game_lost_pull_fish,
    clk_div_catch_fish);
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

  wire \<const0> ;
  wire [3:0]btn;
  wire [3:0]btn_debounced;
  wire clk;
  wire clk_div_catch_fish;
  wire enable_catch_fish;
  wire enable_pull_fish;
  wire game_end_catch_fish;
  wire game_lost_pull_fish;
  wire game_won_pull_fish;
  wire [3:0]led;
  wire [3:0]led_catch_fish;
  wire [3:0]led_pull_fish;
  wire [2:1]\^rgb ;
  wire [1:0]rgb_pull_fish;
  wire [3:0]sw;

  assign rgb[2:1] = \^rgb [2:1];
  assign rgb[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_main U0
       (.btn(btn),
        .btn_debounced(btn_debounced),
        .clk(clk),
        .clk_div_catch_fish(clk_div_catch_fish),
        .enable_catch_fish_sig_reg_0(enable_catch_fish),
        .enable_pull_fish_sig_reg_0(enable_pull_fish),
        .game_end_catch_fish(game_end_catch_fish),
        .game_lost_pull_fish(game_lost_pull_fish),
        .game_won_pull_fish(game_won_pull_fish),
        .led(led),
        .led_catch_fish(led_catch_fish),
        .led_pull_fish(led_pull_fish),
        .rgb(\^rgb ),
        .rgb_pull_fish(rgb_pull_fish),
        .sw(sw));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_main
   (clk_div_catch_fish,
    led,
    enable_catch_fish_sig_reg_0,
    enable_pull_fish_sig_reg_0,
    rgb,
    btn_debounced,
    game_won_pull_fish,
    game_lost_pull_fish,
    game_end_catch_fish,
    clk,
    led_catch_fish,
    led_pull_fish,
    rgb_pull_fish,
    sw,
    btn);
  output clk_div_catch_fish;
  output [3:0]led;
  output enable_catch_fish_sig_reg_0;
  output enable_pull_fish_sig_reg_0;
  output [1:0]rgb;
  output [3:0]btn_debounced;
  input game_won_pull_fish;
  input game_lost_pull_fish;
  input game_end_catch_fish;
  input clk;
  input [3:0]led_catch_fish;
  input [3:0]led_pull_fish;
  input [1:0]rgb_pull_fish;
  input [3:0]sw;
  input [3:0]btn;

  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_n_0_[1] ;
  wire \FSM_onehot_state_reg_n_0_[2] ;
  wire [3:0]btn;
  wire [3:0]btn_debounced;
  wire clk;
  wire clk_div_catch_fish;
  wire debounce2_n_1;
  wire debounce2_n_2;
  wire debounce2_n_3;
  wire debounce2_n_4;
  wire debounce2_n_5;
  wire enable_catch_fish_sig0;
  wire enable_catch_fish_sig_reg_0;
  wire enable_pull_fish_sig_i_2_n_0;
  wire enable_pull_fish_sig_reg_0;
  wire game_end_catch_fish;
  wire game_lost_pull_fish;
  wire game_won_pull_fish;
  wire [3:0]led;
  wire [3:0]led_catch_fish;
  wire [3:0]led_pull_fish;
  wire [1:0]rgb;
  wire rgb2;
  wire rgb20_in;
  wire [1:0]rgb_pull_fish;
  wire [3:0]sw;

  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_state[2]_i_3 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(game_end_catch_fish),
        .O(enable_catch_fish_sig0));
  (* FSM_ENCODED_STATES = "iSTATE:010,iSTATE0:001,iSTATE1:100" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(debounce2_n_3),
        .Q(\FSM_onehot_state_reg_n_0_[0] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:010,iSTATE0:001,iSTATE1:100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(debounce2_n_2),
        .Q(\FSM_onehot_state_reg_n_0_[1] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:010,iSTATE0:001,iSTATE1:100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(debounce2_n_1),
        .Q(\FSM_onehot_state_reg_n_0_[2] ),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_div clk_divider
       (.clk(clk),
        .clk_div_catch_fish(clk_div_catch_fish));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debouncer debounce0
       (.btn(btn[0]),
        .btn_debounced(btn_debounced[0]),
        .clk(clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debouncer_0 debounce1
       (.btn(btn[1]),
        .btn_debounced(btn_debounced[1]),
        .clk(clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debouncer_1 debounce2
       (.\FSM_onehot_state_reg[0] (debounce2_n_2),
        .\FSM_onehot_state_reg[2] (\FSM_onehot_state_reg_n_0_[1] ),
        .\FSM_onehot_state_reg[2]_0 (\FSM_onehot_state_reg_n_0_[0] ),
        .\FSM_onehot_state_reg[2]_1 (\FSM_onehot_state_reg_n_0_[2] ),
        .btn(btn[2]),
        .btn_debounced(btn_debounced[2]),
        .clk(clk),
        .enable_catch_fish_sig0(enable_catch_fish_sig0),
        .enable_catch_fish_sig_reg(debounce2_n_4),
        .enable_catch_fish_sig_reg_0(enable_catch_fish_sig_reg_0),
        .enable_pull_fish_sig_reg(debounce2_n_5),
        .enable_pull_fish_sig_reg_0(enable_pull_fish_sig_reg_0),
        .enable_pull_fish_sig_reg_1(enable_pull_fish_sig_i_2_n_0),
        .game_end_catch_fish(game_end_catch_fish),
        .game_end_catch_fish_0(debounce2_n_1),
        .game_end_catch_fish_1(debounce2_n_3),
        .game_lost_pull_fish(game_lost_pull_fish),
        .game_won_pull_fish(game_won_pull_fish),
        .sw(sw));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debouncer_2 debounce3
       (.btn(btn[3]),
        .btn_debounced(btn_debounced[3]),
        .clk(clk));
  FDRE #(
    .INIT(1'b0)) 
    enable_catch_fish_sig_reg
       (.C(clk),
        .CE(1'b1),
        .D(debounce2_n_4),
        .Q(enable_catch_fish_sig_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000FFA8A8A8)) 
    enable_pull_fish_sig_i_2
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(game_won_pull_fish),
        .I2(game_lost_pull_fish),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(game_end_catch_fish),
        .I5(\FSM_onehot_state_reg_n_0_[0] ),
        .O(enable_pull_fish_sig_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    enable_pull_fish_sig_reg
       (.C(clk),
        .CE(1'b1),
        .D(debounce2_n_5),
        .Q(enable_pull_fish_sig_reg_0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h3808)) 
    \led[0]_INST_0 
       (.I0(led_catch_fish[0]),
        .I1(enable_catch_fish_sig_reg_0),
        .I2(enable_pull_fish_sig_reg_0),
        .I3(led_pull_fish[0]),
        .O(led[0]));
  LUT4 #(
    .INIT(16'h3808)) 
    \led[1]_INST_0 
       (.I0(led_catch_fish[1]),
        .I1(enable_catch_fish_sig_reg_0),
        .I2(enable_pull_fish_sig_reg_0),
        .I3(led_pull_fish[1]),
        .O(led[1]));
  LUT4 #(
    .INIT(16'h3808)) 
    \led[2]_INST_0 
       (.I0(led_catch_fish[2]),
        .I1(enable_catch_fish_sig_reg_0),
        .I2(enable_pull_fish_sig_reg_0),
        .I3(led_pull_fish[2]),
        .O(led[2]));
  LUT4 #(
    .INIT(16'h3808)) 
    \led[3]_INST_0 
       (.I0(led_catch_fish[3]),
        .I1(enable_catch_fish_sig_reg_0),
        .I2(enable_pull_fish_sig_reg_0),
        .I3(led_pull_fish[3]),
        .O(led[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \rgb[1]_INST_0 
       (.I0(enable_pull_fish_sig_reg_0),
        .I1(rgb_pull_fish[1]),
        .I2(rgb20_in),
        .O(rgb[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h2800)) 
    \rgb[2]_INST_0 
       (.I0(enable_pull_fish_sig_reg_0),
        .I1(rgb_pull_fish[0]),
        .I2(rgb_pull_fish[1]),
        .I3(rgb2),
        .O(rgb[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb_controller rgb_control
       (.CO(rgb2),
        .clk(clk),
        .\contador_g_reg[31]_0 (rgb20_in));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb_controller
   (CO,
    \contador_g_reg[31]_0 ,
    clk);
  output [0:0]CO;
  output [0:0]\contador_g_reg[31]_0 ;
  input clk;

  wire [0:0]CO;
  wire clear;
  wire clk;
  wire contador_g1;
  wire contador_g1_carry__0_i_1_n_0;
  wire contador_g1_carry__0_i_2_n_0;
  wire contador_g1_carry__0_i_3_n_0;
  wire contador_g1_carry__0_i_4_n_0;
  wire contador_g1_carry__0_i_5_n_0;
  wire contador_g1_carry__0_i_6_n_0;
  wire contador_g1_carry__0_i_7_n_0;
  wire contador_g1_carry__0_i_8_n_0;
  wire contador_g1_carry__0_n_0;
  wire contador_g1_carry__0_n_1;
  wire contador_g1_carry__0_n_2;
  wire contador_g1_carry__0_n_3;
  wire contador_g1_carry__1_i_1_n_0;
  wire contador_g1_carry__1_i_2_n_0;
  wire contador_g1_carry__1_i_3_n_0;
  wire contador_g1_carry__1_i_4_n_0;
  wire contador_g1_carry__1_n_0;
  wire contador_g1_carry__1_n_1;
  wire contador_g1_carry__1_n_2;
  wire contador_g1_carry__1_n_3;
  wire contador_g1_carry__2_i_1_n_0;
  wire contador_g1_carry__2_i_2_n_0;
  wire contador_g1_carry__2_i_3_n_0;
  wire contador_g1_carry__2_n_2;
  wire contador_g1_carry__2_n_3;
  wire contador_g1_carry__2_n_4;
  wire contador_g1_carry_i_1_n_0;
  wire contador_g1_carry_i_2_n_0;
  wire contador_g1_carry_i_3_n_0;
  wire contador_g1_carry_i_4_n_0;
  wire contador_g1_carry_i_5_n_0;
  wire contador_g1_carry_i_6_n_0;
  wire contador_g1_carry_n_0;
  wire contador_g1_carry_n_1;
  wire contador_g1_carry_n_2;
  wire contador_g1_carry_n_3;
  wire \contador_g[0]_i_2_n_0 ;
  wire [31:0]contador_g_reg;
  wire \contador_g_reg[0]_i_1_n_0 ;
  wire \contador_g_reg[0]_i_1_n_1 ;
  wire \contador_g_reg[0]_i_1_n_2 ;
  wire \contador_g_reg[0]_i_1_n_3 ;
  wire \contador_g_reg[0]_i_1_n_4 ;
  wire \contador_g_reg[0]_i_1_n_5 ;
  wire \contador_g_reg[0]_i_1_n_6 ;
  wire \contador_g_reg[0]_i_1_n_7 ;
  wire \contador_g_reg[12]_i_1_n_0 ;
  wire \contador_g_reg[12]_i_1_n_1 ;
  wire \contador_g_reg[12]_i_1_n_2 ;
  wire \contador_g_reg[12]_i_1_n_3 ;
  wire \contador_g_reg[12]_i_1_n_4 ;
  wire \contador_g_reg[12]_i_1_n_5 ;
  wire \contador_g_reg[12]_i_1_n_6 ;
  wire \contador_g_reg[12]_i_1_n_7 ;
  wire \contador_g_reg[16]_i_1_n_0 ;
  wire \contador_g_reg[16]_i_1_n_1 ;
  wire \contador_g_reg[16]_i_1_n_2 ;
  wire \contador_g_reg[16]_i_1_n_3 ;
  wire \contador_g_reg[16]_i_1_n_4 ;
  wire \contador_g_reg[16]_i_1_n_5 ;
  wire \contador_g_reg[16]_i_1_n_6 ;
  wire \contador_g_reg[16]_i_1_n_7 ;
  wire \contador_g_reg[20]_i_1_n_0 ;
  wire \contador_g_reg[20]_i_1_n_1 ;
  wire \contador_g_reg[20]_i_1_n_2 ;
  wire \contador_g_reg[20]_i_1_n_3 ;
  wire \contador_g_reg[20]_i_1_n_4 ;
  wire \contador_g_reg[20]_i_1_n_5 ;
  wire \contador_g_reg[20]_i_1_n_6 ;
  wire \contador_g_reg[20]_i_1_n_7 ;
  wire \contador_g_reg[24]_i_1_n_0 ;
  wire \contador_g_reg[24]_i_1_n_1 ;
  wire \contador_g_reg[24]_i_1_n_2 ;
  wire \contador_g_reg[24]_i_1_n_3 ;
  wire \contador_g_reg[24]_i_1_n_4 ;
  wire \contador_g_reg[24]_i_1_n_5 ;
  wire \contador_g_reg[24]_i_1_n_6 ;
  wire \contador_g_reg[24]_i_1_n_7 ;
  wire \contador_g_reg[28]_i_1_n_1 ;
  wire \contador_g_reg[28]_i_1_n_2 ;
  wire \contador_g_reg[28]_i_1_n_3 ;
  wire \contador_g_reg[28]_i_1_n_4 ;
  wire \contador_g_reg[28]_i_1_n_5 ;
  wire \contador_g_reg[28]_i_1_n_6 ;
  wire \contador_g_reg[28]_i_1_n_7 ;
  wire [0:0]\contador_g_reg[31]_0 ;
  wire \contador_g_reg[4]_i_1_n_0 ;
  wire \contador_g_reg[4]_i_1_n_1 ;
  wire \contador_g_reg[4]_i_1_n_2 ;
  wire \contador_g_reg[4]_i_1_n_3 ;
  wire \contador_g_reg[4]_i_1_n_4 ;
  wire \contador_g_reg[4]_i_1_n_5 ;
  wire \contador_g_reg[4]_i_1_n_6 ;
  wire \contador_g_reg[4]_i_1_n_7 ;
  wire \contador_g_reg[8]_i_1_n_0 ;
  wire \contador_g_reg[8]_i_1_n_1 ;
  wire \contador_g_reg[8]_i_1_n_2 ;
  wire \contador_g_reg[8]_i_1_n_3 ;
  wire \contador_g_reg[8]_i_1_n_4 ;
  wire \contador_g_reg[8]_i_1_n_5 ;
  wire \contador_g_reg[8]_i_1_n_6 ;
  wire \contador_g_reg[8]_i_1_n_7 ;
  wire contador_r1;
  wire contador_r1_carry__0_i_1_n_0;
  wire contador_r1_carry__0_i_2_n_0;
  wire contador_r1_carry__0_i_3_n_0;
  wire contador_r1_carry__0_i_4_n_0;
  wire contador_r1_carry__0_i_5_n_0;
  wire contador_r1_carry__0_i_6_n_0;
  wire contador_r1_carry__0_i_7_n_0;
  wire contador_r1_carry__0_i_8_n_0;
  wire contador_r1_carry__0_n_0;
  wire contador_r1_carry__0_n_1;
  wire contador_r1_carry__0_n_2;
  wire contador_r1_carry__0_n_3;
  wire contador_r1_carry__1_i_1_n_0;
  wire contador_r1_carry__1_i_2_n_0;
  wire contador_r1_carry__1_i_3_n_0;
  wire contador_r1_carry__1_i_4_n_0;
  wire contador_r1_carry__1_n_0;
  wire contador_r1_carry__1_n_1;
  wire contador_r1_carry__1_n_2;
  wire contador_r1_carry__1_n_3;
  wire contador_r1_carry__2_i_1_n_0;
  wire contador_r1_carry__2_i_2_n_0;
  wire contador_r1_carry__2_i_3_n_0;
  wire contador_r1_carry__2_n_2;
  wire contador_r1_carry__2_n_3;
  wire contador_r1_carry_i_1_n_0;
  wire contador_r1_carry_i_2_n_0;
  wire contador_r1_carry_i_3_n_0;
  wire contador_r1_carry_i_4_n_0;
  wire contador_r1_carry_i_5_n_0;
  wire contador_r1_carry_i_6_n_0;
  wire contador_r1_carry_n_0;
  wire contador_r1_carry_n_1;
  wire contador_r1_carry_n_2;
  wire contador_r1_carry_n_3;
  wire \contador_r[0]_i_2_n_0 ;
  wire [31:0]contador_r_reg;
  wire \contador_r_reg[0]_i_1_n_0 ;
  wire \contador_r_reg[0]_i_1_n_1 ;
  wire \contador_r_reg[0]_i_1_n_2 ;
  wire \contador_r_reg[0]_i_1_n_3 ;
  wire \contador_r_reg[0]_i_1_n_4 ;
  wire \contador_r_reg[0]_i_1_n_5 ;
  wire \contador_r_reg[0]_i_1_n_6 ;
  wire \contador_r_reg[0]_i_1_n_7 ;
  wire \contador_r_reg[12]_i_1_n_0 ;
  wire \contador_r_reg[12]_i_1_n_1 ;
  wire \contador_r_reg[12]_i_1_n_2 ;
  wire \contador_r_reg[12]_i_1_n_3 ;
  wire \contador_r_reg[12]_i_1_n_4 ;
  wire \contador_r_reg[12]_i_1_n_5 ;
  wire \contador_r_reg[12]_i_1_n_6 ;
  wire \contador_r_reg[12]_i_1_n_7 ;
  wire \contador_r_reg[16]_i_1_n_0 ;
  wire \contador_r_reg[16]_i_1_n_1 ;
  wire \contador_r_reg[16]_i_1_n_2 ;
  wire \contador_r_reg[16]_i_1_n_3 ;
  wire \contador_r_reg[16]_i_1_n_4 ;
  wire \contador_r_reg[16]_i_1_n_5 ;
  wire \contador_r_reg[16]_i_1_n_6 ;
  wire \contador_r_reg[16]_i_1_n_7 ;
  wire \contador_r_reg[20]_i_1_n_0 ;
  wire \contador_r_reg[20]_i_1_n_1 ;
  wire \contador_r_reg[20]_i_1_n_2 ;
  wire \contador_r_reg[20]_i_1_n_3 ;
  wire \contador_r_reg[20]_i_1_n_4 ;
  wire \contador_r_reg[20]_i_1_n_5 ;
  wire \contador_r_reg[20]_i_1_n_6 ;
  wire \contador_r_reg[20]_i_1_n_7 ;
  wire \contador_r_reg[24]_i_1_n_0 ;
  wire \contador_r_reg[24]_i_1_n_1 ;
  wire \contador_r_reg[24]_i_1_n_2 ;
  wire \contador_r_reg[24]_i_1_n_3 ;
  wire \contador_r_reg[24]_i_1_n_4 ;
  wire \contador_r_reg[24]_i_1_n_5 ;
  wire \contador_r_reg[24]_i_1_n_6 ;
  wire \contador_r_reg[24]_i_1_n_7 ;
  wire \contador_r_reg[28]_i_1_n_1 ;
  wire \contador_r_reg[28]_i_1_n_2 ;
  wire \contador_r_reg[28]_i_1_n_3 ;
  wire \contador_r_reg[28]_i_1_n_4 ;
  wire \contador_r_reg[28]_i_1_n_5 ;
  wire \contador_r_reg[28]_i_1_n_6 ;
  wire \contador_r_reg[28]_i_1_n_7 ;
  wire \contador_r_reg[4]_i_1_n_0 ;
  wire \contador_r_reg[4]_i_1_n_1 ;
  wire \contador_r_reg[4]_i_1_n_2 ;
  wire \contador_r_reg[4]_i_1_n_3 ;
  wire \contador_r_reg[4]_i_1_n_4 ;
  wire \contador_r_reg[4]_i_1_n_5 ;
  wire \contador_r_reg[4]_i_1_n_6 ;
  wire \contador_r_reg[4]_i_1_n_7 ;
  wire \contador_r_reg[8]_i_1_n_0 ;
  wire \contador_r_reg[8]_i_1_n_1 ;
  wire \contador_r_reg[8]_i_1_n_2 ;
  wire \contador_r_reg[8]_i_1_n_3 ;
  wire \contador_r_reg[8]_i_1_n_4 ;
  wire \contador_r_reg[8]_i_1_n_5 ;
  wire \contador_r_reg[8]_i_1_n_6 ;
  wire \contador_r_reg[8]_i_1_n_7 ;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__1_i_5_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7_n_0;
  wire rgb2_carry__0_i_1_n_0;
  wire rgb2_carry__0_i_2_n_0;
  wire rgb2_carry__0_i_3_n_0;
  wire rgb2_carry__0_i_4_n_0;
  wire rgb2_carry__0_i_5_n_0;
  wire rgb2_carry__0_i_6_n_0;
  wire rgb2_carry__0_i_7_n_0;
  wire rgb2_carry__0_n_0;
  wire rgb2_carry__0_n_1;
  wire rgb2_carry__0_n_2;
  wire rgb2_carry__0_n_3;
  wire rgb2_carry__1_i_1_n_0;
  wire rgb2_carry__1_i_2_n_0;
  wire rgb2_carry__1_i_3_n_0;
  wire rgb2_carry__1_i_4_n_0;
  wire rgb2_carry__1_i_5_n_0;
  wire rgb2_carry__1_n_0;
  wire rgb2_carry__1_n_1;
  wire rgb2_carry__1_n_2;
  wire rgb2_carry__1_n_3;
  wire rgb2_carry__2_i_1_n_0;
  wire rgb2_carry__2_i_2_n_0;
  wire rgb2_carry__2_i_3_n_0;
  wire rgb2_carry__2_i_4_n_0;
  wire rgb2_carry__2_n_1;
  wire rgb2_carry__2_n_2;
  wire rgb2_carry__2_n_3;
  wire rgb2_carry_i_1_n_0;
  wire rgb2_carry_i_2_n_0;
  wire rgb2_carry_i_3_n_0;
  wire rgb2_carry_i_4_n_0;
  wire rgb2_carry_i_5_n_0;
  wire rgb2_carry_i_6_n_0;
  wire rgb2_carry_i_7_n_0;
  wire rgb2_carry_n_0;
  wire rgb2_carry_n_1;
  wire rgb2_carry_n_2;
  wire rgb2_carry_n_3;
  wire \rgb2_inferred__0/i__carry__0_n_0 ;
  wire \rgb2_inferred__0/i__carry__0_n_1 ;
  wire \rgb2_inferred__0/i__carry__0_n_2 ;
  wire \rgb2_inferred__0/i__carry__0_n_3 ;
  wire \rgb2_inferred__0/i__carry__1_n_0 ;
  wire \rgb2_inferred__0/i__carry__1_n_1 ;
  wire \rgb2_inferred__0/i__carry__1_n_2 ;
  wire \rgb2_inferred__0/i__carry__1_n_3 ;
  wire \rgb2_inferred__0/i__carry__2_n_1 ;
  wire \rgb2_inferred__0/i__carry__2_n_2 ;
  wire \rgb2_inferred__0/i__carry__2_n_3 ;
  wire \rgb2_inferred__0/i__carry_n_0 ;
  wire \rgb2_inferred__0/i__carry_n_1 ;
  wire \rgb2_inferred__0/i__carry_n_2 ;
  wire \rgb2_inferred__0/i__carry_n_3 ;
  wire [3:0]NLW_contador_g1_carry_O_UNCONNECTED;
  wire [3:0]NLW_contador_g1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_contador_g1_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_contador_g1_carry__2_CO_UNCONNECTED;
  wire [2:0]NLW_contador_g1_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_contador_g_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_contador_r1_carry_O_UNCONNECTED;
  wire [3:0]NLW_contador_r1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_contador_r1_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_contador_r1_carry__2_CO_UNCONNECTED;
  wire [2:0]NLW_contador_r1_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_contador_r_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_rgb2_carry_O_UNCONNECTED;
  wire [3:0]NLW_rgb2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_rgb2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_rgb2_carry__2_O_UNCONNECTED;
  wire [3:0]\NLW_rgb2_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb2_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb2_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb2_inferred__0/i__carry__2_O_UNCONNECTED ;

  CARRY4 contador_g1_carry
       (.CI(1'b0),
        .CO({contador_g1_carry_n_0,contador_g1_carry_n_1,contador_g1_carry_n_2,contador_g1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,contador_g1_carry_i_1_n_0,1'b0,contador_g1_carry_i_2_n_0}),
        .O(NLW_contador_g1_carry_O_UNCONNECTED[3:0]),
        .S({contador_g1_carry_i_3_n_0,contador_g1_carry_i_4_n_0,contador_g1_carry_i_5_n_0,contador_g1_carry_i_6_n_0}));
  CARRY4 contador_g1_carry__0
       (.CI(contador_g1_carry_n_0),
        .CO({contador_g1_carry__0_n_0,contador_g1_carry__0_n_1,contador_g1_carry__0_n_2,contador_g1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({contador_g1_carry__0_i_1_n_0,contador_g1_carry__0_i_2_n_0,contador_g1_carry__0_i_3_n_0,contador_g1_carry__0_i_4_n_0}),
        .O(NLW_contador_g1_carry__0_O_UNCONNECTED[3:0]),
        .S({contador_g1_carry__0_i_5_n_0,contador_g1_carry__0_i_6_n_0,contador_g1_carry__0_i_7_n_0,contador_g1_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    contador_g1_carry__0_i_1
       (.I0(contador_g_reg[16]),
        .I1(contador_g_reg[17]),
        .O(contador_g1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    contador_g1_carry__0_i_2
       (.I0(contador_g_reg[14]),
        .I1(contador_g_reg[15]),
        .O(contador_g1_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    contador_g1_carry__0_i_3
       (.I0(contador_g_reg[13]),
        .O(contador_g1_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    contador_g1_carry__0_i_4
       (.I0(contador_g_reg[11]),
        .O(contador_g1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    contador_g1_carry__0_i_5
       (.I0(contador_g_reg[16]),
        .I1(contador_g_reg[17]),
        .O(contador_g1_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    contador_g1_carry__0_i_6
       (.I0(contador_g_reg[14]),
        .I1(contador_g_reg[15]),
        .O(contador_g1_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    contador_g1_carry__0_i_7
       (.I0(contador_g_reg[13]),
        .I1(contador_g_reg[12]),
        .O(contador_g1_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    contador_g1_carry__0_i_8
       (.I0(contador_g_reg[11]),
        .I1(contador_g_reg[10]),
        .O(contador_g1_carry__0_i_8_n_0));
  CARRY4 contador_g1_carry__1
       (.CI(contador_g1_carry__0_n_0),
        .CO({contador_g1_carry__1_n_0,contador_g1_carry__1_n_1,contador_g1_carry__1_n_2,contador_g1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_contador_g1_carry__1_O_UNCONNECTED[3:0]),
        .S({contador_g1_carry__1_i_1_n_0,contador_g1_carry__1_i_2_n_0,contador_g1_carry__1_i_3_n_0,contador_g1_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    contador_g1_carry__1_i_1
       (.I0(contador_g_reg[24]),
        .I1(contador_g_reg[25]),
        .O(contador_g1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    contador_g1_carry__1_i_2
       (.I0(contador_g_reg[22]),
        .I1(contador_g_reg[23]),
        .O(contador_g1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    contador_g1_carry__1_i_3
       (.I0(contador_g_reg[20]),
        .I1(contador_g_reg[21]),
        .O(contador_g1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    contador_g1_carry__1_i_4
       (.I0(contador_g_reg[18]),
        .I1(contador_g_reg[19]),
        .O(contador_g1_carry__1_i_4_n_0));
  CARRY4 contador_g1_carry__2
       (.CI(contador_g1_carry__1_n_0),
        .CO({NLW_contador_g1_carry__2_CO_UNCONNECTED[3],contador_g1,contador_g1_carry__2_n_2,contador_g1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,contador_g_reg[31],1'b0,1'b0}),
        .O({contador_g1_carry__2_n_4,NLW_contador_g1_carry__2_O_UNCONNECTED[2:0]}),
        .S({1'b1,contador_g1_carry__2_i_1_n_0,contador_g1_carry__2_i_2_n_0,contador_g1_carry__2_i_3_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    contador_g1_carry__2_i_1
       (.I0(contador_g_reg[30]),
        .I1(contador_g_reg[31]),
        .O(contador_g1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    contador_g1_carry__2_i_2
       (.I0(contador_g_reg[28]),
        .I1(contador_g_reg[29]),
        .O(contador_g1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    contador_g1_carry__2_i_3
       (.I0(contador_g_reg[26]),
        .I1(contador_g_reg[27]),
        .O(contador_g1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    contador_g1_carry_i_1
       (.I0(contador_g_reg[6]),
        .I1(contador_g_reg[7]),
        .O(contador_g1_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    contador_g1_carry_i_2
       (.I0(contador_g_reg[3]),
        .O(contador_g1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    contador_g1_carry_i_3
       (.I0(contador_g_reg[8]),
        .I1(contador_g_reg[9]),
        .O(contador_g1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    contador_g1_carry_i_4
       (.I0(contador_g_reg[6]),
        .I1(contador_g_reg[7]),
        .O(contador_g1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    contador_g1_carry_i_5
       (.I0(contador_g_reg[4]),
        .I1(contador_g_reg[5]),
        .O(contador_g1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    contador_g1_carry_i_6
       (.I0(contador_g_reg[3]),
        .I1(contador_g_reg[2]),
        .O(contador_g1_carry_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \contador_g[0]_i_2 
       (.I0(contador_g_reg[0]),
        .O(\contador_g[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_g_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_g_reg[0]_i_1_n_7 ),
        .Q(contador_g_reg[0]),
        .R(contador_g1_carry__2_n_4));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \contador_g_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\contador_g_reg[0]_i_1_n_0 ,\contador_g_reg[0]_i_1_n_1 ,\contador_g_reg[0]_i_1_n_2 ,\contador_g_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\contador_g_reg[0]_i_1_n_4 ,\contador_g_reg[0]_i_1_n_5 ,\contador_g_reg[0]_i_1_n_6 ,\contador_g_reg[0]_i_1_n_7 }),
        .S({contador_g_reg[3:1],\contador_g[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \contador_g_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_g_reg[8]_i_1_n_5 ),
        .Q(contador_g_reg[10]),
        .R(contador_g1_carry__2_n_4));
  FDRE #(
    .INIT(1'b0)) 
    \contador_g_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_g_reg[8]_i_1_n_4 ),
        .Q(contador_g_reg[11]),
        .R(contador_g1_carry__2_n_4));
  FDRE #(
    .INIT(1'b0)) 
    \contador_g_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_g_reg[12]_i_1_n_7 ),
        .Q(contador_g_reg[12]),
        .R(contador_g1_carry__2_n_4));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \contador_g_reg[12]_i_1 
       (.CI(\contador_g_reg[8]_i_1_n_0 ),
        .CO({\contador_g_reg[12]_i_1_n_0 ,\contador_g_reg[12]_i_1_n_1 ,\contador_g_reg[12]_i_1_n_2 ,\contador_g_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\contador_g_reg[12]_i_1_n_4 ,\contador_g_reg[12]_i_1_n_5 ,\contador_g_reg[12]_i_1_n_6 ,\contador_g_reg[12]_i_1_n_7 }),
        .S(contador_g_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \contador_g_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_g_reg[12]_i_1_n_6 ),
        .Q(contador_g_reg[13]),
        .R(contador_g1_carry__2_n_4));
  FDRE #(
    .INIT(1'b0)) 
    \contador_g_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_g_reg[12]_i_1_n_5 ),
        .Q(contador_g_reg[14]),
        .R(contador_g1_carry__2_n_4));
  FDRE #(
    .INIT(1'b0)) 
    \contador_g_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_g_reg[12]_i_1_n_4 ),
        .Q(contador_g_reg[15]),
        .R(contador_g1_carry__2_n_4));
  FDRE #(
    .INIT(1'b0)) 
    \contador_g_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_g_reg[16]_i_1_n_7 ),
        .Q(contador_g_reg[16]),
        .R(contador_g1_carry__2_n_4));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \contador_g_reg[16]_i_1 
       (.CI(\contador_g_reg[12]_i_1_n_0 ),
        .CO({\contador_g_reg[16]_i_1_n_0 ,\contador_g_reg[16]_i_1_n_1 ,\contador_g_reg[16]_i_1_n_2 ,\contador_g_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\contador_g_reg[16]_i_1_n_4 ,\contador_g_reg[16]_i_1_n_5 ,\contador_g_reg[16]_i_1_n_6 ,\contador_g_reg[16]_i_1_n_7 }),
        .S(contador_g_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \contador_g_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_g_reg[16]_i_1_n_6 ),
        .Q(contador_g_reg[17]),
        .R(contador_g1_carry__2_n_4));
  FDRE #(
    .INIT(1'b0)) 
    \contador_g_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_g_reg[16]_i_1_n_5 ),
        .Q(contador_g_reg[18]),
        .R(contador_g1_carry__2_n_4));
  FDRE #(
    .INIT(1'b0)) 
    \contador_g_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_g_reg[16]_i_1_n_4 ),
        .Q(contador_g_reg[19]),
        .R(contador_g1_carry__2_n_4));
  FDRE #(
    .INIT(1'b0)) 
    \contador_g_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_g_reg[0]_i_1_n_6 ),
        .Q(contador_g_reg[1]),
        .R(contador_g1_carry__2_n_4));
  FDRE #(
    .INIT(1'b0)) 
    \contador_g_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_g_reg[20]_i_1_n_7 ),
        .Q(contador_g_reg[20]),
        .R(contador_g1_carry__2_n_4));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \contador_g_reg[20]_i_1 
       (.CI(\contador_g_reg[16]_i_1_n_0 ),
        .CO({\contador_g_reg[20]_i_1_n_0 ,\contador_g_reg[20]_i_1_n_1 ,\contador_g_reg[20]_i_1_n_2 ,\contador_g_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\contador_g_reg[20]_i_1_n_4 ,\contador_g_reg[20]_i_1_n_5 ,\contador_g_reg[20]_i_1_n_6 ,\contador_g_reg[20]_i_1_n_7 }),
        .S(contador_g_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \contador_g_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_g_reg[20]_i_1_n_6 ),
        .Q(contador_g_reg[21]),
        .R(contador_g1_carry__2_n_4));
  FDRE #(
    .INIT(1'b0)) 
    \contador_g_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_g_reg[20]_i_1_n_5 ),
        .Q(contador_g_reg[22]),
        .R(contador_g1_carry__2_n_4));
  FDRE #(
    .INIT(1'b0)) 
    \contador_g_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_g_reg[20]_i_1_n_4 ),
        .Q(contador_g_reg[23]),
        .R(contador_g1_carry__2_n_4));
  FDRE #(
    .INIT(1'b0)) 
    \contador_g_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_g_reg[24]_i_1_n_7 ),
        .Q(contador_g_reg[24]),
        .R(contador_g1_carry__2_n_4));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \contador_g_reg[24]_i_1 
       (.CI(\contador_g_reg[20]_i_1_n_0 ),
        .CO({\contador_g_reg[24]_i_1_n_0 ,\contador_g_reg[24]_i_1_n_1 ,\contador_g_reg[24]_i_1_n_2 ,\contador_g_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\contador_g_reg[24]_i_1_n_4 ,\contador_g_reg[24]_i_1_n_5 ,\contador_g_reg[24]_i_1_n_6 ,\contador_g_reg[24]_i_1_n_7 }),
        .S(contador_g_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \contador_g_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_g_reg[24]_i_1_n_6 ),
        .Q(contador_g_reg[25]),
        .R(contador_g1_carry__2_n_4));
  FDRE #(
    .INIT(1'b0)) 
    \contador_g_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_g_reg[24]_i_1_n_5 ),
        .Q(contador_g_reg[26]),
        .R(contador_g1_carry__2_n_4));
  FDRE #(
    .INIT(1'b0)) 
    \contador_g_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_g_reg[24]_i_1_n_4 ),
        .Q(contador_g_reg[27]),
        .R(contador_g1_carry__2_n_4));
  FDRE #(
    .INIT(1'b0)) 
    \contador_g_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_g_reg[28]_i_1_n_7 ),
        .Q(contador_g_reg[28]),
        .R(contador_g1_carry__2_n_4));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \contador_g_reg[28]_i_1 
       (.CI(\contador_g_reg[24]_i_1_n_0 ),
        .CO({\NLW_contador_g_reg[28]_i_1_CO_UNCONNECTED [3],\contador_g_reg[28]_i_1_n_1 ,\contador_g_reg[28]_i_1_n_2 ,\contador_g_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\contador_g_reg[28]_i_1_n_4 ,\contador_g_reg[28]_i_1_n_5 ,\contador_g_reg[28]_i_1_n_6 ,\contador_g_reg[28]_i_1_n_7 }),
        .S(contador_g_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \contador_g_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_g_reg[28]_i_1_n_6 ),
        .Q(contador_g_reg[29]),
        .R(contador_g1_carry__2_n_4));
  FDRE #(
    .INIT(1'b0)) 
    \contador_g_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_g_reg[0]_i_1_n_5 ),
        .Q(contador_g_reg[2]),
        .R(contador_g1_carry__2_n_4));
  FDRE #(
    .INIT(1'b0)) 
    \contador_g_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_g_reg[28]_i_1_n_5 ),
        .Q(contador_g_reg[30]),
        .R(contador_g1_carry__2_n_4));
  FDRE #(
    .INIT(1'b0)) 
    \contador_g_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_g_reg[28]_i_1_n_4 ),
        .Q(contador_g_reg[31]),
        .R(contador_g1_carry__2_n_4));
  FDRE #(
    .INIT(1'b0)) 
    \contador_g_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_g_reg[0]_i_1_n_4 ),
        .Q(contador_g_reg[3]),
        .R(contador_g1_carry__2_n_4));
  FDRE #(
    .INIT(1'b0)) 
    \contador_g_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_g_reg[4]_i_1_n_7 ),
        .Q(contador_g_reg[4]),
        .R(contador_g1_carry__2_n_4));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \contador_g_reg[4]_i_1 
       (.CI(\contador_g_reg[0]_i_1_n_0 ),
        .CO({\contador_g_reg[4]_i_1_n_0 ,\contador_g_reg[4]_i_1_n_1 ,\contador_g_reg[4]_i_1_n_2 ,\contador_g_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\contador_g_reg[4]_i_1_n_4 ,\contador_g_reg[4]_i_1_n_5 ,\contador_g_reg[4]_i_1_n_6 ,\contador_g_reg[4]_i_1_n_7 }),
        .S(contador_g_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \contador_g_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_g_reg[4]_i_1_n_6 ),
        .Q(contador_g_reg[5]),
        .R(contador_g1_carry__2_n_4));
  FDRE #(
    .INIT(1'b0)) 
    \contador_g_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_g_reg[4]_i_1_n_5 ),
        .Q(contador_g_reg[6]),
        .R(contador_g1_carry__2_n_4));
  FDRE #(
    .INIT(1'b0)) 
    \contador_g_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_g_reg[4]_i_1_n_4 ),
        .Q(contador_g_reg[7]),
        .R(contador_g1_carry__2_n_4));
  FDRE #(
    .INIT(1'b0)) 
    \contador_g_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_g_reg[8]_i_1_n_7 ),
        .Q(contador_g_reg[8]),
        .R(contador_g1_carry__2_n_4));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \contador_g_reg[8]_i_1 
       (.CI(\contador_g_reg[4]_i_1_n_0 ),
        .CO({\contador_g_reg[8]_i_1_n_0 ,\contador_g_reg[8]_i_1_n_1 ,\contador_g_reg[8]_i_1_n_2 ,\contador_g_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\contador_g_reg[8]_i_1_n_4 ,\contador_g_reg[8]_i_1_n_5 ,\contador_g_reg[8]_i_1_n_6 ,\contador_g_reg[8]_i_1_n_7 }),
        .S(contador_g_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \contador_g_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_g_reg[8]_i_1_n_6 ),
        .Q(contador_g_reg[9]),
        .R(contador_g1_carry__2_n_4));
  CARRY4 contador_r1_carry
       (.CI(1'b0),
        .CO({contador_r1_carry_n_0,contador_r1_carry_n_1,contador_r1_carry_n_2,contador_r1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,contador_r1_carry_i_1_n_0,1'b0,contador_r1_carry_i_2_n_0}),
        .O(NLW_contador_r1_carry_O_UNCONNECTED[3:0]),
        .S({contador_r1_carry_i_3_n_0,contador_r1_carry_i_4_n_0,contador_r1_carry_i_5_n_0,contador_r1_carry_i_6_n_0}));
  CARRY4 contador_r1_carry__0
       (.CI(contador_r1_carry_n_0),
        .CO({contador_r1_carry__0_n_0,contador_r1_carry__0_n_1,contador_r1_carry__0_n_2,contador_r1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({contador_r1_carry__0_i_1_n_0,contador_r1_carry__0_i_2_n_0,contador_r1_carry__0_i_3_n_0,contador_r1_carry__0_i_4_n_0}),
        .O(NLW_contador_r1_carry__0_O_UNCONNECTED[3:0]),
        .S({contador_r1_carry__0_i_5_n_0,contador_r1_carry__0_i_6_n_0,contador_r1_carry__0_i_7_n_0,contador_r1_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    contador_r1_carry__0_i_1
       (.I0(contador_r_reg[16]),
        .I1(contador_r_reg[17]),
        .O(contador_r1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    contador_r1_carry__0_i_2
       (.I0(contador_r_reg[14]),
        .I1(contador_r_reg[15]),
        .O(contador_r1_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    contador_r1_carry__0_i_3
       (.I0(contador_r_reg[13]),
        .O(contador_r1_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    contador_r1_carry__0_i_4
       (.I0(contador_r_reg[11]),
        .O(contador_r1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    contador_r1_carry__0_i_5
       (.I0(contador_r_reg[16]),
        .I1(contador_r_reg[17]),
        .O(contador_r1_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    contador_r1_carry__0_i_6
       (.I0(contador_r_reg[14]),
        .I1(contador_r_reg[15]),
        .O(contador_r1_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    contador_r1_carry__0_i_7
       (.I0(contador_r_reg[13]),
        .I1(contador_r_reg[12]),
        .O(contador_r1_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    contador_r1_carry__0_i_8
       (.I0(contador_r_reg[11]),
        .I1(contador_r_reg[10]),
        .O(contador_r1_carry__0_i_8_n_0));
  CARRY4 contador_r1_carry__1
       (.CI(contador_r1_carry__0_n_0),
        .CO({contador_r1_carry__1_n_0,contador_r1_carry__1_n_1,contador_r1_carry__1_n_2,contador_r1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_contador_r1_carry__1_O_UNCONNECTED[3:0]),
        .S({contador_r1_carry__1_i_1_n_0,contador_r1_carry__1_i_2_n_0,contador_r1_carry__1_i_3_n_0,contador_r1_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    contador_r1_carry__1_i_1
       (.I0(contador_r_reg[24]),
        .I1(contador_r_reg[25]),
        .O(contador_r1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    contador_r1_carry__1_i_2
       (.I0(contador_r_reg[22]),
        .I1(contador_r_reg[23]),
        .O(contador_r1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    contador_r1_carry__1_i_3
       (.I0(contador_r_reg[20]),
        .I1(contador_r_reg[21]),
        .O(contador_r1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    contador_r1_carry__1_i_4
       (.I0(contador_r_reg[18]),
        .I1(contador_r_reg[19]),
        .O(contador_r1_carry__1_i_4_n_0));
  CARRY4 contador_r1_carry__2
       (.CI(contador_r1_carry__1_n_0),
        .CO({NLW_contador_r1_carry__2_CO_UNCONNECTED[3],contador_r1,contador_r1_carry__2_n_2,contador_r1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,contador_r_reg[31],1'b0,1'b0}),
        .O({clear,NLW_contador_r1_carry__2_O_UNCONNECTED[2:0]}),
        .S({1'b1,contador_r1_carry__2_i_1_n_0,contador_r1_carry__2_i_2_n_0,contador_r1_carry__2_i_3_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    contador_r1_carry__2_i_1
       (.I0(contador_r_reg[30]),
        .I1(contador_r_reg[31]),
        .O(contador_r1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    contador_r1_carry__2_i_2
       (.I0(contador_r_reg[28]),
        .I1(contador_r_reg[29]),
        .O(contador_r1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    contador_r1_carry__2_i_3
       (.I0(contador_r_reg[26]),
        .I1(contador_r_reg[27]),
        .O(contador_r1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    contador_r1_carry_i_1
       (.I0(contador_r_reg[6]),
        .I1(contador_r_reg[7]),
        .O(contador_r1_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    contador_r1_carry_i_2
       (.I0(contador_r_reg[3]),
        .O(contador_r1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    contador_r1_carry_i_3
       (.I0(contador_r_reg[8]),
        .I1(contador_r_reg[9]),
        .O(contador_r1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    contador_r1_carry_i_4
       (.I0(contador_r_reg[6]),
        .I1(contador_r_reg[7]),
        .O(contador_r1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    contador_r1_carry_i_5
       (.I0(contador_r_reg[4]),
        .I1(contador_r_reg[5]),
        .O(contador_r1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    contador_r1_carry_i_6
       (.I0(contador_r_reg[3]),
        .I1(contador_r_reg[2]),
        .O(contador_r1_carry_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \contador_r[0]_i_2 
       (.I0(contador_r_reg[0]),
        .O(\contador_r[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_r_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_r_reg[0]_i_1_n_7 ),
        .Q(contador_r_reg[0]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \contador_r_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\contador_r_reg[0]_i_1_n_0 ,\contador_r_reg[0]_i_1_n_1 ,\contador_r_reg[0]_i_1_n_2 ,\contador_r_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\contador_r_reg[0]_i_1_n_4 ,\contador_r_reg[0]_i_1_n_5 ,\contador_r_reg[0]_i_1_n_6 ,\contador_r_reg[0]_i_1_n_7 }),
        .S({contador_r_reg[3:1],\contador_r[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \contador_r_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_r_reg[8]_i_1_n_5 ),
        .Q(contador_r_reg[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \contador_r_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_r_reg[8]_i_1_n_4 ),
        .Q(contador_r_reg[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \contador_r_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_r_reg[12]_i_1_n_7 ),
        .Q(contador_r_reg[12]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \contador_r_reg[12]_i_1 
       (.CI(\contador_r_reg[8]_i_1_n_0 ),
        .CO({\contador_r_reg[12]_i_1_n_0 ,\contador_r_reg[12]_i_1_n_1 ,\contador_r_reg[12]_i_1_n_2 ,\contador_r_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\contador_r_reg[12]_i_1_n_4 ,\contador_r_reg[12]_i_1_n_5 ,\contador_r_reg[12]_i_1_n_6 ,\contador_r_reg[12]_i_1_n_7 }),
        .S(contador_r_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \contador_r_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_r_reg[12]_i_1_n_6 ),
        .Q(contador_r_reg[13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \contador_r_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_r_reg[12]_i_1_n_5 ),
        .Q(contador_r_reg[14]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \contador_r_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_r_reg[12]_i_1_n_4 ),
        .Q(contador_r_reg[15]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \contador_r_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_r_reg[16]_i_1_n_7 ),
        .Q(contador_r_reg[16]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \contador_r_reg[16]_i_1 
       (.CI(\contador_r_reg[12]_i_1_n_0 ),
        .CO({\contador_r_reg[16]_i_1_n_0 ,\contador_r_reg[16]_i_1_n_1 ,\contador_r_reg[16]_i_1_n_2 ,\contador_r_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\contador_r_reg[16]_i_1_n_4 ,\contador_r_reg[16]_i_1_n_5 ,\contador_r_reg[16]_i_1_n_6 ,\contador_r_reg[16]_i_1_n_7 }),
        .S(contador_r_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \contador_r_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_r_reg[16]_i_1_n_6 ),
        .Q(contador_r_reg[17]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \contador_r_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_r_reg[16]_i_1_n_5 ),
        .Q(contador_r_reg[18]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \contador_r_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_r_reg[16]_i_1_n_4 ),
        .Q(contador_r_reg[19]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \contador_r_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_r_reg[0]_i_1_n_6 ),
        .Q(contador_r_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \contador_r_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_r_reg[20]_i_1_n_7 ),
        .Q(contador_r_reg[20]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \contador_r_reg[20]_i_1 
       (.CI(\contador_r_reg[16]_i_1_n_0 ),
        .CO({\contador_r_reg[20]_i_1_n_0 ,\contador_r_reg[20]_i_1_n_1 ,\contador_r_reg[20]_i_1_n_2 ,\contador_r_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\contador_r_reg[20]_i_1_n_4 ,\contador_r_reg[20]_i_1_n_5 ,\contador_r_reg[20]_i_1_n_6 ,\contador_r_reg[20]_i_1_n_7 }),
        .S(contador_r_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \contador_r_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_r_reg[20]_i_1_n_6 ),
        .Q(contador_r_reg[21]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \contador_r_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_r_reg[20]_i_1_n_5 ),
        .Q(contador_r_reg[22]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \contador_r_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_r_reg[20]_i_1_n_4 ),
        .Q(contador_r_reg[23]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \contador_r_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_r_reg[24]_i_1_n_7 ),
        .Q(contador_r_reg[24]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \contador_r_reg[24]_i_1 
       (.CI(\contador_r_reg[20]_i_1_n_0 ),
        .CO({\contador_r_reg[24]_i_1_n_0 ,\contador_r_reg[24]_i_1_n_1 ,\contador_r_reg[24]_i_1_n_2 ,\contador_r_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\contador_r_reg[24]_i_1_n_4 ,\contador_r_reg[24]_i_1_n_5 ,\contador_r_reg[24]_i_1_n_6 ,\contador_r_reg[24]_i_1_n_7 }),
        .S(contador_r_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \contador_r_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_r_reg[24]_i_1_n_6 ),
        .Q(contador_r_reg[25]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \contador_r_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_r_reg[24]_i_1_n_5 ),
        .Q(contador_r_reg[26]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \contador_r_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_r_reg[24]_i_1_n_4 ),
        .Q(contador_r_reg[27]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \contador_r_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_r_reg[28]_i_1_n_7 ),
        .Q(contador_r_reg[28]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \contador_r_reg[28]_i_1 
       (.CI(\contador_r_reg[24]_i_1_n_0 ),
        .CO({\NLW_contador_r_reg[28]_i_1_CO_UNCONNECTED [3],\contador_r_reg[28]_i_1_n_1 ,\contador_r_reg[28]_i_1_n_2 ,\contador_r_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\contador_r_reg[28]_i_1_n_4 ,\contador_r_reg[28]_i_1_n_5 ,\contador_r_reg[28]_i_1_n_6 ,\contador_r_reg[28]_i_1_n_7 }),
        .S(contador_r_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \contador_r_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_r_reg[28]_i_1_n_6 ),
        .Q(contador_r_reg[29]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \contador_r_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_r_reg[0]_i_1_n_5 ),
        .Q(contador_r_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \contador_r_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_r_reg[28]_i_1_n_5 ),
        .Q(contador_r_reg[30]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \contador_r_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_r_reg[28]_i_1_n_4 ),
        .Q(contador_r_reg[31]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \contador_r_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_r_reg[0]_i_1_n_4 ),
        .Q(contador_r_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \contador_r_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_r_reg[4]_i_1_n_7 ),
        .Q(contador_r_reg[4]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \contador_r_reg[4]_i_1 
       (.CI(\contador_r_reg[0]_i_1_n_0 ),
        .CO({\contador_r_reg[4]_i_1_n_0 ,\contador_r_reg[4]_i_1_n_1 ,\contador_r_reg[4]_i_1_n_2 ,\contador_r_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\contador_r_reg[4]_i_1_n_4 ,\contador_r_reg[4]_i_1_n_5 ,\contador_r_reg[4]_i_1_n_6 ,\contador_r_reg[4]_i_1_n_7 }),
        .S(contador_r_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \contador_r_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_r_reg[4]_i_1_n_6 ),
        .Q(contador_r_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \contador_r_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_r_reg[4]_i_1_n_5 ),
        .Q(contador_r_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \contador_r_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_r_reg[4]_i_1_n_4 ),
        .Q(contador_r_reg[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \contador_r_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_r_reg[8]_i_1_n_7 ),
        .Q(contador_r_reg[8]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \contador_r_reg[8]_i_1 
       (.CI(\contador_r_reg[4]_i_1_n_0 ),
        .CO({\contador_r_reg[8]_i_1_n_0 ,\contador_r_reg[8]_i_1_n_1 ,\contador_r_reg[8]_i_1_n_2 ,\contador_r_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\contador_r_reg[8]_i_1_n_4 ,\contador_r_reg[8]_i_1_n_5 ,\contador_r_reg[8]_i_1_n_6 ,\contador_r_reg[8]_i_1_n_7 }),
        .S(contador_r_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \contador_r_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_r_reg[8]_i_1_n_6 ),
        .Q(contador_r_reg[9]),
        .R(clear));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_1
       (.I0(contador_g_reg[12]),
        .I1(contador_g_reg[13]),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry__0_i_2
       (.I0(contador_g_reg[10]),
        .I1(contador_g_reg[11]),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry__0_i_3
       (.I0(contador_g_reg[8]),
        .I1(contador_g_reg[9]),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_4
       (.I0(contador_g_reg[14]),
        .I1(contador_g_reg[15]),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_5
       (.I0(contador_g_reg[12]),
        .I1(contador_g_reg[13]),
        .O(i__carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_6
       (.I0(contador_g_reg[10]),
        .I1(contador_g_reg[11]),
        .O(i__carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_7
       (.I0(contador_g_reg[8]),
        .I1(contador_g_reg[9]),
        .O(i__carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_1
       (.I0(contador_g_reg[16]),
        .I1(contador_g_reg[17]),
        .O(i__carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_2
       (.I0(contador_g_reg[22]),
        .I1(contador_g_reg[23]),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_3
       (.I0(contador_g_reg[20]),
        .I1(contador_g_reg[21]),
        .O(i__carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_4
       (.I0(contador_g_reg[18]),
        .I1(contador_g_reg[19]),
        .O(i__carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__1_i_5
       (.I0(contador_g_reg[16]),
        .I1(contador_g_reg[17]),
        .O(i__carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_1
       (.I0(contador_g_reg[30]),
        .I1(contador_g_reg[31]),
        .O(i__carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_2
       (.I0(contador_g_reg[28]),
        .I1(contador_g_reg[29]),
        .O(i__carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_3
       (.I0(contador_g_reg[26]),
        .I1(contador_g_reg[27]),
        .O(i__carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_4
       (.I0(contador_g_reg[24]),
        .I1(contador_g_reg[25]),
        .O(i__carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry_i_1
       (.I0(contador_g_reg[4]),
        .I1(contador_g_reg[5]),
        .O(i__carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2
       (.I0(contador_g_reg[3]),
        .O(i__carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3
       (.I0(contador_g_reg[1]),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_4
       (.I0(contador_g_reg[6]),
        .I1(contador_g_reg[7]),
        .O(i__carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_5
       (.I0(contador_g_reg[4]),
        .I1(contador_g_reg[5]),
        .O(i__carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_6
       (.I0(contador_g_reg[3]),
        .I1(contador_g_reg[2]),
        .O(i__carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_7
       (.I0(contador_g_reg[1]),
        .I1(contador_g_reg[0]),
        .O(i__carry_i_7_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 rgb2_carry
       (.CI(1'b0),
        .CO({rgb2_carry_n_0,rgb2_carry_n_1,rgb2_carry_n_2,rgb2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,rgb2_carry_i_1_n_0,rgb2_carry_i_2_n_0,rgb2_carry_i_3_n_0}),
        .O(NLW_rgb2_carry_O_UNCONNECTED[3:0]),
        .S({rgb2_carry_i_4_n_0,rgb2_carry_i_5_n_0,rgb2_carry_i_6_n_0,rgb2_carry_i_7_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 rgb2_carry__0
       (.CI(rgb2_carry_n_0),
        .CO({rgb2_carry__0_n_0,rgb2_carry__0_n_1,rgb2_carry__0_n_2,rgb2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,rgb2_carry__0_i_1_n_0,rgb2_carry__0_i_2_n_0,rgb2_carry__0_i_3_n_0}),
        .O(NLW_rgb2_carry__0_O_UNCONNECTED[3:0]),
        .S({rgb2_carry__0_i_4_n_0,rgb2_carry__0_i_5_n_0,rgb2_carry__0_i_6_n_0,rgb2_carry__0_i_7_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    rgb2_carry__0_i_1
       (.I0(contador_r_reg[12]),
        .I1(contador_r_reg[13]),
        .O(rgb2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    rgb2_carry__0_i_2
       (.I0(contador_r_reg[10]),
        .I1(contador_r_reg[11]),
        .O(rgb2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    rgb2_carry__0_i_3
       (.I0(contador_r_reg[8]),
        .I1(contador_r_reg[9]),
        .O(rgb2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rgb2_carry__0_i_4
       (.I0(contador_r_reg[14]),
        .I1(contador_r_reg[15]),
        .O(rgb2_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    rgb2_carry__0_i_5
       (.I0(contador_r_reg[12]),
        .I1(contador_r_reg[13]),
        .O(rgb2_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    rgb2_carry__0_i_6
       (.I0(contador_r_reg[10]),
        .I1(contador_r_reg[11]),
        .O(rgb2_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    rgb2_carry__0_i_7
       (.I0(contador_r_reg[8]),
        .I1(contador_r_reg[9]),
        .O(rgb2_carry__0_i_7_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 rgb2_carry__1
       (.CI(rgb2_carry__0_n_0),
        .CO({rgb2_carry__1_n_0,rgb2_carry__1_n_1,rgb2_carry__1_n_2,rgb2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,rgb2_carry__1_i_1_n_0}),
        .O(NLW_rgb2_carry__1_O_UNCONNECTED[3:0]),
        .S({rgb2_carry__1_i_2_n_0,rgb2_carry__1_i_3_n_0,rgb2_carry__1_i_4_n_0,rgb2_carry__1_i_5_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    rgb2_carry__1_i_1
       (.I0(contador_r_reg[16]),
        .I1(contador_r_reg[17]),
        .O(rgb2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rgb2_carry__1_i_2
       (.I0(contador_r_reg[22]),
        .I1(contador_r_reg[23]),
        .O(rgb2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rgb2_carry__1_i_3
       (.I0(contador_r_reg[20]),
        .I1(contador_r_reg[21]),
        .O(rgb2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rgb2_carry__1_i_4
       (.I0(contador_r_reg[18]),
        .I1(contador_r_reg[19]),
        .O(rgb2_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    rgb2_carry__1_i_5
       (.I0(contador_r_reg[16]),
        .I1(contador_r_reg[17]),
        .O(rgb2_carry__1_i_5_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 rgb2_carry__2
       (.CI(rgb2_carry__1_n_0),
        .CO({CO,rgb2_carry__2_n_1,rgb2_carry__2_n_2,rgb2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({contador_r_reg[31],1'b0,1'b0,1'b0}),
        .O(NLW_rgb2_carry__2_O_UNCONNECTED[3:0]),
        .S({rgb2_carry__2_i_1_n_0,rgb2_carry__2_i_2_n_0,rgb2_carry__2_i_3_n_0,rgb2_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    rgb2_carry__2_i_1
       (.I0(contador_r_reg[30]),
        .I1(contador_r_reg[31]),
        .O(rgb2_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rgb2_carry__2_i_2
       (.I0(contador_r_reg[28]),
        .I1(contador_r_reg[29]),
        .O(rgb2_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rgb2_carry__2_i_3
       (.I0(contador_r_reg[26]),
        .I1(contador_r_reg[27]),
        .O(rgb2_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rgb2_carry__2_i_4
       (.I0(contador_r_reg[24]),
        .I1(contador_r_reg[25]),
        .O(rgb2_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    rgb2_carry_i_1
       (.I0(contador_r_reg[4]),
        .I1(contador_r_reg[5]),
        .O(rgb2_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rgb2_carry_i_2
       (.I0(contador_r_reg[3]),
        .O(rgb2_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rgb2_carry_i_3
       (.I0(contador_r_reg[1]),
        .O(rgb2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rgb2_carry_i_4
       (.I0(contador_r_reg[6]),
        .I1(contador_r_reg[7]),
        .O(rgb2_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    rgb2_carry_i_5
       (.I0(contador_r_reg[4]),
        .I1(contador_r_reg[5]),
        .O(rgb2_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    rgb2_carry_i_6
       (.I0(contador_r_reg[3]),
        .I1(contador_r_reg[2]),
        .O(rgb2_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    rgb2_carry_i_7
       (.I0(contador_r_reg[1]),
        .I1(contador_r_reg[0]),
        .O(rgb2_carry_i_7_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \rgb2_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\rgb2_inferred__0/i__carry_n_0 ,\rgb2_inferred__0/i__carry_n_1 ,\rgb2_inferred__0/i__carry_n_2 ,\rgb2_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0}),
        .O(\NLW_rgb2_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_4_n_0,i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \rgb2_inferred__0/i__carry__0 
       (.CI(\rgb2_inferred__0/i__carry_n_0 ),
        .CO({\rgb2_inferred__0/i__carry__0_n_0 ,\rgb2_inferred__0/i__carry__0_n_1 ,\rgb2_inferred__0/i__carry__0_n_2 ,\rgb2_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0}),
        .O(\NLW_rgb2_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_4_n_0,i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \rgb2_inferred__0/i__carry__1 
       (.CI(\rgb2_inferred__0/i__carry__0_n_0 ),
        .CO({\rgb2_inferred__0/i__carry__1_n_0 ,\rgb2_inferred__0/i__carry__1_n_1 ,\rgb2_inferred__0/i__carry__1_n_2 ,\rgb2_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__1_i_1_n_0}),
        .O(\NLW_rgb2_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0,i__carry__1_i_5_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \rgb2_inferred__0/i__carry__2 
       (.CI(\rgb2_inferred__0/i__carry__1_n_0 ),
        .CO({\contador_g_reg[31]_0 ,\rgb2_inferred__0/i__carry__2_n_1 ,\rgb2_inferred__0/i__carry__2_n_2 ,\rgb2_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({contador_g_reg[31],1'b0,1'b0,1'b0}),
        .O(\NLW_rgb2_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}));
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
