LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;

entity music is
port (toneOut : out std_logic;
	clk_50, resetn : in std_logic;
	LED : out std_logic_vector(7 downto 0));
end entity music;

architecture fsm of music is
-- Fill all the states
------------------Code here---------------------------
-- Declare state types here
type state_type is (Silent, Ni, Sa, Re, Ga, Ma);
------------------Code here---------------------------
-- Declare all necessary signals here
signal y_present : state_type := Silent;
signal clock_music : std_logic := '1';
signal switch : std_logic_vector(7 downto 0);

------------------Code here---------------------------
-- Take the toneGenerator component
component toneGenerator is
port (toneOut : out std_logic;
		clk : in std_logic;
		LED : out std_logic_vector(7 downto 0);
		switch : in std_logic_vector(7 downto 0));
end component toneGenerator;
------------------Code here---------------------------
begin
	process(clk_50,resetn,clock_music)	-- Fill sensitivity list
		variable count : integer range 0 to 32 := 0;
		variable y_next_var : state_type :=Silent;
		variable n_count : integer := 0;
		variable timecounter : integer range 0 to 1E8 := 0;
	begin
	
		y_next_var := y_present;
		n_count := count;
		
		case y_present is
			when Silent=>
				switch <= (0=>'0',others=>'0');
				y_next_var := Sa;
			------------------Code here---------------------------
			------------------Code here---------------------------
				--assign the signal for switch which will be the input of toneGenerator component
			-----------------code here---------------------------
			
			WHEN Sa =>	--if the machine in Sa state
				if((count = 1) or (count = 5) or (count = 9)) then
					y_next_var:=Sa;
				elsif((count = 2) or (count = 6) or (count = 10)) then
					y_next_var:=Ga;
				elsif((count = 16) or (count=31)) then
					y_next_var:=Ni;
				end if;
				switch <= (0 => '1', others => '0');
				--assign the signal for switch which will be the input of toneGenerator
			WHEN Ga =>
				if((count = 3) or (count = 7) or (count = 11)) then
					y_next_var:=Ga;
				elsif((count = 4) or (count = 8)) then
					y_next_var:=Sa;
				elsif((count = 14) or (count = 29)) then
					y_next_var:=Re;
				elsif(count = 12) then
					y_next_var:=Ma;
				end if;
				switch <= (2 => '1', others => '0');
			------------------Code here---------------------------
			------------------Code here---------------------------
			WHEN Re =>
				if((count = 23) or (count = 27) or (count = 19)) then
					y_next_var:=Re;
				elsif((count = 20) or (count = 24)) then
					y_next_var:=Ni;
				elsif((count = 15) or (count = 30)) then
					y_next_var:=Sa;
				elsif(count = 28) then
					y_next_var:=Ga;
				end if;
				switch <= (1 => '1', others => '0');	
			WHEN Ni =>
				if((count = 21) or (count = 17) or (count = 25)) then
					y_next_var:=Ni;
				elsif((count = 18) or (count = 22) or (count = 26)) then
					y_next_var:=Re;
				elsif(count = 32) then
					y_next_var:=Silent;
				end if;
				switch <= (6 => '1', others => '0');	
				
			WHEN Ma=>
				y_next_var:=Ga;
				switch <= (3 => '1', others => '0');	
		END CASE;
	
--		generate 4Hz clock (0.25s time period) from 50MHz clock (clock_music)
		if(clk_50='1' and clk_50' event) then
			if(timecounter>=6250000) then
				timecounter:=1;
				clock_music <= not clock_music;
			else
				timecounter:=timecounter+1;
			end if;
		end if;
		
		
--		state transition	
		if (clock_music = '1' and clock_music' event) then
			if (resetn = '1') then
				y_present <= Silent;
				count := 0;
			else 
				y_present <= y_next_var;
				if(count>=32) then
					count :=0;
				else
					count := count + 1;
				end if;
			end if;
		end if;
	end process;
	TG: toneGenerator
	port map(toneOut,clk_50,LED,switch);

	-- instantiate the component of toneGenerator 
end fsm;