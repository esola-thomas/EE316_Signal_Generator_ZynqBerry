// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Sun Feb 26 15:47:10 2023
// Host        : Alienware running 64-bit Ubuntu 22.04.2 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/ernesto/repos/EE316_Signal_Generator_ZynqBerry/Signal_Generator.gen/sources_1/bd/top_level/ip/top_level_ADC_dumy_driver_0_0/top_level_ADC_dumy_driver_0_0_stub.v
// Design      : top_level_ADC_dumy_driver_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg225-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "ADC_dumy_driver,Vivado 2022.2" *)
module top_level_ADC_dumy_driver_0_0(clk, data_rd, analog_o_en, AIN_mode, AIN_sel)
/* synthesis syn_black_box black_box_pad_pin="clk,data_rd[7:0],analog_o_en,AIN_mode[1:0],AIN_sel[1:0]" */;
  input clk;
  input [7:0]data_rd;
  output analog_o_en;
  output [1:0]AIN_mode;
  output [1:0]AIN_sel;
endmodule
