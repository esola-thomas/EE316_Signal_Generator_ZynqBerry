// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Feb 27 12:52:31 2023
// Host        : CB195-UL-43 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/schumae/Documents/EE316_Signal_Generator_ZynqBerry/Signal_Generator.gen/sources_1/bd/top_level/ip/top_level_btn_debounce_0_0/top_level_btn_debounce_0_0_stub.v
// Design      : top_level_btn_debounce_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg225-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "btn_debounce,Vivado 2022.2" *)
module top_level_btn_debounce_0_0(btn, clk, btn0, btn0_T, btn0_P, btn1, btn1_T, btn1_P, 
  btn2, btn2_T, btn2_P, btn3, btn3_T, btn3_P)
/* synthesis syn_black_box black_box_pad_pin="btn[3:0],clk,btn0,btn0_T,btn0_P,btn1,btn1_T,btn1_P,btn2,btn2_T,btn2_P,btn3,btn3_T,btn3_P" */;
  input [3:0]btn;
  input clk;
  output btn0;
  output btn0_T;
  output btn0_P;
  output btn1;
  output btn1_T;
  output btn1_P;
  output btn2;
  output btn2_T;
  output btn2_P;
  output btn3;
  output btn3_T;
  output btn3_P;
endmodule
