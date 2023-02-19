-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Sat Feb 18 22:05:13 2023
-- Host        : Alienware running 64-bit Ubuntu 22.04.2 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/ernesto/repos/EE316_Signal_Generator_ZynqBerry/Signal_Generator.gen/sources_1/bd/top_level/ip/top_level_adc_i2c_controller_0_0/top_level_adc_i2c_controller_0_0_stub.vhdl
-- Design      : top_level_adc_i2c_controller_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity top_level_adc_i2c_controller_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    analog_o_en : in STD_LOGIC;
    AIN_mode : in STD_LOGIC_VECTOR ( 1 downto 0 );
    AIN_sel : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data_rd : out STD_LOGIC_VECTOR ( 7 downto 0 );
    sda : inout STD_LOGIC;
    scl : inout STD_LOGIC
  );

end top_level_adc_i2c_controller_0_0;

architecture stub of top_level_adc_i2c_controller_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,reset_n,analog_o_en,AIN_mode[1:0],AIN_sel[1:0],data_rd[7:0],sda,scl";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "adc_i2c_controller,Vivado 2022.2";
begin
end;
