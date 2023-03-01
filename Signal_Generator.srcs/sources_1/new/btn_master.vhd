----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/01/2023 12:31:03 AM
-- Design Name: 
-- Module Name: btn_master - Behavioral
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

entity btn_master is
    Port ( btn_in : in STD_LOGIC_VECTOR (3 downto 0);
           btn_0 : out STD_LOGIC;
           btn_1 : out STD_LOGIC;
           btn_2 : out STD_LOGIC;
           btn_3 : out STD_LOGIC);
end btn_master;

architecture Behavioral of btn_master is

begin
        
    btn_0 <= not btn_in(0);
    btn_1 <= not btn_in(1);
    btn_2 <= not btn_in(2);
    btn_3 <= not btn_in(3);

end Behavioral;
