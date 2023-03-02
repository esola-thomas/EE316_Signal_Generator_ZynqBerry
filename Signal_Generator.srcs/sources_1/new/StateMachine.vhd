library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity StateMachine is
   port(
			clk						: in std_logic;
			reset_n					: in std_logic;			
			cycle					: in std_logic;
			
			state_fix				: out std_logic_vector(3 downto 0);
		    clkon   				: out std_logic;		
			toprow					: out std_logic_vector(127 downto 0);
			botrow					: out std_logic_vector(127 downto 0) 		
 		
   );
   
end StateMachine;

architecture arch of StateMachine is

	TYPE state_type IS(Init, LDRClk, LDRN, TempClk, TempN, PotClk, PotN, AmpClk, AmpN); 
	signal state    : state_type := Init;   
    signal reset    : std_logic;
begin
   process(clk, reset)
   begin
--      if Reset = '0' then    -----------Reset state - need to work on more
--		state	<= Init;
--		clkon <= '0';
if rising_edge(clk) then   --- run at full clk speed     
       
case state is 
    when Init => 									-- Init
    state_fix <= "0000";
    clkon <= '0';
    state <= LDRClk;
    toprow <= X"496e697469616c697a696e672e2e2e20"; --"Initlaizing..."
    botrow <= X"20202020202020202020202020202020"; --CLEAR 
    if reset ='1' then
        state <= Init;
    end if;
        
    when LDRClk =>
    state_fix <= "0001";
    clkon <= '1';
    toprow <= X"496E7075743A204C4452202020202020"; --"Input: LDR"
    botrow <= X"436C6F636B204F7574707574204F4E20"; --"Clock ON" 
    if cycle ='1' then
        state <= LDRN;
    end if;
    if reset ='1' then
        state <= Init;
    end if;
        
    when LDRN =>
    state_fix <= "0010";
    clkon <= '0';
    toprow <= X"496E7075743A204C4452202020202020"; --"Input: LDR"
    botrow <= X"436C6F636B204F7574707574204F4646"; --"Clock OFF" 
    if cycle ='1' then
        state <= TempClk;
    end if;
    if reset ='1' then
        state <= Init;
    end if ;
    
    when TempClk =>
    state_fix <= "0011";
    clkon <= '1';
    toprow <= X"496E7075743A2054454D502020202020"; --"Input: TEMP"
    botrow <= X"436C6F636B204F7574707574204F4E20"; --"Clock ON" 
    if cycle ='1' then
        state <= TempN;
    end if;
    if reset ='1' then
        state <= Init;
    end if;
    
    when TempN =>
    state_fix <= "0100";
    clkon <= '0';
    toprow <= X"496E7075743A2054454D502020202020"; --"Input: TEMP"
    botrow <= X"436C6F636B204F7574707574204F4646"; --"Clock OFF" 
    if cycle ='1' then
        state <= PotClk;
    end if;
    if reset ='1' then
        state <= Init;
    end if;

    when PotClk =>
    state_fix <= "0101";
    clkon <= '1';
    toprow <= X"496E7075743A20504F54202020202020"; --"Input: POT"
    botrow <= X"436C6F636B204F7574707574204F4E20"; --"Clock ON" 		
    if cycle ='1' then
        state <= PotN;
    end if;
    if reset ='1' then
        state <= Init;
    end if;

    when PotN =>
    state_fix <= "0110";
    clkon <= '0';
    toprow <= X"496E7075743A20504F54202020202020"; --"Input: POT"
    botrow <= X"436C6F636B204F7574707574204F4646"; --"Clock OFF"
    if cycle ='1' then
        state <= AmpClk;
    end if;
    if reset ='1' then
        state <= Init;
    end if;
        
    when AmpClk =>
    state_fix <= "0111";
    clkon <= '1';
    toprow <= X"496E7075743A20414D50202020202020"; --"Input: AMP"
    botrow <= X"436C6F636B204F7574707574204F4E20"; --"Clock ON" 
    if cycle ='1' then
        state <= AmpN;
    end if;
    if reset ='1' then
        state <= Init;
    end if;
    
    when AmpN =>
    state_fix <= "1000";
    clkon <= '0';	
    toprow <= X"496E7075743A20414D50202020202020"; --"Input: AMP"
    botrow <= X"436C6F636B204F7574707574204F4646"; --"Clock OFF"
    if cycle ='1' then
        state <= LDRClk;
    end if;
    if reset ='1' then
        state <= Init;
    end if;

end case;
end if;  
   end process;
   
   reset <= not reset_n;
end arch;





























