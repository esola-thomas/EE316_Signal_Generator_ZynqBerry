-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Tue Feb 28 10:48:18 2023
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
entity top_level_ADC_dumy_driver_0_0_ADC_dumy_driver is
  port (
    AIN_sel : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_level_ADC_dumy_driver_0_0_ADC_dumy_driver : entity is "ADC_dumy_driver";
end top_level_ADC_dumy_driver_0_0_ADC_dumy_driver;

architecture STRUCTURE of top_level_ADC_dumy_driver_0_0_ADC_dumy_driver is
  signal \AIN_sel0_carry__0_n_0\ : STD_LOGIC;
  signal \AIN_sel0_carry__0_n_1\ : STD_LOGIC;
  signal \AIN_sel0_carry__0_n_2\ : STD_LOGIC;
  signal \AIN_sel0_carry__0_n_3\ : STD_LOGIC;
  signal \AIN_sel0_carry__1_n_0\ : STD_LOGIC;
  signal \AIN_sel0_carry__1_n_1\ : STD_LOGIC;
  signal \AIN_sel0_carry__1_n_2\ : STD_LOGIC;
  signal \AIN_sel0_carry__1_n_3\ : STD_LOGIC;
  signal \AIN_sel0_carry__2_n_0\ : STD_LOGIC;
  signal \AIN_sel0_carry__2_n_1\ : STD_LOGIC;
  signal \AIN_sel0_carry__2_n_2\ : STD_LOGIC;
  signal \AIN_sel0_carry__2_n_3\ : STD_LOGIC;
  signal \AIN_sel0_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \AIN_sel0_carry_i_1__1_n_0\ : STD_LOGIC;
  signal \AIN_sel0_carry_i_1__2_n_0\ : STD_LOGIC;
  signal AIN_sel0_carry_i_1_n_0 : STD_LOGIC;
  signal \AIN_sel0_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \AIN_sel0_carry_i_2__1_n_0\ : STD_LOGIC;
  signal \AIN_sel0_carry_i_2__2_n_0\ : STD_LOGIC;
  signal AIN_sel0_carry_i_2_n_0 : STD_LOGIC;
  signal \AIN_sel0_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \AIN_sel0_carry_i_3__1_n_0\ : STD_LOGIC;
  signal \AIN_sel0_carry_i_3__2_n_0\ : STD_LOGIC;
  signal AIN_sel0_carry_i_3_n_0 : STD_LOGIC;
  signal \AIN_sel0_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \AIN_sel0_carry_i_4__1_n_0\ : STD_LOGIC;
  signal \AIN_sel0_carry_i_4__2_n_0\ : STD_LOGIC;
  signal AIN_sel0_carry_i_4_n_0 : STD_LOGIC;
  signal \AIN_sel0_carry_i_5__0_n_0\ : STD_LOGIC;
  signal \AIN_sel0_carry_i_5__1_n_0\ : STD_LOGIC;
  signal \AIN_sel0_carry_i_5__2_n_0\ : STD_LOGIC;
  signal AIN_sel0_carry_i_5_n_0 : STD_LOGIC;
  signal \AIN_sel0_carry_i_6__0_n_0\ : STD_LOGIC;
  signal \AIN_sel0_carry_i_6__1_n_0\ : STD_LOGIC;
  signal \AIN_sel0_carry_i_6__2_n_0\ : STD_LOGIC;
  signal AIN_sel0_carry_i_6_n_0 : STD_LOGIC;
  signal \AIN_sel0_carry_i_7__0_n_0\ : STD_LOGIC;
  signal \AIN_sel0_carry_i_7__1_n_0\ : STD_LOGIC;
  signal AIN_sel0_carry_i_7_n_0 : STD_LOGIC;
  signal \AIN_sel0_carry_i_8__0_n_0\ : STD_LOGIC;
  signal AIN_sel0_carry_i_8_n_0 : STD_LOGIC;
  signal AIN_sel0_carry_n_0 : STD_LOGIC;
  signal AIN_sel0_carry_n_1 : STD_LOGIC;
  signal AIN_sel0_carry_n_2 : STD_LOGIC;
  signal AIN_sel0_carry_n_3 : STD_LOGIC;
  signal \AIN_sel1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \AIN_sel1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \AIN_sel1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \AIN_sel1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \AIN_sel1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \AIN_sel1_carry__0_n_0\ : STD_LOGIC;
  signal \AIN_sel1_carry__0_n_1\ : STD_LOGIC;
  signal \AIN_sel1_carry__0_n_2\ : STD_LOGIC;
  signal \AIN_sel1_carry__0_n_3\ : STD_LOGIC;
  signal \AIN_sel1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \AIN_sel1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \AIN_sel1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \AIN_sel1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \AIN_sel1_carry__1_n_0\ : STD_LOGIC;
  signal \AIN_sel1_carry__1_n_1\ : STD_LOGIC;
  signal \AIN_sel1_carry__1_n_2\ : STD_LOGIC;
  signal \AIN_sel1_carry__1_n_3\ : STD_LOGIC;
  signal \AIN_sel1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \AIN_sel1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \AIN_sel1_carry__2_n_2\ : STD_LOGIC;
  signal \AIN_sel1_carry__2_n_3\ : STD_LOGIC;
  signal AIN_sel1_carry_i_1_n_0 : STD_LOGIC;
  signal AIN_sel1_carry_i_2_n_0 : STD_LOGIC;
  signal AIN_sel1_carry_i_3_n_0 : STD_LOGIC;
  signal AIN_sel1_carry_i_4_n_0 : STD_LOGIC;
  signal AIN_sel1_carry_i_5_n_0 : STD_LOGIC;
  signal AIN_sel1_carry_i_6_n_0 : STD_LOGIC;
  signal AIN_sel1_carry_i_7_n_0 : STD_LOGIC;
  signal AIN_sel1_carry_n_0 : STD_LOGIC;
  signal AIN_sel1_carry_n_1 : STD_LOGIC;
  signal AIN_sel1_carry_n_2 : STD_LOGIC;
  signal AIN_sel1_carry_n_3 : STD_LOGIC;
  signal counter : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \counter[31]_i_3_n_0\ : STD_LOGIC;
  signal \counter[31]_i_4_n_0\ : STD_LOGIC;
  signal \counter[31]_i_5_n_0\ : STD_LOGIC;
  signal \counter[31]_i_6_n_0\ : STD_LOGIC;
  signal \counter[31]_i_7_n_0\ : STD_LOGIC;
  signal \counter[31]_i_8_n_0\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \counter_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_AIN_sel0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_AIN_sel0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_AIN_sel0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_AIN_sel0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_AIN_sel1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_AIN_sel1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_AIN_sel1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_AIN_sel1_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_AIN_sel1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_counter_reg[31]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of AIN_sel0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \AIN_sel0_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \AIN_sel0_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \AIN_sel0_carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of AIN_sel1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \AIN_sel1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \AIN_sel1_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \AIN_sel1_carry__2\ : label is 11;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \counter_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_reg[16]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_reg[20]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_reg[24]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_reg[28]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_reg[31]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_reg[8]_i_1\ : label is 35;
begin
AIN_sel0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => AIN_sel0_carry_n_0,
      CO(2) => AIN_sel0_carry_n_1,
      CO(1) => AIN_sel0_carry_n_2,
      CO(0) => AIN_sel0_carry_n_3,
      CYINIT => '0',
      DI(3) => AIN_sel0_carry_i_1_n_0,
      DI(2) => counter(5),
      DI(1) => AIN_sel0_carry_i_2_n_0,
      DI(0) => AIN_sel0_carry_i_3_n_0,
      O(3 downto 0) => NLW_AIN_sel0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => \AIN_sel0_carry_i_4__2_n_0\,
      S(2) => \AIN_sel0_carry_i_5__0_n_0\,
      S(1) => \AIN_sel0_carry_i_6__2_n_0\,
      S(0) => \AIN_sel0_carry_i_7__1_n_0\
    );
