// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Feb 27 12:52:31 2023
// Host        : CB195-UL-43 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/schumae/Documents/EE316_Signal_Generator_ZynqBerry/Signal_Generator.gen/sources_1/bd/top_level/ip/top_level_btn_debounce_0_0/top_level_btn_debounce_0_0_sim_netlist.v
// Design      : top_level_btn_debounce_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "top_level_btn_debounce_0_0,btn_debounce,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "btn_debounce,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module top_level_btn_debounce_0_0
   (btn,
    clk,
    btn0,
    btn0_T,
    btn0_P,
    btn1,
    btn1_T,
    btn1_P,
    btn2,
    btn2_T,
    btn2_P,
    btn3,
    btn3_T,
    btn3_P);
  input [3:0]btn;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN top_level_processing_system7_0_3_FCLK_CLK0, INSERT_VIP 0" *) input clk;
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

  wire [3:0]btn;
  wire btn0;
  wire btn0_P;
  wire btn0_T;
  wire btn1;
  wire btn1_P;
  wire btn1_T;
  wire btn2;
  wire btn2_P;
  wire btn2_T;
  wire btn3;
  wire btn3_P;
  wire btn3_T;
  wire clk;

  top_level_btn_debounce_0_0_btn_debounce U0
       (.D(btn0),
        .btn(btn),
        .btn0_P(btn0_P),
        .btn0_T(btn0_T),
        .btn1_P(btn1_P),
        .btn1_T(btn1_T),
        .btn2_P(btn2_P),
        .btn2_T(btn2_T),
        .btn3_P(btn3_P),
        .btn3_T(btn3_T),
        .btn_reg_reg(btn1),
        .btn_reg_reg_0(btn2),
        .btn_reg_reg_1(btn3),
        .clk(clk));
endmodule

(* ORIG_REF_NAME = "btn_debounce" *) 
module top_level_btn_debounce_0_0_btn_debounce
   (D,
    btn_reg_reg,
    btn_reg_reg_0,
    btn_reg_reg_1,
    btn0_P,
    btn1_P,
    btn2_P,
    btn3_P,
    btn0_T,
    btn1_T,
    btn2_T,
    btn3_T,
    btn,
    clk);
  output [0:0]D;
  output [0:0]btn_reg_reg;
  output [0:0]btn_reg_reg_0;
  output [0:0]btn_reg_reg_1;
  output btn0_P;
  output btn1_P;
  output btn2_P;
  output btn3_P;
  output btn0_T;
  output btn1_T;
  output btn2_T;
  output btn3_T;
  input [3:0]btn;
  input clk;

  wire [0:0]D;
  wire [3:0]btn;
  wire btn0_P;
  wire btn0_T;
  wire btn1_P;
  wire btn1_T;
  wire btn2_P;
  wire btn2_T;
  wire btn3_P;
  wire btn3_T;
  wire [0:0]btn_reg_reg;
  wire [0:0]btn_reg_reg_0;
  wire [0:0]btn_reg_reg_1;
  wire clk;

  top_level_btn_debounce_0_0_btn_debounce_toggle btn0_inst
       (.D(D),
        .btn(btn[0]),
        .btn0_P(btn0_P),
        .btn0_T(btn0_T),
        .clk(clk));
  top_level_btn_debounce_0_0_btn_debounce_toggle_0 btn1_inst
       (.D(btn_reg_reg),
        .btn(btn[1]),
        .btn1_P(btn1_P),
        .btn1_T(btn1_T),
        .clk(clk));
  top_level_btn_debounce_0_0_btn_debounce_toggle_1 btn2_inst
       (.D(btn_reg_reg_0),
        .btn(btn[2]),
        .btn2_P(btn2_P),
        .btn2_T(btn2_T),
        .clk(clk));
  top_level_btn_debounce_0_0_btn_debounce_toggle_2 btn3_inst
       (.D(btn_reg_reg_1),
        .btn(btn[3]),
        .btn3_P(btn3_P),
        .btn3_T(btn3_T),
        .clk(clk));
endmodule

