-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Mon Feb 27 12:52:31 2023
-- Host        : CB195-UL-43 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/schumae/Documents/EE316_Signal_Generator_ZynqBerry/Signal_Generator.gen/sources_1/bd/top_level/ip/top_level_btn_debounce_0_0/top_level_btn_debounce_0_0_sim_netlist.vhdl
-- Design      : top_level_btn_debounce_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_level_btn_debounce_0_0_btn_debounce_toggle is
  port (
    btn0_P : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    btn0_T : out STD_LOGIC;
    clk : in STD_LOGIC;
    btn : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_level_btn_debounce_0_0_btn_debounce_toggle : entity is "btn_debounce_toggle";
end top_level_btn_debounce_0_0_btn_debounce_toggle;

architecture STRUCTURE of top_level_btn_debounce_0_0_btn_debounce_toggle is
  signal \^d\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^btn0_p\ : STD_LOGIC;
  signal \^btn0_t\ : STD_LOGIC;
  signal \btn_cntr[0]_i_1_n_0\ : STD_LOGIC;
  signal \btn_cntr[0]_i_3_n_0\ : STD_LOGIC;
  signal btn_cntr_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \btn_cntr_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \btn_cntr_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \btn_cntr_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \btn_cntr_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \btn_cntr_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \btn_cntr_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \btn_cntr_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \btn_cntr_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \btn_cntr_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \btn_cntr_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \btn_cntr_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \btn_cntr_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \btn_cntr_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \btn_cntr_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \btn_cntr_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \btn_cntr_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \btn_cntr_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \btn_cntr_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \btn_cntr_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \btn_cntr_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \btn_cntr_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \btn_cntr_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \btn_cntr_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \btn_cntr_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \btn_cntr_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \btn_cntr_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \btn_cntr_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \btn_cntr_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \btn_cntr_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \btn_cntr_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \btn_cntr_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal btn_pulse_i_1_n_0 : STD_LOGIC;
  signal btn_reg_i_1_n_0 : STD_LOGIC;
  signal btn_reg_i_2_n_0 : STD_LOGIC;
  signal btn_reg_i_3_n_0 : STD_LOGIC;
  signal btn_reg_i_4_n_0 : STD_LOGIC;
  signal btn_reg_i_5_n_0 : STD_LOGIC;
  signal btn_sync : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal btn_toggle_i_1_n_0 : STD_LOGIC;
  signal \NLW_btn_cntr_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \btn_cntr_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \btn_cntr_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \btn_cntr_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \btn_cntr_reg[8]_i_1\ : label is 11;
begin
  D(0) <= \^d\(0);
  btn0_P <= \^btn0_p\;
  btn0_T <= \^btn0_t\;
\btn_cntr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00800080FFFF"
    )
        port map (
      I0 => btn_reg_i_2_n_0,
      I1 => btn_reg_i_3_n_0,
      I2 => btn_reg_i_4_n_0,
      I3 => btn_reg_i_5_n_0,
      I4 => \^d\(0),
      I5 => btn(0),
      O => \btn_cntr[0]_i_1_n_0\
    );
\btn_cntr[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => btn_cntr_reg(0),
      O => \btn_cntr[0]_i_3_n_0\
    );
\btn_cntr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \btn_cntr_reg[0]_i_2_n_7\,
      Q => btn_cntr_reg(0),
      R => \btn_cntr[0]_i_1_n_0\
    );
\btn_cntr_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \btn_cntr_reg[0]_i_2_n_0\,
      CO(2) => \btn_cntr_reg[0]_i_2_n_1\,
      CO(1) => \btn_cntr_reg[0]_i_2_n_2\,
      CO(0) => \btn_cntr_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \btn_cntr_reg[0]_i_2_n_4\,
      O(2) => \btn_cntr_reg[0]_i_2_n_5\,
      O(1) => \btn_cntr_reg[0]_i_2_n_6\,
      O(0) => \btn_cntr_reg[0]_i_2_n_7\,
      S(3 downto 1) => btn_cntr_reg(3 downto 1),
      S(0) => \btn_cntr[0]_i_3_n_0\
    );
\btn_cntr_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \btn_cntr_reg[8]_i_1_n_5\,
      Q => btn_cntr_reg(10),
      R => \btn_cntr[0]_i_1_n_0\
    );
\btn_cntr_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \btn_cntr_reg[8]_i_1_n_4\,
      Q => btn_cntr_reg(11),
      R => \btn_cntr[0]_i_1_n_0\
    );
\btn_cntr_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \btn_cntr_reg[12]_i_1_n_7\,
      Q => btn_cntr_reg(12),
      R => \btn_cntr[0]_i_1_n_0\
    );
\btn_cntr_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \btn_cntr_reg[8]_i_1_n_0\,
      CO(3) => \NLW_btn_cntr_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \btn_cntr_reg[12]_i_1_n_1\,
      CO(1) => \btn_cntr_reg[12]_i_1_n_2\,
      CO(0) => \btn_cntr_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \btn_cntr_reg[12]_i_1_n_4\,
      O(2) => \btn_cntr_reg[12]_i_1_n_5\,
      O(1) => \btn_cntr_reg[12]_i_1_n_6\,
      O(0) => \btn_cntr_reg[12]_i_1_n_7\,
      S(3 downto 0) => btn_cntr_reg(15 downto 12)
    );
\btn_cntr_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \btn_cntr_reg[12]_i_1_n_6\,
      Q => btn_cntr_reg(13),
      R => \btn_cntr[0]_i_1_n_0\
    );
\btn_cntr_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \btn_cntr_reg[12]_i_1_n_5\,
      Q => btn_cntr_reg(14),
      R => \btn_cntr[0]_i_1_n_0\
    );
\btn_cntr_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \btn_cntr_reg[12]_i_1_n_4\,
      Q => btn_cntr_reg(15),
      R => \btn_cntr[0]_i_1_n_0\
    );
\btn_cntr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \btn_cntr_reg[0]_i_2_n_6\,
      Q => btn_cntr_reg(1),
      R => \btn_cntr[0]_i_1_n_0\
    );
\btn_cntr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \btn_cntr_reg[0]_i_2_n_5\,
      Q => btn_cntr_reg(2),
      R => \btn_cntr[0]_i_1_n_0\
    );
\btn_cntr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \btn_cntr_reg[0]_i_2_n_4\,
      Q => btn_cntr_reg(3),
      R => \btn_cntr[0]_i_1_n_0\
    );
\btn_cntr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \btn_cntr_reg[4]_i_1_n_7\,
      Q => btn_cntr_reg(4),
      R => \btn_cntr[0]_i_1_n_0\
    );
\btn_cntr_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \btn_cntr_reg[0]_i_2_n_0\,
      CO(3) => \btn_cntr_reg[4]_i_1_n_0\,
      CO(2) => \btn_cntr_reg[4]_i_1_n_1\,
      CO(1) => \btn_cntr_reg[4]_i_1_n_2\,
      CO(0) => \btn_cntr_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \btn_cntr_reg[4]_i_1_n_4\,
      O(2) => \btn_cntr_reg[4]_i_1_n_5\,
      O(1) => \btn_cntr_reg[4]_i_1_n_6\,
      O(0) => \btn_cntr_reg[4]_i_1_n_7\,
      S(3 downto 0) => btn_cntr_reg(7 downto 4)
    );
