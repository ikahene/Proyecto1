// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sat Sep 20 10:29:01 2025
// Host        : BenjaUni running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/byane/OneDrive/Escritorio/Proyecto1/electric_hook/electric_hook.srcs/sources_1/bd/design_electric_hook/ip/design_electric_hook_ram_pull_fish_0_0/design_electric_hook_ram_pull_fish_0_0_stub.v
// Design      : design_electric_hook_ram_pull_fish_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "ram_pull_fish_v1_0,Vivado 2020.1" *)
module design_electric_hook_ram_pull_fish_0_0(addr, seq, s00_pull_fish_axi_aclk, 
  s00_pull_fish_axi_aresetn, s00_pull_fish_axi_awaddr, s00_pull_fish_axi_awlen, 
  s00_pull_fish_axi_awsize, s00_pull_fish_axi_awburst, s00_pull_fish_axi_awlock, 
  s00_pull_fish_axi_awcache, s00_pull_fish_axi_awprot, s00_pull_fish_axi_awqos, 
  s00_pull_fish_axi_awregion, s00_pull_fish_axi_awuser, s00_pull_fish_axi_awvalid, 
  s00_pull_fish_axi_awready, s00_pull_fish_axi_wdata, s00_pull_fish_axi_wstrb, 
  s00_pull_fish_axi_wlast, s00_pull_fish_axi_wvalid, s00_pull_fish_axi_wready, 
  s00_pull_fish_axi_bresp, s00_pull_fish_axi_bvalid, s00_pull_fish_axi_bready, 
  s00_pull_fish_axi_araddr, s00_pull_fish_axi_arlen, s00_pull_fish_axi_arsize, 
  s00_pull_fish_axi_arburst, s00_pull_fish_axi_arlock, s00_pull_fish_axi_arcache, 
  s00_pull_fish_axi_arprot, s00_pull_fish_axi_arqos, s00_pull_fish_axi_arregion, 
  s00_pull_fish_axi_aruser, s00_pull_fish_axi_arvalid, s00_pull_fish_axi_arready, 
  s00_pull_fish_axi_rdata, s00_pull_fish_axi_rresp, s00_pull_fish_axi_rlast, 
  s00_pull_fish_axi_rvalid, s00_pull_fish_axi_rready)
/* synthesis syn_black_box black_box_pad_pin="addr[3:0],seq[15:0],s00_pull_fish_axi_aclk,s00_pull_fish_axi_aresetn,s00_pull_fish_axi_awaddr[5:0],s00_pull_fish_axi_awlen[7:0],s00_pull_fish_axi_awsize[2:0],s00_pull_fish_axi_awburst[1:0],s00_pull_fish_axi_awlock,s00_pull_fish_axi_awcache[3:0],s00_pull_fish_axi_awprot[2:0],s00_pull_fish_axi_awqos[3:0],s00_pull_fish_axi_awregion[3:0],s00_pull_fish_axi_awuser[7:0],s00_pull_fish_axi_awvalid,s00_pull_fish_axi_awready,s00_pull_fish_axi_wdata[31:0],s00_pull_fish_axi_wstrb[3:0],s00_pull_fish_axi_wlast,s00_pull_fish_axi_wvalid,s00_pull_fish_axi_wready,s00_pull_fish_axi_bresp[1:0],s00_pull_fish_axi_bvalid,s00_pull_fish_axi_bready,s00_pull_fish_axi_araddr[5:0],s00_pull_fish_axi_arlen[7:0],s00_pull_fish_axi_arsize[2:0],s00_pull_fish_axi_arburst[1:0],s00_pull_fish_axi_arlock,s00_pull_fish_axi_arcache[3:0],s00_pull_fish_axi_arprot[2:0],s00_pull_fish_axi_arqos[3:0],s00_pull_fish_axi_arregion[3:0],s00_pull_fish_axi_aruser[7:0],s00_pull_fish_axi_arvalid,s00_pull_fish_axi_arready,s00_pull_fish_axi_rdata[31:0],s00_pull_fish_axi_rresp[1:0],s00_pull_fish_axi_rlast,s00_pull_fish_axi_rvalid,s00_pull_fish_axi_rready" */;
  input [3:0]addr;
  output [15:0]seq;
  input s00_pull_fish_axi_aclk;
  input s00_pull_fish_axi_aresetn;
  input [5:0]s00_pull_fish_axi_awaddr;
  input [7:0]s00_pull_fish_axi_awlen;
  input [2:0]s00_pull_fish_axi_awsize;
  input [1:0]s00_pull_fish_axi_awburst;
  input s00_pull_fish_axi_awlock;
  input [3:0]s00_pull_fish_axi_awcache;
  input [2:0]s00_pull_fish_axi_awprot;
  input [3:0]s00_pull_fish_axi_awqos;
  input [3:0]s00_pull_fish_axi_awregion;
  input [7:0]s00_pull_fish_axi_awuser;
  input s00_pull_fish_axi_awvalid;
  output s00_pull_fish_axi_awready;
  input [31:0]s00_pull_fish_axi_wdata;
  input [3:0]s00_pull_fish_axi_wstrb;
  input s00_pull_fish_axi_wlast;
  input s00_pull_fish_axi_wvalid;
  output s00_pull_fish_axi_wready;
  output [1:0]s00_pull_fish_axi_bresp;
  output s00_pull_fish_axi_bvalid;
  input s00_pull_fish_axi_bready;
  input [5:0]s00_pull_fish_axi_araddr;
  input [7:0]s00_pull_fish_axi_arlen;
  input [2:0]s00_pull_fish_axi_arsize;
  input [1:0]s00_pull_fish_axi_arburst;
  input s00_pull_fish_axi_arlock;
  input [3:0]s00_pull_fish_axi_arcache;
  input [2:0]s00_pull_fish_axi_arprot;
  input [3:0]s00_pull_fish_axi_arqos;
  input [3:0]s00_pull_fish_axi_arregion;
  input [7:0]s00_pull_fish_axi_aruser;
  input s00_pull_fish_axi_arvalid;
  output s00_pull_fish_axi_arready;
  output [31:0]s00_pull_fish_axi_rdata;
  output [1:0]s00_pull_fish_axi_rresp;
  output s00_pull_fish_axi_rlast;
  output s00_pull_fish_axi_rvalid;
  input s00_pull_fish_axi_rready;
endmodule
