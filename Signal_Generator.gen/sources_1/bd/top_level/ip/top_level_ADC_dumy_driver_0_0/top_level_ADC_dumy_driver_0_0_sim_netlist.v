// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Tue Feb 28 10:48:18 2023
// Host        : Alienware running 64-bit Ubuntu 22.04.2 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/ernesto/repos/EE316_Signal_Generator_ZynqBerry/Signal_Generator.gen/sources_1/bd/top_level/ip/top_level_ADC_dumy_driver_0_0/top_level_ADC_dumy_driver_0_0_sim_netlist.v
// Design      : top_level_ADC_dumy_driver_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "top_level_ADC_dumy_driver_0_0,ADC_dumy_driver,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "ADC_dumy_driver,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module top_level_ADC_dumy_driver_0_0
   (clk,
    data_rd,
    analog_o_en,
    AIN_mode,
    AIN_sel);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN top_level_processing_system7_0_3_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  input [7:0]data_rd;
  output analog_o_en;
  output [1:0]AIN_mode;
  output [1:0]AIN_sel;

  wire \<const0> ;
  wire [0:0]\^AIN_sel ;
  wire clk;

  assign AIN_mode[1] = \<const0> ;
  assign AIN_mode[0] = \<const0> ;
  assign AIN_sel[1] = \<const0> ;
  assign AIN_sel[0] = \^AIN_sel [0];
  assign analog_o_en = \<const0> ;
  GND GND
       (.G(\<const0> ));
  top_level_ADC_dumy_driver_0_0_ADC_dumy_driver U0
       (.AIN_sel(\^AIN_sel ),
        .clk(clk));
endmodule

