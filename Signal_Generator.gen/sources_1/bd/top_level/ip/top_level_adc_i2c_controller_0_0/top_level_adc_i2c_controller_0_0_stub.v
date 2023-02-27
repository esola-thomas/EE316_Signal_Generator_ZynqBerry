// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Feb 27 12:54:04 2023
// Host        : CB195-UL-43 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/schumae/Documents/EE316_Signal_Generator_ZynqBerry/Signal_Generator.gen/sources_1/bd/top_level/ip/top_level_adc_i2c_controller_0_0/top_level_adc_i2c_controller_0_0_stub.v
// Design      : top_level_adc_i2c_controller_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg225-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "adc_i2c_controller,Vivado 2022.2" *)
module top_level_adc_i2c_controller_0_0(clk, reset_n, analog_o_en, AIN_mode, AIN_sel, 
  data_rd, sda, scl)
/* synthesis syn_black_box black_box_pad_pin="clk,reset_n,analog_o_en,AIN_mode[1:0],AIN_sel[1:0],data_rd[7:0],sda,scl" */;
  input clk;
  input reset_n;
  input analog_o_en;
  input [1:0]AIN_mode;
  input [1:0]AIN_sel;
  output [7:0]data_rd;
  inout sda;
  inout scl;
endmodule
