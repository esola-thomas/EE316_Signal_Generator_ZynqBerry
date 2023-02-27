-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Sun Feb 26 15:47:10 2023
-- Host        : Alienware running 64-bit Ubuntu 22.04.2 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/ernesto/repos/EE316_Signal_Generator_ZynqBerry/Signal_Generator.gen/sources_1/bd/top_level/ip/top_level_ADC_dumy_driver_0_0/top_level_ADC_dumy_driver_0_0_sim_netlist.vhdl
-- Design      : top_level_ADC_dumy_driver_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_level_ADC_dumy_driver_0_0 is
  port (
    clk : in STD_LOGIC;
    data_rd : in STD_LOGIC_VECTOR ( 7 downto 0 );
    analog_o_en : out STD_LOGIC;
    AIN_mode : out STD_LOGIC_VECTOR ( 1 downto 0 );
    AIN_sel : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of top_level_ADC_dumy_driver_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of top_level_ADC_dumy_driver_0_0 : entity is "top_level_ADC_dumy_driver_0_0,ADC_dumy_driver,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of top_level_ADC_dumy_driver_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of top_level_ADC_dumy_driver_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of top_level_ADC_dumy_driver_0_0 : entity is "ADC_dumy_driver,Vivado 2022.2";
end top_level_ADC_dumy_driver_0_0;

architecture STRUCTURE of top_level_ADC_dumy_driver_0_0 is
  signal \<const0>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN top_level_processing_system7_0_3_FCLK_CLK0, INSERT_VIP 0";
begin
  AIN_mode(1) <= \<const0>\;
  AIN_mode(0) <= \<const0>\;
  AIN_sel(1) <= \<const0>\;
  AIN_sel(0) <= \<const0>\;
  analog_o_en <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
end STRUCTURE;
