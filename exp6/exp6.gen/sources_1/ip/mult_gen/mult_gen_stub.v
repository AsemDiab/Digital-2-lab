// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Mar 13 21:44:36 2024
// Host        : DESKTOP-D4NOI8I running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {c:/Users/Google
//               Tceh/Desktop/exp6/exp6.gen/sources_1/ip/mult_gen/mult_gen_stub.v}
// Design      : mult_gen
// Purpose     : Stub declaration of top-level module interface
// Device      : xck24-ubva530-2LV-c
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "mult_gen_v12_0_19,Vivado 2023.2" *)
module mult_gen(CLK, A, B, P)
/* synthesis syn_black_box black_box_pad_pin="A[3:0],B[3:0],P[7:0]" */
/* synthesis syn_force_seq_prim="CLK" */;
  input CLK /* synthesis syn_isclock = 1 */;
  input [3:0]A;
  input [3:0]B;
  output [7:0]P;
endmodule