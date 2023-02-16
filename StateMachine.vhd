library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity StateMachine is
   port(
			clk						: in std_logic;
			reset 					: in std_logic;			
			cycle					: in std_logic;
			
			state_fix				: out std_logic_vector(3 downto 0);
		    clkon   				: out std_logic;			
			
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
		state_fix <= "0000"
		clkon <= '0';
		state <= LDRClk;
		if reset ='1' then
			state <= Init;
			
		when LDRClk =>
		state_fix <= "0001"
		clkon <= '1';
		if cycle ='1' then
			state <= LDRN;
		if reset ='1' then
			state <= Init;
			
		when LDRN =>
		state_fix <= "0010"
		clkon <= '0';
		if cycle ='1' then
			state <= TempClk;
		if reset ='1' then
			state <= Init;
			
		when TempClk =>
		state_fix <= "0011"
		clkon <= '1';
		if cycle ='1' then
			state <= TempN;
		if reset ='1' then
			state <= Init;
			
		when TempN =>
		state_fix <= "0100"
		clkon <= '0';
		if cycle ='1' then
			state <= PotClk;
		if reset ='1' then
			state <= Init;

		when PotClk =>
		state_fix <= "0101"
		clkon <= '1';		
		if cycle ='1' then
			state <= PotN;
		if reset ='1' then
			state <= Init;

		when PotN =>
		state_fix <= "0110"
		clkon <= '0';
		if cycle ='1' then
			state <= AmpClk;
		if reset ='1' then
			state <= Init;
			
		when AmpClk =>
		state_fix <= "0111"
		clkon <= '1';
		if cycle ='1' then
			state <= AmpN;
		if reset ='1' then
			state <= Init;
		
		when AmpN =>
		state_fix <= "1000"
		clkon <= '0';	
		if cycle ='1' then
			state <= LDRClk;
		if reset ='1' then
			state <= Init;

	end case;
end if;
	  
	  
   end process;
	
 
end arch;





























