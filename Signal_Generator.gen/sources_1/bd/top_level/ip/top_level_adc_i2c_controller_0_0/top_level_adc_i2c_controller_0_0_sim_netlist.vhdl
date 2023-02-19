-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Sat Feb 18 22:05:13 2023
-- Host        : Alienware running 64-bit Ubuntu 22.04.2 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/ernesto/repos/EE316_Signal_Generator_ZynqBerry/Signal_Generator.gen/sources_1/bd/top_level/ip/top_level_adc_i2c_controller_0_0/top_level_adc_i2c_controller_0_0_sim_netlist.vhdl
-- Design      : top_level_adc_i2c_controller_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_level_adc_i2c_controller_0_0_i2c_master is
  port (
    AR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_state_reg[0]\ : out STD_LOGIC;
    \FSM_sequential_state_reg[0]_0\ : out STD_LOGIC;
    \FSM_sequential_state_reg[0]_1\ : out STD_LOGIC;
    \FSM_sequential_state_reg[2]\ : out STD_LOGIC;
    data_rd : out STD_LOGIC_VECTOR ( 7 downto 0 );
    scl : inout STD_LOGIC;
    sda : inout STD_LOGIC;
    R : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    ena_reg : in STD_LOGIC;
    state : in STD_LOGIC_VECTOR ( 2 downto 0 );
    reset_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_level_adc_i2c_controller_0_0_i2c_master : entity is "i2c_master";
end top_level_adc_i2c_controller_0_0_i2c_master;

architecture STRUCTURE of top_level_adc_i2c_controller_0_0_i2c_master is
  signal \^ar\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \FSM_onehot_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[4]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[4]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[5]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[6]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[6]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[6]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[7]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[8]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[3]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[4]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[5]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[6]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[7]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[8]\ : STD_LOGIC;
  signal addr_rw : STD_LOGIC_VECTOR ( 0 to 0 );
  signal addr_rw0 : STD_LOGIC;
  signal bit_cnt : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \bit_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \bit_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \bit_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \bit_cnt[2]_i_2_n_0\ : STD_LOGIC;
  signal busy : STD_LOGIC;
  signal busy1 : STD_LOGIC;
  signal busy6_out : STD_LOGIC;
  signal busy_i_1_n_0 : STD_LOGIC;
  signal busy_i_2_n_0 : STD_LOGIC;
  signal busy_i_4_n_0 : STD_LOGIC;
  signal busy_i_5_n_0 : STD_LOGIC;
  signal count : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \count[1]_i_2_n_0\ : STD_LOGIC;
  signal \count[2]_i_2_n_0\ : STD_LOGIC;
  signal \count[4]_i_2_n_0\ : STD_LOGIC;
  signal \count[6]_i_2_n_0\ : STD_LOGIC;
  signal \count[7]_i_2_n_0\ : STD_LOGIC;
  signal \count[8]_i_2_n_0\ : STD_LOGIC;
  signal \count[8]_i_3_n_0\ : STD_LOGIC;
  signal \count[8]_i_4_n_0\ : STD_LOGIC;
  signal count_0 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal data0 : STD_LOGIC;
  signal data_clk_i_1_n_0 : STD_LOGIC;
  signal data_clk_i_2_n_0 : STD_LOGIC;
  signal data_clk_i_3_n_0 : STD_LOGIC;
  signal data_clk_i_4_n_0 : STD_LOGIC;
  signal data_clk_prev : STD_LOGIC;
  signal data_clk_prev_i_1_n_0 : STD_LOGIC;
  signal data_clk_reg_n_0 : STD_LOGIC;
  signal \data_rd[7]_i_1_n_0\ : STD_LOGIC;
  signal data_rx : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \data_rx[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_rx[0]_i_2_n_0\ : STD_LOGIC;
  signal \data_rx[1]_i_1_n_0\ : STD_LOGIC;
  signal \data_rx[1]_i_2_n_0\ : STD_LOGIC;
  signal \data_rx[2]_i_1_n_0\ : STD_LOGIC;
  signal \data_rx[2]_i_2_n_0\ : STD_LOGIC;
  signal \data_rx[3]_i_1_n_0\ : STD_LOGIC;
  signal \data_rx[3]_i_2_n_0\ : STD_LOGIC;
  signal \data_rx[4]_i_1_n_0\ : STD_LOGIC;
  signal \data_rx[4]_i_2_n_0\ : STD_LOGIC;
  signal \data_rx[5]_i_1_n_0\ : STD_LOGIC;
  signal \data_rx[5]_i_2_n_0\ : STD_LOGIC;
  signal \data_rx[6]_i_1_n_0\ : STD_LOGIC;
  signal \data_rx[6]_i_2_n_0\ : STD_LOGIC;
  signal \data_rx[7]_i_1_n_0\ : STD_LOGIC;
  signal \data_rx[7]_i_2_n_0\ : STD_LOGIC;
  signal \data_rx[7]_i_3_n_0\ : STD_LOGIC;
  signal data_tx : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal scl_clk_i_1_n_0 : STD_LOGIC;
  signal scl_clk_i_2_n_0 : STD_LOGIC;
  signal scl_clk_i_3_n_0 : STD_LOGIC;
  signal scl_clk_reg_n_0 : STD_LOGIC;
  signal scl_ena_i_1_n_0 : STD_LOGIC;
  signal scl_ena_reg_n_0 : STD_LOGIC;
  signal scl_reg0 : STD_LOGIC;
  signal sda_INST_0_i_1_n_0 : STD_LOGIC;
  signal sda_int4_out : STD_LOGIC;
  signal sda_int_i_10_n_0 : STD_LOGIC;
  signal sda_int_i_11_n_0 : STD_LOGIC;
  signal sda_int_i_12_n_0 : STD_LOGIC;
  signal sda_int_i_13_n_0 : STD_LOGIC;
  signal sda_int_i_14_n_0 : STD_LOGIC;
  signal sda_int_i_15_n_0 : STD_LOGIC;
  signal sda_int_i_1_n_0 : STD_LOGIC;
  signal sda_int_i_2_n_0 : STD_LOGIC;
  signal sda_int_i_3_n_0 : STD_LOGIC;
  signal sda_int_i_4_n_0 : STD_LOGIC;
  signal sda_int_i_5_n_0 : STD_LOGIC;
  signal sda_int_i_7_n_0 : STD_LOGIC;
  signal sda_int_i_8_n_0 : STD_LOGIC;
  signal sda_int_i_9_n_0 : STD_LOGIC;
  signal sda_int_reg_n_0 : STD_LOGIC;
  signal stretch : STD_LOGIC;
  signal stretch_i_1_n_0 : STD_LOGIC;
  signal stretch_i_2_n_0 : STD_LOGIC;
  signal stretch_i_3_n_0 : STD_LOGIC;
  signal stretch_i_4_n_0 : STD_LOGIC;
  signal stretch_i_5_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_onehot_state[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_onehot_state[4]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \FSM_onehot_state[5]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \FSM_onehot_state[6]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \FSM_onehot_state[6]_i_3\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \FSM_onehot_state[7]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \FSM_onehot_state[8]_i_2\ : label is "soft_lutpair19";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "slv_ack1:000001000,wr:000010000,command:000000100,start:000000010,ready:000000001,mstr_ack:010000000,slv_ack2:000100000,stop:100000000,rd:001000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "slv_ack1:000001000,wr:000010000,command:000000100,start:000000010,ready:000000001,mstr_ack:010000000,slv_ack2:000100000,stop:100000000,rd:001000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "slv_ack1:000001000,wr:000010000,command:000000100,start:000000010,ready:000000001,mstr_ack:010000000,slv_ack2:000100000,stop:100000000,rd:001000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[3]\ : label is "slv_ack1:000001000,wr:000010000,command:000000100,start:000000010,ready:000000001,mstr_ack:010000000,slv_ack2:000100000,stop:100000000,rd:001000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[4]\ : label is "slv_ack1:000001000,wr:000010000,command:000000100,start:000000010,ready:000000001,mstr_ack:010000000,slv_ack2:000100000,stop:100000000,rd:001000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[5]\ : label is "slv_ack1:000001000,wr:000010000,command:000000100,start:000000010,ready:000000001,mstr_ack:010000000,slv_ack2:000100000,stop:100000000,rd:001000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[6]\ : label is "slv_ack1:000001000,wr:000010000,command:000000100,start:000000010,ready:000000001,mstr_ack:010000000,slv_ack2:000100000,stop:100000000,rd:001000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[7]\ : label is "slv_ack1:000001000,wr:000010000,command:000000100,start:000000010,ready:000000001,mstr_ack:010000000,slv_ack2:000100000,stop:100000000,rd:001000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[8]\ : label is "slv_ack1:000001000,wr:000010000,command:000000100,start:000000010,ready:000000001,mstr_ack:010000000,slv_ack2:000100000,stop:100000000,rd:001000000";
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \bit_cnt[2]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of busy_i_4 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of busy_i_5 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \count[1]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \count[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \count[2]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \count[3]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \count[4]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \count[6]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \count[6]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \count[8]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \count[8]_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \count[8]_i_4\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of data_clk_i_3 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \data_rx[0]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \data_rx[1]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \data_rx[2]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \data_rx[3]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \data_rx[5]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \data_rx[6]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \data_rx[7]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \data_rx[7]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of ena_i_1 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of scl_clk_i_3 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of scl_ena_i_1 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of sda_INST_0 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of sda_INST_0_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of stretch_i_1 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of stretch_i_4 : label is "soft_lutpair8";
begin
  AR(0) <= \^ar\(0);
\FSM_onehot_state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[8]\,
      I1 => ena_reg,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      O => \FSM_onehot_state[0]_i_1_n_0\
    );
\FSM_onehot_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA00FE00FE00AA00"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_state_reg_n_0_[7]\,
      I2 => \FSM_onehot_state_reg_n_0_[5]\,
      I3 => ena_reg,
      I4 => addr_rw(0),
      I5 => R(0),
      O => \FSM_onehot_state[1]_i_1_n_0\
    );
\FSM_onehot_state[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEAAAA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => bit_cnt(2),
      I2 => bit_cnt(1),
      I3 => bit_cnt(0),
      I4 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \FSM_onehot_state[2]_i_1_n_0\
    );
\FSM_onehot_state[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => bit_cnt(0),
      I1 => bit_cnt(1),
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      I3 => bit_cnt(2),
      O => \FSM_onehot_state[3]_i_1_n_0\
    );
\FSM_onehot_state[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAEFFAE"
    )
        port map (
      I0 => \FSM_onehot_state[4]_i_2_n_0\,
      I1 => \FSM_onehot_state_reg_n_0_[3]\,
      I2 => addr_rw(0),
      I3 => \FSM_onehot_state_reg_n_0_[4]\,
      I4 => \FSM_onehot_state[6]_i_3_n_0\,
      O => \FSM_onehot_state[4]_i_1_n_0\
    );
\FSM_onehot_state[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9000"
    )
        port map (
      I0 => addr_rw(0),
      I1 => R(0),
      I2 => ena_reg,
      I3 => \FSM_onehot_state_reg_n_0_[5]\,
      O => \FSM_onehot_state[4]_i_2_n_0\
    );
\FSM_onehot_state[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[4]\,
      I1 => bit_cnt(0),
      I2 => bit_cnt(1),
      I3 => bit_cnt(2),
      O => \FSM_onehot_state[5]_i_1_n_0\
    );
\FSM_onehot_state[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF5D5D5D"
    )
        port map (
      I0 => \FSM_onehot_state[6]_i_2_n_0\,
      I1 => \FSM_onehot_state_reg_n_0_[6]\,
      I2 => \FSM_onehot_state[6]_i_3_n_0\,
      I3 => addr_rw(0),
      I4 => \FSM_onehot_state_reg_n_0_[3]\,
      O => \FSM_onehot_state[6]_i_1_n_0\
    );
\FSM_onehot_state[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7DFF"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[7]\,
      I1 => addr_rw(0),
      I2 => R(0),
      I3 => ena_reg,
      O => \FSM_onehot_state[6]_i_2_n_0\
    );
\FSM_onehot_state[6]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => bit_cnt(2),
      I1 => bit_cnt(1),
      I2 => bit_cnt(0),
      O => \FSM_onehot_state[6]_i_3_n_0\
    );
\FSM_onehot_state[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => bit_cnt(0),
      I1 => bit_cnt(1),
      I2 => bit_cnt(2),
      I3 => \FSM_onehot_state_reg_n_0_[6]\,
      O => \FSM_onehot_state[7]_i_1_n_0\
    );
\FSM_onehot_state[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_clk_reg_n_0,
      I1 => data_clk_prev,
      O => busy1
    );
\FSM_onehot_state[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => ena_reg,
      I1 => \FSM_onehot_state_reg_n_0_[7]\,
      I2 => \FSM_onehot_state_reg_n_0_[5]\,
      O => \FSM_onehot_state[8]_i_2_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => busy1,
      D => \FSM_onehot_state[0]_i_1_n_0\,
      PRE => \^ar\(0),
      Q => \FSM_onehot_state_reg_n_0_[0]\
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => busy1,
      CLR => \^ar\(0),
      D => \FSM_onehot_state[1]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[1]\
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => busy1,
      CLR => \^ar\(0),
      D => \FSM_onehot_state[2]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[2]\
    );
\FSM_onehot_state_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => busy1,
      CLR => \^ar\(0),
      D => \FSM_onehot_state[3]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[3]\
    );