\AIN_sel0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => AIN_sel0_carry_n_0,
      CO(3) => \AIN_sel0_carry__0_n_0\,
      CO(2) => \AIN_sel0_carry__0_n_1\,
      CO(1) => \AIN_sel0_carry__0_n_2\,
      CO(0) => \AIN_sel0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \AIN_sel0_carry_i_1__0_n_0\,
      DI(2) => \AIN_sel0_carry_i_2__0_n_0\,
      DI(1) => counter(11),
      DI(0) => '0',
      O(3 downto 0) => \NLW_AIN_sel0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \AIN_sel0_carry_i_3__2_n_0\,
      S(2) => \AIN_sel0_carry_i_4__1_n_0\,
      S(1) => AIN_sel0_carry_i_5_n_0,
      S(0) => AIN_sel0_carry_i_6_n_0
    );
\AIN_sel0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \AIN_sel0_carry__0_n_0\,
      CO(3) => \AIN_sel0_carry__1_n_0\,
      CO(2) => \AIN_sel0_carry__1_n_1\,
      CO(1) => \AIN_sel0_carry__1_n_2\,
      CO(0) => \AIN_sel0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \AIN_sel0_carry_i_1__1_n_0\,
      DI(2) => \AIN_sel0_carry_i_2__1_n_0\,
      DI(1) => \AIN_sel0_carry_i_3__0_n_0\,
      DI(0) => AIN_sel0_carry_i_4_n_0,
      O(3 downto 0) => \NLW_AIN_sel0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \AIN_sel0_carry_i_5__1_n_0\,
      S(2) => \AIN_sel0_carry_i_6__0_n_0\,
      S(1) => AIN_sel0_carry_i_7_n_0,
      S(0) => AIN_sel0_carry_i_8_n_0
    );
