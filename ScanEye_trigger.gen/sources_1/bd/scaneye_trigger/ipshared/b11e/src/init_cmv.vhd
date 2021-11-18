----------------------------------------------------------------------------------
-- Company: Scanway
-- Engineer: Dominik Hura
-- 
-- Create Date: 21.07.2021 14:42:44
-- Design Name: Initialization Block CMV12000
-- Module Name: init_cmv - Behavioral
-- Project Name: EagleEye
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

-- wait 1us for allowe reset sequence
-- internal counter



entity init_cmv is
	generic(
	COUNTER_VALUE_INIT : natural := 3000;
	COUNTER_VALUE_RESET : natural := 2000
	);
	port(
	clk : in std_logic;
	rst_n : in std_logic;
	
	--itr_en : in std_logic;   -- chyba wewnêtrzny licznik
	init_en : in std_logic;
	power_good : in std_logic;
	sensor_enable : in std_logic;  -- sygnal from axi space address that allow start sensor work
	
	init_done : out std_logic;
	sys_res_n_init : out std_logic   -- assert reset_sensor durring initialization	   and with sys_rst_n_reset
	
	);
end init_cmv;


architecture initialization of init_cmv is

begin

	process(clk, power_good, init_en, sensor_enable)
	
	variable cnt : integer range 0 to (COUNTER_VALUE_INIT + COUNTER_VALUE_RESET) := 0;
	variable init_done_v : std_logic;
	variable tmp : std_logic := '0';
	variable reset_sensor_assert_v : std_logic := '0';
	begin
		
	if rising_edge(clk) then
		if rst_n = '0' then
			init_done_v := '0';
			cnt := 0;
			tmp := '0';
			reset_sensor_assert_v := '0';
		else
			if(init_en = '1' and power_good = '1' and sensor_enable = '1') then		   -- power good - krytyczny sygna³ inicjalizacyjny	
				init_done_v := '0';
				if (cnt < COUNTER_VALUE_INIT and tmp = '0') then
					cnt := cnt + 1;
					init_done_v := '0';
				elsif (cnt < COUNTER_VALUE_RESET and tmp = '1') then
				    cnt := cnt + 1;
				    init_done_v := '0';
				elsif (cnt = COUNTER_VALUE_INIT and tmp = '0') then
				    tmp := '1';
				    reset_sensor_assert_v := '1';
					cnt := 0;
				elsif (cnt = COUNTER_VALUE_RESET and tmp = '1') then
				    init_done_v := '1';
					cnt := 0;
				end if;
			elsif(sensor_enable = '0') then
				tmp := '0';
				cnt := 0;
				init_done_v := '0';
				reset_sensor_assert_v := '0';
			else
				cnt := 0;
				init_done_v := '0';
			end if;
		end if;	
	end if;
	
	init_done <= init_done_v;
	sys_res_n_init <= reset_sensor_assert_v;
	
	end process;

	
end initialization;