\btn_cntr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \btn_cntr_reg[4]_i_1_n_6\,
      Q => btn_cntr_reg(5),
      R => \btn_cntr[0]_i_1_n_0\
    );
\btn_cntr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \btn_cntr_reg[4]_i_1_n_5\,
      Q => btn_cntr_reg(6),
      R => \btn_cntr[0]_i_1_n_0\
    );
\btn_cntr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \btn_cntr_reg[4]_i_1_n_4\,
      Q => btn_cntr_reg(7),
      R => \btn_cntr[0]_i_1_n_0\
    );
\btn_cntr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \btn_cntr_reg[8]_i_1_n_7\,
      Q => btn_cntr_reg(8),
      R => \btn_cntr[0]_i_1_n_0\
    );
\btn_cntr_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \btn_cntr_reg[4]_i_1_n_0\,
      CO(3) => \btn_cntr_reg[8]_i_1_n_0\,
      CO(2) => \btn_cntr_reg[8]_i_1_n_1\,
      CO(1) => \btn_cntr_reg[8]_i_1_n_2\,
      CO(0) => \btn_cntr_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \btn_cntr_reg[8]_i_1_n_4\,
      O(2) => \btn_cntr_reg[8]_i_1_n_5\,
      O(1) => \btn_cntr_reg[8]_i_1_n_6\,
      O(0) => \btn_cntr_reg[8]_i_1_n_7\,
      S(3 downto 0) => btn_cntr_reg(11 downto 8)
    );
\btn_cntr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \btn_cntr_reg[8]_i_1_n_6\,
      Q => btn_cntr_reg(9),
      R => \btn_cntr[0]_i_1_n_0\
    );
btn_pulse_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => btn_sync(0),
      I1 => btn_sync(1),
      O => btn_pulse_i_1_n_0
    );
btn_pulse_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => btn_pulse_i_1_n_0,
      Q => \^btn0_p\,
      R => '0'
    );
btn_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7F0080"
    )
        port map (
      I0 => btn_reg_i_2_n_0,
      I1 => btn_reg_i_3_n_0,
      I2 => btn_reg_i_4_n_0,
      I3 => btn_reg_i_5_n_0,
      I4 => \^d\(0),
      O => btn_reg_i_1_n_0
    );
btn_reg_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => btn_cntr_reg(1),
      I1 => btn_cntr_reg(0),
      I2 => btn_cntr_reg(3),
      I3 => btn_cntr_reg(2),
      O => btn_reg_i_2_n_0
    );
btn_reg_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => btn_cntr_reg(5),
      I1 => btn_cntr_reg(4),
      I2 => btn_cntr_reg(7),
      I3 => btn_cntr_reg(6),
      O => btn_reg_i_3_n_0
    );
btn_reg_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => btn_cntr_reg(13),
      I1 => btn_cntr_reg(12),
      I2 => btn_cntr_reg(14),
      I3 => btn_cntr_reg(15),
      O => btn_reg_i_4_n_0
    );
btn_reg_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => btn_cntr_reg(9),
      I1 => btn_cntr_reg(8),
      I2 => btn_cntr_reg(11),
      I3 => btn_cntr_reg(10),
      O => btn_reg_i_5_n_0
    );
btn_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => btn_reg_i_1_n_0,
      Q => \^d\(0),
      R => '0'
    );
\btn_sync_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^d\(0),
      Q => btn_sync(0),
      R => '0'
    );
\btn_sync_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => btn_sync(0),
      Q => btn_sync(1),
      R => '0'
    );
btn_toggle_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^btn0_p\,
      I1 => \^btn0_t\,
      O => btn_toggle_i_1_n_0
    );
