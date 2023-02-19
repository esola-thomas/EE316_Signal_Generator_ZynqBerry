// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Sat Feb 18 22:05:13 2023
// Host        : Alienware running 64-bit Ubuntu 22.04.2 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/ernesto/repos/EE316_Signal_Generator_ZynqBerry/Signal_Generator.gen/sources_1/bd/top_level/ip/top_level_adc_i2c_controller_0_0/top_level_adc_i2c_controller_0_0_sim_netlist.v
// Design      : top_level_adc_i2c_controller_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "top_level_adc_i2c_controller_0_0,adc_i2c_controller,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "adc_i2c_controller,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module top_level_adc_i2c_controller_0_0
   (clk,
    reset_n,
    analog_o_en,
    AIN_mode,
    AIN_sel,
    data_rd,
    sda,
    scl);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN top_level_processing_system7_0_3_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset_n RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset_n;
  input analog_o_en;
  input [1:0]AIN_mode;
  input [1:0]AIN_sel;
  output [7:0]data_rd;
  inout sda;
  inout scl;

  wire [1:0]AIN_mode;
  wire [1:0]AIN_sel;
  wire analog_o_en;
  wire clk;
  wire [7:0]data_rd;
  wire reset_n;
  wire scl;
  wire sda;

  top_level_adc_i2c_controller_0_0_adc_i2c_controller U0
       (.AIN_mode(AIN_mode),
        .AIN_sel(AIN_sel),
        .analog_o_en(analog_o_en),
        .clk(clk),
        .data_rd(data_rd),
        .reset_n(reset_n),
        .scl(scl),
        .sda(sda));
endmodule