\AIN_sel0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \AIN_sel0_carry__1_n_0\,
      CO(3) => \AIN_sel0_carry__2_n_0\,
      CO(2) => \AIN_sel0_carry__2_n_1\,
      CO(1) => \AIN_sel0_carry__2_n_2\,
      CO(0) => \AIN_sel0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \AIN_sel0_carry_i_1__2_n_0\,
      DI(2) => \AIN_sel0_carry_i_2__2_n_0\,
      DI(1) => \AIN_sel0_carry_i_3__1_n_0\,
      DI(0) => \AIN_sel0_carry_i_4__0_n_0\,
      O(3 downto 0) => \NLW_AIN_sel0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \AIN_sel0_carry_i_5__2_n_0\,
      S(2) => \AIN_sel0_carry_i_6__1_n_0\,
      S(1) => \AIN_sel0_carry_i_7__0_n_0\,
      S(0) => \AIN_sel0_carry_i_8__0_n_0\
    );
AIN_sel0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter(6),
      I1 => counter(7),
      O => AIN_sel0_carry_i_1_n_0
    );
\AIN_sel0_carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter(14),
      I1 => counter(15),
      O => \AIN_sel0_carry_i_1__0_n_0\
    );
\AIN_sel0_carry_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter(22),
      I1 => counter(23),
      O => \AIN_sel0_carry_i_1__1_n_0\
    );
\AIN_sel0_carry_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter(30),
      I1 => counter(31),
      O => \AIN_sel0_carry_i_1__2_n_0\
    );
AIN_sel0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter(2),
      I1 => counter(3),
      O => AIN_sel0_carry_i_2_n_0
    );
\AIN_sel0_carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => counter(12),
      I1 => counter(13),
      O => \AIN_sel0_carry_i_2__0_n_0\
    );
\AIN_sel0_carry_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter(20),
      I1 => counter(21),
      O => \AIN_sel0_carry_i_2__1_n_0\
    );
