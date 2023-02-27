-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Sun Feb 26 15:46:19 2023
-- Host        : Alienware running 64-bit Ubuntu 22.04.2 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/ernesto/repos/EE316_Signal_Generator_ZynqBerry/Signal_Generator.gen/sources_1/bd/top_level/ip/top_level_btn_debounce_0_0/top_level_btn_debounce_0_0_stub.vhdl
-- Design      : top_level_btn_debounce_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity top_level_btn_debounce_0_0 is
  Port ( 
    btn : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    btn0 : out STD_LOGIC;
    btn0_T : out STD_LOGIC;
    btn0_P : out STD_LOGIC;
    btn1 : out STD_LOGIC;
    btn1_T : out STD_LOGIC;
    btn1_P : out STD_LOGIC;
    btn2 : out STD_LOGIC;
    btn2_T : out STD_LOGIC;
    btn2_P : out STD_LOGIC;
    btn3 : out STD_LOGIC;
    btn3_T : out STD_LOGIC;
    btn3_P : out STD_LOGIC
  );

end top_level_btn_debounce_0_0;

architecture stub of top_level_btn_debounce_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "btn[3:0],clk,btn0,btn0_T,btn0_P,btn1,btn1_T,btn1_P,btn2,btn2_T,btn2_P,btn3,btn3_T,btn3_P";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "btn_debounce,Vivado 2022.2";
begin
end;
