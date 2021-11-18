--
--	Dominik Hura
--	
--
--	16.07.2021  v2.0
--
--	fsm_trigg
--
--	27.09.21
--	dodanie w acq_state przejœcia do stanu idle po wyst¹pieniu continuous_abort = '1' and frame_req = '0'
--	
--
--

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;


entity fsm_trig_2 is
	generic(DATA_WIDTH : natural := 32);
	port(
	clk : in std_logic;		
	rst_n : in std_logic;
	
	-- AXI_REGISTERS INPUT / OUTPUTS --
	axi_fsm_state : out std_logic_vector (7 downto 0);
	axi_fsm_flags : in std_logic_vector (4 downto 0);
	axi_fsm_control : in std_logic_vector (6 downto 0);
	
	-- toggle signal for axi_fsm_control to drive FSM 
	toggle_flag_control : out std_logic;
		
	cmp_trigg : in std_logic; -- interrupt from comparator
	t_last : in std_logic; -- signal from image acquisition block to finish acq process
	
	init_done : in std_logic; -- flag done from initialization
	rst_done : in std_logic;  -- reset done flag  
	ld_done : in std_logic;   -- scheduler done flag
	internal_done : in std_logic; -- internal trigger done flag
	external_done : in std_logic; -- external trigger done flag
 
	
	frame_req : in std_logic; -- frame_req for internal continuous mode abort
	-- output signals state machine
	
	init_state : out std_logic;
	seq_rst_state : out std_logic;
	idle_mode_state : out std_logic;
	load_settings_state : out std_logic; -- zmieniæ na settings
	spi_state : out std_logic;
	internal_mode_state : out std_logic;
	external_mode_state : out std_logic;
	acq_image_state : out std_logic
	);
	
end fsm_trig_2;


architecture fsm of fsm_trig_2 is

--axi alias --
alias rst_active : std_logic is axi_fsm_control(0); -- reset request from control device 
alias ld_active : std_logic is axi_fsm_control(1);   -- scheduler request
alias spi_active : std_logic is axi_fsm_control(2);   -- spi control
alias trigg_en : std_logic is axi_fsm_control(3);	-- software flag for trigger image
alias reset_state_machine : std_logic is axi_fsm_control(4); -- reset state machine to IDLE mode
alias sensor_enable : std_logic is axi_fsm_control(5); -- enable sensor for normal work if sensor enable 0- reset deassert
alias continuous_abort : std_logic is axi_fsm_control(6); -- disable continuous mode

--aliast fsm_flags--  --settings flag--
alias mode_flag : std_logic is axi_fsm_flags(0);		 -- compare mode flag	    -- mode_flag = 1 TIME_TRIGGER, mode_flag = 0 SOFT_TRIGGER
alias exp_flag : std_logic is axi_fsm_flags(1);	 -- exposure mode flag , internal = '0' , external = '1'
alias bit_mode : std_logic_vector(1 downto 0) is axi_fsm_flags(3 downto 2);	-- 8 / 10 / 12 bit mode for cmv12000
alias continuous_mode : std_logic is axi_fsm_flags(4); -- continuous mode for internal exposure time



begin
				
fms_process : process(clk)

type trigg_state is (
init_s,
idle_s,
seq_rst_s,
load_settings_s,
spi_s,
internal_exp_s, external_exp_s,
acq_image_s 
);

variable state : trigg_state := init_s;
	
variable fsm_active_v : std_logic_vector (4 downto 0) := b"00000"; -- stan przejœæ automatu w stanie IDLE 

-- VARIABLE OF STATES -- 
variable init_state_v : std_logic := '1'; 
variable seq_rst_state_v : std_logic := '0'; 
variable idle_mode_state_v : std_logic := '0';
variable load_settings_state_v : std_logic := '0';
variable spi_state_v : std_logic := '0';
variable internal_mode_state_v : std_logic := '0';
variable external_mode_state_v : std_logic := '0';
variable acq_image_state_v : std_logic := '0';

--variable number_of_frame : std_logic := '0';

begin
	 	
if rising_edge(clk) then
	if rst_n = '0' then
		state := init_s;
		init_state_v := '1';
	else
		case state is 
-- INIT_S STATE --
		when init_s =>
		if(init_done = '1')	then
			state := idle_s;
			init_state_v := '0';
			idle_mode_state_v := '1';
		else
			state := init_s;
			init_state_v := '1';
		end if;
-- SEQ_RES_N STATE --
		when seq_rst_s =>			
		if(rst_done = '1') then
			state := idle_s;
			seq_rst_state_v := '0';
			idle_mode_state_v := '1';		
		elsif(reset_state_machine = '1') then
			state := idle_s;
			seq_rst_state_v := '0';
			idle_mode_state_v := '1';
		elsif(sensor_enable = '0') then
			state :=init_s;
			seq_rst_state_v := '0';
			init_state_v := '1';
		else
			state := seq_rst_s;
			seq_rst_state_v := '1';
		end if;		
-- IDLE_S STATE
		when idle_s =>  	--- w idle mode sprawdzac flage stanu idle(nastêpuje przerwanie), wtedy mozna wykonac scheduler lub trigger zdjêcia !!!!
		fsm_active_v := sensor_enable & ((trigg_en and not mode_flag) or (cmp_trigg and mode_flag)) & spi_active & ld_active & rst_active;			-- zrobiæ toggle po stronie axi lite	
		case fsm_active_v is
			when b"10001" => 
				state := seq_rst_s;
				idle_mode_state_v := '0';
				seq_rst_state_v := '1';
			when b"10010" =>
				state := load_settings_s;
				idle_mode_state_v := '0';
				load_settings_state_v := '1';
			when b"10100" =>
				state := spi_s;
				idle_mode_state_v := '0';
				spi_state_v := '1';
			when b"11000" =>
				idle_mode_state_v := '0';
