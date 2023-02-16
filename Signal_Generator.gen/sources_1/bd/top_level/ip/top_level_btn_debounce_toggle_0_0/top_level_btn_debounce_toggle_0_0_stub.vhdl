-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Thu Feb 16 12:50:49 2023
-- Host        : CB195-UL-41 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/schumae/Documents/EE316_Signal_Generator_ZynqBerry/Signal_Generator.gen/sources_1/bd/top_level/ip/top_level_btn_debounce_toggle_0_0/top_level_btn_debounce_toggle_0_0_stub.vhdl
-- Design      : top_level_btn_debounce_toggle_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity top_level_btn_debounce_toggle_0_0 is
  Port ( 
    BTN_I : in STD_LOGIC;
    CLK : in STD_LOGIC;
    BTN_O : out STD_LOGIC;
    TOGGLE_O : out STD_LOGIC;
    PULSE_O : out STD_LOGIC
  );

end top_level_btn_debounce_toggle_0_0;

architecture stub of top_level_btn_debounce_toggle_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "BTN_I,CLK,BTN_O,TOGGLE_O,PULSE_O";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "btn_debounce_toggle,Vivado 2022.2";
begin
end;
