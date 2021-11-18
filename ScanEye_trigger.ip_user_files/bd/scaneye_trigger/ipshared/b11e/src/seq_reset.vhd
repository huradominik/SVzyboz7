library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;


entity seq_reset is
	generic(COUNTER_VALUE_RESET : natural := 1300);
	port(
	clk : in std_logic;
	rst_n : in std_logic;
	
	rst_active : in std_logic;
	
	rst_done : out std_logic;
	sys_res_n_reset : out std_logic  -- and with sys_res_n_init	
	);
	
end seq_reset;


architecture reset of seq_reset is

begin
	
process(clk, rst_active)
	
variable cnt : integer range 0 to COUNTER_VALUE_RESET := 0;
variable tmp : std_logic := '0';
variable sys_res_n_v : std_logic := '0'; 
variable rst_done_v : std_logic := '0';
	
constant cnt_value : natural := COUNTER_VALUE_RESET;
		
begin		
if rising_edge(clk) then
	if rst_n = '0' then
		sys_res_n_v := '0';
		tmp := '0';
		rst_done_v := '0';
	else
		if(rst_active = '1') then
			if(cnt = 0 and tmp = '0') then
				sys_res_n_v := '0';
				tmp := '1';
				rst_done_v := '0';
			elsif(cnt < cnt_value and tmp = '1') then
				cnt := cnt + 1;
				sys_res_n_v := '1';
				rst_done_v := '0';
			elsif(cnt = cnt_value and tmp = '1') then
				sys_res_n_v := '1';
				rst_done_v := '1';
				cnt := 0;
			end if;
		else
			tmp := '0';
			cnt := 0;
			sys_res_n_v := '1';
			rst_done_v := '0';
		end if;			
	end if;				
end if;

sys_res_n_reset <= sys_res_n_v;
rst_done <= rst_done_v;

end process;
				
end reset;