(* ORIG_REF_NAME = "adc_i2c_controller" *) 
module top_level_adc_i2c_controller_0_0_adc_i2c_controller
   (data_rd,
    scl,
    sda,
    clk,
    reset_n,
    AIN_mode,
    analog_o_en,
    AIN_sel);
  output [7:0]data_rd;
  inout scl;
  inout sda;
  input clk;
  input reset_n;
  input [1:0]AIN_mode;
  input analog_o_en;
  input [1:0]AIN_sel;

  wire \ADC_data_wr[1]_i_1_n_0 ;
  wire \ADC_data_wr[2]_i_1_n_0 ;
  wire \ADC_data_wr[3]_i_1_n_0 ;
  wire \ADC_data_wr[4]_i_1_n_0 ;
  wire \ADC_data_wr[5]_i_1_n_0 ;
  wire \ADC_data_wr[6]_i_1_n_0 ;
  wire \ADC_data_wr[6]_i_2_n_0 ;
  wire [1:0]AIN_mode;
  wire [1:0]AIN_sel;
  wire [7:7]R;
  wire analog_o_en;
  wire \byteSel[0]_i_1_n_0 ;
  wire \byteSel[1]_i_1_n_0 ;
  wire \byteSel_reg_n_0_[0] ;
  wire \byteSel_reg_n_0_[1] ;
  wire clk;
  wire [7:0]data_rd;
  wire [6:0]data_wr;
  wire ena_reg_n_0;
  wire i2c_inst_n_0;
  wire i2c_inst_n_1;
  wire i2c_inst_n_2;
  wire i2c_inst_n_3;
  wire i2c_inst_n_4;
  wire reset_n;
  wire rw_i_1_n_0;
  wire rw_i_2_n_0;
  wire scl;
  wire sda;
  wire [2:0]state;

  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ADC_data_wr[1]_i_1 
       (.I0(AIN_sel[0]),
        .I1(\byteSel_reg_n_0_[1] ),
        .O(\ADC_data_wr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ADC_data_wr[2]_i_1 
       (.I0(AIN_sel[1]),
        .I1(\byteSel_reg_n_0_[1] ),
        .O(\ADC_data_wr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \ADC_data_wr[3]_i_1 
       (.I0(\byteSel_reg_n_0_[1] ),
        .O(\ADC_data_wr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ADC_data_wr[4]_i_1 
       (.I0(AIN_mode[0]),
        .I1(\byteSel_reg_n_0_[1] ),
        .O(\ADC_data_wr[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ADC_data_wr[5]_i_1 
       (.I0(\byteSel_reg_n_0_[1] ),
        .I1(AIN_mode[1]),
        .O(\ADC_data_wr[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ADC_data_wr[6]_i_1 
       (.I0(\byteSel_reg_n_0_[0] ),
        .I1(\byteSel_reg_n_0_[1] ),
        .O(\ADC_data_wr[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ADC_data_wr[6]_i_2 
       (.I0(\byteSel_reg_n_0_[1] ),
        .I1(analog_o_en),
        .O(\ADC_data_wr[6]_i_2_n_0 ));
  FDRE \ADC_data_wr_reg[0] 
       (.C(clk),
        .CE(\ADC_data_wr[6]_i_1_n_0 ),
        .D(R),
        .Q(data_wr[0]),
        .R(1'b0));
  FDRE \ADC_data_wr_reg[1] 
       (.C(clk),
        .CE(\ADC_data_wr[6]_i_1_n_0 ),
        .D(\ADC_data_wr[1]_i_1_n_0 ),
        .Q(data_wr[1]),
        .R(1'b0));
  FDRE \ADC_data_wr_reg[2] 
       (.C(clk),
        .CE(\ADC_data_wr[6]_i_1_n_0 ),
        .D(\ADC_data_wr[2]_i_1_n_0 ),
        .Q(data_wr[2]),
        .R(1'b0));
  FDRE \ADC_data_wr_reg[3] 
       (.C(clk),
        .CE(\ADC_data_wr[6]_i_1_n_0 ),
        .D(\ADC_data_wr[3]_i_1_n_0 ),
        .Q(data_wr[3]),
        .R(1'b0));
  FDRE \ADC_data_wr_reg[4] 
       (.C(clk),
        .CE(\ADC_data_wr[6]_i_1_n_0 ),
        .D(\ADC_data_wr[4]_i_1_n_0 ),
        .Q(data_wr[4]),
        .R(1'b0));
  FDRE \ADC_data_wr_reg[5] 
       (.C(clk),
        .CE(\ADC_data_wr[6]_i_1_n_0 ),
        .D(\ADC_data_wr[5]_i_1_n_0 ),
        .Q(data_wr[5]),
        .R(1'b0));
  FDRE \ADC_data_wr_reg[6] 
       (.C(clk),
        .CE(\ADC_data_wr[6]_i_1_n_0 ),
        .D(\ADC_data_wr[6]_i_2_n_0 ),
        .Q(data_wr[6]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "start:000,ready:001,data_valid:010,busy_high:011,repeat:100," *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(i2c_inst_n_0),
        .D(i2c_inst_n_3),
        .Q(state[0]));
  (* FSM_ENCODED_STATES = "start:000,ready:001,data_valid:010,busy_high:011,repeat:100," *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(i2c_inst_n_0),
        .D(i2c_inst_n_2),
        .Q(state[1]));
  (* FSM_ENCODED_STATES = "start:000,ready:001,data_valid:010,busy_high:011,repeat:100," *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(i2c_inst_n_0),
        .D(i2c_inst_n_1),
        .Q(state[2]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hFEFF0300)) 
    \byteSel[0]_i_1 
       (.I0(\byteSel_reg_n_0_[1] ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(\byteSel_reg_n_0_[0] ),
        .O(\byteSel[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hFDFF0200)) 
    \byteSel[1]_i_1 
       (.I0(\byteSel_reg_n_0_[0] ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(\byteSel_reg_n_0_[1] ),
        .O(\byteSel[1]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \byteSel_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(i2c_inst_n_0),
        .D(\byteSel[0]_i_1_n_0 ),
        .Q(\byteSel_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \byteSel_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(i2c_inst_n_0),
        .D(\byteSel[1]_i_1_n_0 ),
        .Q(\byteSel_reg_n_0_[1] ));
  FDCE ena_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(i2c_inst_n_0),
        .D(i2c_inst_n_4),
        .Q(ena_reg_n_0));
  top_level_adc_i2c_controller_0_0_i2c_master i2c_inst
       (.AR(i2c_inst_n_0),
        .\FSM_sequential_state_reg[0] (i2c_inst_n_1),
        .\FSM_sequential_state_reg[0]_0 (i2c_inst_n_2),
        .\FSM_sequential_state_reg[0]_1 (i2c_inst_n_3),
        .\FSM_sequential_state_reg[2] (i2c_inst_n_4),
        .Q(data_wr),
        .R(R),
        .clk(clk),
        .data_rd(data_rd),
        .ena_reg(ena_reg_n_0),
        .reset_n(reset_n),
        .scl(scl),
        .sda(sda),
        .state(state));
  LUT6 #(
    .INIT(64'hFFFF8FFF00008000)) 
    rw_i_1
       (.I0(\byteSel_reg_n_0_[1] ),
        .I1(\byteSel_reg_n_0_[0] ),
        .I2(rw_i_2_n_0),
        .I3(reset_n),
        .I4(state[0]),
        .I5(R),
        .O(rw_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rw_i_2
       (.I0(state[2]),
        .I1(state[1]),
        .O(rw_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    rw_reg
       (.C(clk),
        .CE(1'b1),
        .D(rw_i_1_n_0),
        .Q(R),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "i2c_master" *) 
module top_level_adc_i2c_controller_0_0_i2c_master
   (AR,
    \FSM_sequential_state_reg[0] ,
    \FSM_sequential_state_reg[0]_0 ,
    \FSM_sequential_state_reg[0]_1 ,
    \FSM_sequential_state_reg[2] ,
    data_rd,
    scl,
    sda,
    R,
    clk,
    ena_reg,
    state,
    reset_n,
    Q);
  output [0:0]AR;
  output \FSM_sequential_state_reg[0] ;
  output \FSM_sequential_state_reg[0]_0 ;
  output \FSM_sequential_state_reg[0]_1 ;
  output \FSM_sequential_state_reg[2] ;
  output [7:0]data_rd;
  inout scl;
  inout sda;
  input [0:0]R;
  input clk;
  input ena_reg;
  input [2:0]state;
  input reset_n;
  input [6:0]Q;

  wire [0:0]AR;
  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state[3]_i_1_n_0 ;
  wire \FSM_onehot_state[4]_i_1_n_0 ;
  wire \FSM_onehot_state[4]_i_2_n_0 ;
  wire \FSM_onehot_state[5]_i_1_n_0 ;
  wire \FSM_onehot_state[6]_i_1_n_0 ;
  wire \FSM_onehot_state[6]_i_2_n_0 ;
  wire \FSM_onehot_state[6]_i_3_n_0 ;
  wire \FSM_onehot_state[7]_i_1_n_0 ;
  wire \FSM_onehot_state[8]_i_2_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_n_0_[1] ;
  wire \FSM_onehot_state_reg_n_0_[2] ;
  wire \FSM_onehot_state_reg_n_0_[3] ;
  wire \FSM_onehot_state_reg_n_0_[4] ;
  wire \FSM_onehot_state_reg_n_0_[5] ;
  wire \FSM_onehot_state_reg_n_0_[6] ;
  wire \FSM_onehot_state_reg_n_0_[7] ;
  wire \FSM_onehot_state_reg_n_0_[8] ;
  wire \FSM_sequential_state_reg[0] ;
  wire \FSM_sequential_state_reg[0]_0 ;
  wire \FSM_sequential_state_reg[0]_1 ;
  wire \FSM_sequential_state_reg[2] ;
  wire [6:0]Q;
  wire [0:0]R;
  wire [0:0]addr_rw;
  wire addr_rw0;
  wire [2:0]bit_cnt;
  wire \bit_cnt[0]_i_1_n_0 ;
  wire \bit_cnt[1]_i_1_n_0 ;
  wire \bit_cnt[2]_i_1_n_0 ;
  wire \bit_cnt[2]_i_2_n_0 ;
  wire busy;
  wire busy1;
  wire busy6_out;
  wire busy_i_1_n_0;
  wire busy_i_2_n_0;
  wire busy_i_4_n_0;
  wire busy_i_5_n_0;
  wire clk;
  wire [8:0]count;
  wire \count[1]_i_2_n_0 ;
  wire \count[2]_i_2_n_0 ;
  wire \count[4]_i_2_n_0 ;
  wire \count[6]_i_2_n_0 ;
  wire \count[7]_i_2_n_0 ;
  wire \count[8]_i_2_n_0 ;
  wire \count[8]_i_3_n_0 ;
  wire \count[8]_i_4_n_0 ;
  wire [8:0]count_0;
  wire data0;
  wire data_clk_i_1_n_0;
  wire data_clk_i_2_n_0;
  wire data_clk_i_3_n_0;
  wire data_clk_i_4_n_0;
  wire data_clk_prev;
  wire data_clk_prev_i_1_n_0;
  wire data_clk_reg_n_0;
  wire [7:0]data_rd;
  wire \data_rd[7]_i_1_n_0 ;
  wire [7:0]data_rx;
  wire \data_rx[0]_i_1_n_0 ;
  wire \data_rx[0]_i_2_n_0 ;
  wire \data_rx[1]_i_1_n_0 ;
  wire \data_rx[1]_i_2_n_0 ;
  wire \data_rx[2]_i_1_n_0 ;
  wire \data_rx[2]_i_2_n_0 ;
  wire \data_rx[3]_i_1_n_0 ;
  wire \data_rx[3]_i_2_n_0 ;
  wire \data_rx[4]_i_1_n_0 ;
  wire \data_rx[4]_i_2_n_0 ;
  wire \data_rx[5]_i_1_n_0 ;
  wire \data_rx[5]_i_2_n_0 ;
  wire \data_rx[6]_i_1_n_0 ;
  wire \data_rx[6]_i_2_n_0 ;
  wire \data_rx[7]_i_1_n_0 ;
  wire \data_rx[7]_i_2_n_0 ;
  wire \data_rx[7]_i_3_n_0 ;
  wire [6:0]data_tx;
  wire ena_reg;
  wire reset_n;
  wire scl;
  wire scl_clk_i_1_n_0;
  wire scl_clk_i_2_n_0;
  wire scl_clk_i_3_n_0;
  wire scl_clk_reg_n_0;
  wire scl_ena_i_1_n_0;
  wire scl_ena_reg_n_0;
  wire scl_reg0;
  wire sda;
  wire sda_INST_0_i_1_n_0;
  wire sda_int4_out;
  wire sda_int_i_10_n_0;
  wire sda_int_i_11_n_0;
  wire sda_int_i_12_n_0;
  wire sda_int_i_13_n_0;
  wire sda_int_i_14_n_0;
  wire sda_int_i_15_n_0;
  wire sda_int_i_1_n_0;
  wire sda_int_i_2_n_0;
  wire sda_int_i_3_n_0;
  wire sda_int_i_4_n_0;
  wire sda_int_i_5_n_0;
  wire sda_int_i_7_n_0;
  wire sda_int_i_8_n_0;
  wire sda_int_i_9_n_0;
  wire sda_int_reg_n_0;
  wire [2:0]state;
  wire stretch;
  wire stretch_i_1_n_0;
  wire stretch_i_2_n_0;
  wire stretch_i_3_n_0;
  wire stretch_i_4_n_0;
  wire stretch_i_5_n_0;

  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[8] ),
        .I1(ena_reg),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA00FE00FE00AA00)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[7] ),
        .I2(\FSM_onehot_state_reg_n_0_[5] ),
        .I3(ena_reg),
        .I4(addr_rw),
        .I5(R),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFEAAAA)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(bit_cnt[2]),
        .I2(bit_cnt[1]),
        .I3(bit_cnt[0]),
        .I4(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(bit_cnt[0]),
        .I1(bit_cnt[1]),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(bit_cnt[2]),
        .O(\FSM_onehot_state[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAEAEFFAE)) 
    \FSM_onehot_state[4]_i_1 
       (.I0(\FSM_onehot_state[4]_i_2_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .I2(addr_rw),
        .I3(\FSM_onehot_state_reg_n_0_[4] ),
        .I4(\FSM_onehot_state[6]_i_3_n_0 ),
        .O(\FSM_onehot_state[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h9000)) 
    \FSM_onehot_state[4]_i_2 
       (.I0(addr_rw),
        .I1(R),
        .I2(ena_reg),
        .I3(\FSM_onehot_state_reg_n_0_[5] ),
        .O(\FSM_onehot_state[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \FSM_onehot_state[5]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(bit_cnt[0]),
        .I2(bit_cnt[1]),
        .I3(bit_cnt[2]),
        .O(\FSM_onehot_state[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF5D5D5D)) 
    \FSM_onehot_state[6]_i_1 
       (.I0(\FSM_onehot_state[6]_i_2_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[6] ),
        .I2(\FSM_onehot_state[6]_i_3_n_0 ),
        .I3(addr_rw),
        .I4(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\FSM_onehot_state[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h7DFF)) 
    \FSM_onehot_state[6]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[7] ),
        .I1(addr_rw),
        .I2(R),
        .I3(ena_reg),
        .O(\FSM_onehot_state[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \FSM_onehot_state[6]_i_3 
       (.I0(bit_cnt[2]),
        .I1(bit_cnt[1]),
        .I2(bit_cnt[0]),
        .O(\FSM_onehot_state[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \FSM_onehot_state[7]_i_1 
       (.I0(bit_cnt[0]),
        .I1(bit_cnt[1]),
        .I2(bit_cnt[2]),
        .I3(\FSM_onehot_state_reg_n_0_[6] ),
        .O(\FSM_onehot_state[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_state[8]_i_1 
       (.I0(data_clk_reg_n_0),
        .I1(data_clk_prev),
        .O(busy1));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \FSM_onehot_state[8]_i_2 
       (.I0(ena_reg),
        .I1(\FSM_onehot_state_reg_n_0_[7] ),
        .I2(\FSM_onehot_state_reg_n_0_[5] ),
        .O(\FSM_onehot_state[8]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "slv_ack1:000001000,wr:000010000,command:000000100,start:000000010,ready:000000001,mstr_ack:010000000,slv_ack2:000100000,stop:100000000,rd:001000000" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(clk),
        .CE(busy1),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .PRE(AR),
        .Q(\FSM_onehot_state_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "slv_ack1:000001000,wr:000010000,command:000000100,start:000000010,ready:000000001,mstr_ack:010000000,slv_ack2:000100000,stop:100000000,rd:001000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(clk),
        .CE(busy1),
        .CLR(AR),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "slv_ack1:000001000,wr:000010000,command:000000100,start:000000010,ready:000000001,mstr_ack:010000000,slv_ack2:000100000,stop:100000000,rd:001000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(clk),
        .CE(busy1),
        .CLR(AR),
        .D(\FSM_onehot_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[2] ));
  (* FSM_ENCODED_STATES = "slv_ack1:000001000,wr:000010000,command:000000100,start:000000010,ready:000000001,mstr_ack:010000000,slv_ack2:000100000,stop:100000000,rd:001000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(clk),
        .CE(busy1),
        .CLR(AR),
        .D(\FSM_onehot_state[3]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[3] ));
  (* FSM_ENCODED_STATES = "slv_ack1:000001000,wr:000010000,command:000000100,start:000000010,ready:000000001,mstr_ack:010000000,slv_ack2:000100000,stop:100000000,rd:001000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[4] 
       (.C(clk),
        .CE(busy1),
        .CLR(AR),
        .D(\FSM_onehot_state[4]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[4] ));
  (* FSM_ENCODED_STATES = "slv_ack1:000001000,wr:000010000,command:000000100,start:000000010,ready:000000001,mstr_ack:010000000,slv_ack2:000100000,stop:100000000,rd:001000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[5] 
       (.C(clk),
        .CE(busy1),
        .CLR(AR),
        .D(\FSM_onehot_state[5]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[5] ));
  (* FSM_ENCODED_STATES = "slv_ack1:000001000,wr:000010000,command:000000100,start:000000010,ready:000000001,mstr_ack:010000000,slv_ack2:000100000,stop:100000000,rd:001000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[6] 
       (.C(clk),
        .CE(busy1),
        .CLR(AR),
        .D(\FSM_onehot_state[6]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[6] ));
  (* FSM_ENCODED_STATES = "slv_ack1:000001000,wr:000010000,command:000000100,start:000000010,ready:000000001,mstr_ack:010000000,slv_ack2:000100000,stop:100000000,rd:001000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[7] 
       (.C(clk),
        .CE(busy1),
        .CLR(AR),
        .D(\FSM_onehot_state[7]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[7] ));
  (* FSM_ENCODED_STATES = "slv_ack1:000001000,wr:000010000,command:000000100,start:000000010,ready:000000001,mstr_ack:010000000,slv_ack2:000100000,stop:100000000,rd:001000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[8] 
       (.C(clk),
        .CE(busy1),
        .CLR(AR),
        .D(\FSM_onehot_state[8]_i_2_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[8] ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hAAF1)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(busy),
        .I3(state[2]),
        .O(\FSM_sequential_state_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hCCC6)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(busy),
        .I3(state[2]),
        .O(\FSM_sequential_state_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hEE08)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(busy),
        .I3(state[2]),
        .O(\FSM_sequential_state_reg[0] ));
  LUT1 #(
    .INIT(2'h1)) 
    \_inferred__0/i_ 
       (.I0(scl),
        .O(data0));
  LUT6 #(
    .INIT(64'hFE00000000000000)) 
    \addr_rw[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[5] ),
        .I1(\FSM_onehot_state_reg_n_0_[7] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(ena_reg),
        .I4(reset_n),
        .I5(busy1),
        .O(addr_rw0));
  FDRE \addr_rw_reg[0] 
       (.C(clk),
        .CE(addr_rw0),
        .D(R),
        .Q(addr_rw),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFF01FF0000FE00)) 
    \bit_cnt[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[6] ),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(data_clk_reg_n_0),
        .I4(data_clk_prev),
        .I5(bit_cnt[0]),
        .O(\bit_cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBF44444440)) 
    \bit_cnt[1]_i_1 
       (.I0(bit_cnt[0]),
        .I1(busy1),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_state_reg_n_0_[4] ),
        .I4(\FSM_onehot_state_reg_n_0_[6] ),
        .I5(bit_cnt[1]),
        .O(\bit_cnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBF44444440)) 
    \bit_cnt[2]_i_1 
       (.I0(\bit_cnt[2]_i_2_n_0 ),
        .I1(busy1),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_state_reg_n_0_[4] ),
        .I4(\FSM_onehot_state_reg_n_0_[6] ),
        .I5(bit_cnt[2]),
        .O(\bit_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \bit_cnt[2]_i_2 
       (.I0(bit_cnt[0]),
        .I1(bit_cnt[1]),
        .O(\bit_cnt[2]_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \bit_cnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\bit_cnt[0]_i_1_n_0 ),
        .PRE(AR),
        .Q(bit_cnt[0]));
  FDPE #(
    .INIT(1'b1)) 
    \bit_cnt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\bit_cnt[1]_i_1_n_0 ),
        .PRE(AR),
        .Q(bit_cnt[1]));
  FDPE #(
    .INIT(1'b1)) 
    \bit_cnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\bit_cnt[2]_i_1_n_0 ),
        .PRE(AR),
        .Q(bit_cnt[2]));
  LUT6 #(
    .INIT(64'hFFEAFFFFFFEA0000)) 
    busy_i_1
       (.I0(busy_i_2_n_0),
        .I1(ena_reg),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(\FSM_onehot_state_reg_n_0_[6] ),
        .I4(busy6_out),
        .I5(busy),
        .O(busy_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    busy_i_2
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[4] ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(busy_i_2_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAA2AAAAAAAA)) 
    busy_i_3
       (.I0(busy1),
        .I1(busy_i_4_n_0),
        .I2(\FSM_onehot_state_reg_n_0_[6] ),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .I4(\FSM_onehot_state_reg_n_0_[4] ),
        .I5(busy_i_5_n_0),
        .O(busy6_out));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h1)) 
    busy_i_4
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[8] ),
        .O(busy_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    busy_i_5
       (.I0(\FSM_onehot_state_reg_n_0_[7] ),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(ena_reg),
        .O(busy_i_5_n_0));
  FDPE busy_reg
       (.C(clk),
        .CE(1'b1),
        .D(busy_i_1_n_0),
        .PRE(AR),
        .Q(busy));
  LUT6 #(
    .INIT(64'hFFFD00000000FFFF)) 
    \count[0]_i_1 
       (.I0(count[1]),
        .I1(\count[1]_i_2_n_0 ),
        .I2(\count[8]_i_2_n_0 ),
        .I3(count[3]),
        .I4(count[0]),
        .I5(stretch),
        .O(count_0[0]));
  LUT6 #(
    .INIT(64'hFFFD00005555AAAA)) 
    \count[1]_i_1 
       (.I0(count[0]),
        .I1(count[3]),
        .I2(\count[8]_i_2_n_0 ),
        .I3(\count[1]_i_2_n_0 ),
        .I4(count[1]),
        .I5(stretch),
        .O(count_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \count[1]_i_2 
       (.I0(count[2]),
        .I1(count[8]),
        .O(\count[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFF0000FD)) 
    \count[2]_i_1 
       (.I0(count[8]),
        .I1(count[3]),
        .I2(\count[8]_i_2_n_0 ),
        .I3(\count[2]_i_2_n_0 ),
        .I4(count[2]),
        .O(count_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \count[2]_i_2 
       (.I0(count[0]),
        .I1(stretch),
        .I2(count[1]),
        .O(\count[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \count[3]_i_1 
       (.I0(count[2]),
        .I1(count[0]),
        .I2(stretch),
        .I3(count[1]),
        .I4(count[3]),
        .O(count_0[3]));
  LUT6 #(
    .INIT(64'hFFFFAAAA0333AAAA)) 
    \count[4]_i_1 
       (.I0(\count[8]_i_3_n_0 ),
        .I1(count[3]),
        .I2(count[6]),
        .I3(count[5]),
        .I4(count[4]),
        .I5(\count[4]_i_2_n_0 ),
        .O(count_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hF1)) 
    \count[4]_i_2 
       (.I0(count[7]),
        .I1(count[3]),
        .I2(\count[7]_i_2_n_0 ),
        .O(\count[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF8888000F8888)) 
    \count[5]_i_1 
       (.I0(count[4]),
        .I1(\count[8]_i_3_n_0 ),
        .I2(count[6]),
        .I3(count[3]),
        .I4(count[5]),
        .I5(\count[6]_i_2_n_0 ),
        .O(count_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hFF805580)) 
    \count[6]_i_1 
       (.I0(count[5]),
        .I1(count[4]),
        .I2(\count[8]_i_3_n_0 ),
        .I3(count[6]),
        .I4(\count[6]_i_2_n_0 ),
        .O(count_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hABFF)) 
    \count[6]_i_2 
       (.I0(\count[7]_i_2_n_0 ),
        .I1(count[3]),
        .I2(count[7]),
        .I3(count[4]),
        .O(\count[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF80007F7F8000)) 
    \count[7]_i_1 
       (.I0(count[6]),
        .I1(count[5]),
        .I2(count[4]),
        .I3(\count[8]_i_3_n_0 ),
        .I4(count[7]),
        .I5(\count[7]_i_2_n_0 ),
        .O(count_0[7]));
  LUT6 #(
    .INIT(64'hDFDFFFFFFFFF5FFF)) 
    \count[7]_i_2 
       (.I0(count[1]),
        .I1(stretch),
        .I2(count[0]),
        .I3(count[8]),
        .I4(count[2]),
        .I5(count[3]),
        .O(\count[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF5500BEBE5500)) 
    \count[8]_i_1 
       (.I0(\count[8]_i_2_n_0 ),
        .I1(count[3]),
        .I2(count[2]),
        .I3(\count[8]_i_3_n_0 ),
        .I4(count[8]),
        .I5(\count[8]_i_4_n_0 ),
        .O(count_0[8]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \count[8]_i_2 
       (.I0(count[4]),
        .I1(count[5]),
        .I2(count[6]),
        .I3(count[7]),
        .O(\count[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \count[8]_i_3 
       (.I0(count[3]),
        .I1(count[2]),
        .I2(count[1]),
        .I3(stretch),
        .I4(count[0]),
        .O(\count[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hD5FF)) 
    \count[8]_i_4 
       (.I0(count[0]),
        .I1(count[3]),
        .I2(stretch),
        .I3(count[1]),
        .O(\count[8]_i_4_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(AR),
        .D(count_0[0]),
        .Q(count[0]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(AR),
        .D(count_0[1]),
        .Q(count[1]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(AR),
        .D(count_0[2]),
        .Q(count[2]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(AR),
        .D(count_0[3]),
        .Q(count[3]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(AR),
        .D(count_0[4]),
        .Q(count[4]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(AR),
        .D(count_0[5]),
        .Q(count[5]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(AR),
        .D(count_0[6]),
        .Q(count[6]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(AR),
        .D(count_0[7]),
        .Q(count[7]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(AR),
        .D(count_0[8]),
        .Q(count[8]));
  LUT6 #(
    .INIT(64'hFFF2FFFFFFF20000)) 
    data_clk_i_1
       (.I0(count[7]),
        .I1(count[8]),
        .I2(data_clk_i_2_n_0),
        .I3(stretch_i_3_n_0),
        .I4(reset_n),
        .I5(data_clk_reg_n_0),
        .O(data_clk_i_1_n_0));
  LUT6 #(
    .INIT(64'h0404040004040404)) 
    data_clk_i_2
       (.I0(data_clk_i_3_n_0),
        .I1(data_clk_i_4_n_0),
        .I2(count[8]),
        .I3(count[0]),
        .I4(count[1]),
        .I5(stretch),
        .O(data_clk_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    data_clk_i_3
       (.I0(count[6]),
        .I1(count[5]),
        .I2(count[4]),
        .O(data_clk_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    data_clk_i_4
       (.I0(count[2]),
        .I1(count[3]),
        .O(data_clk_i_4_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    data_clk_prev_i_1
       (.I0(data_clk_reg_n_0),
        .I1(reset_n),
        .I2(data_clk_prev),
        .O(data_clk_prev_i_1_n_0));
  FDRE data_clk_prev_reg
       (.C(clk),
        .CE(1'b1),
        .D(data_clk_prev_i_1_n_0),
        .Q(data_clk_prev),
        .R(1'b0));
  FDRE data_clk_reg
       (.C(clk),
        .CE(1'b1),
        .D(data_clk_i_1_n_0),
        .Q(data_clk_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \data_rd[7]_i_1 
       (.I0(data_clk_prev),
        .I1(data_clk_reg_n_0),
        .I2(\FSM_onehot_state_reg_n_0_[6] ),
        .I3(bit_cnt[2]),
        .I4(bit_cnt[1]),
        .I5(bit_cnt[0]),
        .O(\data_rd[7]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_rd[7]_i_2 
       (.I0(reset_n),
        .O(AR));
  FDCE \data_rd_reg[0] 
       (.C(clk),
        .CE(\data_rd[7]_i_1_n_0 ),
        .CLR(AR),
        .D(data_rx[0]),
        .Q(data_rd[0]));
  FDCE \data_rd_reg[1] 
       (.C(clk),
        .CE(\data_rd[7]_i_1_n_0 ),
        .CLR(AR),
        .D(data_rx[1]),
        .Q(data_rd[1]));
  FDCE \data_rd_reg[2] 
       (.C(clk),
        .CE(\data_rd[7]_i_1_n_0 ),
        .CLR(AR),
        .D(data_rx[2]),
        .Q(data_rd[2]));
  FDCE \data_rd_reg[3] 
       (.C(clk),
        .CE(\data_rd[7]_i_1_n_0 ),
        .CLR(AR),
        .D(data_rx[3]),
        .Q(data_rd[3]));
  FDCE \data_rd_reg[4] 
       (.C(clk),
        .CE(\data_rd[7]_i_1_n_0 ),
        .CLR(AR),
        .D(data_rx[4]),
        .Q(data_rd[4]));
  FDCE \data_rd_reg[5] 
       (.C(clk),
        .CE(\data_rd[7]_i_1_n_0 ),
        .CLR(AR),
        .D(data_rx[5]),
        .Q(data_rd[5]));
  FDCE \data_rd_reg[6] 
       (.C(clk),
        .CE(\data_rd[7]_i_1_n_0 ),
        .CLR(AR),
        .D(data_rx[6]),
        .Q(data_rd[6]));
  FDCE \data_rd_reg[7] 
       (.C(clk),
        .CE(\data_rd[7]_i_1_n_0 ),
        .CLR(AR),
        .D(data_rx[7]),
        .Q(data_rd[7]));
  LUT3 #(
    .INIT(8'hE4)) 
    \data_rx[0]_i_1 
       (.I0(\data_rx[0]_i_2_n_0 ),
        .I1(data_rx[0]),
        .I2(sda),
        .O(\data_rx[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \data_rx[0]_i_2 
       (.I0(\FSM_onehot_state[6]_i_3_n_0 ),
        .I1(reset_n),
        .I2(\FSM_onehot_state_reg_n_0_[6] ),
        .I3(data_clk_reg_n_0),
        .I4(data_clk_prev),
        .O(\data_rx[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \data_rx[1]_i_1 
       (.I0(\data_rx[1]_i_2_n_0 ),
        .I1(data_rx[1]),
        .I2(sda),
        .O(\data_rx[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00000400)) 
    \data_rx[1]_i_2 
       (.I0(\data_rx[7]_i_3_n_0 ),
        .I1(bit_cnt[0]),
        .I2(bit_cnt[1]),
        .I3(reset_n),
        .I4(bit_cnt[2]),
        .O(\data_rx[1]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \data_rx[2]_i_1 
       (.I0(\data_rx[2]_i_2_n_0 ),
        .I1(data_rx[2]),
        .I2(sda),
        .O(\data_rx[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00000400)) 
    \data_rx[2]_i_2 
       (.I0(\data_rx[7]_i_3_n_0 ),
        .I1(bit_cnt[1]),
        .I2(bit_cnt[0]),
        .I3(reset_n),
        .I4(bit_cnt[2]),
        .O(\data_rx[2]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \data_rx[3]_i_1 
       (.I0(\data_rx[3]_i_2_n_0 ),
        .I1(data_rx[3]),
        .I2(sda),
        .O(\data_rx[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00004000)) 
    \data_rx[3]_i_2 
       (.I0(\data_rx[7]_i_3_n_0 ),
        .I1(bit_cnt[0]),
        .I2(bit_cnt[1]),
        .I3(reset_n),
        .I4(bit_cnt[2]),
        .O(\data_rx[3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \data_rx[4]_i_1 
       (.I0(\data_rx[4]_i_2_n_0 ),
        .I1(data_rx[4]),
        .I2(sda),
        .O(\data_rx[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000400000000000)) 
    \data_rx[4]_i_2 
       (.I0(\bit_cnt[2]_i_2_n_0 ),
        .I1(bit_cnt[2]),
        .I2(reset_n),
        .I3(\FSM_onehot_state_reg_n_0_[6] ),
        .I4(data_clk_reg_n_0),
        .I5(data_clk_prev),
        .O(\data_rx[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \data_rx[5]_i_1 
       (.I0(\data_rx[5]_i_2_n_0 ),
        .I1(data_rx[5]),
        .I2(sda),
        .O(\data_rx[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00000800)) 
    \data_rx[5]_i_2 
       (.I0(bit_cnt[2]),
        .I1(reset_n),
        .I2(\data_rx[7]_i_3_n_0 ),
        .I3(bit_cnt[0]),
        .I4(bit_cnt[1]),
        .O(\data_rx[5]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \data_rx[6]_i_1 
       (.I0(\data_rx[6]_i_2_n_0 ),
        .I1(data_rx[6]),
        .I2(sda),
        .O(\data_rx[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00000800)) 
    \data_rx[6]_i_2 
       (.I0(bit_cnt[2]),
        .I1(reset_n),
        .I2(\data_rx[7]_i_3_n_0 ),
        .I3(bit_cnt[1]),
        .I4(bit_cnt[0]),
        .O(\data_rx[6]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \data_rx[7]_i_1 
       (.I0(\data_rx[7]_i_2_n_0 ),
        .I1(data_rx[7]),
        .I2(sda),
        .O(\data_rx[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h08000000)) 
    \data_rx[7]_i_2 
       (.I0(bit_cnt[2]),
        .I1(reset_n),
        .I2(\data_rx[7]_i_3_n_0 ),
        .I3(bit_cnt[0]),
        .I4(bit_cnt[1]),
        .O(\data_rx[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \data_rx[7]_i_3 
       (.I0(\FSM_onehot_state_reg_n_0_[6] ),
        .I1(data_clk_reg_n_0),
        .I2(data_clk_prev),
        .O(\data_rx[7]_i_3_n_0 ));
  FDRE \data_rx_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_rx[0]_i_1_n_0 ),
        .Q(data_rx[0]),
        .R(1'b0));
  FDRE \data_rx_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_rx[1]_i_1_n_0 ),
        .Q(data_rx[1]),
        .R(1'b0));
  FDRE \data_rx_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_rx[2]_i_1_n_0 ),
        .Q(data_rx[2]),
        .R(1'b0));
  FDRE \data_rx_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_rx[3]_i_1_n_0 ),
        .Q(data_rx[3]),
        .R(1'b0));
  FDRE \data_rx_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_rx[4]_i_1_n_0 ),
        .Q(data_rx[4]),
        .R(1'b0));
  FDRE \data_rx_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_rx[5]_i_1_n_0 ),
        .Q(data_rx[5]),
        .R(1'b0));
  FDRE \data_rx_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_rx[6]_i_1_n_0 ),
        .Q(data_rx[6]),
        .R(1'b0));
  FDRE \data_rx_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_rx[7]_i_1_n_0 ),
        .Q(data_rx[7]),
        .R(1'b0));
  FDRE \data_tx_reg[0] 
       (.C(clk),
        .CE(addr_rw0),
        .D(Q[0]),
        .Q(data_tx[0]),
        .R(1'b0));
  FDRE \data_tx_reg[1] 
       (.C(clk),
        .CE(addr_rw0),
        .D(Q[1]),
        .Q(data_tx[1]),
        .R(1'b0));
  FDRE \data_tx_reg[2] 
       (.C(clk),
        .CE(addr_rw0),
        .D(Q[2]),
        .Q(data_tx[2]),
        .R(1'b0));
  FDRE \data_tx_reg[3] 
       (.C(clk),
        .CE(addr_rw0),
        .D(Q[3]),
        .Q(data_tx[3]),
        .R(1'b0));
  FDRE \data_tx_reg[4] 
       (.C(clk),
        .CE(addr_rw0),
        .D(Q[4]),
        .Q(data_tx[4]),
        .R(1'b0));
  FDRE \data_tx_reg[5] 
       (.C(clk),
        .CE(addr_rw0),
        .D(Q[5]),
        .Q(data_tx[5]),
        .R(1'b0));
  FDRE \data_tx_reg[6] 
       (.C(clk),
        .CE(addr_rw0),
        .D(Q[6]),
        .Q(data_tx[6]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFFBF0111)) 
    ena_i_1
       (.I0(state[2]),
        .I1(state[1]),
        .I2(busy),
        .I3(state[0]),
        .I4(ena_reg),
        .O(\FSM_sequential_state_reg[2] ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    scl_INST_0
       (.I0(1'b0),
        .I1(scl_reg0),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(scl));
  LUT2 #(
    .INIT(4'h2)) 
    scl_INST_0_i_1
       (.I0(scl_ena_reg_n_0),
        .I1(scl_clk_reg_n_0),
        .O(scl_reg0));
  LUT5 #(
    .INIT(32'hBAFFBA00)) 
    scl_clk_i_1
       (.I0(scl_clk_i_2_n_0),
        .I1(count[0]),
        .I2(count[8]),
        .I3(reset_n),
        .I4(scl_clk_reg_n_0),
        .O(scl_clk_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFBFF30000F0D0)) 
    scl_clk_i_2
       (.I0(scl_clk_i_3_n_0),
        .I1(count[1]),
        .I2(count[3]),
        .I3(count[2]),
        .I4(\count[8]_i_2_n_0 ),
        .I5(count[8]),
        .O(scl_clk_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hB)) 
    scl_clk_i_3
       (.I0(stretch),
        .I1(count[0]),
        .O(scl_clk_i_3_n_0));
  FDRE scl_clk_reg
       (.C(clk),
        .CE(1'b1),
        .D(scl_clk_i_1_n_0),
        .Q(scl_clk_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hF4F4B0F0)) 
    scl_ena_i_1
       (.I0(data_clk_reg_n_0),
        .I1(data_clk_prev),
        .I2(scl_ena_reg_n_0),
        .I3(\FSM_onehot_state_reg_n_0_[8] ),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .O(scl_ena_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    scl_ena_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(AR),
        .D(scl_ena_i_1_n_0),
        .Q(scl_ena_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hBDB80000)) 
    sda_INST_0
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(data_clk_prev),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .I3(sda_int_reg_n_0),
        .I4(sda_INST_0_i_1_n_0),
        .O(sda));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h03D1)) 
    sda_INST_0_i_1
       (.I0(sda_int_reg_n_0),
        .I1(\FSM_onehot_state_reg_n_0_[8] ),
        .I2(data_clk_prev),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(sda_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFE0000)) 
    sda_int_i_1
       (.I0(sda_int_i_2_n_0),
        .I1(sda_int_i_3_n_0),
        .I2(sda_int_i_4_n_0),
        .I3(sda_int_i_5_n_0),
        .I4(sda_int4_out),
        .I5(sda_int_reg_n_0),
        .O(sda_int_i_1_n_0));
  LUT6 #(
    .INIT(64'h0C4400000C44CC00)) 
    sda_int_i_10
       (.I0(data_tx[4]),
        .I1(bit_cnt[2]),
        .I2(data_tx[6]),
        .I3(bit_cnt[1]),
        .I4(bit_cnt[0]),
        .I5(data_tx[5]),
        .O(sda_int_i_10_n_0));
  LUT6 #(
    .INIT(64'h5555444055504440)) 
    sda_int_i_11
       (.I0(bit_cnt[2]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(bit_cnt[1]),
        .I3(addr_rw),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .I5(bit_cnt[0]),
        .O(sda_int_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sda_int_i_12
       (.I0(addr_rw),
        .I1(R),
        .O(sda_int_i_12_n_0));
  LUT4 #(
    .INIT(16'h5455)) 
    sda_int_i_13
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(bit_cnt[0]),
        .I2(bit_cnt[1]),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .O(sda_int_i_13_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sda_int_i_14
       (.I0(data_tx[3]),
        .I1(data_tx[6]),
        .I2(bit_cnt[1]),
        .I3(data_tx[5]),
        .I4(bit_cnt[0]),
        .I5(data_tx[4]),
        .O(sda_int_i_14_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sda_int_i_15
       (.I0(data_tx[3]),
        .I1(data_tx[2]),
        .I2(bit_cnt[1]),
        .I3(data_tx[1]),
        .I4(bit_cnt[0]),
        .I5(data_tx[0]),
        .O(sda_int_i_15_n_0));
  LUT4 #(
    .INIT(16'hE200)) 
    sda_int_i_2
       (.I0(sda_int_i_7_n_0),
        .I1(bit_cnt[2]),
        .I2(sda_int_i_8_n_0),
        .I3(\FSM_onehot_state_reg_n_0_[5] ),
        .O(sda_int_i_2_n_0));
  LUT6 #(
    .INIT(64'h00000000EEEB0000)) 
    sda_int_i_3
       (.I0(sda_int_i_9_n_0),
        .I1(bit_cnt[2]),
        .I2(bit_cnt[1]),
        .I3(bit_cnt[0]),
        .I4(\FSM_onehot_state_reg_n_0_[4] ),
        .I5(sda_int_i_10_n_0),
        .O(sda_int_i_3_n_0));
  LUT6 #(
    .INIT(64'hFEFFAEFFFFFFAEFF)) 
    sda_int_i_4
       (.I0(sda_int_i_11_n_0),
        .I1(\FSM_onehot_state_reg_n_0_[7] ),
        .I2(sda_int_i_12_n_0),
        .I3(sda_int_i_13_n_0),
        .I4(\FSM_onehot_state_reg_n_0_[6] ),
        .I5(ena_reg),
        .O(sda_int_i_4_n_0));
  LUT5 #(
    .INIT(32'hAAAA8A80)) 
    sda_int_i_5
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(sda_int_i_14_n_0),
        .I2(bit_cnt[2]),
        .I3(sda_int_i_15_n_0),
        .I4(addr_rw),
        .O(sda_int_i_5_n_0));
  LUT6 #(
    .INIT(64'hAAA8A8A8AAAAAAAA)) 
    sda_int_i_6
       (.I0(busy1),
        .I1(\FSM_onehot_state[4]_i_2_n_0 ),
        .I2(busy_i_2_n_0),
        .I3(\FSM_onehot_state[6]_i_3_n_0 ),
        .I4(\FSM_onehot_state_reg_n_0_[6] ),
        .I5(\FSM_onehot_state[6]_i_2_n_0 ),
        .O(sda_int4_out));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sda_int_i_7
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(bit_cnt[1]),
        .I3(Q[1]),
        .I4(bit_cnt[0]),
        .I5(Q[0]),
        .O(sda_int_i_7_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sda_int_i_8
       (.I0(Q[3]),
        .I1(Q[6]),
        .I2(bit_cnt[1]),
        .I3(Q[5]),
        .I4(bit_cnt[0]),
        .I5(Q[4]),
        .O(sda_int_i_8_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    sda_int_i_9
       (.I0(data_tx[0]),
        .I1(data_tx[1]),
        .I2(bit_cnt[0]),
        .I3(bit_cnt[1]),
        .I4(data_tx[2]),
        .I5(data_tx[3]),
        .O(sda_int_i_9_n_0));
  FDPE #(
    .INIT(1'b1)) 
    sda_int_reg
       (.C(clk),
        .CE(1'b1),
        .D(sda_int_i_1_n_0),
        .PRE(AR),
        .Q(sda_int_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    stretch_i_1
       (.I0(data0),
        .I1(stretch_i_2_n_0),
        .I2(stretch_i_3_n_0),
        .I3(stretch),
        .O(stretch_i_1_n_0));
  LUT6 #(
    .INIT(64'hE000E000F000E000)) 
    stretch_i_2
       (.I0(count[1]),
        .I1(count[2]),
        .I2(stretch_i_4_n_0),
        .I3(count[3]),
        .I4(count[0]),
        .I5(stretch),
        .O(stretch_i_2_n_0));
  LUT6 #(
    .INIT(64'h00000000BFFFAAAA)) 
    stretch_i_3
       (.I0(stretch_i_5_n_0),
        .I1(count[4]),
        .I2(count[5]),
        .I3(count[6]),
        .I4(count[8]),
        .I5(count[7]),
        .O(stretch_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    stretch_i_4
       (.I0(count[7]),
        .I1(count[6]),
        .I2(count[5]),
        .I3(count[4]),
        .I4(count[8]),
        .O(stretch_i_4_n_0));
  LUT6 #(
    .INIT(64'h004F00FF00000000)) 
    stretch_i_5
       (.I0(count[0]),
        .I1(stretch),
        .I2(count[1]),
        .I3(count[3]),
        .I4(count[2]),
        .I5(count[8]),
        .O(stretch_i_5_n_0));
  FDCE #(
    .INIT(1'b0)) 
    stretch_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(AR),
        .D(stretch_i_1_n_0),
        .Q(stretch));
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