\AIN_sel0_carry_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter(28),
      I1 => counter(29),
      O => \AIN_sel0_carry_i_2__2_n_0\
    );
AIN_sel0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter(0),
      I1 => counter(1),
      O => AIN_sel0_carry_i_3_n_0
    );
\AIN_sel0_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter(18),
      I1 => counter(19),
      O => \AIN_sel0_carry_i_3__0_n_0\
    );
\AIN_sel0_carry_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter(26),
      I1 => counter(27),
      O => \AIN_sel0_carry_i_3__1_n_0\
    );
\AIN_sel0_carry_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(14),
      I1 => counter(15),
      O => \AIN_sel0_carry_i_3__2_n_0\
    );
AIN_sel0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter(16),
      I1 => counter(17),
      O => AIN_sel0_carry_i_4_n_0
    );
\AIN_sel0_carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter(24),
      I1 => counter(25),
      O => \AIN_sel0_carry_i_4__0_n_0\
    );
\AIN_sel0_carry_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter(13),
      I1 => counter(12),
      O => \AIN_sel0_carry_i_4__1_n_0\
    );
\AIN_sel0_carry_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(6),
      I1 => counter(7),
      O => \AIN_sel0_carry_i_4__2_n_0\
    );
AIN_sel0_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter(10),
      I1 => counter(11),
      O => AIN_sel0_carry_i_5_n_0
    );
\AIN_sel0_carry_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter(4),
      I1 => counter(5),
      O => \AIN_sel0_carry_i_5__0_n_0\
    );
\AIN_sel0_carry_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(22),
      I1 => counter(23),
      O => \AIN_sel0_carry_i_5__1_n_0\
    );
\AIN_sel0_carry_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(30),
      I1 => counter(31),
      O => \AIN_sel0_carry_i_5__2_n_0\
    );
AIN_sel0_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => counter(8),
      I1 => counter(9),
      O => AIN_sel0_carry_i_6_n_0
    );
\AIN_sel0_carry_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(20),
      I1 => counter(21),
      O => \AIN_sel0_carry_i_6__0_n_0\
    );
\AIN_sel0_carry_i_6__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(28),
      I1 => counter(29),
      O => \AIN_sel0_carry_i_6__1_n_0\
    );
\AIN_sel0_carry_i_6__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(2),
      I1 => counter(3),
      O => \AIN_sel0_carry_i_6__2_n_0\
    );
AIN_sel0_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(18),
      I1 => counter(19),
      O => AIN_sel0_carry_i_7_n_0
    );
\AIN_sel0_carry_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(26),
      I1 => counter(27),
      O => \AIN_sel0_carry_i_7__0_n_0\
    );
\AIN_sel0_carry_i_7__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(0),
      I1 => counter(1),
      O => \AIN_sel0_carry_i_7__1_n_0\
    );
AIN_sel0_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(16),
      I1 => counter(17),
      O => AIN_sel0_carry_i_8_n_0
    );
\AIN_sel0_carry_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(24),
      I1 => counter(25),
      O => \AIN_sel0_carry_i_8__0_n_0\
    );
AIN_sel1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => AIN_sel1_carry_n_0,
      CO(2) => AIN_sel1_carry_n_1,
      CO(1) => AIN_sel1_carry_n_2,
      CO(0) => AIN_sel1_carry_n_3,
      CYINIT => '0',
      DI(3) => AIN_sel1_carry_i_1_n_0,
      DI(2) => AIN_sel1_carry_i_2_n_0,
      DI(1) => '0',
      DI(0) => AIN_sel1_carry_i_3_n_0,
      O(3 downto 0) => NLW_AIN_sel1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => AIN_sel1_carry_i_4_n_0,
      S(2) => AIN_sel1_carry_i_5_n_0,
      S(1) => AIN_sel1_carry_i_6_n_0,
      S(0) => AIN_sel1_carry_i_7_n_0
    );