--	mode_flag = 1 - TIMER_TRIGG, mode_flag = 0 - SOFT_TRIGG
-- zapewniæ szczegó³ow¹ informacjê dotycz¹c¹ exp_flag,
-- poniewa¿ sensor posiada wewnêtrzny rejestr odpowiadaj¹cy wewnêtrznej lub zewnêtrznej ekspozycji
-- exp_flag <= '0' - INTERNAL | exp_flag <= '1' - EXTERNAL
				if(exp_flag = '0') then
					state := internal_exp_s;
					internal_mode_state_v := '1';
				else
					state := external_exp_s;
					external_mode_state_v := '1';
				end if;
			when others =>
					state := idle_s;
					idle_mode_state_v := '1';	
		end case;		
		if(sensor_enable = '0') then
			state := init_s;
			idle_mode_state_v := '0';
			init_state_v := '1';
		end if;	
-- LOAD_SETTINGS_S STATE --
-- Aktualnie pusty stan --
-- w przysz³oœci tutaj bêdzie synchronizacja lub jakieœ nastawy odnoœcie zdjêæ --
		when load_settings_s =>
		load_settings_state_v := '1';
		if(ld_done = '1') then
			state := idle_s;
			load_settings_state_v := '0';
			idle_mode_state_v := '1';
		elsif(reset_state_machine = '1' or sensor_enable = '0') then
			state := idle_s;
			load_settings_state_v := '0';
			idle_mode_state_v := '1';
		else
			state := load_settings_s;
			load_settings_state_v := '1';
		end if;
-- SPI_S STATE --	
		when spi_s =>
		if(spi_active = '0') then
			state := idle_s;
			spi_state_v := '0';
			idle_mode_state_v := '1';
		elsif(reset_state_machine = '1' or sensor_enable = '0') then
			state := idle_s;
			spi_state_v := '0';
			idle_mode_state_v := '1';
		else
			state := spi_s;
			spi_state_v := '1';
		end if;																	
-- INTERNAL_MODE_S STATE 
		when internal_exp_s => 
		if(internal_done = '1' ) then
			state := acq_image_s;
			internal_mode_state_v := '0';
			acq_image_state_v := '1';
		elsif(reset_state_machine = '1' or sensor_enable = '0') then
			state := idle_s;			
			internal_mode_state_v := '0';
			idle_mode_state_v := '1';
		else
			state := internal_exp_s;
			internal_mode_state_v := '1';
		end if;
-- EXTERNAL_MODE_S STATE --
		when external_exp_s => 
			
		if(external_done = '1') then
			state := acq_image_s;
			external_mode_state_v := '0';
			acq_image_state_v := '1';
		elsif(reset_state_machine = '1' or sensor_enable = '0') then
			state := idle_s;
			external_mode_state_v := '0';
			idle_mode_state_v := '1';
		else
			state := external_exp_s;
			external_mode_state_v := '1';
		end if;
			
-- ACQ_IMAGE_S STATE --
		when acq_image_s =>	  -- zale¿noœæ od continuous mode
			
		if(t_last = '1' and continuous_mode = '0') then -- and number_of_frame = '0') then
			state := idle_s;
			idle_mode_state_v := '1';
			acq_image_state_v := '0';
		elsif(t_last = '1' and continuous_mode = '1' and frame_req = '0') then
			state := idle_s;
			idle_mode_state_v := '1';
			acq_image_state_v := '0';
		elsif(reset_state_machine = '1' or sensor_enable = '0') then
			state := idle_s;
			acq_image_state_v := '0';
			idle_mode_state_v := '1';
		else
			state := acq_image_s;
			acq_image_state_v := '1';
-- elsif(acq_done = '1' and number_of_frame = '1') then	-- gdzieœ zmieniæ wartoœæ flagi ale jeszcze nie wiem gdzie
--			state := acq_image_s;
--			acq_image_state_v := '1';
--		elsif(acq_done number_of_frame = '1' and trigger = '1') then
--			state :=
		end if;		
	end case;
	end if;	
end if;
	
toggle_flag_control <= (not idle_mode_state_v and not init_state_v and not spi_state_v) or (seq_rst_state_v or load_settings_state_v
	                 or internal_mode_state_v or external_mode_state_v or acq_image_state_v); --  or idle_mode_state_v
	
init_state <= init_state_v;
axi_fsm_state(0) <= init_state_v;
	
seq_rst_state <= seq_rst_state_v;
axi_fsm_state(1) <= seq_rst_state_v;
	
idle_mode_state <= idle_mode_state_v;
axi_fsm_state(2) <= idle_mode_state_v;
	
load_settings_state <= load_settings_state_v;
axi_fsm_state(3) <= load_settings_state_v;
	
spi_state <= spi_state_v;
axi_fsm_state(4) <= spi_state_v;
	
internal_mode_state <= internal_mode_state_v;
axi_fsm_state(5) <= internal_mode_state_v;
		
external_mode_state <= external_mode_state_v;
axi_fsm_state(6) <= external_mode_state_v;
	
acq_image_state <= acq_image_state_v;
axi_fsm_state(7) <= acq_image_state_v;
			
end process;
	
end fsm;