\FSM_onehot_state_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => busy1,
      CLR => \^ar\(0),
      D => \FSM_onehot_state[4]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[4]\
    );
\FSM_onehot_state_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => busy1,
      CLR => \^ar\(0),
      D => \FSM_onehot_state[5]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[5]\
    );
\FSM_onehot_state_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => busy1,
      CLR => \^ar\(0),
      D => \FSM_onehot_state[6]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[6]\
    );
\FSM_onehot_state_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => busy1,
      CLR => \^ar\(0),
      D => \FSM_onehot_state[7]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[7]\
    );
\FSM_onehot_state_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => busy1,
      CLR => \^ar\(0),
      D => \FSM_onehot_state[8]_i_2_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[8]\
    );
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAF1"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => busy,
      I3 => state(2),
      O => \FSM_sequential_state_reg[0]_1\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCC6"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => busy,
      I3 => state(2),
      O => \FSM_sequential_state_reg[0]_0\
    );
\FSM_sequential_state[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EE08"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => busy,
      I3 => state(2),
      O => \FSM_sequential_state_reg[0]\
    );
\_inferred__0/i_\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => scl,
      O => data0
    );
\addr_rw[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE00000000000000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[5]\,
      I1 => \FSM_onehot_state_reg_n_0_[7]\,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => ena_reg,
      I4 => reset_n,
      I5 => busy1,
      O => addr_rw0
    );
