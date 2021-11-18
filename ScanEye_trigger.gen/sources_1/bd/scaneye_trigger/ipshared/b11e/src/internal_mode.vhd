--
--	Dominik Hura
--  Scanway 
--  
--  1)10.05.21
--  First release. Internal exposure handler. FRAME_REQ assert on #bit * LVDS_CLK
--	
--	2)24.09.21
--	Add continuous mode feature. FRAME_REQ assert high until sensor_abort goes high.
--	sensor after high FRAME_REQ remains in ACQ state of FSM
--
--	Internal exposure v1.0
--


library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;


entity internal_mode is
	
port(
clk : in std_logic;
rst_n : in std_logic;

bit_mode : in std_logic_vector (1 downto 0);
	
-- Continuous mode signals:
continuous_mode : in std_logic;
continuous_abort : in std_logic;
			
internal_active : in std_logic;
internal_done : out std_logic;
	
frame_req : out std_logic    -- FRAME_REQ signal to sensor CMV12000
);
	
end internal_mode;


architecture internal of internal_mode is

-- bit mode --	 		-- at least #bits * LVDS_CLK_FREQ cycle
-- 00 -> 12b mode --
-- 01 -> 10b mode --
-- 10 -> 8b mode --

-- Continuous mode --
-- 0 -> Normal mode --
-- 1 -> Continuous mode --

signal normal_active : std_logic;
signal continuous_active : std_logic; 

signal frame_req_con_r : std_logic; -- frame request from continuous mode
signal frame_req_nrm_r : std_logic;	-- frame request from normal mode

signal frame_req_edge1_r, frame_req_edge2_r : std_logic; -- wykrycie narastaj¹cego zbocza dla internal done 

signal internal_con_done_r : std_logic;
signal internal_norm_done_r : std_logic;


begin	
-- ustawienie stanu aktywnego bloku dla truby Normal i Continuous
process(clk)
begin
if(rising_edge(clk)) then
	if(rst_n = '0') then
		continuous_active <= '0';
		normal_active <= '0';
	else
		if(continuous_mode = '1' and internal_active = '1' and continuous_abort = '0') then
			continuous_active <= '1';
			normal_active <= '0';
		elsif(continuous_mode = '1' and internal_active = '0' and continuous_abort = '1') then
			continuous_active <= '0';
			normal_active <= '0';		
		elsif(continuous_mode = '1' and internal_active = '1' and continuous_abort = '1') then
			continuous_active <= '0';
			normal_active <= '0';  
		elsif(continuous_mode = '0' and internal_active = '1' and continuous_abort = '1') then
			continuous_active <= '0';
			normal_active <= '0';
		elsif(continuous_mode = '0' and internal_active = '0' and continuous_abort = '1') then
			continuous_active <= '0';
			normal_active <= '0';	
		elsif(continuous_mode = '0' and internal_active = '1') then
			normal_active <= '1';
			continuous_active <= '0';
		else
			normal_active <= '0';
		end if;
	end if;
end if;
end process;
	

-- obs³uga continuous mode

process(clk)

variable frame_req_con_v : std_logic := '0';
begin
	if(rising_edge(clk)) then
		if(rst_n = '0') then
			frame_req_con_v := '0';
		else
			if(continuous_active = '1') then
				frame_req_con_v := '1';
			else
				frame_req_con_v := '0';
			end if;
		end if;
	end if;
frame_req_con_r <= frame_req_con_v;
	
end process;
	
-- ustawienie internal_done za pomoc¹ wykrycia narastaj¹cego zbocza frame_req_con_s

process(clk)
begin
	if(rising_edge(clk)) then
		if(rst_n = '0') then
			frame_req_edge1_r <= '0';
			frame_req_edge2_r <= '0';
		else
			frame_req_edge1_r <= frame_req_con_r;
			frame_req_edge2_r <= frame_req_edge1_r;
		end if;
	end if;
end process;

--narastj¹ce zbocze wykrywa wykonanie trigerru
internal_con_done_r <= not frame_req_edge2_r and frame_req_edge1_r;


process(clk)

variable cnt_v : integer range 0 to 40 := 0;
variable cnt_value_v : integer range 0 to 40 := 10;
variable frame_req_nrm_v : std_logic := '0';
variable internal_norm_done_v : std_logic := '0';

variable bit_mode_value_v : integer range 0 to 12 := 12; 
variable tmp : std_logic := '0';


begin
	if rising_edge(clk) then
		if rst_n = '0' then
			internal_norm_done_v := '0';
			frame_req_nrm_v := '0';
			cnt_v := 0;
			tmp := '0';
		else
-- ustawienie bit_mode
			if(bit_mode = "00") then
				bit_mode_value_v := 12;
				cnt_value_v := 5;  --((to_integer(unsigned(axi_freq_value) * bit_mode_value_v)) / to_integer(unsigned(cmv_freq_value))) + 1;
				
			elsif(bit_mode = "01") then
				bit_mode_value_v := 10;
				cnt_value_v := 5; --((to_integer(unsigned(axi_freq_value) * bit_mode_value_v)) / to_integer(unsigned(cmv_freq_value))) + 1;
				
			elsif(bit_mode = "10") then
				bit_mode_value_v := 8;
				cnt_value_v := 4; --((to_integer(unsigned(axi_freq_value) * bit_mode_value_v)) / to_integer(unsigned(cmv_freq_value))) + 1;
			else
			    bit_mode_value_v := 12;
			    cnt_value_v := 5;
			end if;	
			
-- ustawienie FRAME_REQ na bit_mode*iloœæ cykli zegara w stan wysoki
			if normal_active = '1' then
				if(cnt_v < cnt_value_v) then
					if(tmp = '0') then
						cnt_v := cnt_v + 1;
						frame_req_nrm_v := '1';
					end if;
					internal_norm_done_v := '0';
				else
					internal_norm_done_v := '1';
					cnt_v := 0;
					frame_req_nrm_v := '0';
					tmp := '1';
				end if;
			else
				cnt_v := 0;
				internal_norm_done_v := '0';
				frame_req_nrm_v := '0';
				tmp := '0';
			end if;			
		end if;
	end if;
	
	frame_req_nrm_r <= frame_req_nrm_v;
	internal_norm_done_r <= internal_norm_done_v;
					
end process;

internal_done <= internal_norm_done_r or internal_con_done_r;
frame_req <= frame_req_nrm_r or frame_req_con_r;

end internal;