// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue Oct 14 17:03:17 2025
// Host        : DESKTOP-MSDSPQ7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Electric_hook_bd_main_0_1_sim_netlist.v
// Design      : Electric_hook_bd_main_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Electric_hook_bd_main_0_1,main,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
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
    led_puntaje,
    btn_debounced,
    enable_pull_fish,
    enable_catch_fish,
    enable_puntaje,
    estado_pull,
    num,
    game_end_catch_fish,
    game_won_pull_fish,
    game_lost_pull_fish,
    clk_div_catch_fish,
    seq_adress,
    racha_sumar,
    racha_reiniciar);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input clk;
  input [3:0]btn;
  input [3:0]sw;
  output [3:0]led;
  output [2:0]rgb;
  input [3:0]led_catch_fish;
  input [3:0]led_pull_fish;
  input [1:0]rgb_pull_fish;
  input [3:0]led_puntaje;
  output [3:0]btn_debounced;
  output enable_pull_fish;
  output enable_catch_fish;
  output enable_puntaje;
  output estado_pull;
  output [3:0]num;
  input game_end_catch_fish;
  input game_won_pull_fish;
  input game_lost_pull_fish;
  output clk_div_catch_fish;
  input [3:0]seq_adress;
  output racha_sumar;
  output racha_reiniciar;

  wire \<const0> ;
  wire [3:0]btn;
  wire [3:0]btn_debounced;
  wire clk;
  wire clk_div_catch_fish;
  wire enable_catch_fish;
  wire enable_pull_fish;
  wire enable_puntaje;
  wire estado_pull;
  wire game_end_catch_fish;
  wire game_lost_pull_fish;
  wire game_won_pull_fish;
  wire [3:0]led;
  wire [3:0]led_catch_fish;
  wire [3:0]led_pull_fish;
  wire [3:0]led_puntaje;
  wire [3:0]num;
  wire racha_reiniciar;
  wire racha_sumar;
  wire [2:1]\^rgb ;
  wire [1:0]rgb_pull_fish;
  wire [3:0]seq_adress;
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
        .enable_puntaje_sig_reg_0(enable_puntaje),
        .estado_pull_previo_reg_0(estado_pull),
        .game_end_catch_fish(game_end_catch_fish),
        .game_lost_pull_fish(game_lost_pull_fish),
        .game_won_pull_fish(game_won_pull_fish),
        .led(led),
        .led_catch_fish(led_catch_fish),
        .led_pull_fish(led_pull_fish),
        .led_puntaje(led_puntaje),
        .num(num),
        .racha_reiniciar(racha_reiniciar),
        .racha_sumar(racha_sumar),
        .rgb(\^rgb ),
        .rgb_pull_fish(rgb_pull_fish),
        .seq_adress(seq_adress),
        .sw(sw));