\addr_rw_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_rw0,
      D => R(0),
      Q => addr_rw(0),
      R => '0'
    );
\bit_cnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF01FF0000FE00"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[6]\,
      I1 => \FSM_onehot_state_reg_n_0_[4]\,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      I3 => data_clk_reg_n_0,
      I4 => data_clk_prev,
      I5 => bit_cnt(0),
      O => \bit_cnt[0]_i_1_n_0\
    );
\bit_cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBF44444440"
    )
        port map (
      I0 => bit_cnt(0),
      I1 => busy1,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      I3 => \FSM_onehot_state_reg_n_0_[4]\,
      I4 => \FSM_onehot_state_reg_n_0_[6]\,
      I5 => bit_cnt(1),
      O => \bit_cnt[1]_i_1_n_0\
    );
\bit_cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBF44444440"
    )
        port map (
      I0 => \bit_cnt[2]_i_2_n_0\,
      I1 => busy1,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      I3 => \FSM_onehot_state_reg_n_0_[4]\,
      I4 => \FSM_onehot_state_reg_n_0_[6]\,
      I5 => bit_cnt(2),
      O => \bit_cnt[2]_i_1_n_0\
    );
\bit_cnt[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bit_cnt(0),
      I1 => bit_cnt(1),
      O => \bit_cnt[2]_i_2_n_0\
    );
\bit_cnt_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \bit_cnt[0]_i_1_n_0\,
      PRE => \^ar\(0),
      Q => bit_cnt(0)
    );
\bit_cnt_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \bit_cnt[1]_i_1_n_0\,
      PRE => \^ar\(0),
      Q => bit_cnt(1)
    );
\bit_cnt_reg[2]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \bit_cnt[2]_i_1_n_0\,
      PRE => \^ar\(0),
      Q => bit_cnt(2)
    );
busy_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAFFFFFFEA0000"
    )
        port map (
      I0 => busy_i_2_n_0,
      I1 => ena_reg,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => \FSM_onehot_state_reg_n_0_[6]\,
      I4 => busy6_out,
      I5 => busy,
      O => busy_i_1_n_0
    );
busy_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => \FSM_onehot_state_reg_n_0_[4]\,
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      O => busy_i_2_n_0
    );
busy_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA2AAAAAAAA"
    )
        port map (
      I0 => busy1,
      I1 => busy_i_4_n_0,
      I2 => \FSM_onehot_state_reg_n_0_[6]\,
      I3 => \FSM_onehot_state_reg_n_0_[0]\,
      I4 => \FSM_onehot_state_reg_n_0_[4]\,
      I5 => busy_i_5_n_0,
      O => busy6_out
    );
busy_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => \FSM_onehot_state_reg_n_0_[8]\,
      O => busy_i_4_n_0
    );
busy_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[7]\,
      I1 => \FSM_onehot_state_reg_n_0_[5]\,
      I2 => ena_reg,
      O => busy_i_5_n_0
    );
busy_reg: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => busy_i_1_n_0,
      PRE => \^ar\(0),
      Q => busy
    );
\count[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFD00000000FFFF"
    )
        port map (
      I0 => count(1),
      I1 => \count[1]_i_2_n_0\,
      I2 => \count[8]_i_2_n_0\,
      I3 => count(3),
      I4 => count(0),
      I5 => stretch,
      O => count_0(0)
    );
