// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue Oct 14 16:57:51 2025
// Host        : DESKTOP-MSDSPQ7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/Gabriela
//               Rivera/OneDrive/Escritorio/Proyecto1/electric_hook/electric_hook.srcs/sources_1/bd/Electric_hook_bd/ip/Electric_hook_bd_c_accum_0_0/Electric_hook_bd_c_accum_0_0_sim_netlist.v}
// Design      : Electric_hook_bd_c_accum_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Electric_hook_bd_c_accum_0_0,c_accum_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_accum_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module Electric_hook_bd_c_accum_0_0
   (B,
    CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [7:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN Electric_hook_bd_clk_in1_0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value FALSE}}}} DATA_WIDTH 8}" *) output [7:0]Q;

  wire [7:0]B;
  wire CE;
  wire CLK;
  wire [7:0]Q;
  wire SCLR;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* c_add_mode = "0" *) 
  (* c_b_type = "1" *) 
  (* c_b_width = "8" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "8" *) 
  (* c_scale = "0" *) 
  (* c_verbosity = "0" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  Electric_hook_bd_c_accum_0_0_c_accum_v12_0_14 U0
       (.ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(CE),
        .CLK(CLK),
        .C_IN(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_TYPE = "1" *) (* C_B_WIDTH = "8" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_SCLR = "1" *) (* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_OUT_WIDTH = "8" *) 
(* C_SCALE = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_accum_v12_0_14" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module Electric_hook_bd_c_accum_0_0_c_accum_v12_0_14
   (B,
    CLK,
    ADD,
    C_IN,
    CE,
    BYPASS,
    SCLR,
    SSET,
    SINIT,
    Q);
  input [7:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output [7:0]Q;

  wire [7:0]B;
  wire CE;
  wire CLK;
  wire [7:0]Q;
  wire SCLR;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* c_add_mode = "0" *) 
  (* c_b_type = "1" *) 
  (* c_b_width = "8" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "8" *) 
  (* c_scale = "0" *) 
  (* c_verbosity = "0" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  Electric_hook_bd_c_accum_0_0_c_accum_v12_0_14_viv i_synth
       (.ADD(1'b0),
        .B(B),
        .BYPASS(1'b0),
        .CE(CE),
        .CLK(CLK),
        .C_IN(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.1"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
MVwIQDnP1DxVH55wJL+7VsftLZnxVS4VmpePHaEb/JeYq94kgnQebLLRK/iQ1vjqqR1DAf955DHs
dYcK04mR/A==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
OpgrYyg/gEl7yU/ywVtY2aPnZXTMvu8ER7S3n7/ODYHXePw1qWWLBzWCTyTNjtlXJXRoP+vqOTDY
camUZNMrV+7rG6W4UrVpOzZrrYff/KiBXZxJvStR4sTr5lh9g3+ACQy7w7L4f20NizdFuDUTK3LF
EQzo/jY1AqNlYO9NPUU=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
oC+qNM4GsjqTJxyZm2ymezaGDMRygno18OiuuJaVNyyYdGW3hPMm5eyjxt59TzAdr6TyNXN0oX+P
fuYYt5GkA4JwtR3wKKyukUgkW0f09uZYuctUfXPv8Qww4vLgjA7jOlgVC0e4wlMRk9kqLnt20mkg
F8olMAPUwToOREK2d+VjDb4g6koP0Bck4G/glnXPOI1JEvgs2tIcGDvvQhxCtpn2X5qe8oFdc7Sl
Rp1m9harhsuzlzNYWsAZi3FdennjexYHg1QtnXnj2gm8wjT4EhC89/H9RjBhvF1BqQgQx6iFNzUB
aGjxEZ2nGPmwIXbRa2NhVDBy7pzl888280VkgQ==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
N7RYpRgz1Apdpf55VPfBQj0MeDbEKuosW/6DwOkhQSTS8scQHb2mKBnORWbWoe2fPAFpyxjywoCl
C4yeLOhIiHkmK6LIRsE2M1RQ6gv/3RQckShOvQDManA2EG2fEnCqGfkLZ2GrEsFwL+OtdljPECDL
97nZYVpC8xh8nbQcGZjPOipMAAbgtEtJ8Tg4ypz3rfzXuq/p8fdgxNuZq61RSDqg4JJvv4aAbwhU
9w4u3VoIdJiJJaIJtq6x2fH7+Wlybq4qK5NzoRUsGhXAfN7shE/bU/mJPZJFHh5gSpQ21Xbnqoie
bSUDiYK0QHQb0bz5Jau8PN/IV9O2+Tkh45IVdA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
hqfkaa24ioozMUzjV0Gx9av+gFj+YZtpp0hymkLWqST9v4q0J/WFek9tIbLSykD1uJQYVy8XFj98
4LikyeAz4qt3joOea9/aRgPPDAYRt8uNu72VG45rF6nMWpBu6mdSw1bavBB123q4AWj/qAJRmW4e
ntDRB+b2DpkqVEOR+88=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
tJ4z3f1/FYfxYdx82HbIx3PlwGKpQg9+C9RQV/5AQ/1NNYF+4rJJBs5Uk2fLKlZZUXBSjHzr26KR
ciEJ1hFG1Vqfmox/H4nGeBFFV6x8nMzJwPgLghnpFCk9CYDzbBpmdWb3uYXaF4gR8qqniqwf07HR
C6WnR9aI5uo+QAr+yw6voRUw1kH1Iuaq5z5JRL8kX6OjACj+IDSle5I+3IKrZXBckEsx880SswGR
T+SCejD8i/IrOkVLD4Wy7jORniBALGYOSi4aiXPHuRaHSSDt1UoWLqv0iwwoUNIzoFq7YZfsyXRG
jPCjB3jj7fnjfyMtulCq2pgHHeOwrO2LtBdBMg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QRI2dx5uLwsDToLrUjlWFwkvHYWjuvWKkPds3YQOZGNrHpLDGTFV/znHvzpkN0zu7vtimvQw8deZ
AurlF0EcEw7ATG4Kn7uH/XYdZEhC1szaXVgEKxFIFAKuHEqvL7kTpViHJswMUGYEFql7M9b7xIfj
egD42Am233VgK1S+tDGHJPb16s6MWbl2sV3p8H5IFvgf+NSpVuJjvBOo362JTbmweeN4+GoVD2b4
dbZz/sAK0y7/hSEx5EfJWed9X3LNZLue0meKO239+pq6fTI+o1sBMWv37eySirrpX5G9JRkPSSO/
DWI3WUJ2u1nKIMKbbg1rythUA2oqj0SPOdg97w==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
b3c2KoKMIU5HROxvFhcw6DBT1AIo0a6vYXqwJHIhJylOcn6d/wXB3gLM6MH/1HOz64n8uoyrxi1r
CigBDzS9NFz/DM6UV2iBymeUMZGMtjGgWQd57wZgiB+frRuVA4/tpZB1opBwTvhBBFWkrL2WO/ui
YDMsz/HTHl0DuA1gMb467S+zPO/Je0wV+E4XJPaHeOGlqmZsxRv3tHlKrfuXTmwmIOVCxrvDdv9U
94P02Kpj2TQ1NaYHGtNbn7NOC50mQg0vCVZ86p2tYORwE8UrbtiAvWKFldgBQiP1pLv8D5O7Xqfg
foLdDC70mQZBv54KSnvYjRyF0IOCOoOWZnuGmA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
EJ6aAI6D06sFspj/U9AYjuTKeZWZpU64qXaPcXr6wApJc8TcAXhGiqQVm+3RQ1oezeJrir5GPi3m
EFUX69ax5gBZCXBWZEVGo2zyc15WxPQ21/OYpaw1zZU0VUnxIzjh/FYMKXX7t6o2EFKPsTuGSwqY
sBTAuGE5rCbR+SkvlV7mXDtUXkuLk+t4X+dXh1B6/yEfxJRNA6G/qWA42w/anyJ7QQiX/l4YYidB
cH+l5sEmm0fmRI88Kt58naXq8+Sdf3vh+GAztUSOe7WN+44AqX7Zmzju0+5anePz6NErfGbz9bdB
vjneAAH+NIKbb5kYfTwCIROv1g9oytJSiVvNJQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
R0CTU+81CaiXpOfxZW1iUiuMDBNmEoNGG/iEJY4t5KM7Z5pMWV86AjK12gl8/fVZzwIrO2aE8LFX
Ve5UW74ZKc15jnRYwgoNC7niCLyTFxn61mJR89EM9lozMjeWvwqqfWMn1vaJz0MCmPpBM1miZkus
9N0mTLpTVFTLdH1MbsjLDjbpjl3LrWpFt2BJe/DBeI750Vnfe4WN8YSAWKmevdjHV98FFKjRb4y3
KZelEoW0HUG+QrrzlD/5guV0j7a/LBy/DtDZBTRWGNIFTeFTQix5Gl2IpLkdiMc4rXLY64z8p6Jz
OXflkEBcYzLmA6knS+6W+oELIw/7q0ao2wm9Cw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
eL12mj/YD0pLVXiYOdgrNX0s6I7y1XuxN2y8dJIcLBkNAuJy33vrVTLEmd2wWLz9NREybiUXPiH7
JyJS9V92LMRwxvM0rseSUgNK6uR5+r0HhLky872YAOnumOBGEVWQ+C+h4TmPuMI0NOiNonau4CT8
isD0AeWKSZXrzn+pgWzCibb7lC5PT39TNLZs9ec+XhdWOLwNxHNKwSgvxef0cQ/RBps0gL6B2vgA
Xrias9KguL/OHOBrC9WrItAil6wmIgMlyHFX2YMSKOuOMD3N/E3gYksFQnLu7N5Ru3eEEnVEuUil
j+4s4I3iQfP/9JrS54Q3xbWQdVuQr7mhV7HWAg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9792)
`pragma protect data_block
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
`pragma protect end_protected
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
