// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sun Apr 30 18:12:52 2023
// Host        : cse-aman-06 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/musama2/Documents/11/project_1/project_1.srcs/sources_1/ip/xbip_multadd_1/xbip_multadd_1_sim_netlist.v
// Design      : xbip_multadd_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "xbip_multadd_1,xbip_multadd_v3_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xbip_multadd_v3_0_14,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module xbip_multadd_1
   (CLK,
    CE,
    SCLR,
    A,
    B,
    C,
    SUBTRACT,
    P,
    PCOUT);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF pcout_intf:p_intf:subtract_intf:pcin_intf:c_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [30:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [9:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 c_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME c_intf, LAYERED_METADATA undef" *) input [1:0]C;
  (* x_interface_info = "xilinx.com:signal:data:1.0 subtract_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME subtract_intf, LAYERED_METADATA undef" *) input SUBTRACT;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [41:0]P;
  (* x_interface_info = "xilinx.com:signal:data:1.0 pcout_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME pcout_intf, LAYERED_METADATA undef" *) output [47:0]PCOUT;

  wire [30:0]A;
  wire [9:0]B;
  wire [1:0]C;
  wire CE;
  wire CLK;
  wire [41:0]P;
  wire [47:0]PCOUT;
  wire SCLR;
  wire SUBTRACT;

  (* C_AB_LATENCY = "-1" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "31" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_WIDTH = "10" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_C_LATENCY = "-1" *) 
  (* C_C_TYPE = "0" *) 
  (* C_C_WIDTH = "2" *) 
  (* C_OUT_HIGH = "41" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_TEST_CORE = "0" *) 
  (* C_USE_PCIN = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  xbip_multadd_1_xbip_multadd_v3_0_14 U0
       (.A(A),
        .B(B),
        .C(C),
        .CE(CE),
        .CLK(CLK),
        .P(P),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(PCOUT),
        .SCLR(SCLR),
        .SUBTRACT(SUBTRACT));
endmodule

(* C_AB_LATENCY = "-1" *) (* C_A_TYPE = "0" *) (* C_A_WIDTH = "31" *) 
(* C_B_TYPE = "0" *) (* C_B_WIDTH = "10" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_C_LATENCY = "-1" *) (* C_C_TYPE = "0" *) (* C_C_WIDTH = "2" *) 
(* C_OUT_HIGH = "41" *) (* C_OUT_LOW = "0" *) (* C_TEST_CORE = "0" *) 
(* C_USE_PCIN = "0" *) (* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) 
(* ORIG_REF_NAME = "xbip_multadd_v3_0_14" *) (* downgradeipidentifiedwarnings = "yes" *) 
module xbip_multadd_1_xbip_multadd_v3_0_14
   (CLK,
    CE,
    SCLR,
    A,
    B,
    C,
    PCIN,
    SUBTRACT,
    P,
    PCOUT);
  input CLK;
  input CE;
  input SCLR;
  input [30:0]A;
  input [9:0]B;
  input [1:0]C;
  input [47:0]PCIN;
  input SUBTRACT;
  output [41:0]P;
  output [47:0]PCOUT;

  wire \<const0> ;
  wire [30:0]A;
  wire [9:0]B;
  wire [1:0]C;
  wire CE;
  wire CLK;
  wire [41:0]P;
  wire SCLR;
  wire SUBTRACT;
  wire [47:0]NLW_i_synth_PCOUT_UNCONNECTED;

  assign PCOUT[47] = \<const0> ;
  assign PCOUT[46] = \<const0> ;
  assign PCOUT[45] = \<const0> ;
  assign PCOUT[44] = \<const0> ;
  assign PCOUT[43] = \<const0> ;
  assign PCOUT[42] = \<const0> ;
  assign PCOUT[41] = \<const0> ;
  assign PCOUT[40] = \<const0> ;
  assign PCOUT[39] = \<const0> ;
  assign PCOUT[38] = \<const0> ;
  assign PCOUT[37] = \<const0> ;
  assign PCOUT[36] = \<const0> ;
  assign PCOUT[35] = \<const0> ;
  assign PCOUT[34] = \<const0> ;
  assign PCOUT[33] = \<const0> ;
  assign PCOUT[32] = \<const0> ;
  assign PCOUT[31] = \<const0> ;
  assign PCOUT[30] = \<const0> ;
  assign PCOUT[29] = \<const0> ;
  assign PCOUT[28] = \<const0> ;
  assign PCOUT[27] = \<const0> ;
  assign PCOUT[26] = \<const0> ;
  assign PCOUT[25] = \<const0> ;
  assign PCOUT[24] = \<const0> ;
  assign PCOUT[23] = \<const0> ;
  assign PCOUT[22] = \<const0> ;
  assign PCOUT[21] = \<const0> ;
  assign PCOUT[20] = \<const0> ;
  assign PCOUT[19] = \<const0> ;
  assign PCOUT[18] = \<const0> ;
  assign PCOUT[17] = \<const0> ;
  assign PCOUT[16] = \<const0> ;
  assign PCOUT[15] = \<const0> ;
  assign PCOUT[14] = \<const0> ;
  assign PCOUT[13] = \<const0> ;
  assign PCOUT[12] = \<const0> ;
  assign PCOUT[11] = \<const0> ;
  assign PCOUT[10] = \<const0> ;
  assign PCOUT[9] = \<const0> ;
  assign PCOUT[8] = \<const0> ;
  assign PCOUT[7] = \<const0> ;
  assign PCOUT[6] = \<const0> ;
  assign PCOUT[5] = \<const0> ;
  assign PCOUT[4] = \<const0> ;
  assign PCOUT[3] = \<const0> ;
  assign PCOUT[2] = \<const0> ;
  assign PCOUT[1] = \<const0> ;
  assign PCOUT[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_AB_LATENCY = "-1" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "31" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_WIDTH = "10" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_C_LATENCY = "-1" *) 
  (* C_C_TYPE = "0" *) 
  (* C_C_WIDTH = "2" *) 
  (* C_OUT_HIGH = "41" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_TEST_CORE = "0" *) 
  (* C_USE_PCIN = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  xbip_multadd_1_xbip_multadd_v3_0_14_viv i_synth
       (.A(A),
        .B(B),
        .C(C),
        .CE(CE),
        .CLK(CLK),
        .P(P),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_i_synth_PCOUT_UNCONNECTED[47:0]),
        .SCLR(SCLR),
        .SUBTRACT(SUBTRACT));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2019.1"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
KGg++J83s0yJ7o2/XMVLkRRTRjS0oC9h86tQjl1+xE1m53Uwmm0+K41skiYHo3Urr6lMQ4q2jL5Y
R/1NOu1WGg==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
jCBx8aLaNWpgdwu0tsffQfmLNKET4Uy44Upxw9AlkO9Ma9Y+tqZHrHroYhGJUxa/dyJZ7Z0HDJ1t
hUhVV6SjuhVMs1NLM1MVw9F3MTSW7MB/qx7j0WAj62FJgoxsCtt6g392p1JAAosX8yACeLKiQ0KF
mnMpugzqSRDI445k7So=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zdO8kU0uCj5Mggk0oLUcYcllNQJVD7vxIj25evesPPwBvXuv6EUsbKmUaCAlFUyG0YQ0mxWxXmzV
V/dRqKxqZ1ZI8+mX4IFaTJSCcYctMZsCl+2EWvQQHakV4QzWuCyca1phNacrRJfur8Ssc/Mhbez3
GLQCRrSfyBYyi3u9J+SAJRcJapyB1syXXhclDtup6m1z2C5S+NX/ql6kVXkcd9P+C5ordunfutgU
6uco8UymF/9QFYiBCWlTkHAgd7DH3dCI1E72N2H/KpX0/0xFBk++NCVuNucOwd9h4/hAyr4L+SI0
6Dzmn6kaBO4lnMAj5P58GIeWO/EtqrPeWg4UJw==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FdbUT4bIXyyFULrG0eEn0kqX6tjVoWssNb1FURO5jvyN5IkvkkDKCSLsd4J+2RE35ttJ20+4IZm2
p3H/UGCxkuCYtlZzovVpVf93DlhFUM2iSGd/L3evdLLL8VYETZTScGFdFXqiqe4ggXPHQCSEPD+e
PmMIJTGQka0DD3H+w+9t5Po/+M8b4r1y70l3Py7aYMeCEsZ/yHRmk8szsOjUbwvFEJk8SPXrEERg
EYMIrbryPHXq5E2fCL7hTgHa+bzIdFQOc2/8wn8YMVTmIJCZLBZDXvGSSm16cifWzXKHbPSly8js
RAoD2yYva4rr9cUy8jEyEpUcPGnaJXBDnB7lsQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_02", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
eGYl/A3vBqVYodgklvBXVlduDkQKDOe941//b/7D71XaDbW1Cqv7m5eqy+I7bUTyBfnKRV6WeTtg
K2eZlSMADPLNGmIEawb1T81kHA95L4SgxCaMDbzt0t5pO+IQTca0KxjvPFPjj860AZ/Y4IJCgD9Z
vZNfcSeez7bqGB9kVNzxh40hdeBm7XY8a+5R/yPufF2S8KSSaiPSvYwD8yXOBzVoRhqA9q5PWKTd
u6qoeWMnQ1r/hIDsge5oDE06b6+zC7odC460K8KIOtKzeCrfWezkynmD7wBR1fdIwh9FGe2Uq4lO
ZbT2QFx8Ga5NQIwIIZZci/uL4Tw/7+CPKEoddw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
k1GN+kT7KgRIHJs5Cw+hQb7EZrReCsvXgXeCjz4o0RyqpPm8XlxoPCNX4kR8BSaVxBTPm8qGrOj8
IkQcLP4XpLGNjMzOE8knGvgjraCBhhY/bboSihIYbJYXuKW0k/ErxcqbMup3dsmp8N5M+ZYpiEuF
88HraBjchDshDh5xlcY=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
jzBUDUoUQBD0tzi9B/VXNwpoyjUIKBzxkVyikkxc/QHKpaIlgud+eCQD6psG9RUWZouQN8CQmJEY
0K5qgvfm7GxXMbjLUwnVBRg4Uzfc4OTySfJMu1k9/qGISvYwf4r0rzMMp9aPgp+ElEwTGx3z9N0A
vWNdEjCI2mqdxmP3Q9AYUPTudILppELRMP4SJijczuRIhtAKpxFjTP2gL8zQE0aq1kkWRZfaHW1t
wV7tZ/jCUxkX8uj8DL6Bei6oBC1nTm/FjPhi+htKla8XNUEftaqUre2/0Sxhsxl/FTAzaex9fCj4
AMt2l6o0FpW5JlLhGnTYhWm/bgsyGCPBg6lSjQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qvMZ6Vp0w7ENwp7eGVi2RfuDZ0a4Fhw7hMc72YxVaPdlb1EgbR+pP3jzT5gzjyiK4xPswSLTesbr
s/qxG1EVGlQGpvxkwVRcBP7wkInekdxxIuG+CH8yC2QgxzYa5x/Vvo0k+Txu9EuolAAhkbaFf5wT
45oDug2TyOpenLnEHuVau3GaSg44EKAfXo9nC85rEm7NTajiYpDLws8gd6cirCMLREmz0NrXRLz1
LEfRG2wSGNbA+DwcnnG2rAt7g/PXvi4tX50klZoWN0asQFRnsNywra/DtKROABaId91pj8jAZLAi
cdCEUwABMnO50rIKqsoEKW+rYZ9BAZQwEJEyCA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dqRVZA7LjI/+xhyVJsV00f8IeLilFgpgfqyil2BaWDYaJniNuoqG2ceY3R3cTSaeSYwT21m25ryx
gDMkPZNpRaFmn052gnq+HB47L979b7nsVlKOPLY8otBkD1vNg5ggBhpPRx66KeqWIXn3+hR6Dl8A
pB1hklrmx6EklxZ+YTGILvTODYsGQhT05J9IW2VeZiflbwd7w7cadmAQ0orueG+jzvfW0c1zwENQ
vdVDUTK7+rrE4f0Ot/rQmemC9gQo50/fR9R0nLP43scxPfdLYxpuFJTycqSw/zm8fvfXx4J3BL8p
QgyYd3R8US6d7RYgG3mOxa/e0BOQAJGFl5DF2w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 24352)
`pragma protect data_block
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
6/wutQdxO8BumYWIxg==
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