\count[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFD00005555AAAA"
    )
        port map (
      I0 => count(0),
      I1 => count(3),
      I2 => \count[8]_i_2_n_0\,
      I3 => \count[1]_i_2_n_0\,
      I4 => count(1),
      I5 => stretch,
      O => count_0(1)
    );
\count[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => count(2),
      I1 => count(8),
      O => \count[1]_i_2_n_0\
    );
\count[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF0000FD"
    )
        port map (
      I0 => count(8),
      I1 => count(3),
      I2 => \count[8]_i_2_n_0\,
      I3 => \count[2]_i_2_n_0\,
      I4 => count(2),
      O => count_0(2)
    );
\count[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => count(0),
      I1 => stretch,
      I2 => count(1),
      O => \count[2]_i_2_n_0\
    );
\count[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF0800"
    )
        port map (
      I0 => count(2),
      I1 => count(0),
      I2 => stretch,
      I3 => count(1),
      I4 => count(3),
      O => count_0(3)
    );
\count[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAAA0333AAAA"
    )
        port map (
      I0 => \count[8]_i_3_n_0\,
      I1 => count(3),
      I2 => count(6),
      I3 => count(5),
      I4 => count(4),
      I5 => \count[4]_i_2_n_0\,
      O => count_0(4)
    );
\count[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F1"
    )
        port map (
      I0 => count(7),
      I1 => count(3),
      I2 => \count[7]_i_2_n_0\,
      O => \count[4]_i_2_n_0\
    );
\count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8888000F8888"
    )
        port map (
      I0 => count(4),
      I1 => \count[8]_i_3_n_0\,
      I2 => count(6),
      I3 => count(3),
      I4 => count(5),
      I5 => \count[6]_i_2_n_0\,
      O => count_0(5)
    );
\count[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF805580"
    )
        port map (
      I0 => count(5),
      I1 => count(4),
      I2 => \count[8]_i_3_n_0\,
      I3 => count(6),
      I4 => \count[6]_i_2_n_0\,
      O => count_0(6)
    );
\count[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABFF"
    )
        port map (
      I0 => \count[7]_i_2_n_0\,
      I1 => count(3),
      I2 => count(7),
      I3 => count(4),
      O => \count[6]_i_2_n_0\
    );
\count[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF80007F7F8000"
    )
        port map (
      I0 => count(6),
      I1 => count(5),
      I2 => count(4),
      I3 => \count[8]_i_3_n_0\,
      I4 => count(7),
      I5 => \count[7]_i_2_n_0\,
      O => count_0(7)
    );
\count[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDFFFFFFFFF5FFF"
    )
        port map (
      I0 => count(1),
      I1 => stretch,
      I2 => count(0),
      I3 => count(8),
      I4 => count(2),
      I5 => count(3),
      O => \count[7]_i_2_n_0\
    );
\count[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF5500BEBE5500"
    )
        port map (
      I0 => \count[8]_i_2_n_0\,
      I1 => count(3),
      I2 => count(2),
      I3 => \count[8]_i_3_n_0\,
      I4 => count(8),
      I5 => \count[8]_i_4_n_0\,
      O => count_0(8)
    );
\count[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => count(4),
      I1 => count(5),
      I2 => count(6),
      I3 => count(7),
      O => \count[8]_i_2_n_0\
    );
\count[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => count(3),
      I1 => count(2),
      I2 => count(1),
      I3 => stretch,
      I4 => count(0),
      O => \count[8]_i_3_n_0\
    );
\count[8]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D5FF"
    )
        port map (
      I0 => count(0),
      I1 => count(3),
      I2 => stretch,
      I3 => count(1),
      O => \count[8]_i_4_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \^ar\(0),
      D => count_0(0),
      Q => count(0)
    );
\count_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \^ar\(0),
      D => count_0(1),
      Q => count(1)
    );
\count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \^ar\(0),
      D => count_0(2),
      Q => count(2)
    );
\count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \^ar\(0),
      D => count_0(3),
      Q => count(3)
    );
\count_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \^ar\(0),
      D => count_0(4),
      Q => count(4)
    );
\count_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \^ar\(0),
      D => count_0(5),
      Q => count(5)
    );
\count_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \^ar\(0),
      D => count_0(6),
      Q => count(6)
    );
\count_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \^ar\(0),
      D => count_0(7),
      Q => count(7)
    );
\count_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \^ar\(0),
      D => count_0(8),
      Q => count(8)
    );
data_clk_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF2FFFFFFF20000"
    )
        port map (
      I0 => count(7),
      I1 => count(8),
      I2 => data_clk_i_2_n_0,
      I3 => stretch_i_3_n_0,
      I4 => reset_n,
      I5 => data_clk_reg_n_0,
      O => data_clk_i_1_n_0
    );
data_clk_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404040004040404"
    )
        port map (
      I0 => data_clk_i_3_n_0,
      I1 => data_clk_i_4_n_0,
      I2 => count(8),
      I3 => count(0),
      I4 => count(1),
      I5 => stretch,
      O => data_clk_i_2_n_0
    );
data_clk_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => count(6),
      I1 => count(5),
      I2 => count(4),
      O => data_clk_i_3_n_0
    );
data_clk_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => count(2),
      I1 => count(3),
      O => data_clk_i_4_n_0
    );
data_clk_prev_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_clk_reg_n_0,
      I1 => reset_n,
      I2 => data_clk_prev,
      O => data_clk_prev_i_1_n_0
    );
data_clk_prev_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data_clk_prev_i_1_n_0,
      Q => data_clk_prev,
      R => '0'
    );
data_clk_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data_clk_i_1_n_0,
      Q => data_clk_reg_n_0,
      R => '0'
    );
\data_rd[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000040"
    )
        port map (
      I0 => data_clk_prev,
      I1 => data_clk_reg_n_0,
      I2 => \FSM_onehot_state_reg_n_0_[6]\,
      I3 => bit_cnt(2),
      I4 => bit_cnt(1),
      I5 => bit_cnt(0),
      O => \data_rd[7]_i_1_n_0\
    );
\data_rd[7]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset_n,
      O => \^ar\(0)
    );
