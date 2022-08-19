LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;

entity toneGenerator is
port (toneOut : out std_logic;
		clk : in std_logic;
		LED : out std_logic_vector(7 downto 0);
		switch : in std_logic_vector(7 downto 0));
end entity toneGenerator;

architecture bhv of toneGenerator is
begin
	process(clk)
	
	variable outTone : std_logic := '1';
	
	variable timecounter : integer range 0 to 1E8 := 1;
	begin
		if (clk = '1' and clk' event) then
			if switch(0) = '1' then
				if timecounter >= 104167 then
					timecounter := 1;			
					outTone := not outTone;		
				else
					timecounter := timecounter + 1;
				end if;
				LED <= (0 => '1', others => '0');
			elsif switch(1) = '1' then
				if timecounter >= 92593 then
					timecounter := 1;			
					outTone := not outTone;		
				else
					timecounter := timecounter + 1;
				end if;
				LED <= (1 => '1', others => '0');
			elsif switch(2) = '1' then
				if timecounter >= 83333 then
					timecounter := 1;			
					outTone := not outTone;		
				else
					timecounter := timecounter + 1;
				end if;
				LED <= (2 => '1', others => '0');
			elsif switch(3) = '1' then
				if timecounter >= 78125 then
					timecounter := 1;			
					outTone := not outTone;		
				else
					timecounter := timecounter + 1;
				end if;
				LED <= (3 => '1', others => '0');
			elsif switch(4) = '1' then
				if timecounter >= 69444 then
					timecounter := 1;			
					outTone := not outTone;		
				else
					timecounter := timecounter + 1;
				end if;
				LED <= (4 => '1', others => '0');
			elsif switch(5) = '1' then
				if timecounter >= 62500 then
					timecounter := 1;			
					outTone := not outTone;		
				else
					timecounter := timecounter + 1;
				end if;
				LED <= (5 => '1', others => '0');
			elsif switch(6) = '1' then
				if timecounter >= 111112 then
					timecounter := 1;			
					outTone := not outTone;		
				else
					timecounter := timecounter + 1;
				end if;
				LED <= (6 => '1', others => '0');
			elsif switch(7) ='1' then
				if timecounter >= 52083 then
					timecounter := 1;			
					outTone := not outTone;		
				else
					timecounter := timecounter + 1;
				end if;
				LED <= (7 => '1', others => '0');
			else
				outTone :='0';
				LED <= (7 => '0', others => '0');
			end if;
			toneOut<=outTone;
		end if;
	end process;
end bhv;