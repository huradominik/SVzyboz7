--
--	Dominik Hura
--
--	 top_trigger
--	 v1.0 - 21.07.2021
--
--   27.09.21
--   dodanie rejestru axi_io_status - obecne stany pinów wej/wyj do cmv12000
--

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;


entity top_trigger is
	generic(
	DATA_WIDTH : natural := 32;
	COUNTER_VALUE_INIT : natural := 3000; -- tick value
	COUNTER_VALUE_RESET : natural := 2000 -- tick value
	);
	
	port(
	clk : in std_logic;
	rst_n : in std_logic;
	
	-- INIT_BLOCK --
	power_good : in std_logic;
	
	-- SEQ_RESET_BLOCK --
	sys_res_n : out std_logic;
	
	-- EXPOSURE_MODE --
	t_exp1 : out std_logic;
	t_exp2 : out std_logic;
	frame_req : inout std_logic;
	

	axi_internal_counter_register_1 : in std_logic_vector(DATA_WIDTH - 1 downto 0);
	axi_internal_counter_register_2 : in std_logic_vector(DATA_WIDTH - 1 downto 0);
	
	-- FSM_TRIGG_BLOCK --
	
	axi_fsm_state : out std_logic_vector(DATA_WIDTH-1 downto 0);
	axi_fsm_flags : in std_logic_vector(DATA_WIDTH-1 downto 0);
	axi_fsm_control : in std_logic_vector(DATA_WIDTH-1 downto 0);
--	axi_fsm_io_status : out std_logic_vector(DATA_WIDTH-1 downto 0);
	
	cmp_trigg : in std_logic;
	t_last : in std_logic;
	toggle_flag_control : out std_logic
	);
end top_trigger;


architecture top of top_trigger is

--unused signal


signal init_done : std_logic; -- flag done from initialization
signal rst_done : std_logic;  -- reset done flag  
signal ld_done : std_logic;   -- scheduler done flag
signal internal_done : std_logic; -- internal trigger done flag
signal external_done : std_logic; -- external trigger done flag

signal init_state : std_logic;
signal seq_rst_state : std_logic;
signal idle_mode_state : std_logic;
signal load_settings_state : std_logic;
signal spi_state : std_logic;
signal internal_mode_state : std_logic;
signal external_mode_state : std_logic;
signal acq_image_state : std_logic;

signal frame_req_external : std_logic;
signal frame_req_internal : std_logic;

signal sys_res_n_init : std_logic; -- signal reset from during initializatian that assert reset signal
signal sys_res_n_reset : std_logic; -- signal reset from sequence reset block

-- flags register for apropriate fsm settings
alias bit_mode : std_logic_vector(1 downto 0) is axi_fsm_flags(3 downto 2);
alias continuous_mode : std_logic is axi_fsm_flags(4);
alias interleaved_mode : std_logic is axi_fsm_flags(5);

alias sensor_enable : std_logic is axi_fsm_control(5);
alias continuous_abort : std_logic is axi_fsm_control(6);

begin
	
init_inst : entity work.init_cmv
	generic map(
	COUNTER_VALUE_INIT => COUNTER_VALUE_INIT,
	COUNTER_VALUE_RESET => COUNTER_VALUE_RESET
	)
	port map(
	clk => clk,
	rst_n => rst_n,
	init_en => init_state,
	sensor_enable => sensor_enable,
	power_good => power_good,	
	init_done => init_done,
	sys_res_n_init => sys_res_n_init
	);
	
seq_reset_inst : entity work.seq_reset
	generic map(COUNTER_VALUE_RESET => COUNTER_VALUE_RESET)
	port map(
	clk => clk,
	rst_n => rst_n,
	rst_active => seq_rst_state,
	rst_done => rst_done,
	sys_res_n_reset => sys_res_n_reset  
	);
	
load_data_inst : entity work.load_data
	port map(
	clk => clk,
	rst_n => rst_n,
	ld_active => load_settings_state,
	ld_done => ld_done
	);
	
internal_mode_inst : entity work.internal_mode
	port map(
	clk => clk,
	rst_n => rst_n,
	bit_mode => bit_mode,
	continuous_mode => continuous_mode,
	continuous_abort => continuous_abort, 
	internal_active => internal_mode_state,
	internal_done => internal_done,
	frame_req => frame_req_internal    		-- FRAME_REQ signal to sensor CMV12000
	);
	
external_mode_inst : entity work.external_exp
	port map(
	clk => clk,
	rst_n => rst_n,
	bit_mode => bit_mode,	-- 8/10/12 image bit mode
	interleaved_mode => interleaved_mode, 
--  Internal counter value register
	internal_counter_register_1 => axi_internal_counter_register_1, -- timer for t_exp1
	internal_counter_register_2 => axi_internal_counter_register_2,	-- timer for t_exp2
--	Control signals for FSM	
	external_active => external_mode_state,			-- active external state machine
	external_done => external_done,			-- external state machine done										
--  Sensors signals
	t_exp1 => t_exp1,
	t_exp2 => t_exp2,	  
	frame_req => frame_req_external	--
	);
	
fsm_trig_2_inst : entity work.fsm_trig_2
	generic map(DATA_WIDTH => DATA_WIDTH)
	port map(
	clk => clk,		
	rst_n => rst_n,
	
	-- AXI_REGISTERS INPUT / OUTPUTS --
	axi_fsm_state => axi_fsm_state(7 downto 0),
	axi_fsm_flags => axi_fsm_flags(4 downto 0),
	axi_fsm_control => axi_fsm_control(6 downto 0),
	
	cmp_trigg => cmp_trigg, -- interrupt from comparator
	t_last => t_last,  -- image acquisition done
	frame_req => frame_req,
	
	init_done => init_done, -- flag done from initialization
	rst_done => rst_done,  -- reset done flag  
	ld_done => ld_done,   -- scheduler done flag
	internal_done => internal_done, -- internal trigger done flag
	external_done => external_done, -- external trigger done flag
	
	init_state => init_state,
	seq_rst_state => seq_rst_state,
	idle_mode_state => idle_mode_state,
	load_settings_state => load_settings_state,
	spi_state => spi_state,
	internal_mode_state => internal_mode_state,
	external_mode_state => external_mode_state,
	acq_image_state => acq_image_state,
	toggle_flag_control => toggle_flag_control
	);
	
	axi_fsm_state(31 downto 8) <= (others => '0');
--	axi_fsm_io_status(31 downto 5) <= (others => '0');
--	axi_fsm_io_status(4 downto 0) <= power_good & t_exp2 & t_exp1 & sys_res_n & frame_req;
	--axi_fsm_control(31 downto 6) <= X"0000000" & "00";

    	
	frame_req <= frame_req_internal or frame_req_external;
	sys_res_n <= sys_res_n_init and sys_res_n_reset;
	
end top;