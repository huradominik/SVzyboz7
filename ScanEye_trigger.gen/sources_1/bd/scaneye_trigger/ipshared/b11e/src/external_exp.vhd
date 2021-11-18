--
--	Dominik Hura
--	14.07.2021
--
--	External_exposure v1.0
--
--	
--  23.08.2021
--	Delete AXI Timer for external exposure
--	Increase internal_counter_mode to 32bit
--	change integer for std_logic_vector
-- 
--	30.09.2021
--  HDR mode - Interleaved exposure 
--	Add - T_EXP2
--
--

library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.all;


entity external_exp is	

	port(
	clk : in std_logic;			-- axi_sclk -- 100-150 MHz
	rst_n : in std_logic;		-- axi_aresetn
		
	bit_mode : in std_logic_vector (1 downto 0);	-- 8/10/12 image bit mode
	interleaved_mode : in std_logic;	-- HDR Intearleaved   

--  Internal counter value register
	internal_counter_register_1 : in std_logic_vector(31 downto 0);
	internal_counter_register_2 : in std_logic_vector(31 downto 0);
	
--	Control signals for FSM	
	external_active : in std_logic;			-- active external state machine
	external_done : out std_logic;			-- external state machine done									
	
--  Sensors signals
	t_exp1 : out std_logic;	  -- exposure for even columns (HDR mode)
	t_exp2 : out std_logic;	  -- exposure for odd columns (HDR mode)
	frame_req : out std_logic	
	);						  
	
end external_exp;


architecture ext_exp_mode of external_exp is

-- LVDS * bit_mode value counter
signal counter_signal_max_value : integer range 0 to 15 := 0;

-- Normal mode signals
signal normal_counter_start : std_logic;  -- start counting exposure time
signal normal_counter_stop : std_logic;	-- interrupt for internal counting	
signal normal_active: std_logic; -- normal mode active

signal t_exp1_normal : std_logic;
signal frame_req_normal : std_logic;
signal external_done_normal : std_logic;


-- Interleaved mode signals
signal interleaved_active : std_logic; -- interleaved_mode active
signal cmp_texp1 : std_logic; -- compare difference between internal_counted_1 and internal_counter_2 -> T_EXP1 higher
signal cmp_texp2 : std_logic; -- compare difference between internal_counted_1 and internal_counter_2 -> T_EXP2 higher
signal interleaved_counter_start : std_logic; -- interleaved counter start - count first occure T_EXP and last FRAME_REQ
signal interleaved_counter_stop : std_logic; --	interleaved counter stop - signal assert FRAME_REQ	
signal interleaved_second_texp_stop : std_logic; -- interleaved signal for assert second t_exp

signal t_exp1_interleaved : std_logic;
signal t_exp2_interleaved : std_logic;
signal frame_req_interleaved : std_logic;
signal external_done_interleaved : std_logic;
begin

-------------------------------------------------------------------
-------------------------------------------------------------------
-------------------- ACTIVE MODE SETTING---------------------------
-------------------------------------------------------------------
-------------------------------------------------------------------	
mode_active : process(clk)
begin
	if(rising_edge(clk)) then
		if(rst_n = '0') then
			normal_active <= '0';
			interleaved_active <= '0';
		else
			if(external_active = '1') then
				if(interleaved_mode = '1') then
					interleaved_active <= '1';
					normal_active <= '0';
				else
					interleaved_active <= '0';
					normal_active <= '1';
				end if;
			else
				interleaved_active <= '0';
				normal_active <= '0';
			end if;
		end if;
	end if;
end process;


compare_texp : process(internal_counter_register_1, internal_counter_register_2)
begin
	if(to_integer(unsigned(internal_counter_register_1)) > to_integer(unsigned(internal_counter_register_2))) then -- T_EXP1 higher
		cmp_texp1 <= '1';
		cmp_texp2 <= '0';
	elsif(to_integer(unsigned(internal_counter_register_1)) < to_integer(unsigned(internal_counter_register_2))) then -- T_EXP2 higher
		cmp_texp1 <= '0';
		cmp_texp2 <= '1';
	elsif(to_integer(unsigned(internal_counter_register_1)) = to_integer(unsigned(internal_counter_register_2))) then -- T_EXP1 = T_EXP2 not allowed
		cmp_texp1 <= '0';
		cmp_texp2 <= '0';
	else
	   cmp_texp1 <= '0';
	   cmp_texp2 <= '0';
	end if;	
end process;
		
bit_mode_process : process(bit_mode)

variable cnt_value_v : integer range 0 to 15 := 0;
begin
	if(bit_mode = "00") then -- 12 bit mode
		cnt_value_v := 5; --((to_integer(unsigned(axi_freq_value) * bit_mode_value_v)) / to_integer(unsigned(cmv_freq_value))) + 1;	
	elsif(bit_mode = "01") then	-- 10 bit mode
		cnt_value_v := 5; --((to_integer(unsigned(axi_freq_value) * bit_mode_value_v)) / to_integer(unsigned(cmv_freq_value))) + 1;	
	elsif(bit_mode = "10") then	 -- 8 bit mode
		cnt_value_v := 4; --((to_integer(unsigned(axi_freq_value) * bit_mode_value_v)) / to_integer(unsigned(cmv_freq_value))) + 1;
	else
		cnt_value_v := 5; --((to_integer(unsigned(axi_freq_value) * bit_mode_value_v)) / to_integer(unsigned(cmv_freq_value))) + 1;
	end if;
	counter_signal_max_value <= cnt_value_v;
