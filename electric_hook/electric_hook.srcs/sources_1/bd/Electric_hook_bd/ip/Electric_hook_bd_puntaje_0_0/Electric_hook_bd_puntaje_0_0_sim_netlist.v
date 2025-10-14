// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue Oct 14 16:57:51 2025
// Host        : DESKTOP-MSDSPQ7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/Gabriela
//               Rivera/OneDrive/Escritorio/Proyecto1/electric_hook/electric_hook.srcs/sources_1/bd/Electric_hook_bd/ip/Electric_hook_bd_puntaje_0_0/Electric_hook_bd_puntaje_0_0_sim_netlist.v}
// Design      : Electric_hook_bd_puntaje_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Electric_hook_bd_puntaje_0_0,Puntajes_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "Puntajes_v1_0,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module Electric_hook_bd_puntaje_0_0
   (clk,
    enable_puntaje,
    game_won_pull_fish,
    num,
    leds,
    racha_in,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN Electric_hook_bd_clk_in1_0, INSERT_VIP 0" *) input clk;
  input enable_puntaje;
  input game_won_pull_fish;
  input [3:0]num;
  output [3:0]leds;
  input [7:0]racha_in;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0" *) input s00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [3:0]s00_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input s00_axi_rready;

  wire \<const0> ;
  wire clk;
  wire enable_puntaje;
  wire game_won_pull_fish;
  wire [3:0]leds;
  wire [3:0]num;
  wire [7:0]racha_in;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  Electric_hook_bd_puntaje_0_0_Puntajes_v1_0 U0
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .clk(clk),
        .enable_puntaje(enable_puntaje),
        .game_won_pull_fish(game_won_pull_fish),
        .leds(leds),
        .num(num),
        .racha_in(racha_in),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "Puntajes_v1_0" *) 
module Electric_hook_bd_puntaje_0_0_Puntajes_v1_0
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    leds,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    enable_puntaje,
    clk,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    racha_in,
    game_won_pull_fish,
    num,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output [3:0]leds;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input enable_puntaje;
  input clk;
  input s00_axi_aclk;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [7:0]racha_in;
  input game_won_pull_fish;
  input [3:0]num;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire clk;
  wire enable_puntaje;
  wire game_won_pull_fish;
  wire [3:0]leds;
  wire [3:0]num;
  wire [7:0]racha_in;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  Electric_hook_bd_puntaje_0_0_Puntajes_v1_0_S00_AXI Puntajes_v1_0_S00_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .clk(clk),
        .enable_puntaje(enable_puntaje),
        .game_won_pull_fish(game_won_pull_fish),
        .leds(leds),
        .num(num),
        .racha_in(racha_in),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "Puntajes_v1_0_S00_AXI" *) 