(* ORIG_REF_NAME = "btn_debounce_toggle" *) 
module top_level_btn_debounce_0_0_btn_debounce_toggle
   (btn0_P,
    D,
    btn0_T,
    clk,
    btn);
  output btn0_P;
  output [0:0]D;
  output btn0_T;
  input clk;
  input [0:0]btn;

  wire [0:0]D;
  wire [0:0]btn;
  wire btn0_P;
  wire btn0_T;
  wire \btn_cntr[0]_i_1_n_0 ;
  wire \btn_cntr[0]_i_3_n_0 ;
  wire [15:0]btn_cntr_reg;
  wire \btn_cntr_reg[0]_i_2_n_0 ;
  wire \btn_cntr_reg[0]_i_2_n_1 ;
  wire \btn_cntr_reg[0]_i_2_n_2 ;
  wire \btn_cntr_reg[0]_i_2_n_3 ;
  wire \btn_cntr_reg[0]_i_2_n_4 ;
  wire \btn_cntr_reg[0]_i_2_n_5 ;
  wire \btn_cntr_reg[0]_i_2_n_6 ;
  wire \btn_cntr_reg[0]_i_2_n_7 ;
  wire \btn_cntr_reg[12]_i_1_n_1 ;
  wire \btn_cntr_reg[12]_i_1_n_2 ;
  wire \btn_cntr_reg[12]_i_1_n_3 ;
  wire \btn_cntr_reg[12]_i_1_n_4 ;
  wire \btn_cntr_reg[12]_i_1_n_5 ;
  wire \btn_cntr_reg[12]_i_1_n_6 ;
  wire \btn_cntr_reg[12]_i_1_n_7 ;
  wire \btn_cntr_reg[4]_i_1_n_0 ;
  wire \btn_cntr_reg[4]_i_1_n_1 ;
  wire \btn_cntr_reg[4]_i_1_n_2 ;
  wire \btn_cntr_reg[4]_i_1_n_3 ;
  wire \btn_cntr_reg[4]_i_1_n_4 ;
  wire \btn_cntr_reg[4]_i_1_n_5 ;
  wire \btn_cntr_reg[4]_i_1_n_6 ;
  wire \btn_cntr_reg[4]_i_1_n_7 ;
  wire \btn_cntr_reg[8]_i_1_n_0 ;
  wire \btn_cntr_reg[8]_i_1_n_1 ;
  wire \btn_cntr_reg[8]_i_1_n_2 ;
  wire \btn_cntr_reg[8]_i_1_n_3 ;
  wire \btn_cntr_reg[8]_i_1_n_4 ;
  wire \btn_cntr_reg[8]_i_1_n_5 ;
  wire \btn_cntr_reg[8]_i_1_n_6 ;
  wire \btn_cntr_reg[8]_i_1_n_7 ;
  wire btn_pulse_i_1_n_0;
  wire btn_reg_i_1_n_0;
  wire btn_reg_i_2_n_0;
  wire btn_reg_i_3_n_0;
  wire btn_reg_i_4_n_0;
  wire btn_reg_i_5_n_0;
  wire [1:0]btn_sync;
  wire btn_toggle_i_1_n_0;
  wire clk;
  wire [3:3]\NLW_btn_cntr_reg[12]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFFF00800080FFFF)) 
    \btn_cntr[0]_i_1 
       (.I0(btn_reg_i_2_n_0),
        .I1(btn_reg_i_3_n_0),
        .I2(btn_reg_i_4_n_0),
        .I3(btn_reg_i_5_n_0),
        .I4(D),
        .I5(btn),
        .O(\btn_cntr[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \btn_cntr[0]_i_3 
       (.I0(btn_cntr_reg[0]),
        .O(\btn_cntr[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \btn_cntr_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\btn_cntr_reg[0]_i_2_n_7 ),
        .Q(btn_cntr_reg[0]),
        .R(\btn_cntr[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \btn_cntr_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\btn_cntr_reg[0]_i_2_n_0 ,\btn_cntr_reg[0]_i_2_n_1 ,\btn_cntr_reg[0]_i_2_n_2 ,\btn_cntr_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\btn_cntr_reg[0]_i_2_n_4 ,\btn_cntr_reg[0]_i_2_n_5 ,\btn_cntr_reg[0]_i_2_n_6 ,\btn_cntr_reg[0]_i_2_n_7 }),
        .S({btn_cntr_reg[3:1],\btn_cntr[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \btn_cntr_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\btn_cntr_reg[8]_i_1_n_5 ),
        .Q(btn_cntr_reg[10]),
        .R(\btn_cntr[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \btn_cntr_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\btn_cntr_reg[8]_i_1_n_4 ),
        .Q(btn_cntr_reg[11]),
        .R(\btn_cntr[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \btn_cntr_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\btn_cntr_reg[12]_i_1_n_7 ),
        .Q(btn_cntr_reg[12]),
        .R(\btn_cntr[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \btn_cntr_reg[12]_i_1 
       (.CI(\btn_cntr_reg[8]_i_1_n_0 ),
        .CO({\NLW_btn_cntr_reg[12]_i_1_CO_UNCONNECTED [3],\btn_cntr_reg[12]_i_1_n_1 ,\btn_cntr_reg[12]_i_1_n_2 ,\btn_cntr_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\btn_cntr_reg[12]_i_1_n_4 ,\btn_cntr_reg[12]_i_1_n_5 ,\btn_cntr_reg[12]_i_1_n_6 ,\btn_cntr_reg[12]_i_1_n_7 }),
        .S(btn_cntr_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \btn_cntr_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\btn_cntr_reg[12]_i_1_n_6 ),
        .Q(btn_cntr_reg[13]),
        .R(\btn_cntr[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \btn_cntr_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\btn_cntr_reg[12]_i_1_n_5 ),
        .Q(btn_cntr_reg[14]),
        .R(\btn_cntr[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \btn_cntr_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\btn_cntr_reg[12]_i_1_n_4 ),
        .Q(btn_cntr_reg[15]),
        .R(\btn_cntr[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \btn_cntr_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\btn_cntr_reg[0]_i_2_n_6 ),
        .Q(btn_cntr_reg[1]),
        .R(\btn_cntr[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \btn_cntr_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\btn_cntr_reg[0]_i_2_n_5 ),
        .Q(btn_cntr_reg[2]),
        .R(\btn_cntr[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \btn_cntr_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\btn_cntr_reg[0]_i_2_n_4 ),
        .Q(btn_cntr_reg[3]),
        .R(\btn_cntr[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \btn_cntr_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\btn_cntr_reg[4]_i_1_n_7 ),
        .Q(btn_cntr_reg[4]),
        .R(\btn_cntr[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \btn_cntr_reg[4]_i_1 
       (.CI(\btn_cntr_reg[0]_i_2_n_0 ),
        .CO({\btn_cntr_reg[4]_i_1_n_0 ,\btn_cntr_reg[4]_i_1_n_1 ,\btn_cntr_reg[4]_i_1_n_2 ,\btn_cntr_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\btn_cntr_reg[4]_i_1_n_4 ,\btn_cntr_reg[4]_i_1_n_5 ,\btn_cntr_reg[4]_i_1_n_6 ,\btn_cntr_reg[4]_i_1_n_7 }),
        .S(btn_cntr_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \btn_cntr_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\btn_cntr_reg[4]_i_1_n_6 ),
        .Q(btn_cntr_reg[5]),
        .R(\btn_cntr[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \btn_cntr_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\btn_cntr_reg[4]_i_1_n_5 ),
        .Q(btn_cntr_reg[6]),
        .R(\btn_cntr[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \btn_cntr_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\btn_cntr_reg[4]_i_1_n_4 ),
        .Q(btn_cntr_reg[7]),
        .R(\btn_cntr[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \btn_cntr_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\btn_cntr_reg[8]_i_1_n_7 ),
        .Q(btn_cntr_reg[8]),
        .R(\btn_cntr[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \btn_cntr_reg[8]_i_1 
       (.CI(\btn_cntr_reg[4]_i_1_n_0 ),
        .CO({\btn_cntr_reg[8]_i_1_n_0 ,\btn_cntr_reg[8]_i_1_n_1 ,\btn_cntr_reg[8]_i_1_n_2 ,\btn_cntr_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\btn_cntr_reg[8]_i_1_n_4 ,\btn_cntr_reg[8]_i_1_n_5 ,\btn_cntr_reg[8]_i_1_n_6 ,\btn_cntr_reg[8]_i_1_n_7 }),
        .S(btn_cntr_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \btn_cntr_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\btn_cntr_reg[8]_i_1_n_6 ),
        .Q(btn_cntr_reg[9]),
        .R(\btn_cntr[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    btn_pulse_i_1
       (.I0(btn_sync[0]),
        .I1(btn_sync[1]),
        .O(btn_pulse_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    btn_pulse_reg
       (.C(clk),
        .CE(1'b1),
        .D(btn_pulse_i_1_n_0),
        .Q(btn0_P),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFF7F0080)) 
    btn_reg_i_1
       (.I0(btn_reg_i_2_n_0),
        .I1(btn_reg_i_3_n_0),
        .I2(btn_reg_i_4_n_0),
        .I3(btn_reg_i_5_n_0),
        .I4(D),
        .O(btn_reg_i_1_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    btn_reg_i_2
       (.I0(btn_cntr_reg[1]),
        .I1(btn_cntr_reg[0]),
        .I2(btn_cntr_reg[3]),
        .I3(btn_cntr_reg[2]),
        .O(btn_reg_i_2_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    btn_reg_i_3
       (.I0(btn_cntr_reg[5]),
        .I1(btn_cntr_reg[4]),
        .I2(btn_cntr_reg[7]),
        .I3(btn_cntr_reg[6]),
        .O(btn_reg_i_3_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    btn_reg_i_4
       (.I0(btn_cntr_reg[13]),
        .I1(btn_cntr_reg[12]),
        .I2(btn_cntr_reg[14]),
        .I3(btn_cntr_reg[15]),
        .O(btn_reg_i_4_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    btn_reg_i_5
       (.I0(btn_cntr_reg[9]),
        .I1(btn_cntr_reg[8]),
        .I2(btn_cntr_reg[11]),
        .I3(btn_cntr_reg[10]),
        .O(btn_reg_i_5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    btn_reg_reg
       (.C(clk),
        .CE(1'b1),
        .D(btn_reg_i_1_n_0),
        .Q(D),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \btn_sync_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(D),
        .Q(btn_sync[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \btn_sync_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(btn_sync[0]),
        .Q(btn_sync[1]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    btn_toggle_i_1
       (.I0(btn0_P),
        .I1(btn0_T),
        .O(btn_toggle_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    btn_toggle_reg
       (.C(clk),
        .CE(1'b1),
        .D(btn_toggle_i_1_n_0),
        .Q(btn0_T),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "btn_debounce_toggle" *) 
module top_level_btn_debounce_0_0_btn_debounce_toggle_0
   (btn1_P,
    D,
    btn1_T,
    clk,
    btn);
  output btn1_P;
  output [0:0]D;
  output btn1_T;
  input clk;
  input [0:0]btn;

  wire [0:0]D;
  wire [0:0]btn;
  wire btn1_P;
  wire btn1_T;
  wire \btn_cntr[0]_i_1__0_n_0 ;
  wire \btn_cntr[0]_i_3__0_n_0 ;
  wire [15:0]btn_cntr_reg;
  wire \btn_cntr_reg[0]_i_2__0_n_0 ;
  wire \btn_cntr_reg[0]_i_2__0_n_1 ;
  wire \btn_cntr_reg[0]_i_2__0_n_2 ;
  wire \btn_cntr_reg[0]_i_2__0_n_3 ;
  wire \btn_cntr_reg[0]_i_2__0_n_4 ;
  wire \btn_cntr_reg[0]_i_2__0_n_5 ;
  wire \btn_cntr_reg[0]_i_2__0_n_6 ;
  wire \btn_cntr_reg[0]_i_2__0_n_7 ;
  wire \btn_cntr_reg[12]_i_1__0_n_1 ;
  wire \btn_cntr_reg[12]_i_1__0_n_2 ;
  wire \btn_cntr_reg[12]_i_1__0_n_3 ;
  wire \btn_cntr_reg[12]_i_1__0_n_4 ;
  wire \btn_cntr_reg[12]_i_1__0_n_5 ;
  wire \btn_cntr_reg[12]_i_1__0_n_6 ;
  wire \btn_cntr_reg[12]_i_1__0_n_7 ;
  wire \btn_cntr_reg[4]_i_1__0_n_0 ;
  wire \btn_cntr_reg[4]_i_1__0_n_1 ;
  wire \btn_cntr_reg[4]_i_1__0_n_2 ;
  wire \btn_cntr_reg[4]_i_1__0_n_3 ;
  wire \btn_cntr_reg[4]_i_1__0_n_4 ;
  wire \btn_cntr_reg[4]_i_1__0_n_5 ;
  wire \btn_cntr_reg[4]_i_1__0_n_6 ;
  wire \btn_cntr_reg[4]_i_1__0_n_7 ;
  wire \btn_cntr_reg[8]_i_1__0_n_0 ;
  wire \btn_cntr_reg[8]_i_1__0_n_1 ;
  wire \btn_cntr_reg[8]_i_1__0_n_2 ;
  wire \btn_cntr_reg[8]_i_1__0_n_3 ;
  wire \btn_cntr_reg[8]_i_1__0_n_4 ;
  wire \btn_cntr_reg[8]_i_1__0_n_5 ;
  wire \btn_cntr_reg[8]_i_1__0_n_6 ;
  wire \btn_cntr_reg[8]_i_1__0_n_7 ;
  wire btn_pulse_i_1__0_n_0;
  wire btn_reg_i_1__0_n_0;
  wire btn_reg_i_2__0_n_0;
  wire btn_reg_i_3__0_n_0;
  wire btn_reg_i_4__0_n_0;
  wire btn_reg_i_5__0_n_0;
  wire \btn_sync_reg_n_0_[0] ;
  wire \btn_sync_reg_n_0_[1] ;
  wire btn_toggle_i_1__0_n_0;
  wire clk;
  wire [3:3]\NLW_btn_cntr_reg[12]_i_1__0_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFFF00800080FFFF)) 
    \btn_cntr[0]_i_1__0 
       (.I0(btn_reg_i_2__0_n_0),
        .I1(btn_reg_i_3__0_n_0),
        .I2(btn_reg_i_4__0_n_0),
        .I3(btn_reg_i_5__0_n_0),
        .I4(D),
        .I5(btn),
        .O(\btn_cntr[0]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \btn_cntr[0]_i_3__0 
       (.I0(btn_cntr_reg[0]),
        .O(\btn_cntr[0]_i_3__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \btn_cntr_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\btn_cntr_reg[0]_i_2__0_n_7 ),
        .Q(btn_cntr_reg[0]),
        .R(\btn_cntr[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \btn_cntr_reg[0]_i_2__0 
       (.CI(1'b0),
        .CO({\btn_cntr_reg[0]_i_2__0_n_0 ,\btn_cntr_reg[0]_i_2__0_n_1 ,\btn_cntr_reg[0]_i_2__0_n_2 ,\btn_cntr_reg[0]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\btn_cntr_reg[0]_i_2__0_n_4 ,\btn_cntr_reg[0]_i_2__0_n_5 ,\btn_cntr_reg[0]_i_2__0_n_6 ,\btn_cntr_reg[0]_i_2__0_n_7 }),
        .S({btn_cntr_reg[3:1],\btn_cntr[0]_i_3__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \btn_cntr_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\btn_cntr_reg[8]_i_1__0_n_5 ),
        .Q(btn_cntr_reg[10]),
        .R(\btn_cntr[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \btn_cntr_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\btn_cntr_reg[8]_i_1__0_n_4 ),
        .Q(btn_cntr_reg[11]),
        .R(\btn_cntr[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \btn_cntr_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\btn_cntr_reg[12]_i_1__0_n_7 ),
        .Q(btn_cntr_reg[12]),
        .R(\btn_cntr[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \btn_cntr_reg[12]_i_1__0 
       (.CI(\btn_cntr_reg[8]_i_1__0_n_0 ),
        .CO({\NLW_btn_cntr_reg[12]_i_1__0_CO_UNCONNECTED [3],\btn_cntr_reg[12]_i_1__0_n_1 ,\btn_cntr_reg[12]_i_1__0_n_2 ,\btn_cntr_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\btn_cntr_reg[12]_i_1__0_n_4 ,\btn_cntr_reg[12]_i_1__0_n_5 ,\btn_cntr_reg[12]_i_1__0_n_6 ,\btn_cntr_reg[12]_i_1__0_n_7 }),
        .S(btn_cntr_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \btn_cntr_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\btn_cntr_reg[12]_i_1__0_n_6 ),
        .Q(btn_cntr_reg[13]),
        .R(\btn_cntr[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \btn_cntr_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\btn_cntr_reg[12]_i_1__0_n_5 ),
        .Q(btn_cntr_reg[14]),
        .R(\btn_cntr[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \btn_cntr_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\btn_cntr_reg[12]_i_1__0_n_4 ),
        .Q(btn_cntr_reg[15]),
        .R(\btn_cntr[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \btn_cntr_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\btn_cntr_reg[0]_i_2__0_n_6 ),
        .Q(btn_cntr_reg[1]),
        .R(\btn_cntr[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \btn_cntr_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\btn_cntr_reg[0]_i_2__0_n_5 ),
        .Q(btn_cntr_reg[2]),
        .R(\btn_cntr[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \btn_cntr_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\btn_cntr_reg[0]_i_2__0_n_4 ),
        .Q(btn_cntr_reg[3]),
        .R(\btn_cntr[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \btn_cntr_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\btn_cntr_reg[4]_i_1__0_n_7 ),
        .Q(btn_cntr_reg[4]),
        .R(\btn_cntr[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \btn_cntr_reg[4]_i_1__0 
       (.CI(\btn_cntr_reg[0]_i_2__0_n_0 ),
        .CO({\btn_cntr_reg[4]_i_1__0_n_0 ,\btn_cntr_reg[4]_i_1__0_n_1 ,\btn_cntr_reg[4]_i_1__0_n_2 ,\btn_cntr_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\btn_cntr_reg[4]_i_1__0_n_4 ,\btn_cntr_reg[4]_i_1__0_n_5 ,\btn_cntr_reg[4]_i_1__0_n_6 ,\btn_cntr_reg[4]_i_1__0_n_7 }),
        .S(btn_cntr_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \btn_cntr_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\btn_cntr_reg[4]_i_1__0_n_6 ),
        .Q(btn_cntr_reg[5]),
        .R(\btn_cntr[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \btn_cntr_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\btn_cntr_reg[4]_i_1__0_n_5 ),
        .Q(btn_cntr_reg[6]),
        .R(\btn_cntr[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \btn_cntr_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\btn_cntr_reg[4]_i_1__0_n_4 ),
        .Q(btn_cntr_reg[7]),
        .R(\btn_cntr[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \btn_cntr_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\btn_cntr_reg[8]_i_1__0_n_7 ),
        .Q(btn_cntr_reg[8]),
        .R(\btn_cntr[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \btn_cntr_reg[8]_i_1__0 
       (.CI(\btn_cntr_reg[4]_i_1__0_n_0 ),
        .CO({\btn_cntr_reg[8]_i_1__0_n_0 ,\btn_cntr_reg[8]_i_1__0_n_1 ,\btn_cntr_reg[8]_i_1__0_n_2 ,\btn_cntr_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\btn_cntr_reg[8]_i_1__0_n_4 ,\btn_cntr_reg[8]_i_1__0_n_5 ,\btn_cntr_reg[8]_i_1__0_n_6 ,\btn_cntr_reg[8]_i_1__0_n_7 }),
        .S(btn_cntr_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \btn_cntr_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\btn_cntr_reg[8]_i_1__0_n_6 ),
        .Q(btn_cntr_reg[9]),
        .R(\btn_cntr[0]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    btn_pulse_i_1__0
       (.I0(\btn_sync_reg_n_0_[0] ),
        .I1(\btn_sync_reg_n_0_[1] ),
        .O(btn_pulse_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    btn_pulse_reg
       (.C(clk),
        .CE(1'b1),
        .D(btn_pulse_i_1__0_n_0),
        .Q(btn1_P),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFF7F0080)) 
    btn_reg_i_1__0
       (.I0(btn_reg_i_2__0_n_0),
        .I1(btn_reg_i_3__0_n_0),
        .I2(btn_reg_i_4__0_n_0),
        .I3(btn_reg_i_5__0_n_0),
        .I4(D),
        .O(btn_reg_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    btn_reg_i_2__0
       (.I0(btn_cntr_reg[1]),
        .I1(btn_cntr_reg[0]),
        .I2(btn_cntr_reg[3]),
        .I3(btn_cntr_reg[2]),
        .O(btn_reg_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    btn_reg_i_3__0
       (.I0(btn_cntr_reg[5]),
        .I1(btn_cntr_reg[4]),
        .I2(btn_cntr_reg[7]),
        .I3(btn_cntr_reg[6]),
        .O(btn_reg_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    btn_reg_i_4__0
       (.I0(btn_cntr_reg[13]),
        .I1(btn_cntr_reg[12]),
        .I2(btn_cntr_reg[14]),
        .I3(btn_cntr_reg[15]),
        .O(btn_reg_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    btn_reg_i_5__0
       (.I0(btn_cntr_reg[9]),
        .I1(btn_cntr_reg[8]),
        .I2(btn_cntr_reg[11]),
        .I3(btn_cntr_reg[10]),
        .O(btn_reg_i_5__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    btn_reg_reg
       (.C(clk),
        .CE(1'b1),
        .D(btn_reg_i_1__0_n_0),
        .Q(D),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \btn_sync_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(D),
        .Q(\btn_sync_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \btn_sync_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\btn_sync_reg_n_0_[0] ),
        .Q(\btn_sync_reg_n_0_[1] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    btn_toggle_i_1__0
       (.I0(btn1_P),
        .I1(btn1_T),
        .O(btn_toggle_i_1__0_n_0));
  FDRE #(
    .INIT(1'b1)) 
    btn_toggle_reg
       (.C(clk),
        .CE(1'b1),
        .D(btn_toggle_i_1__0_n_0),
        .Q(btn1_T),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "btn_debounce_toggle" *) 
module top_level_btn_debounce_0_0_btn_debounce_toggle_1
   (btn2_P,
    D,
    btn2_T,
    clk,
    btn);
  output btn2_P;
  output [0:0]D;
  output btn2_T;
  input clk;
  input [0:0]btn;

  wire [0:0]D;
  wire [0:0]btn;
  wire btn2_P;
  wire btn2_T;
  wire \btn_cntr[0]_i_1__1_n_0 ;
  wire \btn_cntr[0]_i_3__1_n_0 ;
  wire [15:0]btn_cntr_reg;
  wire \btn_cntr_reg[0]_i_2__1_n_0 ;
  wire \btn_cntr_reg[0]_i_2__1_n_1 ;
  wire \btn_cntr_reg[0]_i_2__1_n_2 ;
  wire \btn_cntr_reg[0]_i_2__1_n_3 ;
  wire \btn_cntr_reg[0]_i_2__1_n_4 ;
  wire \btn_cntr_reg[0]_i_2__1_n_5 ;
  wire \btn_cntr_reg[0]_i_2__1_n_6 ;
  wire \btn_cntr_reg[0]_i_2__1_n_7 ;
  wire \btn_cntr_reg[12]_i_1__1_n_1 ;
  wire \btn_cntr_reg[12]_i_1__1_n_2 ;
  wire \btn_cntr_reg[12]_i_1__1_n_3 ;
  wire \btn_cntr_reg[12]_i_1__1_n_4 ;
  wire \btn_cntr_reg[12]_i_1__1_n_5 ;
  wire \btn_cntr_reg[12]_i_1__1_n_6 ;
  wire \btn_cntr_reg[12]_i_1__1_n_7 ;
  wire \btn_cntr_reg[4]_i_1__1_n_0 ;
  wire \btn_cntr_reg[4]_i_1__1_n_1 ;
  wire \btn_cntr_reg[4]_i_1__1_n_2 ;
  wire \btn_cntr_reg[4]_i_1__1_n_3 ;
  wire \btn_cntr_reg[4]_i_1__1_n_4 ;
  wire \btn_cntr_reg[4]_i_1__1_n_5 ;
  wire \btn_cntr_reg[4]_i_1__1_n_6 ;
  wire \btn_cntr_reg[4]_i_1__1_n_7 ;
  wire \btn_cntr_reg[8]_i_1__1_n_0 ;
  wire \btn_cntr_reg[8]_i_1__1_n_1 ;
  wire \btn_cntr_reg[8]_i_1__1_n_2 ;
  wire \btn_cntr_reg[8]_i_1__1_n_3 ;
  wire \btn_cntr_reg[8]_i_1__1_n_4 ;
  wire \btn_cntr_reg[8]_i_1__1_n_5 ;
  wire \btn_cntr_reg[8]_i_1__1_n_6 ;
  wire \btn_cntr_reg[8]_i_1__1_n_7 ;
  wire btn_pulse_i_1__1_n_0;
  wire btn_reg_i_1__1_n_0;
  wire btn_reg_i_2__1_n_0;
  wire btn_reg_i_3__1_n_0;
  wire btn_reg_i_4__1_n_0;
  wire btn_reg_i_5__1_n_0;
  wire \btn_sync_reg_n_0_[0] ;
  wire \btn_sync_reg_n_0_[1] ;
  wire btn_toggle_i_1__1_n_0;
  wire clk;
  wire [3:3]\NLW_btn_cntr_reg[12]_i_1__1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFFF00800080FFFF)) 
    \btn_cntr[0]_i_1__1 
       (.I0(btn_reg_i_2__1_n_0),
        .I1(btn_reg_i_3__1_n_0),
        .I2(btn_reg_i_4__1_n_0),
        .I3(btn_reg_i_5__1_n_0),
        .I4(D),
        .I5(btn),
        .O(\btn_cntr[0]_i_1__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \btn_cntr[0]_i_3__1 
       (.I0(btn_cntr_reg[0]),
        .O(\btn_cntr[0]_i_3__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \btn_cntr_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\btn_cntr_reg[0]_i_2__1_n_7 ),
        .Q(btn_cntr_reg[0]),
        .R(\btn_cntr[0]_i_1__1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \btn_cntr_reg[0]_i_2__1 
       (.CI(1'b0),
        .CO({\btn_cntr_reg[0]_i_2__1_n_0 ,\btn_cntr_reg[0]_i_2__1_n_1 ,\btn_cntr_reg[0]_i_2__1_n_2 ,\btn_cntr_reg[0]_i_2__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\btn_cntr_reg[0]_i_2__1_n_4 ,\btn_cntr_reg[0]_i_2__1_n_5 ,\btn_cntr_reg[0]_i_2__1_n_6 ,\btn_cntr_reg[0]_i_2__1_n_7 }),
        .S({btn_cntr_reg[3:1],\btn_cntr[0]_i_3__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \btn_cntr_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\btn_cntr_reg[8]_i_1__1_n_5 ),
        .Q(btn_cntr_reg[10]),
        .R(\btn_cntr[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \btn_cntr_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\btn_cntr_reg[8]_i_1__1_n_4 ),
        .Q(btn_cntr_reg[11]),
        .R(\btn_cntr[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \btn_cntr_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\btn_cntr_reg[12]_i_1__1_n_7 ),
        .Q(btn_cntr_reg[12]),
        .R(\btn_cntr[0]_i_1__1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \btn_cntr_reg[12]_i_1__1 
       (.CI(\btn_cntr_reg[8]_i_1__1_n_0 ),
        .CO({\NLW_btn_cntr_reg[12]_i_1__1_CO_UNCONNECTED [3],\btn_cntr_reg[12]_i_1__1_n_1 ,\btn_cntr_reg[12]_i_1__1_n_2 ,\btn_cntr_reg[12]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\btn_cntr_reg[12]_i_1__1_n_4 ,\btn_cntr_reg[12]_i_1__1_n_5 ,\btn_cntr_reg[12]_i_1__1_n_6 ,\btn_cntr_reg[12]_i_1__1_n_7 }),
        .S(btn_cntr_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \btn_cntr_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\btn_cntr_reg[12]_i_1__1_n_6 ),
        .Q(btn_cntr_reg[13]),
        .R(\btn_cntr[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \btn_cntr_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\btn_cntr_reg[12]_i_1__1_n_5 ),
        .Q(btn_cntr_reg[14]),
        .R(\btn_cntr[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \btn_cntr_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\btn_cntr_reg[12]_i_1__1_n_4 ),
        .Q(btn_cntr_reg[15]),
        .R(\btn_cntr[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \btn_cntr_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\btn_cntr_reg[0]_i_2__1_n_6 ),
        .Q(btn_cntr_reg[1]),
        .R(\btn_cntr[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \btn_cntr_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\btn_cntr_reg[0]_i_2__1_n_5 ),
        .Q(btn_cntr_reg[2]),
        .R(\btn_cntr[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \btn_cntr_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\btn_cntr_reg[0]_i_2__1_n_4 ),
        .Q(btn_cntr_reg[3]),
        .R(\btn_cntr[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \btn_cntr_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\btn_cntr_reg[4]_i_1__1_n_7 ),
        .Q(btn_cntr_reg[4]),
        .R(\btn_cntr[0]_i_1__1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \btn_cntr_reg[4]_i_1__1 
       (.CI(\btn_cntr_reg[0]_i_2__1_n_0 ),
        .CO({\btn_cntr_reg[4]_i_1__1_n_0 ,\btn_cntr_reg[4]_i_1__1_n_1 ,\btn_cntr_reg[4]_i_1__1_n_2 ,\btn_cntr_reg[4]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\btn_cntr_reg[4]_i_1__1_n_4 ,\btn_cntr_reg[4]_i_1__1_n_5 ,\btn_cntr_reg[4]_i_1__1_n_6 ,\btn_cntr_reg[4]_i_1__1_n_7 }),
        .S(btn_cntr_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \btn_cntr_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\btn_cntr_reg[4]_i_1__1_n_6 ),
        .Q(btn_cntr_reg[5]),
        .R(\btn_cntr[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \btn_cntr_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\btn_cntr_reg[4]_i_1__1_n_5 ),
        .Q(btn_cntr_reg[6]),
        .R(\btn_cntr[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \btn_cntr_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\btn_cntr_reg[4]_i_1__1_n_4 ),
        .Q(btn_cntr_reg[7]),
        .R(\btn_cntr[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \btn_cntr_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\btn_cntr_reg[8]_i_1__1_n_7 ),
        .Q(btn_cntr_reg[8]),
        .R(\btn_cntr[0]_i_1__1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \btn_cntr_reg[8]_i_1__1 
       (.CI(\btn_cntr_reg[4]_i_1__1_n_0 ),
        .CO({\btn_cntr_reg[8]_i_1__1_n_0 ,\btn_cntr_reg[8]_i_1__1_n_1 ,\btn_cntr_reg[8]_i_1__1_n_2 ,\btn_cntr_reg[8]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\btn_cntr_reg[8]_i_1__1_n_4 ,\btn_cntr_reg[8]_i_1__1_n_5 ,\btn_cntr_reg[8]_i_1__1_n_6 ,\btn_cntr_reg[8]_i_1__1_n_7 }),
        .S(btn_cntr_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \btn_cntr_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\btn_cntr_reg[8]_i_1__1_n_6 ),
        .Q(btn_cntr_reg[9]),
        .R(\btn_cntr[0]_i_1__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    btn_pulse_i_1__1
       (.I0(\btn_sync_reg_n_0_[0] ),
        .I1(\btn_sync_reg_n_0_[1] ),
        .O(btn_pulse_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    btn_pulse_reg
       (.C(clk),
        .CE(1'b1),
        .D(btn_pulse_i_1__1_n_0),
        .Q(btn2_P),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFF7F0080)) 
    btn_reg_i_1__1
       (.I0(btn_reg_i_2__1_n_0),
        .I1(btn_reg_i_3__1_n_0),
        .I2(btn_reg_i_4__1_n_0),
        .I3(btn_reg_i_5__1_n_0),
        .I4(D),
        .O(btn_reg_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    btn_reg_i_2__1
       (.I0(btn_cntr_reg[1]),
        .I1(btn_cntr_reg[0]),
        .I2(btn_cntr_reg[3]),
        .I3(btn_cntr_reg[2]),
        .O(btn_reg_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    btn_reg_i_3__1
       (.I0(btn_cntr_reg[5]),
        .I1(btn_cntr_reg[4]),
        .I2(btn_cntr_reg[7]),
        .I3(btn_cntr_reg[6]),
        .O(btn_reg_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    btn_reg_i_4__1
       (.I0(btn_cntr_reg[13]),
        .I1(btn_cntr_reg[12]),
        .I2(btn_cntr_reg[14]),
        .I3(btn_cntr_reg[15]),
        .O(btn_reg_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    btn_reg_i_5__1
       (.I0(btn_cntr_reg[9]),
        .I1(btn_cntr_reg[8]),
        .I2(btn_cntr_reg[11]),
        .I3(btn_cntr_reg[10]),
        .O(btn_reg_i_5__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    btn_reg_reg
       (.C(clk),
        .CE(1'b1),
        .D(btn_reg_i_1__1_n_0),
        .Q(D),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \btn_sync_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(D),
        .Q(\btn_sync_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \btn_sync_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\btn_sync_reg_n_0_[0] ),
        .Q(\btn_sync_reg_n_0_[1] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    btn_toggle_i_1__1
       (.I0(btn2_P),
        .I1(btn2_T),
        .O(btn_toggle_i_1__1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    btn_toggle_reg
       (.C(clk),
        .CE(1'b1),
        .D(btn_toggle_i_1__1_n_0),
        .Q(btn2_T),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "btn_debounce_toggle" *) 
module top_level_btn_debounce_0_0_btn_debounce_toggle_2
   (btn3_P,
    D,
    btn3_T,
    clk,
    btn);
  output btn3_P;
  output [0:0]D;
  output btn3_T;
  input clk;
  input [0:0]btn;

  wire [0:0]D;
  wire [0:0]btn;
  wire btn3_P;
  wire btn3_T;
  wire \btn_cntr[0]_i_1__2_n_0 ;
  wire \btn_cntr[0]_i_3__2_n_0 ;
  wire [15:0]btn_cntr_reg;
  wire \btn_cntr_reg[0]_i_2__2_n_0 ;
  wire \btn_cntr_reg[0]_i_2__2_n_1 ;
  wire \btn_cntr_reg[0]_i_2__2_n_2 ;
  wire \btn_cntr_reg[0]_i_2__2_n_3 ;
  wire \btn_cntr_reg[0]_i_2__2_n_4 ;
  wire \btn_cntr_reg[0]_i_2__2_n_5 ;
  wire \btn_cntr_reg[0]_i_2__2_n_6 ;
  wire \btn_cntr_reg[0]_i_2__2_n_7 ;
  wire \btn_cntr_reg[12]_i_1__2_n_1 ;
  wire \btn_cntr_reg[12]_i_1__2_n_2 ;
  wire \btn_cntr_reg[12]_i_1__2_n_3 ;
  wire \btn_cntr_reg[12]_i_1__2_n_4 ;
  wire \btn_cntr_reg[12]_i_1__2_n_5 ;
  wire \btn_cntr_reg[12]_i_1__2_n_6 ;
  wire \btn_cntr_reg[12]_i_1__2_n_7 ;
  wire \btn_cntr_reg[4]_i_1__2_n_0 ;
  wire \btn_cntr_reg[4]_i_1__2_n_1 ;
  wire \btn_cntr_reg[4]_i_1__2_n_2 ;
  wire \btn_cntr_reg[4]_i_1__2_n_3 ;
  wire \btn_cntr_reg[4]_i_1__2_n_4 ;
  wire \btn_cntr_reg[4]_i_1__2_n_5 ;
  wire \btn_cntr_reg[4]_i_1__2_n_6 ;
  wire \btn_cntr_reg[4]_i_1__2_n_7 ;
  wire \btn_cntr_reg[8]_i_1__2_n_0 ;
  wire \btn_cntr_reg[8]_i_1__2_n_1 ;
  wire \btn_cntr_reg[8]_i_1__2_n_2 ;
  wire \btn_cntr_reg[8]_i_1__2_n_3 ;
  wire \btn_cntr_reg[8]_i_1__2_n_4 ;
  wire \btn_cntr_reg[8]_i_1__2_n_5 ;
  wire \btn_cntr_reg[8]_i_1__2_n_6 ;
  wire \btn_cntr_reg[8]_i_1__2_n_7 ;
  wire btn_pulse_i_1__2_n_0;
  wire btn_reg_i_1__2_n_0;
  wire btn_reg_i_2__2_n_0;
  wire btn_reg_i_3__2_n_0;
  wire btn_reg_i_4__2_n_0;
  wire btn_reg_i_5__2_n_0;
  wire \btn_sync_reg_n_0_[0] ;
  wire \btn_sync_reg_n_0_[1] ;
  wire btn_toggle_i_1__2_n_0;
  wire clk;
  wire [3:3]\NLW_btn_cntr_reg[12]_i_1__2_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFFF00800080FFFF)) 
    \btn_cntr[0]_i_1__2 
       (.I0(btn_reg_i_2__2_n_0),
        .I1(btn_reg_i_3__2_n_0),
        .I2(btn_reg_i_4__2_n_0),
        .I3(btn_reg_i_5__2_n_0),
        .I4(D),
        .I5(btn),
        .O(\btn_cntr[0]_i_1__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \btn_cntr[0]_i_3__2 
       (.I0(btn_cntr_reg[0]),
        .O(\btn_cntr[0]_i_3__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \btn_cntr_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\btn_cntr_reg[0]_i_2__2_n_7 ),
        .Q(btn_cntr_reg[0]),
        .R(\btn_cntr[0]_i_1__2_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \btn_cntr_reg[0]_i_2__2 
       (.CI(1'b0),
        .CO({\btn_cntr_reg[0]_i_2__2_n_0 ,\btn_cntr_reg[0]_i_2__2_n_1 ,\btn_cntr_reg[0]_i_2__2_n_2 ,\btn_cntr_reg[0]_i_2__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\btn_cntr_reg[0]_i_2__2_n_4 ,\btn_cntr_reg[0]_i_2__2_n_5 ,\btn_cntr_reg[0]_i_2__2_n_6 ,\btn_cntr_reg[0]_i_2__2_n_7 }),
        .S({btn_cntr_reg[3:1],\btn_cntr[0]_i_3__2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \btn_cntr_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\btn_cntr_reg[8]_i_1__2_n_5 ),
        .Q(btn_cntr_reg[10]),
        .R(\btn_cntr[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \btn_cntr_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\btn_cntr_reg[8]_i_1__2_n_4 ),
        .Q(btn_cntr_reg[11]),
        .R(\btn_cntr[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \btn_cntr_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\btn_cntr_reg[12]_i_1__2_n_7 ),
        .Q(btn_cntr_reg[12]),
        .R(\btn_cntr[0]_i_1__2_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \btn_cntr_reg[12]_i_1__2 
       (.CI(\btn_cntr_reg[8]_i_1__2_n_0 ),
        .CO({\NLW_btn_cntr_reg[12]_i_1__2_CO_UNCONNECTED [3],\btn_cntr_reg[12]_i_1__2_n_1 ,\btn_cntr_reg[12]_i_1__2_n_2 ,\btn_cntr_reg[12]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\btn_cntr_reg[12]_i_1__2_n_4 ,\btn_cntr_reg[12]_i_1__2_n_5 ,\btn_cntr_reg[12]_i_1__2_n_6 ,\btn_cntr_reg[12]_i_1__2_n_7 }),
        .S(btn_cntr_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \btn_cntr_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\btn_cntr_reg[12]_i_1__2_n_6 ),
        .Q(btn_cntr_reg[13]),
        .R(\btn_cntr[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \btn_cntr_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\btn_cntr_reg[12]_i_1__2_n_5 ),
        .Q(btn_cntr_reg[14]),
        .R(\btn_cntr[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \btn_cntr_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\btn_cntr_reg[12]_i_1__2_n_4 ),
        .Q(btn_cntr_reg[15]),
        .R(\btn_cntr[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \btn_cntr_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\btn_cntr_reg[0]_i_2__2_n_6 ),
        .Q(btn_cntr_reg[1]),
        .R(\btn_cntr[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \btn_cntr_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\btn_cntr_reg[0]_i_2__2_n_5 ),
        .Q(btn_cntr_reg[2]),
        .R(\btn_cntr[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \btn_cntr_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\btn_cntr_reg[0]_i_2__2_n_4 ),
        .Q(btn_cntr_reg[3]),
        .R(\btn_cntr[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \btn_cntr_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\btn_cntr_reg[4]_i_1__2_n_7 ),
        .Q(btn_cntr_reg[4]),
        .R(\btn_cntr[0]_i_1__2_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \btn_cntr_reg[4]_i_1__2 
       (.CI(\btn_cntr_reg[0]_i_2__2_n_0 ),
        .CO({\btn_cntr_reg[4]_i_1__2_n_0 ,\btn_cntr_reg[4]_i_1__2_n_1 ,\btn_cntr_reg[4]_i_1__2_n_2 ,\btn_cntr_reg[4]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\btn_cntr_reg[4]_i_1__2_n_4 ,\btn_cntr_reg[4]_i_1__2_n_5 ,\btn_cntr_reg[4]_i_1__2_n_6 ,\btn_cntr_reg[4]_i_1__2_n_7 }),
        .S(btn_cntr_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \btn_cntr_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\btn_cntr_reg[4]_i_1__2_n_6 ),
        .Q(btn_cntr_reg[5]),
        .R(\btn_cntr[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \btn_cntr_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\btn_cntr_reg[4]_i_1__2_n_5 ),
        .Q(btn_cntr_reg[6]),
        .R(\btn_cntr[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \btn_cntr_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\btn_cntr_reg[4]_i_1__2_n_4 ),
        .Q(btn_cntr_reg[7]),
        .R(\btn_cntr[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \btn_cntr_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\btn_cntr_reg[8]_i_1__2_n_7 ),
        .Q(btn_cntr_reg[8]),
        .R(\btn_cntr[0]_i_1__2_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \btn_cntr_reg[8]_i_1__2 
       (.CI(\btn_cntr_reg[4]_i_1__2_n_0 ),
        .CO({\btn_cntr_reg[8]_i_1__2_n_0 ,\btn_cntr_reg[8]_i_1__2_n_1 ,\btn_cntr_reg[8]_i_1__2_n_2 ,\btn_cntr_reg[8]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\btn_cntr_reg[8]_i_1__2_n_4 ,\btn_cntr_reg[8]_i_1__2_n_5 ,\btn_cntr_reg[8]_i_1__2_n_6 ,\btn_cntr_reg[8]_i_1__2_n_7 }),
        .S(btn_cntr_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \btn_cntr_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\btn_cntr_reg[8]_i_1__2_n_6 ),
        .Q(btn_cntr_reg[9]),
        .R(\btn_cntr[0]_i_1__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    btn_pulse_i_1__2
       (.I0(\btn_sync_reg_n_0_[0] ),
        .I1(\btn_sync_reg_n_0_[1] ),
        .O(btn_pulse_i_1__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    btn_pulse_reg
       (.C(clk),
        .CE(1'b1),
        .D(btn_pulse_i_1__2_n_0),
        .Q(btn3_P),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFF7F0080)) 
    btn_reg_i_1__2
       (.I0(btn_reg_i_2__2_n_0),
        .I1(btn_reg_i_3__2_n_0),
        .I2(btn_reg_i_4__2_n_0),
        .I3(btn_reg_i_5__2_n_0),
        .I4(D),
        .O(btn_reg_i_1__2_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    btn_reg_i_2__2
       (.I0(btn_cntr_reg[1]),
        .I1(btn_cntr_reg[0]),
        .I2(btn_cntr_reg[3]),
        .I3(btn_cntr_reg[2]),
        .O(btn_reg_i_2__2_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    btn_reg_i_3__2
       (.I0(btn_cntr_reg[5]),
        .I1(btn_cntr_reg[4]),
        .I2(btn_cntr_reg[7]),
        .I3(btn_cntr_reg[6]),
        .O(btn_reg_i_3__2_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    btn_reg_i_4__2
       (.I0(btn_cntr_reg[13]),
        .I1(btn_cntr_reg[12]),
        .I2(btn_cntr_reg[14]),
        .I3(btn_cntr_reg[15]),
        .O(btn_reg_i_4__2_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    btn_reg_i_5__2
       (.I0(btn_cntr_reg[9]),
        .I1(btn_cntr_reg[8]),
        .I2(btn_cntr_reg[11]),
        .I3(btn_cntr_reg[10]),
        .O(btn_reg_i_5__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    btn_reg_reg
       (.C(clk),
        .CE(1'b1),
        .D(btn_reg_i_1__2_n_0),
        .Q(D),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \btn_sync_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(D),
        .Q(\btn_sync_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \btn_sync_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\btn_sync_reg_n_0_[0] ),
        .Q(\btn_sync_reg_n_0_[1] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    btn_toggle_i_1__2
       (.I0(btn3_P),
        .I1(btn3_T),
        .O(btn_toggle_i_1__2_n_0));
  FDRE #(
    .INIT(1'b1)) 
    btn_toggle_reg
       (.C(clk),
        .CE(1'b1),
        .D(btn_toggle_i_1__2_n_0),
        .Q(btn3_T),
        .R(1'b0));
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