\AIN_sel1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => AIN_sel1_carry_n_0,
      CO(3) => \AIN_sel1_carry__0_n_0\,
      CO(2) => \AIN_sel1_carry__0_n_1\,
      CO(1) => \AIN_sel1_carry__0_n_2\,
      CO(0) => \AIN_sel1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \AIN_sel1_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_AIN_sel1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \AIN_sel1_carry__0_i_2_n_0\,
      S(2) => \AIN_sel1_carry__0_i_3_n_0\,
      S(1) => \AIN_sel1_carry__0_i_4_n_0\,
      S(0) => \AIN_sel1_carry__0_i_5_n_0\
    );
\AIN_sel1_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(13),
      O => \AIN_sel1_carry__0_i_1_n_0\
    );
\AIN_sel1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(18),
      I1 => counter(19),
      O => \AIN_sel1_carry__0_i_2_n_0\
    );
\AIN_sel1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(16),
      I1 => counter(17),
      O => \AIN_sel1_carry__0_i_3_n_0\
    );
\AIN_sel1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(14),
      I1 => counter(15),
      O => \AIN_sel1_carry__0_i_4_n_0\
    );
\AIN_sel1_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter(13),
      I1 => counter(12),
      O => \AIN_sel1_carry__0_i_5_n_0\
    );
\AIN_sel1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \AIN_sel1_carry__0_n_0\,
      CO(3) => \AIN_sel1_carry__1_n_0\,
      CO(2) => \AIN_sel1_carry__1_n_1\,
      CO(1) => \AIN_sel1_carry__1_n_2\,
      CO(0) => \AIN_sel1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_AIN_sel1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \AIN_sel1_carry__1_i_1_n_0\,
      S(2) => \AIN_sel1_carry__1_i_2_n_0\,
      S(1) => \AIN_sel1_carry__1_i_3_n_0\,
      S(0) => \AIN_sel1_carry__1_i_4_n_0\
    );
\AIN_sel1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(26),
      I1 => counter(27),
      O => \AIN_sel1_carry__1_i_1_n_0\
    );
\AIN_sel1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(24),
      I1 => counter(25),
      O => \AIN_sel1_carry__1_i_2_n_0\
    );
\AIN_sel1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(22),
      I1 => counter(23),
      O => \AIN_sel1_carry__1_i_3_n_0\
    );
\AIN_sel1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(20),
      I1 => counter(21),
      O => \AIN_sel1_carry__1_i_4_n_0\
    );
\AIN_sel1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \AIN_sel1_carry__1_n_0\,
      CO(3 downto 2) => \NLW_AIN_sel1_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \AIN_sel1_carry__2_n_2\,
      CO(0) => \AIN_sel1_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => counter(31),
      DI(0) => '0',
      O(3 downto 0) => \NLW_AIN_sel1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \AIN_sel1_carry__2_i_1_n_0\,
      S(0) => \AIN_sel1_carry__2_i_2_n_0\
    );
\AIN_sel1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(30),
      I1 => counter(31),
      O => \AIN_sel1_carry__2_i_1_n_0\
    );
\AIN_sel1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(28),
      I1 => counter(29),
      O => \AIN_sel1_carry__2_i_2_n_0\
    );
AIN_sel1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(10),
      I1 => counter(11),
      O => AIN_sel1_carry_i_1_n_0
    );
AIN_sel1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => counter(8),
      I1 => counter(9),
      O => AIN_sel1_carry_i_2_n_0
    );
AIN_sel1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(4),
      I1 => counter(5),
      O => AIN_sel1_carry_i_3_n_0
    );
AIN_sel1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter(10),
      I1 => counter(11),
      O => AIN_sel1_carry_i_4_n_0
    );
AIN_sel1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => counter(8),
      I1 => counter(9),
      O => AIN_sel1_carry_i_5_n_0
    );
AIN_sel1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(6),
      I1 => counter(7),
      O => AIN_sel1_carry_i_6_n_0
    );