endmodule

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
        .I1(contador_reg[22]),
        .I2(contador_reg[23]),
        .O(contador0_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    contador0_carry__0_i_2
       (.I0(contador_reg[18]),
        .I1(contador_reg[19]),
        .I2(contador_reg[20]),
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
       (.I0(contador_reg[13]),
        .I1(contador_reg[14]),
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
       (.I0(contador_reg[31]),
        .I1(contador_reg[30]),
        .O(contador0_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    contador0_carry__1_i_2
       (.I0(contador_reg[28]),
        .I1(contador_reg[29]),
        .I2(contador_reg[27]),
        .O(contador0_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    contador0_carry__1_i_3
       (.I0(contador_reg[25]),
        .I1(contador_reg[26]),
        .I2(contador_reg[24]),
        .O(contador0_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    contador0_carry_i_1
       (.I0(contador_reg[9]),
        .I1(contador_reg[11]),
        .I2(contador_reg[10]),
        .O(contador0_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    contador0_carry_i_2
       (.I0(contador_reg[7]),
        .I1(contador_reg[8]),
        .I2(contador_reg[6]),
        .O(contador0_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    contador0_carry_i_3
       (.I0(contador_reg[3]),
        .I1(contador_reg[5]),
        .I2(contador_reg[4]),
        .O(contador0_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    contador0_carry_i_4
       (.I0(contador_reg[0]),
        .I1(contador_reg[1]),
        .I2(contador_reg[2]),
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
  wire state__0;

  LUT2 #(
    .INIT(4'h2)) 
    btn_valido_i_1
       (.I0(internal_btn),
        .I1(state__0),
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
        .Q(state__0),
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
   (btn_valido_reg_0,
    enable_catch_fish_sig_reg,
    \FSM_onehot_state_reg[0] ,
    enable_pull_fish_sig_reg,
    clk,
    enable_catch_fish_sig_reg_0,
    Q,
    game_end_catch_fish,
    sw,
    btn,
    enable_pull_fish_sig_reg_0,
    p_1_in5_out);
  output btn_valido_reg_0;
  output enable_catch_fish_sig_reg;
  output \FSM_onehot_state_reg[0] ;
  output enable_pull_fish_sig_reg;
  input clk;
  input enable_catch_fish_sig_reg_0;
  input [1:0]Q;
  input game_end_catch_fish;
  input [3:0]sw;
  input [0:0]btn;
  input enable_pull_fish_sig_reg_0;
  input p_1_in5_out;

  wire \FSM_onehot_state_reg[0] ;
  wire [1:0]Q;
  wire [0:0]btn;
  wire btn_valido_i_1__1_n_0;
  wire btn_valido_reg_0;
  wire clk;
  wire enable_catch_fish_sig0;
  wire enable_catch_fish_sig_reg;
  wire enable_catch_fish_sig_reg_0;
  wire enable_pull_fish_sig_reg;
  wire enable_pull_fish_sig_reg_0;
  wire game_end_catch_fish;
  wire p_1_in5_out;
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
        .Q(btn_valido_reg_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hC0CACACA)) 
    enable_catch_fish_sig_i_1
       (.I0(enable_catch_fish_sig_reg_0),
        .I1(enable_catch_fish_sig0),
        .I2(Q[0]),
        .I3(game_end_catch_fish),
        .I4(Q[1]),
        .O(enable_catch_fish_sig_reg));
  LUT5 #(
    .INIT(32'h00000002)) 
    enable_catch_fish_sig_i_2
       (.I0(btn_valido_reg_0),
        .I1(sw[2]),
        .I2(sw[3]),
        .I3(sw[1]),
        .I4(sw[0]),
        .O(enable_catch_fish_sig0));
  LUT6 #(
    .INIT(64'h00000000AAAAC0EA)) 
    enable_pull_fish_sig_i_1
       (.I0(enable_pull_fish_sig_reg_0),
        .I1(Q[1]),
        .I2(game_end_catch_fish),
        .I3(p_1_in5_out),
        .I4(Q[0]),
        .I5(\FSM_onehot_state_reg[0] ),
        .O(enable_pull_fish_sig_reg));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    enable_pull_fish_sig_i_3
       (.I0(Q[0]),
        .I1(sw[0]),
        .I2(sw[1]),
        .I3(sw[3]),
        .I4(sw[2]),
        .I5(btn_valido_reg_0),
        .O(\FSM_onehot_state_reg[0] ));
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
    E,
    enable_puntaje_sig_reg,
    clk,
    D,
    Q,
    \FSM_onehot_state_reg[0] ,
    \FSM_onehot_state_reg[0]_0 ,
    sw,
    btn,
    enable_puntaje_sig_reg_0,
    racha_sumar1,
    p_1_in5_out,
    enable_puntaje_sig_reg_1);
  output [0:0]btn_debounced;
  output [0:0]E;
  output enable_puntaje_sig_reg;
  input clk;
  input [1:0]D;
  input [0:0]Q;
  input [0:0]\FSM_onehot_state_reg[0] ;
  input \FSM_onehot_state_reg[0]_0 ;
  input [3:0]sw;
  input [0:0]btn;
  input enable_puntaje_sig_reg_0;
  input racha_sumar1;
  input p_1_in5_out;
  input enable_puntaje_sig_reg_1;

  wire [1:0]D;
  wire [0:0]E;
  wire [0:0]\FSM_onehot_state_reg[0] ;
  wire \FSM_onehot_state_reg[0]_0 ;
  wire [0:0]Q;
  wire [0:0]btn;
  wire [0:0]btn_debounced;
  wire btn_valido_i_1__2_n_0;
  wire clk;
  wire enable_puntaje_sig_i_3_n_0;
  wire enable_puntaje_sig_reg;
  wire enable_puntaje_sig_reg_0;
  wire enable_puntaje_sig_reg_1;
  wire p_1_in5_out;
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
  wire racha_sumar1;
  wire state_reg_n_0;
  wire [3:0]sw;

  LUT6 #(
    .INIT(64'hD5000000D5D55555)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(D[0]),
        .I1(Q),
        .I2(btn_debounced),
        .I3(\FSM_onehot_state_reg[0] ),
        .I4(\FSM_onehot_state_reg[0]_0 ),
        .I5(D[1]),
        .O(E));
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
  LUT6 #(
    .INIT(64'h00000000ABABA8AA)) 
    enable_puntaje_sig_i_1
       (.I0(enable_puntaje_sig_reg_0),
        .I1(racha_sumar1),
        .I2(D[1]),
        .I3(enable_puntaje_sig_i_3_n_0),
        .I4(p_1_in5_out),
        .I5(enable_puntaje_sig_reg_1),
        .O(enable_puntaje_sig_reg));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    enable_puntaje_sig_i_3
       (.I0(sw[2]),
        .I1(sw[3]),
        .I2(sw[1]),
        .I3(sw[0]),
        .I4(Q),
        .I5(btn_debounced),
        .O(enable_puntaje_sig_i_3_n_0));
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_main
   (clk_div_catch_fish,
    num,
    enable_catch_fish_sig_reg_0,
    enable_puntaje_sig_reg_0,
    estado_pull_previo_reg_0,
    btn_debounced,
    rgb,
    enable_pull_fish_sig_reg_0,
    led,
    racha_sumar,
    racha_reiniciar,
    clk,
    seq_adress,
    game_end_catch_fish,
    game_won_pull_fish,
    game_lost_pull_fish,
    sw,
    rgb_pull_fish,
    led_puntaje,
    led_pull_fish,
    led_catch_fish,
    btn);
  output clk_div_catch_fish;
  output [3:0]num;
  output enable_catch_fish_sig_reg_0;
  output enable_puntaje_sig_reg_0;
  output estado_pull_previo_reg_0;
  output [3:0]btn_debounced;
  output [1:0]rgb;
  output enable_pull_fish_sig_reg_0;
  output [3:0]led;
  output racha_sumar;
  output racha_reiniciar;
  input clk;
  input [3:0]seq_adress;
  input game_end_catch_fish;
  input game_won_pull_fish;
  input game_lost_pull_fish;
  input [3:0]sw;
  input [1:0]rgb_pull_fish;
  input [3:0]led_puntaje;
  input [3:0]led_pull_fish;
  input [3:0]led_catch_fish;
  input [3:0]btn;

  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state[3]_i_2_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[1] ;
  wire \FSM_onehot_state_reg_n_0_[2] ;
  wire \FSM_onehot_state_reg_n_0_[3] ;
  wire [3:0]btn;
  wire [3:0]btn_debounced;
  wire clk;
  wire clk_div_catch_fish;
  wire debounce2_n_1;
  wire debounce2_n_2;
  wire debounce2_n_3;
  wire debounce3_n_1;
  wire debounce3_n_2;
  wire enable_catch_fish_sig;
  wire enable_catch_fish_sig_reg_0;
  wire enable_pull_fish_sig_reg_0;
  wire enable_puntaje_sig_reg_0;
  wire estado_pull_previo;
  wire estado_pull_previo_reg_0;
  wire game_end_catch_fish;
  wire game_lost_pull_fish;
  wire game_won_pull_fish;
  wire [3:0]led;
  wire [3:0]led_catch_fish;
  wire [3:0]led_pull_fish;
  wire [3:0]led_puntaje;
  wire [3:0]num;
  wire p_1_in5_out;
  wire racha_reiniciar;
  wire racha_reiniciar_i_1_n_0;
  wire racha_sumar;
  wire racha_sumar1;
  wire racha_sumar_i_1_n_0;
  wire [1:0]rgb;
  wire [1:0]rgb_pull_fish;
  wire [3:0]seq_adress;
  wire [3:0]sw;

  LUT6 #(
    .INIT(64'h0000000707070707)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(game_end_catch_fish),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(enable_catch_fish_sig),
        .I3(game_won_pull_fish),
        .I4(game_lost_pull_fish),
        .I5(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(game_end_catch_fish),
        .I2(enable_catch_fish_sig),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_onehot_state[3]_i_2 
       (.I0(sw[0]),
        .I1(sw[1]),
        .I2(sw[3]),
        .I3(sw[2]),
        .O(\FSM_onehot_state[3]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:0010,iSTATE0:0100,iSTATE1:0001,iSTATE2:1000" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(clk),
        .CE(debounce3_n_1),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .Q(enable_catch_fish_sig),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:0010,iSTATE0:0100,iSTATE1:0001,iSTATE2:1000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(clk),
        .CE(debounce3_n_1),
        .D(enable_catch_fish_sig),
        .Q(\FSM_onehot_state_reg_n_0_[1] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:0010,iSTATE0:0100,iSTATE1:0001,iSTATE2:1000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(clk),
        .CE(debounce3_n_1),
        .D(\FSM_onehot_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[2] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:0010,iSTATE0:0100,iSTATE1:0001,iSTATE2:1000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(clk),
        .CE(debounce3_n_1),
        .D(estado_pull_previo),
        .Q(\FSM_onehot_state_reg_n_0_[3] ),
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
        .Q({\FSM_onehot_state_reg_n_0_[1] ,enable_catch_fish_sig}),
        .btn(btn[2]),
        .btn_valido_reg_0(btn_debounced[2]),
        .clk(clk),
        .enable_catch_fish_sig_reg(debounce2_n_1),
        .enable_catch_fish_sig_reg_0(enable_catch_fish_sig_reg_0),
        .enable_pull_fish_sig_reg(debounce2_n_3),
        .enable_pull_fish_sig_reg_0(enable_pull_fish_sig_reg_0),
        .game_end_catch_fish(game_end_catch_fish),
        .p_1_in5_out(p_1_in5_out),
        .sw(sw));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debouncer_2 debounce3
       (.D({enable_catch_fish_sig,\FSM_onehot_state[0]_i_1_n_0 }),
        .E(debounce3_n_1),
        .\FSM_onehot_state_reg[0] (btn_debounced[2]),
        .\FSM_onehot_state_reg[0]_0 (\FSM_onehot_state[3]_i_2_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[3] ),
        .btn(btn[3]),
        .btn_debounced(btn_debounced[3]),
        .clk(clk),
        .enable_puntaje_sig_reg(debounce3_n_2),
        .enable_puntaje_sig_reg_0(enable_puntaje_sig_reg_0),
        .enable_puntaje_sig_reg_1(debounce2_n_2),
        .p_1_in5_out(p_1_in5_out),
        .racha_sumar1(racha_sumar1),
        .sw(sw));
  FDRE #(
    .INIT(1'b0)) 
    enable_catch_fish_sig_reg
       (.C(clk),
        .CE(1'b1),
        .D(debounce2_n_1),
        .Q(enable_catch_fish_sig_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    enable_pull_fish_sig_i_2
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(game_lost_pull_fish),
        .I2(game_won_pull_fish),
        .O(p_1_in5_out));
  FDRE #(
    .INIT(1'b0)) 
    enable_pull_fish_sig_reg
       (.C(clk),
        .CE(1'b1),
        .D(debounce2_n_3),
        .Q(enable_pull_fish_sig_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    enable_puntaje_sig_i_2
       (.I0(game_end_catch_fish),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .O(racha_sumar1));
  FDRE #(
    .INIT(1'b0)) 
    enable_puntaje_sig_reg
       (.C(clk),
        .CE(1'b1),
        .D(debounce3_n_2),
        .Q(enable_puntaje_sig_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000E0E0E0)) 
    estado_pull_previo_i_1
       (.I0(game_won_pull_fish),
        .I1(game_lost_pull_fish),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(game_end_catch_fish),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .I5(enable_catch_fish_sig),
        .O(estado_pull_previo));
  FDRE #(
    .INIT(1'b0)) 
    estado_pull_previo_reg
       (.C(clk),
        .CE(estado_pull_previo),
        .D(game_won_pull_fish),
        .Q(estado_pull_previo_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h000A0CF0000A0C00)) 
    \led[0]_INST_0 
       (.I0(led_puntaje[0]),
        .I1(led_pull_fish[0]),
        .I2(enable_catch_fish_sig_reg_0),
        .I3(enable_pull_fish_sig_reg_0),
        .I4(enable_puntaje_sig_reg_0),
        .I5(led_catch_fish[0]),
        .O(led[0]));
  LUT6 #(
    .INIT(64'h000A0CF0000A0C00)) 
    \led[1]_INST_0 
       (.I0(led_puntaje[1]),
        .I1(led_pull_fish[1]),
        .I2(enable_catch_fish_sig_reg_0),
        .I3(enable_pull_fish_sig_reg_0),
        .I4(enable_puntaje_sig_reg_0),
        .I5(led_catch_fish[1]),
        .O(led[1]));
  LUT6 #(
    .INIT(64'h000A0CF0000A0C00)) 
    \led[2]_INST_0 
       (.I0(led_puntaje[2]),
        .I1(led_pull_fish[2]),
        .I2(enable_catch_fish_sig_reg_0),
        .I3(enable_pull_fish_sig_reg_0),
        .I4(enable_puntaje_sig_reg_0),
        .I5(led_catch_fish[2]),
        .O(led[2]));
  LUT6 #(
    .INIT(64'h000A0CF0000A0C00)) 
    \led[3]_INST_0 
       (.I0(led_puntaje[3]),
        .I1(led_pull_fish[3]),
        .I2(enable_catch_fish_sig_reg_0),
        .I3(enable_pull_fish_sig_reg_0),
        .I4(enable_puntaje_sig_reg_0),
        .I5(led_catch_fish[3]),
        .O(led[3]));
  FDRE #(
    .INIT(1'b0)) 
    \num_sig_reg[0] 
       (.C(clk),
        .CE(estado_pull_previo),
        .D(seq_adress[0]),
        .Q(num[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \num_sig_reg[1] 
       (.C(clk),
        .CE(estado_pull_previo),
        .D(seq_adress[1]),
        .Q(num[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \num_sig_reg[2] 
       (.C(clk),
        .CE(estado_pull_previo),
        .D(seq_adress[2]),
        .Q(num[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \num_sig_reg[3] 
       (.C(clk),
        .CE(estado_pull_previo),
        .D(seq_adress[3]),
        .Q(num[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000015000000)) 
    racha_reiniciar_i_1
       (.I0(enable_catch_fish_sig),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(game_end_catch_fish),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(game_lost_pull_fish),
        .I5(game_won_pull_fish),
        .O(racha_reiniciar_i_1_n_0));
  FDRE racha_reiniciar_reg
       (.C(clk),
        .CE(1'b1),
        .D(racha_reiniciar_i_1_n_0),
        .Q(racha_reiniciar),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h80)) 
    racha_sumar_i_1
       (.I0(estado_pull_previo),
        .I1(estado_pull_previo_reg_0),
        .I2(game_won_pull_fish),
        .O(racha_sumar_i_1_n_0));
  FDRE racha_sumar_reg
       (.C(clk),
        .CE(1'b1),
        .D(racha_sumar_i_1_n_0),
        .Q(racha_sumar),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb_controller rgb_control
       (.clk(clk),
        .rgb(rgb),
        .\rgb[1]_0 (estado_pull_previo_reg_0),
        .\rgb[1]_1 (enable_pull_fish_sig_reg_0),
        .rgb_1_sp_1(enable_puntaje_sig_reg_0),
        .rgb_pull_fish(rgb_pull_fish));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb_controller
   (rgb,
    clk,
    rgb_1_sp_1,
    rgb_pull_fish,
    \rgb[1]_0 ,
    \rgb[1]_1 );
  output [1:0]rgb;
  input clk;
  input rgb_1_sp_1;
  input [1:0]rgb_pull_fish;
  input \rgb[1]_0 ;
  input \rgb[1]_1 ;

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
  wire [11:0]contador_lento;
  wire contador_lento0_carry__0_n_0;
  wire contador_lento0_carry__0_n_1;
  wire contador_lento0_carry__0_n_2;
  wire contador_lento0_carry__0_n_3;
  wire contador_lento0_carry__1_n_2;
  wire contador_lento0_carry__1_n_3;
  wire contador_lento0_carry_n_0;
  wire contador_lento0_carry_n_1;
  wire contador_lento0_carry_n_2;
  wire contador_lento0_carry_n_3;
  wire \contador_lento[11]_i_4_n_0 ;
  wire \contador_lento[11]_i_5_n_0 ;
  wire \contador_lento_reg_n_0_[0] ;
  wire \contador_lento_reg_n_0_[10] ;
  wire \contador_lento_reg_n_0_[11] ;
  wire \contador_lento_reg_n_0_[1] ;
  wire \contador_lento_reg_n_0_[2] ;
  wire \contador_lento_reg_n_0_[3] ;
  wire \contador_lento_reg_n_0_[4] ;
  wire \contador_lento_reg_n_0_[5] ;
  wire \contador_lento_reg_n_0_[6] ;
  wire \contador_lento_reg_n_0_[7] ;
  wire \contador_lento_reg_n_0_[8] ;
  wire \contador_lento_reg_n_0_[9] ;
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
  wire contador_r1_carry__2_n_4;
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
  wire [11:1]data0;
  wire estado;
  wire estado_i_1_n_0;
  wire estado_reg_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8_n_0;
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
  wire i__carry_i_8_n_0;
  wire led2;
  wire registro_brillo;
  wire [16:0]registro_brillo0;
  wire registro_brillo0__0_carry__0_n_0;
  wire registro_brillo0__0_carry__0_n_1;
  wire registro_brillo0__0_carry__0_n_2;
  wire registro_brillo0__0_carry__0_n_3;
  wire registro_brillo0__0_carry__1_n_0;
  wire registro_brillo0__0_carry__1_n_1;
  wire registro_brillo0__0_carry__1_n_2;
  wire registro_brillo0__0_carry__1_n_3;
  wire registro_brillo0__0_carry__2_n_0;
  wire registro_brillo0__0_carry__2_n_1;
  wire registro_brillo0__0_carry__2_n_2;
  wire registro_brillo0__0_carry__2_n_3;
  wire registro_brillo0__0_carry_i_1_n_0;
  wire registro_brillo0__0_carry_n_0;
  wire registro_brillo0__0_carry_n_1;
  wire registro_brillo0__0_carry_n_2;
  wire registro_brillo0__0_carry_n_3;
  wire registro_brillo0_carry__0_i_1_n_0;
  wire registro_brillo0_carry__0_i_2_n_0;
  wire registro_brillo0_carry__0_i_3_n_0;
  wire registro_brillo0_carry__0_i_4_n_0;
  wire registro_brillo0_carry__0_n_0;
  wire registro_brillo0_carry__0_n_1;
  wire registro_brillo0_carry__0_n_2;
  wire registro_brillo0_carry__0_n_3;
  wire registro_brillo0_carry__0_n_4;
  wire registro_brillo0_carry__0_n_5;
  wire registro_brillo0_carry__0_n_6;
  wire registro_brillo0_carry__0_n_7;
  wire registro_brillo0_carry__1_i_1_n_0;
  wire registro_brillo0_carry__1_i_2_n_0;
  wire registro_brillo0_carry__1_i_3_n_0;
  wire registro_brillo0_carry__1_i_4_n_0;
  wire registro_brillo0_carry__1_n_0;
  wire registro_brillo0_carry__1_n_1;
  wire registro_brillo0_carry__1_n_2;
  wire registro_brillo0_carry__1_n_3;
  wire registro_brillo0_carry__1_n_4;
  wire registro_brillo0_carry__1_n_5;
  wire registro_brillo0_carry__1_n_6;
  wire registro_brillo0_carry__1_n_7;
  wire registro_brillo0_carry__2_i_1_n_0;
  wire registro_brillo0_carry__2_i_2_n_0;
  wire registro_brillo0_carry__2_i_3_n_0;
  wire registro_brillo0_carry__2_i_4_n_0;
  wire registro_brillo0_carry__2_n_0;
  wire registro_brillo0_carry__2_n_1;
  wire registro_brillo0_carry__2_n_2;
  wire registro_brillo0_carry__2_n_3;
  wire registro_brillo0_carry__2_n_4;
  wire registro_brillo0_carry__2_n_5;
  wire registro_brillo0_carry__2_n_6;
  wire registro_brillo0_carry__2_n_7;
  wire registro_brillo0_carry__3_i_1_n_0;
  wire registro_brillo0_carry__3_n_7;
  wire registro_brillo0_carry_i_1_n_0;
  wire registro_brillo0_carry_i_2_n_0;
  wire registro_brillo0_carry_i_3_n_0;
  wire registro_brillo0_carry_n_0;
  wire registro_brillo0_carry_n_1;
  wire registro_brillo0_carry_n_2;
  wire registro_brillo0_carry_n_3;
  wire registro_brillo0_carry_n_4;
  wire registro_brillo0_carry_n_5;
  wire registro_brillo0_carry_n_6;
  wire registro_brillo0_carry_n_7;
  wire \registro_brillo[0]_i_10_n_0 ;
  wire \registro_brillo[0]_i_11_n_0 ;
  wire \registro_brillo[0]_i_12_n_0 ;
  wire \registro_brillo[0]_i_13_n_0 ;
  wire \registro_brillo[0]_i_3_n_0 ;
  wire \registro_brillo[0]_i_4_n_0 ;
  wire \registro_brillo[0]_i_5_n_0 ;
  wire \registro_brillo[0]_i_6_n_0 ;
  wire \registro_brillo[0]_i_7_n_0 ;
  wire \registro_brillo[0]_i_8_n_0 ;
  wire \registro_brillo[0]_i_9_n_0 ;
  wire \registro_brillo[12]_i_2_n_0 ;
  wire \registro_brillo[12]_i_3_n_0 ;
  wire \registro_brillo[12]_i_4_n_0 ;
  wire \registro_brillo[12]_i_5_n_0 ;
  wire \registro_brillo[16]_i_2_n_0 ;
  wire \registro_brillo[4]_i_2_n_0 ;
  wire \registro_brillo[4]_i_3_n_0 ;
  wire \registro_brillo[4]_i_4_n_0 ;
  wire \registro_brillo[4]_i_5_n_0 ;
  wire \registro_brillo[8]_i_2_n_0 ;
  wire \registro_brillo[8]_i_3_n_0 ;
  wire \registro_brillo[8]_i_4_n_0 ;
  wire \registro_brillo[8]_i_5_n_0 ;
  wire [16:1]registro_brillo_reg;
  wire \registro_brillo_reg[0]_i_2_n_0 ;
  wire \registro_brillo_reg[0]_i_2_n_1 ;
  wire \registro_brillo_reg[0]_i_2_n_2 ;
  wire \registro_brillo_reg[0]_i_2_n_3 ;
  wire \registro_brillo_reg[0]_i_2_n_4 ;
  wire \registro_brillo_reg[0]_i_2_n_5 ;
  wire \registro_brillo_reg[0]_i_2_n_6 ;
  wire \registro_brillo_reg[0]_i_2_n_7 ;
  wire \registro_brillo_reg[12]_i_1_n_0 ;
  wire \registro_brillo_reg[12]_i_1_n_1 ;
  wire \registro_brillo_reg[12]_i_1_n_2 ;
  wire \registro_brillo_reg[12]_i_1_n_3 ;
  wire \registro_brillo_reg[12]_i_1_n_4 ;
  wire \registro_brillo_reg[12]_i_1_n_5 ;
  wire \registro_brillo_reg[12]_i_1_n_6 ;
  wire \registro_brillo_reg[12]_i_1_n_7 ;
  wire \registro_brillo_reg[16]_i_1_n_7 ;
  wire \registro_brillo_reg[4]_i_1_n_0 ;
  wire \registro_brillo_reg[4]_i_1_n_1 ;
  wire \registro_brillo_reg[4]_i_1_n_2 ;
  wire \registro_brillo_reg[4]_i_1_n_3 ;
  wire \registro_brillo_reg[4]_i_1_n_4 ;
  wire \registro_brillo_reg[4]_i_1_n_5 ;
  wire \registro_brillo_reg[4]_i_1_n_6 ;
  wire \registro_brillo_reg[4]_i_1_n_7 ;
  wire \registro_brillo_reg[8]_i_1_n_0 ;
  wire \registro_brillo_reg[8]_i_1_n_1 ;
  wire \registro_brillo_reg[8]_i_1_n_2 ;
  wire \registro_brillo_reg[8]_i_1_n_3 ;
  wire \registro_brillo_reg[8]_i_1_n_4 ;
  wire \registro_brillo_reg[8]_i_1_n_5 ;
  wire \registro_brillo_reg[8]_i_1_n_6 ;
  wire \registro_brillo_reg[8]_i_1_n_7 ;
  wire [1:0]rgb;
  wire \rgb[1]_0 ;
  wire \rgb[1]_1 ;
  wire rgb_1_sn_1;
  wire [1:0]rgb_pull_fish;
  wire rgb_reg1;
  wire rgb_reg11_in;
  wire rgb_reg1_carry__0_i_1_n_0;
  wire rgb_reg1_carry__0_i_2_n_0;
  wire rgb_reg1_carry__0_i_3_n_0;
  wire rgb_reg1_carry__0_i_4_n_0;
  wire rgb_reg1_carry__0_i_5_n_0;
  wire rgb_reg1_carry__0_i_6_n_0;
  wire rgb_reg1_carry__0_i_7_n_0;
  wire rgb_reg1_carry__0_i_8_n_0;
  wire rgb_reg1_carry__0_n_0;
  wire rgb_reg1_carry__0_n_1;
  wire rgb_reg1_carry__0_n_2;
  wire rgb_reg1_carry__0_n_3;
  wire rgb_reg1_carry__1_i_1_n_0;
  wire rgb_reg1_carry__1_i_2_n_0;
  wire rgb_reg1_carry__1_i_3_n_0;
  wire rgb_reg1_carry__1_i_4_n_0;
  wire rgb_reg1_carry__1_i_5_n_0;
  wire rgb_reg1_carry__1_n_0;
  wire rgb_reg1_carry__1_n_1;
  wire rgb_reg1_carry__1_n_2;
  wire rgb_reg1_carry__1_n_3;
  wire rgb_reg1_carry__2_i_1_n_0;
  wire rgb_reg1_carry__2_i_2_n_0;
  wire rgb_reg1_carry__2_i_3_n_0;
  wire rgb_reg1_carry__2_i_4_n_0;
  wire rgb_reg1_carry__2_n_1;
  wire rgb_reg1_carry__2_n_2;
  wire rgb_reg1_carry__2_n_3;
  wire rgb_reg1_carry_i_1_n_0;
  wire rgb_reg1_carry_i_2_n_0;
  wire rgb_reg1_carry_i_3_n_0;
  wire rgb_reg1_carry_i_4_n_0;
  wire rgb_reg1_carry_i_5_n_0;
  wire rgb_reg1_carry_i_6_n_0;
  wire rgb_reg1_carry_i_7_n_0;
  wire rgb_reg1_carry_i_8_n_0;
  wire rgb_reg1_carry_n_0;
  wire rgb_reg1_carry_n_1;
  wire rgb_reg1_carry_n_2;
  wire rgb_reg1_carry_n_3;
  wire \rgb_reg1_inferred__0/i__carry__0_n_0 ;
  wire \rgb_reg1_inferred__0/i__carry__0_n_1 ;
  wire \rgb_reg1_inferred__0/i__carry__0_n_2 ;
  wire \rgb_reg1_inferred__0/i__carry__0_n_3 ;
  wire \rgb_reg1_inferred__0/i__carry__1_n_0 ;
  wire \rgb_reg1_inferred__0/i__carry__1_n_1 ;
  wire \rgb_reg1_inferred__0/i__carry__1_n_2 ;
  wire \rgb_reg1_inferred__0/i__carry__1_n_3 ;
  wire \rgb_reg1_inferred__0/i__carry__2_n_1 ;
  wire \rgb_reg1_inferred__0/i__carry__2_n_2 ;
  wire \rgb_reg1_inferred__0/i__carry__2_n_3 ;
  wire \rgb_reg1_inferred__0/i__carry_n_0 ;
  wire \rgb_reg1_inferred__0/i__carry_n_1 ;
  wire \rgb_reg1_inferred__0/i__carry_n_2 ;
  wire \rgb_reg1_inferred__0/i__carry_n_3 ;
  wire [3:0]NLW_contador_g1_carry_O_UNCONNECTED;
  wire [3:0]NLW_contador_g1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_contador_g1_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_contador_g1_carry__2_CO_UNCONNECTED;
  wire [2:0]NLW_contador_g1_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_contador_g_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:2]NLW_contador_lento0_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_contador_lento0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_contador_r1_carry_O_UNCONNECTED;
  wire [3:0]NLW_contador_r1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_contador_r1_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_contador_r1_carry__2_CO_UNCONNECTED;
  wire [2:0]NLW_contador_r1_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_contador_r_reg[28]_i_1_CO_UNCONNECTED ;
  wire [0:0]NLW_registro_brillo0__0_carry_O_UNCONNECTED;
  wire [3:0]NLW_registro_brillo0__0_carry__3_CO_UNCONNECTED;
  wire [3:1]NLW_registro_brillo0__0_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_registro_brillo0_carry__3_CO_UNCONNECTED;
  wire [3:1]NLW_registro_brillo0_carry__3_O_UNCONNECTED;
  wire [3:0]\NLW_registro_brillo_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_registro_brillo_reg[16]_i_1_O_UNCONNECTED ;
  wire [3:0]NLW_rgb_reg1_carry_O_UNCONNECTED;
  wire [3:0]NLW_rgb_reg1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_rgb_reg1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_rgb_reg1_carry__2_O_UNCONNECTED;
  wire [3:0]\NLW_rgb_reg1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb_reg1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb_reg1_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb_reg1_inferred__0/i__carry__2_O_UNCONNECTED ;

  assign rgb_1_sn_1 = rgb_1_sp_1;
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
       (.I0(contador_g_reg[15]),
        .I1(contador_g_reg[14]),
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
       (.I0(contador_g_reg[25]),
        .I1(contador_g_reg[24]),
        .O(contador_g1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    contador_g1_carry__1_i_2
       (.I0(contador_g_reg[23]),
        .I1(contador_g_reg[22]),
        .O(contador_g1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    contador_g1_carry__1_i_3
       (.I0(contador_g_reg[21]),
        .I1(contador_g_reg[20]),
        .O(contador_g1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    contador_g1_carry__1_i_4
       (.I0(contador_g_reg[19]),
        .I1(contador_g_reg[18]),
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
       (.I0(contador_g_reg[31]),
        .I1(contador_g_reg[30]),
        .O(contador_g1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    contador_g1_carry__2_i_2
       (.I0(contador_g_reg[29]),
        .I1(contador_g_reg[28]),
        .O(contador_g1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    contador_g1_carry__2_i_3
       (.I0(contador_g_reg[27]),
        .I1(contador_g_reg[26]),
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
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 contador_lento0_carry
       (.CI(1'b0),
        .CO({contador_lento0_carry_n_0,contador_lento0_carry_n_1,contador_lento0_carry_n_2,contador_lento0_carry_n_3}),
        .CYINIT(\contador_lento_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S({\contador_lento_reg_n_0_[4] ,\contador_lento_reg_n_0_[3] ,\contador_lento_reg_n_0_[2] ,\contador_lento_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 contador_lento0_carry__0
       (.CI(contador_lento0_carry_n_0),
        .CO({contador_lento0_carry__0_n_0,contador_lento0_carry__0_n_1,contador_lento0_carry__0_n_2,contador_lento0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S({\contador_lento_reg_n_0_[8] ,\contador_lento_reg_n_0_[7] ,\contador_lento_reg_n_0_[6] ,\contador_lento_reg_n_0_[5] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 contador_lento0_carry__1
       (.CI(contador_lento0_carry__0_n_0),
        .CO({NLW_contador_lento0_carry__1_CO_UNCONNECTED[3:2],contador_lento0_carry__1_n_2,contador_lento0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_contador_lento0_carry__1_O_UNCONNECTED[3],data0[11:9]}),
        .S({1'b0,\contador_lento_reg_n_0_[11] ,\contador_lento_reg_n_0_[10] ,\contador_lento_reg_n_0_[9] }));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \contador_lento[0]_i_1 
       (.I0(\contador_lento_reg_n_0_[0] ),
        .O(contador_lento[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \contador_lento[10]_i_1 
       (.I0(data0[10]),
        .I1(estado),
        .O(contador_lento[10]));
  LUT1 #(
    .INIT(2'h1)) 
    \contador_lento[11]_i_1 
       (.I0(rgb_1_sn_1),
        .O(led2));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \contador_lento[11]_i_2 
       (.I0(data0[11]),
        .I1(estado),
        .O(contador_lento[11]));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \contador_lento[11]_i_3 
       (.I0(\contador_lento_reg_n_0_[2] ),
        .I1(\contador_lento_reg_n_0_[7] ),
        .I2(\contador_lento_reg_n_0_[5] ),
        .I3(\contador_lento_reg_n_0_[6] ),
        .I4(\contador_lento[11]_i_4_n_0 ),
        .I5(\contador_lento[11]_i_5_n_0 ),
        .O(estado));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \contador_lento[11]_i_4 
       (.I0(\contador_lento_reg_n_0_[4] ),
        .I1(\contador_lento_reg_n_0_[0] ),
        .I2(\contador_lento_reg_n_0_[8] ),
        .I3(\contador_lento_reg_n_0_[3] ),
        .O(\contador_lento[11]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \contador_lento[11]_i_5 
       (.I0(\contador_lento_reg_n_0_[11] ),
        .I1(\contador_lento_reg_n_0_[9] ),
        .I2(\contador_lento_reg_n_0_[10] ),
        .I3(\contador_lento_reg_n_0_[1] ),
        .O(\contador_lento[11]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \contador_lento[1]_i_1 
       (.I0(data0[1]),
        .I1(estado),
        .O(contador_lento[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \contador_lento[2]_i_1 
       (.I0(data0[2]),
        .I1(estado),
        .O(contador_lento[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \contador_lento[3]_i_1 
       (.I0(data0[3]),
        .I1(estado),
        .O(contador_lento[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \contador_lento[4]_i_1 
       (.I0(data0[4]),
        .I1(estado),
        .O(contador_lento[4]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \contador_lento[5]_i_1 
       (.I0(data0[5]),
        .I1(estado),
        .O(contador_lento[5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \contador_lento[6]_i_1 
       (.I0(data0[6]),
        .I1(estado),
        .O(contador_lento[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \contador_lento[7]_i_1 
       (.I0(data0[7]),
        .I1(estado),
        .O(contador_lento[7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \contador_lento[8]_i_1 
       (.I0(data0[8]),
        .I1(estado),
        .O(contador_lento[8]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \contador_lento[9]_i_1 
       (.I0(data0[9]),
        .I1(estado),
        .O(contador_lento[9]));
  FDRE #(
    .INIT(1'b0)) 
    \contador_lento_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(contador_lento[0]),
        .Q(\contador_lento_reg_n_0_[0] ),
        .R(led2));
  FDRE #(
    .INIT(1'b0)) 
    \contador_lento_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(contador_lento[10]),
        .Q(\contador_lento_reg_n_0_[10] ),
        .R(led2));
  FDRE #(
    .INIT(1'b0)) 
    \contador_lento_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(contador_lento[11]),
        .Q(\contador_lento_reg_n_0_[11] ),
        .R(led2));
  FDRE #(
    .INIT(1'b0)) 
    \contador_lento_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(contador_lento[1]),
        .Q(\contador_lento_reg_n_0_[1] ),
        .R(led2));
  FDRE #(
    .INIT(1'b0)) 
    \contador_lento_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(contador_lento[2]),
        .Q(\contador_lento_reg_n_0_[2] ),
        .R(led2));
  FDRE #(
    .INIT(1'b0)) 
    \contador_lento_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(contador_lento[3]),
        .Q(\contador_lento_reg_n_0_[3] ),
        .R(led2));
  FDRE #(
    .INIT(1'b0)) 
    \contador_lento_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(contador_lento[4]),
        .Q(\contador_lento_reg_n_0_[4] ),
        .R(led2));
  FDRE #(
    .INIT(1'b0)) 
    \contador_lento_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(contador_lento[5]),
        .Q(\contador_lento_reg_n_0_[5] ),
        .R(led2));
  FDRE #(
    .INIT(1'b0)) 
    \contador_lento_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(contador_lento[6]),
        .Q(\contador_lento_reg_n_0_[6] ),
        .R(led2));
  FDRE #(
    .INIT(1'b0)) 
    \contador_lento_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(contador_lento[7]),
        .Q(\contador_lento_reg_n_0_[7] ),
        .R(led2));
  FDRE #(
    .INIT(1'b0)) 
    \contador_lento_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(contador_lento[8]),
        .Q(\contador_lento_reg_n_0_[8] ),
        .R(led2));
  FDRE #(
    .INIT(1'b0)) 
    \contador_lento_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(contador_lento[9]),
        .Q(\contador_lento_reg_n_0_[9] ),
        .R(led2));
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
       (.I0(contador_r_reg[15]),
        .I1(contador_r_reg[14]),
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
       (.I0(contador_r_reg[25]),
        .I1(contador_r_reg[24]),
        .O(contador_r1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    contador_r1_carry__1_i_2
       (.I0(contador_r_reg[23]),
        .I1(contador_r_reg[22]),
        .O(contador_r1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    contador_r1_carry__1_i_3
       (.I0(contador_r_reg[21]),
        .I1(contador_r_reg[20]),
        .O(contador_r1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    contador_r1_carry__1_i_4
       (.I0(contador_r_reg[19]),
        .I1(contador_r_reg[18]),
        .O(contador_r1_carry__1_i_4_n_0));
  CARRY4 contador_r1_carry__2
       (.CI(contador_r1_carry__1_n_0),
        .CO({NLW_contador_r1_carry__2_CO_UNCONNECTED[3],contador_r1,contador_r1_carry__2_n_2,contador_r1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,contador_r_reg[31],1'b0,1'b0}),
        .O({contador_r1_carry__2_n_4,NLW_contador_r1_carry__2_O_UNCONNECTED[2:0]}),
        .S({1'b1,contador_r1_carry__2_i_1_n_0,contador_r1_carry__2_i_2_n_0,contador_r1_carry__2_i_3_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    contador_r1_carry__2_i_1
       (.I0(contador_r_reg[31]),
        .I1(contador_r_reg[30]),
        .O(contador_r1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    contador_r1_carry__2_i_2
       (.I0(contador_r_reg[29]),
        .I1(contador_r_reg[28]),
        .O(contador_r1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    contador_r1_carry__2_i_3
       (.I0(contador_r_reg[27]),
        .I1(contador_r_reg[26]),
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
        .R(contador_r1_carry__2_n_4));
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
        .R(contador_r1_carry__2_n_4));
  FDRE #(
    .INIT(1'b0)) 
    \contador_r_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_r_reg[8]_i_1_n_4 ),
        .Q(contador_r_reg[11]),
        .R(contador_r1_carry__2_n_4));
  FDRE #(
    .INIT(1'b0)) 
    \contador_r_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_r_reg[12]_i_1_n_7 ),
        .Q(contador_r_reg[12]),
        .R(contador_r1_carry__2_n_4));
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
        .R(contador_r1_carry__2_n_4));
  FDRE #(
    .INIT(1'b0)) 
    \contador_r_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_r_reg[12]_i_1_n_5 ),
        .Q(contador_r_reg[14]),
        .R(contador_r1_carry__2_n_4));
  FDRE #(
    .INIT(1'b0)) 
    \contador_r_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_r_reg[12]_i_1_n_4 ),
        .Q(contador_r_reg[15]),
        .R(contador_r1_carry__2_n_4));
  FDRE #(
    .INIT(1'b0)) 
    \contador_r_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_r_reg[16]_i_1_n_7 ),
        .Q(contador_r_reg[16]),
        .R(contador_r1_carry__2_n_4));
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
        .R(contador_r1_carry__2_n_4));
  FDRE #(
    .INIT(1'b0)) 
    \contador_r_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_r_reg[16]_i_1_n_5 ),
        .Q(contador_r_reg[18]),
        .R(contador_r1_carry__2_n_4));
  FDRE #(
    .INIT(1'b0)) 
    \contador_r_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_r_reg[16]_i_1_n_4 ),
        .Q(contador_r_reg[19]),
        .R(contador_r1_carry__2_n_4));
  FDRE #(
    .INIT(1'b0)) 
    \contador_r_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_r_reg[0]_i_1_n_6 ),
        .Q(contador_r_reg[1]),
        .R(contador_r1_carry__2_n_4));
  FDRE #(
    .INIT(1'b0)) 
    \contador_r_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_r_reg[20]_i_1_n_7 ),
        .Q(contador_r_reg[20]),
        .R(contador_r1_carry__2_n_4));
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
        .R(contador_r1_carry__2_n_4));
  FDRE #(
    .INIT(1'b0)) 
    \contador_r_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_r_reg[20]_i_1_n_5 ),
        .Q(contador_r_reg[22]),
        .R(contador_r1_carry__2_n_4));
  FDRE #(
    .INIT(1'b0)) 
    \contador_r_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_r_reg[20]_i_1_n_4 ),
        .Q(contador_r_reg[23]),
        .R(contador_r1_carry__2_n_4));
  FDRE #(
    .INIT(1'b0)) 
    \contador_r_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_r_reg[24]_i_1_n_7 ),
        .Q(contador_r_reg[24]),
        .R(contador_r1_carry__2_n_4));
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
        .R(contador_r1_carry__2_n_4));
  FDRE #(
    .INIT(1'b0)) 
    \contador_r_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_r_reg[24]_i_1_n_5 ),
        .Q(contador_r_reg[26]),
        .R(contador_r1_carry__2_n_4));
  FDRE #(
    .INIT(1'b0)) 
    \contador_r_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_r_reg[24]_i_1_n_4 ),
        .Q(contador_r_reg[27]),
        .R(contador_r1_carry__2_n_4));
  FDRE #(
    .INIT(1'b0)) 
    \contador_r_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_r_reg[28]_i_1_n_7 ),
        .Q(contador_r_reg[28]),
        .R(contador_r1_carry__2_n_4));
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
        .R(contador_r1_carry__2_n_4));
  FDRE #(
    .INIT(1'b0)) 
    \contador_r_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_r_reg[0]_i_1_n_5 ),
        .Q(contador_r_reg[2]),
        .R(contador_r1_carry__2_n_4));
  FDRE #(
    .INIT(1'b0)) 
    \contador_r_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_r_reg[28]_i_1_n_5 ),
        .Q(contador_r_reg[30]),
        .R(contador_r1_carry__2_n_4));
  FDRE #(
    .INIT(1'b0)) 
    \contador_r_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_r_reg[28]_i_1_n_4 ),
        .Q(contador_r_reg[31]),
        .R(contador_r1_carry__2_n_4));
  FDRE #(
    .INIT(1'b0)) 
    \contador_r_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_r_reg[0]_i_1_n_4 ),
        .Q(contador_r_reg[3]),
        .R(contador_r1_carry__2_n_4));
  FDRE #(
    .INIT(1'b0)) 
    \contador_r_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_r_reg[4]_i_1_n_7 ),
        .Q(contador_r_reg[4]),
        .R(contador_r1_carry__2_n_4));
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
        .R(contador_r1_carry__2_n_4));
  FDRE #(
    .INIT(1'b0)) 
    \contador_r_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_r_reg[4]_i_1_n_5 ),
        .Q(contador_r_reg[6]),
        .R(contador_r1_carry__2_n_4));
  FDRE #(
    .INIT(1'b0)) 
    \contador_r_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_r_reg[4]_i_1_n_4 ),
        .Q(contador_r_reg[7]),
        .R(contador_r1_carry__2_n_4));
  FDRE #(
    .INIT(1'b0)) 
    \contador_r_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_r_reg[8]_i_1_n_7 ),
        .Q(contador_r_reg[8]),
        .R(contador_r1_carry__2_n_4));
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
        .R(contador_r1_carry__2_n_4));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    estado_i_1
       (.I0(\registro_brillo[0]_i_4_n_0 ),
        .I1(\registro_brillo[0]_i_3_n_0 ),
        .I2(estado),
        .I3(estado_reg_n_0),
        .O(estado_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    estado_reg
       (.C(clk),
        .CE(1'b1),
        .D(estado_i_1_n_0),
        .Q(estado_reg_n_0),
        .R(led2));
  LUT5 #(
    .INIT(32'h4040C440)) 
    i__carry__0_i_1
       (.I0(contador_g_reg[15]),
        .I1(rgb_1_sn_1),
        .I2(registro_brillo_reg[15]),
        .I3(registro_brillo_reg[14]),
        .I4(contador_g_reg[14]),
        .O(i__carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'h40D54051)) 
    i__carry__0_i_2
       (.I0(contador_g_reg[13]),
        .I1(rgb_1_sn_1),
        .I2(registro_brillo_reg[13]),
        .I3(contador_g_reg[12]),
        .I4(registro_brillo_reg[12]),
        .O(i__carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'h45DF454F)) 
    i__carry__0_i_3
       (.I0(contador_g_reg[11]),
        .I1(registro_brillo_reg[11]),
        .I2(rgb_1_sn_1),
        .I3(contador_g_reg[10]),
        .I4(registro_brillo_reg[10]),
        .O(i__carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'h45DF454F)) 
    i__carry__0_i_4
       (.I0(contador_g_reg[9]),
        .I1(registro_brillo_reg[9]),
        .I2(rgb_1_sn_1),
        .I3(contador_g_reg[8]),
        .I4(registro_brillo_reg[8]),
        .O(i__carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h90000933)) 
    i__carry__0_i_5
       (.I0(registro_brillo_reg[15]),
        .I1(contador_g_reg[15]),
        .I2(registro_brillo_reg[14]),
        .I3(rgb_1_sn_1),
        .I4(contador_g_reg[14]),
        .O(i__carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h93030090)) 
    i__carry__0_i_6
       (.I0(registro_brillo_reg[13]),
        .I1(contador_g_reg[13]),
        .I2(rgb_1_sn_1),
        .I3(registro_brillo_reg[12]),
        .I4(contador_g_reg[12]),
        .O(i__carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'h9C0C0090)) 
    i__carry__0_i_7
       (.I0(registro_brillo_reg[11]),
        .I1(contador_g_reg[11]),
        .I2(rgb_1_sn_1),
        .I3(registro_brillo_reg[10]),
        .I4(contador_g_reg[10]),
        .O(i__carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h9C0C0090)) 
    i__carry__0_i_8
       (.I0(registro_brillo_reg[9]),
        .I1(contador_g_reg[9]),
        .I2(rgb_1_sn_1),
        .I3(registro_brillo_reg[8]),
        .I4(contador_g_reg[8]),
        .O(i__carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h1011)) 
    i__carry__1_i_1
       (.I0(contador_g_reg[17]),
        .I1(contador_g_reg[16]),
        .I2(registro_brillo_reg[16]),
        .I3(rgb_1_sn_1),
        .O(i__carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_2
       (.I0(contador_g_reg[23]),
        .I1(contador_g_reg[22]),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_3
       (.I0(contador_g_reg[21]),
        .I1(contador_g_reg[20]),
        .O(i__carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_4
       (.I0(contador_g_reg[19]),
        .I1(contador_g_reg[18]),
        .O(i__carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h00D2)) 
    i__carry__1_i_5
       (.I0(rgb_1_sn_1),
        .I1(registro_brillo_reg[16]),
        .I2(contador_g_reg[16]),
        .I3(contador_g_reg[17]),
        .O(i__carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_1
       (.I0(contador_g_reg[31]),
        .I1(contador_g_reg[30]),
        .O(i__carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_2
       (.I0(contador_g_reg[29]),
        .I1(contador_g_reg[28]),
        .O(i__carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_3
       (.I0(contador_g_reg[27]),
        .I1(contador_g_reg[26]),
        .O(i__carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_4
       (.I0(contador_g_reg[25]),
        .I1(contador_g_reg[24]),
        .O(i__carry__2_i_4_n_0));
  LUT5 #(
    .INIT(32'h4040C440)) 
    i__carry_i_1
       (.I0(contador_g_reg[7]),
        .I1(rgb_1_sn_1),
        .I2(registro_brillo_reg[7]),
        .I3(registro_brillo_reg[6]),
        .I4(contador_g_reg[6]),
        .O(i__carry_i_1_n_0));
  LUT5 #(
    .INIT(32'h45DF454F)) 
    i__carry_i_2
       (.I0(contador_g_reg[5]),
        .I1(registro_brillo_reg[5]),
        .I2(rgb_1_sn_1),
        .I3(contador_g_reg[4]),
        .I4(registro_brillo_reg[4]),
        .O(i__carry_i_2_n_0));
  LUT5 #(
    .INIT(32'h4545D545)) 
    i__carry_i_3
       (.I0(contador_g_reg[3]),
        .I1(registro_brillo_reg[3]),
        .I2(rgb_1_sn_1),
        .I3(registro_brillo_reg[2]),
        .I4(contador_g_reg[2]),
        .O(i__carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h4545D545)) 
    i__carry_i_4
       (.I0(contador_g_reg[1]),
        .I1(registro_brillo_reg[1]),
        .I2(rgb_1_sn_1),
        .I3(registro_brillo0[0]),
        .I4(contador_g_reg[0]),
        .O(i__carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h90000933)) 
    i__carry_i_5
       (.I0(registro_brillo_reg[7]),
        .I1(contador_g_reg[7]),
        .I2(registro_brillo_reg[6]),
        .I3(rgb_1_sn_1),
        .I4(contador_g_reg[6]),
        .O(i__carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h9C0C0090)) 
    i__carry_i_6
       (.I0(registro_brillo_reg[5]),
        .I1(contador_g_reg[5]),
        .I2(rgb_1_sn_1),
        .I3(registro_brillo_reg[4]),
        .I4(contador_g_reg[4]),
        .O(i__carry_i_6_n_0));
  LUT5 #(
    .INIT(32'h900009CC)) 
    i__carry_i_7
       (.I0(registro_brillo_reg[3]),
        .I1(contador_g_reg[3]),
        .I2(registro_brillo_reg[2]),
        .I3(rgb_1_sn_1),
        .I4(contador_g_reg[2]),
        .O(i__carry_i_7_n_0));
  LUT5 #(
    .INIT(32'h900009CC)) 
    i__carry_i_8
       (.I0(registro_brillo_reg[1]),
        .I1(contador_g_reg[1]),
        .I2(registro_brillo0[0]),
        .I3(rgb_1_sn_1),
        .I4(contador_g_reg[0]),
        .O(i__carry_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 registro_brillo0__0_carry
       (.CI(1'b0),
        .CO({registro_brillo0__0_carry_n_0,registro_brillo0__0_carry_n_1,registro_brillo0__0_carry_n_2,registro_brillo0__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,registro_brillo_reg[1],1'b0}),
        .O({registro_brillo0[3:1],NLW_registro_brillo0__0_carry_O_UNCONNECTED[0]}),
        .S({registro_brillo_reg[3:2],registro_brillo0__0_carry_i_1_n_0,registro_brillo0[0]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 registro_brillo0__0_carry__0
       (.CI(registro_brillo0__0_carry_n_0),
        .CO({registro_brillo0__0_carry__0_n_0,registro_brillo0__0_carry__0_n_1,registro_brillo0__0_carry__0_n_2,registro_brillo0__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(registro_brillo0[7:4]),
        .S(registro_brillo_reg[7:4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 registro_brillo0__0_carry__1
       (.CI(registro_brillo0__0_carry__0_n_0),
        .CO({registro_brillo0__0_carry__1_n_0,registro_brillo0__0_carry__1_n_1,registro_brillo0__0_carry__1_n_2,registro_brillo0__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(registro_brillo0[11:8]),
        .S(registro_brillo_reg[11:8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 registro_brillo0__0_carry__2
       (.CI(registro_brillo0__0_carry__1_n_0),
        .CO({registro_brillo0__0_carry__2_n_0,registro_brillo0__0_carry__2_n_1,registro_brillo0__0_carry__2_n_2,registro_brillo0__0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(registro_brillo0[15:12]),
        .S(registro_brillo_reg[15:12]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 registro_brillo0__0_carry__3
       (.CI(registro_brillo0__0_carry__2_n_0),
        .CO(NLW_registro_brillo0__0_carry__3_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_registro_brillo0__0_carry__3_O_UNCONNECTED[3:1],registro_brillo0[16]}),
        .S({1'b0,1'b0,1'b0,registro_brillo_reg[16]}));
  LUT1 #(
    .INIT(2'h1)) 
    registro_brillo0__0_carry_i_1
       (.I0(registro_brillo_reg[1]),
        .O(registro_brillo0__0_carry_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 registro_brillo0_carry
       (.CI(1'b0),
        .CO({registro_brillo0_carry_n_0,registro_brillo0_carry_n_1,registro_brillo0_carry_n_2,registro_brillo0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({registro_brillo_reg[3:1],1'b0}),
        .O({registro_brillo0_carry_n_4,registro_brillo0_carry_n_5,registro_brillo0_carry_n_6,registro_brillo0_carry_n_7}),
        .S({registro_brillo0_carry_i_1_n_0,registro_brillo0_carry_i_2_n_0,registro_brillo0_carry_i_3_n_0,registro_brillo0[0]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 registro_brillo0_carry__0
       (.CI(registro_brillo0_carry_n_0),
        .CO({registro_brillo0_carry__0_n_0,registro_brillo0_carry__0_n_1,registro_brillo0_carry__0_n_2,registro_brillo0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(registro_brillo_reg[7:4]),
        .O({registro_brillo0_carry__0_n_4,registro_brillo0_carry__0_n_5,registro_brillo0_carry__0_n_6,registro_brillo0_carry__0_n_7}),
        .S({registro_brillo0_carry__0_i_1_n_0,registro_brillo0_carry__0_i_2_n_0,registro_brillo0_carry__0_i_3_n_0,registro_brillo0_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    registro_brillo0_carry__0_i_1
       (.I0(registro_brillo_reg[7]),
        .O(registro_brillo0_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    registro_brillo0_carry__0_i_2
       (.I0(registro_brillo_reg[6]),
        .O(registro_brillo0_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    registro_brillo0_carry__0_i_3
       (.I0(registro_brillo_reg[5]),
        .O(registro_brillo0_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    registro_brillo0_carry__0_i_4
       (.I0(registro_brillo_reg[4]),
        .O(registro_brillo0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 registro_brillo0_carry__1
       (.CI(registro_brillo0_carry__0_n_0),
        .CO({registro_brillo0_carry__1_n_0,registro_brillo0_carry__1_n_1,registro_brillo0_carry__1_n_2,registro_brillo0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(registro_brillo_reg[11:8]),
        .O({registro_brillo0_carry__1_n_4,registro_brillo0_carry__1_n_5,registro_brillo0_carry__1_n_6,registro_brillo0_carry__1_n_7}),
        .S({registro_brillo0_carry__1_i_1_n_0,registro_brillo0_carry__1_i_2_n_0,registro_brillo0_carry__1_i_3_n_0,registro_brillo0_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    registro_brillo0_carry__1_i_1
       (.I0(registro_brillo_reg[11]),
        .O(registro_brillo0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    registro_brillo0_carry__1_i_2
       (.I0(registro_brillo_reg[10]),
        .O(registro_brillo0_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    registro_brillo0_carry__1_i_3
       (.I0(registro_brillo_reg[9]),
        .O(registro_brillo0_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    registro_brillo0_carry__1_i_4
       (.I0(registro_brillo_reg[8]),
        .O(registro_brillo0_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 registro_brillo0_carry__2
       (.CI(registro_brillo0_carry__1_n_0),
        .CO({registro_brillo0_carry__2_n_0,registro_brillo0_carry__2_n_1,registro_brillo0_carry__2_n_2,registro_brillo0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(registro_brillo_reg[15:12]),
        .O({registro_brillo0_carry__2_n_4,registro_brillo0_carry__2_n_5,registro_brillo0_carry__2_n_6,registro_brillo0_carry__2_n_7}),
        .S({registro_brillo0_carry__2_i_1_n_0,registro_brillo0_carry__2_i_2_n_0,registro_brillo0_carry__2_i_3_n_0,registro_brillo0_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    registro_brillo0_carry__2_i_1
       (.I0(registro_brillo_reg[15]),
        .O(registro_brillo0_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    registro_brillo0_carry__2_i_2
       (.I0(registro_brillo_reg[14]),
        .O(registro_brillo0_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    registro_brillo0_carry__2_i_3
       (.I0(registro_brillo_reg[13]),
        .O(registro_brillo0_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    registro_brillo0_carry__2_i_4
       (.I0(registro_brillo_reg[12]),
        .O(registro_brillo0_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 registro_brillo0_carry__3
       (.CI(registro_brillo0_carry__2_n_0),
        .CO(NLW_registro_brillo0_carry__3_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_registro_brillo0_carry__3_O_UNCONNECTED[3:1],registro_brillo0_carry__3_n_7}),
        .S({1'b0,1'b0,1'b0,registro_brillo0_carry__3_i_1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    registro_brillo0_carry__3_i_1
       (.I0(registro_brillo_reg[16]),
        .O(registro_brillo0_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    registro_brillo0_carry_i_1
       (.I0(registro_brillo_reg[3]),
        .O(registro_brillo0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    registro_brillo0_carry_i_2
       (.I0(registro_brillo_reg[2]),
        .O(registro_brillo0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    registro_brillo0_carry_i_3
       (.I0(registro_brillo_reg[1]),
        .O(registro_brillo0_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'hE0)) 
    \registro_brillo[0]_i_1 
       (.I0(\registro_brillo[0]_i_3_n_0 ),
        .I1(\registro_brillo[0]_i_4_n_0 ),
        .I2(estado),
        .O(registro_brillo));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAA888)) 
    \registro_brillo[0]_i_10 
       (.I0(registro_brillo_reg[6]),
        .I1(registro_brillo_reg[5]),
        .I2(registro_brillo_reg[2]),
        .I3(registro_brillo_reg[1]),
        .I4(registro_brillo_reg[4]),
        .I5(registro_brillo_reg[3]),
        .O(\registro_brillo[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \registro_brillo[0]_i_11 
       (.I0(registro_brillo_reg[14]),
        .I1(registro_brillo_reg[13]),
        .I2(registro_brillo_reg[15]),
        .I3(registro_brillo_reg[16]),
        .O(\registro_brillo[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF8)) 
    \registro_brillo[0]_i_12 
       (.I0(registro_brillo_reg[1]),
        .I1(registro_brillo0[0]),
        .I2(registro_brillo_reg[16]),
        .I3(registro_brillo_reg[2]),
        .I4(registro_brillo_reg[4]),
        .I5(registro_brillo_reg[3]),
        .O(\registro_brillo[0]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \registro_brillo[0]_i_13 
       (.I0(registro_brillo_reg[6]),
        .I1(registro_brillo_reg[5]),
        .I2(registro_brillo_reg[15]),
        .I3(registro_brillo_reg[13]),
        .O(\registro_brillo[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF0455)) 
    \registro_brillo[0]_i_3 
       (.I0(registro_brillo_reg[12]),
        .I1(\registro_brillo[0]_i_9_n_0 ),
        .I2(\registro_brillo[0]_i_10_n_0 ),
        .I3(registro_brillo_reg[11]),
        .I4(\registro_brillo[0]_i_11_n_0 ),
        .I5(estado_reg_n_0),
        .O(\registro_brillo[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \registro_brillo[0]_i_4 
       (.I0(\registro_brillo[0]_i_12_n_0 ),
        .I1(registro_brillo_reg[12]),
        .I2(registro_brillo_reg[14]),
        .I3(registro_brillo_reg[11]),
        .I4(\registro_brillo[0]_i_13_n_0 ),
        .I5(\registro_brillo[0]_i_9_n_0 ),
        .O(\registro_brillo[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \registro_brillo[0]_i_5 
       (.I0(registro_brillo_reg[3]),
        .I1(\registro_brillo[0]_i_3_n_0 ),
        .I2(registro_brillo0_carry_n_4),
        .I3(\registro_brillo[0]_i_4_n_0 ),
        .I4(registro_brillo0[3]),
        .O(\registro_brillo[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \registro_brillo[0]_i_6 
       (.I0(registro_brillo_reg[2]),
        .I1(\registro_brillo[0]_i_3_n_0 ),
        .I2(registro_brillo0_carry_n_5),
        .I3(\registro_brillo[0]_i_4_n_0 ),
        .I4(registro_brillo0[2]),
        .O(\registro_brillo[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00FFE2E2)) 
    \registro_brillo[0]_i_7 
       (.I0(registro_brillo0[1]),
        .I1(\registro_brillo[0]_i_4_n_0 ),
        .I2(registro_brillo0_carry_n_6),
        .I3(registro_brillo_reg[1]),
        .I4(\registro_brillo[0]_i_3_n_0 ),
        .O(\registro_brillo[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \registro_brillo[0]_i_8 
       (.I0(\registro_brillo[0]_i_3_n_0 ),
        .I1(registro_brillo0_carry_n_7),
        .I2(\registro_brillo[0]_i_4_n_0 ),
        .I3(registro_brillo0[0]),
        .O(\registro_brillo[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \registro_brillo[0]_i_9 
       (.I0(registro_brillo_reg[7]),
        .I1(registro_brillo_reg[10]),
        .I2(registro_brillo_reg[8]),
        .I3(registro_brillo_reg[9]),
        .O(\registro_brillo[0]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \registro_brillo[12]_i_2 
       (.I0(registro_brillo_reg[15]),
        .I1(\registro_brillo[0]_i_3_n_0 ),
        .I2(registro_brillo0_carry__2_n_4),
        .I3(\registro_brillo[0]_i_4_n_0 ),
        .I4(registro_brillo0[15]),
        .O(\registro_brillo[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \registro_brillo[12]_i_3 
       (.I0(registro_brillo_reg[14]),
        .I1(\registro_brillo[0]_i_3_n_0 ),
        .I2(registro_brillo0_carry__2_n_5),
        .I3(\registro_brillo[0]_i_4_n_0 ),
        .I4(registro_brillo0[14]),
        .O(\registro_brillo[12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \registro_brillo[12]_i_4 
       (.I0(registro_brillo_reg[13]),
        .I1(\registro_brillo[0]_i_3_n_0 ),
        .I2(registro_brillo0_carry__2_n_6),
        .I3(\registro_brillo[0]_i_4_n_0 ),
        .I4(registro_brillo0[13]),
        .O(\registro_brillo[12]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \registro_brillo[12]_i_5 
       (.I0(registro_brillo_reg[12]),
        .I1(\registro_brillo[0]_i_3_n_0 ),
        .I2(registro_brillo0_carry__2_n_7),
        .I3(\registro_brillo[0]_i_4_n_0 ),
        .I4(registro_brillo0[12]),
        .O(\registro_brillo[12]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \registro_brillo[16]_i_2 
       (.I0(registro_brillo_reg[16]),
        .I1(\registro_brillo[0]_i_3_n_0 ),
        .I2(registro_brillo0_carry__3_n_7),
        .I3(\registro_brillo[0]_i_4_n_0 ),
        .I4(registro_brillo0[16]),
        .O(\registro_brillo[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \registro_brillo[4]_i_2 
       (.I0(registro_brillo_reg[7]),
        .I1(\registro_brillo[0]_i_3_n_0 ),
        .I2(registro_brillo0_carry__0_n_4),
        .I3(\registro_brillo[0]_i_4_n_0 ),
        .I4(registro_brillo0[7]),
        .O(\registro_brillo[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \registro_brillo[4]_i_3 
       (.I0(registro_brillo_reg[6]),
        .I1(\registro_brillo[0]_i_3_n_0 ),
        .I2(registro_brillo0_carry__0_n_5),
        .I3(\registro_brillo[0]_i_4_n_0 ),
        .I4(registro_brillo0[6]),
        .O(\registro_brillo[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \registro_brillo[4]_i_4 
       (.I0(registro_brillo_reg[5]),
        .I1(\registro_brillo[0]_i_3_n_0 ),
        .I2(registro_brillo0_carry__0_n_6),
        .I3(\registro_brillo[0]_i_4_n_0 ),
        .I4(registro_brillo0[5]),
        .O(\registro_brillo[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \registro_brillo[4]_i_5 
       (.I0(registro_brillo_reg[4]),
        .I1(\registro_brillo[0]_i_3_n_0 ),
        .I2(registro_brillo0_carry__0_n_7),
        .I3(\registro_brillo[0]_i_4_n_0 ),
        .I4(registro_brillo0[4]),
        .O(\registro_brillo[4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \registro_brillo[8]_i_2 
       (.I0(registro_brillo_reg[11]),
        .I1(\registro_brillo[0]_i_3_n_0 ),
        .I2(registro_brillo0_carry__1_n_4),
        .I3(\registro_brillo[0]_i_4_n_0 ),
        .I4(registro_brillo0[11]),
        .O(\registro_brillo[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \registro_brillo[8]_i_3 
       (.I0(registro_brillo_reg[10]),
        .I1(\registro_brillo[0]_i_3_n_0 ),
        .I2(registro_brillo0_carry__1_n_5),
        .I3(\registro_brillo[0]_i_4_n_0 ),
        .I4(registro_brillo0[10]),
        .O(\registro_brillo[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \registro_brillo[8]_i_4 
       (.I0(registro_brillo_reg[9]),
        .I1(\registro_brillo[0]_i_3_n_0 ),
        .I2(registro_brillo0_carry__1_n_6),
        .I3(\registro_brillo[0]_i_4_n_0 ),
        .I4(registro_brillo0[9]),
        .O(\registro_brillo[8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \registro_brillo[8]_i_5 
       (.I0(registro_brillo_reg[8]),
        .I1(\registro_brillo[0]_i_3_n_0 ),
        .I2(registro_brillo0_carry__1_n_7),
        .I3(\registro_brillo[0]_i_4_n_0 ),
        .I4(registro_brillo0[8]),
        .O(\registro_brillo[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registro_brillo_reg[0] 
       (.C(clk),
        .CE(registro_brillo),
        .D(\registro_brillo_reg[0]_i_2_n_7 ),
        .Q(registro_brillo0[0]),
        .R(led2));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \registro_brillo_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\registro_brillo_reg[0]_i_2_n_0 ,\registro_brillo_reg[0]_i_2_n_1 ,\registro_brillo_reg[0]_i_2_n_2 ,\registro_brillo_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\registro_brillo[0]_i_3_n_0 ,1'b0}),
        .O({\registro_brillo_reg[0]_i_2_n_4 ,\registro_brillo_reg[0]_i_2_n_5 ,\registro_brillo_reg[0]_i_2_n_6 ,\registro_brillo_reg[0]_i_2_n_7 }),
        .S({\registro_brillo[0]_i_5_n_0 ,\registro_brillo[0]_i_6_n_0 ,\registro_brillo[0]_i_7_n_0 ,\registro_brillo[0]_i_8_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \registro_brillo_reg[10] 
       (.C(clk),
        .CE(registro_brillo),
        .D(\registro_brillo_reg[8]_i_1_n_5 ),
        .Q(registro_brillo_reg[10]),
        .R(led2));
  FDRE #(
    .INIT(1'b0)) 
    \registro_brillo_reg[11] 
       (.C(clk),
        .CE(registro_brillo),
        .D(\registro_brillo_reg[8]_i_1_n_4 ),
        .Q(registro_brillo_reg[11]),
        .R(led2));
  FDRE #(
    .INIT(1'b0)) 
    \registro_brillo_reg[12] 
       (.C(clk),
        .CE(registro_brillo),
        .D(\registro_brillo_reg[12]_i_1_n_7 ),
        .Q(registro_brillo_reg[12]),
        .R(led2));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \registro_brillo_reg[12]_i_1 
       (.CI(\registro_brillo_reg[8]_i_1_n_0 ),
        .CO({\registro_brillo_reg[12]_i_1_n_0 ,\registro_brillo_reg[12]_i_1_n_1 ,\registro_brillo_reg[12]_i_1_n_2 ,\registro_brillo_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\registro_brillo_reg[12]_i_1_n_4 ,\registro_brillo_reg[12]_i_1_n_5 ,\registro_brillo_reg[12]_i_1_n_6 ,\registro_brillo_reg[12]_i_1_n_7 }),
        .S({\registro_brillo[12]_i_2_n_0 ,\registro_brillo[12]_i_3_n_0 ,\registro_brillo[12]_i_4_n_0 ,\registro_brillo[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \registro_brillo_reg[13] 
       (.C(clk),
        .CE(registro_brillo),
        .D(\registro_brillo_reg[12]_i_1_n_6 ),
        .Q(registro_brillo_reg[13]),
        .R(led2));
  FDRE #(
    .INIT(1'b0)) 
    \registro_brillo_reg[14] 
       (.C(clk),
        .CE(registro_brillo),
        .D(\registro_brillo_reg[12]_i_1_n_5 ),
        .Q(registro_brillo_reg[14]),
        .R(led2));
  FDRE #(
    .INIT(1'b0)) 
    \registro_brillo_reg[15] 
       (.C(clk),
        .CE(registro_brillo),
        .D(\registro_brillo_reg[12]_i_1_n_4 ),
        .Q(registro_brillo_reg[15]),
        .R(led2));
  FDRE #(
    .INIT(1'b0)) 
    \registro_brillo_reg[16] 
       (.C(clk),
        .CE(registro_brillo),
        .D(\registro_brillo_reg[16]_i_1_n_7 ),
        .Q(registro_brillo_reg[16]),
        .R(led2));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \registro_brillo_reg[16]_i_1 
       (.CI(\registro_brillo_reg[12]_i_1_n_0 ),
        .CO(\NLW_registro_brillo_reg[16]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_registro_brillo_reg[16]_i_1_O_UNCONNECTED [3:1],\registro_brillo_reg[16]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,\registro_brillo[16]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \registro_brillo_reg[1] 
       (.C(clk),
        .CE(registro_brillo),
        .D(\registro_brillo_reg[0]_i_2_n_6 ),
        .Q(registro_brillo_reg[1]),
        .R(led2));
  FDRE #(
    .INIT(1'b0)) 
    \registro_brillo_reg[2] 
       (.C(clk),
        .CE(registro_brillo),
        .D(\registro_brillo_reg[0]_i_2_n_5 ),
        .Q(registro_brillo_reg[2]),
        .R(led2));
  FDRE #(
    .INIT(1'b0)) 
    \registro_brillo_reg[3] 
       (.C(clk),
        .CE(registro_brillo),
        .D(\registro_brillo_reg[0]_i_2_n_4 ),
        .Q(registro_brillo_reg[3]),
        .R(led2));
  FDRE #(
    .INIT(1'b0)) 
    \registro_brillo_reg[4] 
       (.C(clk),
        .CE(registro_brillo),
        .D(\registro_brillo_reg[4]_i_1_n_7 ),
        .Q(registro_brillo_reg[4]),
        .R(led2));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \registro_brillo_reg[4]_i_1 
       (.CI(\registro_brillo_reg[0]_i_2_n_0 ),
        .CO({\registro_brillo_reg[4]_i_1_n_0 ,\registro_brillo_reg[4]_i_1_n_1 ,\registro_brillo_reg[4]_i_1_n_2 ,\registro_brillo_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\registro_brillo_reg[4]_i_1_n_4 ,\registro_brillo_reg[4]_i_1_n_5 ,\registro_brillo_reg[4]_i_1_n_6 ,\registro_brillo_reg[4]_i_1_n_7 }),
        .S({\registro_brillo[4]_i_2_n_0 ,\registro_brillo[4]_i_3_n_0 ,\registro_brillo[4]_i_4_n_0 ,\registro_brillo[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \registro_brillo_reg[5] 
       (.C(clk),
        .CE(registro_brillo),
        .D(\registro_brillo_reg[4]_i_1_n_6 ),
        .Q(registro_brillo_reg[5]),
        .R(led2));
  FDRE #(
    .INIT(1'b0)) 
    \registro_brillo_reg[6] 
       (.C(clk),
        .CE(registro_brillo),
        .D(\registro_brillo_reg[4]_i_1_n_5 ),
        .Q(registro_brillo_reg[6]),
        .R(led2));
  FDRE #(
    .INIT(1'b0)) 
    \registro_brillo_reg[7] 
       (.C(clk),
        .CE(registro_brillo),
        .D(\registro_brillo_reg[4]_i_1_n_4 ),
        .Q(registro_brillo_reg[7]),
        .R(led2));
  FDRE #(
    .INIT(1'b0)) 
    \registro_brillo_reg[8] 
       (.C(clk),
        .CE(registro_brillo),
        .D(\registro_brillo_reg[8]_i_1_n_7 ),
        .Q(registro_brillo_reg[8]),
        .R(led2));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \registro_brillo_reg[8]_i_1 
       (.CI(\registro_brillo_reg[4]_i_1_n_0 ),
        .CO({\registro_brillo_reg[8]_i_1_n_0 ,\registro_brillo_reg[8]_i_1_n_1 ,\registro_brillo_reg[8]_i_1_n_2 ,\registro_brillo_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\registro_brillo_reg[8]_i_1_n_4 ,\registro_brillo_reg[8]_i_1_n_5 ,\registro_brillo_reg[8]_i_1_n_6 ,\registro_brillo_reg[8]_i_1_n_7 }),
        .S({\registro_brillo[8]_i_2_n_0 ,\registro_brillo[8]_i_3_n_0 ,\registro_brillo[8]_i_4_n_0 ,\registro_brillo[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \registro_brillo_reg[9] 
       (.C(clk),
        .CE(registro_brillo),
        .D(\registro_brillo_reg[8]_i_1_n_6 ),
        .Q(registro_brillo_reg[9]),
        .R(led2));
  LUT5 #(
    .INIT(32'h0080AA80)) 
    \rgb[1]_INST_0 
       (.I0(rgb_reg11_in),
        .I1(\rgb[1]_0 ),
        .I2(rgb_1_sn_1),
        .I3(\rgb[1]_1 ),
        .I4(rgb_pull_fish[1]),
        .O(rgb[0]));
  LUT6 #(
    .INIT(64'h5A005A0033000000)) 
    \rgb[2]_INST_0 
       (.I0(rgb_pull_fish[1]),
        .I1(\rgb[1]_0 ),
        .I2(rgb_pull_fish[0]),
        .I3(rgb_reg1),
        .I4(rgb_1_sn_1),
        .I5(\rgb[1]_1 ),
        .O(rgb[1]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 rgb_reg1_carry
       (.CI(1'b0),
        .CO({rgb_reg1_carry_n_0,rgb_reg1_carry_n_1,rgb_reg1_carry_n_2,rgb_reg1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({rgb_reg1_carry_i_1_n_0,rgb_reg1_carry_i_2_n_0,rgb_reg1_carry_i_3_n_0,rgb_reg1_carry_i_4_n_0}),
        .O(NLW_rgb_reg1_carry_O_UNCONNECTED[3:0]),
        .S({rgb_reg1_carry_i_5_n_0,rgb_reg1_carry_i_6_n_0,rgb_reg1_carry_i_7_n_0,rgb_reg1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 rgb_reg1_carry__0
       (.CI(rgb_reg1_carry_n_0),
        .CO({rgb_reg1_carry__0_n_0,rgb_reg1_carry__0_n_1,rgb_reg1_carry__0_n_2,rgb_reg1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({rgb_reg1_carry__0_i_1_n_0,rgb_reg1_carry__0_i_2_n_0,rgb_reg1_carry__0_i_3_n_0,rgb_reg1_carry__0_i_4_n_0}),
        .O(NLW_rgb_reg1_carry__0_O_UNCONNECTED[3:0]),
        .S({rgb_reg1_carry__0_i_5_n_0,rgb_reg1_carry__0_i_6_n_0,rgb_reg1_carry__0_i_7_n_0,rgb_reg1_carry__0_i_8_n_0}));
  LUT5 #(
    .INIT(32'h4040C440)) 
    rgb_reg1_carry__0_i_1
       (.I0(contador_r_reg[15]),
        .I1(rgb_1_sn_1),
        .I2(registro_brillo_reg[15]),
        .I3(registro_brillo_reg[14]),
        .I4(contador_r_reg[14]),
        .O(rgb_reg1_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'h40D54051)) 
    rgb_reg1_carry__0_i_2
       (.I0(contador_r_reg[13]),
        .I1(rgb_1_sn_1),
        .I2(registro_brillo_reg[13]),
        .I3(contador_r_reg[12]),
        .I4(registro_brillo_reg[12]),
        .O(rgb_reg1_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'h45DF454F)) 
    rgb_reg1_carry__0_i_3
       (.I0(contador_r_reg[11]),
        .I1(registro_brillo_reg[11]),
        .I2(rgb_1_sn_1),
        .I3(contador_r_reg[10]),
        .I4(registro_brillo_reg[10]),
        .O(rgb_reg1_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'h45DF454F)) 
    rgb_reg1_carry__0_i_4
       (.I0(contador_r_reg[9]),
        .I1(registro_brillo_reg[9]),
        .I2(rgb_1_sn_1),
        .I3(contador_r_reg[8]),
        .I4(registro_brillo_reg[8]),
        .O(rgb_reg1_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h90000933)) 
    rgb_reg1_carry__0_i_5
       (.I0(registro_brillo_reg[15]),
        .I1(contador_r_reg[15]),
        .I2(registro_brillo_reg[14]),
        .I3(rgb_1_sn_1),
        .I4(contador_r_reg[14]),
        .O(rgb_reg1_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h93030090)) 
    rgb_reg1_carry__0_i_6
       (.I0(registro_brillo_reg[13]),
        .I1(contador_r_reg[13]),
        .I2(rgb_1_sn_1),
        .I3(registro_brillo_reg[12]),
        .I4(contador_r_reg[12]),
        .O(rgb_reg1_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'h9C0C0090)) 
    rgb_reg1_carry__0_i_7
       (.I0(registro_brillo_reg[11]),
        .I1(contador_r_reg[11]),
        .I2(rgb_1_sn_1),
        .I3(registro_brillo_reg[10]),
        .I4(contador_r_reg[10]),
        .O(rgb_reg1_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h9C0C0090)) 
    rgb_reg1_carry__0_i_8
       (.I0(registro_brillo_reg[9]),
        .I1(contador_r_reg[9]),
        .I2(rgb_1_sn_1),
        .I3(registro_brillo_reg[8]),
        .I4(contador_r_reg[8]),
        .O(rgb_reg1_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 rgb_reg1_carry__1
       (.CI(rgb_reg1_carry__0_n_0),
        .CO({rgb_reg1_carry__1_n_0,rgb_reg1_carry__1_n_1,rgb_reg1_carry__1_n_2,rgb_reg1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,rgb_reg1_carry__1_i_1_n_0}),
        .O(NLW_rgb_reg1_carry__1_O_UNCONNECTED[3:0]),
        .S({rgb_reg1_carry__1_i_2_n_0,rgb_reg1_carry__1_i_3_n_0,rgb_reg1_carry__1_i_4_n_0,rgb_reg1_carry__1_i_5_n_0}));
  LUT4 #(
    .INIT(16'h1011)) 
    rgb_reg1_carry__1_i_1
       (.I0(contador_r_reg[17]),
        .I1(contador_r_reg[16]),
        .I2(registro_brillo_reg[16]),
        .I3(rgb_1_sn_1),
        .O(rgb_reg1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rgb_reg1_carry__1_i_2
       (.I0(contador_r_reg[23]),
        .I1(contador_r_reg[22]),
        .O(rgb_reg1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rgb_reg1_carry__1_i_3
       (.I0(contador_r_reg[21]),
        .I1(contador_r_reg[20]),
        .O(rgb_reg1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rgb_reg1_carry__1_i_4
       (.I0(contador_r_reg[19]),
        .I1(contador_r_reg[18]),
        .O(rgb_reg1_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h00D2)) 
    rgb_reg1_carry__1_i_5
       (.I0(rgb_1_sn_1),
        .I1(registro_brillo_reg[16]),
        .I2(contador_r_reg[16]),
        .I3(contador_r_reg[17]),
        .O(rgb_reg1_carry__1_i_5_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 rgb_reg1_carry__2
       (.CI(rgb_reg1_carry__1_n_0),
        .CO({rgb_reg1,rgb_reg1_carry__2_n_1,rgb_reg1_carry__2_n_2,rgb_reg1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({contador_r_reg[31],1'b0,1'b0,1'b0}),
        .O(NLW_rgb_reg1_carry__2_O_UNCONNECTED[3:0]),
        .S({rgb_reg1_carry__2_i_1_n_0,rgb_reg1_carry__2_i_2_n_0,rgb_reg1_carry__2_i_3_n_0,rgb_reg1_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    rgb_reg1_carry__2_i_1
       (.I0(contador_r_reg[31]),
        .I1(contador_r_reg[30]),
        .O(rgb_reg1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rgb_reg1_carry__2_i_2
       (.I0(contador_r_reg[29]),
        .I1(contador_r_reg[28]),
        .O(rgb_reg1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rgb_reg1_carry__2_i_3
       (.I0(contador_r_reg[27]),
        .I1(contador_r_reg[26]),
        .O(rgb_reg1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rgb_reg1_carry__2_i_4
       (.I0(contador_r_reg[25]),
        .I1(contador_r_reg[24]),
        .O(rgb_reg1_carry__2_i_4_n_0));
  LUT5 #(
    .INIT(32'h4040C440)) 
    rgb_reg1_carry_i_1
       (.I0(contador_r_reg[7]),
        .I1(rgb_1_sn_1),
        .I2(registro_brillo_reg[7]),
        .I3(registro_brillo_reg[6]),
        .I4(contador_r_reg[6]),
        .O(rgb_reg1_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'h45DF454F)) 
    rgb_reg1_carry_i_2
       (.I0(contador_r_reg[5]),
        .I1(registro_brillo_reg[5]),
        .I2(rgb_1_sn_1),
        .I3(contador_r_reg[4]),
        .I4(registro_brillo_reg[4]),
        .O(rgb_reg1_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'h4545D545)) 
    rgb_reg1_carry_i_3
       (.I0(contador_r_reg[3]),
        .I1(registro_brillo_reg[3]),
        .I2(rgb_1_sn_1),
        .I3(registro_brillo_reg[2]),
        .I4(contador_r_reg[2]),
        .O(rgb_reg1_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h4545D545)) 
    rgb_reg1_carry_i_4
       (.I0(contador_r_reg[1]),
        .I1(registro_brillo_reg[1]),
        .I2(rgb_1_sn_1),
        .I3(registro_brillo0[0]),
        .I4(contador_r_reg[0]),
        .O(rgb_reg1_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h90000933)) 
    rgb_reg1_carry_i_5
       (.I0(registro_brillo_reg[7]),
        .I1(contador_r_reg[7]),
        .I2(registro_brillo_reg[6]),
        .I3(rgb_1_sn_1),
        .I4(contador_r_reg[6]),
        .O(rgb_reg1_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h9C0C0090)) 
    rgb_reg1_carry_i_6
       (.I0(registro_brillo_reg[5]),
        .I1(contador_r_reg[5]),
        .I2(rgb_1_sn_1),
        .I3(registro_brillo_reg[4]),
        .I4(contador_r_reg[4]),
        .O(rgb_reg1_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'h900009CC)) 
    rgb_reg1_carry_i_7
       (.I0(registro_brillo_reg[3]),
        .I1(contador_r_reg[3]),
        .I2(registro_brillo_reg[2]),
        .I3(rgb_1_sn_1),
        .I4(contador_r_reg[2]),
        .O(rgb_reg1_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'h900009CC)) 
    rgb_reg1_carry_i_8
       (.I0(registro_brillo_reg[1]),
        .I1(contador_r_reg[1]),
        .I2(registro_brillo0[0]),
        .I3(rgb_1_sn_1),
        .I4(contador_r_reg[0]),
        .O(rgb_reg1_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \rgb_reg1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\rgb_reg1_inferred__0/i__carry_n_0 ,\rgb_reg1_inferred__0/i__carry_n_1 ,\rgb_reg1_inferred__0/i__carry_n_2 ,\rgb_reg1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW_rgb_reg1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \rgb_reg1_inferred__0/i__carry__0 
       (.CI(\rgb_reg1_inferred__0/i__carry_n_0 ),
        .CO({\rgb_reg1_inferred__0/i__carry__0_n_0 ,\rgb_reg1_inferred__0/i__carry__0_n_1 ,\rgb_reg1_inferred__0/i__carry__0_n_2 ,\rgb_reg1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}),
        .O(\NLW_rgb_reg1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \rgb_reg1_inferred__0/i__carry__1 
       (.CI(\rgb_reg1_inferred__0/i__carry__0_n_0 ),
        .CO({\rgb_reg1_inferred__0/i__carry__1_n_0 ,\rgb_reg1_inferred__0/i__carry__1_n_1 ,\rgb_reg1_inferred__0/i__carry__1_n_2 ,\rgb_reg1_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__1_i_1_n_0}),
        .O(\NLW_rgb_reg1_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0,i__carry__1_i_5_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \rgb_reg1_inferred__0/i__carry__2 
       (.CI(\rgb_reg1_inferred__0/i__carry__1_n_0 ),
        .CO({rgb_reg11_in,\rgb_reg1_inferred__0/i__carry__2_n_1 ,\rgb_reg1_inferred__0/i__carry__2_n_2 ,\rgb_reg1_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({contador_g_reg[31],1'b0,1'b0,1'b0}),
        .O(\NLW_rgb_reg1_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
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
