// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Mar 14 08:47:57 2024
// Host        : DESKTOP-MH78P00 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/student/Desktop/fourBitMult/fourBitMult.srcs/sources_1/ip/mult_gen/mult_gen_sim_netlist.v
// Design      : mult_gen
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module mult_gen
   (CLK,
    A,
    B,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [3:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [3:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [7:0]P;

  wire [3:0]A;
  wire [3:0]B;
  wire CLK;
  wire [7:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "4" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "4" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "0" *) 
  (* C_OUT_HIGH = "7" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* c_optimize_goal = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  mult_gen_mult_gen_v12_0_16 U0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "1" *) (* C_A_WIDTH = "4" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "4" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "1" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "0" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "7" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module mult_gen_mult_gen_v12_0_16
   (CLK,
    A,
    B,
    CE,
    SCLR,
    ZERO_DETECT,
    P,
    PCASC);
  input CLK;
  input [3:0]A;
  input [3:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [7:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [3:0]A;
  wire [3:0]B;
  wire CLK;
  wire [7:0]P;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign PCASC[47] = \<const0> ;
  assign PCASC[46] = \<const0> ;
  assign PCASC[45] = \<const0> ;
  assign PCASC[44] = \<const0> ;
  assign PCASC[43] = \<const0> ;
  assign PCASC[42] = \<const0> ;
  assign PCASC[41] = \<const0> ;
  assign PCASC[40] = \<const0> ;
  assign PCASC[39] = \<const0> ;
  assign PCASC[38] = \<const0> ;
  assign PCASC[37] = \<const0> ;
  assign PCASC[36] = \<const0> ;
  assign PCASC[35] = \<const0> ;
  assign PCASC[34] = \<const0> ;
  assign PCASC[33] = \<const0> ;
  assign PCASC[32] = \<const0> ;
  assign PCASC[31] = \<const0> ;
  assign PCASC[30] = \<const0> ;
  assign PCASC[29] = \<const0> ;
  assign PCASC[28] = \<const0> ;
  assign PCASC[27] = \<const0> ;
  assign PCASC[26] = \<const0> ;
  assign PCASC[25] = \<const0> ;
  assign PCASC[24] = \<const0> ;
  assign PCASC[23] = \<const0> ;
  assign PCASC[22] = \<const0> ;
  assign PCASC[21] = \<const0> ;
  assign PCASC[20] = \<const0> ;
  assign PCASC[19] = \<const0> ;
  assign PCASC[18] = \<const0> ;
  assign PCASC[17] = \<const0> ;
  assign PCASC[16] = \<const0> ;
  assign PCASC[15] = \<const0> ;
  assign PCASC[14] = \<const0> ;
  assign PCASC[13] = \<const0> ;
  assign PCASC[12] = \<const0> ;
  assign PCASC[11] = \<const0> ;
  assign PCASC[10] = \<const0> ;
  assign PCASC[9] = \<const0> ;
  assign PCASC[8] = \<const0> ;
  assign PCASC[7] = \<const0> ;
  assign PCASC[6] = \<const0> ;
  assign PCASC[5] = \<const0> ;
  assign PCASC[4] = \<const0> ;
  assign PCASC[3] = \<const0> ;
  assign PCASC[2] = \<const0> ;
  assign PCASC[1] = \<const0> ;
  assign PCASC[0] = \<const0> ;
  assign ZERO_DETECT[1] = \<const0> ;
  assign ZERO_DETECT[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "4" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "4" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "0" *) 
  (* C_OUT_HIGH = "7" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* c_optimize_goal = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  mult_gen_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B(B),
        .CE(1'b0),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_i_mult_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_i_mult_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.1"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
ZqI7Lq/aGyAcoaejBEIk07VX9jYIkvdeTPQu9dSbDEADopcPNa+0k8THWemULZmXocovtHBV2sQ+
UG9Mr3L0hg==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
R4vPs+jPUBq40hDi8U6b9avbUk2Eb50U4A+mDDli/Y0olyqpMjS2bHK8VDjTVAFuQ+H3qih0cQYm
+ik1m47VLNMfNDfRLbftE2okRK8Kx81MRcEafr+7z29VxyL2KSwmOKbcDCEkIT1VX5y+96x7q9/g
O5zX1cVuj6hrFncQjBI=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RHGRLed4zRtfx3HaMZFysMR3Ua1JohlSUQn/uIq0QNaCK2P96ztDgqQoqe6ZQ11betfsHTRFzq/1
66ClFz6QxXME/fh2KrrXSgUZxYxwfstEZlyOThrSfu+qzCsdk0R654q7wyvVT8+Lni3RuXc5nFXx
raCVZl6qLm50r3EadUq562wDBW7iVkrMp3OgccKyJyw39sT1Jc+0IkzHuHqjKA44tfGTOOSTHNUj
YgsyeZCJS72pabS90ZfprHyjsELB7Bxw/M9/XLEV7l1LP+SCDJFvOP5dNLZDBmwYIJ5OoU7247Tk
wYu3m6ZFZNnTwWGI9SAZJyiXILRa8hVZPL9TSA==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OU7rNiePgxinwm/ruLBNeniAmTTLdwPhOZ1i35IGtDWXtaPoMnsPLRF6vnJo1xeYUES1MIlBqaG4
FUeyfrnBl3ofk5rfTbxL16dBcEtA8Z/duJARcLCIBD/J+xf2VlSqIo8dG9Ww8/L9pBTHpNAObSOU
o17xArTTrLfHWXZRGfRwuRpGlTLTYOMvS1AGhQcPbXjHrlijOoz3XigDVsnyGbHfkSgOlGBCnyDS
TPebi8IC8YIl88ieW+lqTL6jl+3DZ55iTfCJKbFt/HrE1Uou1l+60xI/9h9XhrNzE5ANic5eFmyC
tdncsHEBtx+UfZhyFrHV8z72yZoLCX2rOJ+IJA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
GUoHfgebfwQKNkw122kR1rRfB4ZFf7/0xjFIvV3auOQ9RcZO2jgecvvtUAn3nocoMNPW1jFFZW0u
xgkVDSrwVJrMR/obpu7gqo1n1FD2E5BpOJV2Gwso9aZGhgTdfd0mINfCxPi4lxUYuTw1vd+iNkBH
peC7j2xzDHSu6o2S58c=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lW3oa+bS7VSdBch0q4Lk4kIel2MxeXNlqo+JkBKYCThE5vtBv3Mob32tRj6s2h8BAos9XGsKRu0r
zWpu3cgAnv8lYIL4/UPBP9T+caGqWHHoGULrLn4zuybUvPzfGPj+ANXGfPXBomTO48UgPFWBnBA2
3vlOjCiOyKLMQAUrg8RqpfdYfcnwHxk8ebrE+lZJf6NCQtrqGu/EnH7PYFH/8MSQa6yey02fLQ2J
HenzdGNam7fu3z20gETHgePuewowRrJu5bEZOzlor2RrSnb0hcSbcO4/KSA9EcbmjzBMjE5uRYAM
1y+0t4rNGr+0XAjpp8m6B8lGF+m1jIGYMJ55eQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
AYjoOGO5c2rCxRUY5RbgjfKwpMKJQrCDGPu9wzqv2ZhoT9Trod7xJlCnzNNU4kNJPTgmDf05Bkoo
EvR1hgWeTmTgCGdy7Qci0Z0L3pdxnOg9i69qsJO1qAW46sOYPeZHpvATo3irsreTIyOEcblYRdLh
Raj2T02eEhljrx1UdWXHwIq6kJGwbPaiMRXRJewJ75w53lF3nNUwTYgttUbm/hKuK4MTBvyDWlHF
UReBw5kEbERTaRF91+HNJUeoBgfLIgVhtPzX3Yzqy4fl1PxZ0BzAGNRQWfLI4TBSyl64znmxdzaS
+wcpSJ3OHZL4sBSIwGqpZ8UuNr53DWWwkd5lqw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
F93W5rP9wRsskpVAtvm9VhlFJY5TOuivcFKT2bVYmeqxn925TMU0N0nDRJZmC+O7NbtC0kbL9Hfv
iPaQAjkvtWKCEafU216A83pjNwYVINq3GbStXAtCrvf3KbYJMQPnr6FzKWLa0RlmEqf2z1LRIJMY
cR3LKzziLGgP+oQLz6W3siXeoyqxsbDm+dasSbu2YxzGAvkTos4kX2slGrQzxYSQogS6j/MzVgIk
Vhsm3BYDbtVT5TsiHGfRfi137tS2Q9o11KN44GT+JYigwORe+GyKi5xjI6kGPl1N1DK12TlRGsgC
Wq2YWMn2ABYXE2F8mkwPOJqSaaAR0S5MMCjkaQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
EO2KlFB8vWgjeXvua8SEZL2APl0WfdPtqoF/0VTjBDZhkKh8T7GBS9tSSrCin7kHRBUGF6hOUPK2
V0JQtp4yW7c3oVbMN2ePIV7UdtkAszA2lMqOqeKJbWn0TfxRWL5adG+jGlhhYEbaT6tkCGPbbtbk
y5Kew5kT3RyGP8Rb0tim3cGvqi2BdBxqdc5Sb+Vyj0havZUyZo1AsjuLnNukDIYIrPCtqOY22MTp
VlNOr/u23OIMx+xx7Z4aOvZacPCxfg662ljyHetf5a0wu31WI6zf/69lkXq1iWJtHgEJn2iDpIWs
bSWDEtGgKAFHGKVAoc0vIGP3aPG6DIsqRyQ90Q==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VytIRxXWlr/pXNIp3njfXjkaNmebB1x9LYl1/WAGalQsLSiHWhCLx9P2aGQGnNQraJwhyZ3J3BCO
KFZyLYyiJfVP0056gzMPDOq4mNdcQaRVMM3GV6rHU+72Byr995khLgxrMK/oUElAYvdvM7WwaVsQ
7g4zfnV/Gnw4t1Ro/Qp1yV+fl7x05KIJKIF2H6U9ERXAqg3sHryVF5AFR9WfN2jQ9CUEx295kAno
gniN563RlRIxNjSf9U2VD0TT0OelSlI1RGel+rQjYAT3AC+H4HLp5LqcOOsOUqGYjpzQMwZPE22e
G6IP7XU28pMfPd+S6vCHYIOu0fBenx0kUrvehQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Oy6JNyexCq9r3PDeW9tvd+55c4YJI+u7ThJ1y3rmiTe4kOP7ZXPH5khyqY5b9Ozut53Ldi5rVIBy
CEzm6GqltVF7mEKOpAMEZv4dVwKbKZrjANA7+dcbenwDuXf7IDbi4jeAHMEPXa2ivf3b4dqBK+yd
vlle538Oq/hzRZnlvNfOEVl/ijFBDFMVbsqcCj85mOLnT6SmMLkvw6EF4kRe+Zv6nITL8sCZv7ll
0XnRJrzq52YXVbf64LlFZEm5klLTOY0fG6oK2jTNlV8NxsX+MLH2KZU/NiAaO45iyFv8uOk4FtfF
s5uB/79nvtPsXHU2Gv091TWZlUJvj1RqqRLszw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17168)
`pragma protect data_block
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
aSzwykO2c05MjDc=
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
