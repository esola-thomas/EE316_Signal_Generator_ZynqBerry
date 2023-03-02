library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity Clock_Generation is
   generic(N: integer := 8);
   port(
			clk, reset_n				: in std_logic;
			clk_gen_en 					: in std_logic := '1';			
			ADC_in					    : in std_logic_vector(N-1 downto 0); --Counter max is the 8-Bit ADC value
			oClock					    : out std_logic
   );
end Clock_Generation;

architecture arch of Clock_Generation is

component univ_bin_counter is
   generic(N: integer := 16; N2: integer := 50000; N1: integer := 0);
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

    signal counter_out				    : std_logic_vector(19 downto 0) := (others => '0');
	signal count_reset				    : std_logic_vector(19 downto 0) := (others => '0');
	signal clk_pulse					: std_logic := '1';
	signal internal_reset               : std_logic := '0';
	signal readData                     : std_logic_vector(7 downto 0) := (others => '0');
	
	signal enable						: std_logic := '1';

	signal reset : std_logic;
	
begin

   process(clk, clk_gen_en, internal_reset, readData, ADC_in, clk_pulse)
   
   variable countLim    : Integer := 50000;
   
   begin
        if (reset = '1') then
            clk_pulse       <= '1';
            internal_reset  <= '1';
        end if;
        
        if (readData /= ADC_in) then
            readData    <= ADC_in;
            countLim    := ((100000 - TO_INTEGER(unsigned(ADC_in))*260) / 2) - 1;
        end if;
        
		if (clk_gen_en = '1') then
			if rising_edge(clk) then
				if (TO_INTEGER(unsigned(counter_out)) >= countLim) then
				    if (clk_pulse = '1') then
					   clk_pulse <= '0';
					else
					   clk_pulse <= '1';
					end if;
					internal_reset <= '1';
				else
				    internal_reset <= '0';
				end if;
			end if;
		else 
			clk_pulse <= '0';
		end if;
   end process;
	
	CounterClock_Inst: univ_bin_counter
		generic map (N => 20, N2 => 100000, N1 => 0)
		port map(
--				max_tick, min_tick, syn_clr, load, up, d,
				clk				=> clk,
				reset			=> internal_reset,
				en 				=> enable,
				clk_en 			=> clk_gen_en,
				d		     	=> count_reset,
				q				=> counter_out		
		);
	
	-- Send out Clock
	oClock        <= clk_pulse;
	reset <= not reset_n;
	
end arch;