-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Fri Feb 17 14:54:23 2023
-- Host        : Alienware running 64-bit Ubuntu 22.04.2 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/ernesto/repos/EE316_Signal_Generator_ZynqBerry/Signal_Generator.gen/sources_1/bd/top_level/ip/top_level_StateMachine_0_0/top_level_StateMachine_0_0_sim_netlist.vhdl
-- Design      : top_level_StateMachine_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_level_StateMachine_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    cycle : in STD_LOGIC;
    state_fix : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clkon : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of top_level_StateMachine_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of top_level_StateMachine_0_0 : entity is "top_level_StateMachine_0_0,StateMachine,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of top_level_StateMachine_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of top_level_StateMachine_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of top_level_StateMachine_0_0 : entity is "StateMachine,Vivado 2022.2";
end top_level_StateMachine_0_0;

architecture STRUCTURE of top_level_StateMachine_0_0 is
  signal \<const0>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN top_level_processing_system7_0_3_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  clkon <= \<const0>\;
  state_fix(3) <= \<const0>\;
  state_fix(2) <= \<const0>\;
  state_fix(1) <= \<const0>\;
  state_fix(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
end STRUCTURE;