btn_toggle_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => btn_toggle_i_1_n_0,
      Q => \^btn0_t\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_level_btn_debounce_0_0_btn_debounce_toggle_0 is
  port (
    btn1_P : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    btn1_T : out STD_LOGIC;
    clk : in STD_LOGIC;
    btn : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_level_btn_debounce_0_0_btn_debounce_toggle_0 : entity is "btn_debounce_toggle";
end top_level_btn_debounce_0_0_btn_debounce_toggle_0;

architecture STRUCTURE of top_level_btn_debounce_0_0_btn_debounce_toggle_0 is
  signal \^d\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^btn1_p\ : STD_LOGIC;
  signal \^btn1_t\ : STD_LOGIC;
  signal \btn_cntr[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \btn_cntr[0]_i_3__0_n_0\ : STD_LOGIC;
  signal btn_cntr_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \btn_cntr_reg[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \btn_cntr_reg[0]_i_2__0_n_1\ : STD_LOGIC;
  signal \btn_cntr_reg[0]_i_2__0_n_2\ : STD_LOGIC;
  signal \btn_cntr_reg[0]_i_2__0_n_3\ : STD_LOGIC;
  signal \btn_cntr_reg[0]_i_2__0_n_4\ : STD_LOGIC;
  signal \btn_cntr_reg[0]_i_2__0_n_5\ : STD_LOGIC;
  signal \btn_cntr_reg[0]_i_2__0_n_6\ : STD_LOGIC;
  signal \btn_cntr_reg[0]_i_2__0_n_7\ : STD_LOGIC;
  signal \btn_cntr_reg[12]_i_1__0_n_1\ : STD_LOGIC;
  signal \btn_cntr_reg[12]_i_1__0_n_2\ : STD_LOGIC;
  signal \btn_cntr_reg[12]_i_1__0_n_3\ : STD_LOGIC;
  signal \btn_cntr_reg[12]_i_1__0_n_4\ : STD_LOGIC;
  signal \btn_cntr_reg[12]_i_1__0_n_5\ : STD_LOGIC;
  signal \btn_cntr_reg[12]_i_1__0_n_6\ : STD_LOGIC;
  signal \btn_cntr_reg[12]_i_1__0_n_7\ : STD_LOGIC;
  signal \btn_cntr_reg[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \btn_cntr_reg[4]_i_1__0_n_1\ : STD_LOGIC;
  signal \btn_cntr_reg[4]_i_1__0_n_2\ : STD_LOGIC;
  signal \btn_cntr_reg[4]_i_1__0_n_3\ : STD_LOGIC;
  signal \btn_cntr_reg[4]_i_1__0_n_4\ : STD_LOGIC;
  signal \btn_cntr_reg[4]_i_1__0_n_5\ : STD_LOGIC;
  signal \btn_cntr_reg[4]_i_1__0_n_6\ : STD_LOGIC;
  signal \btn_cntr_reg[4]_i_1__0_n_7\ : STD_LOGIC;
  signal \btn_cntr_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \btn_cntr_reg[8]_i_1__0_n_1\ : STD_LOGIC;
  signal \btn_cntr_reg[8]_i_1__0_n_2\ : STD_LOGIC;
  signal \btn_cntr_reg[8]_i_1__0_n_3\ : STD_LOGIC;
  signal \btn_cntr_reg[8]_i_1__0_n_4\ : STD_LOGIC;
  signal \btn_cntr_reg[8]_i_1__0_n_5\ : STD_LOGIC;
  signal \btn_cntr_reg[8]_i_1__0_n_6\ : STD_LOGIC;
  signal \btn_cntr_reg[8]_i_1__0_n_7\ : STD_LOGIC;
  signal \btn_pulse_i_1__0_n_0\ : STD_LOGIC;
  signal \btn_reg_i_1__0_n_0\ : STD_LOGIC;
  signal \btn_reg_i_2__0_n_0\ : STD_LOGIC;
  signal \btn_reg_i_3__0_n_0\ : STD_LOGIC;
  signal \btn_reg_i_4__0_n_0\ : STD_LOGIC;
  signal \btn_reg_i_5__0_n_0\ : STD_LOGIC;
  signal \btn_sync_reg_n_0_[0]\ : STD_LOGIC;
  signal \btn_sync_reg_n_0_[1]\ : STD_LOGIC;
  signal \btn_toggle_i_1__0_n_0\ : STD_LOGIC;
  signal \NLW_btn_cntr_reg[12]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \btn_cntr_reg[0]_i_2__0\ : label is 11;
  attribute ADDER_THRESHOLD of \btn_cntr_reg[12]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \btn_cntr_reg[4]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \btn_cntr_reg[8]_i_1__0\ : label is 11;
begin
  D(0) <= \^d\(0);
  btn1_P <= \^btn1_p\;
  btn1_T <= \^btn1_t\;
\btn_cntr[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00800080FFFF"
    )
        port map (
      I0 => \btn_reg_i_2__0_n_0\,
      I1 => \btn_reg_i_3__0_n_0\,
      I2 => \btn_reg_i_4__0_n_0\,
      I3 => \btn_reg_i_5__0_n_0\,
      I4 => \^d\(0),
      I5 => btn(0),
      O => \btn_cntr[0]_i_1__0_n_0\
    );
\btn_cntr[0]_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => btn_cntr_reg(0),
      O => \btn_cntr[0]_i_3__0_n_0\
    );
\btn_cntr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \btn_cntr_reg[0]_i_2__0_n_7\,
      Q => btn_cntr_reg(0),
      R => \btn_cntr[0]_i_1__0_n_0\
    );
\btn_cntr_reg[0]_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \btn_cntr_reg[0]_i_2__0_n_0\,
      CO(2) => \btn_cntr_reg[0]_i_2__0_n_1\,
      CO(1) => \btn_cntr_reg[0]_i_2__0_n_2\,
      CO(0) => \btn_cntr_reg[0]_i_2__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \btn_cntr_reg[0]_i_2__0_n_4\,
      O(2) => \btn_cntr_reg[0]_i_2__0_n_5\,
      O(1) => \btn_cntr_reg[0]_i_2__0_n_6\,
      O(0) => \btn_cntr_reg[0]_i_2__0_n_7\,
      S(3 downto 1) => btn_cntr_reg(3 downto 1),
      S(0) => \btn_cntr[0]_i_3__0_n_0\
    );
\btn_cntr_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \btn_cntr_reg[8]_i_1__0_n_5\,
      Q => btn_cntr_reg(10),
      R => \btn_cntr[0]_i_1__0_n_0\
    );
\btn_cntr_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \btn_cntr_reg[8]_i_1__0_n_4\,
      Q => btn_cntr_reg(11),
      R => \btn_cntr[0]_i_1__0_n_0\
    );
\btn_cntr_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \btn_cntr_reg[12]_i_1__0_n_7\,
      Q => btn_cntr_reg(12),
      R => \btn_cntr[0]_i_1__0_n_0\
    );
\btn_cntr_reg[12]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \btn_cntr_reg[8]_i_1__0_n_0\,
      CO(3) => \NLW_btn_cntr_reg[12]_i_1__0_CO_UNCONNECTED\(3),
      CO(2) => \btn_cntr_reg[12]_i_1__0_n_1\,
      CO(1) => \btn_cntr_reg[12]_i_1__0_n_2\,
      CO(0) => \btn_cntr_reg[12]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \btn_cntr_reg[12]_i_1__0_n_4\,
      O(2) => \btn_cntr_reg[12]_i_1__0_n_5\,
      O(1) => \btn_cntr_reg[12]_i_1__0_n_6\,
      O(0) => \btn_cntr_reg[12]_i_1__0_n_7\,
      S(3 downto 0) => btn_cntr_reg(15 downto 12)
    );
\btn_cntr_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \btn_cntr_reg[12]_i_1__0_n_6\,
      Q => btn_cntr_reg(13),
      R => \btn_cntr[0]_i_1__0_n_0\
    );
\btn_cntr_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \btn_cntr_reg[12]_i_1__0_n_5\,
      Q => btn_cntr_reg(14),
      R => \btn_cntr[0]_i_1__0_n_0\
    );
\btn_cntr_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \btn_cntr_reg[12]_i_1__0_n_4\,
      Q => btn_cntr_reg(15),
      R => \btn_cntr[0]_i_1__0_n_0\
    );
\btn_cntr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \btn_cntr_reg[0]_i_2__0_n_6\,
      Q => btn_cntr_reg(1),
      R => \btn_cntr[0]_i_1__0_n_0\
    );
\btn_cntr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \btn_cntr_reg[0]_i_2__0_n_5\,
      Q => btn_cntr_reg(2),
      R => \btn_cntr[0]_i_1__0_n_0\
    );
\btn_cntr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \btn_cntr_reg[0]_i_2__0_n_4\,
      Q => btn_cntr_reg(3),
      R => \btn_cntr[0]_i_1__0_n_0\
    );
\btn_cntr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \btn_cntr_reg[4]_i_1__0_n_7\,
      Q => btn_cntr_reg(4),
      R => \btn_cntr[0]_i_1__0_n_0\
    );
\btn_cntr_reg[4]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \btn_cntr_reg[0]_i_2__0_n_0\,
      CO(3) => \btn_cntr_reg[4]_i_1__0_n_0\,
      CO(2) => \btn_cntr_reg[4]_i_1__0_n_1\,
      CO(1) => \btn_cntr_reg[4]_i_1__0_n_2\,
      CO(0) => \btn_cntr_reg[4]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \btn_cntr_reg[4]_i_1__0_n_4\,
      O(2) => \btn_cntr_reg[4]_i_1__0_n_5\,
      O(1) => \btn_cntr_reg[4]_i_1__0_n_6\,
      O(0) => \btn_cntr_reg[4]_i_1__0_n_7\,
      S(3 downto 0) => btn_cntr_reg(7 downto 4)
    );
\btn_cntr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \btn_cntr_reg[4]_i_1__0_n_6\,
      Q => btn_cntr_reg(5),
      R => \btn_cntr[0]_i_1__0_n_0\
    );
\btn_cntr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \btn_cntr_reg[4]_i_1__0_n_5\,
      Q => btn_cntr_reg(6),
      R => \btn_cntr[0]_i_1__0_n_0\
    );
