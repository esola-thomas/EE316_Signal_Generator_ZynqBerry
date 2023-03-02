----------------------------------------------------------------------------------
-- Company: 
-- Engineer: Ernesto Sola-Thpmas
-- 
-- Create Date: 02/16/2023 02:22:38 PM
-- Design Name: PCF8591 ADC 
-- Module Name: adc_i2c_controller - Behavioral
-- Project Name: Junior Lab Project 2
-- Target Devices: 
-- Tool Versions: Vivado 2022.2
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
    Generic (i2c_address : STD_LOGIC_Vector (2 downto 0) := "111");
    Port ( clk          : in STD_LOGIC;
           reset_n      : in STD_LOGIC;
           analog_o_en  : in STD_LOGIC;
           AIN_mode     : in STD_LOGIC_VECTOR (1 downto 0);
           AIN_sel      : in STD_LOGIC_VECTOR (1 downto 0);
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

type state_type is(start, ready, data_valid, busy_high, repeat);
signal state        : state_type := start;

type bytes is (Address, Control, Data1, Data2);
signal send_byte : bytes := Address;

signal busy         : std_logic := '0';
signal ena          : std_logic := '0';
signal rw           : std_logic := '0';

constant byteSel_Max : integer := 3;
signal byteSel      : integer range 0 to byteSel_Max:= 0;

signal ADC_data_wr          : std_logic_vector(7 downto 0); -- Reg that goes to i2c_master component
signal ADC_data_Control     : std_logic_vector(7 downto 0); -- Control Bit
signal ADC_data_Adress      : std_logic_vector(7 downto 0); -- Adress Bit (The fist one sent)
signal ADC_data_rd          : std_logic_vector (7 downto 0); -- Data reg to store locally the data sent by the ADC

signal busy_reg : std_logic := '0';
begin
-- 7    (MSB) Always first bit is 0
-- 6    Second bit is analog output enable 0 off 1 enable
-- 5-4  ADC Mode            
-- 3    Always 0
-- 2-   Auto increment flag 0 off 1 enable  If the (auto-increment flag is set, the next channel is selected.)
--      AD Chanel number    "00" AIN0 / "01" AIN1 / "10" AIN2 / "11" AIN3

ADC_data_Control    <= '0' & analog_o_en & AIN_mode & '0' & AIN_sel & rw; -- CONTROL BYTE
ADC_data_Adress     <= X"48";

i2c_inst : i2c_master port map (
    clk       => clk,                  
    reset_n   => reset_n,                   
    ena       => ena,                    
    addr      => "0000100", 
    rw        => rw,                 
    data_wr   => ADC_data_wr,
    busy      => busy,                  
    data_rd   => ADC_data_rd,                  
    sda       => sda,                  
    scl       => scl  
);

process (clk) begin
    if (rising_edge(clk)) then
        busy_reg <= busy;
    end if; 
end process;

process (clk, reset_n, busy) begin
    if (reset_n = '0') then
        ena <= '0';
        send_byte <= Address;
    elsif (rising_edge(clk)) then
        case send_byte is 
            when Address =>
                ADC_data_wr <= ADC_data_Adress;
                rw <= '0';
                ena <= '1';
                if (busy = '1') then 
                    send_byte <= Address;
                elsif (busy = '0' and busy_reg = '1') then
                    send_byte <= Control;
                end if;

            when Control =>
                ADC_data_wr <= ADC_data_Control;
                rw <= '0';
                ena <= '1';
                if (busy = '1') then 
                    send_byte <= Control;
                elsif (busy = '0' and busy_reg = '1') then
                    send_byte <= Data1;
                end if;

            when Data1 =>
                ADC_data_wr <= ADC_data_Adress;
                rw <= '1';
                ena <= '1';
                data_rd <= ADC_data_rd;
                if (busy = '1') then 
                    send_byte <= Data1;
                elsif (busy = '0' and busy_reg = '1') then
                    send_byte <= Address;
                end if;

            when Data2 => 
                ADC_data_wr <= ADC_data_Adress;
                rw <= '1';
                ena <= '1';
                data_rd <= ADC_data_rd;
                if (busy = '1') then 
                    send_byte <= Address;
                elsif (busy = '0' and busy_reg = '1') then
                    send_byte <= Address;
                end if;
        end case;
    end if;
end process;


end Behavioral;