(* ORIG_REF_NAME = "ADC_dumy_driver" *) 
module top_level_ADC_dumy_driver_0_0_ADC_dumy_driver
   (AIN_sel,
    clk);
  output [0:0]AIN_sel;
  input clk;

  wire [0:0]AIN_sel;
  wire AIN_sel0_carry__0_n_0;
  wire AIN_sel0_carry__0_n_1;
  wire AIN_sel0_carry__0_n_2;
  wire AIN_sel0_carry__0_n_3;
  wire AIN_sel0_carry__1_n_0;
  wire AIN_sel0_carry__1_n_1;
  wire AIN_sel0_carry__1_n_2;
  wire AIN_sel0_carry__1_n_3;
  wire AIN_sel0_carry__2_n_0;
  wire AIN_sel0_carry__2_n_1;
  wire AIN_sel0_carry__2_n_2;
  wire AIN_sel0_carry__2_n_3;
  wire AIN_sel0_carry_i_1__0_n_0;
  wire AIN_sel0_carry_i_1__1_n_0;
  wire AIN_sel0_carry_i_1__2_n_0;
  wire AIN_sel0_carry_i_1_n_0;
  wire AIN_sel0_carry_i_2__0_n_0;
  wire AIN_sel0_carry_i_2__1_n_0;
  wire AIN_sel0_carry_i_2__2_n_0;
  wire AIN_sel0_carry_i_2_n_0;
  wire AIN_sel0_carry_i_3__0_n_0;
  wire AIN_sel0_carry_i_3__1_n_0;
  wire AIN_sel0_carry_i_3__2_n_0;
  wire AIN_sel0_carry_i_3_n_0;
  wire AIN_sel0_carry_i_4__0_n_0;
  wire AIN_sel0_carry_i_4__1_n_0;
  wire AIN_sel0_carry_i_4__2_n_0;
  wire AIN_sel0_carry_i_4_n_0;
  wire AIN_sel0_carry_i_5__0_n_0;
  wire AIN_sel0_carry_i_5__1_n_0;
  wire AIN_sel0_carry_i_5__2_n_0;
  wire AIN_sel0_carry_i_5_n_0;
  wire AIN_sel0_carry_i_6__0_n_0;
  wire AIN_sel0_carry_i_6__1_n_0;
  wire AIN_sel0_carry_i_6__2_n_0;
  wire AIN_sel0_carry_i_6_n_0;
  wire AIN_sel0_carry_i_7__0_n_0;
  wire AIN_sel0_carry_i_7__1_n_0;
  wire AIN_sel0_carry_i_7_n_0;
  wire AIN_sel0_carry_i_8__0_n_0;
  wire AIN_sel0_carry_i_8_n_0;
  wire AIN_sel0_carry_n_0;
  wire AIN_sel0_carry_n_1;
  wire AIN_sel0_carry_n_2;
  wire AIN_sel0_carry_n_3;
  wire AIN_sel1_carry__0_i_1_n_0;
  wire AIN_sel1_carry__0_i_2_n_0;
  wire AIN_sel1_carry__0_i_3_n_0;
  wire AIN_sel1_carry__0_i_4_n_0;
  wire AIN_sel1_carry__0_i_5_n_0;
  wire AIN_sel1_carry__0_n_0;
  wire AIN_sel1_carry__0_n_1;
  wire AIN_sel1_carry__0_n_2;
  wire AIN_sel1_carry__0_n_3;
  wire AIN_sel1_carry__1_i_1_n_0;
  wire AIN_sel1_carry__1_i_2_n_0;
  wire AIN_sel1_carry__1_i_3_n_0;
  wire AIN_sel1_carry__1_i_4_n_0;
  wire AIN_sel1_carry__1_n_0;
  wire AIN_sel1_carry__1_n_1;
  wire AIN_sel1_carry__1_n_2;
  wire AIN_sel1_carry__1_n_3;
  wire AIN_sel1_carry__2_i_1_n_0;
  wire AIN_sel1_carry__2_i_2_n_0;
  wire AIN_sel1_carry__2_n_2;
  wire AIN_sel1_carry__2_n_3;
  wire AIN_sel1_carry_i_1_n_0;
  wire AIN_sel1_carry_i_2_n_0;
  wire AIN_sel1_carry_i_3_n_0;
  wire AIN_sel1_carry_i_4_n_0;
  wire AIN_sel1_carry_i_5_n_0;
  wire AIN_sel1_carry_i_6_n_0;
  wire AIN_sel1_carry_i_7_n_0;
  wire AIN_sel1_carry_n_0;
  wire AIN_sel1_carry_n_1;
  wire AIN_sel1_carry_n_2;
  wire AIN_sel1_carry_n_3;
  wire clk;
  wire [31:0]counter;
  wire \counter[31]_i_3_n_0 ;
  wire \counter[31]_i_4_n_0 ;
  wire \counter[31]_i_5_n_0 ;
  wire \counter[31]_i_6_n_0 ;
  wire \counter[31]_i_7_n_0 ;
  wire \counter[31]_i_8_n_0 ;
  wire \counter_reg[12]_i_1_n_0 ;
  wire \counter_reg[12]_i_1_n_1 ;
  wire \counter_reg[12]_i_1_n_2 ;
  wire \counter_reg[12]_i_1_n_3 ;
  wire \counter_reg[16]_i_1_n_0 ;
  wire \counter_reg[16]_i_1_n_1 ;
  wire \counter_reg[16]_i_1_n_2 ;
  wire \counter_reg[16]_i_1_n_3 ;
  wire \counter_reg[20]_i_1_n_0 ;
  wire \counter_reg[20]_i_1_n_1 ;
  wire \counter_reg[20]_i_1_n_2 ;
  wire \counter_reg[20]_i_1_n_3 ;
  wire \counter_reg[24]_i_1_n_0 ;
  wire \counter_reg[24]_i_1_n_1 ;
  wire \counter_reg[24]_i_1_n_2 ;
  wire \counter_reg[24]_i_1_n_3 ;
  wire \counter_reg[28]_i_1_n_0 ;
  wire \counter_reg[28]_i_1_n_1 ;
  wire \counter_reg[28]_i_1_n_2 ;
  wire \counter_reg[28]_i_1_n_3 ;
  wire \counter_reg[31]_i_2_n_2 ;
  wire \counter_reg[31]_i_2_n_3 ;
  wire \counter_reg[4]_i_1_n_0 ;
  wire \counter_reg[4]_i_1_n_1 ;
  wire \counter_reg[4]_i_1_n_2 ;
  wire \counter_reg[4]_i_1_n_3 ;
  wire \counter_reg[8]_i_1_n_0 ;
  wire \counter_reg[8]_i_1_n_1 ;
  wire \counter_reg[8]_i_1_n_2 ;
  wire \counter_reg[8]_i_1_n_3 ;
  wire p_0_in;
  wire [31:0]p_1_in;
  wire [3:0]NLW_AIN_sel0_carry_O_UNCONNECTED;
  wire [3:0]NLW_AIN_sel0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_AIN_sel0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_AIN_sel0_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_AIN_sel1_carry_O_UNCONNECTED;
  wire [3:0]NLW_AIN_sel1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_AIN_sel1_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_AIN_sel1_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_AIN_sel1_carry__2_O_UNCONNECTED;
  wire [3:2]\NLW_counter_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_reg[31]_i_2_O_UNCONNECTED ;

  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 AIN_sel0_carry
       (.CI(1'b0),
        .CO({AIN_sel0_carry_n_0,AIN_sel0_carry_n_1,AIN_sel0_carry_n_2,AIN_sel0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({AIN_sel0_carry_i_1_n_0,counter[5],AIN_sel0_carry_i_2_n_0,AIN_sel0_carry_i_3_n_0}),
        .O(NLW_AIN_sel0_carry_O_UNCONNECTED[3:0]),
        .S({AIN_sel0_carry_i_4__2_n_0,AIN_sel0_carry_i_5__0_n_0,AIN_sel0_carry_i_6__2_n_0,AIN_sel0_carry_i_7__1_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 AIN_sel0_carry__0
       (.CI(AIN_sel0_carry_n_0),
        .CO({AIN_sel0_carry__0_n_0,AIN_sel0_carry__0_n_1,AIN_sel0_carry__0_n_2,AIN_sel0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({AIN_sel0_carry_i_1__0_n_0,AIN_sel0_carry_i_2__0_n_0,counter[11],1'b0}),
        .O(NLW_AIN_sel0_carry__0_O_UNCONNECTED[3:0]),
        .S({AIN_sel0_carry_i_3__2_n_0,AIN_sel0_carry_i_4__1_n_0,AIN_sel0_carry_i_5_n_0,AIN_sel0_carry_i_6_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 AIN_sel0_carry__1
       (.CI(AIN_sel0_carry__0_n_0),
        .CO({AIN_sel0_carry__1_n_0,AIN_sel0_carry__1_n_1,AIN_sel0_carry__1_n_2,AIN_sel0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({AIN_sel0_carry_i_1__1_n_0,AIN_sel0_carry_i_2__1_n_0,AIN_sel0_carry_i_3__0_n_0,AIN_sel0_carry_i_4_n_0}),
        .O(NLW_AIN_sel0_carry__1_O_UNCONNECTED[3:0]),
        .S({AIN_sel0_carry_i_5__1_n_0,AIN_sel0_carry_i_6__0_n_0,AIN_sel0_carry_i_7_n_0,AIN_sel0_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 AIN_sel0_carry__2
       (.CI(AIN_sel0_carry__1_n_0),
        .CO({AIN_sel0_carry__2_n_0,AIN_sel0_carry__2_n_1,AIN_sel0_carry__2_n_2,AIN_sel0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({AIN_sel0_carry_i_1__2_n_0,AIN_sel0_carry_i_2__2_n_0,AIN_sel0_carry_i_3__1_n_0,AIN_sel0_carry_i_4__0_n_0}),
        .O(NLW_AIN_sel0_carry__2_O_UNCONNECTED[3:0]),
        .S({AIN_sel0_carry_i_5__2_n_0,AIN_sel0_carry_i_6__1_n_0,AIN_sel0_carry_i_7__0_n_0,AIN_sel0_carry_i_8__0_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    AIN_sel0_carry_i_1
       (.I0(counter[6]),
        .I1(counter[7]),
        .O(AIN_sel0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    AIN_sel0_carry_i_1__0
       (.I0(counter[14]),
        .I1(counter[15]),
        .O(AIN_sel0_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    AIN_sel0_carry_i_1__1
       (.I0(counter[22]),
        .I1(counter[23]),
        .O(AIN_sel0_carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    AIN_sel0_carry_i_1__2
       (.I0(counter[30]),
        .I1(counter[31]),
        .O(AIN_sel0_carry_i_1__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    AIN_sel0_carry_i_2
       (.I0(counter[2]),
        .I1(counter[3]),
        .O(AIN_sel0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    AIN_sel0_carry_i_2__0
       (.I0(counter[12]),
        .I1(counter[13]),
        .O(AIN_sel0_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    AIN_sel0_carry_i_2__1
       (.I0(counter[20]),
        .I1(counter[21]),
        .O(AIN_sel0_carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    AIN_sel0_carry_i_2__2
       (.I0(counter[28]),
        .I1(counter[29]),
        .O(AIN_sel0_carry_i_2__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    AIN_sel0_carry_i_3
       (.I0(counter[0]),
        .I1(counter[1]),
        .O(AIN_sel0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    AIN_sel0_carry_i_3__0
       (.I0(counter[18]),
        .I1(counter[19]),
        .O(AIN_sel0_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    AIN_sel0_carry_i_3__1
       (.I0(counter[26]),
        .I1(counter[27]),
        .O(AIN_sel0_carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    AIN_sel0_carry_i_3__2
       (.I0(counter[14]),
        .I1(counter[15]),
        .O(AIN_sel0_carry_i_3__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    AIN_sel0_carry_i_4
       (.I0(counter[16]),
        .I1(counter[17]),
        .O(AIN_sel0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    AIN_sel0_carry_i_4__0
       (.I0(counter[24]),
        .I1(counter[25]),
        .O(AIN_sel0_carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    AIN_sel0_carry_i_4__1
       (.I0(counter[13]),
        .I1(counter[12]),
        .O(AIN_sel0_carry_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    AIN_sel0_carry_i_4__2
       (.I0(counter[6]),
        .I1(counter[7]),
        .O(AIN_sel0_carry_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    AIN_sel0_carry_i_5
       (.I0(counter[10]),
        .I1(counter[11]),
        .O(AIN_sel0_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    AIN_sel0_carry_i_5__0
       (.I0(counter[4]),
        .I1(counter[5]),
        .O(AIN_sel0_carry_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    AIN_sel0_carry_i_5__1
       (.I0(counter[22]),
        .I1(counter[23]),
        .O(AIN_sel0_carry_i_5__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    AIN_sel0_carry_i_5__2
       (.I0(counter[30]),
        .I1(counter[31]),
        .O(AIN_sel0_carry_i_5__2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    AIN_sel0_carry_i_6
       (.I0(counter[8]),
        .I1(counter[9]),
        .O(AIN_sel0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    AIN_sel0_carry_i_6__0
       (.I0(counter[20]),
        .I1(counter[21]),
        .O(AIN_sel0_carry_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    AIN_sel0_carry_i_6__1
       (.I0(counter[28]),
        .I1(counter[29]),
        .O(AIN_sel0_carry_i_6__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    AIN_sel0_carry_i_6__2
       (.I0(counter[2]),
        .I1(counter[3]),
        .O(AIN_sel0_carry_i_6__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    AIN_sel0_carry_i_7
       (.I0(counter[18]),
        .I1(counter[19]),
        .O(AIN_sel0_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    AIN_sel0_carry_i_7__0
       (.I0(counter[26]),
        .I1(counter[27]),
        .O(AIN_sel0_carry_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    AIN_sel0_carry_i_7__1
       (.I0(counter[0]),
        .I1(counter[1]),
        .O(AIN_sel0_carry_i_7__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    AIN_sel0_carry_i_8
       (.I0(counter[16]),
        .I1(counter[17]),
        .O(AIN_sel0_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    AIN_sel0_carry_i_8__0
       (.I0(counter[24]),
        .I1(counter[25]),
        .O(AIN_sel0_carry_i_8__0_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 AIN_sel1_carry
       (.CI(1'b0),
        .CO({AIN_sel1_carry_n_0,AIN_sel1_carry_n_1,AIN_sel1_carry_n_2,AIN_sel1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({AIN_sel1_carry_i_1_n_0,AIN_sel1_carry_i_2_n_0,1'b0,AIN_sel1_carry_i_3_n_0}),
        .O(NLW_AIN_sel1_carry_O_UNCONNECTED[3:0]),
        .S({AIN_sel1_carry_i_4_n_0,AIN_sel1_carry_i_5_n_0,AIN_sel1_carry_i_6_n_0,AIN_sel1_carry_i_7_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 AIN_sel1_carry__0
       (.CI(AIN_sel1_carry_n_0),
        .CO({AIN_sel1_carry__0_n_0,AIN_sel1_carry__0_n_1,AIN_sel1_carry__0_n_2,AIN_sel1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,AIN_sel1_carry__0_i_1_n_0}),
        .O(NLW_AIN_sel1_carry__0_O_UNCONNECTED[3:0]),
        .S({AIN_sel1_carry__0_i_2_n_0,AIN_sel1_carry__0_i_3_n_0,AIN_sel1_carry__0_i_4_n_0,AIN_sel1_carry__0_i_5_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    AIN_sel1_carry__0_i_1
       (.I0(counter[13]),
        .O(AIN_sel1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    AIN_sel1_carry__0_i_2
       (.I0(counter[18]),
        .I1(counter[19]),
        .O(AIN_sel1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    AIN_sel1_carry__0_i_3
       (.I0(counter[16]),
        .I1(counter[17]),
        .O(AIN_sel1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    AIN_sel1_carry__0_i_4
       (.I0(counter[14]),
        .I1(counter[15]),
        .O(AIN_sel1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    AIN_sel1_carry__0_i_5
       (.I0(counter[13]),
        .I1(counter[12]),
        .O(AIN_sel1_carry__0_i_5_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 AIN_sel1_carry__1
       (.CI(AIN_sel1_carry__0_n_0),
        .CO({AIN_sel1_carry__1_n_0,AIN_sel1_carry__1_n_1,AIN_sel1_carry__1_n_2,AIN_sel1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_AIN_sel1_carry__1_O_UNCONNECTED[3:0]),
        .S({AIN_sel1_carry__1_i_1_n_0,AIN_sel1_carry__1_i_2_n_0,AIN_sel1_carry__1_i_3_n_0,AIN_sel1_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    AIN_sel1_carry__1_i_1
       (.I0(counter[26]),
        .I1(counter[27]),
        .O(AIN_sel1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    AIN_sel1_carry__1_i_2
       (.I0(counter[24]),
        .I1(counter[25]),
        .O(AIN_sel1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    AIN_sel1_carry__1_i_3
       (.I0(counter[22]),
        .I1(counter[23]),
        .O(AIN_sel1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    AIN_sel1_carry__1_i_4
       (.I0(counter[20]),
        .I1(counter[21]),
        .O(AIN_sel1_carry__1_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 AIN_sel1_carry__2
       (.CI(AIN_sel1_carry__1_n_0),
        .CO({NLW_AIN_sel1_carry__2_CO_UNCONNECTED[3:2],AIN_sel1_carry__2_n_2,AIN_sel1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,counter[31],1'b0}),
        .O(NLW_AIN_sel1_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,AIN_sel1_carry__2_i_1_n_0,AIN_sel1_carry__2_i_2_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    AIN_sel1_carry__2_i_1
       (.I0(counter[30]),
        .I1(counter[31]),
        .O(AIN_sel1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    AIN_sel1_carry__2_i_2
       (.I0(counter[28]),
        .I1(counter[29]),
        .O(AIN_sel1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    AIN_sel1_carry_i_1
       (.I0(counter[10]),
        .I1(counter[11]),
        .O(AIN_sel1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    AIN_sel1_carry_i_2
       (.I0(counter[8]),
        .I1(counter[9]),
        .O(AIN_sel1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    AIN_sel1_carry_i_3
       (.I0(counter[4]),
        .I1(counter[5]),
        .O(AIN_sel1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    AIN_sel1_carry_i_4
       (.I0(counter[10]),
        .I1(counter[11]),
        .O(AIN_sel1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    AIN_sel1_carry_i_5
       (.I0(counter[8]),
        .I1(counter[9]),
        .O(AIN_sel1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    AIN_sel1_carry_i_6
       (.I0(counter[6]),
        .I1(counter[7]),
        .O(AIN_sel1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    AIN_sel1_carry_i_7
       (.I0(counter[4]),
        .I1(counter[5]),
        .O(AIN_sel1_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    \AIN_sel[0]_INST_0 
       (.I0(AIN_sel0_carry__2_n_0),
        .I1(AIN_sel1_carry__2_n_2),
        .O(AIN_sel));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1 
       (.I0(counter[0]),
        .O(p_1_in[0]));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \counter[31]_i_1 
       (.I0(\counter[31]_i_3_n_0 ),
        .I1(\counter[31]_i_4_n_0 ),
        .I2(\counter[31]_i_5_n_0 ),
        .I3(\counter[31]_i_6_n_0 ),
        .I4(\counter[31]_i_7_n_0 ),
        .I5(\counter[31]_i_8_n_0 ),
        .O(p_0_in));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \counter[31]_i_3 
       (.I0(counter[24]),
        .I1(counter[25]),
        .I2(counter[26]),
        .I3(counter[27]),
        .I4(counter[28]),
        .I5(counter[29]),
        .O(\counter[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFFFFFFFFFF)) 
    \counter[31]_i_4 
       (.I0(counter[6]),
        .I1(counter[7]),
        .I2(counter[8]),
        .I3(counter[10]),
        .I4(counter[11]),
        .I5(counter[9]),
        .O(\counter[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \counter[31]_i_5 
       (.I0(counter[18]),
        .I1(counter[19]),
        .I2(counter[20]),
        .I3(counter[21]),
        .I4(counter[22]),
        .I5(counter[23]),
        .O(\counter[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    \counter[31]_i_6 
       (.I0(counter[12]),
        .I1(counter[14]),
        .I2(counter[13]),
        .I3(counter[15]),
        .I4(counter[16]),
        .I5(counter[17]),
        .O(\counter[31]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter[31]_i_7 
       (.I0(counter[30]),
        .I1(counter[31]),
        .O(\counter[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \counter[31]_i_8 
       (.I0(counter[0]),
        .I1(counter[1]),
        .I2(counter[2]),
        .I3(counter[3]),
        .I4(counter[5]),
        .I5(counter[4]),
        .O(\counter[31]_i_8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[0]),
        .Q(counter[0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[10]),
        .Q(counter[10]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[11]),
        .Q(counter[11]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[12]),
        .Q(counter[12]),
        .R(p_0_in));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CO({\counter_reg[12]_i_1_n_0 ,\counter_reg[12]_i_1_n_1 ,\counter_reg[12]_i_1_n_2 ,\counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[12:9]),
        .S(counter[12:9]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[13]),
        .Q(counter[13]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[14]),
        .Q(counter[14]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[15]),
        .Q(counter[15]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[16]),
        .Q(counter[16]),
        .R(p_0_in));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[16]_i_1 
       (.CI(\counter_reg[12]_i_1_n_0 ),
        .CO({\counter_reg[16]_i_1_n_0 ,\counter_reg[16]_i_1_n_1 ,\counter_reg[16]_i_1_n_2 ,\counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[16:13]),
        .S(counter[16:13]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[17]),
        .Q(counter[17]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[18]),
        .Q(counter[18]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[19]),
        .Q(counter[19]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[1]),
        .Q(counter[1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[20]),
        .Q(counter[20]),
        .R(p_0_in));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[20]_i_1 
       (.CI(\counter_reg[16]_i_1_n_0 ),
        .CO({\counter_reg[20]_i_1_n_0 ,\counter_reg[20]_i_1_n_1 ,\counter_reg[20]_i_1_n_2 ,\counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[20:17]),
        .S(counter[20:17]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[21]),
        .Q(counter[21]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[22]),
        .Q(counter[22]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[23]),
        .Q(counter[23]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[24]),
        .Q(counter[24]),
        .R(p_0_in));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[24]_i_1 
       (.CI(\counter_reg[20]_i_1_n_0 ),
        .CO({\counter_reg[24]_i_1_n_0 ,\counter_reg[24]_i_1_n_1 ,\counter_reg[24]_i_1_n_2 ,\counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[24:21]),
        .S(counter[24:21]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[25]),
        .Q(counter[25]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[26]),
        .Q(counter[26]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[27]),
        .Q(counter[27]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[28]),
        .Q(counter[28]),
        .R(p_0_in));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[28]_i_1 
       (.CI(\counter_reg[24]_i_1_n_0 ),
        .CO({\counter_reg[28]_i_1_n_0 ,\counter_reg[28]_i_1_n_1 ,\counter_reg[28]_i_1_n_2 ,\counter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[28:25]),
        .S(counter[28:25]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[29]),
        .Q(counter[29]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[2]),
        .Q(counter[2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[30]),
        .Q(counter[30]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[31]),
        .Q(counter[31]),
        .R(p_0_in));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[31]_i_2 
       (.CI(\counter_reg[28]_i_1_n_0 ),
        .CO({\NLW_counter_reg[31]_i_2_CO_UNCONNECTED [3:2],\counter_reg[31]_i_2_n_2 ,\counter_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[31]_i_2_O_UNCONNECTED [3],p_1_in[31:29]}),
        .S({1'b0,counter[31:29]}));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[3]),
        .Q(counter[3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[4]),
        .Q(counter[4]),
        .R(p_0_in));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\counter_reg[4]_i_1_n_0 ,\counter_reg[4]_i_1_n_1 ,\counter_reg[4]_i_1_n_2 ,\counter_reg[4]_i_1_n_3 }),
        .CYINIT(counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[4:1]),
        .S(counter[4:1]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[5]),
        .Q(counter[5]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[6]),
        .Q(counter[6]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[7]),
        .Q(counter[7]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[8]),
        .Q(counter[8]),
        .R(p_0_in));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\counter_reg[8]_i_1_n_0 ,\counter_reg[8]_i_1_n_1 ,\counter_reg[8]_i_1_n_2 ,\counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[8:5]),
        .S(counter[8:5]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[9]),
        .Q(counter[9]),
        .R(p_0_in));
endmodule
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