\btn_cntr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \btn_cntr_reg[4]_i_1__0_n_4\,
      Q => btn_cntr_reg(7),
      R => \btn_cntr[0]_i_1__0_n_0\
    );
\btn_cntr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \btn_cntr_reg[8]_i_1__0_n_7\,
      Q => btn_cntr_reg(8),
      R => \btn_cntr[0]_i_1__0_n_0\
    );
\btn_cntr_reg[8]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \btn_cntr_reg[4]_i_1__0_n_0\,
      CO(3) => \btn_cntr_reg[8]_i_1__0_n_0\,
      CO(2) => \btn_cntr_reg[8]_i_1__0_n_1\,
      CO(1) => \btn_cntr_reg[8]_i_1__0_n_2\,
      CO(0) => \btn_cntr_reg[8]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \btn_cntr_reg[8]_i_1__0_n_4\,
      O(2) => \btn_cntr_reg[8]_i_1__0_n_5\,
      O(1) => \btn_cntr_reg[8]_i_1__0_n_6\,
      O(0) => \btn_cntr_reg[8]_i_1__0_n_7\,
      S(3 downto 0) => btn_cntr_reg(11 downto 8)
    );
\btn_cntr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \btn_cntr_reg[8]_i_1__0_n_6\,
      Q => btn_cntr_reg(9),
      R => \btn_cntr[0]_i_1__0_n_0\
    );
\btn_pulse_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \btn_sync_reg_n_0_[0]\,
      I1 => \btn_sync_reg_n_0_[1]\,
      O => \btn_pulse_i_1__0_n_0\
    );
btn_pulse_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \btn_pulse_i_1__0_n_0\,
      Q => \^btn1_p\,
      R => '0'
    );
\btn_reg_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7F0080"
    )
        port map (
      I0 => \btn_reg_i_2__0_n_0\,
      I1 => \btn_reg_i_3__0_n_0\,
      I2 => \btn_reg_i_4__0_n_0\,
      I3 => \btn_reg_i_5__0_n_0\,
      I4 => \^d\(0),
      O => \btn_reg_i_1__0_n_0\
    );
\btn_reg_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => btn_cntr_reg(1),
      I1 => btn_cntr_reg(0),
      I2 => btn_cntr_reg(3),
      I3 => btn_cntr_reg(2),
      O => \btn_reg_i_2__0_n_0\
    );
\btn_reg_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => btn_cntr_reg(5),
      I1 => btn_cntr_reg(4),
      I2 => btn_cntr_reg(7),
      I3 => btn_cntr_reg(6),
      O => \btn_reg_i_3__0_n_0\
    );
\btn_reg_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => btn_cntr_reg(13),
      I1 => btn_cntr_reg(12),
      I2 => btn_cntr_reg(14),
      I3 => btn_cntr_reg(15),
      O => \btn_reg_i_4__0_n_0\
    );
\btn_reg_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => btn_cntr_reg(9),
      I1 => btn_cntr_reg(8),
      I2 => btn_cntr_reg(11),
      I3 => btn_cntr_reg(10),
      O => \btn_reg_i_5__0_n_0\
    );
btn_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \btn_reg_i_1__0_n_0\,
      Q => \^d\(0),
      R => '0'
    );
\btn_sync_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^d\(0),
      Q => \btn_sync_reg_n_0_[0]\,
      R => '0'
    );
\btn_sync_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \btn_sync_reg_n_0_[0]\,
      Q => \btn_sync_reg_n_0_[1]\,
      R => '0'
    );
\btn_toggle_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^btn1_p\,
      I1 => \^btn1_t\,
      O => \btn_toggle_i_1__0_n_0\
    );