end process;

-------------------------------------------------------------------
-------------------------------------------------------------------
------------------------ NORMAL MODE ------------------------------
-------------------------------------------------------------------
-------------------------------------------------------------------

normal_exposure : process(clk)

variable t_exp1_v : std_logic := '0';
variable frame_req_v : std_logic := '0';
variable external_done_v : std_logic := '0';
variable cnt_v : integer range 0 to 10 := 0; 
variable tmp : std_logic := '0';
variable f_tmp_v : std_logic := '0'; -- start trigger point

begin
	if(rising_edge(clk)) then
		if(rst_n = '0') then
			t_exp1_v := '0';
			frame_req_v := '0';
			external_done_v := '0';
			tmp := '0';			
		else
			if(normal_active = '1') then
				if(f_tmp_v = '0' and cnt_v < counter_signal_max_value) then
					if(tmp = '0') then
						cnt_v := cnt_v + 1;
						t_exp1_v := '1';
						frame_req_v := '0';
					end if;
					external_done_v := '0';
					normal_counter_start <= '1';
				else
					t_exp1_v := '0';
					tmp := '1';
				end if;					 
				if(f_tmp_v = '1' and cnt_v < counter_signal_max_value) then
					cnt_v := cnt_v + 1;
					frame_req_v := '1';
				elsif(f_tmp_v = '1' and cnt_v = counter_signal_max_value) then
					f_tmp_v := '0';
					external_done_v := '1';
					frame_req_v := '0';
				else
					external_done_v := '0';
				end if;					
				if(normal_counter_stop = '1') then
					cnt_v := 0;
					f_tmp_v := '1';
					cnt_v := cnt_v + 1;
					frame_req_v := '1';
					normal_counter_start <= '0';
				end if;		
			else
				t_exp1_v := '0';
				frame_req_v := '0';
				cnt_v := 0;
				f_tmp_v := '0';
				normal_counter_start <= '0';
				external_done_v := '0';
				tmp := '0';
			end if;
		end if;			
	end if;			
	frame_req_normal <= frame_req_v;
	t_exp1_normal <= t_exp1_v;
	external_done_normal <= external_done_v;	
end process;

-- Internal counter for external exposure time - NORMAL MODE
internal_counter_normal : process(clk)

variable tmp_v : std_logic := '0'; -- temporary variable 
variable internal_counter_v : unsigned(31 downto 0);
variable cnt_v : unsigned(31 downto 0);
--variable tmp_ext : std_logic := '0'; -- temporaty variable to concatent var

begin
	if(rising_edge(clk)) then
		internal_counter_v := unsigned(internal_counter_register_1);
		if(rst_n = '0') then
			normal_counter_stop <= '0';
			cnt_v := X"00000000";
		else
			if(normal_counter_start = '1' and tmp_v = '0') then
				if(cnt_v < internal_counter_v) then
					cnt_v := cnt_v + X"00000001";   -- u¿yæ unsigned do operatorów matematycznych
					normal_counter_stop <= '0';
				else
					normal_counter_stop <= '1';
					tmp_v := '1';
					cnt_v := X"00000000";
				end if;
			else
				normal_counter_stop <= '0';
				tmp_v := '0';
				cnt_v := X"00000000";	
			end if;
		end if;
	end if;													
end process; 

-------------------------------------------------------------------
-------------------------------------------------------------------
------------------------ INTERLEAVED MODE -------------------------
-------------------------------------------------------------------
-------------------------------------------------------------------

interleaved_mode_process : process(clk)
variable external_done_v : std_logic := '0';

variable counter_start_v : std_logic := '0';

variable t_exp1_v : std_logic := '0';
variable t_exp2_v : std_logic := '0';
variable frame_req_v : std_logic := '0';

variable cnt_first_v : integer range 0 to 15 := 0;
variable cnt_second_v : integer range 0 to 15 := 0;
variable tmp_first_v : std_logic := '0';
variable tmp_second_v : std_logic := '0';
variable tmp_frame_req_v : std_logic := '0';

