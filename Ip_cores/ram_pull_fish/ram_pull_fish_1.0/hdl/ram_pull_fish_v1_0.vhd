library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity ram_pull_fish_v1_0 is
	generic (
		-- Users to add parameters here

		-- User parameters ends
		-- Do not modify the parameters beyond this line


		-- Parameters of Axi Slave Bus Interface S00_pull_fish_AXI
		C_S00_pull_fish_AXI_ID_WIDTH	: integer	:= 1;
		C_S00_pull_fish_AXI_DATA_WIDTH	: integer	:= 32;
		C_S00_pull_fish_AXI_ADDR_WIDTH	: integer	:= 6;
		C_S00_pull_fish_AXI_AWUSER_WIDTH	: integer	:= 0;
		C_S00_pull_fish_AXI_ARUSER_WIDTH	: integer	:= 0;
		C_S00_pull_fish_AXI_WUSER_WIDTH	: integer	:= 0;
		C_S00_pull_fish_AXI_RUSER_WIDTH	: integer	:= 0;
		C_S00_pull_fish_AXI_BUSER_WIDTH	: integer	:= 0
	);
	port (
		-- Users to add ports here
        addr : in std_logic_vector(3 downto 0);
        seq  : out std_logic_vector(31 downto 0);
		-- User ports ends
		-- Do not modify the ports beyond this line


		-- Ports of Axi Slave Bus Interface S00_pull_fish_AXI
		s00_pull_fish_axi_aclk	: in std_logic;
		s00_pull_fish_axi_aresetn	: in std_logic;
		s00_pull_fish_axi_awid	: in std_logic_vector(C_S00_pull_fish_AXI_ID_WIDTH-1 downto 0);
		s00_pull_fish_axi_awaddr	: in std_logic_vector(C_S00_pull_fish_AXI_ADDR_WIDTH-1 downto 0);
		s00_pull_fish_axi_awlen	: in std_logic_vector(7 downto 0);
		s00_pull_fish_axi_awsize	: in std_logic_vector(2 downto 0);
		s00_pull_fish_axi_awburst	: in std_logic_vector(1 downto 0);
		s00_pull_fish_axi_awlock	: in std_logic;
		s00_pull_fish_axi_awcache	: in std_logic_vector(3 downto 0);
		s00_pull_fish_axi_awprot	: in std_logic_vector(2 downto 0);
		s00_pull_fish_axi_awqos	: in std_logic_vector(3 downto 0);
		s00_pull_fish_axi_awregion	: in std_logic_vector(3 downto 0);
		s00_pull_fish_axi_awuser	: in std_logic_vector(C_S00_pull_fish_AXI_AWUSER_WIDTH-1 downto 0);
		s00_pull_fish_axi_awvalid	: in std_logic;
		s00_pull_fish_axi_awready	: out std_logic;
		s00_pull_fish_axi_wdata	: in std_logic_vector(C_S00_pull_fish_AXI_DATA_WIDTH-1 downto 0);
		s00_pull_fish_axi_wstrb	: in std_logic_vector((C_S00_pull_fish_AXI_DATA_WIDTH/8)-1 downto 0);
		s00_pull_fish_axi_wlast	: in std_logic;
		s00_pull_fish_axi_wuser	: in std_logic_vector(C_S00_pull_fish_AXI_WUSER_WIDTH-1 downto 0);
		s00_pull_fish_axi_wvalid	: in std_logic;
		s00_pull_fish_axi_wready	: out std_logic;
		s00_pull_fish_axi_bid	: out std_logic_vector(C_S00_pull_fish_AXI_ID_WIDTH-1 downto 0);
		s00_pull_fish_axi_bresp	: out std_logic_vector(1 downto 0);
		s00_pull_fish_axi_buser	: out std_logic_vector(C_S00_pull_fish_AXI_BUSER_WIDTH-1 downto 0);
		s00_pull_fish_axi_bvalid	: out std_logic;
		s00_pull_fish_axi_bready	: in std_logic;
		s00_pull_fish_axi_arid	: in std_logic_vector(C_S00_pull_fish_AXI_ID_WIDTH-1 downto 0);
		s00_pull_fish_axi_araddr	: in std_logic_vector(C_S00_pull_fish_AXI_ADDR_WIDTH-1 downto 0);
		s00_pull_fish_axi_arlen	: in std_logic_vector(7 downto 0);
		s00_pull_fish_axi_arsize	: in std_logic_vector(2 downto 0);
		s00_pull_fish_axi_arburst	: in std_logic_vector(1 downto 0);
		s00_pull_fish_axi_arlock	: in std_logic;
		s00_pull_fish_axi_arcache	: in std_logic_vector(3 downto 0);
		s00_pull_fish_axi_arprot	: in std_logic_vector(2 downto 0);
		s00_pull_fish_axi_arqos	: in std_logic_vector(3 downto 0);
		s00_pull_fish_axi_arregion	: in std_logic_vector(3 downto 0);
		s00_pull_fish_axi_aruser	: in std_logic_vector(C_S00_pull_fish_AXI_ARUSER_WIDTH-1 downto 0);
		s00_pull_fish_axi_arvalid	: in std_logic;
		s00_pull_fish_axi_arready	: out std_logic;
		s00_pull_fish_axi_rid	: out std_logic_vector(C_S00_pull_fish_AXI_ID_WIDTH-1 downto 0);
		s00_pull_fish_axi_rdata	: out std_logic_vector(C_S00_pull_fish_AXI_DATA_WIDTH-1 downto 0);
		s00_pull_fish_axi_rresp	: out std_logic_vector(1 downto 0);
		s00_pull_fish_axi_rlast	: out std_logic;
		s00_pull_fish_axi_ruser	: out std_logic_vector(C_S00_pull_fish_AXI_RUSER_WIDTH-1 downto 0);
		s00_pull_fish_axi_rvalid	: out std_logic;
		s00_pull_fish_axi_rready	: in std_logic
	);