\data_rd_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_rd[7]_i_1_n_0\,
      CLR => \^ar\(0),
      D => data_rx(0),
      Q => data_rd(0)
    );
\data_rd_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_rd[7]_i_1_n_0\,
      CLR => \^ar\(0),
      D => data_rx(1),
      Q => data_rd(1)
    );
\data_rd_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_rd[7]_i_1_n_0\,
      CLR => \^ar\(0),
      D => data_rx(2),
      Q => data_rd(2)
    );
\data_rd_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_rd[7]_i_1_n_0\,
      CLR => \^ar\(0),
      D => data_rx(3),
      Q => data_rd(3)
    );
\data_rd_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_rd[7]_i_1_n_0\,
      CLR => \^ar\(0),
      D => data_rx(4),
      Q => data_rd(4)
    );
\data_rd_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_rd[7]_i_1_n_0\,
      CLR => \^ar\(0),
      D => data_rx(5),
      Q => data_rd(5)
    );
\data_rd_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_rd[7]_i_1_n_0\,
      CLR => \^ar\(0),
      D => data_rx(6),
      Q => data_rd(6)
    );
\data_rd_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_rd[7]_i_1_n_0\,
      CLR => \^ar\(0),
      D => data_rx(7),
      Q => data_rd(7)
    );
\data_rx[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => \data_rx[0]_i_2_n_0\,
      I1 => data_rx(0),
      I2 => sda,
      O => \data_rx[0]_i_1_n_0\
    );
\data_rx[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \FSM_onehot_state[6]_i_3_n_0\,
      I1 => reset_n,
      I2 => \FSM_onehot_state_reg_n_0_[6]\,
      I3 => data_clk_reg_n_0,
      I4 => data_clk_prev,
      O => \data_rx[0]_i_2_n_0\
    );
\data_rx[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => \data_rx[1]_i_2_n_0\,
      I1 => data_rx(1),
      I2 => sda,
      O => \data_rx[1]_i_1_n_0\
    );
\data_rx[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000400"
    )
        port map (
      I0 => \data_rx[7]_i_3_n_0\,
      I1 => bit_cnt(0),
      I2 => bit_cnt(1),
      I3 => reset_n,
      I4 => bit_cnt(2),
      O => \data_rx[1]_i_2_n_0\
    );
\data_rx[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => \data_rx[2]_i_2_n_0\,
      I1 => data_rx(2),
      I2 => sda,
      O => \data_rx[2]_i_1_n_0\
    );
\data_rx[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000400"
    )
        port map (
      I0 => \data_rx[7]_i_3_n_0\,
      I1 => bit_cnt(1),
      I2 => bit_cnt(0),
      I3 => reset_n,
      I4 => bit_cnt(2),
      O => \data_rx[2]_i_2_n_0\
    );
\data_rx[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => \data_rx[3]_i_2_n_0\,
      I1 => data_rx(3),
      I2 => sda,
      O => \data_rx[3]_i_1_n_0\
    );
\data_rx[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => \data_rx[7]_i_3_n_0\,
      I1 => bit_cnt(0),
      I2 => bit_cnt(1),
      I3 => reset_n,
      I4 => bit_cnt(2),
      O => \data_rx[3]_i_2_n_0\
    );
\data_rx[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => \data_rx[4]_i_2_n_0\,
      I1 => data_rx(4),
      I2 => sda,
      O => \data_rx[4]_i_1_n_0\
    );
\data_rx[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400000000000"
    )
        port map (
      I0 => \bit_cnt[2]_i_2_n_0\,
      I1 => bit_cnt(2),
      I2 => reset_n,
      I3 => \FSM_onehot_state_reg_n_0_[6]\,
      I4 => data_clk_reg_n_0,
      I5 => data_clk_prev,
      O => \data_rx[4]_i_2_n_0\
    );
\data_rx[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => \data_rx[5]_i_2_n_0\,
      I1 => data_rx(5),
      I2 => sda,
      O => \data_rx[5]_i_1_n_0\
    );
\data_rx[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => bit_cnt(2),
      I1 => reset_n,
      I2 => \data_rx[7]_i_3_n_0\,
      I3 => bit_cnt(0),
      I4 => bit_cnt(1),
      O => \data_rx[5]_i_2_n_0\
    );
\data_rx[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => \data_rx[6]_i_2_n_0\,
      I1 => data_rx(6),
      I2 => sda,
      O => \data_rx[6]_i_1_n_0\
    );
\data_rx[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => bit_cnt(2),
      I1 => reset_n,
      I2 => \data_rx[7]_i_3_n_0\,
      I3 => bit_cnt(1),
      I4 => bit_cnt(0),
      O => \data_rx[6]_i_2_n_0\
    );
\data_rx[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => \data_rx[7]_i_2_n_0\,
      I1 => data_rx(7),
      I2 => sda,
      O => \data_rx[7]_i_1_n_0\
    );
\data_rx[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => bit_cnt(2),
      I1 => reset_n,
      I2 => \data_rx[7]_i_3_n_0\,
      I3 => bit_cnt(0),
      I4 => bit_cnt(1),
      O => \data_rx[7]_i_2_n_0\
    );
\data_rx[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[6]\,
      I1 => data_clk_reg_n_0,
      I2 => data_clk_prev,
      O => \data_rx[7]_i_3_n_0\
    );
\data_rx_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_rx[0]_i_1_n_0\,
      Q => data_rx(0),
      R => '0'
    );
\data_rx_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_rx[1]_i_1_n_0\,
      Q => data_rx(1),
      R => '0'
    );
\data_rx_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_rx[2]_i_1_n_0\,
      Q => data_rx(2),
      R => '0'
    );
\data_rx_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_rx[3]_i_1_n_0\,
      Q => data_rx(3),
      R => '0'
    );
\data_rx_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_rx[4]_i_1_n_0\,
      Q => data_rx(4),
      R => '0'
    );
\data_rx_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_rx[5]_i_1_n_0\,
      Q => data_rx(5),
      R => '0'
    );
\data_rx_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_rx[6]_i_1_n_0\,
      Q => data_rx(6),
      R => '0'
    );
\data_rx_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_rx[7]_i_1_n_0\,
      Q => data_rx(7),
      R => '0'
    );
