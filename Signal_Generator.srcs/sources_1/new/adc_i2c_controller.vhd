----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 02/16/2023 02:22:38 PM
-- Design Name: 
-- Module Name: adc_i2c_controller - Behavioral
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

entity adc_i2c_controller is
    Generic (i2c_address : STD_LOGIC_Vector (2 downto 0) := X"48");
    Port ( clk          : in STD_LOGIC;
           reset_n      : in STD_LOGIC;
           analog_o_en  : in STD_LOGIC;
           AIN_mode     : in STD_LOGIC_VECTOR (1 downto 0);
           AIN_sel      : in STD_LOGIC_VECTOR (1 downto 0);
           rw           : in STD_LOGIC := '1';
           ADC_wr       : in STD_LOGIC_VECTOR(7 downto 0);
           data_rd      : out STD_LOGIC_VECTOR(7 downto 0);
           sda          : inout STD_LOGIC;
           scl          : inout STD_LOGIC);
end adc_i2c_controller;

architecture Behavioral of adc_i2c_controller is

component i2c_master is

GENERIC(
    input_clk : INTEGER := 50_000_000;  
    bus_clk   : INTEGER := 100_000);  
PORT(
    clk       : IN     STD_LOGIC;                    --system clock
    reset_n   : IN     STD_LOGIC;                    --active low reset
    ena       : IN     STD_LOGIC;                    --latch in command
    addr      : IN     STD_LOGIC_VECTOR(6 DOWNTO 0); --address of target slave
    rw        : IN     STD_LOGIC;                    --'0' is write, '1' is read
    data_wr   : IN     STD_LOGIC_VECTOR(7 DOWNTO 0); --data to write to slave
    busy      : OUT    STD_LOGIC;                    --indicates transaction in progress
    data_rd   : OUT    STD_LOGIC_VECTOR(7 DOWNTO 0); --data read from slave
    ack_error : BUFFER STD_LOGIC;                    --flag if improper acknowledge from slave
    sda       : INOUT  STD_LOGIC;                    --serial data output of i2c bus
    scl       : INOUT  STD_LOGIC);                   --serial clock output of i2c bus                 
END component;

signal busy         : std_logic;
signal ena          : std_logic;
signal addr         : std_logic_vector(6 downto 0);
signal ADC_data     : std_logic_vector (7 downto 0);

signal byteSel      : integer range 0 to 12:= 0;

signal ADC_data_Control     : std_logic_vector(7 downto 0);
signal ADC_data_Adress      : std_logic_vector(7 downto 0);
signal ADC_data_Data        : std_logic_vector(7 downto 0);

constant temp : std_logic_vector(6 downto 0) := X"48"; -- TEMP

begin
-- 7    (MSB) Always first bit is 0
-- 6    Second bit is analog output enable 0 off 1 enable
-- 5-4  ADC Mode            
-- 3    Always 0
-- 2-   Auto increment flag 0 off 1 enable  If the (auto-increment flag is set, the next channel is selected.)
--      AD Chanel number    "00" AIN0 / "01" AIN1 / "10" AIN2 / "11" AIN3

ADC_data_Control    <= '0' & analog_o_en & AIN_mode & '0' & AIN_sel & rw; -- CONTROL BYTE
ADC_data_Adress     <= "1001" & i2c_address (2 downto 0) & rw;



i2c_inst : i2c_master port map (
    clk       => clk,                  
    reset_n   => reset_n,                   
    ena       => ena,                    
    addr      => i2c_address, 
    rw        => rw,                 
    data_wr   => ADC_data_Adress,
    busy      => busy,                  
    data_rd   => ADC_data,
    ack_error => open,                  
    sda       => sda,                  
    scl       => scl  
);


process (clk, reset_n) is begin

    if (reset_n = '0') then
        byteSel <= 0;
    elsif (clk'EVENT and clk = '1') then

        case byteSel is
            when 1 =>
                busy <= '0';
            when 2 => 
                busy <= '0';
            when 3 =>
                busy <= '0';
        end case;
    end if;
end process;
end Behavioral;