begin
	if(rising_edge(clk)) then
		if(rst_n ='0') then
			t_exp1_v := '0';
			t_exp2_v := '0';
			frame_req_v := '0';
		else
			if(interleaved_active = '1') then
				t_exp1_v := '0';
				t_exp2_v := '0';
				frame_req_v := '0';
				external_done_v := '0';
				if(cmp_texp1 = '1' and cnt_first_v < counter_signal_max_value and tmp_first_v = '0') then
					cnt_first_v := cnt_first_v + 1;
					t_exp1_v := '1';
					counter_start_v := '1';
				elsif(cmp_texp2 = '1' and cnt_first_v < counter_signal_max_value and tmp_first_v = '0') then
					cnt_first_v := cnt_first_v + 1;
					t_exp2_v := '1';
					counter_start_v := '1';
				elsif(cmp_texp1 = '0' and cmp_texp2 = '0' and cnt_first_v < counter_signal_max_value and tmp_first_v = '0') then
					cnt_first_v := cnt_first_v + 1;
					t_exp1_v := '1';
					t_exp2_v := '1';
					counter_start_v := '1';
				end if;
				
				if(tmp_second_v = '1' and cnt_second_v < counter_signal_max_value) then
					cnt_second_v := cnt_second_v +1;
					if(cmp_texp1 = '1') then
						t_exp2_v := '1';
					elsif(cmp_texp2 = '1') then
						t_exp1_v := '1';
					end if;
				end if;
				
				if(interleaved_second_texp_stop = '1') then
					tmp_second_v := '1';
					cnt_second_v := 0;
					cnt_second_v := cnt_second_v + 1;
					if(cmp_texp1 = '1') then
						t_exp2_v := '1';
					elsif(cmp_texp2 = '1') then
						t_exp1_v := '1';
					elsif(cmp_texp1 = '0' and cmp_texp2 = '0') then
						tmp_second_v := '0';
					end if;
					
				end if;
					
				--frame_req assert
				if(tmp_frame_req_v = '1' and cnt_first_v < counter_signal_max_value) then
					cnt_first_v := cnt_first_v + 1;
					frame_req_v := '1';
				elsif(tmp_frame_req_v = '1' and cnt_first_v = counter_signal_max_value) then
					frame_req_v := '0';
					external_done_v := '1';
					tmp_frame_req_v := '0';
				end if;
											
				if(interleaved_counter_stop = '1') then
					tmp_first_v := '1';
					tmp_second_v := '0';
					tmp_frame_req_v := '1';
					cnt_first_v := 0;
					cnt_second_v := 0;
					counter_start_v := '0';
					frame_req_v := '1';
					cnt_first_v := cnt_first_v + 1;
				end if;
			else
				t_exp1_v := '0';
				t_exp2_v := '0';
				frame_req_v := '0';
				cnt_first_v := 0;
				cnt_second_v := 0;
				external_done_v := '0';
				counter_start_v := '0';
				tmp_first_v := '0';
				tmp_second_v := '0';	
			end if;
		end if;
	end if;
	
interleaved_counter_start <= counter_start_v;
frame_req_interleaved <= frame_req_v;
t_exp1_interleaved <= t_exp1_v;
t_exp2_interleaved <= t_exp2_v;
external_done_interleaved <= external_done_v;
end process;
				
			

-- Internal counter for external exposure time - INTERLEAVED MODE
internal_counter_interleaved : process(clk)

variable internal_counter_texp_v : unsigned(31 downto 0);
variable internal_counter_diff_v : unsigned(31 downto 0);
variable cnt_v : unsigned(31 downto 0);
variable tmp_v : std_logic := '0';
variable tmp_diff_v : std_logic := '0';

begin
	if(rising_edge(clk)) then
		if(rst_n = '0') then
			cnt_v := X"00000000";
			internal_counter_texp_v := X"00000000";
			internal_counter_diff_v := X"00000000";
		else
			if(cmp_texp1 = '1') then
				internal_counter_texp_v := unsigned(internal_counter_register_1);
				internal_counter_diff_v := unsigned(internal_counter_register_1) - unsigned(internal_counter_register_2);
			elsif(cmp_texp2 = '1') then
				internal_counter_texp_v := unsigned(internal_counter_register_2);
				internal_counter_diff_v := unsigned(internal_counter_register_2) - unsigned(internal_counter_register_1);
			else
				internal_counter_texp_v := unsigned(internal_counter_register_1);
				internal_counter_diff_v := X"00000000";
			end if;
			
			if(interleaved_counter_start = '1' and tmp_v = '0')	then
				if(cnt_v <= internal_counter_texp_v ) then
					cnt_v := cnt_v + X"00000001";
					interleaved_counter_stop <= '0';
				else
					cnt_v := X"00000000";
					interleaved_counter_stop <= '1';
					tmp_v := '1';
				end if;
				
				if(cnt_v = internal_counter_diff_v and tmp_diff_v = '0') then
					interleaved_second_texp_stop <= '1';
					tmp_diff_v := '1';
				else
					interleaved_second_texp_stop <= '0';
				end if;
			else
				cnt_v := X"00000000";
				tmp_v := '0';
				tmp_diff_v := '0';
				interleaved_counter_stop <= '0';
			end if;
		end if;
	end if;		
end process;

frame_req <= frame_req_interleaved when (interleaved_mode = '1') else frame_req_normal;
t_exp1 <= t_exp1_interleaved when (interleaved_mode = '1') else t_exp1_normal;
t_exp2 <= t_exp2_interleaved;
external_done <= external_done_interleaved when (interleaved_mode = '1') else external_done_normal;


end ext_exp_mode;