\data_tx_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_rw0,
      D => Q(0),
      Q => data_tx(0),
      R => '0'
    );
\data_tx_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_rw0,
      D => Q(1),
      Q => data_tx(1),
      R => '0'
    );
\data_tx_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_rw0,
      D => Q(2),
      Q => data_tx(2),
      R => '0'
    );
\data_tx_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_rw0,
      D => Q(3),
      Q => data_tx(3),
      R => '0'
    );
\data_tx_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_rw0,
      D => Q(4),
      Q => data_tx(4),
      R => '0'
    );
\data_tx_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_rw0,
      D => Q(5),
      Q => data_tx(5),
      R => '0'
    );
\data_tx_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_rw0,
      D => Q(6),
      Q => data_tx(6),
      R => '0'
    );
ena_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0111"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => busy,
      I3 => state(0),
      I4 => ena_reg,
      O => \FSM_sequential_state_reg[2]\
    );
scl_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => '0',
      I1 => scl_reg0,
      I2 => '0',
      I3 => '0',
      I4 => '0',
      I5 => '0',
      O => scl
    );
scl_INST_0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => scl_ena_reg_n_0,
      I1 => scl_clk_reg_n_0,
      O => scl_reg0
    );
scl_clk_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAFFBA00"
    )
        port map (
      I0 => scl_clk_i_2_n_0,
      I1 => count(0),
      I2 => count(8),
      I3 => reset_n,
      I4 => scl_clk_reg_n_0,
      O => scl_clk_i_1_n_0
    );
scl_clk_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFF30000F0D0"
    )
        port map (
      I0 => scl_clk_i_3_n_0,
      I1 => count(1),
      I2 => count(3),
      I3 => count(2),
      I4 => \count[8]_i_2_n_0\,
      I5 => count(8),
      O => scl_clk_i_2_n_0
    );
scl_clk_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => stretch,
      I1 => count(0),
      O => scl_clk_i_3_n_0
    );
scl_clk_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => scl_clk_i_1_n_0,
      Q => scl_clk_reg_n_0,
      R => '0'
    );
scl_ena_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4F4B0F0"
    )
        port map (
      I0 => data_clk_reg_n_0,
      I1 => data_clk_prev,
      I2 => scl_ena_reg_n_0,
      I3 => \FSM_onehot_state_reg_n_0_[8]\,
      I4 => \FSM_onehot_state_reg_n_0_[1]\,
      O => scl_ena_i_1_n_0
    );
scl_ena_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \^ar\(0),
      D => scl_ena_i_1_n_0,
      Q => scl_ena_reg_n_0
    );
sda_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BDB80000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => data_clk_prev,
      I2 => \FSM_onehot_state_reg_n_0_[8]\,
      I3 => sda_int_reg_n_0,
      I4 => sda_INST_0_i_1_n_0,
      O => sda
    );
sda_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"03D1"
    )
        port map (
      I0 => sda_int_reg_n_0,
      I1 => \FSM_onehot_state_reg_n_0_[8]\,
      I2 => data_clk_prev,
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      O => sda_INST_0_i_1_n_0
    );
sda_int_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFE0000"
    )
        port map (
      I0 => sda_int_i_2_n_0,
      I1 => sda_int_i_3_n_0,
      I2 => sda_int_i_4_n_0,
      I3 => sda_int_i_5_n_0,
      I4 => sda_int4_out,
      I5 => sda_int_reg_n_0,
      O => sda_int_i_1_n_0
    );
sda_int_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C4400000C44CC00"
    )
        port map (
      I0 => data_tx(4),
      I1 => bit_cnt(2),
      I2 => data_tx(6),
      I3 => bit_cnt(1),
      I4 => bit_cnt(0),
      I5 => data_tx(5),
      O => sda_int_i_10_n_0
    );
sda_int_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555444055504440"
    )
        port map (
      I0 => bit_cnt(2),
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => bit_cnt(1),
      I3 => addr_rw(0),
      I4 => \FSM_onehot_state_reg_n_0_[1]\,
      I5 => bit_cnt(0),
      O => sda_int_i_11_n_0
    );
sda_int_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addr_rw(0),
      I1 => R(0),
      O => sda_int_i_12_n_0
    );
sda_int_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5455"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => bit_cnt(0),
      I2 => bit_cnt(1),
      I3 => \FSM_onehot_state_reg_n_0_[2]\,
      O => sda_int_i_13_n_0
    );
sda_int_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_tx(3),
      I1 => data_tx(6),
      I2 => bit_cnt(1),
      I3 => data_tx(5),
      I4 => bit_cnt(0),
      I5 => data_tx(4),
      O => sda_int_i_14_n_0
    );
sda_int_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_tx(3),
      I1 => data_tx(2),
      I2 => bit_cnt(1),
      I3 => data_tx(1),
      I4 => bit_cnt(0),
      I5 => data_tx(0),
      O => sda_int_i_15_n_0
    );
sda_int_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => sda_int_i_7_n_0,
      I1 => bit_cnt(2),
      I2 => sda_int_i_8_n_0,
      I3 => \FSM_onehot_state_reg_n_0_[5]\,
      O => sda_int_i_2_n_0
    );
sda_int_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEEB0000"
    )
        port map (
      I0 => sda_int_i_9_n_0,
      I1 => bit_cnt(2),
      I2 => bit_cnt(1),
      I3 => bit_cnt(0),
      I4 => \FSM_onehot_state_reg_n_0_[4]\,
      I5 => sda_int_i_10_n_0,
      O => sda_int_i_3_n_0
    );
sda_int_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFAEFFFFFFAEFF"
    )
        port map (
      I0 => sda_int_i_11_n_0,
      I1 => \FSM_onehot_state_reg_n_0_[7]\,
      I2 => sda_int_i_12_n_0,
      I3 => sda_int_i_13_n_0,
      I4 => \FSM_onehot_state_reg_n_0_[6]\,
      I5 => ena_reg,
      O => sda_int_i_4_n_0
    );
sda_int_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA8A80"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => sda_int_i_14_n_0,
      I2 => bit_cnt(2),
      I3 => sda_int_i_15_n_0,
      I4 => addr_rw(0),
      O => sda_int_i_5_n_0
    );
