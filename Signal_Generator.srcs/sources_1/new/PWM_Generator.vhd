library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity PWM_Generator is
   generic(N: integer := 8);
   port(
			clk, reset_n				: in std_logic;
			clk_en 						: in std_logic := '1';			
			counter_max					: in std_logic_vector(N-1 downto 0); --Counter max is the 8-Bit ADC value
			pwm_pulse					: out std_logic
   );
end PWM_Generator;

architecture arch of PWM_Generator is

component univ_bin_counter is
   generic(N: integer := 8; N2: integer := 255; N1: integer := 0);
   port(
			clk, reset					: in std_logic;
			syn_clr, load				: in std_logic := '0';
			en, up						: in std_logic := '1';
			clk_en 						: in std_logic := '1';			
			d							: in std_logic_vector(N-1 downto 0);
			max_tick, min_tick		    : out std_logic;
			q							: out std_logic_vector(N-1 downto 0)		
   );
	end component;

    signal counter_out				    : std_logic_vector(7 downto 0);
	signal count_reset				    : std_logic_vector(7 downto 0) := (others => '0');
	signal pulse						: std_logic;
	
	signal enable						: std_logic := '1';

	signal reset : std_logic;
	
begin

	process(clk, clk_en)
   begin
		if (clk_en = '1') then
			if rising_edge(clk) then
				if unsigned(counter_out) < unsigned(counter_max) then
					pulse <= '1';
				else
					pulse <= '0';
				end if;
			end if;
		else 
			pulse <= '0';
		end if;
   end process;
	
	CounterPWM_Inst: univ_bin_counter
		generic map (N => 8, N2 => 255, N1 => 0)
		port map(
--				max_tick, min_tick, syn_clr, load, up, d,
				clk				=> clk,
				reset				=> reset,
				en 				=> enable,
				clk_en 			=> clk_en,
				d					=> count_reset,
				q					=> counter_out		
		);
	
	-- Send out to pulse
	pwm_pulse        <= pulse;
	reset <= not reset_n;
	
end arch;