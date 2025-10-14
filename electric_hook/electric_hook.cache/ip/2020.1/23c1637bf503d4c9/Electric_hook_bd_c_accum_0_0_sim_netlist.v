// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue Oct 14 16:57:42 2025
// Host        : DESKTOP-MSDSPQ7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Electric_hook_bd_c_accum_0_0_sim_netlist.v
// Design      : Electric_hook_bd_c_accum_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Electric_hook_bd_c_accum_0_0,c_accum_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_accum_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_accum_v12_0_14 U0
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_accum_v12_0_14
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_accum_v12_0_14_viv i_synth
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
dZUXONPG0uxYK6VX3FYUaC/R2IT6ZGKDjIxREWhDuPyMd57vXCn1EiQiQQkwzMlZn7SXsj04Yt49
AXAx8KFRPks5th5u/V+TDWXBXJeseOWakUQ2T9YxbPwg7Zc7Q6+uw/DZTV54pihjW5DLh2FxHth3
PJ8ItrLMVOKva7jOKa/YbY6xOMAaivEuUcBbaKep1UGknDR5lHhz8kthrp57Oe4B7Ylu8U4s1p+c
NxpZ1OwQCOqqDx7s8ogWS/IYso+MIQITdzn7NRwIGNWxENht8FhyIB2HMA3KQMxp7bZb8P12G7Ci
8YLFzYx2dK+h0h4zLXLwFpmoThkNZ2mlyhFuZQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XvXIBmu4EKmgQWNWrw9xXKYm4WS8lSnDL8PNSGnSKgMPKHU6gJQ3Mq2uF+xXOTBKo0sSzrm71EUF
+ITrbELdjNLHONLohWtSnoaFsqFIoAlrw6oQ2g46x4CrC5ISSXjw2jEKyVaQJjQAaEZT8dVsSZs3
W1jx9K/9LTAdihvy2hsrrEzGW7SHNsC2waPILZzsezJgY0+WCSqsMOLKPMv7DXASnK3+FZUv/zFX
PzF1oIvtWwlehHLPMQR/vvGoX+WdW0JxGVp0YHHmQ+sCjdwmG9+m/p8/lXSonqAVqz2TcuIb+vFV
Qy+u28On02+qXGN4I4htVQIDR3RboRPHV/KApw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9600)
`pragma protect data_block
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
VJEkwnzW455tlYTIIFYJWQk5FA/767MD
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