sda_int_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8A8A8AAAAAAAA"
    )
        port map (
      I0 => busy1,
      I1 => \FSM_onehot_state[4]_i_2_n_0\,
      I2 => busy_i_2_n_0,
      I3 => \FSM_onehot_state[6]_i_3_n_0\,
      I4 => \FSM_onehot_state_reg_n_0_[6]\,
      I5 => \FSM_onehot_state[6]_i_2_n_0\,
      O => sda_int4_out
    );
sda_int_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Q(3),
      I1 => Q(2),
      I2 => bit_cnt(1),
      I3 => Q(1),
      I4 => bit_cnt(0),
      I5 => Q(0),
      O => sda_int_i_7_n_0
    );
sda_int_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Q(3),
      I1 => Q(6),
      I2 => bit_cnt(1),
      I3 => Q(5),
      I4 => bit_cnt(0),
      I5 => Q(4),
      O => sda_int_i_8_n_0
    );
sda_int_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => data_tx(0),
      I1 => data_tx(1),
      I2 => bit_cnt(0),
      I3 => bit_cnt(1),
      I4 => data_tx(2),
      I5 => data_tx(3),
      O => sda_int_i_9_n_0
    );
sda_int_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => sda_int_i_1_n_0,
      PRE => \^ar\(0),
      Q => sda_int_reg_n_0
    );
stretch_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => data0,
      I1 => stretch_i_2_n_0,
      I2 => stretch_i_3_n_0,
      I3 => stretch,
      O => stretch_i_1_n_0
    );
stretch_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E000E000F000E000"
    )
        port map (
      I0 => count(1),
      I1 => count(2),
      I2 => stretch_i_4_n_0,
      I3 => count(3),
      I4 => count(0),
      I5 => stretch,
      O => stretch_i_2_n_0
    );
stretch_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BFFFAAAA"
    )
        port map (
      I0 => stretch_i_5_n_0,
      I1 => count(4),
      I2 => count(5),
      I3 => count(6),
      I4 => count(8),
      I5 => count(7),
      O => stretch_i_3_n_0
    );
stretch_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => count(7),
      I1 => count(6),
      I2 => count(5),
      I3 => count(4),
      I4 => count(8),
      O => stretch_i_4_n_0
    );
stretch_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"004F00FF00000000"
    )
        port map (
      I0 => count(0),
      I1 => stretch,
      I2 => count(1),
      I3 => count(3),
      I4 => count(2),
      I5 => count(8),
      O => stretch_i_5_n_0
    );
stretch_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \^ar\(0),
      D => stretch_i_1_n_0,
      Q => stretch
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_level_adc_i2c_controller_0_0_adc_i2c_controller is
  port (
    data_rd : out STD_LOGIC_VECTOR ( 7 downto 0 );
    scl : inout STD_LOGIC;
    sda : inout STD_LOGIC;
    clk : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    AIN_mode : in STD_LOGIC_VECTOR ( 1 downto 0 );
    analog_o_en : in STD_LOGIC;
    AIN_sel : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_level_adc_i2c_controller_0_0_adc_i2c_controller : entity is "adc_i2c_controller";
end top_level_adc_i2c_controller_0_0_adc_i2c_controller;

architecture STRUCTURE of top_level_adc_i2c_controller_0_0_adc_i2c_controller is
  signal \ADC_data_wr[1]_i_1_n_0\ : STD_LOGIC;
  signal \ADC_data_wr[2]_i_1_n_0\ : STD_LOGIC;
  signal \ADC_data_wr[3]_i_1_n_0\ : STD_LOGIC;
  signal \ADC_data_wr[4]_i_1_n_0\ : STD_LOGIC;
  signal \ADC_data_wr[5]_i_1_n_0\ : STD_LOGIC;
  signal \ADC_data_wr[6]_i_1_n_0\ : STD_LOGIC;
  signal \ADC_data_wr[6]_i_2_n_0\ : STD_LOGIC;
  signal R : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \byteSel[0]_i_1_n_0\ : STD_LOGIC;
  signal \byteSel[1]_i_1_n_0\ : STD_LOGIC;
  signal \byteSel_reg_n_0_[0]\ : STD_LOGIC;
  signal \byteSel_reg_n_0_[1]\ : STD_LOGIC;
  signal data_wr : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal ena_reg_n_0 : STD_LOGIC;
  signal i2c_inst_n_0 : STD_LOGIC;
  signal i2c_inst_n_1 : STD_LOGIC;
  signal i2c_inst_n_2 : STD_LOGIC;
  signal i2c_inst_n_3 : STD_LOGIC;
  signal i2c_inst_n_4 : STD_LOGIC;
  signal rw_i_1_n_0 : STD_LOGIC;
  signal rw_i_2_n_0 : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ADC_data_wr[1]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \ADC_data_wr[2]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \ADC_data_wr[3]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \ADC_data_wr[4]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \ADC_data_wr[5]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \ADC_data_wr[6]_i_2\ : label is "soft_lutpair21";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "start:000,ready:001,data_valid:010,busy_high:011,repeat:100,";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "start:000,ready:001,data_valid:010,busy_high:011,repeat:100,";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[2]\ : label is "start:000,ready:001,data_valid:010,busy_high:011,repeat:100,";
  attribute SOFT_HLUTNM of \byteSel[0]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \byteSel[1]_i_1\ : label is "soft_lutpair20";
begin
\ADC_data_wr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => AIN_sel(0),
      I1 => \byteSel_reg_n_0_[1]\,
      O => \ADC_data_wr[1]_i_1_n_0\
    );
\ADC_data_wr[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => AIN_sel(1),
      I1 => \byteSel_reg_n_0_[1]\,
      O => \ADC_data_wr[2]_i_1_n_0\
    );
\ADC_data_wr[3]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \byteSel_reg_n_0_[1]\,
      O => \ADC_data_wr[3]_i_1_n_0\
    );
\ADC_data_wr[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => AIN_mode(0),
      I1 => \byteSel_reg_n_0_[1]\,
      O => \ADC_data_wr[4]_i_1_n_0\
    );
