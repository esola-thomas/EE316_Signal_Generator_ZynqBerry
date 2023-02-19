----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 02/18/2023 07:49:27 PM
-- Design Name: 
-- Module Name: ADC_dumy_driver - Behavioral
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

entity ADC_dumy_driver is
    Port ( clk : in STD_LOGIC;
           data_rd : in STD_LOGIC_VECTOR(7 downto 0);
           analog_o_en : out STD_LOGIC;
           AIN_mode : out STD_LOGIC_VECTOR (1 downto 0);
           AIN_sel : out STD_LOGIC_VECTOR (1 downto 0));
end ADC_dumy_driver;

architecture Behavioral of ADC_dumy_driver is
    signal data_rd_reg : STD_LOGIC_VECTOR(7 downto 0);

begin

    data_rd_reg     <= data_rd;
    analog_o_en     <= '0';
    AIN_mode        <= "00";
    AIN_sel         <= "00";

end Behavioral;