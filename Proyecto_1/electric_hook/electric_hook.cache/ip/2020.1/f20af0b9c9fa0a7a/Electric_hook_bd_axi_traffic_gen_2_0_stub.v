// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue Oct 14 18:30:53 2025
// Host        : DESKTOP-MSDSPQ7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Electric_hook_bd_axi_traffic_gen_2_0_stub.v
// Design      : Electric_hook_bd_axi_traffic_gen_2_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "axi_traffic_gen_v3_0_7_top,Vivado 2020.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(s_axi_aclk, s_axi_aresetn, 
  m_axi_lite_ch1_awaddr, m_axi_lite_ch1_awprot, m_axi_lite_ch1_awvalid, 
  m_axi_lite_ch1_awready, m_axi_lite_ch1_wdata, m_axi_lite_ch1_wstrb, 
  m_axi_lite_ch1_wvalid, m_axi_lite_ch1_wready, m_axi_lite_ch1_bresp, 
  m_axi_lite_ch1_bvalid, m_axi_lite_ch1_bready, m_axi_lite_ch1_araddr, 
  m_axi_lite_ch1_arvalid, m_axi_lite_ch1_arready, m_axi_lite_ch1_rdata, 
  m_axi_lite_ch1_rvalid, m_axi_lite_ch1_rresp, m_axi_lite_ch1_rready, done, status)
/* synthesis syn_black_box black_box_pad_pin="s_axi_aclk,s_axi_aresetn,m_axi_lite_ch1_awaddr[31:0],m_axi_lite_ch1_awprot[2:0],m_axi_lite_ch1_awvalid,m_axi_lite_ch1_awready,m_axi_lite_ch1_wdata[31:0],m_axi_lite_ch1_wstrb[3:0],m_axi_lite_ch1_wvalid,m_axi_lite_ch1_wready,m_axi_lite_ch1_bresp[1:0],m_axi_lite_ch1_bvalid,m_axi_lite_ch1_bready,m_axi_lite_ch1_araddr[31:0],m_axi_lite_ch1_arvalid,m_axi_lite_ch1_arready,m_axi_lite_ch1_rdata[31:0],m_axi_lite_ch1_rvalid,m_axi_lite_ch1_rresp[1:0],m_axi_lite_ch1_rready,done,status[31:0]" */;
  input s_axi_aclk;
  input s_axi_aresetn;
  output [31:0]m_axi_lite_ch1_awaddr;
  output [2:0]m_axi_lite_ch1_awprot;
  output m_axi_lite_ch1_awvalid;
  input m_axi_lite_ch1_awready;
  output [31:0]m_axi_lite_ch1_wdata;
  output [3:0]m_axi_lite_ch1_wstrb;
  output m_axi_lite_ch1_wvalid;
  input m_axi_lite_ch1_wready;
  input [1:0]m_axi_lite_ch1_bresp;
  input m_axi_lite_ch1_bvalid;
  output m_axi_lite_ch1_bready;
  output [31:0]m_axi_lite_ch1_araddr;
  output m_axi_lite_ch1_arvalid;
  input m_axi_lite_ch1_arready;
  input [31:0]m_axi_lite_ch1_rdata;
  input m_axi_lite_ch1_rvalid;
  input [1:0]m_axi_lite_ch1_rresp;
  output m_axi_lite_ch1_rready;
  output done;
  output [31:0]status;
endmodule