end ram_pull_fish_v1_0;

architecture arch_imp of ram_pull_fish_v1_0 is

	-- component declaration
	component ram_pull_fish_v1_0_S00_pull_fish_AXI is
		generic (
		C_S_AXI_ID_WIDTH	: integer	:= 1;
		C_S_AXI_DATA_WIDTH	: integer	:= 32;
		C_S_AXI_ADDR_WIDTH	: integer	:= 6;
		C_S_AXI_AWUSER_WIDTH	: integer	:= 0;
		C_S_AXI_ARUSER_WIDTH	: integer	:= 0;
		C_S_AXI_WUSER_WIDTH	: integer	:= 0;
		C_S_AXI_RUSER_WIDTH	: integer	:= 0;
		C_S_AXI_BUSER_WIDTH	: integer	:= 0
		);
		port (
		addr : in std_logic_vector(3 downto 0);
        seq  : out std_logic_vector(31 downto 0);
		S_AXI_ACLK	: in std_logic;
		S_AXI_ARESETN	: in std_logic;
		S_AXI_AWID	: in std_logic_vector(C_S_AXI_ID_WIDTH-1 downto 0);
		S_AXI_AWADDR	: in std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
		S_AXI_AWLEN	: in std_logic_vector(7 downto 0);
		S_AXI_AWSIZE	: in std_logic_vector(2 downto 0);
		S_AXI_AWBURST	: in std_logic_vector(1 downto 0);
		S_AXI_AWLOCK	: in std_logic;
		S_AXI_AWCACHE	: in std_logic_vector(3 downto 0);
		S_AXI_AWPROT	: in std_logic_vector(2 downto 0);
		S_AXI_AWQOS	: in std_logic_vector(3 downto 0);
		S_AXI_AWREGION	: in std_logic_vector(3 downto 0);
		S_AXI_AWUSER	: in std_logic_vector(C_S_AXI_AWUSER_WIDTH-1 downto 0);
		S_AXI_AWVALID	: in std_logic;
		S_AXI_AWREADY	: out std_logic;
		S_AXI_WDATA	: in std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
		S_AXI_WSTRB	: in std_logic_vector((C_S_AXI_DATA_WIDTH/8)-1 downto 0);
		S_AXI_WLAST	: in std_logic;
		S_AXI_WUSER	: in std_logic_vector(C_S_AXI_WUSER_WIDTH-1 downto 0);
		S_AXI_WVALID	: in std_logic;
		S_AXI_WREADY	: out std_logic;
		S_AXI_BID	: out std_logic_vector(C_S_AXI_ID_WIDTH-1 downto 0);
		S_AXI_BRESP	: out std_logic_vector(1 downto 0);
		S_AXI_BUSER	: out std_logic_vector(C_S_AXI_BUSER_WIDTH-1 downto 0);
		S_AXI_BVALID	: out std_logic;
		S_AXI_BREADY	: in std_logic;
		S_AXI_ARID	: in std_logic_vector(C_S_AXI_ID_WIDTH-1 downto 0);
		S_AXI_ARADDR	: in std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
		S_AXI_ARLEN	: in std_logic_vector(7 downto 0);
		S_AXI_ARSIZE	: in std_logic_vector(2 downto 0);
		S_AXI_ARBURST	: in std_logic_vector(1 downto 0);
		S_AXI_ARLOCK	: in std_logic;
		S_AXI_ARCACHE	: in std_logic_vector(3 downto 0);
		S_AXI_ARPROT	: in std_logic_vector(2 downto 0);
		S_AXI_ARQOS	: in std_logic_vector(3 downto 0);
		S_AXI_ARREGION	: in std_logic_vector(3 downto 0);
		S_AXI_ARUSER	: in std_logic_vector(C_S_AXI_ARUSER_WIDTH-1 downto 0);
		S_AXI_ARVALID	: in std_logic;
		S_AXI_ARREADY	: out std_logic;
		S_AXI_RID	: out std_logic_vector(C_S_AXI_ID_WIDTH-1 downto 0);
		S_AXI_RDATA	: out std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
		S_AXI_RRESP	: out std_logic_vector(1 downto 0);
		S_AXI_RLAST	: out std_logic;
		S_AXI_RUSER	: out std_logic_vector(C_S_AXI_RUSER_WIDTH-1 downto 0);
		S_AXI_RVALID	: out std_logic;
		S_AXI_RREADY	: in std_logic
		);
	end component ram_pull_fish_v1_0_S00_pull_fish_AXI;

