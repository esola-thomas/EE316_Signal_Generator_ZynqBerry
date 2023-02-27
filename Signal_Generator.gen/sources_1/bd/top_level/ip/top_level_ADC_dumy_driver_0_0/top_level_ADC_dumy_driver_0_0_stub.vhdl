-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Mon Feb 27 12:53:16 2023
-- Host        : CB195-UL-43 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/schumae/Documents/EE316_Signal_Generator_ZynqBerry/Signal_Generator.gen/sources_1/bd/top_level/ip/top_level_ADC_dumy_driver_0_0/top_level_ADC_dumy_driver_0_0_stub.vhdl
-- Design      : top_level_ADC_dumy_driver_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity top_level_ADC_dumy_driver_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    data_rd : in STD_LOGIC_VECTOR ( 7 downto 0 );
    analog_o_en : out STD_LOGIC;
    AIN_mode : out STD_LOGIC_VECTOR ( 1 downto 0 );
    AIN_sel : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );

end top_level_ADC_dumy_driver_0_0;

architecture stub of top_level_ADC_dumy_driver_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,data_rd[7:0],analog_o_en,AIN_mode[1:0],AIN_sel[1:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "ADC_dumy_driver,Vivado 2022.2";
begin
end;