btn_toggle_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \btn_toggle_i_1__0_n_0\,
      Q => \^btn1_t\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_level_btn_debounce_0_0_btn_debounce_toggle_1 is
  port (
    btn2_P : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    btn2_T : out STD_LOGIC;
    clk : in STD_LOGIC;
    btn : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_level_btn_debounce_0_0_btn_debounce_toggle_1 : entity is "btn_debounce_toggle";
end top_level_btn_debounce_0_0_btn_debounce_toggle_1;

architecture STRUCTURE of top_level_btn_debounce_0_0_btn_debounce_toggle_1 is
  signal \^d\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^btn2_p\ : STD_LOGIC;
  signal \^btn2_t\ : STD_LOGIC;
  signal \btn_cntr[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \btn_cntr[0]_i_3__1_n_0\ : STD_LOGIC;
  signal btn_cntr_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \btn_cntr_reg[0]_i_2__1_n_0\ : STD_LOGIC;
  signal \btn_cntr_reg[0]_i_2__1_n_1\ : STD_LOGIC;
  signal \btn_cntr_reg[0]_i_2__1_n_2\ : STD_LOGIC;
  signal \btn_cntr_reg[0]_i_2__1_n_3\ : STD_LOGIC;
  signal \btn_cntr_reg[0]_i_2__1_n_4\ : STD_LOGIC;
  signal \btn_cntr_reg[0]_i_2__1_n_5\ : STD_LOGIC;
  signal \btn_cntr_reg[0]_i_2__1_n_6\ : STD_LOGIC;
  signal \btn_cntr_reg[0]_i_2__1_n_7\ : STD_LOGIC;
  signal \btn_cntr_reg[12]_i_1__1_n_1\ : STD_LOGIC;
  signal \btn_cntr_reg[12]_i_1__1_n_2\ : STD_LOGIC;
  signal \btn_cntr_reg[12]_i_1__1_n_3\ : STD_LOGIC;
  signal \btn_cntr_reg[12]_i_1__1_n_4\ : STD_LOGIC;
  signal \btn_cntr_reg[12]_i_1__1_n_5\ : STD_LOGIC;
  signal \btn_cntr_reg[12]_i_1__1_n_6\ : STD_LOGIC;
  signal \btn_cntr_reg[12]_i_1__1_n_7\ : STD_LOGIC;
  signal \btn_cntr_reg[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \btn_cntr_reg[4]_i_1__1_n_1\ : STD_LOGIC;
  signal \btn_cntr_reg[4]_i_1__1_n_2\ : STD_LOGIC;
  signal \btn_cntr_reg[4]_i_1__1_n_3\ : STD_LOGIC;
  signal \btn_cntr_reg[4]_i_1__1_n_4\ : STD_LOGIC;
  signal \btn_cntr_reg[4]_i_1__1_n_5\ : STD_LOGIC;
  signal \btn_cntr_reg[4]_i_1__1_n_6\ : STD_LOGIC;
  signal \btn_cntr_reg[4]_i_1__1_n_7\ : STD_LOGIC;
  signal \btn_cntr_reg[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \btn_cntr_reg[8]_i_1__1_n_1\ : STD_LOGIC;
  signal \btn_cntr_reg[8]_i_1__1_n_2\ : STD_LOGIC;
  signal \btn_cntr_reg[8]_i_1__1_n_3\ : STD_LOGIC;
  signal \btn_cntr_reg[8]_i_1__1_n_4\ : STD_LOGIC;
  signal \btn_cntr_reg[8]_i_1__1_n_5\ : STD_LOGIC;
  signal \btn_cntr_reg[8]_i_1__1_n_6\ : STD_LOGIC;
  signal \btn_cntr_reg[8]_i_1__1_n_7\ : STD_LOGIC;
  signal \btn_pulse_i_1__1_n_0\ : STD_LOGIC;
  signal \btn_reg_i_1__1_n_0\ : STD_LOGIC;
  signal \btn_reg_i_2__1_n_0\ : STD_LOGIC;
  signal \btn_reg_i_3__1_n_0\ : STD_LOGIC;
  signal \btn_reg_i_4__1_n_0\ : STD_LOGIC;
  signal \btn_reg_i_5__1_n_0\ : STD_LOGIC;
  signal \btn_sync_reg_n_0_[0]\ : STD_LOGIC;
  signal \btn_sync_reg_n_0_[1]\ : STD_LOGIC;
  signal \btn_toggle_i_1__1_n_0\ : STD_LOGIC;
  signal \NLW_btn_cntr_reg[12]_i_1__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \btn_cntr_reg[0]_i_2__1\ : label is 11;
  attribute ADDER_THRESHOLD of \btn_cntr_reg[12]_i_1__1\ : label is 11;
  attribute ADDER_THRESHOLD of \btn_cntr_reg[4]_i_1__1\ : label is 11;
  attribute ADDER_THRESHOLD of \btn_cntr_reg[8]_i_1__1\ : label is 11;
begin
  D(0) <= \^d\(0);
  btn2_P <= \^btn2_p\;
  btn2_T <= \^btn2_t\;
\btn_cntr[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00800080FFFF"
    )
        port map (
      I0 => \btn_reg_i_2__1_n_0\,
      I1 => \btn_reg_i_3__1_n_0\,
      I2 => \btn_reg_i_4__1_n_0\,
      I3 => \btn_reg_i_5__1_n_0\,
      I4 => \^d\(0),
      I5 => btn(0),
      O => \btn_cntr[0]_i_1__1_n_0\
    );
\btn_cntr[0]_i_3__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => btn_cntr_reg(0),
      O => \btn_cntr[0]_i_3__1_n_0\
    );
\btn_cntr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \btn_cntr_reg[0]_i_2__1_n_7\,
      Q => btn_cntr_reg(0),
      R => \btn_cntr[0]_i_1__1_n_0\
    );
\btn_cntr_reg[0]_i_2__1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \btn_cntr_reg[0]_i_2__1_n_0\,
      CO(2) => \btn_cntr_reg[0]_i_2__1_n_1\,
      CO(1) => \btn_cntr_reg[0]_i_2__1_n_2\,
      CO(0) => \btn_cntr_reg[0]_i_2__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \btn_cntr_reg[0]_i_2__1_n_4\,
      O(2) => \btn_cntr_reg[0]_i_2__1_n_5\,
      O(1) => \btn_cntr_reg[0]_i_2__1_n_6\,
      O(0) => \btn_cntr_reg[0]_i_2__1_n_7\,
      S(3 downto 1) => btn_cntr_reg(3 downto 1),
      S(0) => \btn_cntr[0]_i_3__1_n_0\
    );
\btn_cntr_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \btn_cntr_reg[8]_i_1__1_n_5\,
      Q => btn_cntr_reg(10),
      R => \btn_cntr[0]_i_1__1_n_0\
    );
\btn_cntr_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \btn_cntr_reg[8]_i_1__1_n_4\,
      Q => btn_cntr_reg(11),
      R => \btn_cntr[0]_i_1__1_n_0\
    );
\btn_cntr_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \btn_cntr_reg[12]_i_1__1_n_7\,
      Q => btn_cntr_reg(12),
      R => \btn_cntr[0]_i_1__1_n_0\
    );
\btn_cntr_reg[12]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \btn_cntr_reg[8]_i_1__1_n_0\,
      CO(3) => \NLW_btn_cntr_reg[12]_i_1__1_CO_UNCONNECTED\(3),
      CO(2) => \btn_cntr_reg[12]_i_1__1_n_1\,
      CO(1) => \btn_cntr_reg[12]_i_1__1_n_2\,
      CO(0) => \btn_cntr_reg[12]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \btn_cntr_reg[12]_i_1__1_n_4\,
      O(2) => \btn_cntr_reg[12]_i_1__1_n_5\,
      O(1) => \btn_cntr_reg[12]_i_1__1_n_6\,
      O(0) => \btn_cntr_reg[12]_i_1__1_n_7\,
      S(3 downto 0) => btn_cntr_reg(15 downto 12)
    );
\btn_cntr_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \btn_cntr_reg[12]_i_1__1_n_6\,
      Q => btn_cntr_reg(13),
      R => \btn_cntr[0]_i_1__1_n_0\
    );
\btn_cntr_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \btn_cntr_reg[12]_i_1__1_n_5\,
      Q => btn_cntr_reg(14),
      R => \btn_cntr[0]_i_1__1_n_0\
    );
\btn_cntr_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \btn_cntr_reg[12]_i_1__1_n_4\,
      Q => btn_cntr_reg(15),
      R => \btn_cntr[0]_i_1__1_n_0\
    );
\btn_cntr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \btn_cntr_reg[0]_i_2__1_n_6\,
      Q => btn_cntr_reg(1),
      R => \btn_cntr[0]_i_1__1_n_0\
    );
\btn_cntr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \btn_cntr_reg[0]_i_2__1_n_5\,
      Q => btn_cntr_reg(2),
      R => \btn_cntr[0]_i_1__1_n_0\
    );
\btn_cntr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \btn_cntr_reg[0]_i_2__1_n_4\,
      Q => btn_cntr_reg(3),
      R => \btn_cntr[0]_i_1__1_n_0\
    );
\btn_cntr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \btn_cntr_reg[4]_i_1__1_n_7\,
      Q => btn_cntr_reg(4),
      R => \btn_cntr[0]_i_1__1_n_0\
    );
\btn_cntr_reg[4]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \btn_cntr_reg[0]_i_2__1_n_0\,
      CO(3) => \btn_cntr_reg[4]_i_1__1_n_0\,
      CO(2) => \btn_cntr_reg[4]_i_1__1_n_1\,
      CO(1) => \btn_cntr_reg[4]_i_1__1_n_2\,
      CO(0) => \btn_cntr_reg[4]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \btn_cntr_reg[4]_i_1__1_n_4\,
      O(2) => \btn_cntr_reg[4]_i_1__1_n_5\,
      O(1) => \btn_cntr_reg[4]_i_1__1_n_6\,
      O(0) => \btn_cntr_reg[4]_i_1__1_n_7\,
      S(3 downto 0) => btn_cntr_reg(7 downto 4)
    );
\btn_cntr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \btn_cntr_reg[4]_i_1__1_n_6\,
      Q => btn_cntr_reg(5),
      R => \btn_cntr[0]_i_1__1_n_0\
    );