AIN_sel1_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter(4),
      I1 => counter(5),
      O => AIN_sel1_carry_i_7_n_0
    );
\AIN_sel[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \AIN_sel0_carry__2_n_0\,
      I1 => \AIN_sel1_carry__2_n_2\,
      O => AIN_sel(0)
    );
\counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(0),
      O => p_1_in(0)
    );
\counter[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => \counter[31]_i_3_n_0\,
      I1 => \counter[31]_i_4_n_0\,
      I2 => \counter[31]_i_5_n_0\,
      I3 => \counter[31]_i_6_n_0\,
      I4 => \counter[31]_i_7_n_0\,
      I5 => \counter[31]_i_8_n_0\,
      O => p_0_in
    );
\counter[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => counter(24),
      I1 => counter(25),
      I2 => counter(26),
      I3 => counter(27),
      I4 => counter(28),
      I5 => counter(29),
      O => \counter[31]_i_3_n_0\
    );
\counter[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFFFFFFFFFF"
    )
        port map (
      I0 => counter(6),
      I1 => counter(7),
      I2 => counter(8),
      I3 => counter(10),
      I4 => counter(11),
      I5 => counter(9),
      O => \counter[31]_i_4_n_0\
    );
\counter[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => counter(18),
      I1 => counter(19),
      I2 => counter(20),
      I3 => counter(21),
      I4 => counter(22),
      I5 => counter(23),
      O => \counter[31]_i_5_n_0\
    );
\counter[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFB"
    )
        port map (
      I0 => counter(12),
      I1 => counter(14),
      I2 => counter(13),
      I3 => counter(15),
      I4 => counter(16),
      I5 => counter(17),
      O => \counter[31]_i_6_n_0\
    );
\counter[31]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(30),
      I1 => counter(31),
      O => \counter[31]_i_7_n_0\
    );
\counter[31]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFF"
    )
        port map (
      I0 => counter(0),
      I1 => counter(1),
      I2 => counter(2),
      I3 => counter(3),
      I4 => counter(5),
      I5 => counter(4),
      O => \counter[31]_i_8_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(0),
      Q => counter(0),
      R => p_0_in
    );
\counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(10),
      Q => counter(10),
      R => p_0_in
    );
\counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(11),
      Q => counter(11),
      R => p_0_in
    );
\counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(12),
      Q => counter(12),
      R => p_0_in
    );
\counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[8]_i_1_n_0\,
      CO(3) => \counter_reg[12]_i_1_n_0\,
      CO(2) => \counter_reg[12]_i_1_n_1\,
      CO(1) => \counter_reg[12]_i_1_n_2\,
      CO(0) => \counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(12 downto 9),
      S(3 downto 0) => counter(12 downto 9)
    );
\counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(13),
      Q => counter(13),
      R => p_0_in
    );
\counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(14),
      Q => counter(14),
      R => p_0_in
    );
\counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(15),
      Q => counter(15),
      R => p_0_in
    );
\counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(16),
      Q => counter(16),
      R => p_0_in
    );
\counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[12]_i_1_n_0\,
      CO(3) => \counter_reg[16]_i_1_n_0\,
      CO(2) => \counter_reg[16]_i_1_n_1\,
      CO(1) => \counter_reg[16]_i_1_n_2\,
      CO(0) => \counter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(16 downto 13),
      S(3 downto 0) => counter(16 downto 13)
    );
\counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(17),
      Q => counter(17),
      R => p_0_in
    );
\counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(18),
      Q => counter(18),
      R => p_0_in
    );
\counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(19),
      Q => counter(19),
      R => p_0_in
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(1),
      Q => counter(1),
      R => p_0_in
    );
\counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(20),
      Q => counter(20),
      R => p_0_in
    );