begin

-- Instantiation of Axi Bus Interface S00_pull_fish_AXI
ram_pull_fish_v1_0_S00_pull_fish_AXI_inst : ram_pull_fish_v1_0_S00_pull_fish_AXI
	generic map (
		C_S_AXI_ID_WIDTH	=> C_S00_pull_fish_AXI_ID_WIDTH,
		C_S_AXI_DATA_WIDTH	=> C_S00_pull_fish_AXI_DATA_WIDTH,
		C_S_AXI_ADDR_WIDTH	=> C_S00_pull_fish_AXI_ADDR_WIDTH,
		C_S_AXI_AWUSER_WIDTH	=> C_S00_pull_fish_AXI_AWUSER_WIDTH,
		C_S_AXI_ARUSER_WIDTH	=> C_S00_pull_fish_AXI_ARUSER_WIDTH,
		C_S_AXI_WUSER_WIDTH	=> C_S00_pull_fish_AXI_WUSER_WIDTH,
		C_S_AXI_RUSER_WIDTH	=> C_S00_pull_fish_AXI_RUSER_WIDTH,
		C_S_AXI_BUSER_WIDTH	=> C_S00_pull_fish_AXI_BUSER_WIDTH
	)
	port map (
	    addr => addr,
        seq  => seq,
		S_AXI_ACLK	=> s00_pull_fish_axi_aclk,
		S_AXI_ARESETN	=> s00_pull_fish_axi_aresetn,
		S_AXI_AWID	=> s00_pull_fish_axi_awid,
		S_AXI_AWADDR	=> s00_pull_fish_axi_awaddr,
		S_AXI_AWLEN	=> s00_pull_fish_axi_awlen,
		S_AXI_AWSIZE	=> s00_pull_fish_axi_awsize,
		S_AXI_AWBURST	=> s00_pull_fish_axi_awburst,
		S_AXI_AWLOCK	=> s00_pull_fish_axi_awlock,
		S_AXI_AWCACHE	=> s00_pull_fish_axi_awcache,
		S_AXI_AWPROT	=> s00_pull_fish_axi_awprot,
		S_AXI_AWQOS	=> s00_pull_fish_axi_awqos,
		S_AXI_AWREGION	=> s00_pull_fish_axi_awregion,
		S_AXI_AWUSER	=> s00_pull_fish_axi_awuser,
		S_AXI_AWVALID	=> s00_pull_fish_axi_awvalid,
		S_AXI_AWREADY	=> s00_pull_fish_axi_awready,
		S_AXI_WDATA	=> s00_pull_fish_axi_wdata,
		S_AXI_WSTRB	=> s00_pull_fish_axi_wstrb,
		S_AXI_WLAST	=> s00_pull_fish_axi_wlast,
		S_AXI_WUSER	=> s00_pull_fish_axi_wuser,
		S_AXI_WVALID	=> s00_pull_fish_axi_wvalid,
		S_AXI_WREADY	=> s00_pull_fish_axi_wready,
		S_AXI_BID	=> s00_pull_fish_axi_bid,
		S_AXI_BRESP	=> s00_pull_fish_axi_bresp,
		S_AXI_BUSER	=> s00_pull_fish_axi_buser,
		S_AXI_BVALID	=> s00_pull_fish_axi_bvalid,
		S_AXI_BREADY	=> s00_pull_fish_axi_bready,
		S_AXI_ARID	=> s00_pull_fish_axi_arid,
		S_AXI_ARADDR	=> s00_pull_fish_axi_araddr,
		S_AXI_ARLEN	=> s00_pull_fish_axi_arlen,
		S_AXI_ARSIZE	=> s00_pull_fish_axi_arsize,
		S_AXI_ARBURST	=> s00_pull_fish_axi_arburst,
		S_AXI_ARLOCK	=> s00_pull_fish_axi_arlock,
		S_AXI_ARCACHE	=> s00_pull_fish_axi_arcache,
		S_AXI_ARPROT	=> s00_pull_fish_axi_arprot,
		S_AXI_ARQOS	=> s00_pull_fish_axi_arqos,
		S_AXI_ARREGION	=> s00_pull_fish_axi_arregion,
		S_AXI_ARUSER	=> s00_pull_fish_axi_aruser,
		S_AXI_ARVALID	=> s00_pull_fish_axi_arvalid,
		S_AXI_ARREADY	=> s00_pull_fish_axi_arready,
		S_AXI_RID	=> s00_pull_fish_axi_rid,
		S_AXI_RDATA	=> s00_pull_fish_axi_rdata,
		S_AXI_RRESP	=> s00_pull_fish_axi_rresp,
		S_AXI_RLAST	=> s00_pull_fish_axi_rlast,
		S_AXI_RUSER	=> s00_pull_fish_axi_ruser,
		S_AXI_RVALID	=> s00_pull_fish_axi_rvalid,
		S_AXI_RREADY	=> s00_pull_fish_axi_rready
	);

	-- Add user logic here

	-- User logic ends

end arch_imp;
