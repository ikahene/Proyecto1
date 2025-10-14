--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
--Date        : Tue Oct 14 14:55:44 2025
--Host        : BenjaUni running 64-bit major release  (build 9200)
--Command     : generate_target Electric_hook_bd.bd
--Design      : Electric_hook_bd
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Electric_hook_bd is
  port (
    btn : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    led : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rgb : out STD_LOGIC_VECTOR ( 2 downto 0 );
    sw : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of Electric_hook_bd : entity is "Electric_hook_bd,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=Electric_hook_bd,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=11,numReposBlks=11,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=2,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of Electric_hook_bd : entity is "Electric_hook_bd.hwdef";
end Electric_hook_bd;

architecture STRUCTURE of Electric_hook_bd is
  component Electric_hook_bd_ram_pull_fish_0_0 is
  port (
    addr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    seq : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s00_pull_fish_axi_aclk : in STD_LOGIC;
    s00_pull_fish_axi_aresetn : in STD_LOGIC;
    s00_pull_fish_axi_awaddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s00_pull_fish_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_pull_fish_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_pull_fish_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_pull_fish_axi_awlock : in STD_LOGIC;
    s00_pull_fish_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_pull_fish_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_pull_fish_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_pull_fish_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_pull_fish_axi_awuser : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_pull_fish_axi_awvalid : in STD_LOGIC;
    s00_pull_fish_axi_awready : out STD_LOGIC;
    s00_pull_fish_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_pull_fish_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_pull_fish_axi_wlast : in STD_LOGIC;
    s00_pull_fish_axi_wvalid : in STD_LOGIC;
    s00_pull_fish_axi_wready : out STD_LOGIC;
    s00_pull_fish_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_pull_fish_axi_bvalid : out STD_LOGIC;
    s00_pull_fish_axi_bready : in STD_LOGIC;
    s00_pull_fish_axi_araddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s00_pull_fish_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_pull_fish_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_pull_fish_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_pull_fish_axi_arlock : in STD_LOGIC;
    s00_pull_fish_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_pull_fish_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_pull_fish_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_pull_fish_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_pull_fish_axi_aruser : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_pull_fish_axi_arvalid : in STD_LOGIC;
    s00_pull_fish_axi_arready : out STD_LOGIC;
    s00_pull_fish_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_pull_fish_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_pull_fish_axi_rlast : out STD_LOGIC;
    s00_pull_fish_axi_rvalid : out STD_LOGIC;
    s00_pull_fish_axi_rready : in STD_LOGIC
  );
  end component Electric_hook_bd_ram_pull_fish_0_0;
  component Electric_hook_bd_axi_traffic_gen_0_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    m_axi_lite_ch1_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_lite_ch1_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_lite_ch1_awvalid : out STD_LOGIC;
    m_axi_lite_ch1_awready : in STD_LOGIC;
    m_axi_lite_ch1_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_lite_ch1_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_lite_ch1_wvalid : out STD_LOGIC;
    m_axi_lite_ch1_wready : in STD_LOGIC;
    m_axi_lite_ch1_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_lite_ch1_bvalid : in STD_LOGIC;
    m_axi_lite_ch1_bready : out STD_LOGIC;
    m_axi_lite_ch1_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_lite_ch1_arvalid : out STD_LOGIC;
    m_axi_lite_ch1_arready : in STD_LOGIC;
    m_axi_lite_ch1_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_lite_ch1_rvalid : in STD_LOGIC;
    m_axi_lite_ch1_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_lite_ch1_rready : out STD_LOGIC;
    done : out STD_LOGIC;
    status : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component Electric_hook_bd_axi_traffic_gen_0_0;
  component Electric_hook_bd_axi_traffic_gen_1_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    core_ext_start : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wlast : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rlast : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awuser : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wlast : out STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_arid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_aruser : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC;
    irq_out : out STD_LOGIC;
    err_out : out STD_LOGIC
  );
  end component Electric_hook_bd_axi_traffic_gen_1_0;
  component Electric_hook_bd_axi_smc_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awvalid : in STD_LOGIC;
    S00_AXI_awready : out STD_LOGIC;
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_wvalid : in STD_LOGIC;
    S00_AXI_wready : out STD_LOGIC;
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC;
    S00_AXI_bready : in STD_LOGIC;
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arvalid : in STD_LOGIC;
    S00_AXI_arready : out STD_LOGIC;
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rvalid : out STD_LOGIC;
    S00_AXI_rready : in STD_LOGIC;
    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M00_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awvalid : out STD_LOGIC;
    M00_AXI_awready : in STD_LOGIC;
    M00_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_wlast : out STD_LOGIC;
    M00_AXI_wvalid : out STD_LOGIC;
    M00_AXI_wready : in STD_LOGIC;
    M00_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_bvalid : in STD_LOGIC;
    M00_AXI_bready : out STD_LOGIC;
    M00_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M00_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_arvalid : out STD_LOGIC;
    M00_AXI_arready : in STD_LOGIC;
    M00_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rlast : in STD_LOGIC;
    M00_AXI_rvalid : in STD_LOGIC;
    M00_AXI_rready : out STD_LOGIC
  );
  end component Electric_hook_bd_axi_smc_0;
  component Electric_hook_bd_clk_wiz_0 is
  port (
    reset : in STD_LOGIC;
    clk_in1 : in STD_LOGIC;
    clk_out1 : out STD_LOGIC;
    locked : out STD_LOGIC
  );
  end component Electric_hook_bd_clk_wiz_0;
  component Electric_hook_bd_rst_clk_wiz_100M_0 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component Electric_hook_bd_rst_clk_wiz_100M_0;
  component Electric_hook_bd_axi_smc_1_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    S00_AXI_awid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awuser : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_AXI_awvalid : in STD_LOGIC;
    S00_AXI_awready : out STD_LOGIC;
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_wlast : in STD_LOGIC;
    S00_AXI_wvalid : in STD_LOGIC;
    S00_AXI_wready : out STD_LOGIC;
    S00_AXI_bid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC;
    S00_AXI_bready : in STD_LOGIC;
    S00_AXI_arid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_aruser : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_AXI_arvalid : in STD_LOGIC;
    S00_AXI_arready : out STD_LOGIC;
    S00_AXI_rid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rlast : out STD_LOGIC;
    S00_AXI_rvalid : out STD_LOGIC;
    S00_AXI_rready : in STD_LOGIC;
    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 5 downto 0 );
    M00_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M00_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awuser : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M00_AXI_awvalid : out STD_LOGIC;
    M00_AXI_awready : in STD_LOGIC;
    M00_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_wlast : out STD_LOGIC;
    M00_AXI_wvalid : out STD_LOGIC;
    M00_AXI_wready : in STD_LOGIC;
    M00_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_bvalid : in STD_LOGIC;
    M00_AXI_bready : out STD_LOGIC;
    M00_AXI_araddr : out STD_LOGIC_VECTOR ( 5 downto 0 );
    M00_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M00_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_aruser : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M00_AXI_arvalid : out STD_LOGIC;
    M00_AXI_arready : in STD_LOGIC;
    M00_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rlast : in STD_LOGIC;
    M00_AXI_rvalid : in STD_LOGIC;
    M00_AXI_rready : out STD_LOGIC
  );
  end component Electric_hook_bd_axi_smc_1_0;
  component Electric_hook_bd_main_0_1 is
  port (
    clk : in STD_LOGIC;
    btn : in STD_LOGIC_VECTOR ( 3 downto 0 );
    sw : in STD_LOGIC_VECTOR ( 3 downto 0 );
    led : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rgb : out STD_LOGIC_VECTOR ( 2 downto 0 );
    led_catch_fish : in STD_LOGIC_VECTOR ( 3 downto 0 );
    led_pull_fish : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rgb_pull_fish : in STD_LOGIC_VECTOR ( 1 downto 0 );
    btn_debounced : out STD_LOGIC_VECTOR ( 3 downto 0 );
    enable_pull_fish : out STD_LOGIC;
    enable_catch_fish : out STD_LOGIC;
    game_end_catch_fish : in STD_LOGIC;
    game_won_pull_fish : in STD_LOGIC;
    game_lost_pull_fish : in STD_LOGIC;
    clk_div_catch_fish : out STD_LOGIC
  );
  end component Electric_hook_bd_main_0_1;
  component Electric_hook_bd_catch_fish_0_0 is
  port (
    btn : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk_div : in STD_LOGIC;
    led_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    game_end : out STD_LOGIC;
    enable : in STD_LOGIC
  );
  end component Electric_hook_bd_catch_fish_0_0;
  component Electric_hook_bd_pull_fish_0_1 is
  port (
    clk : in STD_LOGIC;
    btn : in STD_LOGIC_VECTOR ( 3 downto 0 );
    led : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rgb_color : out STD_LOGIC_VECTOR ( 1 downto 0 );
    seq : in STD_LOGIC_VECTOR ( 15 downto 0 );
    seq_addr : out STD_LOGIC_VECTOR ( 3 downto 0 );
    enable : in STD_LOGIC;
    won : out STD_LOGIC;
    lost : out STD_LOGIC
  );
  end component Electric_hook_bd_pull_fish_0_1;
  component Electric_hook_bd_vio_0_0 is
  port (
    clk : in STD_LOGIC;
    probe_out0 : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component Electric_hook_bd_vio_0_0;
  signal axi_smc_1_M00_AXI_ARADDR : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal axi_smc_1_M00_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_smc_1_M00_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_smc_1_M00_AXI_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_smc_1_M00_AXI_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_smc_1_M00_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_smc_1_M00_AXI_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_smc_1_M00_AXI_ARREADY : STD_LOGIC;
  signal axi_smc_1_M00_AXI_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_smc_1_M00_AXI_ARUSER : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_smc_1_M00_AXI_ARVALID : STD_LOGIC;
  signal axi_smc_1_M00_AXI_AWADDR : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal axi_smc_1_M00_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_smc_1_M00_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_smc_1_M00_AXI_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_smc_1_M00_AXI_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_smc_1_M00_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_smc_1_M00_AXI_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_smc_1_M00_AXI_AWREADY : STD_LOGIC;
  signal axi_smc_1_M00_AXI_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_smc_1_M00_AXI_AWUSER : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_smc_1_M00_AXI_AWVALID : STD_LOGIC;
  signal axi_smc_1_M00_AXI_BREADY : STD_LOGIC;
  signal axi_smc_1_M00_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_smc_1_M00_AXI_BVALID : STD_LOGIC;
  signal axi_smc_1_M00_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_smc_1_M00_AXI_RLAST : STD_LOGIC;
  signal axi_smc_1_M00_AXI_RREADY : STD_LOGIC;
  signal axi_smc_1_M00_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_smc_1_M00_AXI_RVALID : STD_LOGIC;
  signal axi_smc_1_M00_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_smc_1_M00_AXI_WLAST : STD_LOGIC;
  signal axi_smc_1_M00_AXI_WREADY : STD_LOGIC;
  signal axi_smc_1_M00_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_smc_1_M00_AXI_WVALID : STD_LOGIC;
  signal axi_smc_M00_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_smc_M00_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_smc_M00_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_smc_M00_AXI_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_smc_M00_AXI_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_smc_M00_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_smc_M00_AXI_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_smc_M00_AXI_ARREADY : STD_LOGIC;
  signal axi_smc_M00_AXI_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_smc_M00_AXI_ARVALID : STD_LOGIC;
  signal axi_smc_M00_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_smc_M00_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_smc_M00_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_smc_M00_AXI_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_smc_M00_AXI_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_smc_M00_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_smc_M00_AXI_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_smc_M00_AXI_AWREADY : STD_LOGIC;
  signal axi_smc_M00_AXI_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_smc_M00_AXI_AWVALID : STD_LOGIC;
  signal axi_smc_M00_AXI_BREADY : STD_LOGIC;
  signal axi_smc_M00_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_smc_M00_AXI_BVALID : STD_LOGIC;
  signal axi_smc_M00_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_smc_M00_AXI_RLAST : STD_LOGIC;
  signal axi_smc_M00_AXI_RREADY : STD_LOGIC;
  signal axi_smc_M00_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_smc_M00_AXI_RVALID : STD_LOGIC;
  signal axi_smc_M00_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_smc_M00_AXI_WLAST : STD_LOGIC;
  signal axi_smc_M00_AXI_WREADY : STD_LOGIC;
  signal axi_smc_M00_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_smc_M00_AXI_WVALID : STD_LOGIC;
  signal axi_traffic_gen_0_M_AXI_LITE_CH1_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_traffic_gen_0_M_AXI_LITE_CH1_ARREADY : STD_LOGIC;
  signal axi_traffic_gen_0_M_AXI_LITE_CH1_ARVALID : STD_LOGIC;
  signal axi_traffic_gen_0_M_AXI_LITE_CH1_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_traffic_gen_0_M_AXI_LITE_CH1_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_traffic_gen_0_M_AXI_LITE_CH1_AWREADY : STD_LOGIC;
  signal axi_traffic_gen_0_M_AXI_LITE_CH1_AWVALID : STD_LOGIC;
  signal axi_traffic_gen_0_M_AXI_LITE_CH1_BREADY : STD_LOGIC;
  signal axi_traffic_gen_0_M_AXI_LITE_CH1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_traffic_gen_0_M_AXI_LITE_CH1_BVALID : STD_LOGIC;
  signal axi_traffic_gen_0_M_AXI_LITE_CH1_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_traffic_gen_0_M_AXI_LITE_CH1_RREADY : STD_LOGIC;
  signal axi_traffic_gen_0_M_AXI_LITE_CH1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_traffic_gen_0_M_AXI_LITE_CH1_RVALID : STD_LOGIC;
  signal axi_traffic_gen_0_M_AXI_LITE_CH1_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_traffic_gen_0_M_AXI_LITE_CH1_WREADY : STD_LOGIC;
  signal axi_traffic_gen_0_M_AXI_LITE_CH1_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_traffic_gen_0_M_AXI_LITE_CH1_WVALID : STD_LOGIC;
  signal axi_traffic_gen_1_M_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_traffic_gen_1_M_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_traffic_gen_1_M_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_traffic_gen_1_M_AXI_ARID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_traffic_gen_1_M_AXI_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_traffic_gen_1_M_AXI_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_traffic_gen_1_M_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_traffic_gen_1_M_AXI_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_traffic_gen_1_M_AXI_ARREADY : STD_LOGIC;
  signal axi_traffic_gen_1_M_AXI_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_traffic_gen_1_M_AXI_ARUSER : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_traffic_gen_1_M_AXI_ARVALID : STD_LOGIC;
  signal axi_traffic_gen_1_M_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_traffic_gen_1_M_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_traffic_gen_1_M_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_traffic_gen_1_M_AXI_AWID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_traffic_gen_1_M_AXI_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_traffic_gen_1_M_AXI_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_traffic_gen_1_M_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_traffic_gen_1_M_AXI_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_traffic_gen_1_M_AXI_AWREADY : STD_LOGIC;
  signal axi_traffic_gen_1_M_AXI_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_traffic_gen_1_M_AXI_AWUSER : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_traffic_gen_1_M_AXI_AWVALID : STD_LOGIC;
  signal axi_traffic_gen_1_M_AXI_BID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_traffic_gen_1_M_AXI_BREADY : STD_LOGIC;
  signal axi_traffic_gen_1_M_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_traffic_gen_1_M_AXI_BVALID : STD_LOGIC;
  signal axi_traffic_gen_1_M_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_traffic_gen_1_M_AXI_RID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_traffic_gen_1_M_AXI_RLAST : STD_LOGIC;
  signal axi_traffic_gen_1_M_AXI_RREADY : STD_LOGIC;
  signal axi_traffic_gen_1_M_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_traffic_gen_1_M_AXI_RVALID : STD_LOGIC;
  signal axi_traffic_gen_1_M_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_traffic_gen_1_M_AXI_WLAST : STD_LOGIC;
  signal axi_traffic_gen_1_M_AXI_WREADY : STD_LOGIC;
  signal axi_traffic_gen_1_M_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_traffic_gen_1_M_AXI_WVALID : STD_LOGIC;
  signal btn_0_1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal catch_fish_0_game_end : STD_LOGIC;
  signal catch_fish_0_led_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal clk_in1_0_1 : STD_LOGIC;
  signal clk_wiz_clk_out1 : STD_LOGIC;
  signal clk_wiz_locked : STD_LOGIC;
  signal main_0_btn_debounced : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal main_0_clk_div_catch_fish : STD_LOGIC;
  signal main_0_enable_catch_fish : STD_LOGIC;
  signal main_0_enable_pull_fish : STD_LOGIC;
  signal main_0_led : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal main_0_rgb : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal pull_fish_0_led : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal pull_fish_0_lost : STD_LOGIC;
  signal pull_fish_0_rgb_color : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal pull_fish_0_seq_addr : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal pull_fish_0_won : STD_LOGIC;
  signal ram_pull_fish_0_seq : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal reset_0_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal rst_clk_wiz_100M_peripheral_aresetn : STD_LOGIC_VECTOR ( 0 to 0 );
  signal sw_0_1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_axi_traffic_gen_0_done_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_traffic_gen_0_status_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_axi_traffic_gen_1_err_out_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_traffic_gen_1_irq_out_UNCONNECTED : STD_LOGIC;
  signal NLW_rst_clk_wiz_100M_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_rst_clk_wiz_100M_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rst_clk_wiz_100M_interconnect_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rst_clk_wiz_100M_peripheral_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 CLK.CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN Electric_hook_bd_clk_in1_0, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000";
begin
  btn_0_1(3 downto 0) <= btn(3 downto 0);
  clk_in1_0_1 <= clk;
  led(3 downto 0) <= main_0_led(3 downto 0);
  rgb(2 downto 0) <= main_0_rgb(2 downto 0);
  sw_0_1(3 downto 0) <= sw(3 downto 0);
axi_smc: component Electric_hook_bd_axi_smc_0
     port map (
      M00_AXI_araddr(31 downto 0) => axi_smc_M00_AXI_ARADDR(31 downto 0),
      M00_AXI_arburst(1 downto 0) => axi_smc_M00_AXI_ARBURST(1 downto 0),
      M00_AXI_arcache(3 downto 0) => axi_smc_M00_AXI_ARCACHE(3 downto 0),
      M00_AXI_arlen(7 downto 0) => axi_smc_M00_AXI_ARLEN(7 downto 0),
      M00_AXI_arlock(0) => axi_smc_M00_AXI_ARLOCK(0),
      M00_AXI_arprot(2 downto 0) => axi_smc_M00_AXI_ARPROT(2 downto 0),
      M00_AXI_arqos(3 downto 0) => axi_smc_M00_AXI_ARQOS(3 downto 0),
      M00_AXI_arready => axi_smc_M00_AXI_ARREADY,
      M00_AXI_arsize(2 downto 0) => axi_smc_M00_AXI_ARSIZE(2 downto 0),
      M00_AXI_arvalid => axi_smc_M00_AXI_ARVALID,
      M00_AXI_awaddr(31 downto 0) => axi_smc_M00_AXI_AWADDR(31 downto 0),
      M00_AXI_awburst(1 downto 0) => axi_smc_M00_AXI_AWBURST(1 downto 0),
      M00_AXI_awcache(3 downto 0) => axi_smc_M00_AXI_AWCACHE(3 downto 0),
      M00_AXI_awlen(7 downto 0) => axi_smc_M00_AXI_AWLEN(7 downto 0),
      M00_AXI_awlock(0) => axi_smc_M00_AXI_AWLOCK(0),
      M00_AXI_awprot(2 downto 0) => axi_smc_M00_AXI_AWPROT(2 downto 0),
      M00_AXI_awqos(3 downto 0) => axi_smc_M00_AXI_AWQOS(3 downto 0),
      M00_AXI_awready => axi_smc_M00_AXI_AWREADY,
      M00_AXI_awsize(2 downto 0) => axi_smc_M00_AXI_AWSIZE(2 downto 0),
      M00_AXI_awvalid => axi_smc_M00_AXI_AWVALID,
      M00_AXI_bready => axi_smc_M00_AXI_BREADY,
      M00_AXI_bresp(1 downto 0) => axi_smc_M00_AXI_BRESP(1 downto 0),
      M00_AXI_bvalid => axi_smc_M00_AXI_BVALID,
      M00_AXI_rdata(31 downto 0) => axi_smc_M00_AXI_RDATA(31 downto 0),
      M00_AXI_rlast => axi_smc_M00_AXI_RLAST,
      M00_AXI_rready => axi_smc_M00_AXI_RREADY,
      M00_AXI_rresp(1 downto 0) => axi_smc_M00_AXI_RRESP(1 downto 0),
      M00_AXI_rvalid => axi_smc_M00_AXI_RVALID,
      M00_AXI_wdata(31 downto 0) => axi_smc_M00_AXI_WDATA(31 downto 0),
      M00_AXI_wlast => axi_smc_M00_AXI_WLAST,
      M00_AXI_wready => axi_smc_M00_AXI_WREADY,
      M00_AXI_wstrb(3 downto 0) => axi_smc_M00_AXI_WSTRB(3 downto 0),
      M00_AXI_wvalid => axi_smc_M00_AXI_WVALID,
      S00_AXI_araddr(31 downto 0) => axi_traffic_gen_0_M_AXI_LITE_CH1_ARADDR(31 downto 0),
      S00_AXI_arprot(2 downto 0) => B"000",
      S00_AXI_arready => axi_traffic_gen_0_M_AXI_LITE_CH1_ARREADY,
      S00_AXI_arvalid => axi_traffic_gen_0_M_AXI_LITE_CH1_ARVALID,
      S00_AXI_awaddr(31 downto 0) => axi_traffic_gen_0_M_AXI_LITE_CH1_AWADDR(31 downto 0),
      S00_AXI_awprot(2 downto 0) => axi_traffic_gen_0_M_AXI_LITE_CH1_AWPROT(2 downto 0),
      S00_AXI_awready => axi_traffic_gen_0_M_AXI_LITE_CH1_AWREADY,
      S00_AXI_awvalid => axi_traffic_gen_0_M_AXI_LITE_CH1_AWVALID,
      S00_AXI_bready => axi_traffic_gen_0_M_AXI_LITE_CH1_BREADY,
      S00_AXI_bresp(1 downto 0) => axi_traffic_gen_0_M_AXI_LITE_CH1_BRESP(1 downto 0),
      S00_AXI_bvalid => axi_traffic_gen_0_M_AXI_LITE_CH1_BVALID,
      S00_AXI_rdata(31 downto 0) => axi_traffic_gen_0_M_AXI_LITE_CH1_RDATA(31 downto 0),
      S00_AXI_rready => axi_traffic_gen_0_M_AXI_LITE_CH1_RREADY,
      S00_AXI_rresp(1 downto 0) => axi_traffic_gen_0_M_AXI_LITE_CH1_RRESP(1 downto 0),
      S00_AXI_rvalid => axi_traffic_gen_0_M_AXI_LITE_CH1_RVALID,
      S00_AXI_wdata(31 downto 0) => axi_traffic_gen_0_M_AXI_LITE_CH1_WDATA(31 downto 0),
      S00_AXI_wready => axi_traffic_gen_0_M_AXI_LITE_CH1_WREADY,
      S00_AXI_wstrb(3 downto 0) => axi_traffic_gen_0_M_AXI_LITE_CH1_WSTRB(3 downto 0),
      S00_AXI_wvalid => axi_traffic_gen_0_M_AXI_LITE_CH1_WVALID,
      aclk => clk_wiz_clk_out1,
      aresetn => rst_clk_wiz_100M_peripheral_aresetn(0)
    );
axi_smc_1: component Electric_hook_bd_axi_smc_1_0
     port map (
      M00_AXI_araddr(5 downto 0) => axi_smc_1_M00_AXI_ARADDR(5 downto 0),
      M00_AXI_arburst(1 downto 0) => axi_smc_1_M00_AXI_ARBURST(1 downto 0),
      M00_AXI_arcache(3 downto 0) => axi_smc_1_M00_AXI_ARCACHE(3 downto 0),
      M00_AXI_arlen(7 downto 0) => axi_smc_1_M00_AXI_ARLEN(7 downto 0),
      M00_AXI_arlock(0) => axi_smc_1_M00_AXI_ARLOCK(0),
      M00_AXI_arprot(2 downto 0) => axi_smc_1_M00_AXI_ARPROT(2 downto 0),
      M00_AXI_arqos(3 downto 0) => axi_smc_1_M00_AXI_ARQOS(3 downto 0),
      M00_AXI_arready => axi_smc_1_M00_AXI_ARREADY,
      M00_AXI_arsize(2 downto 0) => axi_smc_1_M00_AXI_ARSIZE(2 downto 0),
      M00_AXI_aruser(7 downto 0) => axi_smc_1_M00_AXI_ARUSER(7 downto 0),
      M00_AXI_arvalid => axi_smc_1_M00_AXI_ARVALID,
      M00_AXI_awaddr(5 downto 0) => axi_smc_1_M00_AXI_AWADDR(5 downto 0),
      M00_AXI_awburst(1 downto 0) => axi_smc_1_M00_AXI_AWBURST(1 downto 0),
      M00_AXI_awcache(3 downto 0) => axi_smc_1_M00_AXI_AWCACHE(3 downto 0),
      M00_AXI_awlen(7 downto 0) => axi_smc_1_M00_AXI_AWLEN(7 downto 0),
      M00_AXI_awlock(0) => axi_smc_1_M00_AXI_AWLOCK(0),
      M00_AXI_awprot(2 downto 0) => axi_smc_1_M00_AXI_AWPROT(2 downto 0),
      M00_AXI_awqos(3 downto 0) => axi_smc_1_M00_AXI_AWQOS(3 downto 0),
      M00_AXI_awready => axi_smc_1_M00_AXI_AWREADY,
      M00_AXI_awsize(2 downto 0) => axi_smc_1_M00_AXI_AWSIZE(2 downto 0),
      M00_AXI_awuser(7 downto 0) => axi_smc_1_M00_AXI_AWUSER(7 downto 0),
      M00_AXI_awvalid => axi_smc_1_M00_AXI_AWVALID,
      M00_AXI_bready => axi_smc_1_M00_AXI_BREADY,
      M00_AXI_bresp(1 downto 0) => axi_smc_1_M00_AXI_BRESP(1 downto 0),
      M00_AXI_bvalid => axi_smc_1_M00_AXI_BVALID,
      M00_AXI_rdata(31 downto 0) => axi_smc_1_M00_AXI_RDATA(31 downto 0),
      M00_AXI_rlast => axi_smc_1_M00_AXI_RLAST,
      M00_AXI_rready => axi_smc_1_M00_AXI_RREADY,
      M00_AXI_rresp(1 downto 0) => axi_smc_1_M00_AXI_RRESP(1 downto 0),
      M00_AXI_rvalid => axi_smc_1_M00_AXI_RVALID,
      M00_AXI_wdata(31 downto 0) => axi_smc_1_M00_AXI_WDATA(31 downto 0),
      M00_AXI_wlast => axi_smc_1_M00_AXI_WLAST,
      M00_AXI_wready => axi_smc_1_M00_AXI_WREADY,
      M00_AXI_wstrb(3 downto 0) => axi_smc_1_M00_AXI_WSTRB(3 downto 0),
      M00_AXI_wvalid => axi_smc_1_M00_AXI_WVALID,
      S00_AXI_araddr(31 downto 0) => axi_traffic_gen_1_M_AXI_ARADDR(31 downto 0),
      S00_AXI_arburst(1 downto 0) => axi_traffic_gen_1_M_AXI_ARBURST(1 downto 0),
      S00_AXI_arcache(3 downto 0) => axi_traffic_gen_1_M_AXI_ARCACHE(3 downto 0),
      S00_AXI_arid(0) => axi_traffic_gen_1_M_AXI_ARID(0),
      S00_AXI_arlen(7 downto 0) => axi_traffic_gen_1_M_AXI_ARLEN(7 downto 0),
      S00_AXI_arlock(0) => axi_traffic_gen_1_M_AXI_ARLOCK(0),
      S00_AXI_arprot(2 downto 0) => axi_traffic_gen_1_M_AXI_ARPROT(2 downto 0),
      S00_AXI_arqos(3 downto 0) => axi_traffic_gen_1_M_AXI_ARQOS(3 downto 0),
      S00_AXI_arready => axi_traffic_gen_1_M_AXI_ARREADY,
      S00_AXI_arsize(2 downto 0) => axi_traffic_gen_1_M_AXI_ARSIZE(2 downto 0),
      S00_AXI_aruser(7 downto 0) => axi_traffic_gen_1_M_AXI_ARUSER(7 downto 0),
      S00_AXI_arvalid => axi_traffic_gen_1_M_AXI_ARVALID,
      S00_AXI_awaddr(31 downto 0) => axi_traffic_gen_1_M_AXI_AWADDR(31 downto 0),
      S00_AXI_awburst(1 downto 0) => axi_traffic_gen_1_M_AXI_AWBURST(1 downto 0),
      S00_AXI_awcache(3 downto 0) => axi_traffic_gen_1_M_AXI_AWCACHE(3 downto 0),
      S00_AXI_awid(0) => axi_traffic_gen_1_M_AXI_AWID(0),
      S00_AXI_awlen(7 downto 0) => axi_traffic_gen_1_M_AXI_AWLEN(7 downto 0),
      S00_AXI_awlock(0) => axi_traffic_gen_1_M_AXI_AWLOCK(0),
      S00_AXI_awprot(2 downto 0) => axi_traffic_gen_1_M_AXI_AWPROT(2 downto 0),
      S00_AXI_awqos(3 downto 0) => axi_traffic_gen_1_M_AXI_AWQOS(3 downto 0),
      S00_AXI_awready => axi_traffic_gen_1_M_AXI_AWREADY,
      S00_AXI_awsize(2 downto 0) => axi_traffic_gen_1_M_AXI_AWSIZE(2 downto 0),
      S00_AXI_awuser(7 downto 0) => axi_traffic_gen_1_M_AXI_AWUSER(7 downto 0),
      S00_AXI_awvalid => axi_traffic_gen_1_M_AXI_AWVALID,
      S00_AXI_bid(0) => axi_traffic_gen_1_M_AXI_BID(0),
      S00_AXI_bready => axi_traffic_gen_1_M_AXI_BREADY,
      S00_AXI_bresp(1 downto 0) => axi_traffic_gen_1_M_AXI_BRESP(1 downto 0),
      S00_AXI_bvalid => axi_traffic_gen_1_M_AXI_BVALID,
      S00_AXI_rdata(31 downto 0) => axi_traffic_gen_1_M_AXI_RDATA(31 downto 0),
      S00_AXI_rid(0) => axi_traffic_gen_1_M_AXI_RID(0),
      S00_AXI_rlast => axi_traffic_gen_1_M_AXI_RLAST,
      S00_AXI_rready => axi_traffic_gen_1_M_AXI_RREADY,
      S00_AXI_rresp(1 downto 0) => axi_traffic_gen_1_M_AXI_RRESP(1 downto 0),
      S00_AXI_rvalid => axi_traffic_gen_1_M_AXI_RVALID,
      S00_AXI_wdata(31 downto 0) => axi_traffic_gen_1_M_AXI_WDATA(31 downto 0),
      S00_AXI_wlast => axi_traffic_gen_1_M_AXI_WLAST,
      S00_AXI_wready => axi_traffic_gen_1_M_AXI_WREADY,
      S00_AXI_wstrb(3 downto 0) => axi_traffic_gen_1_M_AXI_WSTRB(3 downto 0),
      S00_AXI_wvalid => axi_traffic_gen_1_M_AXI_WVALID,
      aclk => clk_wiz_clk_out1,
      aresetn => rst_clk_wiz_100M_peripheral_aresetn(0)
    );
axi_traffic_gen_0: component Electric_hook_bd_axi_traffic_gen_0_0
     port map (
      done => NLW_axi_traffic_gen_0_done_UNCONNECTED,
      m_axi_lite_ch1_araddr(31 downto 0) => axi_traffic_gen_0_M_AXI_LITE_CH1_ARADDR(31 downto 0),
      m_axi_lite_ch1_arready => axi_traffic_gen_0_M_AXI_LITE_CH1_ARREADY,
      m_axi_lite_ch1_arvalid => axi_traffic_gen_0_M_AXI_LITE_CH1_ARVALID,
      m_axi_lite_ch1_awaddr(31 downto 0) => axi_traffic_gen_0_M_AXI_LITE_CH1_AWADDR(31 downto 0),
      m_axi_lite_ch1_awprot(2 downto 0) => axi_traffic_gen_0_M_AXI_LITE_CH1_AWPROT(2 downto 0),
      m_axi_lite_ch1_awready => axi_traffic_gen_0_M_AXI_LITE_CH1_AWREADY,
      m_axi_lite_ch1_awvalid => axi_traffic_gen_0_M_AXI_LITE_CH1_AWVALID,
      m_axi_lite_ch1_bready => axi_traffic_gen_0_M_AXI_LITE_CH1_BREADY,
      m_axi_lite_ch1_bresp(1 downto 0) => axi_traffic_gen_0_M_AXI_LITE_CH1_BRESP(1 downto 0),
      m_axi_lite_ch1_bvalid => axi_traffic_gen_0_M_AXI_LITE_CH1_BVALID,
      m_axi_lite_ch1_rdata(31 downto 0) => axi_traffic_gen_0_M_AXI_LITE_CH1_RDATA(31 downto 0),
      m_axi_lite_ch1_rready => axi_traffic_gen_0_M_AXI_LITE_CH1_RREADY,
      m_axi_lite_ch1_rresp(1 downto 0) => axi_traffic_gen_0_M_AXI_LITE_CH1_RRESP(1 downto 0),
      m_axi_lite_ch1_rvalid => axi_traffic_gen_0_M_AXI_LITE_CH1_RVALID,
      m_axi_lite_ch1_wdata(31 downto 0) => axi_traffic_gen_0_M_AXI_LITE_CH1_WDATA(31 downto 0),
      m_axi_lite_ch1_wready => axi_traffic_gen_0_M_AXI_LITE_CH1_WREADY,
      m_axi_lite_ch1_wstrb(3 downto 0) => axi_traffic_gen_0_M_AXI_LITE_CH1_WSTRB(3 downto 0),
      m_axi_lite_ch1_wvalid => axi_traffic_gen_0_M_AXI_LITE_CH1_WVALID,
      s_axi_aclk => clk_wiz_clk_out1,
      s_axi_aresetn => rst_clk_wiz_100M_peripheral_aresetn(0),
      status(31 downto 0) => NLW_axi_traffic_gen_0_status_UNCONNECTED(31 downto 0)
    );
axi_traffic_gen_1: component Electric_hook_bd_axi_traffic_gen_1_0
     port map (
      core_ext_start => '0',
      err_out => NLW_axi_traffic_gen_1_err_out_UNCONNECTED,
      irq_out => NLW_axi_traffic_gen_1_irq_out_UNCONNECTED,
      m_axi_araddr(31 downto 0) => axi_traffic_gen_1_M_AXI_ARADDR(31 downto 0),
      m_axi_arburst(1 downto 0) => axi_traffic_gen_1_M_AXI_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => axi_traffic_gen_1_M_AXI_ARCACHE(3 downto 0),
      m_axi_arid(0) => axi_traffic_gen_1_M_AXI_ARID(0),
      m_axi_arlen(7 downto 0) => axi_traffic_gen_1_M_AXI_ARLEN(7 downto 0),
      m_axi_arlock(0) => axi_traffic_gen_1_M_AXI_ARLOCK(0),
      m_axi_arprot(2 downto 0) => axi_traffic_gen_1_M_AXI_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => axi_traffic_gen_1_M_AXI_ARQOS(3 downto 0),
      m_axi_arready => axi_traffic_gen_1_M_AXI_ARREADY,
      m_axi_arsize(2 downto 0) => axi_traffic_gen_1_M_AXI_ARSIZE(2 downto 0),
      m_axi_aruser(7 downto 0) => axi_traffic_gen_1_M_AXI_ARUSER(7 downto 0),
      m_axi_arvalid => axi_traffic_gen_1_M_AXI_ARVALID,
      m_axi_awaddr(31 downto 0) => axi_traffic_gen_1_M_AXI_AWADDR(31 downto 0),
      m_axi_awburst(1 downto 0) => axi_traffic_gen_1_M_AXI_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => axi_traffic_gen_1_M_AXI_AWCACHE(3 downto 0),
      m_axi_awid(0) => axi_traffic_gen_1_M_AXI_AWID(0),
      m_axi_awlen(7 downto 0) => axi_traffic_gen_1_M_AXI_AWLEN(7 downto 0),
      m_axi_awlock(0) => axi_traffic_gen_1_M_AXI_AWLOCK(0),
      m_axi_awprot(2 downto 0) => axi_traffic_gen_1_M_AXI_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => axi_traffic_gen_1_M_AXI_AWQOS(3 downto 0),
      m_axi_awready => axi_traffic_gen_1_M_AXI_AWREADY,
      m_axi_awsize(2 downto 0) => axi_traffic_gen_1_M_AXI_AWSIZE(2 downto 0),
      m_axi_awuser(7 downto 0) => axi_traffic_gen_1_M_AXI_AWUSER(7 downto 0),
      m_axi_awvalid => axi_traffic_gen_1_M_AXI_AWVALID,
      m_axi_bid(0) => axi_traffic_gen_1_M_AXI_BID(0),
      m_axi_bready => axi_traffic_gen_1_M_AXI_BREADY,
      m_axi_bresp(1 downto 0) => axi_traffic_gen_1_M_AXI_BRESP(1 downto 0),
      m_axi_bvalid => axi_traffic_gen_1_M_AXI_BVALID,
      m_axi_rdata(31 downto 0) => axi_traffic_gen_1_M_AXI_RDATA(31 downto 0),
      m_axi_rid(0) => axi_traffic_gen_1_M_AXI_RID(0),
      m_axi_rlast => axi_traffic_gen_1_M_AXI_RLAST,
      m_axi_rready => axi_traffic_gen_1_M_AXI_RREADY,
      m_axi_rresp(1 downto 0) => axi_traffic_gen_1_M_AXI_RRESP(1 downto 0),
      m_axi_rvalid => axi_traffic_gen_1_M_AXI_RVALID,
      m_axi_wdata(31 downto 0) => axi_traffic_gen_1_M_AXI_WDATA(31 downto 0),
      m_axi_wlast => axi_traffic_gen_1_M_AXI_WLAST,
      m_axi_wready => axi_traffic_gen_1_M_AXI_WREADY,
      m_axi_wstrb(3 downto 0) => axi_traffic_gen_1_M_AXI_WSTRB(3 downto 0),
      m_axi_wvalid => axi_traffic_gen_1_M_AXI_WVALID,
      s_axi_aclk => clk_wiz_clk_out1,
      s_axi_araddr(31 downto 0) => axi_smc_M00_AXI_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => axi_smc_M00_AXI_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => axi_smc_M00_AXI_ARCACHE(3 downto 0),
      s_axi_aresetn => rst_clk_wiz_100M_peripheral_aresetn(0),
      s_axi_arlen(7 downto 0) => axi_smc_M00_AXI_ARLEN(7 downto 0),
      s_axi_arlock(0) => axi_smc_M00_AXI_ARLOCK(0),
      s_axi_arprot(2 downto 0) => axi_smc_M00_AXI_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => axi_smc_M00_AXI_ARQOS(3 downto 0),
      s_axi_arready => axi_smc_M00_AXI_ARREADY,
      s_axi_arsize(2 downto 0) => axi_smc_M00_AXI_ARSIZE(2 downto 0),
      s_axi_arvalid => axi_smc_M00_AXI_ARVALID,
      s_axi_awaddr(31 downto 0) => axi_smc_M00_AXI_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => axi_smc_M00_AXI_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => axi_smc_M00_AXI_AWCACHE(3 downto 0),
      s_axi_awlen(7 downto 0) => axi_smc_M00_AXI_AWLEN(7 downto 0),
      s_axi_awlock(0) => axi_smc_M00_AXI_AWLOCK(0),
      s_axi_awprot(2 downto 0) => axi_smc_M00_AXI_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => axi_smc_M00_AXI_AWQOS(3 downto 0),
      s_axi_awready => axi_smc_M00_AXI_AWREADY,
      s_axi_awsize(2 downto 0) => axi_smc_M00_AXI_AWSIZE(2 downto 0),
      s_axi_awvalid => axi_smc_M00_AXI_AWVALID,
      s_axi_bready => axi_smc_M00_AXI_BREADY,
      s_axi_bresp(1 downto 0) => axi_smc_M00_AXI_BRESP(1 downto 0),
      s_axi_bvalid => axi_smc_M00_AXI_BVALID,
      s_axi_rdata(31 downto 0) => axi_smc_M00_AXI_RDATA(31 downto 0),
      s_axi_rlast => axi_smc_M00_AXI_RLAST,
      s_axi_rready => axi_smc_M00_AXI_RREADY,
      s_axi_rresp(1 downto 0) => axi_smc_M00_AXI_RRESP(1 downto 0),
      s_axi_rvalid => axi_smc_M00_AXI_RVALID,
      s_axi_wdata(31 downto 0) => axi_smc_M00_AXI_WDATA(31 downto 0),
      s_axi_wlast => axi_smc_M00_AXI_WLAST,
      s_axi_wready => axi_smc_M00_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => axi_smc_M00_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => axi_smc_M00_AXI_WVALID
    );
catch_fish_0: component Electric_hook_bd_catch_fish_0_0
     port map (
      btn(3 downto 0) => main_0_btn_debounced(3 downto 0),
      clk => clk_in1_0_1,
      clk_div => main_0_clk_div_catch_fish,
      enable => main_0_enable_catch_fish,
      game_end => catch_fish_0_game_end,
      led_out(3 downto 0) => catch_fish_0_led_out(3 downto 0),
      sw(3 downto 0) => sw_0_1(3 downto 0)
    );
clk_wiz: component Electric_hook_bd_clk_wiz_0
     port map (
      clk_in1 => clk_in1_0_1,
      clk_out1 => clk_wiz_clk_out1,
      locked => clk_wiz_locked,
      reset => reset_0_1(0)
    );
main_0: component Electric_hook_bd_main_0_1
     port map (
      btn(3 downto 0) => btn_0_1(3 downto 0),
      btn_debounced(3 downto 0) => main_0_btn_debounced(3 downto 0),
      clk => clk_in1_0_1,
      clk_div_catch_fish => main_0_clk_div_catch_fish,
      enable_catch_fish => main_0_enable_catch_fish,
      enable_pull_fish => main_0_enable_pull_fish,
      game_end_catch_fish => catch_fish_0_game_end,
      game_lost_pull_fish => pull_fish_0_lost,
      game_won_pull_fish => pull_fish_0_won,
      led(3 downto 0) => main_0_led(3 downto 0),
      led_catch_fish(3 downto 0) => catch_fish_0_led_out(3 downto 0),
      led_pull_fish(3 downto 0) => pull_fish_0_led(3 downto 0),
      rgb(2 downto 0) => main_0_rgb(2 downto 0),
      rgb_pull_fish(1 downto 0) => pull_fish_0_rgb_color(1 downto 0),
      sw(3 downto 0) => sw_0_1(3 downto 0)
    );
pull_fish_0: component Electric_hook_bd_pull_fish_0_1
     port map (
      btn(3 downto 0) => main_0_btn_debounced(3 downto 0),
      clk => clk_in1_0_1,
      enable => main_0_enable_pull_fish,
      led(3 downto 0) => pull_fish_0_led(3 downto 0),
      lost => pull_fish_0_lost,
      rgb_color(1 downto 0) => pull_fish_0_rgb_color(1 downto 0),
      seq(15 downto 0) => ram_pull_fish_0_seq(15 downto 0),
      seq_addr(3 downto 0) => pull_fish_0_seq_addr(3 downto 0),
      won => pull_fish_0_won
    );
ram_pull_fish_0: component Electric_hook_bd_ram_pull_fish_0_0
     port map (
      addr(3 downto 0) => pull_fish_0_seq_addr(3 downto 0),
      s00_pull_fish_axi_aclk => clk_wiz_clk_out1,
      s00_pull_fish_axi_araddr(5 downto 0) => axi_smc_1_M00_AXI_ARADDR(5 downto 0),
      s00_pull_fish_axi_arburst(1 downto 0) => axi_smc_1_M00_AXI_ARBURST(1 downto 0),
      s00_pull_fish_axi_arcache(3 downto 0) => axi_smc_1_M00_AXI_ARCACHE(3 downto 0),
      s00_pull_fish_axi_aresetn => rst_clk_wiz_100M_peripheral_aresetn(0),
      s00_pull_fish_axi_arlen(7 downto 0) => axi_smc_1_M00_AXI_ARLEN(7 downto 0),
      s00_pull_fish_axi_arlock => axi_smc_1_M00_AXI_ARLOCK(0),
      s00_pull_fish_axi_arprot(2 downto 0) => axi_smc_1_M00_AXI_ARPROT(2 downto 0),
      s00_pull_fish_axi_arqos(3 downto 0) => axi_smc_1_M00_AXI_ARQOS(3 downto 0),
      s00_pull_fish_axi_arready => axi_smc_1_M00_AXI_ARREADY,
      s00_pull_fish_axi_arregion(3 downto 0) => B"0000",
      s00_pull_fish_axi_arsize(2 downto 0) => axi_smc_1_M00_AXI_ARSIZE(2 downto 0),
      s00_pull_fish_axi_aruser(7 downto 0) => axi_smc_1_M00_AXI_ARUSER(7 downto 0),
      s00_pull_fish_axi_arvalid => axi_smc_1_M00_AXI_ARVALID,
      s00_pull_fish_axi_awaddr(5 downto 0) => axi_smc_1_M00_AXI_AWADDR(5 downto 0),
      s00_pull_fish_axi_awburst(1 downto 0) => axi_smc_1_M00_AXI_AWBURST(1 downto 0),
      s00_pull_fish_axi_awcache(3 downto 0) => axi_smc_1_M00_AXI_AWCACHE(3 downto 0),
      s00_pull_fish_axi_awlen(7 downto 0) => axi_smc_1_M00_AXI_AWLEN(7 downto 0),
      s00_pull_fish_axi_awlock => axi_smc_1_M00_AXI_AWLOCK(0),
      s00_pull_fish_axi_awprot(2 downto 0) => axi_smc_1_M00_AXI_AWPROT(2 downto 0),
      s00_pull_fish_axi_awqos(3 downto 0) => axi_smc_1_M00_AXI_AWQOS(3 downto 0),
      s00_pull_fish_axi_awready => axi_smc_1_M00_AXI_AWREADY,
      s00_pull_fish_axi_awregion(3 downto 0) => B"0000",
      s00_pull_fish_axi_awsize(2 downto 0) => axi_smc_1_M00_AXI_AWSIZE(2 downto 0),
      s00_pull_fish_axi_awuser(7 downto 0) => axi_smc_1_M00_AXI_AWUSER(7 downto 0),
      s00_pull_fish_axi_awvalid => axi_smc_1_M00_AXI_AWVALID,
      s00_pull_fish_axi_bready => axi_smc_1_M00_AXI_BREADY,
      s00_pull_fish_axi_bresp(1 downto 0) => axi_smc_1_M00_AXI_BRESP(1 downto 0),
      s00_pull_fish_axi_bvalid => axi_smc_1_M00_AXI_BVALID,
      s00_pull_fish_axi_rdata(31 downto 0) => axi_smc_1_M00_AXI_RDATA(31 downto 0),
      s00_pull_fish_axi_rlast => axi_smc_1_M00_AXI_RLAST,
      s00_pull_fish_axi_rready => axi_smc_1_M00_AXI_RREADY,
      s00_pull_fish_axi_rresp(1 downto 0) => axi_smc_1_M00_AXI_RRESP(1 downto 0),
      s00_pull_fish_axi_rvalid => axi_smc_1_M00_AXI_RVALID,
      s00_pull_fish_axi_wdata(31 downto 0) => axi_smc_1_M00_AXI_WDATA(31 downto 0),
      s00_pull_fish_axi_wlast => axi_smc_1_M00_AXI_WLAST,
      s00_pull_fish_axi_wready => axi_smc_1_M00_AXI_WREADY,
      s00_pull_fish_axi_wstrb(3 downto 0) => axi_smc_1_M00_AXI_WSTRB(3 downto 0),
      s00_pull_fish_axi_wvalid => axi_smc_1_M00_AXI_WVALID,
      seq(15 downto 0) => ram_pull_fish_0_seq(15 downto 0)
    );
rst_clk_wiz_100M: component Electric_hook_bd_rst_clk_wiz_100M_0
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => NLW_rst_clk_wiz_100M_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => clk_wiz_locked,
      ext_reset_in => reset_0_1(0),
      interconnect_aresetn(0) => NLW_rst_clk_wiz_100M_interconnect_aresetn_UNCONNECTED(0),
      mb_debug_sys_rst => '0',
      mb_reset => NLW_rst_clk_wiz_100M_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => rst_clk_wiz_100M_peripheral_aresetn(0),
      peripheral_reset(0) => NLW_rst_clk_wiz_100M_peripheral_reset_UNCONNECTED(0),
      slowest_sync_clk => clk_wiz_clk_out1
    );
vio_0: component Electric_hook_bd_vio_0_0
     port map (
      clk => clk_in1_0_1,
      probe_out0(0) => reset_0_1(0)
    );
end STRUCTURE;