module Electric_hook_bd_puntaje_0_0_Puntajes_v1_0_S00_AXI
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    leds,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    enable_puntaje,
    clk,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    racha_in,
    game_won_pull_fish,
    num,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output [3:0]leds;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input enable_puntaje;
  input clk;
  input s00_axi_aclk;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [7:0]racha_in;
  input game_won_pull_fish;
  input [3:0]num;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire \FSM_sequential_estado[0]_i_1_n_0 ;
  wire \FSM_sequential_estado[1]_i_1_n_0 ;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire clk;
  wire enable_puntaje;
  wire enable_puntaje_d;
  wire [0:1]estado;
  wire game_won_pull_fish;
  wire [26:1]in7;
  wire [3:0]leds;
  wire \leds[3]_i_1_n_0 ;
  wire [3:0]num;
  wire [1:0]p_0_in;
  wire [31:7]p_1_in;
  wire [30:8]puntaje_base;
  wire puntaje_final1;
  wire puntaje_final1_carry__0_i_10_n_0;
  wire puntaje_final1_carry__0_i_10_n_1;
  wire puntaje_final1_carry__0_i_10_n_2;
  wire puntaje_final1_carry__0_i_10_n_3;
  wire puntaje_final1_carry__0_i_10_n_4;
  wire puntaje_final1_carry__0_i_10_n_5;
  wire puntaje_final1_carry__0_i_10_n_6;
  wire puntaje_final1_carry__0_i_10_n_7;
  wire puntaje_final1_carry__0_i_19_n_0;
  wire puntaje_final1_carry__0_i_1_n_0;
  wire puntaje_final1_carry__0_i_20_n_0;
  wire puntaje_final1_carry__0_i_21_n_0;
  wire puntaje_final1_carry__0_i_22_n_0;
  wire puntaje_final1_carry__0_i_23_n_0;
  wire puntaje_final1_carry__0_i_24_n_0;
  wire puntaje_final1_carry__0_i_25_n_0;
  wire puntaje_final1_carry__0_i_26_n_0;
  wire puntaje_final1_carry__0_i_2_n_0;
  wire puntaje_final1_carry__0_i_3_n_0;
  wire puntaje_final1_carry__0_i_4_n_0;
  wire puntaje_final1_carry__0_i_5_n_0;
  wire puntaje_final1_carry__0_i_6_n_0;
  wire puntaje_final1_carry__0_i_7_n_0;
  wire puntaje_final1_carry__0_i_8_n_0;
  wire puntaje_final1_carry__0_i_9_n_0;
  wire puntaje_final1_carry__0_i_9_n_1;
  wire puntaje_final1_carry__0_i_9_n_2;
  wire puntaje_final1_carry__0_i_9_n_3;
  wire puntaje_final1_carry__0_i_9_n_4;
  wire puntaje_final1_carry__0_i_9_n_5;
  wire puntaje_final1_carry__0_i_9_n_6;
  wire puntaje_final1_carry__0_i_9_n_7;
  wire puntaje_final1_carry__0_n_0;
  wire puntaje_final1_carry__0_n_1;
  wire puntaje_final1_carry__0_n_2;
  wire puntaje_final1_carry__0_n_3;
  wire puntaje_final1_carry__1_i_10_n_0;
  wire puntaje_final1_carry__1_i_10_n_1;
  wire puntaje_final1_carry__1_i_10_n_2;
  wire puntaje_final1_carry__1_i_10_n_3;
  wire puntaje_final1_carry__1_i_10_n_4;
  wire puntaje_final1_carry__1_i_10_n_5;
  wire puntaje_final1_carry__1_i_10_n_6;
  wire puntaje_final1_carry__1_i_10_n_7;
  wire puntaje_final1_carry__1_i_19_n_0;
  wire puntaje_final1_carry__1_i_1_n_0;
  wire puntaje_final1_carry__1_i_20_n_0;
  wire puntaje_final1_carry__1_i_21_n_0;
  wire puntaje_final1_carry__1_i_22_n_0;
  wire puntaje_final1_carry__1_i_23_n_0;
  wire puntaje_final1_carry__1_i_24_n_0;
  wire puntaje_final1_carry__1_i_25_n_0;
  wire puntaje_final1_carry__1_i_26_n_0;
  wire puntaje_final1_carry__1_i_2_n_0;
  wire puntaje_final1_carry__1_i_3_n_0;
  wire puntaje_final1_carry__1_i_4_n_0;
  wire puntaje_final1_carry__1_i_5_n_0;
  wire puntaje_final1_carry__1_i_6_n_0;
  wire puntaje_final1_carry__1_i_7_n_0;
  wire puntaje_final1_carry__1_i_8_n_0;
  wire puntaje_final1_carry__1_i_9_n_0;
  wire puntaje_final1_carry__1_i_9_n_1;
  wire puntaje_final1_carry__1_i_9_n_2;
  wire puntaje_final1_carry__1_i_9_n_3;
  wire puntaje_final1_carry__1_i_9_n_4;
  wire puntaje_final1_carry__1_i_9_n_5;
  wire puntaje_final1_carry__1_i_9_n_6;
  wire puntaje_final1_carry__1_i_9_n_7;
  wire puntaje_final1_carry__1_n_0;
  wire puntaje_final1_carry__1_n_1;
  wire puntaje_final1_carry__1_n_2;
  wire puntaje_final1_carry__1_n_3;
  wire puntaje_final1_carry__2_i_10_n_0;
  wire puntaje_final1_carry__2_i_11_n_0;
  wire puntaje_final1_carry__2_i_12_n_0;
  wire puntaje_final1_carry__2_i_1_n_2;
  wire puntaje_final1_carry__2_i_1_n_3;
  wire puntaje_final1_carry__2_i_1_n_5;
  wire puntaje_final1_carry__2_i_1_n_6;
  wire puntaje_final1_carry__2_i_1_n_7;
  wire puntaje_final1_carry__2_i_2_n_0;
  wire puntaje_final1_carry__2_i_3_n_0;
  wire puntaje_final1_carry__2_i_4_n_0;
  wire puntaje_final1_carry__2_i_8_n_0;
  wire puntaje_final1_carry__2_i_9_n_0;
  wire puntaje_final1_carry__2_n_3;
  wire puntaje_final1_carry_i_10_n_0;
  wire puntaje_final1_carry_i_10_n_1;
  wire puntaje_final1_carry_i_10_n_2;
  wire puntaje_final1_carry_i_10_n_3;
  wire puntaje_final1_carry_i_10_n_4;
  wire puntaje_final1_carry_i_10_n_5;
  wire puntaje_final1_carry_i_10_n_6;
  wire puntaje_final1_carry_i_10_n_7;
  wire puntaje_final1_carry_i_15_n_0;
  wire puntaje_final1_carry_i_16_n_0;
  wire puntaje_final1_carry_i_17_n_0;
  wire puntaje_final1_carry_i_18_n_0;
  wire puntaje_final1_carry_i_19_n_0;
  wire puntaje_final1_carry_i_1_n_0;
  wire puntaje_final1_carry_i_20_n_0;
  wire puntaje_final1_carry_i_21_n_0;
  wire puntaje_final1_carry_i_22_n_0;
  wire puntaje_final1_carry_i_23_n_0;
  wire puntaje_final1_carry_i_24_n_0;
  wire puntaje_final1_carry_i_25_n_0;
  wire puntaje_final1_carry_i_26_n_0;
  wire puntaje_final1_carry_i_2_n_0;
  wire puntaje_final1_carry_i_3_n_0;
  wire puntaje_final1_carry_i_4_n_0;
  wire puntaje_final1_carry_i_5_n_0;
  wire puntaje_final1_carry_i_6_n_0;
  wire puntaje_final1_carry_i_7_n_0;
  wire puntaje_final1_carry_i_8_n_0;
  wire puntaje_final1_carry_i_9_n_0;
  wire puntaje_final1_carry_i_9_n_1;
  wire puntaje_final1_carry_i_9_n_2;
  wire puntaje_final1_carry_i_9_n_3;
  wire puntaje_final1_carry_i_9_n_4;
  wire puntaje_final1_carry_i_9_n_5;
  wire puntaje_final1_carry_i_9_n_6;
  wire puntaje_final1_carry_i_9_n_7;
  wire puntaje_final1_carry_n_0;
  wire puntaje_final1_carry_n_1;
  wire puntaje_final1_carry_n_2;
  wire puntaje_final1_carry_n_3;
  wire puntaje_leds;
  wire \puntaje_leds[0]_i_1_n_0 ;
  wire \puntaje_leds[1]_i_1_n_0 ;
  wire \puntaje_leds[2]_i_1_n_0 ;
  wire \puntaje_leds[3]_i_10_n_0 ;
  wire \puntaje_leds[3]_i_11_n_0 ;
  wire \puntaje_leds[3]_i_12_n_0 ;
  wire \puntaje_leds[3]_i_2_n_0 ;
  wire \puntaje_leds[3]_i_3_n_0 ;
  wire \puntaje_leds[3]_i_5_n_0 ;
  wire \puntaje_leds[3]_i_6_n_0 ;
  wire \puntaje_leds[3]_i_7_n_0 ;
  wire \puntaje_leds[3]_i_8_n_0 ;
  wire \puntaje_leds[3]_i_9_n_0 ;
  wire \puntaje_leds_reg[3]_i_4_n_0 ;
  wire \puntaje_leds_reg[3]_i_4_n_1 ;
  wire \puntaje_leds_reg[3]_i_4_n_2 ;
  wire \puntaje_leds_reg[3]_i_4_n_3 ;
  wire \puntaje_leds_reg[3]_i_4_n_4 ;
  wire \puntaje_leds_reg[3]_i_4_n_5 ;
  wire \puntaje_leds_reg[3]_i_4_n_6 ;
  wire \puntaje_leds_reg[3]_i_4_n_7 ;
  wire \puntaje_leds_reg_n_0_[0] ;
  wire \puntaje_leds_reg_n_0_[1] ;
  wire \puntaje_leds_reg_n_0_[2] ;
  wire \puntaje_leds_reg_n_0_[3] ;
  wire [7:0]racha_in;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [31:0]slv_reg0;
  wire [31:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:0]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire slv_reg_rden;
  wire slv_reg_wren__2;
  wire [26:0]timer_reg;
  wire timer_reg0_carry__0_n_0;
  wire timer_reg0_carry__0_n_1;
  wire timer_reg0_carry__0_n_2;
  wire timer_reg0_carry__0_n_3;
  wire timer_reg0_carry__1_n_0;
  wire timer_reg0_carry__1_n_1;
  wire timer_reg0_carry__1_n_2;
  wire timer_reg0_carry__1_n_3;
  wire timer_reg0_carry__2_n_0;
  wire timer_reg0_carry__2_n_1;
  wire timer_reg0_carry__2_n_2;
  wire timer_reg0_carry__2_n_3;
  wire timer_reg0_carry__3_n_0;
  wire timer_reg0_carry__3_n_1;
  wire timer_reg0_carry__3_n_2;
  wire timer_reg0_carry__3_n_3;
  wire timer_reg0_carry__4_n_0;
  wire timer_reg0_carry__4_n_1;
  wire timer_reg0_carry__4_n_2;
  wire timer_reg0_carry__4_n_3;
  wire timer_reg0_carry__5_n_3;
  wire timer_reg0_carry_n_0;
  wire timer_reg0_carry_n_1;
  wire timer_reg0_carry_n_2;
  wire timer_reg0_carry_n_3;
  wire timer_reg1_carry__0_i_1_n_0;
  wire timer_reg1_carry__0_i_2_n_0;
  wire timer_reg1_carry__0_i_3_n_0;
  wire timer_reg1_carry__0_i_4_n_0;
  wire timer_reg1_carry__0_i_5_n_0;
  wire timer_reg1_carry__0_i_6_n_0;
  wire timer_reg1_carry__0_i_7_n_0;
  wire timer_reg1_carry__0_i_8_n_0;
  wire timer_reg1_carry__0_n_0;
  wire timer_reg1_carry__0_n_1;
  wire timer_reg1_carry__0_n_2;
  wire timer_reg1_carry__0_n_3;
  wire timer_reg1_carry__1_i_1_n_0;
  wire timer_reg1_carry__1_i_2_n_0;
  wire timer_reg1_carry__1_i_3_n_0;
  wire timer_reg1_carry__1_n_2;
  wire timer_reg1_carry__1_n_3;
  wire timer_reg1_carry_i_1_n_0;
  wire timer_reg1_carry_i_2_n_0;
  wire timer_reg1_carry_i_3_n_0;
  wire timer_reg1_carry_i_4_n_0;
  wire timer_reg1_carry_i_5_n_0;
  wire timer_reg1_carry_i_6_n_0;
  wire timer_reg1_carry_i_7_n_0;
  wire timer_reg1_carry_n_0;
  wire timer_reg1_carry_n_1;
  wire timer_reg1_carry_n_2;
  wire timer_reg1_carry_n_3;
  wire \timer_reg[26]_i_1_n_0 ;
  wire \timer_reg[26]_i_2_n_0 ;
  wire \timer_reg_reg_n_0_[0] ;
  wire \timer_reg_reg_n_0_[10] ;
  wire \timer_reg_reg_n_0_[11] ;
  wire \timer_reg_reg_n_0_[12] ;
  wire \timer_reg_reg_n_0_[13] ;
  wire \timer_reg_reg_n_0_[14] ;
  wire \timer_reg_reg_n_0_[15] ;
  wire \timer_reg_reg_n_0_[16] ;
  wire \timer_reg_reg_n_0_[17] ;
  wire \timer_reg_reg_n_0_[18] ;
  wire \timer_reg_reg_n_0_[19] ;
  wire \timer_reg_reg_n_0_[1] ;
  wire \timer_reg_reg_n_0_[20] ;
  wire \timer_reg_reg_n_0_[21] ;
  wire \timer_reg_reg_n_0_[22] ;
  wire \timer_reg_reg_n_0_[23] ;
  wire \timer_reg_reg_n_0_[24] ;
  wire \timer_reg_reg_n_0_[25] ;
  wire \timer_reg_reg_n_0_[26] ;
  wire \timer_reg_reg_n_0_[2] ;
  wire \timer_reg_reg_n_0_[3] ;
  wire \timer_reg_reg_n_0_[4] ;
  wire \timer_reg_reg_n_0_[5] ;
  wire \timer_reg_reg_n_0_[6] ;
  wire \timer_reg_reg_n_0_[7] ;
  wire \timer_reg_reg_n_0_[8] ;
  wire \timer_reg_reg_n_0_[9] ;
  wire [3:0]NLW_puntaje_final1_carry_O_UNCONNECTED;
  wire [3:0]NLW_puntaje_final1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_puntaje_final1_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_puntaje_final1_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_puntaje_final1_carry__2_O_UNCONNECTED;
  wire [3:2]NLW_puntaje_final1_carry__2_i_1_CO_UNCONNECTED;
  wire [3:3]NLW_puntaje_final1_carry__2_i_1_O_UNCONNECTED;
  wire [3:1]NLW_timer_reg0_carry__5_CO_UNCONNECTED;
  wire [3:2]NLW_timer_reg0_carry__5_O_UNCONNECTED;
  wire [3:0]NLW_timer_reg1_carry_O_UNCONNECTED;
  wire [3:0]NLW_timer_reg1_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_timer_reg1_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_timer_reg1_carry__1_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hF0AA5510)) 
    \FSM_sequential_estado[0]_i_1 
       (.I0(timer_reg1_carry__1_n_2),
        .I1(enable_puntaje_d),
        .I2(enable_puntaje),
        .I3(estado[0]),
        .I4(estado[1]),
        .O(\FSM_sequential_estado[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hC5F0)) 
    \FSM_sequential_estado[1]_i_1 
       (.I0(timer_reg1_carry__1_n_2),
        .I1(enable_puntaje),
        .I2(estado[0]),
        .I3(estado[1]),
        .O(\FSM_sequential_estado[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:01,iSTATE0:10,iSTATE1:00,iSTATE2:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_estado_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_estado[0]_i_1_n_0 ),
        .Q(estado[1]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:01,iSTATE0:10,iSTATE1:00,iSTATE2:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_estado_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_estado[1]_i_1_n_0 ),
        .Q(estado[0]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hBFFF8CCC8CCC8CCC)) 
    aw_en_i_1
       (.I0(S_AXI_AWREADY),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDSE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .S(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(aw_en_reg_n_0),
        .I4(S_AXI_AWREADY),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(aw_en_reg_n_0),
        .I4(S_AXI_AWREADY),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_awready_i_2
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(aw_en_reg_n_0),
        .I3(S_AXI_AWREADY),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_wvalid),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[0]_i_1 
       (.I0(slv_reg3[0]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[0]),
        .I4(slv_reg1[0]),
        .I5(slv_reg0[0]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg3[10]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[10]),
        .I4(slv_reg1[10]),
        .I5(slv_reg0[10]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg3[11]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[11]),
        .I4(slv_reg1[11]),
        .I5(slv_reg0[11]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg3[12]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[12]),
        .I4(slv_reg1[12]),
        .I5(slv_reg0[12]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg3[13]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[13]),
        .I4(slv_reg1[13]),
        .I5(slv_reg0[13]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg3[14]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[14]),
        .I4(slv_reg1[14]),
        .I5(slv_reg0[14]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg3[15]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[15]),
        .I4(slv_reg1[15]),
        .I5(slv_reg0[15]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg3[16]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[16]),
        .I4(slv_reg1[16]),
        .I5(slv_reg0[16]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg3[17]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[17]),
        .I4(slv_reg1[17]),
        .I5(slv_reg0[17]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg3[18]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[18]),
        .I4(slv_reg1[18]),
        .I5(slv_reg0[18]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg3[19]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[19]),
        .I4(slv_reg1[19]),
        .I5(slv_reg0[19]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg3[1]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[1]),
        .I4(slv_reg1[1]),
        .I5(slv_reg0[1]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg3[20]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[20]),
        .I4(slv_reg1[20]),
        .I5(slv_reg0[20]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg3[21]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[21]),
        .I4(slv_reg1[21]),
        .I5(slv_reg0[21]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg3[22]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[22]),
        .I4(slv_reg1[22]),
        .I5(slv_reg0[22]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg3[23]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[23]),
        .I4(slv_reg1[23]),
        .I5(slv_reg0[23]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg3[24]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[24]),
        .I4(slv_reg1[24]),
        .I5(slv_reg0[24]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg3[25]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[25]),
        .I4(slv_reg1[25]),
        .I5(slv_reg0[25]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg3[26]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[26]),
        .I4(slv_reg1[26]),
        .I5(slv_reg0[26]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg3[27]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[27]),
        .I4(slv_reg1[27]),
        .I5(slv_reg0[27]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg3[28]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[28]),
        .I4(slv_reg1[28]),
        .I5(slv_reg0[28]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg3[29]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[29]),
        .I4(slv_reg1[29]),
        .I5(slv_reg0[29]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg3[2]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[2]),
        .I4(slv_reg1[2]),
        .I5(slv_reg0[2]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg3[30]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[30]),
        .I4(slv_reg1[30]),
        .I5(slv_reg0[30]),
        .O(reg_data_out[30]));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(slv_reg_rden));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[31]_i_2 
       (.I0(slv_reg3[31]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[31]),
        .I4(slv_reg1[31]),
        .I5(slv_reg0[31]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg3[3]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[3]),
        .I4(slv_reg1[3]),
        .I5(slv_reg0[3]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg3[4]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[4]),
        .I4(slv_reg1[4]),
        .I5(slv_reg0[4]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg3[5]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[5]),
        .I4(slv_reg1[5]),
        .I5(slv_reg0[5]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg3[6]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[6]),
        .I4(slv_reg1[6]),
        .I5(slv_reg0[6]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg3[7]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[7]),
        .I4(slv_reg1[7]),
        .I5(slv_reg0[7]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg3[8]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[8]),
        .I4(slv_reg1[8]),
        .I5(slv_reg0[8]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg3[9]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[9]),
        .I4(slv_reg1[9]),
        .I5(slv_reg0[9]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(aw_en_reg_n_0),
        .I3(S_AXI_WREADY),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(axi_awready_i_1_n_0));
  FDRE enable_puntaje_d_reg
       (.C(clk),
        .CE(1'b1),
        .D(enable_puntaje),
        .Q(enable_puntaje_d),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \leds[3]_i_1 
       (.I0(enable_puntaje),
        .O(\leds[3]_i_1_n_0 ));
  FDRE \leds_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\puntaje_leds_reg_n_0_[0] ),
        .Q(leds[0]),
        .R(\leds[3]_i_1_n_0 ));
  FDRE \leds_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\puntaje_leds_reg_n_0_[1] ),
        .Q(leds[1]),
        .R(\leds[3]_i_1_n_0 ));
  FDRE \leds_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\puntaje_leds_reg_n_0_[2] ),
        .Q(leds[2]),
        .R(\leds[3]_i_1_n_0 ));
  FDRE \leds_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\puntaje_leds_reg_n_0_[3] ),
        .Q(leds[3]),
        .R(\leds[3]_i_1_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 puntaje_final1_carry
       (.CI(1'b0),
        .CO({puntaje_final1_carry_n_0,puntaje_final1_carry_n_1,puntaje_final1_carry_n_2,puntaje_final1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({puntaje_final1_carry_i_1_n_0,puntaje_final1_carry_i_2_n_0,puntaje_final1_carry_i_3_n_0,puntaje_final1_carry_i_4_n_0}),
        .O(NLW_puntaje_final1_carry_O_UNCONNECTED[3:0]),
        .S({puntaje_final1_carry_i_5_n_0,puntaje_final1_carry_i_6_n_0,puntaje_final1_carry_i_7_n_0,puntaje_final1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 puntaje_final1_carry__0
       (.CI(puntaje_final1_carry_n_0),
        .CO({puntaje_final1_carry__0_n_0,puntaje_final1_carry__0_n_1,puntaje_final1_carry__0_n_2,puntaje_final1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({puntaje_final1_carry__0_i_1_n_0,puntaje_final1_carry__0_i_2_n_0,puntaje_final1_carry__0_i_3_n_0,puntaje_final1_carry__0_i_4_n_0}),
        .O(NLW_puntaje_final1_carry__0_O_UNCONNECTED[3:0]),
        .S({puntaje_final1_carry__0_i_5_n_0,puntaje_final1_carry__0_i_6_n_0,puntaje_final1_carry__0_i_7_n_0,puntaje_final1_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    puntaje_final1_carry__0_i_1
       (.I0(puntaje_final1_carry__0_i_9_n_5),
        .I1(puntaje_final1_carry__0_i_9_n_4),
        .O(puntaje_final1_carry__0_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 puntaje_final1_carry__0_i_10
       (.CI(puntaje_final1_carry_i_9_n_0),
        .CO({puntaje_final1_carry__0_i_10_n_0,puntaje_final1_carry__0_i_10_n_1,puntaje_final1_carry__0_i_10_n_2,puntaje_final1_carry__0_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({puntaje_final1_carry__0_i_10_n_4,puntaje_final1_carry__0_i_10_n_5,puntaje_final1_carry__0_i_10_n_6,puntaje_final1_carry__0_i_10_n_7}),
        .S(puntaje_base[15:12]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    puntaje_final1_carry__0_i_11
       (.I0(slv_reg0[19]),
        .I1(puntaje_final1_carry__2_i_8_n_0),
        .I2(puntaje_final1_carry__2_i_9_n_0),
        .I3(slv_reg1[19]),
        .I4(puntaje_final1_carry__0_i_19_n_0),
        .O(puntaje_base[19]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    puntaje_final1_carry__0_i_12
       (.I0(slv_reg0[18]),
        .I1(puntaje_final1_carry__2_i_8_n_0),
        .I2(puntaje_final1_carry__2_i_9_n_0),
        .I3(slv_reg1[18]),
        .I4(puntaje_final1_carry__0_i_20_n_0),
        .O(puntaje_base[18]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    puntaje_final1_carry__0_i_13
       (.I0(slv_reg0[17]),
        .I1(puntaje_final1_carry__2_i_8_n_0),
        .I2(puntaje_final1_carry__2_i_9_n_0),
        .I3(slv_reg1[17]),
        .I4(puntaje_final1_carry__0_i_21_n_0),
        .O(puntaje_base[17]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    puntaje_final1_carry__0_i_14
       (.I0(slv_reg0[16]),
        .I1(puntaje_final1_carry__2_i_8_n_0),
        .I2(puntaje_final1_carry__2_i_9_n_0),
        .I3(slv_reg1[16]),
        .I4(puntaje_final1_carry__0_i_22_n_0),
        .O(puntaje_base[16]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    puntaje_final1_carry__0_i_15
       (.I0(slv_reg0[15]),
        .I1(puntaje_final1_carry__2_i_8_n_0),
        .I2(puntaje_final1_carry__2_i_9_n_0),
        .I3(slv_reg1[15]),
        .I4(puntaje_final1_carry__0_i_23_n_0),
        .O(puntaje_base[15]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    puntaje_final1_carry__0_i_16
       (.I0(slv_reg0[14]),
        .I1(puntaje_final1_carry__2_i_8_n_0),
        .I2(puntaje_final1_carry__2_i_9_n_0),
        .I3(slv_reg1[14]),
        .I4(puntaje_final1_carry__0_i_24_n_0),
        .O(puntaje_base[14]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    puntaje_final1_carry__0_i_17
       (.I0(slv_reg0[13]),
        .I1(puntaje_final1_carry__2_i_8_n_0),
        .I2(puntaje_final1_carry__2_i_9_n_0),
        .I3(slv_reg1[13]),
        .I4(puntaje_final1_carry__0_i_25_n_0),
        .O(puntaje_base[13]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    puntaje_final1_carry__0_i_18
       (.I0(slv_reg0[12]),
        .I1(puntaje_final1_carry__2_i_8_n_0),
        .I2(puntaje_final1_carry__2_i_9_n_0),
        .I3(slv_reg1[12]),
        .I4(puntaje_final1_carry__0_i_26_n_0),
        .O(puntaje_base[12]));
  LUT6 #(
    .INIT(64'hC0A0A0A000CC0000)) 
    puntaje_final1_carry__0_i_19
       (.I0(slv_reg2[19]),
        .I1(slv_reg3[19]),
        .I2(num[0]),
        .I3(num[3]),
        .I4(num[2]),
        .I5(num[1]),
        .O(puntaje_final1_carry__0_i_19_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    puntaje_final1_carry__0_i_2
       (.I0(puntaje_final1_carry__0_i_9_n_7),
        .I1(puntaje_final1_carry__0_i_9_n_6),
        .O(puntaje_final1_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hC0A0A0A000CC0000)) 
    puntaje_final1_carry__0_i_20
       (.I0(slv_reg2[18]),
        .I1(slv_reg3[18]),
        .I2(num[0]),
        .I3(num[3]),
        .I4(num[2]),
        .I5(num[1]),
        .O(puntaje_final1_carry__0_i_20_n_0));
  LUT6 #(
    .INIT(64'hC0A0A0A000CC0000)) 
    puntaje_final1_carry__0_i_21
       (.I0(slv_reg2[17]),
        .I1(slv_reg3[17]),
        .I2(num[0]),
        .I3(num[3]),
        .I4(num[2]),
        .I5(num[1]),
        .O(puntaje_final1_carry__0_i_21_n_0));
  LUT6 #(
    .INIT(64'hC0A0A0A000CC0000)) 
    puntaje_final1_carry__0_i_22
       (.I0(slv_reg2[16]),
        .I1(slv_reg3[16]),
        .I2(num[0]),
        .I3(num[3]),
        .I4(num[2]),
        .I5(num[1]),
        .O(puntaje_final1_carry__0_i_22_n_0));
  LUT6 #(
    .INIT(64'hC0A0A0A000CC0000)) 
    puntaje_final1_carry__0_i_23
       (.I0(slv_reg2[15]),
        .I1(slv_reg3[15]),
        .I2(num[0]),
        .I3(num[3]),
        .I4(num[2]),
        .I5(num[1]),
        .O(puntaje_final1_carry__0_i_23_n_0));
  LUT6 #(
    .INIT(64'hC0A0A0A000CC0000)) 
    puntaje_final1_carry__0_i_24
       (.I0(slv_reg2[14]),
        .I1(slv_reg3[14]),
        .I2(num[0]),
        .I3(num[3]),
        .I4(num[2]),
        .I5(num[1]),
        .O(puntaje_final1_carry__0_i_24_n_0));
  LUT6 #(
    .INIT(64'hC0A0A0A000CC0000)) 
    puntaje_final1_carry__0_i_25
       (.I0(slv_reg2[13]),
        .I1(slv_reg3[13]),
        .I2(num[0]),
        .I3(num[3]),
        .I4(num[2]),
        .I5(num[1]),
        .O(puntaje_final1_carry__0_i_25_n_0));
  LUT6 #(
    .INIT(64'hC0A0A0A000CC0000)) 
    puntaje_final1_carry__0_i_26
       (.I0(slv_reg2[12]),
        .I1(slv_reg3[12]),
        .I2(num[0]),
        .I3(num[3]),
        .I4(num[2]),
        .I5(num[1]),
        .O(puntaje_final1_carry__0_i_26_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    puntaje_final1_carry__0_i_3
       (.I0(puntaje_final1_carry__0_i_10_n_5),
        .I1(puntaje_final1_carry__0_i_10_n_4),
        .O(puntaje_final1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    puntaje_final1_carry__0_i_4
       (.I0(puntaje_final1_carry__0_i_10_n_7),
        .I1(puntaje_final1_carry__0_i_10_n_6),
        .O(puntaje_final1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    puntaje_final1_carry__0_i_5
       (.I0(puntaje_final1_carry__0_i_9_n_5),
        .I1(puntaje_final1_carry__0_i_9_n_4),
        .O(puntaje_final1_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    puntaje_final1_carry__0_i_6
       (.I0(puntaje_final1_carry__0_i_9_n_7),
        .I1(puntaje_final1_carry__0_i_9_n_6),
        .O(puntaje_final1_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    puntaje_final1_carry__0_i_7
       (.I0(puntaje_final1_carry__0_i_10_n_5),
        .I1(puntaje_final1_carry__0_i_10_n_4),
        .O(puntaje_final1_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    puntaje_final1_carry__0_i_8
       (.I0(puntaje_final1_carry__0_i_10_n_7),
        .I1(puntaje_final1_carry__0_i_10_n_6),
        .O(puntaje_final1_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 puntaje_final1_carry__0_i_9
       (.CI(puntaje_final1_carry__0_i_10_n_0),
        .CO({puntaje_final1_carry__0_i_9_n_0,puntaje_final1_carry__0_i_9_n_1,puntaje_final1_carry__0_i_9_n_2,puntaje_final1_carry__0_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({puntaje_final1_carry__0_i_9_n_4,puntaje_final1_carry__0_i_9_n_5,puntaje_final1_carry__0_i_9_n_6,puntaje_final1_carry__0_i_9_n_7}),
        .S(puntaje_base[19:16]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 puntaje_final1_carry__1
       (.CI(puntaje_final1_carry__0_n_0),
        .CO({puntaje_final1_carry__1_n_0,puntaje_final1_carry__1_n_1,puntaje_final1_carry__1_n_2,puntaje_final1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({puntaje_final1_carry__1_i_1_n_0,puntaje_final1_carry__1_i_2_n_0,puntaje_final1_carry__1_i_3_n_0,puntaje_final1_carry__1_i_4_n_0}),
        .O(NLW_puntaje_final1_carry__1_O_UNCONNECTED[3:0]),
        .S({puntaje_final1_carry__1_i_5_n_0,puntaje_final1_carry__1_i_6_n_0,puntaje_final1_carry__1_i_7_n_0,puntaje_final1_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    puntaje_final1_carry__1_i_1
       (.I0(puntaje_final1_carry__1_i_9_n_5),
        .I1(puntaje_final1_carry__1_i_9_n_4),
        .O(puntaje_final1_carry__1_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 puntaje_final1_carry__1_i_10
       (.CI(puntaje_final1_carry__0_i_9_n_0),
        .CO({puntaje_final1_carry__1_i_10_n_0,puntaje_final1_carry__1_i_10_n_1,puntaje_final1_carry__1_i_10_n_2,puntaje_final1_carry__1_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({puntaje_final1_carry__1_i_10_n_4,puntaje_final1_carry__1_i_10_n_5,puntaje_final1_carry__1_i_10_n_6,puntaje_final1_carry__1_i_10_n_7}),
        .S(puntaje_base[23:20]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    puntaje_final1_carry__1_i_11
       (.I0(slv_reg0[27]),
        .I1(puntaje_final1_carry__2_i_8_n_0),
        .I2(puntaje_final1_carry__2_i_9_n_0),
        .I3(slv_reg1[27]),
        .I4(puntaje_final1_carry__1_i_19_n_0),
        .O(puntaje_base[27]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    puntaje_final1_carry__1_i_12
       (.I0(slv_reg0[26]),
        .I1(puntaje_final1_carry__2_i_8_n_0),
        .I2(puntaje_final1_carry__2_i_9_n_0),
        .I3(slv_reg1[26]),
        .I4(puntaje_final1_carry__1_i_20_n_0),
        .O(puntaje_base[26]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    puntaje_final1_carry__1_i_13
       (.I0(slv_reg0[25]),
        .I1(puntaje_final1_carry__2_i_8_n_0),
        .I2(puntaje_final1_carry__2_i_9_n_0),
        .I3(slv_reg1[25]),
        .I4(puntaje_final1_carry__1_i_21_n_0),
        .O(puntaje_base[25]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    puntaje_final1_carry__1_i_14
       (.I0(slv_reg0[24]),
        .I1(puntaje_final1_carry__2_i_8_n_0),
        .I2(puntaje_final1_carry__2_i_9_n_0),
        .I3(slv_reg1[24]),
        .I4(puntaje_final1_carry__1_i_22_n_0),
        .O(puntaje_base[24]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    puntaje_final1_carry__1_i_15
       (.I0(slv_reg0[23]),
        .I1(puntaje_final1_carry__2_i_8_n_0),
        .I2(puntaje_final1_carry__2_i_9_n_0),
        .I3(slv_reg1[23]),
        .I4(puntaje_final1_carry__1_i_23_n_0),
        .O(puntaje_base[23]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    puntaje_final1_carry__1_i_16
       (.I0(slv_reg0[22]),
        .I1(puntaje_final1_carry__2_i_8_n_0),
        .I2(puntaje_final1_carry__2_i_9_n_0),
        .I3(slv_reg1[22]),
        .I4(puntaje_final1_carry__1_i_24_n_0),
        .O(puntaje_base[22]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    puntaje_final1_carry__1_i_17
       (.I0(slv_reg0[21]),
        .I1(puntaje_final1_carry__2_i_8_n_0),
        .I2(puntaje_final1_carry__2_i_9_n_0),
        .I3(slv_reg1[21]),
        .I4(puntaje_final1_carry__1_i_25_n_0),
        .O(puntaje_base[21]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    puntaje_final1_carry__1_i_18
       (.I0(slv_reg0[20]),
        .I1(puntaje_final1_carry__2_i_8_n_0),
        .I2(puntaje_final1_carry__2_i_9_n_0),
        .I3(slv_reg1[20]),
        .I4(puntaje_final1_carry__1_i_26_n_0),
        .O(puntaje_base[20]));
  LUT6 #(
    .INIT(64'hC0A0A0A000CC0000)) 
    puntaje_final1_carry__1_i_19
       (.I0(slv_reg2[27]),
        .I1(slv_reg3[27]),
        .I2(num[0]),
        .I3(num[3]),
        .I4(num[2]),
        .I5(num[1]),
        .O(puntaje_final1_carry__1_i_19_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    puntaje_final1_carry__1_i_2
       (.I0(puntaje_final1_carry__1_i_9_n_7),
        .I1(puntaje_final1_carry__1_i_9_n_6),
        .O(puntaje_final1_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'hC0A0A0A000CC0000)) 
    puntaje_final1_carry__1_i_20
       (.I0(slv_reg2[26]),
        .I1(slv_reg3[26]),
        .I2(num[0]),
        .I3(num[3]),
        .I4(num[2]),
        .I5(num[1]),
        .O(puntaje_final1_carry__1_i_20_n_0));
  LUT6 #(
    .INIT(64'hC0A0A0A000CC0000)) 
    puntaje_final1_carry__1_i_21
       (.I0(slv_reg2[25]),
        .I1(slv_reg3[25]),
        .I2(num[0]),
        .I3(num[3]),
        .I4(num[2]),
        .I5(num[1]),
        .O(puntaje_final1_carry__1_i_21_n_0));
  LUT6 #(
    .INIT(64'hC0A0A0A000CC0000)) 
    puntaje_final1_carry__1_i_22
       (.I0(slv_reg2[24]),
        .I1(slv_reg3[24]),
        .I2(num[0]),
        .I3(num[3]),
        .I4(num[2]),
        .I5(num[1]),
        .O(puntaje_final1_carry__1_i_22_n_0));
  LUT6 #(
    .INIT(64'hC0A0A0A000CC0000)) 
    puntaje_final1_carry__1_i_23
       (.I0(slv_reg2[23]),
        .I1(slv_reg3[23]),
        .I2(num[0]),
        .I3(num[3]),
        .I4(num[2]),
        .I5(num[1]),
        .O(puntaje_final1_carry__1_i_23_n_0));
  LUT6 #(
    .INIT(64'hC0A0A0A000CC0000)) 
    puntaje_final1_carry__1_i_24
       (.I0(slv_reg2[22]),
        .I1(slv_reg3[22]),
        .I2(num[0]),
        .I3(num[3]),
        .I4(num[2]),
        .I5(num[1]),
        .O(puntaje_final1_carry__1_i_24_n_0));
  LUT6 #(
    .INIT(64'hC0A0A0A000CC0000)) 
    puntaje_final1_carry__1_i_25
       (.I0(slv_reg2[21]),
        .I1(slv_reg3[21]),
        .I2(num[0]),
        .I3(num[3]),
        .I4(num[2]),
        .I5(num[1]),
        .O(puntaje_final1_carry__1_i_25_n_0));
  LUT6 #(
    .INIT(64'hC0A0A0A000CC0000)) 
    puntaje_final1_carry__1_i_26
       (.I0(slv_reg2[20]),
        .I1(slv_reg3[20]),
        .I2(num[0]),
        .I3(num[3]),
        .I4(num[2]),
        .I5(num[1]),
        .O(puntaje_final1_carry__1_i_26_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    puntaje_final1_carry__1_i_3
       (.I0(puntaje_final1_carry__1_i_10_n_5),
        .I1(puntaje_final1_carry__1_i_10_n_4),
        .O(puntaje_final1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    puntaje_final1_carry__1_i_4
       (.I0(puntaje_final1_carry__1_i_10_n_7),
        .I1(puntaje_final1_carry__1_i_10_n_6),
        .O(puntaje_final1_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    puntaje_final1_carry__1_i_5
       (.I0(puntaje_final1_carry__1_i_9_n_5),
        .I1(puntaje_final1_carry__1_i_9_n_4),
        .O(puntaje_final1_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    puntaje_final1_carry__1_i_6
       (.I0(puntaje_final1_carry__1_i_9_n_7),
        .I1(puntaje_final1_carry__1_i_9_n_6),
        .O(puntaje_final1_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    puntaje_final1_carry__1_i_7
       (.I0(puntaje_final1_carry__1_i_10_n_5),
        .I1(puntaje_final1_carry__1_i_10_n_4),
        .O(puntaje_final1_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    puntaje_final1_carry__1_i_8
       (.I0(puntaje_final1_carry__1_i_10_n_7),
        .I1(puntaje_final1_carry__1_i_10_n_6),
        .O(puntaje_final1_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 puntaje_final1_carry__1_i_9
       (.CI(puntaje_final1_carry__1_i_10_n_0),
        .CO({puntaje_final1_carry__1_i_9_n_0,puntaje_final1_carry__1_i_9_n_1,puntaje_final1_carry__1_i_9_n_2,puntaje_final1_carry__1_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({puntaje_final1_carry__1_i_9_n_4,puntaje_final1_carry__1_i_9_n_5,puntaje_final1_carry__1_i_9_n_6,puntaje_final1_carry__1_i_9_n_7}),
        .S(puntaje_base[27:24]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 puntaje_final1_carry__2
       (.CI(puntaje_final1_carry__1_n_0),
        .CO({NLW_puntaje_final1_carry__2_CO_UNCONNECTED[3:2],puntaje_final1,puntaje_final1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,puntaje_final1_carry__2_i_1_n_5,puntaje_final1_carry__2_i_2_n_0}),
        .O(NLW_puntaje_final1_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,puntaje_final1_carry__2_i_3_n_0,puntaje_final1_carry__2_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 puntaje_final1_carry__2_i_1
       (.CI(puntaje_final1_carry__1_i_9_n_0),
        .CO({NLW_puntaje_final1_carry__2_i_1_CO_UNCONNECTED[3:2],puntaje_final1_carry__2_i_1_n_2,puntaje_final1_carry__2_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_puntaje_final1_carry__2_i_1_O_UNCONNECTED[3],puntaje_final1_carry__2_i_1_n_5,puntaje_final1_carry__2_i_1_n_6,puntaje_final1_carry__2_i_1_n_7}),
        .S({1'b0,puntaje_base[30:28]}));
  LUT6 #(
    .INIT(64'hC0A0A0A000CC0000)) 
    puntaje_final1_carry__2_i_10
       (.I0(slv_reg2[30]),
        .I1(slv_reg3[30]),
        .I2(num[0]),
        .I3(num[3]),
        .I4(num[2]),
        .I5(num[1]),
        .O(puntaje_final1_carry__2_i_10_n_0));
  LUT6 #(
    .INIT(64'hC0A0A0A000CC0000)) 
    puntaje_final1_carry__2_i_11
       (.I0(slv_reg2[29]),
        .I1(slv_reg3[29]),
        .I2(num[0]),
        .I3(num[3]),
        .I4(num[2]),
        .I5(num[1]),
        .O(puntaje_final1_carry__2_i_11_n_0));
  LUT6 #(
    .INIT(64'hC0A0A0A000CC0000)) 
    puntaje_final1_carry__2_i_12
       (.I0(slv_reg2[28]),
        .I1(slv_reg3[28]),
        .I2(num[0]),
        .I3(num[3]),
        .I4(num[2]),
        .I5(num[1]),
        .O(puntaje_final1_carry__2_i_12_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    puntaje_final1_carry__2_i_2
       (.I0(puntaje_final1_carry__2_i_1_n_7),
        .I1(puntaje_final1_carry__2_i_1_n_6),
        .O(puntaje_final1_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    puntaje_final1_carry__2_i_3
       (.I0(puntaje_final1_carry__2_i_1_n_5),
        .O(puntaje_final1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    puntaje_final1_carry__2_i_4
       (.I0(puntaje_final1_carry__2_i_1_n_7),
        .I1(puntaje_final1_carry__2_i_1_n_6),
        .O(puntaje_final1_carry__2_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    puntaje_final1_carry__2_i_5
       (.I0(slv_reg0[30]),
        .I1(puntaje_final1_carry__2_i_8_n_0),
        .I2(puntaje_final1_carry__2_i_9_n_0),
        .I3(slv_reg1[30]),
        .I4(puntaje_final1_carry__2_i_10_n_0),
        .O(puntaje_base[30]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    puntaje_final1_carry__2_i_6
       (.I0(slv_reg0[29]),
        .I1(puntaje_final1_carry__2_i_8_n_0),
        .I2(puntaje_final1_carry__2_i_9_n_0),
        .I3(slv_reg1[29]),
        .I4(puntaje_final1_carry__2_i_11_n_0),
        .O(puntaje_base[29]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    puntaje_final1_carry__2_i_7
       (.I0(slv_reg0[28]),
        .I1(puntaje_final1_carry__2_i_8_n_0),
        .I2(puntaje_final1_carry__2_i_9_n_0),
        .I3(slv_reg1[28]),
        .I4(puntaje_final1_carry__2_i_12_n_0),
        .O(puntaje_base[28]));
  LUT4 #(
    .INIT(16'h1170)) 
    puntaje_final1_carry__2_i_8
       (.I0(num[1]),
        .I1(num[2]),
        .I2(num[3]),
        .I3(num[0]),
        .O(puntaje_final1_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2C04)) 
    puntaje_final1_carry__2_i_9
       (.I0(num[3]),
        .I1(num[1]),
        .I2(num[0]),
        .I3(num[2]),
        .O(puntaje_final1_carry__2_i_9_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    puntaje_final1_carry_i_1
       (.I0(puntaje_final1_carry_i_9_n_5),
        .I1(puntaje_final1_carry_i_9_n_4),
        .O(puntaje_final1_carry_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 puntaje_final1_carry_i_10
       (.CI(\puntaje_leds_reg[3]_i_4_n_0 ),
        .CO({puntaje_final1_carry_i_10_n_0,puntaje_final1_carry_i_10_n_1,puntaje_final1_carry_i_10_n_2,puntaje_final1_carry_i_10_n_3}),
        .CYINIT(1'b0),
        .DI(racha_in[7:4]),
        .O({puntaje_final1_carry_i_10_n_4,puntaje_final1_carry_i_10_n_5,puntaje_final1_carry_i_10_n_6,puntaje_final1_carry_i_10_n_7}),
        .S({puntaje_final1_carry_i_15_n_0,puntaje_final1_carry_i_16_n_0,puntaje_final1_carry_i_17_n_0,puntaje_final1_carry_i_18_n_0}));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    puntaje_final1_carry_i_11
       (.I0(slv_reg0[11]),
        .I1(puntaje_final1_carry__2_i_8_n_0),
        .I2(puntaje_final1_carry__2_i_9_n_0),
        .I3(slv_reg1[11]),
        .I4(puntaje_final1_carry_i_19_n_0),
        .O(puntaje_base[11]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    puntaje_final1_carry_i_12
       (.I0(slv_reg0[10]),
        .I1(puntaje_final1_carry__2_i_8_n_0),
        .I2(puntaje_final1_carry__2_i_9_n_0),
        .I3(slv_reg1[10]),
        .I4(puntaje_final1_carry_i_20_n_0),
        .O(puntaje_base[10]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    puntaje_final1_carry_i_13
       (.I0(slv_reg0[9]),
        .I1(puntaje_final1_carry__2_i_8_n_0),
        .I2(puntaje_final1_carry__2_i_9_n_0),
        .I3(slv_reg1[9]),
        .I4(puntaje_final1_carry_i_21_n_0),
        .O(puntaje_base[9]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    puntaje_final1_carry_i_14
       (.I0(slv_reg0[8]),
        .I1(puntaje_final1_carry__2_i_8_n_0),
        .I2(puntaje_final1_carry__2_i_9_n_0),
        .I3(slv_reg1[8]),
        .I4(puntaje_final1_carry_i_22_n_0),
        .O(puntaje_base[8]));
  LUT6 #(
    .INIT(64'h00151515FFEAEAEA)) 
    puntaje_final1_carry_i_15
       (.I0(puntaje_final1_carry_i_23_n_0),
        .I1(slv_reg1[7]),
        .I2(puntaje_final1_carry__2_i_9_n_0),
        .I3(puntaje_final1_carry__2_i_8_n_0),
        .I4(slv_reg0[7]),
        .I5(racha_in[7]),
        .O(puntaje_final1_carry_i_15_n_0));
  LUT6 #(
    .INIT(64'h00151515FFEAEAEA)) 
    puntaje_final1_carry_i_16
       (.I0(puntaje_final1_carry_i_24_n_0),
        .I1(slv_reg1[6]),
        .I2(puntaje_final1_carry__2_i_9_n_0),
        .I3(puntaje_final1_carry__2_i_8_n_0),
        .I4(slv_reg0[6]),
        .I5(racha_in[6]),
        .O(puntaje_final1_carry_i_16_n_0));
  LUT6 #(
    .INIT(64'h00151515FFEAEAEA)) 
    puntaje_final1_carry_i_17
       (.I0(puntaje_final1_carry_i_25_n_0),
        .I1(slv_reg1[5]),
        .I2(puntaje_final1_carry__2_i_9_n_0),
        .I3(puntaje_final1_carry__2_i_8_n_0),
        .I4(slv_reg0[5]),
        .I5(racha_in[5]),
        .O(puntaje_final1_carry_i_17_n_0));
  LUT6 #(
    .INIT(64'h00151515FFEAEAEA)) 
    puntaje_final1_carry_i_18
       (.I0(puntaje_final1_carry_i_26_n_0),
        .I1(slv_reg1[4]),
        .I2(puntaje_final1_carry__2_i_9_n_0),
        .I3(puntaje_final1_carry__2_i_8_n_0),
        .I4(slv_reg0[4]),
        .I5(racha_in[4]),
        .O(puntaje_final1_carry_i_18_n_0));
  LUT6 #(
    .INIT(64'hC0A0A0A000CC0000)) 
    puntaje_final1_carry_i_19
       (.I0(slv_reg2[11]),
        .I1(slv_reg3[11]),
        .I2(num[0]),
        .I3(num[3]),
        .I4(num[2]),
        .I5(num[1]),
        .O(puntaje_final1_carry_i_19_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    puntaje_final1_carry_i_2
       (.I0(puntaje_final1_carry_i_9_n_7),
        .I1(puntaje_final1_carry_i_9_n_6),
        .O(puntaje_final1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'hC0A0A0A000CC0000)) 
    puntaje_final1_carry_i_20
       (.I0(slv_reg2[10]),
        .I1(slv_reg3[10]),
        .I2(num[0]),
        .I3(num[3]),
        .I4(num[2]),
        .I5(num[1]),
        .O(puntaje_final1_carry_i_20_n_0));
  LUT6 #(
    .INIT(64'hC0A0A0A000CC0000)) 
    puntaje_final1_carry_i_21
       (.I0(slv_reg2[9]),
        .I1(slv_reg3[9]),
        .I2(num[0]),
        .I3(num[3]),
        .I4(num[2]),
        .I5(num[1]),
        .O(puntaje_final1_carry_i_21_n_0));
  LUT6 #(
    .INIT(64'hC0A0A0A000CC0000)) 
    puntaje_final1_carry_i_22
       (.I0(slv_reg2[8]),
        .I1(slv_reg3[8]),
        .I2(num[0]),
        .I3(num[3]),
        .I4(num[2]),
        .I5(num[1]),
        .O(puntaje_final1_carry_i_22_n_0));
  LUT6 #(
    .INIT(64'hC0A0A0A000CC0000)) 
    puntaje_final1_carry_i_23
       (.I0(slv_reg2[7]),
        .I1(slv_reg3[7]),
        .I2(num[0]),
        .I3(num[3]),
        .I4(num[2]),
        .I5(num[1]),
        .O(puntaje_final1_carry_i_23_n_0));
  LUT6 #(
    .INIT(64'hC0A0A0A000CC0000)) 
    puntaje_final1_carry_i_24
       (.I0(slv_reg2[6]),
        .I1(slv_reg3[6]),
        .I2(num[0]),
        .I3(num[3]),
        .I4(num[2]),
        .I5(num[1]),
        .O(puntaje_final1_carry_i_24_n_0));
  LUT6 #(
    .INIT(64'hC0A0A0A000CC0000)) 
    puntaje_final1_carry_i_25
       (.I0(slv_reg2[5]),
        .I1(slv_reg3[5]),
        .I2(num[0]),
        .I3(num[3]),
        .I4(num[2]),
        .I5(num[1]),
        .O(puntaje_final1_carry_i_25_n_0));
  LUT6 #(
    .INIT(64'hC0A0A0A000CC0000)) 
    puntaje_final1_carry_i_26
       (.I0(slv_reg2[4]),
        .I1(slv_reg3[4]),
        .I2(num[0]),
        .I3(num[3]),
        .I4(num[2]),
        .I5(num[1]),
        .O(puntaje_final1_carry_i_26_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    puntaje_final1_carry_i_3
       (.I0(puntaje_final1_carry_i_10_n_5),
        .I1(puntaje_final1_carry_i_10_n_4),
        .O(puntaje_final1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    puntaje_final1_carry_i_4
       (.I0(puntaje_final1_carry_i_10_n_7),
        .I1(puntaje_final1_carry_i_10_n_6),
        .O(puntaje_final1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    puntaje_final1_carry_i_5
       (.I0(puntaje_final1_carry_i_9_n_5),
        .I1(puntaje_final1_carry_i_9_n_4),
        .O(puntaje_final1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    puntaje_final1_carry_i_6
       (.I0(puntaje_final1_carry_i_9_n_7),
        .I1(puntaje_final1_carry_i_9_n_6),
        .O(puntaje_final1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    puntaje_final1_carry_i_7
       (.I0(puntaje_final1_carry_i_10_n_5),
        .I1(puntaje_final1_carry_i_10_n_4),
        .O(puntaje_final1_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    puntaje_final1_carry_i_8
       (.I0(puntaje_final1_carry_i_10_n_7),
        .I1(puntaje_final1_carry_i_10_n_6),
        .O(puntaje_final1_carry_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 puntaje_final1_carry_i_9
       (.CI(puntaje_final1_carry_i_10_n_0),
        .CO({puntaje_final1_carry_i_9_n_0,puntaje_final1_carry_i_9_n_1,puntaje_final1_carry_i_9_n_2,puntaje_final1_carry_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({puntaje_final1_carry_i_9_n_4,puntaje_final1_carry_i_9_n_5,puntaje_final1_carry_i_9_n_6,puntaje_final1_carry_i_9_n_7}),
        .S(puntaje_base[11:8]));
  LUT5 #(
    .INIT(32'hF0FFB0FB)) 
    \puntaje_leds[0]_i_1 
       (.I0(puntaje_final1),
        .I1(game_won_pull_fish),
        .I2(estado[1]),
        .I3(estado[0]),
        .I4(\puntaje_leds_reg[3]_i_4_n_7 ),
        .O(\puntaje_leds[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCF8E0C0C)) 
    \puntaje_leds[1]_i_1 
       (.I0(\puntaje_leds_reg[3]_i_4_n_6 ),
        .I1(estado[1]),
        .I2(estado[0]),
        .I3(puntaje_final1),
        .I4(game_won_pull_fish),
        .O(\puntaje_leds[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCF8E0C0C)) 
    \puntaje_leds[2]_i_1 
       (.I0(\puntaje_leds_reg[3]_i_4_n_5 ),
        .I1(estado[1]),
        .I2(estado[0]),
        .I3(puntaje_final1),
        .I4(game_won_pull_fish),
        .O(\puntaje_leds[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \puntaje_leds[3]_i_1 
       (.I0(estado[0]),
        .I1(estado[1]),
        .O(puntaje_leds));
  LUT6 #(
    .INIT(64'hC0A0A0A000CC0000)) 
    \puntaje_leds[3]_i_10 
       (.I0(slv_reg2[2]),
        .I1(slv_reg3[2]),
        .I2(num[0]),
        .I3(num[3]),
        .I4(num[2]),
        .I5(num[1]),
        .O(\puntaje_leds[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hC0A0A0A000CC0000)) 
    \puntaje_leds[3]_i_11 
       (.I0(slv_reg2[1]),
        .I1(slv_reg3[1]),
        .I2(num[0]),
        .I3(num[3]),
        .I4(num[2]),
        .I5(num[1]),
        .O(\puntaje_leds[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hC0A0A0A000CC0000)) 
    \puntaje_leds[3]_i_12 
       (.I0(slv_reg2[0]),
        .I1(slv_reg3[0]),
        .I2(num[0]),
        .I3(num[3]),
        .I4(num[2]),
        .I5(num[1]),
        .O(\puntaje_leds[3]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \puntaje_leds[3]_i_2 
       (.I0(estado[1]),
        .I1(estado[0]),
        .O(\puntaje_leds[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hCF8E0C0C)) 
    \puntaje_leds[3]_i_3 
       (.I0(\puntaje_leds_reg[3]_i_4_n_4 ),
        .I1(estado[1]),
        .I2(estado[0]),
        .I3(puntaje_final1),
        .I4(game_won_pull_fish),
        .O(\puntaje_leds[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00151515FFEAEAEA)) 
    \puntaje_leds[3]_i_5 
       (.I0(\puntaje_leds[3]_i_9_n_0 ),
        .I1(slv_reg1[3]),
        .I2(puntaje_final1_carry__2_i_9_n_0),
        .I3(puntaje_final1_carry__2_i_8_n_0),
        .I4(slv_reg0[3]),
        .I5(racha_in[3]),
        .O(\puntaje_leds[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00151515FFEAEAEA)) 
    \puntaje_leds[3]_i_6 
       (.I0(\puntaje_leds[3]_i_10_n_0 ),
        .I1(slv_reg1[2]),
        .I2(puntaje_final1_carry__2_i_9_n_0),
        .I3(puntaje_final1_carry__2_i_8_n_0),
        .I4(slv_reg0[2]),
        .I5(racha_in[2]),
        .O(\puntaje_leds[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00151515FFEAEAEA)) 
    \puntaje_leds[3]_i_7 
       (.I0(\puntaje_leds[3]_i_11_n_0 ),
        .I1(slv_reg1[1]),
        .I2(puntaje_final1_carry__2_i_9_n_0),
        .I3(puntaje_final1_carry__2_i_8_n_0),
        .I4(slv_reg0[1]),
        .I5(racha_in[1]),
        .O(\puntaje_leds[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00151515FFEAEAEA)) 
    \puntaje_leds[3]_i_8 
       (.I0(\puntaje_leds[3]_i_12_n_0 ),
        .I1(slv_reg1[0]),
        .I2(puntaje_final1_carry__2_i_9_n_0),
        .I3(puntaje_final1_carry__2_i_8_n_0),
        .I4(slv_reg0[0]),
        .I5(racha_in[0]),
        .O(\puntaje_leds[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hC0A0A0A000CC0000)) 
    \puntaje_leds[3]_i_9 
       (.I0(slv_reg2[3]),
        .I1(slv_reg3[3]),
        .I2(num[0]),
        .I3(num[3]),
        .I4(num[2]),
        .I5(num[1]),
        .O(\puntaje_leds[3]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \puntaje_leds_reg[0] 
       (.C(clk),
        .CE(\puntaje_leds[3]_i_2_n_0 ),
        .D(\puntaje_leds[0]_i_1_n_0 ),
        .Q(\puntaje_leds_reg_n_0_[0] ),
        .R(puntaje_leds));
  FDRE #(
    .INIT(1'b0)) 
    \puntaje_leds_reg[1] 
       (.C(clk),
        .CE(\puntaje_leds[3]_i_2_n_0 ),
        .D(\puntaje_leds[1]_i_1_n_0 ),
        .Q(\puntaje_leds_reg_n_0_[1] ),
        .R(puntaje_leds));
  FDRE #(
    .INIT(1'b0)) 
    \puntaje_leds_reg[2] 
       (.C(clk),
        .CE(\puntaje_leds[3]_i_2_n_0 ),
        .D(\puntaje_leds[2]_i_1_n_0 ),
        .Q(\puntaje_leds_reg_n_0_[2] ),
        .R(puntaje_leds));
  FDRE #(
    .INIT(1'b0)) 
    \puntaje_leds_reg[3] 
       (.C(clk),
        .CE(\puntaje_leds[3]_i_2_n_0 ),
        .D(\puntaje_leds[3]_i_3_n_0 ),
        .Q(\puntaje_leds_reg_n_0_[3] ),
        .R(puntaje_leds));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \puntaje_leds_reg[3]_i_4 
       (.CI(1'b0),
        .CO({\puntaje_leds_reg[3]_i_4_n_0 ,\puntaje_leds_reg[3]_i_4_n_1 ,\puntaje_leds_reg[3]_i_4_n_2 ,\puntaje_leds_reg[3]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI(racha_in[3:0]),
        .O({\puntaje_leds_reg[3]_i_4_n_4 ,\puntaje_leds_reg[3]_i_4_n_5 ,\puntaje_leds_reg[3]_i_4_n_6 ,\puntaje_leds_reg[3]_i_4_n_7 }),
        .S({\puntaje_leds[3]_i_5_n_0 ,\puntaje_leds[3]_i_6_n_0 ,\puntaje_leds[3]_i_7_n_0 ,\puntaje_leds[3]_i_8_n_0 }));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_2 
       (.I0(s00_axi_wvalid),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(s00_axi_awvalid),
        .O(slv_reg_wren__2));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .O(p_1_in[7]));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg0[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg0[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg0[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(axi_awready_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 timer_reg0_carry
       (.CI(1'b0),
        .CO({timer_reg0_carry_n_0,timer_reg0_carry_n_1,timer_reg0_carry_n_2,timer_reg0_carry_n_3}),
        .CYINIT(\timer_reg_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in7[4:1]),
        .S({\timer_reg_reg_n_0_[4] ,\timer_reg_reg_n_0_[3] ,\timer_reg_reg_n_0_[2] ,\timer_reg_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 timer_reg0_carry__0
       (.CI(timer_reg0_carry_n_0),
        .CO({timer_reg0_carry__0_n_0,timer_reg0_carry__0_n_1,timer_reg0_carry__0_n_2,timer_reg0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in7[8:5]),
        .S({\timer_reg_reg_n_0_[8] ,\timer_reg_reg_n_0_[7] ,\timer_reg_reg_n_0_[6] ,\timer_reg_reg_n_0_[5] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 timer_reg0_carry__1
       (.CI(timer_reg0_carry__0_n_0),
        .CO({timer_reg0_carry__1_n_0,timer_reg0_carry__1_n_1,timer_reg0_carry__1_n_2,timer_reg0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in7[12:9]),
        .S({\timer_reg_reg_n_0_[12] ,\timer_reg_reg_n_0_[11] ,\timer_reg_reg_n_0_[10] ,\timer_reg_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 timer_reg0_carry__2
       (.CI(timer_reg0_carry__1_n_0),
        .CO({timer_reg0_carry__2_n_0,timer_reg0_carry__2_n_1,timer_reg0_carry__2_n_2,timer_reg0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in7[16:13]),
        .S({\timer_reg_reg_n_0_[16] ,\timer_reg_reg_n_0_[15] ,\timer_reg_reg_n_0_[14] ,\timer_reg_reg_n_0_[13] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 timer_reg0_carry__3
       (.CI(timer_reg0_carry__2_n_0),
        .CO({timer_reg0_carry__3_n_0,timer_reg0_carry__3_n_1,timer_reg0_carry__3_n_2,timer_reg0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in7[20:17]),
        .S({\timer_reg_reg_n_0_[20] ,\timer_reg_reg_n_0_[19] ,\timer_reg_reg_n_0_[18] ,\timer_reg_reg_n_0_[17] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 timer_reg0_carry__4
       (.CI(timer_reg0_carry__3_n_0),
        .CO({timer_reg0_carry__4_n_0,timer_reg0_carry__4_n_1,timer_reg0_carry__4_n_2,timer_reg0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in7[24:21]),
        .S({\timer_reg_reg_n_0_[24] ,\timer_reg_reg_n_0_[23] ,\timer_reg_reg_n_0_[22] ,\timer_reg_reg_n_0_[21] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 timer_reg0_carry__5
       (.CI(timer_reg0_carry__4_n_0),
        .CO({NLW_timer_reg0_carry__5_CO_UNCONNECTED[3:1],timer_reg0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_timer_reg0_carry__5_O_UNCONNECTED[3:2],in7[26:25]}),
        .S({1'b0,1'b0,\timer_reg_reg_n_0_[26] ,\timer_reg_reg_n_0_[25] }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 timer_reg1_carry
       (.CI(1'b0),
        .CO({timer_reg1_carry_n_0,timer_reg1_carry_n_1,timer_reg1_carry_n_2,timer_reg1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({timer_reg1_carry_i_1_n_0,timer_reg1_carry_i_2_n_0,1'b0,timer_reg1_carry_i_3_n_0}),
        .O(NLW_timer_reg1_carry_O_UNCONNECTED[3:0]),
        .S({timer_reg1_carry_i_4_n_0,timer_reg1_carry_i_5_n_0,timer_reg1_carry_i_6_n_0,timer_reg1_carry_i_7_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 timer_reg1_carry__0
       (.CI(timer_reg1_carry_n_0),
        .CO({timer_reg1_carry__0_n_0,timer_reg1_carry__0_n_1,timer_reg1_carry__0_n_2,timer_reg1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({timer_reg1_carry__0_i_1_n_0,timer_reg1_carry__0_i_2_n_0,timer_reg1_carry__0_i_3_n_0,timer_reg1_carry__0_i_4_n_0}),
        .O(NLW_timer_reg1_carry__0_O_UNCONNECTED[3:0]),
        .S({timer_reg1_carry__0_i_5_n_0,timer_reg1_carry__0_i_6_n_0,timer_reg1_carry__0_i_7_n_0,timer_reg1_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h7)) 
    timer_reg1_carry__0_i_1
       (.I0(\timer_reg_reg_n_0_[22] ),
        .I1(\timer_reg_reg_n_0_[23] ),
        .O(timer_reg1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    timer_reg1_carry__0_i_2
       (.I0(\timer_reg_reg_n_0_[20] ),
        .I1(\timer_reg_reg_n_0_[21] ),
        .O(timer_reg1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    timer_reg1_carry__0_i_3
       (.I0(\timer_reg_reg_n_0_[18] ),
        .I1(\timer_reg_reg_n_0_[19] ),
        .O(timer_reg1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    timer_reg1_carry__0_i_4
       (.I0(\timer_reg_reg_n_0_[16] ),
        .I1(\timer_reg_reg_n_0_[17] ),
        .O(timer_reg1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    timer_reg1_carry__0_i_5
       (.I0(\timer_reg_reg_n_0_[22] ),
        .I1(\timer_reg_reg_n_0_[23] ),
        .O(timer_reg1_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    timer_reg1_carry__0_i_6
       (.I0(\timer_reg_reg_n_0_[20] ),
        .I1(\timer_reg_reg_n_0_[21] ),
        .O(timer_reg1_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    timer_reg1_carry__0_i_7
       (.I0(\timer_reg_reg_n_0_[18] ),
        .I1(\timer_reg_reg_n_0_[19] ),
        .O(timer_reg1_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    timer_reg1_carry__0_i_8
       (.I0(\timer_reg_reg_n_0_[16] ),
        .I1(\timer_reg_reg_n_0_[17] ),
        .O(timer_reg1_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 timer_reg1_carry__1
       (.CI(timer_reg1_carry__0_n_0),
        .CO({NLW_timer_reg1_carry__1_CO_UNCONNECTED[3:2],timer_reg1_carry__1_n_2,timer_reg1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,timer_reg1_carry__1_i_1_n_0,timer_reg1_carry__1_i_2_n_0}),
        .O(NLW_timer_reg1_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,\timer_reg_reg_n_0_[26] ,timer_reg1_carry__1_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    timer_reg1_carry__1_i_1
       (.I0(\timer_reg_reg_n_0_[26] ),
        .O(timer_reg1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    timer_reg1_carry__1_i_2
       (.I0(\timer_reg_reg_n_0_[24] ),
        .I1(\timer_reg_reg_n_0_[25] ),
        .O(timer_reg1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    timer_reg1_carry__1_i_3
       (.I0(\timer_reg_reg_n_0_[24] ),
        .I1(\timer_reg_reg_n_0_[25] ),
        .O(timer_reg1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    timer_reg1_carry_i_1
       (.I0(\timer_reg_reg_n_0_[14] ),
        .I1(\timer_reg_reg_n_0_[15] ),
        .O(timer_reg1_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timer_reg1_carry_i_2
       (.I0(\timer_reg_reg_n_0_[13] ),
        .O(timer_reg1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    timer_reg1_carry_i_3
       (.I0(\timer_reg_reg_n_0_[8] ),
        .I1(\timer_reg_reg_n_0_[9] ),
        .O(timer_reg1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    timer_reg1_carry_i_4
       (.I0(\timer_reg_reg_n_0_[14] ),
        .I1(\timer_reg_reg_n_0_[15] ),
        .O(timer_reg1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    timer_reg1_carry_i_5
       (.I0(\timer_reg_reg_n_0_[13] ),
        .I1(\timer_reg_reg_n_0_[12] ),
        .O(timer_reg1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    timer_reg1_carry_i_6
       (.I0(\timer_reg_reg_n_0_[10] ),
        .I1(\timer_reg_reg_n_0_[11] ),
        .O(timer_reg1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    timer_reg1_carry_i_7
       (.I0(\timer_reg_reg_n_0_[8] ),
        .I1(\timer_reg_reg_n_0_[9] ),
        .O(timer_reg1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h00F1)) 
    \timer_reg[0]_i_1 
       (.I0(estado[1]),
        .I1(estado[0]),
        .I2(timer_reg1_carry__1_n_2),
        .I3(\timer_reg_reg_n_0_[0] ),
        .O(timer_reg[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hF100)) 
    \timer_reg[10]_i_1 
       (.I0(estado[1]),
        .I1(estado[0]),
        .I2(timer_reg1_carry__1_n_2),
        .I3(in7[10]),
        .O(timer_reg[10]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hF100)) 
    \timer_reg[11]_i_1 
       (.I0(estado[1]),
        .I1(estado[0]),
        .I2(timer_reg1_carry__1_n_2),
        .I3(in7[11]),
        .O(timer_reg[11]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hF100)) 
    \timer_reg[12]_i_1 
       (.I0(estado[1]),
        .I1(estado[0]),
        .I2(timer_reg1_carry__1_n_2),
        .I3(in7[12]),
        .O(timer_reg[12]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hF100)) 
    \timer_reg[13]_i_1 
       (.I0(estado[1]),
        .I1(estado[0]),
        .I2(timer_reg1_carry__1_n_2),
        .I3(in7[13]),
        .O(timer_reg[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hF100)) 
    \timer_reg[14]_i_1 
       (.I0(estado[1]),
        .I1(estado[0]),
        .I2(timer_reg1_carry__1_n_2),
        .I3(in7[14]),
        .O(timer_reg[14]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hF100)) 
    \timer_reg[15]_i_1 
       (.I0(estado[1]),
        .I1(estado[0]),
        .I2(timer_reg1_carry__1_n_2),
        .I3(in7[15]),
        .O(timer_reg[15]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hF100)) 
    \timer_reg[16]_i_1 
       (.I0(estado[1]),
        .I1(estado[0]),
        .I2(timer_reg1_carry__1_n_2),
        .I3(in7[16]),
        .O(timer_reg[16]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hF100)) 
    \timer_reg[17]_i_1 
       (.I0(estado[1]),
        .I1(estado[0]),
        .I2(timer_reg1_carry__1_n_2),
        .I3(in7[17]),
        .O(timer_reg[17]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hF100)) 
    \timer_reg[18]_i_1 
       (.I0(estado[1]),
        .I1(estado[0]),
        .I2(timer_reg1_carry__1_n_2),
        .I3(in7[18]),
        .O(timer_reg[18]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hF100)) 
    \timer_reg[19]_i_1 
       (.I0(estado[1]),
        .I1(estado[0]),
        .I2(timer_reg1_carry__1_n_2),
        .I3(in7[19]),
        .O(timer_reg[19]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hF100)) 
    \timer_reg[1]_i_1 
       (.I0(estado[1]),
        .I1(estado[0]),
        .I2(timer_reg1_carry__1_n_2),
        .I3(in7[1]),
        .O(timer_reg[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hF100)) 
    \timer_reg[20]_i_1 
       (.I0(estado[1]),
        .I1(estado[0]),
        .I2(timer_reg1_carry__1_n_2),
        .I3(in7[20]),
        .O(timer_reg[20]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hF100)) 
    \timer_reg[21]_i_1 
       (.I0(estado[1]),
        .I1(estado[0]),
        .I2(timer_reg1_carry__1_n_2),
        .I3(in7[21]),
        .O(timer_reg[21]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hF100)) 
    \timer_reg[22]_i_1 
       (.I0(estado[1]),
        .I1(estado[0]),
        .I2(timer_reg1_carry__1_n_2),
        .I3(in7[22]),
        .O(timer_reg[22]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hF100)) 
    \timer_reg[23]_i_1 
       (.I0(estado[1]),
        .I1(estado[0]),
        .I2(timer_reg1_carry__1_n_2),
        .I3(in7[23]),
        .O(timer_reg[23]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hF100)) 
    \timer_reg[24]_i_1 
       (.I0(estado[1]),
        .I1(estado[0]),
        .I2(timer_reg1_carry__1_n_2),
        .I3(in7[24]),
        .O(timer_reg[24]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hF100)) 
    \timer_reg[25]_i_1 
       (.I0(estado[1]),
        .I1(estado[0]),
        .I2(timer_reg1_carry__1_n_2),
        .I3(in7[25]),
        .O(timer_reg[25]));
  LUT5 #(
    .INIT(32'h00000004)) 
    \timer_reg[26]_i_1 
       (.I0(enable_puntaje_d),
        .I1(enable_puntaje),
        .I2(timer_reg1_carry__1_n_2),
        .I3(estado[0]),
        .I4(estado[1]),
        .O(\timer_reg[26]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h3E)) 
    \timer_reg[26]_i_2 
       (.I0(timer_reg1_carry__1_n_2),
        .I1(estado[1]),
        .I2(estado[0]),
        .O(\timer_reg[26]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hF100)) 
    \timer_reg[26]_i_3 
       (.I0(estado[1]),
        .I1(estado[0]),
        .I2(timer_reg1_carry__1_n_2),
        .I3(in7[26]),
        .O(timer_reg[26]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hF100)) 
    \timer_reg[2]_i_1 
       (.I0(estado[1]),
        .I1(estado[0]),
        .I2(timer_reg1_carry__1_n_2),
        .I3(in7[2]),
        .O(timer_reg[2]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hF100)) 
    \timer_reg[3]_i_1 
       (.I0(estado[1]),
        .I1(estado[0]),
        .I2(timer_reg1_carry__1_n_2),
        .I3(in7[3]),
        .O(timer_reg[3]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hF100)) 
    \timer_reg[4]_i_1 
       (.I0(estado[1]),
        .I1(estado[0]),
        .I2(timer_reg1_carry__1_n_2),
        .I3(in7[4]),
        .O(timer_reg[4]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hF100)) 
    \timer_reg[5]_i_1 
       (.I0(estado[1]),
        .I1(estado[0]),
        .I2(timer_reg1_carry__1_n_2),
        .I3(in7[5]),
        .O(timer_reg[5]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hF100)) 
    \timer_reg[6]_i_1 
       (.I0(estado[1]),
        .I1(estado[0]),
        .I2(timer_reg1_carry__1_n_2),
        .I3(in7[6]),
        .O(timer_reg[6]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hF100)) 
    \timer_reg[7]_i_1 
       (.I0(estado[1]),
        .I1(estado[0]),
        .I2(timer_reg1_carry__1_n_2),
        .I3(in7[7]),
        .O(timer_reg[7]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hF100)) 
    \timer_reg[8]_i_1 
       (.I0(estado[1]),
        .I1(estado[0]),
        .I2(timer_reg1_carry__1_n_2),
        .I3(in7[8]),
        .O(timer_reg[8]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hF100)) 
    \timer_reg[9]_i_1 
       (.I0(estado[1]),
        .I1(estado[0]),
        .I2(timer_reg1_carry__1_n_2),
        .I3(in7[9]),
        .O(timer_reg[9]));
  FDRE \timer_reg_reg[0] 
       (.C(clk),
        .CE(\timer_reg[26]_i_2_n_0 ),
        .D(timer_reg[0]),
        .Q(\timer_reg_reg_n_0_[0] ),
        .R(\timer_reg[26]_i_1_n_0 ));
  FDRE \timer_reg_reg[10] 
       (.C(clk),
        .CE(\timer_reg[26]_i_2_n_0 ),
        .D(timer_reg[10]),
        .Q(\timer_reg_reg_n_0_[10] ),
        .R(\timer_reg[26]_i_1_n_0 ));
  FDRE \timer_reg_reg[11] 
       (.C(clk),
        .CE(\timer_reg[26]_i_2_n_0 ),
        .D(timer_reg[11]),
        .Q(\timer_reg_reg_n_0_[11] ),
        .R(\timer_reg[26]_i_1_n_0 ));
  FDRE \timer_reg_reg[12] 
       (.C(clk),
        .CE(\timer_reg[26]_i_2_n_0 ),
        .D(timer_reg[12]),
        .Q(\timer_reg_reg_n_0_[12] ),
        .R(\timer_reg[26]_i_1_n_0 ));
  FDRE \timer_reg_reg[13] 
       (.C(clk),
        .CE(\timer_reg[26]_i_2_n_0 ),
        .D(timer_reg[13]),
        .Q(\timer_reg_reg_n_0_[13] ),
        .R(\timer_reg[26]_i_1_n_0 ));
  FDRE \timer_reg_reg[14] 
       (.C(clk),
        .CE(\timer_reg[26]_i_2_n_0 ),
        .D(timer_reg[14]),
        .Q(\timer_reg_reg_n_0_[14] ),
        .R(\timer_reg[26]_i_1_n_0 ));
  FDRE \timer_reg_reg[15] 
       (.C(clk),
        .CE(\timer_reg[26]_i_2_n_0 ),
        .D(timer_reg[15]),
        .Q(\timer_reg_reg_n_0_[15] ),
        .R(\timer_reg[26]_i_1_n_0 ));
  FDRE \timer_reg_reg[16] 
       (.C(clk),
        .CE(\timer_reg[26]_i_2_n_0 ),
        .D(timer_reg[16]),
        .Q(\timer_reg_reg_n_0_[16] ),
        .R(\timer_reg[26]_i_1_n_0 ));
  FDRE \timer_reg_reg[17] 
       (.C(clk),
        .CE(\timer_reg[26]_i_2_n_0 ),
        .D(timer_reg[17]),
        .Q(\timer_reg_reg_n_0_[17] ),
        .R(\timer_reg[26]_i_1_n_0 ));
  FDRE \timer_reg_reg[18] 
       (.C(clk),
        .CE(\timer_reg[26]_i_2_n_0 ),
        .D(timer_reg[18]),
        .Q(\timer_reg_reg_n_0_[18] ),
        .R(\timer_reg[26]_i_1_n_0 ));
  FDRE \timer_reg_reg[19] 
       (.C(clk),
        .CE(\timer_reg[26]_i_2_n_0 ),
        .D(timer_reg[19]),
        .Q(\timer_reg_reg_n_0_[19] ),
        .R(\timer_reg[26]_i_1_n_0 ));
  FDRE \timer_reg_reg[1] 
       (.C(clk),
        .CE(\timer_reg[26]_i_2_n_0 ),
        .D(timer_reg[1]),
        .Q(\timer_reg_reg_n_0_[1] ),
        .R(\timer_reg[26]_i_1_n_0 ));
  FDRE \timer_reg_reg[20] 
       (.C(clk),
        .CE(\timer_reg[26]_i_2_n_0 ),
        .D(timer_reg[20]),
        .Q(\timer_reg_reg_n_0_[20] ),
        .R(\timer_reg[26]_i_1_n_0 ));
  FDRE \timer_reg_reg[21] 
       (.C(clk),
        .CE(\timer_reg[26]_i_2_n_0 ),
        .D(timer_reg[21]),
        .Q(\timer_reg_reg_n_0_[21] ),
        .R(\timer_reg[26]_i_1_n_0 ));
  FDRE \timer_reg_reg[22] 
       (.C(clk),
        .CE(\timer_reg[26]_i_2_n_0 ),
        .D(timer_reg[22]),
        .Q(\timer_reg_reg_n_0_[22] ),
        .R(\timer_reg[26]_i_1_n_0 ));
  FDRE \timer_reg_reg[23] 
       (.C(clk),
        .CE(\timer_reg[26]_i_2_n_0 ),
        .D(timer_reg[23]),
        .Q(\timer_reg_reg_n_0_[23] ),
        .R(\timer_reg[26]_i_1_n_0 ));
  FDRE \timer_reg_reg[24] 
       (.C(clk),
        .CE(\timer_reg[26]_i_2_n_0 ),
        .D(timer_reg[24]),
        .Q(\timer_reg_reg_n_0_[24] ),
        .R(\timer_reg[26]_i_1_n_0 ));
  FDRE \timer_reg_reg[25] 
       (.C(clk),
        .CE(\timer_reg[26]_i_2_n_0 ),
        .D(timer_reg[25]),
        .Q(\timer_reg_reg_n_0_[25] ),
        .R(\timer_reg[26]_i_1_n_0 ));
  FDRE \timer_reg_reg[26] 
       (.C(clk),
        .CE(\timer_reg[26]_i_2_n_0 ),
        .D(timer_reg[26]),
        .Q(\timer_reg_reg_n_0_[26] ),
        .R(\timer_reg[26]_i_1_n_0 ));
  FDRE \timer_reg_reg[2] 
       (.C(clk),
        .CE(\timer_reg[26]_i_2_n_0 ),
        .D(timer_reg[2]),
        .Q(\timer_reg_reg_n_0_[2] ),
        .R(\timer_reg[26]_i_1_n_0 ));
  FDRE \timer_reg_reg[3] 
       (.C(clk),
        .CE(\timer_reg[26]_i_2_n_0 ),
        .D(timer_reg[3]),
        .Q(\timer_reg_reg_n_0_[3] ),
        .R(\timer_reg[26]_i_1_n_0 ));
  FDRE \timer_reg_reg[4] 
       (.C(clk),
        .CE(\timer_reg[26]_i_2_n_0 ),
        .D(timer_reg[4]),
        .Q(\timer_reg_reg_n_0_[4] ),
        .R(\timer_reg[26]_i_1_n_0 ));
  FDRE \timer_reg_reg[5] 
       (.C(clk),
        .CE(\timer_reg[26]_i_2_n_0 ),
        .D(timer_reg[5]),
        .Q(\timer_reg_reg_n_0_[5] ),
        .R(\timer_reg[26]_i_1_n_0 ));
  FDRE \timer_reg_reg[6] 
       (.C(clk),
        .CE(\timer_reg[26]_i_2_n_0 ),
        .D(timer_reg[6]),
        .Q(\timer_reg_reg_n_0_[6] ),
        .R(\timer_reg[26]_i_1_n_0 ));
  FDRE \timer_reg_reg[7] 
       (.C(clk),
        .CE(\timer_reg[26]_i_2_n_0 ),
        .D(timer_reg[7]),
        .Q(\timer_reg_reg_n_0_[7] ),
        .R(\timer_reg[26]_i_1_n_0 ));
  FDRE \timer_reg_reg[8] 
       (.C(clk),
        .CE(\timer_reg[26]_i_2_n_0 ),
        .D(timer_reg[8]),
        .Q(\timer_reg_reg_n_0_[8] ),
        .R(\timer_reg[26]_i_1_n_0 ));
  FDRE \timer_reg_reg[9] 
       (.C(clk),
        .CE(\timer_reg[26]_i_2_n_0 ),
        .D(timer_reg[9]),
        .Q(\timer_reg_reg_n_0_[9] ),
        .R(\timer_reg[26]_i_1_n_0 ));
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