\btn_cntr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \btn_cntr_reg[4]_i_1__1_n_5\,
      Q => btn_cntr_reg(6),
      R => \btn_cntr[0]_i_1__1_n_0\
    );
\btn_cntr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \btn_cntr_reg[4]_i_1__1_n_4\,
      Q => btn_cntr_reg(7),
      R => \btn_cntr[0]_i_1__1_n_0\
    );
\btn_cntr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \btn_cntr_reg[8]_i_1__1_n_7\,
      Q => btn_cntr_reg(8),
      R => \btn_cntr[0]_i_1__1_n_0\
    );
\btn_cntr_reg[8]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \btn_cntr_reg[4]_i_1__1_n_0\,
      CO(3) => \btn_cntr_reg[8]_i_1__1_n_0\,
      CO(2) => \btn_cntr_reg[8]_i_1__1_n_1\,
      CO(1) => \btn_cntr_reg[8]_i_1__1_n_2\,
      CO(0) => \btn_cntr_reg[8]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \btn_cntr_reg[8]_i_1__1_n_4\,
      O(2) => \btn_cntr_reg[8]_i_1__1_n_5\,
      O(1) => \btn_cntr_reg[8]_i_1__1_n_6\,
      O(0) => \btn_cntr_reg[8]_i_1__1_n_7\,
      S(3 downto 0) => btn_cntr_reg(11 downto 8)
    );
\btn_cntr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \btn_cntr_reg[8]_i_1__1_n_6\,
      Q => btn_cntr_reg(9),
      R => \btn_cntr[0]_i_1__1_n_0\
    );
\btn_pulse_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \btn_sync_reg_n_0_[0]\,
      I1 => \btn_sync_reg_n_0_[1]\,
      O => \btn_pulse_i_1__1_n_0\
    );
btn_pulse_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \btn_pulse_i_1__1_n_0\,
      Q => \^btn2_p\,
      R => '0'
    );
\btn_reg_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7F0080"
    )
        port map (
      I0 => \btn_reg_i_2__1_n_0\,
      I1 => \btn_reg_i_3__1_n_0\,
      I2 => \btn_reg_i_4__1_n_0\,
      I3 => \btn_reg_i_5__1_n_0\,
      I4 => \^d\(0),
      O => \btn_reg_i_1__1_n_0\
    );
\btn_reg_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => btn_cntr_reg(1),
      I1 => btn_cntr_reg(0),
      I2 => btn_cntr_reg(3),
      I3 => btn_cntr_reg(2),
      O => \btn_reg_i_2__1_n_0\
    );
\btn_reg_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => btn_cntr_reg(5),
      I1 => btn_cntr_reg(4),
      I2 => btn_cntr_reg(7),
      I3 => btn_cntr_reg(6),
      O => \btn_reg_i_3__1_n_0\
    );
\btn_reg_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => btn_cntr_reg(13),
      I1 => btn_cntr_reg(12),
      I2 => btn_cntr_reg(14),
      I3 => btn_cntr_reg(15),
      O => \btn_reg_i_4__1_n_0\
    );
\btn_reg_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => btn_cntr_reg(9),
      I1 => btn_cntr_reg(8),
      I2 => btn_cntr_reg(11),
      I3 => btn_cntr_reg(10),
      O => \btn_reg_i_5__1_n_0\
    );
btn_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \btn_reg_i_1__1_n_0\,
      Q => \^d\(0),
      R => '0'
    );
\btn_sync_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^d\(0),
      Q => \btn_sync_reg_n_0_[0]\,
      R => '0'
    );
\btn_sync_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \btn_sync_reg_n_0_[0]\,
      Q => \btn_sync_reg_n_0_[1]\,
      R => '0'
    );
\btn_toggle_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^btn2_p\,
      I1 => \^btn2_t\,
      O => \btn_toggle_i_1__1_n_0\
    );
btn_toggle_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \btn_toggle_i_1__1_n_0\,
      Q => \^btn2_t\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_level_btn_debounce_0_0_btn_debounce_toggle_2 is
  port (
    btn3_P : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    btn3_T : out STD_LOGIC;
    clk : in STD_LOGIC;
    btn : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_level_btn_debounce_0_0_btn_debounce_toggle_2 : entity is "btn_debounce_toggle";
end top_level_btn_debounce_0_0_btn_debounce_toggle_2;

architecture STRUCTURE of top_level_btn_debounce_0_0_btn_debounce_toggle_2 is
  signal \^d\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^btn3_p\ : STD_LOGIC;
  signal \^btn3_t\ : STD_LOGIC;
  signal \btn_cntr[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \btn_cntr[0]_i_3__2_n_0\ : STD_LOGIC;
  signal btn_cntr_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \btn_cntr_reg[0]_i_2__2_n_0\ : STD_LOGIC;
  signal \btn_cntr_reg[0]_i_2__2_n_1\ : STD_LOGIC;
  signal \btn_cntr_reg[0]_i_2__2_n_2\ : STD_LOGIC;
  signal \btn_cntr_reg[0]_i_2__2_n_3\ : STD_LOGIC;
  signal \btn_cntr_reg[0]_i_2__2_n_4\ : STD_LOGIC;
  signal \btn_cntr_reg[0]_i_2__2_n_5\ : STD_LOGIC;
  signal \btn_cntr_reg[0]_i_2__2_n_6\ : STD_LOGIC;
  signal \btn_cntr_reg[0]_i_2__2_n_7\ : STD_LOGIC;
  signal \btn_cntr_reg[12]_i_1__2_n_1\ : STD_LOGIC;
  signal \btn_cntr_reg[12]_i_1__2_n_2\ : STD_LOGIC;
  signal \btn_cntr_reg[12]_i_1__2_n_3\ : STD_LOGIC;
  signal \btn_cntr_reg[12]_i_1__2_n_4\ : STD_LOGIC;
  signal \btn_cntr_reg[12]_i_1__2_n_5\ : STD_LOGIC;
  signal \btn_cntr_reg[12]_i_1__2_n_6\ : STD_LOGIC;
  signal \btn_cntr_reg[12]_i_1__2_n_7\ : STD_LOGIC;
  signal \btn_cntr_reg[4]_i_1__2_n_0\ : STD_LOGIC;
  signal \btn_cntr_reg[4]_i_1__2_n_1\ : STD_LOGIC;
  signal \btn_cntr_reg[4]_i_1__2_n_2\ : STD_LOGIC;
  signal \btn_cntr_reg[4]_i_1__2_n_3\ : STD_LOGIC;
  signal \btn_cntr_reg[4]_i_1__2_n_4\ : STD_LOGIC;
  signal \btn_cntr_reg[4]_i_1__2_n_5\ : STD_LOGIC;
  signal \btn_cntr_reg[4]_i_1__2_n_6\ : STD_LOGIC;
  signal \btn_cntr_reg[4]_i_1__2_n_7\ : STD_LOGIC;
  signal \btn_cntr_reg[8]_i_1__2_n_0\ : STD_LOGIC;
  signal \btn_cntr_reg[8]_i_1__2_n_1\ : STD_LOGIC;
  signal \btn_cntr_reg[8]_i_1__2_n_2\ : STD_LOGIC;
  signal \btn_cntr_reg[8]_i_1__2_n_3\ : STD_LOGIC;
  signal \btn_cntr_reg[8]_i_1__2_n_4\ : STD_LOGIC;
  signal \btn_cntr_reg[8]_i_1__2_n_5\ : STD_LOGIC;
  signal \btn_cntr_reg[8]_i_1__2_n_6\ : STD_LOGIC;
  signal \btn_cntr_reg[8]_i_1__2_n_7\ : STD_LOGIC;
  signal \btn_pulse_i_1__2_n_0\ : STD_LOGIC;
  signal \btn_reg_i_1__2_n_0\ : STD_LOGIC;
  signal \btn_reg_i_2__2_n_0\ : STD_LOGIC;
  signal \btn_reg_i_3__2_n_0\ : STD_LOGIC;
  signal \btn_reg_i_4__2_n_0\ : STD_LOGIC;
  signal \btn_reg_i_5__2_n_0\ : STD_LOGIC;
  signal \btn_sync_reg_n_0_[0]\ : STD_LOGIC;
  signal \btn_sync_reg_n_0_[1]\ : STD_LOGIC;
  signal \btn_toggle_i_1__2_n_0\ : STD_LOGIC;
  signal \NLW_btn_cntr_reg[12]_i_1__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \btn_cntr_reg[0]_i_2__2\ : label is 11;
  attribute ADDER_THRESHOLD of \btn_cntr_reg[12]_i_1__2\ : label is 11;
  attribute ADDER_THRESHOLD of \btn_cntr_reg[4]_i_1__2\ : label is 11;
  attribute ADDER_THRESHOLD of \btn_cntr_reg[8]_i_1__2\ : label is 11;
begin
  D(0) <= \^d\(0);
  btn3_P <= \^btn3_p\;
  btn3_T <= \^btn3_t\;
\btn_cntr[0]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00800080FFFF"
    )
        port map (
      I0 => \btn_reg_i_2__2_n_0\,
      I1 => \btn_reg_i_3__2_n_0\,
      I2 => \btn_reg_i_4__2_n_0\,
      I3 => \btn_reg_i_5__2_n_0\,
      I4 => \^d\(0),
      I5 => btn(0),
      O => \btn_cntr[0]_i_1__2_n_0\
    );
\btn_cntr[0]_i_3__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => btn_cntr_reg(0),
      O => \btn_cntr[0]_i_3__2_n_0\
    );
