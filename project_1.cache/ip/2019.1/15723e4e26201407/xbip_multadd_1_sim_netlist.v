// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sun Apr 30 18:12:52 2023
// Host        : cse-aman-06 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ xbip_multadd_1_sim_netlist.v
// Design      : xbip_multadd_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "xbip_multadd_1,xbip_multadd_v3_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xbip_multadd_v3_0_14,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xbip_multadd_v3_0_14 U0
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
(* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xbip_multadd_v3_0_14
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xbip_multadd_v3_0_14_viv i_synth
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
HVYB4dgBe26cue7EsoeSzP1Cn1cmsEEJwiS99SMfBVYLc6TRTV2jrXQjqTnB6NYhMLh9Z+VjQrZR
eSXjX+mc9XB+4MmOczqO3b4DLHltG7TSIfbbMFOtipWhLLAKxOVnP9A27g13Jjs5/PMmka1rw4mM
FB4u+zkOl1F+mKrP4mE2Ax7fXJT7S3+6iWdzL0Jaj15+0szz4fbF63OZiY/xuyWKnv6/0d7UjjHX
wUuYRIWGdj3Evse01NveyL94wqn0M6TqV1rF185j85x3nur/kELamtdPwCt4jNNI6oLSGlOJBhXs
Ol98sAOTs3sFPBnfE2b93sSJfJiutFa241ox+Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SQJa6A7Nu4Y+8PsLx1GTAmjFceMboQDQ7R2ZszKwuFLkqbrFes77/jeCwSaAtZc9aTHAckA9xHyj
C/LUTmczPG4ECd4aTxmyq/DkMJCaigEcwmhhwXXhou4MP7SeCSTH3qBz37+omK0w2Wf838cV3khY
BJj+FZigwqqW/g4AFZoCQ/6lVmA5hKeYmwiyVU5YxVLNQgRSRo1NEDNMmW878DUUrqfu3U3Bj8nL
rEtq93unzO4swy4qgI+bNWctceOKN34XCiXpOgAawVP3AiJl3e9WytCOt7mpiRLEJefp5OGq6kFZ
GZpfLOAuXNWJTTlEiC8oa5kFJMLA1RJa2W8H+Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 24480)
`pragma protect data_block
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
tHK+lRTV9jWBhDg/8eImL75/wEldNQJWe1Iq
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
