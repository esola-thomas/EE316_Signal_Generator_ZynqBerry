library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity StateMachine is
   port(
			clk						: in std_logic;
			reset 					: in std_logic;			
			cycle					: in std_logic;
			
			state_fix				: out std_logic_vector(3 downto 0);
		    clkon   				: out std_logic				
   );
   
end StateMachine;

architecture arch of StateMachine is

	TYPE state_type IS(Init, LDRClk, LDRN, TempClk, TempN, PotClk, PotN, AmpClk, AmpN); 
	signal state   : state_type:= Init;   
   
begin
   process(clk, reset)
   begin
      if Reset = '0' then    -----------Reset state - need to work on more
		state	<= Init;
		clkon <= '0';
elsif rising_edge(clk) then   --- run at full clk speed     
       
    case state is 
        when Init => 									-- Init
		state_fix <= "0000";
		clkon <= '0';
		state <= LDRClk;
		if reset ='1' then
			state <= Init;
		end if;
			
		when LDRClk =>
		state_fix <= "0001";
		clkon <= '1';
		if cycle ='1' then
			state <= LDRN;
		end if;
		if reset ='1' then
			state <= Init;
		end if;
			
		when LDRN =>
		state_fix <= "0010";
		clkon <= '0';
		if cycle ='1' then
			state <= TempClk;
		end if;
		if reset ='1' then
			state <= Init;
		end if ;
		
		when TempClk =>
		state_fix <= "0011";
		clkon <= '1';
		if cycle ='1' then
			state <= TempN;
		end if;
		if reset ='1' then
			state <= Init;
		end if;
		
		when TempN =>
		state_fix <= "0100";
		clkon <= '0';
		if cycle ='1' then
			state <= PotClk;
		end if;
		if reset ='1' then
			state <= Init;
		end if;

		when PotClk =>
		state_fix <= "0101";
		clkon <= '1';		
		if cycle ='1' then
			state <= PotN;
		end if;
		if reset ='1' then
			state <= Init;
		end if;

		when PotN =>
		state_fix <= "0110";
		clkon <= '0';
		if cycle ='1' then
			state <= AmpClk;
		end if;
		if reset ='1' then
			state <= Init;
		end if;
			
		when AmpClk =>
		state_fix <= "0111";
		clkon <= '1';
		if cycle ='1' then
			state <= AmpN;
		end if;
		if reset ='1' then
			state <= Init;
		end if;
		
		when AmpN =>
		state_fix <= "1000";
		clkon <= '0';	
		if cycle ='1' then
			state <= LDRClk;
		end if;
		if reset ='1' then
			state <= Init;
		end if;

	end case;
end if;
	  
	  
   end process;
	
 
end arch;





