\counter_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[16]_i_1_n_0\,
      CO(3) => \counter_reg[20]_i_1_n_0\,
      CO(2) => \counter_reg[20]_i_1_n_1\,
      CO(1) => \counter_reg[20]_i_1_n_2\,
      CO(0) => \counter_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(20 downto 17),
      S(3 downto 0) => counter(20 downto 17)
    );
\counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(21),
      Q => counter(21),
      R => p_0_in
    );
\counter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(22),
      Q => counter(22),
      R => p_0_in
    );
\counter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(23),
      Q => counter(23),
      R => p_0_in
    );
\counter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(24),
      Q => counter(24),
      R => p_0_in
    );
\counter_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[20]_i_1_n_0\,
      CO(3) => \counter_reg[24]_i_1_n_0\,
      CO(2) => \counter_reg[24]_i_1_n_1\,
      CO(1) => \counter_reg[24]_i_1_n_2\,
      CO(0) => \counter_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(24 downto 21),
      S(3 downto 0) => counter(24 downto 21)
    );
\counter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(25),
      Q => counter(25),
      R => p_0_in
    );
\counter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(26),
      Q => counter(26),
      R => p_0_in
    );
\counter_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(27),
      Q => counter(27),
      R => p_0_in
    );
\counter_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(28),
      Q => counter(28),
      R => p_0_in
    );
\counter_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[24]_i_1_n_0\,
      CO(3) => \counter_reg[28]_i_1_n_0\,
      CO(2) => \counter_reg[28]_i_1_n_1\,
      CO(1) => \counter_reg[28]_i_1_n_2\,
      CO(0) => \counter_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(28 downto 25),
      S(3 downto 0) => counter(28 downto 25)
    );
\counter_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(29),
      Q => counter(29),
      R => p_0_in
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(2),
      Q => counter(2),
      R => p_0_in
    );
\counter_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(30),
      Q => counter(30),
      R => p_0_in
    );
\counter_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(31),
      Q => counter(31),
      R => p_0_in
    );
\counter_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[28]_i_1_n_0\,
      CO(3 downto 2) => \NLW_counter_reg[31]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \counter_reg[31]_i_2_n_2\,
      CO(0) => \counter_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_counter_reg[31]_i_2_O_UNCONNECTED\(3),
      O(2 downto 0) => p_1_in(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => counter(31 downto 29)
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(3),
      Q => counter(3),
      R => p_0_in
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(4),
      Q => counter(4),
      R => p_0_in
    );
\counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[4]_i_1_n_0\,
      CO(2) => \counter_reg[4]_i_1_n_1\,
      CO(1) => \counter_reg[4]_i_1_n_2\,
      CO(0) => \counter_reg[4]_i_1_n_3\,
      CYINIT => counter(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(4 downto 1),
      S(3 downto 0) => counter(4 downto 1)
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(5),
      Q => counter(5),
      R => p_0_in
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(6),
      Q => counter(6),
      R => p_0_in
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(7),
      Q => counter(7),
      R => p_0_in
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(8),
      Q => counter(8),
      R => p_0_in
    );
\counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[4]_i_1_n_0\,
      CO(3) => \counter_reg[8]_i_1_n_0\,
      CO(2) => \counter_reg[8]_i_1_n_1\,
      CO(1) => \counter_reg[8]_i_1_n_2\,
      CO(0) => \counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(8 downto 5),
      S(3 downto 0) => counter(8 downto 5)
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(9),
      Q => counter(9),
      R => p_0_in
    );
end STRUCTURE;
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
  signal \^ain_sel\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN top_level_processing_system7_0_3_FCLK_CLK0, INSERT_VIP 0";
begin
  AIN_mode(1) <= \<const0>\;
  AIN_mode(0) <= \<const0>\;
  AIN_sel(1) <= \<const0>\;
  AIN_sel(0) <= \^ain_sel\(0);
  analog_o_en <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.top_level_ADC_dumy_driver_0_0_ADC_dumy_driver
     port map (
      AIN_sel(0) => \^ain_sel\(0),
      clk => clk
    );
end STRUCTURE;
