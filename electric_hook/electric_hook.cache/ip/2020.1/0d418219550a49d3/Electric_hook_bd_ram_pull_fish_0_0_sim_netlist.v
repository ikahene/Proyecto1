// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue Oct 14 14:57:57 2025
// Host        : BenjaUni running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Electric_hook_bd_ram_pull_fish_0_0_sim_netlist.v
// Design      : Electric_hook_bd_ram_pull_fish_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Electric_hook_bd_ram_pull_fish_0_0,ram_pull_fish_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "ram_pull_fish_v1_0,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (addr,
    seq,
    s00_pull_fish_axi_aclk,
    s00_pull_fish_axi_aresetn,
    s00_pull_fish_axi_awaddr,
    s00_pull_fish_axi_awlen,
    s00_pull_fish_axi_awsize,
    s00_pull_fish_axi_awburst,
    s00_pull_fish_axi_awlock,
    s00_pull_fish_axi_awcache,
    s00_pull_fish_axi_awprot,
    s00_pull_fish_axi_awqos,
    s00_pull_fish_axi_awregion,
    s00_pull_fish_axi_awuser,
    s00_pull_fish_axi_awvalid,
    s00_pull_fish_axi_awready,
    s00_pull_fish_axi_wdata,
    s00_pull_fish_axi_wstrb,
    s00_pull_fish_axi_wlast,
    s00_pull_fish_axi_wvalid,
    s00_pull_fish_axi_wready,
    s00_pull_fish_axi_bresp,
    s00_pull_fish_axi_bvalid,
    s00_pull_fish_axi_bready,
    s00_pull_fish_axi_araddr,
    s00_pull_fish_axi_arlen,
    s00_pull_fish_axi_arsize,
    s00_pull_fish_axi_arburst,
    s00_pull_fish_axi_arlock,
    s00_pull_fish_axi_arcache,
    s00_pull_fish_axi_arprot,
    s00_pull_fish_axi_arqos,
    s00_pull_fish_axi_arregion,
    s00_pull_fish_axi_aruser,
    s00_pull_fish_axi_arvalid,
    s00_pull_fish_axi_arready,
    s00_pull_fish_axi_rdata,
    s00_pull_fish_axi_rresp,
    s00_pull_fish_axi_rlast,
    s00_pull_fish_axi_rvalid,
    s00_pull_fish_axi_rready);
  input [3:0]addr;
  output [15:0]seq;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_pull_fish_AXI_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_pull_fish_AXI_CLK, ASSOCIATED_BUSIF S00_pull_fish_AXI, ASSOCIATED_RESET s00_pull_fish_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0" *) input s00_pull_fish_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S00_pull_fish_AXI_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_pull_fish_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_pull_fish_axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_pull_fish_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_pull_fish_AXI, WIZ_DATA_WIDTH 32, WIZ_MEMORY_SIZE 64, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 6, AWUSER_WIDTH 8, ARUSER_WIDTH 8, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 7, NUM_WRITE_OUTSTANDING 7, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [5:0]s00_pull_fish_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_pull_fish_AXI AWLEN" *) input [7:0]s00_pull_fish_axi_awlen;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_pull_fish_AXI AWSIZE" *) input [2:0]s00_pull_fish_axi_awsize;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_pull_fish_AXI AWBURST" *) input [1:0]s00_pull_fish_axi_awburst;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_pull_fish_AXI AWLOCK" *) input s00_pull_fish_axi_awlock;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_pull_fish_AXI AWCACHE" *) input [3:0]s00_pull_fish_axi_awcache;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_pull_fish_AXI AWPROT" *) input [2:0]s00_pull_fish_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_pull_fish_AXI AWQOS" *) input [3:0]s00_pull_fish_axi_awqos;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_pull_fish_AXI AWREGION" *) input [3:0]s00_pull_fish_axi_awregion;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_pull_fish_AXI AWUSER" *) input [7:0]s00_pull_fish_axi_awuser;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_pull_fish_AXI AWVALID" *) input s00_pull_fish_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_pull_fish_AXI AWREADY" *) output s00_pull_fish_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_pull_fish_AXI WDATA" *) input [31:0]s00_pull_fish_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_pull_fish_AXI WSTRB" *) input [3:0]s00_pull_fish_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_pull_fish_AXI WLAST" *) input s00_pull_fish_axi_wlast;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_pull_fish_AXI WVALID" *) input s00_pull_fish_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_pull_fish_AXI WREADY" *) output s00_pull_fish_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_pull_fish_AXI BRESP" *) output [1:0]s00_pull_fish_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_pull_fish_AXI BVALID" *) output s00_pull_fish_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_pull_fish_AXI BREADY" *) input s00_pull_fish_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_pull_fish_AXI ARADDR" *) input [5:0]s00_pull_fish_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_pull_fish_AXI ARLEN" *) input [7:0]s00_pull_fish_axi_arlen;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_pull_fish_AXI ARSIZE" *) input [2:0]s00_pull_fish_axi_arsize;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_pull_fish_AXI ARBURST" *) input [1:0]s00_pull_fish_axi_arburst;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_pull_fish_AXI ARLOCK" *) input s00_pull_fish_axi_arlock;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_pull_fish_AXI ARCACHE" *) input [3:0]s00_pull_fish_axi_arcache;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_pull_fish_AXI ARPROT" *) input [2:0]s00_pull_fish_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_pull_fish_AXI ARQOS" *) input [3:0]s00_pull_fish_axi_arqos;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_pull_fish_AXI ARREGION" *) input [3:0]s00_pull_fish_axi_arregion;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_pull_fish_AXI ARUSER" *) input [7:0]s00_pull_fish_axi_aruser;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_pull_fish_AXI ARVALID" *) input s00_pull_fish_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_pull_fish_AXI ARREADY" *) output s00_pull_fish_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_pull_fish_AXI RDATA" *) output [31:0]s00_pull_fish_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_pull_fish_AXI RRESP" *) output [1:0]s00_pull_fish_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_pull_fish_AXI RLAST" *) output s00_pull_fish_axi_rlast;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_pull_fish_AXI RVALID" *) output s00_pull_fish_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_pull_fish_AXI RREADY" *) input s00_pull_fish_axi_rready;

  wire \<const0> ;
  wire [3:0]addr;
  wire s00_pull_fish_axi_aclk;
  wire [5:0]s00_pull_fish_axi_araddr;
  wire [1:0]s00_pull_fish_axi_arburst;
  wire s00_pull_fish_axi_aresetn;
  wire [7:0]s00_pull_fish_axi_arlen;
  wire s00_pull_fish_axi_arready;
  wire s00_pull_fish_axi_arvalid;
  wire [5:0]s00_pull_fish_axi_awaddr;
  wire [1:0]s00_pull_fish_axi_awburst;
  wire [7:0]s00_pull_fish_axi_awlen;
  wire s00_pull_fish_axi_awready;
  wire s00_pull_fish_axi_awvalid;
  wire s00_pull_fish_axi_bready;
  wire s00_pull_fish_axi_bvalid;
  wire [31:0]s00_pull_fish_axi_rdata;
  wire s00_pull_fish_axi_rlast;
  wire s00_pull_fish_axi_rready;
  wire s00_pull_fish_axi_rvalid;
  wire [31:0]s00_pull_fish_axi_wdata;
  wire s00_pull_fish_axi_wlast;
  wire s00_pull_fish_axi_wready;
  wire [3:0]s00_pull_fish_axi_wstrb;
  wire s00_pull_fish_axi_wvalid;
  wire [15:0]seq;

  assign s00_pull_fish_axi_bresp[1] = \<const0> ;
  assign s00_pull_fish_axi_bresp[0] = \<const0> ;
  assign s00_pull_fish_axi_rresp[1] = \<const0> ;
  assign s00_pull_fish_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ram_pull_fish_v1_0 U0
       (.addr(addr),
        .axi_arready_reg(s00_pull_fish_axi_arready),
        .axi_awready_reg(s00_pull_fish_axi_awready),
        .axi_rvalid_reg(s00_pull_fish_axi_rvalid),
        .axi_wready_reg(s00_pull_fish_axi_wready),
        .s00_pull_fish_axi_aclk(s00_pull_fish_axi_aclk),
        .s00_pull_fish_axi_araddr(s00_pull_fish_axi_araddr[5:2]),
        .s00_pull_fish_axi_arburst(s00_pull_fish_axi_arburst),
        .s00_pull_fish_axi_aresetn(s00_pull_fish_axi_aresetn),
        .s00_pull_fish_axi_arlen(s00_pull_fish_axi_arlen),
        .s00_pull_fish_axi_arvalid(s00_pull_fish_axi_arvalid),
        .s00_pull_fish_axi_awaddr(s00_pull_fish_axi_awaddr[5:2]),
        .s00_pull_fish_axi_awburst(s00_pull_fish_axi_awburst),
        .s00_pull_fish_axi_awlen(s00_pull_fish_axi_awlen),
        .s00_pull_fish_axi_awvalid(s00_pull_fish_axi_awvalid),
        .s00_pull_fish_axi_bready(s00_pull_fish_axi_bready),
        .s00_pull_fish_axi_bvalid(s00_pull_fish_axi_bvalid),
        .s00_pull_fish_axi_rdata(s00_pull_fish_axi_rdata),
        .s00_pull_fish_axi_rlast(s00_pull_fish_axi_rlast),
        .s00_pull_fish_axi_rready(s00_pull_fish_axi_rready),
        .s00_pull_fish_axi_wdata(s00_pull_fish_axi_wdata),
        .s00_pull_fish_axi_wlast(s00_pull_fish_axi_wlast),
        .s00_pull_fish_axi_wstrb(s00_pull_fish_axi_wstrb),
        .s00_pull_fish_axi_wvalid(s00_pull_fish_axi_wvalid),
        .seq(seq));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ram_pull_fish_v1_0
   (axi_arready_reg,
    axi_awready_reg,
    seq,
    axi_rvalid_reg,
    axi_wready_reg,
    s00_pull_fish_axi_rdata,
    s00_pull_fish_axi_bvalid,
    s00_pull_fish_axi_rlast,
    s00_pull_fish_axi_arvalid,
    s00_pull_fish_axi_aresetn,
    s00_pull_fish_axi_awvalid,
    s00_pull_fish_axi_arlen,
    s00_pull_fish_axi_aclk,
    s00_pull_fish_axi_awburst,
    s00_pull_fish_axi_awlen,
    s00_pull_fish_axi_arburst,
    s00_pull_fish_axi_wdata,
    addr,
    s00_pull_fish_axi_rready,
    s00_pull_fish_axi_araddr,
    s00_pull_fish_axi_wvalid,
    s00_pull_fish_axi_wstrb,
    s00_pull_fish_axi_awaddr,
    s00_pull_fish_axi_wlast,
    s00_pull_fish_axi_bready);
  output axi_arready_reg;
  output axi_awready_reg;
  output [15:0]seq;
  output axi_rvalid_reg;
  output axi_wready_reg;
  output [31:0]s00_pull_fish_axi_rdata;
  output s00_pull_fish_axi_bvalid;
  output s00_pull_fish_axi_rlast;
  input s00_pull_fish_axi_arvalid;
  input s00_pull_fish_axi_aresetn;
  input s00_pull_fish_axi_awvalid;
  input [7:0]s00_pull_fish_axi_arlen;
  input s00_pull_fish_axi_aclk;
  input [1:0]s00_pull_fish_axi_awburst;
  input [7:0]s00_pull_fish_axi_awlen;
  input [1:0]s00_pull_fish_axi_arburst;
  input [31:0]s00_pull_fish_axi_wdata;
  input [3:0]addr;
  input s00_pull_fish_axi_rready;
  input [3:0]s00_pull_fish_axi_araddr;
  input s00_pull_fish_axi_wvalid;
  input [3:0]s00_pull_fish_axi_wstrb;
  input [3:0]s00_pull_fish_axi_awaddr;
  input s00_pull_fish_axi_wlast;
  input s00_pull_fish_axi_bready;

  wire [3:0]addr;
  wire axi_arready_reg;
  wire axi_awready_reg;
  wire axi_rvalid_reg;
  wire axi_wready_reg;
  wire s00_pull_fish_axi_aclk;
  wire [3:0]s00_pull_fish_axi_araddr;
  wire [1:0]s00_pull_fish_axi_arburst;
  wire s00_pull_fish_axi_aresetn;
  wire [7:0]s00_pull_fish_axi_arlen;
  wire s00_pull_fish_axi_arvalid;
  wire [3:0]s00_pull_fish_axi_awaddr;
  wire [1:0]s00_pull_fish_axi_awburst;
  wire [7:0]s00_pull_fish_axi_awlen;
  wire s00_pull_fish_axi_awvalid;
  wire s00_pull_fish_axi_bready;
  wire s00_pull_fish_axi_bvalid;
  wire [31:0]s00_pull_fish_axi_rdata;
  wire s00_pull_fish_axi_rlast;
  wire s00_pull_fish_axi_rready;
  wire [31:0]s00_pull_fish_axi_wdata;
  wire s00_pull_fish_axi_wlast;
  wire [3:0]s00_pull_fish_axi_wstrb;
  wire s00_pull_fish_axi_wvalid;
  wire [15:0]seq;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ram_pull_fish_v1_0_S00_pull_fish_AXI ram_pull_fish_v1_0_S00_pull_fish_AXI_inst
       (.addr(addr),
        .axi_arready_reg_0(axi_arready_reg),
        .axi_awready_reg_0(axi_awready_reg),
        .axi_rvalid_reg_0(axi_rvalid_reg),
        .axi_wready_reg_0(axi_wready_reg),
        .s00_pull_fish_axi_aclk(s00_pull_fish_axi_aclk),
        .s00_pull_fish_axi_araddr(s00_pull_fish_axi_araddr),
        .s00_pull_fish_axi_arburst(s00_pull_fish_axi_arburst),
        .s00_pull_fish_axi_aresetn(s00_pull_fish_axi_aresetn),
        .s00_pull_fish_axi_arlen(s00_pull_fish_axi_arlen),
        .s00_pull_fish_axi_arvalid(s00_pull_fish_axi_arvalid),
        .s00_pull_fish_axi_awaddr(s00_pull_fish_axi_awaddr),
        .s00_pull_fish_axi_awburst(s00_pull_fish_axi_awburst),
        .s00_pull_fish_axi_awlen(s00_pull_fish_axi_awlen),
        .s00_pull_fish_axi_awvalid(s00_pull_fish_axi_awvalid),
        .s00_pull_fish_axi_bready(s00_pull_fish_axi_bready),
        .s00_pull_fish_axi_bvalid(s00_pull_fish_axi_bvalid),
        .s00_pull_fish_axi_rdata(s00_pull_fish_axi_rdata),
        .s00_pull_fish_axi_rlast(s00_pull_fish_axi_rlast),
        .s00_pull_fish_axi_rready(s00_pull_fish_axi_rready),
        .s00_pull_fish_axi_wdata(s00_pull_fish_axi_wdata),
        .s00_pull_fish_axi_wlast(s00_pull_fish_axi_wlast),
        .s00_pull_fish_axi_wstrb(s00_pull_fish_axi_wstrb),
        .s00_pull_fish_axi_wvalid(s00_pull_fish_axi_wvalid),
        .seq(seq));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ram_pull_fish_v1_0_S00_pull_fish_AXI
   (axi_arready_reg_0,
    axi_awready_reg_0,
    seq,
    axi_rvalid_reg_0,
    axi_wready_reg_0,
    s00_pull_fish_axi_rdata,
    s00_pull_fish_axi_bvalid,
    s00_pull_fish_axi_rlast,
    s00_pull_fish_axi_arvalid,
    s00_pull_fish_axi_aresetn,
    s00_pull_fish_axi_awvalid,
    s00_pull_fish_axi_arlen,
    s00_pull_fish_axi_aclk,
    s00_pull_fish_axi_awburst,
    s00_pull_fish_axi_awlen,
    s00_pull_fish_axi_arburst,
    s00_pull_fish_axi_wdata,
    addr,
    s00_pull_fish_axi_rready,
    s00_pull_fish_axi_araddr,
    s00_pull_fish_axi_wvalid,
    s00_pull_fish_axi_wstrb,
    s00_pull_fish_axi_awaddr,
    s00_pull_fish_axi_wlast,
    s00_pull_fish_axi_bready);
  output axi_arready_reg_0;
  output axi_awready_reg_0;
  output [15:0]seq;
  output axi_rvalid_reg_0;
  output axi_wready_reg_0;
  output [31:0]s00_pull_fish_axi_rdata;
  output s00_pull_fish_axi_bvalid;
  output s00_pull_fish_axi_rlast;
  input s00_pull_fish_axi_arvalid;
  input s00_pull_fish_axi_aresetn;
  input s00_pull_fish_axi_awvalid;
  input [7:0]s00_pull_fish_axi_arlen;
  input s00_pull_fish_axi_aclk;
  input [1:0]s00_pull_fish_axi_awburst;
  input [7:0]s00_pull_fish_axi_awlen;
  input [1:0]s00_pull_fish_axi_arburst;
  input [31:0]s00_pull_fish_axi_wdata;
  input [3:0]addr;
  input s00_pull_fish_axi_rready;
  input [3:0]s00_pull_fish_axi_araddr;
  input s00_pull_fish_axi_wvalid;
  input [3:0]s00_pull_fish_axi_wstrb;
  input [3:0]s00_pull_fish_axi_awaddr;
  input s00_pull_fish_axi_wlast;
  input s00_pull_fish_axi_bready;

  wire [7:0]\BRAM_GEN[0].BYTE_BRAM_GEN[0].mem_data_out_reg[0] ;
  wire [7:0]\BRAM_GEN[0].BYTE_BRAM_GEN[1].mem_data_out_reg[0] ;
  wire [7:0]\BRAM_GEN[0].BYTE_BRAM_GEN[2].mem_data_out_reg[0] ;
  wire [7:0]\BRAM_GEN[0].BYTE_BRAM_GEN[3].mem_data_out_reg[0] ;
  wire [5:2]L;
  wire [3:0]addr;
  wire ar_wrap_en;
  wire aw_wrap_en;
  wire [5:4]axi_araddr0;
  wire axi_araddr1;
  wire axi_araddr3;
  wire axi_araddr3_carry_i_1_n_0;
  wire axi_araddr3_carry_i_2_n_0;
  wire axi_araddr3_carry_i_3_n_0;
  wire axi_araddr3_carry_i_4_n_0;
  wire axi_araddr3_carry_i_5_n_0;
  wire axi_araddr3_carry_i_6_n_0;
  wire axi_araddr3_carry_i_7_n_0;
  wire axi_araddr3_carry_i_8_n_0;
  wire axi_araddr3_carry_n_1;
  wire axi_araddr3_carry_n_2;
  wire axi_araddr3_carry_n_3;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire \axi_araddr[3]_i_2_n_0 ;
  wire \axi_araddr[3]_i_3_n_0 ;
  wire \axi_araddr[4]_i_1_n_0 ;
  wire \axi_araddr[4]_i_3_n_0 ;
  wire \axi_araddr[5]_i_1_n_0 ;
  wire \axi_araddr[5]_i_2_n_0 ;
  wire \axi_araddr[5]_i_5_n_0 ;
  wire \axi_araddr[5]_i_6_n_0 ;
  wire \axi_araddr[5]_i_7_n_0 ;
  wire \axi_araddr[5]_i_8_n_0 ;
  wire [1:0]axi_arburst;
  wire \axi_arlen[7]_i_1_n_0 ;
  wire \axi_arlen_cntr[7]_i_1_n_0 ;
  wire \axi_arlen_cntr[7]_i_4_n_0 ;
  wire [7:0]axi_arlen_cntr_reg;
  wire \axi_arlen_reg_n_0_[0] ;
  wire \axi_arlen_reg_n_0_[1] ;
  wire \axi_arlen_reg_n_0_[2] ;
  wire \axi_arlen_reg_n_0_[3] ;
  wire \axi_arlen_reg_n_0_[4] ;
  wire \axi_arlen_reg_n_0_[5] ;
  wire \axi_arlen_reg_n_0_[6] ;
  wire \axi_arlen_reg_n_0_[7] ;
  wire axi_arready2__14;
  wire axi_arready_i_1_n_0;
  wire axi_arready_i_3_n_0;
  wire axi_arready_i_4_n_0;
  wire axi_arready_reg_0;
  wire axi_arv_arr_flag;
  wire axi_arv_arr_flag_i_1_n_0;
  wire [5:4]axi_awaddr0;
  wire axi_awaddr1;
  wire axi_awaddr3;
  wire axi_awaddr3_carry_i_1_n_0;
  wire axi_awaddr3_carry_i_2_n_0;
  wire axi_awaddr3_carry_i_3_n_0;
  wire axi_awaddr3_carry_i_4_n_0;
  wire axi_awaddr3_carry_i_5_n_0;
  wire axi_awaddr3_carry_i_6_n_0;
  wire axi_awaddr3_carry_i_7_n_0;
  wire axi_awaddr3_carry_i_8_n_0;
  wire axi_awaddr3_carry_n_1;
  wire axi_awaddr3_carry_n_2;
  wire axi_awaddr3_carry_n_3;
  wire \axi_awaddr[3]_i_2_n_0 ;
  wire \axi_awaddr[3]_i_3_n_0 ;
  wire \axi_awaddr[5]_i_1_n_0 ;
  wire \axi_awaddr[5]_i_6_n_0 ;
  wire \axi_awaddr[5]_i_7_n_0 ;
  wire \axi_awaddr[5]_i_8_n_0 ;
  wire \axi_awaddr_reg_n_0_[2] ;
  wire \axi_awaddr_reg_n_0_[3] ;
  wire \axi_awaddr_reg_n_0_[4] ;
  wire \axi_awaddr_reg_n_0_[5] ;
  wire [1:0]axi_awburst;
  wire \axi_awlen_cntr[0]_i_1_n_0 ;
  wire \axi_awlen_cntr[7]_i_1_n_0 ;
  wire \axi_awlen_cntr[7]_i_4_n_0 ;
  wire [7:0]axi_awlen_cntr_reg;
  wire \axi_awlen_reg_n_0_[0] ;
  wire \axi_awlen_reg_n_0_[1] ;
  wire \axi_awlen_reg_n_0_[2] ;
  wire \axi_awlen_reg_n_0_[3] ;
  wire \axi_awlen_reg_n_0_[4] ;
  wire \axi_awlen_reg_n_0_[5] ;
  wire \axi_awlen_reg_n_0_[6] ;
  wire \axi_awlen_reg_n_0_[7] ;
  wire axi_awready_i_1_n_0;
  wire axi_awready_i_2_n_0;
  wire axi_awready_reg_0;
  wire axi_awv_awr_flag;
  wire axi_awv_awr_flag_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rlast_i_1_n_0;
  wire axi_rlast_i_2_n_0;
  wire axi_rlast_i_3_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_rvalid_reg_0;
  wire axi_wready_i_1_n_0;
  wire axi_wready_reg_0;
  wire [7:0]data_out;
  wire [7:0]data_out__0;
  wire [7:0]data_out__1;
  wire [7:0]data_out__2;
  wire [3:0]mem_address;
  wire [5:4]p_0_in;
  wire p_0_in12_out;
  wire p_0_in15_out;
  wire p_0_in18_out;
  wire p_0_in20_out;
  wire [5:2]p_2_in;
  wire p_9_in;
  wire [7:0]plusOp;
  wire [7:1]plusOp__0;
  wire s00_pull_fish_axi_aclk;
  wire [3:0]s00_pull_fish_axi_araddr;
  wire [1:0]s00_pull_fish_axi_arburst;
  wire s00_pull_fish_axi_aresetn;
  wire [7:0]s00_pull_fish_axi_arlen;
  wire s00_pull_fish_axi_arvalid;
  wire [3:0]s00_pull_fish_axi_awaddr;
  wire [1:0]s00_pull_fish_axi_awburst;
  wire [7:0]s00_pull_fish_axi_awlen;
  wire s00_pull_fish_axi_awvalid;
  wire s00_pull_fish_axi_bready;
  wire s00_pull_fish_axi_bvalid;
  wire [31:0]s00_pull_fish_axi_rdata;
  wire s00_pull_fish_axi_rlast;
  wire s00_pull_fish_axi_rready;
  wire [31:0]s00_pull_fish_axi_wdata;
  wire s00_pull_fish_axi_wlast;
  wire [3:0]s00_pull_fish_axi_wstrb;
  wire s00_pull_fish_axi_wvalid;
  wire [15:0]seq;
  wire [1:0]\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg_0_15_0_5_DOD_UNCONNECTED ;
  wire [1:0]\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg_0_15_12_15_DOC_UNCONNECTED ;
  wire [1:0]\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg_0_15_12_15_DOD_UNCONNECTED ;
  wire [1:0]\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg_0_15_6_11_DOD_UNCONNECTED ;
  wire [3:0]NLW_axi_araddr3_carry_O_UNCONNECTED;
  wire [3:0]NLW_axi_awaddr3_carry_O_UNCONNECTED;

  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "U0/ram_pull_fish_v1_0_S00_pull_fish_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_0_0 
       (.A0(mem_address[0]),
        .A1(mem_address[1]),
        .A2(mem_address[2]),
        .A3(mem_address[3]),
        .A4(1'b0),
        .D(s00_pull_fish_axi_wdata[0]),
        .O(data_out[0]),
        .WCLK(s00_pull_fish_axi_aclk),
        .WE(p_0_in20_out));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "U0/ram_pull_fish_v1_0_S00_pull_fish_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_1_1 
       (.A0(mem_address[0]),
        .A1(mem_address[1]),
        .A2(mem_address[2]),
        .A3(mem_address[3]),
        .A4(1'b0),
        .D(s00_pull_fish_axi_wdata[1]),
        .O(data_out[1]),
        .WCLK(s00_pull_fish_axi_aclk),
        .WE(p_0_in20_out));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "U0/ram_pull_fish_v1_0_S00_pull_fish_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_2_2 
       (.A0(mem_address[0]),
        .A1(mem_address[1]),
        .A2(mem_address[2]),
        .A3(mem_address[3]),
        .A4(1'b0),
        .D(s00_pull_fish_axi_wdata[2]),
        .O(data_out[2]),
        .WCLK(s00_pull_fish_axi_aclk),
        .WE(p_0_in20_out));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "U0/ram_pull_fish_v1_0_S00_pull_fish_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_3_3 
       (.A0(mem_address[0]),
        .A1(mem_address[1]),
        .A2(mem_address[2]),
        .A3(mem_address[3]),
        .A4(1'b0),
        .D(s00_pull_fish_axi_wdata[3]),
        .O(data_out[3]),
        .WCLK(s00_pull_fish_axi_aclk),
        .WE(p_0_in20_out));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "U0/ram_pull_fish_v1_0_S00_pull_fish_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_4_4 
       (.A0(mem_address[0]),
        .A1(mem_address[1]),
        .A2(mem_address[2]),
        .A3(mem_address[3]),
        .A4(1'b0),
        .D(s00_pull_fish_axi_wdata[4]),
        .O(data_out[4]),
        .WCLK(s00_pull_fish_axi_aclk),
        .WE(p_0_in20_out));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "U0/ram_pull_fish_v1_0_S00_pull_fish_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_5_5 
       (.A0(mem_address[0]),
        .A1(mem_address[1]),
        .A2(mem_address[2]),
        .A3(mem_address[3]),
        .A4(1'b0),
        .D(s00_pull_fish_axi_wdata[5]),
        .O(data_out[5]),
        .WCLK(s00_pull_fish_axi_aclk),
        .WE(p_0_in20_out));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "U0/ram_pull_fish_v1_0_S00_pull_fish_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_6_6 
       (.A0(mem_address[0]),
        .A1(mem_address[1]),
        .A2(mem_address[2]),
        .A3(mem_address[3]),
        .A4(1'b0),
        .D(s00_pull_fish_axi_wdata[6]),
        .O(data_out[6]),
        .WCLK(s00_pull_fish_axi_aclk),
        .WE(p_0_in20_out));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "U0/ram_pull_fish_v1_0_S00_pull_fish_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_7_7 
       (.A0(mem_address[0]),
        .A1(mem_address[1]),
        .A2(mem_address[2]),
        .A3(mem_address[3]),
        .A4(1'b0),
        .D(s00_pull_fish_axi_wdata[7]),
        .O(data_out[7]),
        .WCLK(s00_pull_fish_axi_aclk),
        .WE(p_0_in20_out));
  FDRE \BRAM_GEN[0].BYTE_BRAM_GEN[0].mem_data_out_reg[0][0] 
       (.C(s00_pull_fish_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(data_out[0]),
        .Q(\BRAM_GEN[0].BYTE_BRAM_GEN[0].mem_data_out_reg[0] [0]),
        .R(1'b0));
  FDRE \BRAM_GEN[0].BYTE_BRAM_GEN[0].mem_data_out_reg[0][1] 
       (.C(s00_pull_fish_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(data_out[1]),
        .Q(\BRAM_GEN[0].BYTE_BRAM_GEN[0].mem_data_out_reg[0] [1]),
        .R(1'b0));
  FDRE \BRAM_GEN[0].BYTE_BRAM_GEN[0].mem_data_out_reg[0][2] 
       (.C(s00_pull_fish_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(data_out[2]),
        .Q(\BRAM_GEN[0].BYTE_BRAM_GEN[0].mem_data_out_reg[0] [2]),
        .R(1'b0));
  FDRE \BRAM_GEN[0].BYTE_BRAM_GEN[0].mem_data_out_reg[0][3] 
       (.C(s00_pull_fish_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(data_out[3]),
        .Q(\BRAM_GEN[0].BYTE_BRAM_GEN[0].mem_data_out_reg[0] [3]),
        .R(1'b0));
  FDRE \BRAM_GEN[0].BYTE_BRAM_GEN[0].mem_data_out_reg[0][4] 
       (.C(s00_pull_fish_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(data_out[4]),
        .Q(\BRAM_GEN[0].BYTE_BRAM_GEN[0].mem_data_out_reg[0] [4]),
        .R(1'b0));
  FDRE \BRAM_GEN[0].BYTE_BRAM_GEN[0].mem_data_out_reg[0][5] 
       (.C(s00_pull_fish_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(data_out[5]),
        .Q(\BRAM_GEN[0].BYTE_BRAM_GEN[0].mem_data_out_reg[0] [5]),
        .R(1'b0));
  FDRE \BRAM_GEN[0].BYTE_BRAM_GEN[0].mem_data_out_reg[0][6] 
       (.C(s00_pull_fish_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(data_out[6]),
        .Q(\BRAM_GEN[0].BYTE_BRAM_GEN[0].mem_data_out_reg[0] [6]),
        .R(1'b0));
  FDRE \BRAM_GEN[0].BYTE_BRAM_GEN[0].mem_data_out_reg[0][7] 
       (.C(s00_pull_fish_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(data_out[7]),
        .Q(\BRAM_GEN[0].BYTE_BRAM_GEN[0].mem_data_out_reg[0] [7]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "U0/ram_pull_fish_v1_0_S00_pull_fish_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg_0_15_0_5 
       (.ADDRA({1'b0,addr}),
        .ADDRB({1'b0,addr}),
        .ADDRC({1'b0,addr}),
        .ADDRD({1'b0,mem_address}),
        .DIA(s00_pull_fish_axi_wdata[1:0]),
        .DIB(s00_pull_fish_axi_wdata[3:2]),
        .DIC(s00_pull_fish_axi_wdata[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(seq[1:0]),
        .DOB(seq[3:2]),
        .DOC(seq[5:4]),
        .DOD(\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg_0_15_0_5_DOD_UNCONNECTED [1:0]),
        .WCLK(s00_pull_fish_axi_aclk),
        .WE(p_0_in20_out));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "U0/ram_pull_fish_v1_0_S00_pull_fish_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "15" *) 
  RAM32M \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg_0_15_12_15 
       (.ADDRA({1'b0,addr}),
        .ADDRB({1'b0,addr}),
        .ADDRC({1'b0,addr}),
        .ADDRD({1'b0,mem_address}),
        .DIA(s00_pull_fish_axi_wdata[13:12]),
        .DIB(s00_pull_fish_axi_wdata[15:14]),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(seq[13:12]),
        .DOB(seq[15:14]),
        .DOC(\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg_0_15_12_15_DOC_UNCONNECTED [1:0]),
        .DOD(\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg_0_15_12_15_DOD_UNCONNECTED [1:0]),
        .WCLK(s00_pull_fish_axi_aclk),
        .WE(p_0_in20_out));
  LUT3 #(
    .INIT(8'h80)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg_0_15_12_15_i_1 
       (.I0(s00_pull_fish_axi_wstrb[0]),
        .I1(axi_wready_reg_0),
        .I2(s00_pull_fish_axi_wvalid),
        .O(p_0_in20_out));
  LUT4 #(
    .INIT(16'hB888)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg_0_15_12_15_i_2 
       (.I0(L[5]),
        .I1(axi_arv_arr_flag),
        .I2(axi_awv_awr_flag),
        .I3(\axi_awaddr_reg_n_0_[5] ),
        .O(mem_address[3]));
  LUT4 #(
    .INIT(16'hB888)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg_0_15_12_15_i_3 
       (.I0(L[4]),
        .I1(axi_arv_arr_flag),
        .I2(axi_awv_awr_flag),
        .I3(\axi_awaddr_reg_n_0_[4] ),
        .O(mem_address[2]));
  LUT4 #(
    .INIT(16'hB888)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg_0_15_12_15_i_4 
       (.I0(L[3]),
        .I1(axi_arv_arr_flag),
        .I2(axi_awv_awr_flag),
        .I3(\axi_awaddr_reg_n_0_[3] ),
        .O(mem_address[1]));
  LUT4 #(
    .INIT(16'hB888)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg_0_15_12_15_i_5 
       (.I0(L[2]),
        .I1(axi_arv_arr_flag),
        .I2(axi_awv_awr_flag),
        .I3(\axi_awaddr_reg_n_0_[2] ),
        .O(mem_address[0]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "U0/ram_pull_fish_v1_0_S00_pull_fish_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M \BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg_0_15_6_11 
       (.ADDRA({1'b0,addr}),
        .ADDRB({1'b0,addr}),
        .ADDRC({1'b0,addr}),
        .ADDRD({1'b0,mem_address}),
        .DIA(s00_pull_fish_axi_wdata[7:6]),
        .DIB(s00_pull_fish_axi_wdata[9:8]),
        .DIC(s00_pull_fish_axi_wdata[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(seq[7:6]),
        .DOB(seq[9:8]),
        .DOC(seq[11:10]),
        .DOD(\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[0].reg_in_reg_0_15_6_11_DOD_UNCONNECTED [1:0]),
        .WCLK(s00_pull_fish_axi_aclk),
        .WE(p_0_in20_out));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "U0/ram_pull_fish_v1_0_S00_pull_fish_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_0_0 
       (.A0(mem_address[0]),
        .A1(mem_address[1]),
        .A2(mem_address[2]),
        .A3(mem_address[3]),
        .A4(1'b0),
        .D(s00_pull_fish_axi_wdata[8]),
        .O(data_out__0[0]),
        .WCLK(s00_pull_fish_axi_aclk),
        .WE(p_0_in18_out));
  LUT3 #(
    .INIT(8'h80)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_0_0_i_1 
       (.I0(s00_pull_fish_axi_wstrb[1]),
        .I1(axi_wready_reg_0),
        .I2(s00_pull_fish_axi_wvalid),
        .O(p_0_in18_out));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "U0/ram_pull_fish_v1_0_S00_pull_fish_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_1_1 
       (.A0(mem_address[0]),
        .A1(mem_address[1]),
        .A2(mem_address[2]),
        .A3(mem_address[3]),
        .A4(1'b0),
        .D(s00_pull_fish_axi_wdata[9]),
        .O(data_out__0[1]),
        .WCLK(s00_pull_fish_axi_aclk),
        .WE(p_0_in18_out));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "U0/ram_pull_fish_v1_0_S00_pull_fish_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_2_2 
       (.A0(mem_address[0]),
        .A1(mem_address[1]),
        .A2(mem_address[2]),
        .A3(mem_address[3]),
        .A4(1'b0),
        .D(s00_pull_fish_axi_wdata[10]),
        .O(data_out__0[2]),
        .WCLK(s00_pull_fish_axi_aclk),
        .WE(p_0_in18_out));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "U0/ram_pull_fish_v1_0_S00_pull_fish_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_3_3 
       (.A0(mem_address[0]),
        .A1(mem_address[1]),
        .A2(mem_address[2]),
        .A3(mem_address[3]),
        .A4(1'b0),
        .D(s00_pull_fish_axi_wdata[11]),
        .O(data_out__0[3]),
        .WCLK(s00_pull_fish_axi_aclk),
        .WE(p_0_in18_out));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "U0/ram_pull_fish_v1_0_S00_pull_fish_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_4_4 
       (.A0(mem_address[0]),
        .A1(mem_address[1]),
        .A2(mem_address[2]),
        .A3(mem_address[3]),
        .A4(1'b0),
        .D(s00_pull_fish_axi_wdata[12]),
        .O(data_out__0[4]),
        .WCLK(s00_pull_fish_axi_aclk),
        .WE(p_0_in18_out));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "U0/ram_pull_fish_v1_0_S00_pull_fish_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_5_5 
       (.A0(mem_address[0]),
        .A1(mem_address[1]),
        .A2(mem_address[2]),
        .A3(mem_address[3]),
        .A4(1'b0),
        .D(s00_pull_fish_axi_wdata[13]),
        .O(data_out__0[5]),
        .WCLK(s00_pull_fish_axi_aclk),
        .WE(p_0_in18_out));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "U0/ram_pull_fish_v1_0_S00_pull_fish_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_6_6 
       (.A0(mem_address[0]),
        .A1(mem_address[1]),
        .A2(mem_address[2]),
        .A3(mem_address[3]),
        .A4(1'b0),
        .D(s00_pull_fish_axi_wdata[14]),
        .O(data_out__0[6]),
        .WCLK(s00_pull_fish_axi_aclk),
        .WE(p_0_in18_out));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "U0/ram_pull_fish_v1_0_S00_pull_fish_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_7_7 
       (.A0(mem_address[0]),
        .A1(mem_address[1]),
        .A2(mem_address[2]),
        .A3(mem_address[3]),
        .A4(1'b0),
        .D(s00_pull_fish_axi_wdata[15]),
        .O(data_out__0[7]),
        .WCLK(s00_pull_fish_axi_aclk),
        .WE(p_0_in18_out));
  FDRE \BRAM_GEN[0].BYTE_BRAM_GEN[1].mem_data_out_reg[0][10] 
       (.C(s00_pull_fish_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(data_out__0[2]),
        .Q(\BRAM_GEN[0].BYTE_BRAM_GEN[1].mem_data_out_reg[0] [2]),
        .R(1'b0));
  FDRE \BRAM_GEN[0].BYTE_BRAM_GEN[1].mem_data_out_reg[0][11] 
       (.C(s00_pull_fish_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(data_out__0[3]),
        .Q(\BRAM_GEN[0].BYTE_BRAM_GEN[1].mem_data_out_reg[0] [3]),
        .R(1'b0));
  FDRE \BRAM_GEN[0].BYTE_BRAM_GEN[1].mem_data_out_reg[0][12] 
       (.C(s00_pull_fish_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(data_out__0[4]),
        .Q(\BRAM_GEN[0].BYTE_BRAM_GEN[1].mem_data_out_reg[0] [4]),
        .R(1'b0));
  FDRE \BRAM_GEN[0].BYTE_BRAM_GEN[1].mem_data_out_reg[0][13] 
       (.C(s00_pull_fish_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(data_out__0[5]),
        .Q(\BRAM_GEN[0].BYTE_BRAM_GEN[1].mem_data_out_reg[0] [5]),
        .R(1'b0));
  FDRE \BRAM_GEN[0].BYTE_BRAM_GEN[1].mem_data_out_reg[0][14] 
       (.C(s00_pull_fish_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(data_out__0[6]),
        .Q(\BRAM_GEN[0].BYTE_BRAM_GEN[1].mem_data_out_reg[0] [6]),
        .R(1'b0));
  FDRE \BRAM_GEN[0].BYTE_BRAM_GEN[1].mem_data_out_reg[0][15] 
       (.C(s00_pull_fish_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(data_out__0[7]),
        .Q(\BRAM_GEN[0].BYTE_BRAM_GEN[1].mem_data_out_reg[0] [7]),
        .R(1'b0));
  FDRE \BRAM_GEN[0].BYTE_BRAM_GEN[1].mem_data_out_reg[0][8] 
       (.C(s00_pull_fish_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(data_out__0[0]),
        .Q(\BRAM_GEN[0].BYTE_BRAM_GEN[1].mem_data_out_reg[0] [0]),
        .R(1'b0));
  FDRE \BRAM_GEN[0].BYTE_BRAM_GEN[1].mem_data_out_reg[0][9] 
       (.C(s00_pull_fish_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(data_out__0[1]),
        .Q(\BRAM_GEN[0].BYTE_BRAM_GEN[1].mem_data_out_reg[0] [1]),
        .R(1'b0));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "U0/ram_pull_fish_v1_0_S00_pull_fish_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_0_0 
       (.A0(mem_address[0]),
        .A1(mem_address[1]),
        .A2(mem_address[2]),
        .A3(mem_address[3]),
        .A4(1'b0),
        .D(s00_pull_fish_axi_wdata[16]),
        .O(data_out__1[0]),
        .WCLK(s00_pull_fish_axi_aclk),
        .WE(p_0_in15_out));
  LUT3 #(
    .INIT(8'h80)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_0_0_i_1 
       (.I0(s00_pull_fish_axi_wstrb[2]),
        .I1(axi_wready_reg_0),
        .I2(s00_pull_fish_axi_wvalid),
        .O(p_0_in15_out));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "U0/ram_pull_fish_v1_0_S00_pull_fish_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_1_1 
       (.A0(mem_address[0]),
        .A1(mem_address[1]),
        .A2(mem_address[2]),
        .A3(mem_address[3]),
        .A4(1'b0),
        .D(s00_pull_fish_axi_wdata[17]),
        .O(data_out__1[1]),
        .WCLK(s00_pull_fish_axi_aclk),
        .WE(p_0_in15_out));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "U0/ram_pull_fish_v1_0_S00_pull_fish_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_2_2 
       (.A0(mem_address[0]),
        .A1(mem_address[1]),
        .A2(mem_address[2]),
        .A3(mem_address[3]),
        .A4(1'b0),
        .D(s00_pull_fish_axi_wdata[18]),
        .O(data_out__1[2]),
        .WCLK(s00_pull_fish_axi_aclk),
        .WE(p_0_in15_out));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "U0/ram_pull_fish_v1_0_S00_pull_fish_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_3_3 
       (.A0(mem_address[0]),
        .A1(mem_address[1]),
        .A2(mem_address[2]),
        .A3(mem_address[3]),
        .A4(1'b0),
        .D(s00_pull_fish_axi_wdata[19]),
        .O(data_out__1[3]),
        .WCLK(s00_pull_fish_axi_aclk),
        .WE(p_0_in15_out));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "U0/ram_pull_fish_v1_0_S00_pull_fish_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_4_4 
       (.A0(mem_address[0]),
        .A1(mem_address[1]),
        .A2(mem_address[2]),
        .A3(mem_address[3]),
        .A4(1'b0),
        .D(s00_pull_fish_axi_wdata[20]),
        .O(data_out__1[4]),
        .WCLK(s00_pull_fish_axi_aclk),
        .WE(p_0_in15_out));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "U0/ram_pull_fish_v1_0_S00_pull_fish_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_5_5 
       (.A0(mem_address[0]),
        .A1(mem_address[1]),
        .A2(mem_address[2]),
        .A3(mem_address[3]),
        .A4(1'b0),
        .D(s00_pull_fish_axi_wdata[21]),
        .O(data_out__1[5]),
        .WCLK(s00_pull_fish_axi_aclk),
        .WE(p_0_in15_out));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "U0/ram_pull_fish_v1_0_S00_pull_fish_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_6_6 
       (.A0(mem_address[0]),
        .A1(mem_address[1]),
        .A2(mem_address[2]),
        .A3(mem_address[3]),
        .A4(1'b0),
        .D(s00_pull_fish_axi_wdata[22]),
        .O(data_out__1[6]),
        .WCLK(s00_pull_fish_axi_aclk),
        .WE(p_0_in15_out));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "U0/ram_pull_fish_v1_0_S00_pull_fish_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_7_7 
       (.A0(mem_address[0]),
        .A1(mem_address[1]),
        .A2(mem_address[2]),
        .A3(mem_address[3]),
        .A4(1'b0),
        .D(s00_pull_fish_axi_wdata[23]),
        .O(data_out__1[7]),
        .WCLK(s00_pull_fish_axi_aclk),
        .WE(p_0_in15_out));
  FDRE \BRAM_GEN[0].BYTE_BRAM_GEN[2].mem_data_out_reg[0][16] 
       (.C(s00_pull_fish_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(data_out__1[0]),
        .Q(\BRAM_GEN[0].BYTE_BRAM_GEN[2].mem_data_out_reg[0] [0]),
        .R(1'b0));
  FDRE \BRAM_GEN[0].BYTE_BRAM_GEN[2].mem_data_out_reg[0][17] 
       (.C(s00_pull_fish_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(data_out__1[1]),
        .Q(\BRAM_GEN[0].BYTE_BRAM_GEN[2].mem_data_out_reg[0] [1]),
        .R(1'b0));
  FDRE \BRAM_GEN[0].BYTE_BRAM_GEN[2].mem_data_out_reg[0][18] 
       (.C(s00_pull_fish_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(data_out__1[2]),
        .Q(\BRAM_GEN[0].BYTE_BRAM_GEN[2].mem_data_out_reg[0] [2]),
        .R(1'b0));
  FDRE \BRAM_GEN[0].BYTE_BRAM_GEN[2].mem_data_out_reg[0][19] 
       (.C(s00_pull_fish_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(data_out__1[3]),
        .Q(\BRAM_GEN[0].BYTE_BRAM_GEN[2].mem_data_out_reg[0] [3]),
        .R(1'b0));
  FDRE \BRAM_GEN[0].BYTE_BRAM_GEN[2].mem_data_out_reg[0][20] 
       (.C(s00_pull_fish_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(data_out__1[4]),
        .Q(\BRAM_GEN[0].BYTE_BRAM_GEN[2].mem_data_out_reg[0] [4]),
        .R(1'b0));
  FDRE \BRAM_GEN[0].BYTE_BRAM_GEN[2].mem_data_out_reg[0][21] 
       (.C(s00_pull_fish_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(data_out__1[5]),
        .Q(\BRAM_GEN[0].BYTE_BRAM_GEN[2].mem_data_out_reg[0] [5]),
        .R(1'b0));
  FDRE \BRAM_GEN[0].BYTE_BRAM_GEN[2].mem_data_out_reg[0][22] 
       (.C(s00_pull_fish_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(data_out__1[6]),
        .Q(\BRAM_GEN[0].BYTE_BRAM_GEN[2].mem_data_out_reg[0] [6]),
        .R(1'b0));
  FDRE \BRAM_GEN[0].BYTE_BRAM_GEN[2].mem_data_out_reg[0][23] 
       (.C(s00_pull_fish_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(data_out__1[7]),
        .Q(\BRAM_GEN[0].BYTE_BRAM_GEN[2].mem_data_out_reg[0] [7]),
        .R(1'b0));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "U0/ram_pull_fish_v1_0_S00_pull_fish_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_0_0 
       (.A0(mem_address[0]),
        .A1(mem_address[1]),
        .A2(mem_address[2]),
        .A3(mem_address[3]),
        .A4(1'b0),
        .D(s00_pull_fish_axi_wdata[24]),
        .O(data_out__2[0]),
        .WCLK(s00_pull_fish_axi_aclk),
        .WE(p_0_in12_out));
  LUT3 #(
    .INIT(8'h80)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_0_0_i_1 
       (.I0(s00_pull_fish_axi_wstrb[3]),
        .I1(axi_wready_reg_0),
        .I2(s00_pull_fish_axi_wvalid),
        .O(p_0_in12_out));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "U0/ram_pull_fish_v1_0_S00_pull_fish_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_1_1 
       (.A0(mem_address[0]),
        .A1(mem_address[1]),
        .A2(mem_address[2]),
        .A3(mem_address[3]),
        .A4(1'b0),
        .D(s00_pull_fish_axi_wdata[25]),
        .O(data_out__2[1]),
        .WCLK(s00_pull_fish_axi_aclk),
        .WE(p_0_in12_out));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "U0/ram_pull_fish_v1_0_S00_pull_fish_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_2_2 
       (.A0(mem_address[0]),
        .A1(mem_address[1]),
        .A2(mem_address[2]),
        .A3(mem_address[3]),
        .A4(1'b0),
        .D(s00_pull_fish_axi_wdata[26]),
        .O(data_out__2[2]),
        .WCLK(s00_pull_fish_axi_aclk),
        .WE(p_0_in12_out));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "U0/ram_pull_fish_v1_0_S00_pull_fish_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_3_3 
       (.A0(mem_address[0]),
        .A1(mem_address[1]),
        .A2(mem_address[2]),
        .A3(mem_address[3]),
        .A4(1'b0),
        .D(s00_pull_fish_axi_wdata[27]),
        .O(data_out__2[3]),
        .WCLK(s00_pull_fish_axi_aclk),
        .WE(p_0_in12_out));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "U0/ram_pull_fish_v1_0_S00_pull_fish_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_4_4 
       (.A0(mem_address[0]),
        .A1(mem_address[1]),
        .A2(mem_address[2]),
        .A3(mem_address[3]),
        .A4(1'b0),
        .D(s00_pull_fish_axi_wdata[28]),
        .O(data_out__2[4]),
        .WCLK(s00_pull_fish_axi_aclk),
        .WE(p_0_in12_out));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "U0/ram_pull_fish_v1_0_S00_pull_fish_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_5_5 
       (.A0(mem_address[0]),
        .A1(mem_address[1]),
        .A2(mem_address[2]),
        .A3(mem_address[3]),
        .A4(1'b0),
        .D(s00_pull_fish_axi_wdata[29]),
        .O(data_out__2[5]),
        .WCLK(s00_pull_fish_axi_aclk),
        .WE(p_0_in12_out));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "U0/ram_pull_fish_v1_0_S00_pull_fish_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_6_6 
       (.A0(mem_address[0]),
        .A1(mem_address[1]),
        .A2(mem_address[2]),
        .A3(mem_address[3]),
        .A4(1'b0),
        .D(s00_pull_fish_axi_wdata[30]),
        .O(data_out__2[6]),
        .WCLK(s00_pull_fish_axi_aclk),
        .WE(p_0_in12_out));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "U0/ram_pull_fish_v1_0_S00_pull_fish_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_7_7 
       (.A0(mem_address[0]),
        .A1(mem_address[1]),
        .A2(mem_address[2]),
        .A3(mem_address[3]),
        .A4(1'b0),
        .D(s00_pull_fish_axi_wdata[31]),
        .O(data_out__2[7]),
        .WCLK(s00_pull_fish_axi_aclk),
        .WE(p_0_in12_out));
  FDRE \BRAM_GEN[0].BYTE_BRAM_GEN[3].mem_data_out_reg[0][24] 
       (.C(s00_pull_fish_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(data_out__2[0]),
        .Q(\BRAM_GEN[0].BYTE_BRAM_GEN[3].mem_data_out_reg[0] [0]),
        .R(1'b0));
  FDRE \BRAM_GEN[0].BYTE_BRAM_GEN[3].mem_data_out_reg[0][25] 
       (.C(s00_pull_fish_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(data_out__2[1]),
        .Q(\BRAM_GEN[0].BYTE_BRAM_GEN[3].mem_data_out_reg[0] [1]),
        .R(1'b0));
  FDRE \BRAM_GEN[0].BYTE_BRAM_GEN[3].mem_data_out_reg[0][26] 
       (.C(s00_pull_fish_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(data_out__2[2]),
        .Q(\BRAM_GEN[0].BYTE_BRAM_GEN[3].mem_data_out_reg[0] [2]),
        .R(1'b0));
  FDRE \BRAM_GEN[0].BYTE_BRAM_GEN[3].mem_data_out_reg[0][27] 
       (.C(s00_pull_fish_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(data_out__2[3]),
        .Q(\BRAM_GEN[0].BYTE_BRAM_GEN[3].mem_data_out_reg[0] [3]),
        .R(1'b0));
  FDRE \BRAM_GEN[0].BYTE_BRAM_GEN[3].mem_data_out_reg[0][28] 
       (.C(s00_pull_fish_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(data_out__2[4]),
        .Q(\BRAM_GEN[0].BYTE_BRAM_GEN[3].mem_data_out_reg[0] [4]),
        .R(1'b0));
  FDRE \BRAM_GEN[0].BYTE_BRAM_GEN[3].mem_data_out_reg[0][29] 
       (.C(s00_pull_fish_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(data_out__2[5]),
        .Q(\BRAM_GEN[0].BYTE_BRAM_GEN[3].mem_data_out_reg[0] [5]),
        .R(1'b0));
  FDRE \BRAM_GEN[0].BYTE_BRAM_GEN[3].mem_data_out_reg[0][30] 
       (.C(s00_pull_fish_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(data_out__2[6]),
        .Q(\BRAM_GEN[0].BYTE_BRAM_GEN[3].mem_data_out_reg[0] [6]),
        .R(1'b0));
  FDRE \BRAM_GEN[0].BYTE_BRAM_GEN[3].mem_data_out_reg[0][31] 
       (.C(s00_pull_fish_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(data_out__2[7]),
        .Q(\BRAM_GEN[0].BYTE_BRAM_GEN[3].mem_data_out_reg[0] [7]),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 axi_araddr3_carry
       (.CI(1'b0),
        .CO({axi_araddr3,axi_araddr3_carry_n_1,axi_araddr3_carry_n_2,axi_araddr3_carry_n_3}),
        .CYINIT(1'b1),
        .DI({axi_araddr3_carry_i_1_n_0,axi_araddr3_carry_i_2_n_0,axi_araddr3_carry_i_3_n_0,axi_araddr3_carry_i_4_n_0}),
        .O(NLW_axi_araddr3_carry_O_UNCONNECTED[3:0]),
        .S({axi_araddr3_carry_i_5_n_0,axi_araddr3_carry_i_6_n_0,axi_araddr3_carry_i_7_n_0,axi_araddr3_carry_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    axi_araddr3_carry_i_1
       (.I0(\axi_arlen_reg_n_0_[6] ),
        .I1(axi_arlen_cntr_reg[6]),
        .I2(axi_arlen_cntr_reg[7]),
        .I3(\axi_arlen_reg_n_0_[7] ),
        .O(axi_araddr3_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    axi_araddr3_carry_i_2
       (.I0(\axi_arlen_reg_n_0_[4] ),
        .I1(axi_arlen_cntr_reg[4]),
        .I2(axi_arlen_cntr_reg[5]),
        .I3(\axi_arlen_reg_n_0_[5] ),
        .O(axi_araddr3_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    axi_araddr3_carry_i_3
       (.I0(\axi_arlen_reg_n_0_[2] ),
        .I1(axi_arlen_cntr_reg[2]),
        .I2(axi_arlen_cntr_reg[3]),
        .I3(\axi_arlen_reg_n_0_[3] ),
        .O(axi_araddr3_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    axi_araddr3_carry_i_4
       (.I0(\axi_arlen_reg_n_0_[0] ),
        .I1(axi_arlen_cntr_reg[0]),
        .I2(axi_arlen_cntr_reg[1]),
        .I3(\axi_arlen_reg_n_0_[1] ),
        .O(axi_araddr3_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    axi_araddr3_carry_i_5
       (.I0(\axi_arlen_reg_n_0_[6] ),
        .I1(axi_arlen_cntr_reg[6]),
        .I2(\axi_arlen_reg_n_0_[7] ),
        .I3(axi_arlen_cntr_reg[7]),
        .O(axi_araddr3_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    axi_araddr3_carry_i_6
       (.I0(\axi_arlen_reg_n_0_[4] ),
        .I1(axi_arlen_cntr_reg[4]),
        .I2(\axi_arlen_reg_n_0_[5] ),
        .I3(axi_arlen_cntr_reg[5]),
        .O(axi_araddr3_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    axi_araddr3_carry_i_7
       (.I0(\axi_arlen_reg_n_0_[2] ),
        .I1(axi_arlen_cntr_reg[2]),
        .I2(\axi_arlen_reg_n_0_[3] ),
        .I3(axi_arlen_cntr_reg[3]),
        .O(axi_araddr3_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    axi_araddr3_carry_i_8
       (.I0(\axi_arlen_reg_n_0_[0] ),
        .I1(axi_arlen_cntr_reg[0]),
        .I2(\axi_arlen_reg_n_0_[1] ),
        .I3(axi_arlen_cntr_reg[1]),
        .O(axi_araddr3_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h888B8888BBB8BBBB)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_pull_fish_axi_araddr[0]),
        .I1(\axi_arlen[7]_i_1_n_0 ),
        .I2(axi_arburst[0]),
        .I3(\axi_arlen_reg_n_0_[0] ),
        .I4(ar_wrap_en),
        .I5(L[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_pull_fish_axi_araddr[1]),
        .I1(axi_arready_reg_0),
        .I2(s00_pull_fish_axi_arvalid),
        .I3(axi_arv_arr_flag),
        .I4(\axi_araddr[3]_i_2_n_0 ),
        .O(\axi_araddr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FE11FFFF00EE00)) 
    \axi_araddr[3]_i_2 
       (.I0(axi_arburst[0]),
        .I1(\axi_araddr[3]_i_3_n_0 ),
        .I2(\axi_arlen_reg_n_0_[0] ),
        .I3(L[2]),
        .I4(\axi_arlen_reg_n_0_[1] ),
        .I5(L[3]),
        .O(\axi_araddr[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \axi_araddr[3]_i_3 
       (.I0(L[4]),
        .I1(\axi_arlen_reg_n_0_[2] ),
        .I2(L[5]),
        .I3(\axi_arlen_reg_n_0_[3] ),
        .O(\axi_araddr[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8BBBB8B888888)) 
    \axi_araddr[4]_i_1 
       (.I0(s00_pull_fish_axi_araddr[2]),
        .I1(\axi_arlen[7]_i_1_n_0 ),
        .I2(axi_arburst[0]),
        .I3(axi_araddr0[4]),
        .I4(ar_wrap_en),
        .I5(\axi_araddr[4]_i_3_n_0 ),
        .O(\axi_araddr[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4BB4F00F0FF04BB4)) 
    \axi_araddr[4]_i_2 
       (.I0(L[2]),
        .I1(\axi_arlen_reg_n_0_[0] ),
        .I2(L[4]),
        .I3(\axi_arlen_reg_n_0_[2] ),
        .I4(L[3]),
        .I5(\axi_arlen_reg_n_0_[1] ),
        .O(axi_araddr0[4]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \axi_araddr[4]_i_3 
       (.I0(L[2]),
        .I1(L[3]),
        .I2(L[4]),
        .O(\axi_araddr[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFEAAAAAAAAAAAAAA)) 
    \axi_araddr[5]_i_1 
       (.I0(\axi_arlen[7]_i_1_n_0 ),
        .I1(axi_arburst[0]),
        .I2(axi_arburst[1]),
        .I3(s00_pull_fish_axi_rready),
        .I4(axi_rvalid_reg_0),
        .I5(axi_araddr3),
        .O(\axi_araddr[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8BBBB8B888888)) 
    \axi_araddr[5]_i_2 
       (.I0(s00_pull_fish_axi_araddr[3]),
        .I1(\axi_arlen[7]_i_1_n_0 ),
        .I2(axi_arburst[0]),
        .I3(axi_araddr0[5]),
        .I4(ar_wrap_en),
        .I5(\axi_araddr[5]_i_5_n_0 ),
        .O(\axi_araddr[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1EE1788787781EE1)) 
    \axi_araddr[5]_i_3 
       (.I0(\axi_araddr[5]_i_6_n_0 ),
        .I1(\axi_araddr[5]_i_7_n_0 ),
        .I2(L[5]),
        .I3(\axi_arlen_reg_n_0_[3] ),
        .I4(L[4]),
        .I5(\axi_arlen_reg_n_0_[2] ),
        .O(axi_araddr0[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h0000DD0D)) 
    \axi_araddr[5]_i_4 
       (.I0(\axi_arlen_reg_n_0_[3] ),
        .I1(L[5]),
        .I2(\axi_arlen_reg_n_0_[2] ),
        .I3(L[4]),
        .I4(\axi_araddr[5]_i_8_n_0 ),
        .O(ar_wrap_en));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \axi_araddr[5]_i_5 
       (.I0(L[3]),
        .I1(L[2]),
        .I2(L[4]),
        .I3(L[5]),
        .O(\axi_araddr[5]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h9909)) 
    \axi_araddr[5]_i_6 
       (.I0(\axi_arlen_reg_n_0_[1] ),
        .I1(L[3]),
        .I2(\axi_arlen_reg_n_0_[0] ),
        .I3(L[2]),
        .O(\axi_araddr[5]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \axi_araddr[5]_i_7 
       (.I0(L[3]),
        .I1(\axi_arlen_reg_n_0_[1] ),
        .O(\axi_araddr[5]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \axi_araddr[5]_i_8 
       (.I0(L[3]),
        .I1(\axi_arlen_reg_n_0_[1] ),
        .I2(L[2]),
        .I3(\axi_arlen_reg_n_0_[0] ),
        .O(\axi_araddr[5]_i_8_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_pull_fish_axi_aclk),
        .CE(\axi_araddr[5]_i_1_n_0 ),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(L[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_pull_fish_axi_aclk),
        .CE(\axi_araddr[5]_i_1_n_0 ),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(L[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[4] 
       (.C(s00_pull_fish_axi_aclk),
        .CE(\axi_araddr[5]_i_1_n_0 ),
        .D(\axi_araddr[4]_i_1_n_0 ),
        .Q(L[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[5] 
       (.C(s00_pull_fish_axi_aclk),
        .CE(\axi_araddr[5]_i_1_n_0 ),
        .D(\axi_araddr[5]_i_2_n_0 ),
        .Q(L[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_arburst_reg[0] 
       (.C(s00_pull_fish_axi_aclk),
        .CE(\axi_arlen[7]_i_1_n_0 ),
        .D(s00_pull_fish_axi_arburst[0]),
        .Q(axi_arburst[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_arburst_reg[1] 
       (.C(s00_pull_fish_axi_aclk),
        .CE(\axi_arlen[7]_i_1_n_0 ),
        .D(s00_pull_fish_axi_arburst[1]),
        .Q(axi_arburst[1]),
        .R(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    \axi_arlen[7]_i_1 
       (.I0(axi_arready_reg_0),
        .I1(s00_pull_fish_axi_arvalid),
        .I2(axi_arv_arr_flag),
        .O(\axi_arlen[7]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_arlen_cntr[0]_i_1 
       (.I0(axi_arlen_cntr_reg[0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \axi_arlen_cntr[1]_i_1 
       (.I0(axi_arlen_cntr_reg[0]),
        .I1(axi_arlen_cntr_reg[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \axi_arlen_cntr[2]_i_1 
       (.I0(axi_arlen_cntr_reg[0]),
        .I1(axi_arlen_cntr_reg[1]),
        .I2(axi_arlen_cntr_reg[2]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \axi_arlen_cntr[3]_i_1 
       (.I0(axi_arlen_cntr_reg[1]),
        .I1(axi_arlen_cntr_reg[0]),
        .I2(axi_arlen_cntr_reg[2]),
        .I3(axi_arlen_cntr_reg[3]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \axi_arlen_cntr[4]_i_1 
       (.I0(axi_arlen_cntr_reg[2]),
        .I1(axi_arlen_cntr_reg[0]),
        .I2(axi_arlen_cntr_reg[1]),
        .I3(axi_arlen_cntr_reg[3]),
        .I4(axi_arlen_cntr_reg[4]),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \axi_arlen_cntr[5]_i_1 
       (.I0(axi_arlen_cntr_reg[3]),
        .I1(axi_arlen_cntr_reg[1]),
        .I2(axi_arlen_cntr_reg[0]),
        .I3(axi_arlen_cntr_reg[2]),
        .I4(axi_arlen_cntr_reg[4]),
        .I5(axi_arlen_cntr_reg[5]),
        .O(plusOp[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_arlen_cntr[6]_i_1 
       (.I0(\axi_arlen_cntr[7]_i_4_n_0 ),
        .I1(axi_arlen_cntr_reg[6]),
        .O(plusOp[6]));
  LUT4 #(
    .INIT(16'h04FF)) 
    \axi_arlen_cntr[7]_i_1 
       (.I0(axi_arv_arr_flag),
        .I1(s00_pull_fish_axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(s00_pull_fish_axi_aresetn),
        .O(\axi_arlen_cntr[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \axi_arlen_cntr[7]_i_2 
       (.I0(s00_pull_fish_axi_rready),
        .I1(axi_rvalid_reg_0),
        .I2(axi_araddr3),
        .O(axi_araddr1));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \axi_arlen_cntr[7]_i_3 
       (.I0(\axi_arlen_cntr[7]_i_4_n_0 ),
        .I1(axi_arlen_cntr_reg[6]),
        .I2(axi_arlen_cntr_reg[7]),
        .O(plusOp[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \axi_arlen_cntr[7]_i_4 
       (.I0(axi_arlen_cntr_reg[5]),
        .I1(axi_arlen_cntr_reg[3]),
        .I2(axi_arlen_cntr_reg[1]),
        .I3(axi_arlen_cntr_reg[0]),
        .I4(axi_arlen_cntr_reg[2]),
        .I5(axi_arlen_cntr_reg[4]),
        .O(\axi_arlen_cntr[7]_i_4_n_0 ));
  FDRE \axi_arlen_cntr_reg[0] 
       (.C(s00_pull_fish_axi_aclk),
        .CE(axi_araddr1),
        .D(plusOp[0]),
        .Q(axi_arlen_cntr_reg[0]),
        .R(\axi_arlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_arlen_cntr_reg[1] 
       (.C(s00_pull_fish_axi_aclk),
        .CE(axi_araddr1),
        .D(plusOp[1]),
        .Q(axi_arlen_cntr_reg[1]),
        .R(\axi_arlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_arlen_cntr_reg[2] 
       (.C(s00_pull_fish_axi_aclk),
        .CE(axi_araddr1),
        .D(plusOp[2]),
        .Q(axi_arlen_cntr_reg[2]),
        .R(\axi_arlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_arlen_cntr_reg[3] 
       (.C(s00_pull_fish_axi_aclk),
        .CE(axi_araddr1),
        .D(plusOp[3]),
        .Q(axi_arlen_cntr_reg[3]),
        .R(\axi_arlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_arlen_cntr_reg[4] 
       (.C(s00_pull_fish_axi_aclk),
        .CE(axi_araddr1),
        .D(plusOp[4]),
        .Q(axi_arlen_cntr_reg[4]),
        .R(\axi_arlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_arlen_cntr_reg[5] 
       (.C(s00_pull_fish_axi_aclk),
        .CE(axi_araddr1),
        .D(plusOp[5]),
        .Q(axi_arlen_cntr_reg[5]),
        .R(\axi_arlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_arlen_cntr_reg[6] 
       (.C(s00_pull_fish_axi_aclk),
        .CE(axi_araddr1),
        .D(plusOp[6]),
        .Q(axi_arlen_cntr_reg[6]),
        .R(\axi_arlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_arlen_cntr_reg[7] 
       (.C(s00_pull_fish_axi_aclk),
        .CE(axi_araddr1),
        .D(plusOp[7]),
        .Q(axi_arlen_cntr_reg[7]),
        .R(\axi_arlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_arlen_reg[0] 
       (.C(s00_pull_fish_axi_aclk),
        .CE(\axi_arlen[7]_i_1_n_0 ),
        .D(s00_pull_fish_axi_arlen[0]),
        .Q(\axi_arlen_reg_n_0_[0] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_arlen_reg[1] 
       (.C(s00_pull_fish_axi_aclk),
        .CE(\axi_arlen[7]_i_1_n_0 ),
        .D(s00_pull_fish_axi_arlen[1]),
        .Q(\axi_arlen_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_arlen_reg[2] 
       (.C(s00_pull_fish_axi_aclk),
        .CE(\axi_arlen[7]_i_1_n_0 ),
        .D(s00_pull_fish_axi_arlen[2]),
        .Q(\axi_arlen_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_arlen_reg[3] 
       (.C(s00_pull_fish_axi_aclk),
        .CE(\axi_arlen[7]_i_1_n_0 ),
        .D(s00_pull_fish_axi_arlen[3]),
        .Q(\axi_arlen_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_arlen_reg[4] 
       (.C(s00_pull_fish_axi_aclk),
        .CE(\axi_arlen[7]_i_1_n_0 ),
        .D(s00_pull_fish_axi_arlen[4]),
        .Q(\axi_arlen_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_arlen_reg[5] 
       (.C(s00_pull_fish_axi_aclk),
        .CE(\axi_arlen[7]_i_1_n_0 ),
        .D(s00_pull_fish_axi_arlen[5]),
        .Q(\axi_arlen_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_arlen_reg[6] 
       (.C(s00_pull_fish_axi_aclk),
        .CE(\axi_arlen[7]_i_1_n_0 ),
        .D(s00_pull_fish_axi_arlen[6]),
        .Q(\axi_arlen_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_arlen_reg[7] 
       (.C(s00_pull_fish_axi_aclk),
        .CE(\axi_arlen[7]_i_1_n_0 ),
        .D(s00_pull_fish_axi_arlen[7]),
        .Q(\axi_arlen_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hF444444444444444)) 
    axi_arready_i_1
       (.I0(axi_awv_awr_flag),
        .I1(\axi_arlen[7]_i_1_n_0 ),
        .I2(axi_rvalid_reg_0),
        .I3(s00_pull_fish_axi_rready),
        .I4(axi_arready2__14),
        .I5(axi_arready_reg_0),
        .O(axi_arready_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000000000)) 
    axi_arready_i_2
       (.I0(\axi_arlen_reg_n_0_[7] ),
        .I1(axi_arlen_cntr_reg[7]),
        .I2(\axi_arlen_reg_n_0_[6] ),
        .I3(axi_arlen_cntr_reg[6]),
        .I4(axi_arready_i_3_n_0),
        .I5(axi_arready_i_4_n_0),
        .O(axi_arready2__14));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    axi_arready_i_3
       (.I0(axi_arlen_cntr_reg[3]),
        .I1(\axi_arlen_reg_n_0_[3] ),
        .I2(\axi_arlen_reg_n_0_[5] ),
        .I3(axi_arlen_cntr_reg[5]),
        .I4(\axi_arlen_reg_n_0_[4] ),
        .I5(axi_arlen_cntr_reg[4]),
        .O(axi_arready_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    axi_arready_i_4
       (.I0(axi_arlen_cntr_reg[0]),
        .I1(\axi_arlen_reg_n_0_[0] ),
        .I2(\axi_arlen_reg_n_0_[2] ),
        .I3(axi_arlen_cntr_reg[2]),
        .I4(\axi_arlen_reg_n_0_[1] ),
        .I5(axi_arlen_cntr_reg[1]),
        .O(axi_arready_i_4_n_0));
  FDRE axi_arready_reg
       (.C(s00_pull_fish_axi_aclk),
        .CE(1'b1),
        .D(axi_arready_i_1_n_0),
        .Q(axi_arready_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h4FFFFFFF44444444)) 
    axi_arv_arr_flag_i_1
       (.I0(axi_awv_awr_flag),
        .I1(\axi_arlen[7]_i_1_n_0 ),
        .I2(axi_rvalid_reg_0),
        .I3(s00_pull_fish_axi_rready),
        .I4(axi_arready2__14),
        .I5(axi_arv_arr_flag),
        .O(axi_arv_arr_flag_i_1_n_0));
  FDRE axi_arv_arr_flag_reg
       (.C(s00_pull_fish_axi_aclk),
        .CE(1'b1),
        .D(axi_arv_arr_flag_i_1_n_0),
        .Q(axi_arv_arr_flag),
        .R(axi_awready_i_1_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 axi_awaddr3_carry
       (.CI(1'b0),
        .CO({axi_awaddr3,axi_awaddr3_carry_n_1,axi_awaddr3_carry_n_2,axi_awaddr3_carry_n_3}),
        .CYINIT(1'b1),
        .DI({axi_awaddr3_carry_i_1_n_0,axi_awaddr3_carry_i_2_n_0,axi_awaddr3_carry_i_3_n_0,axi_awaddr3_carry_i_4_n_0}),
        .O(NLW_axi_awaddr3_carry_O_UNCONNECTED[3:0]),
        .S({axi_awaddr3_carry_i_5_n_0,axi_awaddr3_carry_i_6_n_0,axi_awaddr3_carry_i_7_n_0,axi_awaddr3_carry_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    axi_awaddr3_carry_i_1
       (.I0(\axi_awlen_reg_n_0_[6] ),
        .I1(axi_awlen_cntr_reg[6]),
        .I2(axi_awlen_cntr_reg[7]),
        .I3(\axi_awlen_reg_n_0_[7] ),
        .O(axi_awaddr3_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    axi_awaddr3_carry_i_2
       (.I0(\axi_awlen_reg_n_0_[4] ),
        .I1(axi_awlen_cntr_reg[4]),
        .I2(axi_awlen_cntr_reg[5]),
        .I3(\axi_awlen_reg_n_0_[5] ),
        .O(axi_awaddr3_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    axi_awaddr3_carry_i_3
       (.I0(\axi_awlen_reg_n_0_[2] ),
        .I1(axi_awlen_cntr_reg[2]),
        .I2(axi_awlen_cntr_reg[3]),
        .I3(\axi_awlen_reg_n_0_[3] ),
        .O(axi_awaddr3_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    axi_awaddr3_carry_i_4
       (.I0(\axi_awlen_reg_n_0_[0] ),
        .I1(axi_awlen_cntr_reg[0]),
        .I2(axi_awlen_cntr_reg[1]),
        .I3(\axi_awlen_reg_n_0_[1] ),
        .O(axi_awaddr3_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    axi_awaddr3_carry_i_5
       (.I0(\axi_awlen_reg_n_0_[6] ),
        .I1(axi_awlen_cntr_reg[6]),
        .I2(\axi_awlen_reg_n_0_[7] ),
        .I3(axi_awlen_cntr_reg[7]),
        .O(axi_awaddr3_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    axi_awaddr3_carry_i_6
       (.I0(\axi_awlen_reg_n_0_[4] ),
        .I1(axi_awlen_cntr_reg[4]),
        .I2(\axi_awlen_reg_n_0_[5] ),
        .I3(axi_awlen_cntr_reg[5]),
        .O(axi_awaddr3_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    axi_awaddr3_carry_i_7
       (.I0(\axi_awlen_reg_n_0_[2] ),
        .I1(axi_awlen_cntr_reg[2]),
        .I2(\axi_awlen_reg_n_0_[3] ),
        .I3(axi_awlen_cntr_reg[3]),
        .O(axi_awaddr3_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    axi_awaddr3_carry_i_8
       (.I0(\axi_awlen_reg_n_0_[0] ),
        .I1(axi_awlen_cntr_reg[0]),
        .I2(\axi_awlen_reg_n_0_[1] ),
        .I3(axi_awlen_cntr_reg[1]),
        .O(axi_awaddr3_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h888B8888BBB8BBBB)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_pull_fish_axi_awaddr[0]),
        .I1(p_9_in),
        .I2(axi_awburst[0]),
        .I3(\axi_awlen_reg_n_0_[0] ),
        .I4(aw_wrap_en),
        .I5(\axi_awaddr_reg_n_0_[2] ),
        .O(p_2_in[2]));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_pull_fish_axi_awaddr[1]),
        .I1(s00_pull_fish_axi_awvalid),
        .I2(axi_awv_awr_flag),
        .I3(axi_awready_reg_0),
        .I4(\axi_awaddr[3]_i_2_n_0 ),
        .O(p_2_in[3]));
  LUT6 #(
    .INIT(64'h00FE11FFFF00EE00)) 
    \axi_awaddr[3]_i_2 
       (.I0(axi_awburst[0]),
        .I1(\axi_awaddr[3]_i_3_n_0 ),
        .I2(\axi_awlen_reg_n_0_[0] ),
        .I3(\axi_awaddr_reg_n_0_[2] ),
        .I4(\axi_awlen_reg_n_0_[1] ),
        .I5(\axi_awaddr_reg_n_0_[3] ),
        .O(\axi_awaddr[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \axi_awaddr[3]_i_3 
       (.I0(\axi_awaddr_reg_n_0_[4] ),
        .I1(\axi_awlen_reg_n_0_[2] ),
        .I2(\axi_awaddr_reg_n_0_[5] ),
        .I3(\axi_awlen_reg_n_0_[3] ),
        .O(\axi_awaddr[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8BBBB8B888888)) 
    \axi_awaddr[4]_i_1 
       (.I0(s00_pull_fish_axi_awaddr[2]),
        .I1(p_9_in),
        .I2(axi_awburst[0]),
        .I3(axi_awaddr0[4]),
        .I4(aw_wrap_en),
        .I5(p_0_in[4]),
        .O(p_2_in[4]));
  LUT6 #(
    .INIT(64'h4BB4F00F0FF04BB4)) 
    \axi_awaddr[4]_i_2 
       (.I0(\axi_awaddr_reg_n_0_[2] ),
        .I1(\axi_awlen_reg_n_0_[0] ),
        .I2(\axi_awaddr_reg_n_0_[4] ),
        .I3(\axi_awlen_reg_n_0_[2] ),
        .I4(\axi_awaddr_reg_n_0_[3] ),
        .I5(\axi_awlen_reg_n_0_[1] ),
        .O(axi_awaddr0[4]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \axi_awaddr[4]_i_3 
       (.I0(\axi_awaddr_reg_n_0_[2] ),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(\axi_awaddr_reg_n_0_[4] ),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'hFEAAAAAAAAAAAAAA)) 
    \axi_awaddr[5]_i_1 
       (.I0(p_9_in),
        .I1(axi_awburst[0]),
        .I2(axi_awburst[1]),
        .I3(axi_wready_reg_0),
        .I4(s00_pull_fish_axi_wvalid),
        .I5(axi_awaddr3),
        .O(\axi_awaddr[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8BBBB8B888888)) 
    \axi_awaddr[5]_i_2 
       (.I0(s00_pull_fish_axi_awaddr[3]),
        .I1(p_9_in),
        .I2(axi_awburst[0]),
        .I3(axi_awaddr0[5]),
        .I4(aw_wrap_en),
        .I5(p_0_in[5]),
        .O(p_2_in[5]));
  LUT6 #(
    .INIT(64'h1EE1788787781EE1)) 
    \axi_awaddr[5]_i_3 
       (.I0(\axi_awaddr[5]_i_6_n_0 ),
        .I1(\axi_awaddr[5]_i_7_n_0 ),
        .I2(\axi_awaddr_reg_n_0_[5] ),
        .I3(\axi_awlen_reg_n_0_[3] ),
        .I4(\axi_awaddr_reg_n_0_[4] ),
        .I5(\axi_awlen_reg_n_0_[2] ),
        .O(axi_awaddr0[5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h0000DD0D)) 
    \axi_awaddr[5]_i_4 
       (.I0(\axi_awlen_reg_n_0_[3] ),
        .I1(\axi_awaddr_reg_n_0_[5] ),
        .I2(\axi_awlen_reg_n_0_[2] ),
        .I3(\axi_awaddr_reg_n_0_[4] ),
        .I4(\axi_awaddr[5]_i_8_n_0 ),
        .O(aw_wrap_en));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \axi_awaddr[5]_i_5 
       (.I0(\axi_awaddr_reg_n_0_[3] ),
        .I1(\axi_awaddr_reg_n_0_[2] ),
        .I2(\axi_awaddr_reg_n_0_[4] ),
        .I3(\axi_awaddr_reg_n_0_[5] ),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h9909)) 
    \axi_awaddr[5]_i_6 
       (.I0(\axi_awlen_reg_n_0_[1] ),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(\axi_awlen_reg_n_0_[0] ),
        .I3(\axi_awaddr_reg_n_0_[2] ),
        .O(\axi_awaddr[5]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \axi_awaddr[5]_i_7 
       (.I0(\axi_awaddr_reg_n_0_[3] ),
        .I1(\axi_awlen_reg_n_0_[1] ),
        .O(\axi_awaddr[5]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \axi_awaddr[5]_i_8 
       (.I0(\axi_awaddr_reg_n_0_[3] ),
        .I1(\axi_awlen_reg_n_0_[1] ),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(\axi_awlen_reg_n_0_[0] ),
        .O(\axi_awaddr[5]_i_8_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_pull_fish_axi_aclk),
        .CE(\axi_awaddr[5]_i_1_n_0 ),
        .D(p_2_in[2]),
        .Q(\axi_awaddr_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_pull_fish_axi_aclk),
        .CE(\axi_awaddr[5]_i_1_n_0 ),
        .D(p_2_in[3]),
        .Q(\axi_awaddr_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_pull_fish_axi_aclk),
        .CE(\axi_awaddr[5]_i_1_n_0 ),
        .D(p_2_in[4]),
        .Q(\axi_awaddr_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[5] 
       (.C(s00_pull_fish_axi_aclk),
        .CE(\axi_awaddr[5]_i_1_n_0 ),
        .D(p_2_in[5]),
        .Q(\axi_awaddr_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'h02)) 
    \axi_awburst[1]_i_1 
       (.I0(s00_pull_fish_axi_awvalid),
        .I1(axi_awv_awr_flag),
        .I2(axi_awready_reg_0),
        .O(p_9_in));
  FDRE \axi_awburst_reg[0] 
       (.C(s00_pull_fish_axi_aclk),
        .CE(p_9_in),
        .D(s00_pull_fish_axi_awburst[0]),
        .Q(axi_awburst[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awburst_reg[1] 
       (.C(s00_pull_fish_axi_aclk),
        .CE(p_9_in),
        .D(s00_pull_fish_axi_awburst[1]),
        .Q(axi_awburst[1]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_awlen_cntr[0]_i_1 
       (.I0(axi_awlen_cntr_reg[0]),
        .O(\axi_awlen_cntr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \axi_awlen_cntr[1]_i_1 
       (.I0(axi_awlen_cntr_reg[0]),
        .I1(axi_awlen_cntr_reg[1]),
        .O(plusOp__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \axi_awlen_cntr[2]_i_1 
       (.I0(axi_awlen_cntr_reg[0]),
        .I1(axi_awlen_cntr_reg[1]),
        .I2(axi_awlen_cntr_reg[2]),
        .O(plusOp__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \axi_awlen_cntr[3]_i_1 
       (.I0(axi_awlen_cntr_reg[1]),
        .I1(axi_awlen_cntr_reg[0]),
        .I2(axi_awlen_cntr_reg[2]),
        .I3(axi_awlen_cntr_reg[3]),
        .O(plusOp__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \axi_awlen_cntr[4]_i_1 
       (.I0(axi_awlen_cntr_reg[2]),
        .I1(axi_awlen_cntr_reg[0]),
        .I2(axi_awlen_cntr_reg[1]),
        .I3(axi_awlen_cntr_reg[3]),
        .I4(axi_awlen_cntr_reg[4]),
        .O(plusOp__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \axi_awlen_cntr[5]_i_1 
       (.I0(axi_awlen_cntr_reg[3]),
        .I1(axi_awlen_cntr_reg[1]),
        .I2(axi_awlen_cntr_reg[0]),
        .I3(axi_awlen_cntr_reg[2]),
        .I4(axi_awlen_cntr_reg[4]),
        .I5(axi_awlen_cntr_reg[5]),
        .O(plusOp__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \axi_awlen_cntr[6]_i_1 
       (.I0(\axi_awlen_cntr[7]_i_4_n_0 ),
        .I1(axi_awlen_cntr_reg[6]),
        .O(plusOp__0[6]));
  LUT4 #(
    .INIT(16'h10FF)) 
    \axi_awlen_cntr[7]_i_1 
       (.I0(axi_awready_reg_0),
        .I1(axi_awv_awr_flag),
        .I2(s00_pull_fish_axi_awvalid),
        .I3(s00_pull_fish_axi_aresetn),
        .O(\axi_awlen_cntr[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \axi_awlen_cntr[7]_i_2 
       (.I0(axi_wready_reg_0),
        .I1(s00_pull_fish_axi_wvalid),
        .I2(axi_awaddr3),
        .O(axi_awaddr1));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \axi_awlen_cntr[7]_i_3 
       (.I0(\axi_awlen_cntr[7]_i_4_n_0 ),
        .I1(axi_awlen_cntr_reg[6]),
        .I2(axi_awlen_cntr_reg[7]),
        .O(plusOp__0[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \axi_awlen_cntr[7]_i_4 
       (.I0(axi_awlen_cntr_reg[5]),
        .I1(axi_awlen_cntr_reg[3]),
        .I2(axi_awlen_cntr_reg[1]),
        .I3(axi_awlen_cntr_reg[0]),
        .I4(axi_awlen_cntr_reg[2]),
        .I5(axi_awlen_cntr_reg[4]),
        .O(\axi_awlen_cntr[7]_i_4_n_0 ));
  FDRE \axi_awlen_cntr_reg[0] 
       (.C(s00_pull_fish_axi_aclk),
        .CE(axi_awaddr1),
        .D(\axi_awlen_cntr[0]_i_1_n_0 ),
        .Q(axi_awlen_cntr_reg[0]),
        .R(\axi_awlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_awlen_cntr_reg[1] 
       (.C(s00_pull_fish_axi_aclk),
        .CE(axi_awaddr1),
        .D(plusOp__0[1]),
        .Q(axi_awlen_cntr_reg[1]),
        .R(\axi_awlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_awlen_cntr_reg[2] 
       (.C(s00_pull_fish_axi_aclk),
        .CE(axi_awaddr1),
        .D(plusOp__0[2]),
        .Q(axi_awlen_cntr_reg[2]),
        .R(\axi_awlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_awlen_cntr_reg[3] 
       (.C(s00_pull_fish_axi_aclk),
        .CE(axi_awaddr1),
        .D(plusOp__0[3]),
        .Q(axi_awlen_cntr_reg[3]),
        .R(\axi_awlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_awlen_cntr_reg[4] 
       (.C(s00_pull_fish_axi_aclk),
        .CE(axi_awaddr1),
        .D(plusOp__0[4]),
        .Q(axi_awlen_cntr_reg[4]),
        .R(\axi_awlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_awlen_cntr_reg[5] 
       (.C(s00_pull_fish_axi_aclk),
        .CE(axi_awaddr1),
        .D(plusOp__0[5]),
        .Q(axi_awlen_cntr_reg[5]),
        .R(\axi_awlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_awlen_cntr_reg[6] 
       (.C(s00_pull_fish_axi_aclk),
        .CE(axi_awaddr1),
        .D(plusOp__0[6]),
        .Q(axi_awlen_cntr_reg[6]),
        .R(\axi_awlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_awlen_cntr_reg[7] 
       (.C(s00_pull_fish_axi_aclk),
        .CE(axi_awaddr1),
        .D(plusOp__0[7]),
        .Q(axi_awlen_cntr_reg[7]),
        .R(\axi_awlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_awlen_reg[0] 
       (.C(s00_pull_fish_axi_aclk),
        .CE(p_9_in),
        .D(s00_pull_fish_axi_awlen[0]),
        .Q(\axi_awlen_reg_n_0_[0] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awlen_reg[1] 
       (.C(s00_pull_fish_axi_aclk),
        .CE(p_9_in),
        .D(s00_pull_fish_axi_awlen[1]),
        .Q(\axi_awlen_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awlen_reg[2] 
       (.C(s00_pull_fish_axi_aclk),
        .CE(p_9_in),
        .D(s00_pull_fish_axi_awlen[2]),
        .Q(\axi_awlen_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awlen_reg[3] 
       (.C(s00_pull_fish_axi_aclk),
        .CE(p_9_in),
        .D(s00_pull_fish_axi_awlen[3]),
        .Q(\axi_awlen_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awlen_reg[4] 
       (.C(s00_pull_fish_axi_aclk),
        .CE(p_9_in),
        .D(s00_pull_fish_axi_awlen[4]),
        .Q(\axi_awlen_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awlen_reg[5] 
       (.C(s00_pull_fish_axi_aclk),
        .CE(p_9_in),
        .D(s00_pull_fish_axi_awlen[5]),
        .Q(\axi_awlen_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awlen_reg[6] 
       (.C(s00_pull_fish_axi_aclk),
        .CE(p_9_in),
        .D(s00_pull_fish_axi_awlen[6]),
        .Q(\axi_awlen_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awlen_reg[7] 
       (.C(s00_pull_fish_axi_aclk),
        .CE(p_9_in),
        .D(s00_pull_fish_axi_awlen[7]),
        .Q(\axi_awlen_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_pull_fish_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFF04000400040004)) 
    axi_awready_i_2
       (.I0(axi_arv_arr_flag),
        .I1(s00_pull_fish_axi_awvalid),
        .I2(axi_awv_awr_flag),
        .I3(axi_awready_reg_0),
        .I4(s00_pull_fish_axi_wlast),
        .I5(axi_wready_reg_0),
        .O(axi_awready_i_2_n_0));
  FDRE axi_awready_reg
       (.C(s00_pull_fish_axi_aclk),
        .CE(1'b1),
        .D(axi_awready_i_2_n_0),
        .Q(axi_awready_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0004F0F4F0F4F0F4)) 
    axi_awv_awr_flag_i_1
       (.I0(axi_arv_arr_flag),
        .I1(s00_pull_fish_axi_awvalid),
        .I2(axi_awv_awr_flag),
        .I3(axi_awready_reg_0),
        .I4(s00_pull_fish_axi_wlast),
        .I5(axi_wready_reg_0),
        .O(axi_awv_awr_flag_i_1_n_0));
  FDRE axi_awv_awr_flag_reg
       (.C(s00_pull_fish_axi_aclk),
        .CE(1'b1),
        .D(axi_awv_awr_flag_i_1_n_0),
        .Q(axi_awv_awr_flag),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_pull_fish_axi_wlast),
        .I1(axi_wready_reg_0),
        .I2(s00_pull_fish_axi_wvalid),
        .I3(axi_awv_awr_flag),
        .I4(s00_pull_fish_axi_bready),
        .I5(s00_pull_fish_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_pull_fish_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_pull_fish_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0008080808080808)) 
    axi_rlast_i_1
       (.I0(axi_rlast_i_2_n_0),
        .I1(s00_pull_fish_axi_aresetn),
        .I2(\axi_arlen[7]_i_1_n_0 ),
        .I3(axi_araddr3),
        .I4(axi_rvalid_reg_0),
        .I5(s00_pull_fish_axi_rready),
        .O(axi_rlast_i_1_n_0));
  LUT6 #(
    .INIT(64'h02000000CECCCCCC)) 
    axi_rlast_i_2
       (.I0(axi_arv_arr_flag),
        .I1(s00_pull_fish_axi_rlast),
        .I2(axi_rlast_i_3_n_0),
        .I3(axi_arready_i_3_n_0),
        .I4(axi_arready_i_4_n_0),
        .I5(s00_pull_fish_axi_rready),
        .O(axi_rlast_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h6FF6)) 
    axi_rlast_i_3
       (.I0(axi_arlen_cntr_reg[6]),
        .I1(\axi_arlen_reg_n_0_[6] ),
        .I2(axi_arlen_cntr_reg[7]),
        .I3(\axi_arlen_reg_n_0_[7] ),
        .O(axi_rlast_i_3_n_0));
  FDRE axi_rlast_reg
       (.C(s00_pull_fish_axi_aclk),
        .CE(1'b1),
        .D(axi_rlast_i_1_n_0),
        .Q(s00_pull_fish_axi_rlast),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h3A)) 
    axi_rvalid_i_1
       (.I0(axi_arv_arr_flag),
        .I1(s00_pull_fish_axi_rready),
        .I2(axi_rvalid_reg_0),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_pull_fish_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(axi_rvalid_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0F88)) 
    axi_wready_i_1
       (.I0(axi_awv_awr_flag),
        .I1(s00_pull_fish_axi_wvalid),
        .I2(s00_pull_fish_axi_wlast),
        .I3(axi_wready_reg_0),
        .O(axi_wready_i_1_n_0));
  FDRE axi_wready_reg
       (.C(s00_pull_fish_axi_aclk),
        .CE(1'b1),
        .D(axi_wready_i_1_n_0),
        .Q(axi_wready_reg_0),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_pull_fish_axi_rdata[0]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(\BRAM_GEN[0].BYTE_BRAM_GEN[0].mem_data_out_reg[0] [0]),
        .O(s00_pull_fish_axi_rdata[0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_pull_fish_axi_rdata[10]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(\BRAM_GEN[0].BYTE_BRAM_GEN[1].mem_data_out_reg[0] [2]),
        .O(s00_pull_fish_axi_rdata[10]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_pull_fish_axi_rdata[11]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(\BRAM_GEN[0].BYTE_BRAM_GEN[1].mem_data_out_reg[0] [3]),
        .O(s00_pull_fish_axi_rdata[11]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_pull_fish_axi_rdata[12]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(\BRAM_GEN[0].BYTE_BRAM_GEN[1].mem_data_out_reg[0] [4]),
        .O(s00_pull_fish_axi_rdata[12]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_pull_fish_axi_rdata[13]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(\BRAM_GEN[0].BYTE_BRAM_GEN[1].mem_data_out_reg[0] [5]),
        .O(s00_pull_fish_axi_rdata[13]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_pull_fish_axi_rdata[14]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(\BRAM_GEN[0].BYTE_BRAM_GEN[1].mem_data_out_reg[0] [6]),
        .O(s00_pull_fish_axi_rdata[14]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_pull_fish_axi_rdata[15]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(\BRAM_GEN[0].BYTE_BRAM_GEN[1].mem_data_out_reg[0] [7]),
        .O(s00_pull_fish_axi_rdata[15]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_pull_fish_axi_rdata[16]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(\BRAM_GEN[0].BYTE_BRAM_GEN[2].mem_data_out_reg[0] [0]),
        .O(s00_pull_fish_axi_rdata[16]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_pull_fish_axi_rdata[17]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(\BRAM_GEN[0].BYTE_BRAM_GEN[2].mem_data_out_reg[0] [1]),
        .O(s00_pull_fish_axi_rdata[17]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_pull_fish_axi_rdata[18]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(\BRAM_GEN[0].BYTE_BRAM_GEN[2].mem_data_out_reg[0] [2]),
        .O(s00_pull_fish_axi_rdata[18]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_pull_fish_axi_rdata[19]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(\BRAM_GEN[0].BYTE_BRAM_GEN[2].mem_data_out_reg[0] [3]),
        .O(s00_pull_fish_axi_rdata[19]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_pull_fish_axi_rdata[1]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(\BRAM_GEN[0].BYTE_BRAM_GEN[0].mem_data_out_reg[0] [1]),
        .O(s00_pull_fish_axi_rdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_pull_fish_axi_rdata[20]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(\BRAM_GEN[0].BYTE_BRAM_GEN[2].mem_data_out_reg[0] [4]),
        .O(s00_pull_fish_axi_rdata[20]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_pull_fish_axi_rdata[21]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(\BRAM_GEN[0].BYTE_BRAM_GEN[2].mem_data_out_reg[0] [5]),
        .O(s00_pull_fish_axi_rdata[21]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_pull_fish_axi_rdata[22]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(\BRAM_GEN[0].BYTE_BRAM_GEN[2].mem_data_out_reg[0] [6]),
        .O(s00_pull_fish_axi_rdata[22]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_pull_fish_axi_rdata[23]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(\BRAM_GEN[0].BYTE_BRAM_GEN[2].mem_data_out_reg[0] [7]),
        .O(s00_pull_fish_axi_rdata[23]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_pull_fish_axi_rdata[24]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(\BRAM_GEN[0].BYTE_BRAM_GEN[3].mem_data_out_reg[0] [0]),
        .O(s00_pull_fish_axi_rdata[24]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_pull_fish_axi_rdata[25]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(\BRAM_GEN[0].BYTE_BRAM_GEN[3].mem_data_out_reg[0] [1]),
        .O(s00_pull_fish_axi_rdata[25]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_pull_fish_axi_rdata[26]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(\BRAM_GEN[0].BYTE_BRAM_GEN[3].mem_data_out_reg[0] [2]),
        .O(s00_pull_fish_axi_rdata[26]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_pull_fish_axi_rdata[27]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(\BRAM_GEN[0].BYTE_BRAM_GEN[3].mem_data_out_reg[0] [3]),
        .O(s00_pull_fish_axi_rdata[27]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_pull_fish_axi_rdata[28]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(\BRAM_GEN[0].BYTE_BRAM_GEN[3].mem_data_out_reg[0] [4]),
        .O(s00_pull_fish_axi_rdata[28]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_pull_fish_axi_rdata[29]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(\BRAM_GEN[0].BYTE_BRAM_GEN[3].mem_data_out_reg[0] [5]),
        .O(s00_pull_fish_axi_rdata[29]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_pull_fish_axi_rdata[2]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(\BRAM_GEN[0].BYTE_BRAM_GEN[0].mem_data_out_reg[0] [2]),
        .O(s00_pull_fish_axi_rdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_pull_fish_axi_rdata[30]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(\BRAM_GEN[0].BYTE_BRAM_GEN[3].mem_data_out_reg[0] [6]),
        .O(s00_pull_fish_axi_rdata[30]));
  LUT2 #(
    .INIT(4'h8)) 
    \s00_pull_fish_axi_rdata[31]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(\BRAM_GEN[0].BYTE_BRAM_GEN[3].mem_data_out_reg[0] [7]),
        .O(s00_pull_fish_axi_rdata[31]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_pull_fish_axi_rdata[3]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(\BRAM_GEN[0].BYTE_BRAM_GEN[0].mem_data_out_reg[0] [3]),
        .O(s00_pull_fish_axi_rdata[3]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_pull_fish_axi_rdata[4]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(\BRAM_GEN[0].BYTE_BRAM_GEN[0].mem_data_out_reg[0] [4]),
        .O(s00_pull_fish_axi_rdata[4]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_pull_fish_axi_rdata[5]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(\BRAM_GEN[0].BYTE_BRAM_GEN[0].mem_data_out_reg[0] [5]),
        .O(s00_pull_fish_axi_rdata[5]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_pull_fish_axi_rdata[6]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(\BRAM_GEN[0].BYTE_BRAM_GEN[0].mem_data_out_reg[0] [6]),
        .O(s00_pull_fish_axi_rdata[6]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_pull_fish_axi_rdata[7]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(\BRAM_GEN[0].BYTE_BRAM_GEN[0].mem_data_out_reg[0] [7]),
        .O(s00_pull_fish_axi_rdata[7]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_pull_fish_axi_rdata[8]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(\BRAM_GEN[0].BYTE_BRAM_GEN[1].mem_data_out_reg[0] [0]),
        .O(s00_pull_fish_axi_rdata[8]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_pull_fish_axi_rdata[9]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(\BRAM_GEN[0].BYTE_BRAM_GEN[1].mem_data_out_reg[0] [1]),
        .O(s00_pull_fish_axi_rdata[9]));
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
