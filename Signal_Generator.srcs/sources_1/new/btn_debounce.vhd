----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 02/18/2023 06:36:54 PM
-- Design Name: 
-- Module Name: btn_debounce - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity btn_debounce is
    Port (  btn     : in STD_LOGIC_VECTOR (3 downto 0);
            clk     : in STD_LOGIC;
            btn0    : out STD_LOGIC;
            btn0_T  : out STD_LOGIC;
            btn0_P  : out STD_LOGIC;
            btn1    : out STD_LOGIC;
            btn1_T  : out STD_LOGIC;
            btn1_P  : out STD_LOGIC;
            btn2    : out STD_LOGIC;
            btn2_T  : out STD_LOGIC;
            btn2_P  : out STD_LOGIC;
            btn3    : out STD_LOGIC;
            btn3_T  : out STD_LOGIC;
            btn3_P  : out STD_LOGIC);
end btn_debounce;

architecture Behavioral of btn_debounce is

    component btn_debounce_toggle is
    Port ( BTN_I 	: in  STD_LOGIC;
        CLK 		: in  STD_LOGIC;
        BTN_O 	: out  STD_LOGIC;
        TOGGLE_O : out  STD_LOGIC;
        PULSE_O  : out STD_LOGIC);
    end component;
begin

    btn0_inst : btn_debounce_toggle 
        port map(
            BTN_I   => btn(0),
            CLK     => clk,
            BTN_O   => btn0,
            TOGGLE_O=> btn0_T,
            PULSE_O => btn0_P
        );

    btn1_inst : btn_debounce_toggle 
        port map(
            BTN_I   => btn(1),
            CLK     => clk,
            BTN_O   => btn1,
            TOGGLE_O=> btn1_T,
            PULSE_O => btn1_P
        );

    btn2_inst : btn_debounce_toggle 
        port map(
            BTN_I   => btn(2),
            CLK     => clk,
            BTN_O   => btn2,
            TOGGLE_O=> btn2_T,
            PULSE_O => btn2_P
        );

    btn3_inst : btn_debounce_toggle 
        port map(
            BTN_I   => btn(3),
            CLK     => clk,
            BTN_O   => btn3,
            TOGGLE_O=> btn3_T,
            PULSE_O => btn3_P
        );
end Behavioral;