\btn_cntr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \btn_cntr_reg[0]_i_2__2_n_7\,
      Q => btn_cntr_reg(0),
      R => \btn_cntr[0]_i_1__2_n_0\
    );
\btn_cntr_reg[0]_i_2__2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \btn_cntr_reg[0]_i_2__2_n_0\,
      CO(2) => \btn_cntr_reg[0]_i_2__2_n_1\,
      CO(1) => \btn_cntr_reg[0]_i_2__2_n_2\,
      CO(0) => \btn_cntr_reg[0]_i_2__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \btn_cntr_reg[0]_i_2__2_n_4\,
      O(2) => \btn_cntr_reg[0]_i_2__2_n_5\,
      O(1) => \btn_cntr_reg[0]_i_2__2_n_6\,
      O(0) => \btn_cntr_reg[0]_i_2__2_n_7\,
      S(3 downto 1) => btn_cntr_reg(3 downto 1),
      S(0) => \btn_cntr[0]_i_3__2_n_0\
    );
\btn_cntr_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \btn_cntr_reg[8]_i_1__2_n_5\,
      Q => btn_cntr_reg(10),
      R => \btn_cntr[0]_i_1__2_n_0\
    );
\btn_cntr_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \btn_cntr_reg[8]_i_1__2_n_4\,
      Q => btn_cntr_reg(11),
      R => \btn_cntr[0]_i_1__2_n_0\
    );
\btn_cntr_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \btn_cntr_reg[12]_i_1__2_n_7\,
      Q => btn_cntr_reg(12),
      R => \btn_cntr[0]_i_1__2_n_0\
    );
\btn_cntr_reg[12]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \btn_cntr_reg[8]_i_1__2_n_0\,
      CO(3) => \NLW_btn_cntr_reg[12]_i_1__2_CO_UNCONNECTED\(3),
      CO(2) => \btn_cntr_reg[12]_i_1__2_n_1\,
      CO(1) => \btn_cntr_reg[12]_i_1__2_n_2\,
      CO(0) => \btn_cntr_reg[12]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \btn_cntr_reg[12]_i_1__2_n_4\,
      O(2) => \btn_cntr_reg[12]_i_1__2_n_5\,
      O(1) => \btn_cntr_reg[12]_i_1__2_n_6\,
      O(0) => \btn_cntr_reg[12]_i_1__2_n_7\,
      S(3 downto 0) => btn_cntr_reg(15 downto 12)
    );
\btn_cntr_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \btn_cntr_reg[12]_i_1__2_n_6\,
      Q => btn_cntr_reg(13),
      R => \btn_cntr[0]_i_1__2_n_0\
    );
\btn_cntr_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \btn_cntr_reg[12]_i_1__2_n_5\,
      Q => btn_cntr_reg(14),
      R => \btn_cntr[0]_i_1__2_n_0\
    );
\btn_cntr_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \btn_cntr_reg[12]_i_1__2_n_4\,
      Q => btn_cntr_reg(15),
      R => \btn_cntr[0]_i_1__2_n_0\
    );
\btn_cntr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \btn_cntr_reg[0]_i_2__2_n_6\,
      Q => btn_cntr_reg(1),
      R => \btn_cntr[0]_i_1__2_n_0\
    );
\btn_cntr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \btn_cntr_reg[0]_i_2__2_n_5\,
      Q => btn_cntr_reg(2),
      R => \btn_cntr[0]_i_1__2_n_0\
    );
\btn_cntr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \btn_cntr_reg[0]_i_2__2_n_4\,
      Q => btn_cntr_reg(3),
      R => \btn_cntr[0]_i_1__2_n_0\
    );
\btn_cntr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \btn_cntr_reg[4]_i_1__2_n_7\,
      Q => btn_cntr_reg(4),
      R => \btn_cntr[0]_i_1__2_n_0\
    );
\btn_cntr_reg[4]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \btn_cntr_reg[0]_i_2__2_n_0\,
      CO(3) => \btn_cntr_reg[4]_i_1__2_n_0\,
      CO(2) => \btn_cntr_reg[4]_i_1__2_n_1\,
      CO(1) => \btn_cntr_reg[4]_i_1__2_n_2\,
      CO(0) => \btn_cntr_reg[4]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \btn_cntr_reg[4]_i_1__2_n_4\,
      O(2) => \btn_cntr_reg[4]_i_1__2_n_5\,
      O(1) => \btn_cntr_reg[4]_i_1__2_n_6\,
      O(0) => \btn_cntr_reg[4]_i_1__2_n_7\,
      S(3 downto 0) => btn_cntr_reg(7 downto 4)
    );