\ADC_data_wr[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \byteSel_reg_n_0_[1]\,
      I1 => AIN_mode(1),
      O => \ADC_data_wr[5]_i_1_n_0\
    );
\ADC_data_wr[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \byteSel_reg_n_0_[0]\,
      I1 => \byteSel_reg_n_0_[1]\,
      O => \ADC_data_wr[6]_i_1_n_0\
    );
\ADC_data_wr[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \byteSel_reg_n_0_[1]\,
      I1 => analog_o_en,
      O => \ADC_data_wr[6]_i_2_n_0\
    );
\ADC_data_wr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ADC_data_wr[6]_i_1_n_0\,
      D => R(7),
      Q => data_wr(0),
      R => '0'
    );
\ADC_data_wr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ADC_data_wr[6]_i_1_n_0\,
      D => \ADC_data_wr[1]_i_1_n_0\,
      Q => data_wr(1),
      R => '0'
    );
\ADC_data_wr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ADC_data_wr[6]_i_1_n_0\,
      D => \ADC_data_wr[2]_i_1_n_0\,
      Q => data_wr(2),
      R => '0'
    );
\ADC_data_wr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ADC_data_wr[6]_i_1_n_0\,
      D => \ADC_data_wr[3]_i_1_n_0\,
      Q => data_wr(3),
      R => '0'
    );
\ADC_data_wr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ADC_data_wr[6]_i_1_n_0\,
      D => \ADC_data_wr[4]_i_1_n_0\,
      Q => data_wr(4),
      R => '0'
    );
\ADC_data_wr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ADC_data_wr[6]_i_1_n_0\,
      D => \ADC_data_wr[5]_i_1_n_0\,
      Q => data_wr(5),
      R => '0'
    );
\ADC_data_wr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ADC_data_wr[6]_i_1_n_0\,
      D => \ADC_data_wr[6]_i_2_n_0\,
      Q => data_wr(6),
      R => '0'
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => i2c_inst_n_0,
      D => i2c_inst_n_3,
      Q => state(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => i2c_inst_n_0,
      D => i2c_inst_n_2,
      Q => state(1)
    );
\FSM_sequential_state_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => i2c_inst_n_0,
      D => i2c_inst_n_1,
      Q => state(2)
    );
\byteSel[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0300"
    )
        port map (
      I0 => \byteSel_reg_n_0_[1]\,
      I1 => state(0),
      I2 => state(1),
      I3 => state(2),
      I4 => \byteSel_reg_n_0_[0]\,
      O => \byteSel[0]_i_1_n_0\
    );
\byteSel[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFF0200"
    )
        port map (
      I0 => \byteSel_reg_n_0_[0]\,
      I1 => state(0),
      I2 => state(1),
      I3 => state(2),
      I4 => \byteSel_reg_n_0_[1]\,
      O => \byteSel[1]_i_1_n_0\
    );
\byteSel_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => i2c_inst_n_0,
      D => \byteSel[0]_i_1_n_0\,
      Q => \byteSel_reg_n_0_[0]\
    );
\byteSel_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => i2c_inst_n_0,
      D => \byteSel[1]_i_1_n_0\,
      Q => \byteSel_reg_n_0_[1]\
    );
ena_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => i2c_inst_n_0,
      D => i2c_inst_n_4,
      Q => ena_reg_n_0
    );
i2c_inst: entity work.top_level_adc_i2c_controller_0_0_i2c_master
     port map (
      AR(0) => i2c_inst_n_0,
      \FSM_sequential_state_reg[0]\ => i2c_inst_n_1,
      \FSM_sequential_state_reg[0]_0\ => i2c_inst_n_2,
      \FSM_sequential_state_reg[0]_1\ => i2c_inst_n_3,
      \FSM_sequential_state_reg[2]\ => i2c_inst_n_4,
      Q(6 downto 0) => data_wr(6 downto 0),
      R(0) => R(7),
      clk => clk,
      data_rd(7 downto 0) => data_rd(7 downto 0),
      ena_reg => ena_reg_n_0,
      reset_n => reset_n,
      scl => scl,
      sda => sda,
      state(2 downto 0) => state(2 downto 0)
    );
rw_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8FFF00008000"
    )
        port map (
      I0 => \byteSel_reg_n_0_[1]\,
      I1 => \byteSel_reg_n_0_[0]\,
      I2 => rw_i_2_n_0,
      I3 => reset_n,
      I4 => state(0),
      I5 => R(7),
      O => rw_i_1_n_0
    );
rw_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      O => rw_i_2_n_0
    );
rw_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rw_i_1_n_0,
      Q => R(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_level_adc_i2c_controller_0_0 is
  port (
    clk : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    analog_o_en : in STD_LOGIC;
    AIN_mode : in STD_LOGIC_VECTOR ( 1 downto 0 );
    AIN_sel : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data_rd : out STD_LOGIC_VECTOR ( 7 downto 0 );
    sda : inout STD_LOGIC;
    scl : inout STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of top_level_adc_i2c_controller_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of top_level_adc_i2c_controller_0_0 : entity is "top_level_adc_i2c_controller_0_0,adc_i2c_controller,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of top_level_adc_i2c_controller_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of top_level_adc_i2c_controller_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of top_level_adc_i2c_controller_0_0 : entity is "adc_i2c_controller,Vivado 2022.2";
end top_level_adc_i2c_controller_0_0;

architecture STRUCTURE of top_level_adc_i2c_controller_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN top_level_processing_system7_0_3_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of reset_n : signal is "xilinx.com:signal:reset:1.0 reset_n RST";
  attribute x_interface_parameter of reset_n : signal is "XIL_INTERFACENAME reset_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.top_level_adc_i2c_controller_0_0_adc_i2c_controller
     port map (
      AIN_mode(1 downto 0) => AIN_mode(1 downto 0),
      AIN_sel(1 downto 0) => AIN_sel(1 downto 0),
      analog_o_en => analog_o_en,
      clk => clk,
      data_rd(7 downto 0) => data_rd(7 downto 0),
      reset_n => reset_n,
      scl => scl,
      sda => sda
    );
end STRUCTURE;