\btn_cntr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \btn_cntr_reg[4]_i_1__2_n_6\,
      Q => btn_cntr_reg(5),
      R => \btn_cntr[0]_i_1__2_n_0\
    );
\btn_cntr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \btn_cntr_reg[4]_i_1__2_n_5\,
      Q => btn_cntr_reg(6),
      R => \btn_cntr[0]_i_1__2_n_0\
    );
\btn_cntr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \btn_cntr_reg[4]_i_1__2_n_4\,
      Q => btn_cntr_reg(7),
      R => \btn_cntr[0]_i_1__2_n_0\
    );
\btn_cntr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \btn_cntr_reg[8]_i_1__2_n_7\,
      Q => btn_cntr_reg(8),
      R => \btn_cntr[0]_i_1__2_n_0\
    );
\btn_cntr_reg[8]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \btn_cntr_reg[4]_i_1__2_n_0\,
      CO(3) => \btn_cntr_reg[8]_i_1__2_n_0\,
      CO(2) => \btn_cntr_reg[8]_i_1__2_n_1\,
      CO(1) => \btn_cntr_reg[8]_i_1__2_n_2\,
      CO(0) => \btn_cntr_reg[8]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \btn_cntr_reg[8]_i_1__2_n_4\,
      O(2) => \btn_cntr_reg[8]_i_1__2_n_5\,
      O(1) => \btn_cntr_reg[8]_i_1__2_n_6\,
      O(0) => \btn_cntr_reg[8]_i_1__2_n_7\,
      S(3 downto 0) => btn_cntr_reg(11 downto 8)
    );
\btn_cntr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \btn_cntr_reg[8]_i_1__2_n_6\,
      Q => btn_cntr_reg(9),
      R => \btn_cntr[0]_i_1__2_n_0\
    );
\btn_pulse_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \btn_sync_reg_n_0_[0]\,
      I1 => \btn_sync_reg_n_0_[1]\,
      O => \btn_pulse_i_1__2_n_0\
    );
btn_pulse_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \btn_pulse_i_1__2_n_0\,
      Q => \^btn3_p\,
      R => '0'
    );
\btn_reg_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7F0080"
    )
        port map (
      I0 => \btn_reg_i_2__2_n_0\,
      I1 => \btn_reg_i_3__2_n_0\,
      I2 => \btn_reg_i_4__2_n_0\,
      I3 => \btn_reg_i_5__2_n_0\,
      I4 => \^d\(0),
      O => \btn_reg_i_1__2_n_0\
    );
\btn_reg_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => btn_cntr_reg(1),
      I1 => btn_cntr_reg(0),
      I2 => btn_cntr_reg(3),
      I3 => btn_cntr_reg(2),
      O => \btn_reg_i_2__2_n_0\
    );
\btn_reg_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => btn_cntr_reg(5),
      I1 => btn_cntr_reg(4),
      I2 => btn_cntr_reg(7),
      I3 => btn_cntr_reg(6),
      O => \btn_reg_i_3__2_n_0\
    );
\btn_reg_i_4__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => btn_cntr_reg(13),
      I1 => btn_cntr_reg(12),
      I2 => btn_cntr_reg(14),
      I3 => btn_cntr_reg(15),
      O => \btn_reg_i_4__2_n_0\
    );
\btn_reg_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => btn_cntr_reg(9),
      I1 => btn_cntr_reg(8),
      I2 => btn_cntr_reg(11),
      I3 => btn_cntr_reg(10),
      O => \btn_reg_i_5__2_n_0\
    );
btn_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \btn_reg_i_1__2_n_0\,
      Q => \^d\(0),
      R => '0'
    );
\btn_sync_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^d\(0),
      Q => \btn_sync_reg_n_0_[0]\,
      R => '0'
    );
\btn_sync_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \btn_sync_reg_n_0_[0]\,
      Q => \btn_sync_reg_n_0_[1]\,
      R => '0'
    );
\btn_toggle_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^btn3_p\,
      I1 => \^btn3_t\,
      O => \btn_toggle_i_1__2_n_0\
    );
btn_toggle_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \btn_toggle_i_1__2_n_0\,
      Q => \^btn3_t\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_level_btn_debounce_0_0_btn_debounce is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    btn_reg_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    btn_reg_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    btn_reg_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    btn0_P : out STD_LOGIC;
    btn1_P : out STD_LOGIC;
    btn2_P : out STD_LOGIC;
    btn3_P : out STD_LOGIC;
    btn0_T : out STD_LOGIC;
    btn1_T : out STD_LOGIC;
    btn2_T : out STD_LOGIC;
    btn3_T : out STD_LOGIC;
    btn : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_level_btn_debounce_0_0_btn_debounce : entity is "btn_debounce";
end top_level_btn_debounce_0_0_btn_debounce;

architecture STRUCTURE of top_level_btn_debounce_0_0_btn_debounce is
begin
btn0_inst: entity work.top_level_btn_debounce_0_0_btn_debounce_toggle
     port map (
      D(0) => D(0),
      btn(0) => btn(0),
      btn0_P => btn0_P,
      btn0_T => btn0_T,
      clk => clk
    );
btn1_inst: entity work.top_level_btn_debounce_0_0_btn_debounce_toggle_0
     port map (
      D(0) => btn_reg_reg(0),
      btn(0) => btn(1),
      btn1_P => btn1_P,
      btn1_T => btn1_T,
      clk => clk
    );
btn2_inst: entity work.top_level_btn_debounce_0_0_btn_debounce_toggle_1
     port map (
      D(0) => btn_reg_reg_0(0),
      btn(0) => btn(2),
      btn2_P => btn2_P,
      btn2_T => btn2_T,
      clk => clk
    );
btn3_inst: entity work.top_level_btn_debounce_0_0_btn_debounce_toggle_2
     port map (
      D(0) => btn_reg_reg_1(0),
      btn(0) => btn(3),
      btn3_P => btn3_P,
      btn3_T => btn3_T,
      clk => clk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_level_btn_debounce_0_0 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of top_level_btn_debounce_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of top_level_btn_debounce_0_0 : entity is "top_level_btn_debounce_0_0,btn_debounce,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of top_level_btn_debounce_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of top_level_btn_debounce_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of top_level_btn_debounce_0_0 : entity is "btn_debounce,Vivado 2022.2";
end top_level_btn_debounce_0_0;

architecture STRUCTURE of top_level_btn_debounce_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN top_level_processing_system7_0_3_FCLK_CLK0, INSERT_VIP 0";
begin
U0: entity work.top_level_btn_debounce_0_0_btn_debounce
     port map (
      D(0) => btn0,
      btn(3 downto 0) => btn(3 downto 0),
      btn0_P => btn0_P,
      btn0_T => btn0_T,
      btn1_P => btn1_P,
      btn1_T => btn1_T,
      btn2_P => btn2_P,
      btn2_T => btn2_T,
      btn3_P => btn3_P,
      btn3_T => btn3_T,
      btn_reg_reg(0) => btn1,
      btn_reg_reg_0(0) => btn2,
      btn_reg_reg_1(0) => btn3,
      clk => clk
    );
end STRUCTURE;
