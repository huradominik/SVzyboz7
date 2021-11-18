library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity XCMV_v1_0_S_AXI is
	generic (
		-- Users to add parameters here
        INITIALIZATION_DELAY_TICK : natural := 3000;
        RESET_DELAY_TICK : natural := 2000;
		-- User parameters ends
		-- Do not modify the parameters beyond this line

		-- Width of S_AXI data bus
		C_S_AXI_DATA_WIDTH	: integer	:= 32;
		-- Width of S_AXI address bus
		C_S_AXI_ADDR_WIDTH	: integer	:= 5;
		
		-- Interrupt parameters
		-- Number of Interrupts
		C_NUM_OF_INTR	: integer	:= 1;
		-- Each bit corresponds to Sensitivity of interrupt :  0 - EDGE, 1 - LEVEL
		C_INTR_SENSITIVITY	: std_logic_vector	:= x"FFFFFFFF";
		-- Each bit corresponds to Sub-type of INTR: [0 - FALLING_EDGE, 1 - RISING_EDGE : if C_INTR_SENSITIVITY is EDGE(0)] and [ 0 - LEVEL_LOW, 1 - LEVEL_LOW : if C_INTR_SENSITIVITY is LEVEL(1) ]
		C_INTR_ACTIVE_STATE	: std_logic_vector	:= x"FFFFFFFF";
		-- Sensitivity of IRQ: 0 - EDGE, 1 - LEVEL
		C_IRQ_SENSITIVITY	: integer	:= 1;
		-- Sub-type of IRQ: [0 - FALLING_EDGE, 1 - RISING_EDGE : if C_IRQ_SENSITIVITY is EDGE(0)] and [ 0 - LEVEL_LOW, 1 - LEVEL_LOW : if C_IRQ_SENSITIVITY is LEVEL(1) ]
		C_IRQ_ACTIVE_STATE	: integer	:= 1		
	);
	port (
		-- Users to add ports here
        power_good : in std_logic;
        sys_res_n : out std_logic;
        
        t_exp1 : out std_logic;
        t_exp2 : out std_logic;
        frame_req : inout std_logic;
        
        cmp_trigg : in std_logic;  
        t_last : in std_logic;
		-- User ports ends
		-- Do not modify the ports beyond this line

        -- Interrupt signal for processor
        irq : out std_logic;
		-- Global Clock Signal
		S_AXI_ACLK	: in std_logic;
		-- Global Reset Signal. This Signal is Active LOW
		S_AXI_ARESETN	: in std_logic;
		-- Write address (issued by master, acceped by Slave)
		S_AXI_AWADDR	: in std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
		-- Write channel Protection type. This signal indicates the
    		-- privilege and security level of the transaction, and whether
    		-- the transaction is a data access or an instruction access.
		S_AXI_AWPROT	: in std_logic_vector(2 downto 0);
		-- Write address valid. This signal indicates that the master signaling
    		-- valid write address and control information.
		S_AXI_AWVALID	: in std_logic;
		-- Write address ready. This signal indicates that the slave is ready
    		-- to accept an address and associated control signals.
		S_AXI_AWREADY	: out std_logic;
		-- Write data (issued by master, acceped by Slave) 
		S_AXI_WDATA	: in std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
		-- Write strobes. This signal indicates which byte lanes hold
    		-- valid data. There is one write strobe bit for each eight
    		-- bits of the write data bus.    
		S_AXI_WSTRB	: in std_logic_vector((C_S_AXI_DATA_WIDTH/8)-1 downto 0);
		-- Write valid. This signal indicates that valid write
    		-- data and strobes are available.
		S_AXI_WVALID	: in std_logic;
		-- Write ready. This signal indicates that the slave
    		-- can accept the write data.
		S_AXI_WREADY	: out std_logic;
		-- Write response. This signal indicates the status
    		-- of the write transaction.
		S_AXI_BRESP	: out std_logic_vector(1 downto 0);
		-- Write response valid. This signal indicates that the channel
    		-- is signaling a valid write response.
		S_AXI_BVALID	: out std_logic;
		-- Response ready. This signal indicates that the master
    		-- can accept a write response.
		S_AXI_BREADY	: in std_logic;
		-- Read address (issued by master, acceped by Slave)
		S_AXI_ARADDR	: in std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
		-- Protection type. This signal indicates the privilege
    		-- and security level of the transaction, and whether the
    		-- transaction is a data access or an instruction access.
		S_AXI_ARPROT	: in std_logic_vector(2 downto 0);
		-- Read address valid. This signal indicates that the channel
    		-- is signaling valid read address and control information.
		S_AXI_ARVALID	: in std_logic;
		-- Read address ready. This signal indicates that the slave is
    		-- ready to accept an address and associated control signals.
		S_AXI_ARREADY	: out std_logic;
		-- Read data (issued by slave)
		S_AXI_RDATA	: out std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
		-- Read response. This signal indicates the status of the
    		-- read transfer.
		S_AXI_RRESP	: out std_logic_vector(1 downto 0);
		-- Read valid. This signal indicates that the channel is
    		-- signaling the required read data.
		S_AXI_RVALID	: out std_logic;
		-- Read ready. This signal indicates that the master can
    		-- accept the read data and response information.
		S_AXI_RREADY	: in std_logic
	);
end XCMV_v1_0_S_AXI;

architecture arch_imp of XCMV_v1_0_S_AXI is

component top_trigger is
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
	
	toggle_flag_control : out std_logic  -- signal toggle from FSM
	);
end component;

   -- TOP TRIGGER signals --
    signal toggle_flag_control : std_logic; -- toggle for FSM_CONTROL
    
	-- AXI4LITE signals
	signal axi_awaddr	: std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
	signal axi_awready	: std_logic;
	signal axi_wready	: std_logic;
	signal axi_bresp	: std_logic_vector(1 downto 0);
	signal axi_bvalid	: std_logic;
	signal axi_araddr	: std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
	signal axi_arready	: std_logic;
	signal axi_rdata	: std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal axi_rresp	: std_logic_vector(1 downto 0);
	signal axi_rvalid	: std_logic;
	--------------------------------------------------
	---- Signals for Interrupt register space 
	--------------------------------------------------
	---- Number of Slave Registers 5
	signal reg_global_intr_en	:std_logic_vector(0 downto 0);           
	signal reg_intr_en	     :std_logic_vector(C_NUM_OF_INTR-1 downto 0);        
	signal reg_intr_sts	 :std_logic_vector(C_NUM_OF_INTR-1 downto 0);        
	signal reg_intr_ack	 :std_logic_vector(C_NUM_OF_INTR-1 downto 0);        
	signal reg_intr_pending :std_logic_vector(C_NUM_OF_INTR-1 downto 0);	

	signal intr	 :std_logic_vector(C_NUM_OF_INTR-1 downto 0);                
	signal det_intr :std_logic_vector(C_NUM_OF_INTR-1 downto 0);  
	
	signal intr_reg_rden	:std_logic;                                          
	signal intr_reg_wren	:std_logic;                                          
   
	signal intr_counter    :std_logic_vector(31 downto 0);  -- sprawdziæ do czego
	
	signal intr_all       : std_logic;                                          
	signal intr_ack_all   : std_logic;                                          
	signal s_irq          : std_logic;                                          
	signal intr_all_ff    : std_logic;                                          
	signal intr_ack_all_ff: std_logic;                                          

	
	function or_reduction (vec : in std_logic_vector) return std_logic is           
	  variable res_v : std_logic := '0';  -- Null vec vector will also return '1'   
	  begin                                                                         
	  for i in vec'range loop                                                       
	    res_v := res_v or vec(i);                                                   
	  end loop;                                                                     
	  return res_v;                                                                 
	end function;
	
				

	-- Example-specific design signals
	-- local parameter for addressing 32 bit / 64 bit C_S_AXI_DATA_WIDTH
	-- ADDR_LSB is used for addressing 32/64 bit registers/memories
	-- ADDR_LSB = 2 for 32 bits (n downto 2)
	-- ADDR_LSB = 3 for 64 bits (n downto 3)
	constant ADDR_LSB  : integer := (C_S_AXI_DATA_WIDTH/32)+ 1;
	constant OPT_MEM_ADDR_BITS : integer := 3;
	------------------------------------------------
	---- Signals for user logic register space example
	--------------------------------------------------
	---- Number of Slave Registers 8
	signal fsm_control_r	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);   -- input write/TOGGLE  
	signal fsm_flags_r	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0); -- input read/write 
	signal fsm_state_r	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0); -- output read only
--	signal fsm_io_status_r :std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);    -- input read/write 
	signal slv_reserved2 :std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);    -- input read/write 
	signal internal_counter_register_r_1 :std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);    -- input read/write
	signal internal_counter_register_r_2 :std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);    -- input read/write

	signal slv_reg6	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg7	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg_rden	: std_logic;
	signal slv_reg_wren	: std_logic;
	signal reg_data_out	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal byte_index	: integer;
	signal aw_en	: std_logic;

    -- Signal for interrupt come from IDLE signal occur
    signal fsm_state_idle_ff : std_logic;
    signal intr_idle : std_logic;
begin
	-- I/O Connections assignments

	S_AXI_AWREADY	<= axi_awready;
	S_AXI_WREADY	<= axi_wready;
	S_AXI_BRESP	<= axi_bresp;
	S_AXI_BVALID	<= axi_bvalid;
	S_AXI_ARREADY	<= axi_arready;
	S_AXI_RDATA	<= axi_rdata;
	S_AXI_RRESP	<= axi_rresp;
	S_AXI_RVALID	<= axi_rvalid;
	-- Implement axi_awready generation
	-- axi_awready is asserted for one S_AXI_ACLK clock cycle when both
	-- S_AXI_AWVALID and S_AXI_WVALID are asserted. axi_awready is
	-- de-asserted when reset is low.

	process (S_AXI_ACLK)
	begin
	  if rising_edge(S_AXI_ACLK) then 
	    if S_AXI_ARESETN = '0' then
	      axi_awready <= '0';
	      aw_en <= '1';
	    else
	      if (axi_awready = '0' and S_AXI_AWVALID = '1' and S_AXI_WVALID = '1' and aw_en = '1') then
	        -- slave is ready to accept write address when
	        -- there is a valid write address and write data
	        -- on the write address and data bus. This design 
	        -- expects no outstanding transactions. 
	           axi_awready <= '1';
	           aw_en <= '0';
	        elsif (S_AXI_BREADY = '1' and axi_bvalid = '1') then
	           aw_en <= '1';
	           axi_awready <= '0';
	      else
	        axi_awready <= '0';
	      end if;
	    end if;
	  end if;
	end process;

	-- Implement axi_awaddr latching
	-- This process is used to latch the address when both 
	-- S_AXI_AWVALID and S_AXI_WVALID are valid. 

	process (S_AXI_ACLK)
	begin
	  if rising_edge(S_AXI_ACLK) then 
	    if S_AXI_ARESETN = '0' then
	      axi_awaddr <= (others => '0');
	    else
	      if (axi_awready = '0' and S_AXI_AWVALID = '1' and S_AXI_WVALID = '1' and aw_en = '1') then
	        -- Write Address latching
	        axi_awaddr <= S_AXI_AWADDR;
	      end if;
	    end if;
	  end if;                   
	end process; 

	-- Implement axi_wready generation
	-- axi_wready is asserted for one S_AXI_ACLK clock cycle when both
	-- S_AXI_AWVALID and S_AXI_WVALID are asserted. axi_wready is 
	-- de-asserted when reset is low. 

	process (S_AXI_ACLK)
	begin
	  if rising_edge(S_AXI_ACLK) then 
	    if S_AXI_ARESETN = '0' then
	      axi_wready <= '0';
	    else
	      if (axi_wready = '0' and S_AXI_WVALID = '1' and S_AXI_AWVALID = '1' and aw_en = '1') then
	          -- slave is ready to accept write data when 
	          -- there is a valid write address and write data
	          -- on the write address and data bus. This design 
	          -- expects no outstanding transactions.           
	          axi_wready <= '1';
	      else
	        axi_wready <= '0';
	      end if;
	    end if;
	  end if;
	end process; 

	-- Implement memory mapped register select and write logic generation
	-- The write data is accepted and written to memory mapped registers when
	-- axi_awready, S_AXI_WVALID, axi_wready and S_AXI_WVALID are asserted. Write strobes are used to
	-- select byte enables of slave registers while writing.
	-- These registers are cleared when reset (active low) is applied.
	-- Slave register write enable is asserted when valid address and data are available
	-- and the slave is ready to accept the write address and write data.
	slv_reg_wren <= axi_wready and S_AXI_WVALID and axi_awready and S_AXI_AWVALID ;


	process (S_AXI_ACLK)
	variable loc_addr :std_logic_vector(OPT_MEM_ADDR_BITS downto 0);
	variable toggle_v : std_logic := '0'; 
	begin
	  if rising_edge(S_AXI_ACLK) then 
	    if S_AXI_ARESETN = '0' then
	      fsm_control_r <= (others => '0');
	      fsm_flags_r <= (others => '0');
	      slv_reserved2 <= (others => '0');
	      internal_counter_register_r_1 <= (others => '0');
	      internal_counter_register_r_2 <= (others => '0');
	      slv_reg6 <= (others => '0');
	      slv_reg7 <= (others => '0');
	    else
	      loc_addr := axi_awaddr(ADDR_LSB + OPT_MEM_ADDR_BITS downto ADDR_LSB);
	      if (slv_reg_wren = '1') then
	        case loc_addr is
	          when b"0000" => -- 0x00
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 0
	                fsm_control_r(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"0001" => -- 0x04
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 1
	                fsm_flags_r(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
--	          when b"0010" => -- 0x08
--	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
--	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
--	                -- Respective byte enables are asserted as per write strobes                   
--	                -- slave registor 2
--	                slv_reg2(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
--	              end if;
--	            end loop;
	          when b"0011" => -- 0x0C
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 3
	                internal_counter_register_r_1(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"0100" => -- 0x10
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 4
	                internal_counter_register_r_2(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
--	          when b"0101" =>
--	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
--	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
--	                -- Respective byte enables are asserted as per write strobes                   
--	                -- slave registor 5
--	                fsm_io_status_r(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
--	              end if;
--	            end loop;
	          when b"0110" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 6
	                slv_reg6(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"0111" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 7
	                slv_reg7(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when others =>
	            fsm_control_r <= fsm_control_r;
	            fsm_flags_r <= fsm_flags_r;
	            internal_counter_register_r_1 <= internal_counter_register_r_1;
	            internal_counter_register_r_2 <= internal_counter_register_r_2;
	            slv_reserved2 <= slv_reserved2;
	            slv_reg6 <= slv_reg6;
	            slv_reg7 <= slv_reg7;
	        end case;
	      elsif( slv_reg_wren = '0' and toggle_flag_control = '1') then   -- dopisaæ warunek pod zmiane z ACQ na IDLE przy cont_abort
	           fsm_control_r <= X"000000" & "0" & fsm_control_r(6) & fsm_control_r(5) & X"0" & "0";
	      elsif( slv_reg_wren = '0' and toggle_flag_control = '0') then
	           fsm_control_r(6) <= '0';
	      end if;
	    end if;
	  end if;                   
	end process; 

    -- Implement memory mapped register select and write logic generation
    -- for Interrupt part
 
	--intr_reg_wren <= axi_wready and S_AXI_WVALID and axi_awready and S_AXI_AWVALID;
	    
	gen_intr_reg  : for i in 0 to (C_NUM_OF_INTR - 1) generate                      
	begin                                                                           
	  process (S_AXI_ACLK)                                                          
	  begin                                                                         
	    if rising_edge(S_AXI_ACLK) then                                             
	      if S_AXI_ARESETN = '0' then                                               
	        reg_global_intr_en <= (others => '0');	                               
	      else                                                                      
	        if (slv_reg_wren = '1' and axi_awaddr(5 downto 2) = "1000") then      
	          reg_global_intr_en(0) <= S_AXI_WDATA(0);                              
	        end if;                                                                 
	      end if;                                                                   
	    end if;                                                                     
	  end process;  


	  process (S_AXI_ACLK)                                                          
	  begin                                                                         
	    if rising_edge(S_AXI_ACLK) then                                             
	      if S_AXI_ARESETN = '0' then                                               
	        reg_intr_en(i) <= '0';	                                               
	      else                                                                      
	        if (slv_reg_wren = '1' and axi_awaddr(5 downto 2) = "1001") then      
	          reg_intr_en(i) <= S_AXI_WDATA(i);                                     
	        end if;                                                                 
	      end if;                                                                   
	    end if;                                                                     
	  end process;


	  process (S_AXI_ACLK)                                                          
	  begin                                                                         
	    if rising_edge(S_AXI_ACLK) then                                             
	      if (S_AXI_ARESETN = '0' or  reg_intr_ack(i) = '1') then                   
	        reg_intr_sts(i) <= '0';	                                               
	      else                                                                      
	        reg_intr_sts(i) <= det_intr(i);                                         
	      end if;                                                                   
	    end if;                                                                     
	  end process;

	  
	  process (S_AXI_ACLK)                                                          
	  begin                                                                         
	    if rising_edge(S_AXI_ACLK) then                                             
	      if (S_AXI_ARESETN = '0' or reg_intr_ack(i) = '1') then                    
	        reg_intr_ack(i) <= '0';	                                               
	      else                                                                      
	        if (slv_reg_wren = '1' and axi_awaddr(5 downto 2) = "1011") then      
	          reg_intr_ack(i) <= S_AXI_WDATA(i);                                    
	        end if;                                                                 
	      end if;                                                                   
	    end if;                                                                     
	  end process;


	  process (S_AXI_ACLK)                                                          
	  begin                                                                         
	    if rising_edge(S_AXI_ACLK) then                                             
	      if (S_AXI_ARESETN = '0' or  reg_intr_ack(i) = '1') then                   
	        reg_intr_pending(i) <= '0';	                                           
	      else                                                                      
	          reg_intr_pending(i) <= reg_intr_sts(i) and reg_intr_en(i);            
	      end if;                                                                   
	    end if;                                                                     
	  end process;

	end generate gen_intr_reg;
	
	
	  
	-- Implement write response logic generation
	-- The write response and response valid signals are asserted by the slave 
	-- when axi_wready, S_AXI_WVALID, axi_wready and S_AXI_WVALID are asserted.  
	-- This marks the acceptance of address and indicates the status of 
	-- write transaction.

	process (S_AXI_ACLK)
	begin
	  if rising_edge(S_AXI_ACLK) then 
	    if S_AXI_ARESETN = '0' then
	      axi_bvalid  <= '0';
	      axi_bresp   <= "00"; --need to work more on the responses
	    else
	      if (axi_awready = '1' and S_AXI_AWVALID = '1' and axi_wready = '1' and S_AXI_WVALID = '1' and axi_bvalid = '0'  ) then
	        axi_bvalid <= '1';
	        axi_bresp  <= "00"; 
	      elsif (S_AXI_BREADY = '1' and axi_bvalid = '1') then   --check if bready is asserted while bvalid is high)
	        axi_bvalid <= '0';                                 -- (there is a possibility that bready is always asserted high)
	      end if;
	    end if;
	  end if;                   
	end process; 

	-- Implement axi_arready generation
	-- axi_arready is asserted for one S_AXI_ACLK clock cycle when
	-- S_AXI_ARVALID is asserted. axi_awready is 
	-- de-asserted when reset (active low) is asserted. 
	-- The read address is also latched when S_AXI_ARVALID is 
	-- asserted. axi_araddr is reset to zero on reset assertion.

	process (S_AXI_ACLK)
	begin
	  if rising_edge(S_AXI_ACLK) then 
	    if S_AXI_ARESETN = '0' then
	      axi_arready <= '0';
	      axi_araddr  <= (others => '1');
	    else
	      if (axi_arready = '0' and S_AXI_ARVALID = '1') then
	        -- indicates that the slave has acceped the valid read address
	        axi_arready <= '1';
	        -- Read Address latching 
	        axi_araddr  <= S_AXI_ARADDR;           
	      else
	        axi_arready <= '0';
	      end if;
	    end if;
	  end if;                   
	end process; 

	-- Implement axi_arvalid generation
	-- axi_rvalid is asserted for one S_AXI_ACLK clock cycle when both 
	-- S_AXI_ARVALID and axi_arready are asserted. The slave registers 
	-- data are available on the axi_rdata bus at this instance. The 
	-- assertion of axi_rvalid marks the validity of read data on the 
	-- bus and axi_rresp indicates the status of read transaction.axi_rvalid 
	-- is deasserted on reset (active low). axi_rresp and axi_rdata are 
	-- cleared to zero on reset (active low).  
	process (S_AXI_ACLK)
	begin
	  if rising_edge(S_AXI_ACLK) then
	    if S_AXI_ARESETN = '0' then
	      axi_rvalid <= '0';
	      axi_rresp  <= "00";
	    else
	      if (axi_arready = '1' and S_AXI_ARVALID = '1' and axi_rvalid = '0') then
	        -- Valid read data is available at the read data bus
	        axi_rvalid <= '1';
	        axi_rresp  <= "00"; -- 'OKAY' response
	      elsif (axi_rvalid = '1' and S_AXI_RREADY = '1') then
	        -- Read data is accepted by the master
	        axi_rvalid <= '0';
	      end if;            
	    end if;
	  end if;
	end process;

	-- Implement memory mapped register select and read logic generation
	-- Slave register read enable is asserted when valid address is available
	-- and the slave is ready to accept the read address.
	slv_reg_rden <= axi_arready and S_AXI_ARVALID and (not axi_rvalid) ;

	process (fsm_state_r, slv_reg6, slv_reg7, axi_araddr, S_AXI_ARESETN, slv_reg_rden, fsm_control_r, fsm_flags_r, internal_counter_register_r_1,
	         internal_counter_register_r_2, slv_reserved2, reg_global_intr_en, reg_intr_en, reg_intr_sts, reg_intr_ack,
	         reg_intr_pending)
	  variable loc_addr :std_logic_vector(OPT_MEM_ADDR_BITS downto 0);
	  variable zero : std_logic_vector (C_S_AXI_DATA_WIDTH-C_NUM_OF_INTR-1 downto 0);
	begin
	   if S_AXI_ARESETN = '0' then
	     reg_data_out <= (others => '0');
	     zero := (others => '0');
	   else
	       zero := (others => '0');
	   end if;
	    -- Address decoding for reading registers
	    loc_addr := axi_araddr(ADDR_LSB + OPT_MEM_ADDR_BITS downto ADDR_LSB);
	    case loc_addr is
	      when b"0000" =>
	        reg_data_out <= fsm_control_r;
	      when b"0001" =>
	        reg_data_out <= fsm_flags_r;
	      when b"0010" =>
	        reg_data_out <= fsm_state_r;
	      when b"0011" =>
	        reg_data_out <= internal_counter_register_r_1;
	      when b"0100" =>
	        reg_data_out <= internal_counter_register_r_2;
--	      when b"0101" =>
--	        reg_data_out <= fsm_io_status_r;
	      when b"0110" =>
	        reg_data_out <= slv_reg6;
	      when b"0111" =>
	        reg_data_out <= slv_reg7;
	      when b"1000" =>
	        reg_data_out <= x"0000000" & "000" & reg_global_intr_en(0);
	      when b"1001" =>
	        reg_data_out <= zero & reg_intr_en; 
	      when b"1010" =>
	        reg_data_out <= zero & reg_intr_sts; 	        
	      when b"1011" =>
	        reg_data_out <= zero & reg_intr_ack; 
	      when b"1100" =>
	        reg_data_out <= zero & reg_intr_pending; 	        	        
	      when others =>
	        reg_data_out  <= (others => '0');
	    end case;
	end process; 
    

	-- Output register or memory read data
	process( S_AXI_ACLK ) is
	begin
	  if (rising_edge (S_AXI_ACLK)) then
	    if ( S_AXI_ARESETN = '0' ) then
	      axi_rdata  <= (others => '0');
	    else
	      if (slv_reg_rden = '1') then
	        -- When there is a valid read address (S_AXI_ARVALID) with 
	        -- acceptance of read address by the slave (axi_arready), 
	        -- output the read dada 
	        -- Read address mux
	          axi_rdata <= reg_data_out;     -- register read data
	      end if;   
	    end if;
	  end if;
	end process;


	------------------------------------------------------
	--Example code to generate user logic interrupts
	--Note: The example code presented here is to show you one way of generating
	--      interrupts from the user logic. This code snippet generates a level
	--      triggered interrupt when the intr_counter_reg counts down to zero.
	--      while intr_control_reg[0] is asserted. Deasserting the intr_control_reg[0]
	--      disables the counter and clears the interrupt signal.
	------------------------------------------------------
	
-- Code for find rising edge on IDLE state at FSM which assert interrupt signal 

    process ( S_AXI_ACLK) is
        begin
        if(rising_edge (S_AXI_ACLK)) then
            if (S_AXI_ARESETN = '0') then
                fsm_state_idle_ff <= '0';
            else
                fsm_state_idle_ff <= fsm_state_r(2);
            end if;
        end if;
    end process;
 
    intr_idle <= (not fsm_state_idle_ff) and fsm_state_r(2);
 
	process( S_AXI_ACLK ) is                                                           
	  begin                                                                            
	    if (rising_edge (S_AXI_ACLK)) then                                             
	      if ( S_AXI_ARESETN = '0') then                                               
	        intr <= (others => '0');                                                   
	      else                                                                         
	        if (intr_idle = '1') then                                            
	          intr <= (others => '1');                                                 
	        else                                                                       
	          intr <= (others => '0');                                                 
	        end if;                                                                    
	      end if;                                                                      
	    end if;                                                                        
	end process; 
    	
--	process( S_AXI_ACLK ) is                                                     
--	  begin                                                                            
--	    if (rising_edge (S_AXI_ACLK)) then                                             
--	      if ( S_AXI_ARESETN = '0') then                                               
--	        intr_counter <= X"0FFFFFFF";                                           
--	      elsif (intr_counter /= x"00000000") then                                          
--	        intr_counter <= std_logic_vector (unsigned(intr_counter) - 1);  
--	      elsif (intr_counter = X"00000000") then
--	        intr_counter <= X"0FFFFFFF";
--	      else
--	        intr_counter <= std_logic_vector (unsigned(intr_counter) - 1);                                     
--	      end if;                                                                      
--	    end if;                                                                        
--	end process;

--	process( S_AXI_ACLK ) is                                                           
--	  begin                                                                            
--	    if (rising_edge (S_AXI_ACLK)) then                                             
--	      if ( S_AXI_ARESETN = '0') then                                               
--	        intr <= (others => '0');                                                   
--	      else                                                                         
--	        if (intr_counter = x"0000000a") then                                            
--	          intr <= (others => '1');                                                 
--	        else                                                                       
--	          intr <= (others => '0');                                                 
--	        end if;                                                                    
--	      end if;                                                                      
--	    end if;                                                                        
--	end process;

	  -- detects interrupt in any intr input                                           
	  process (S_AXI_ACLK)                                                             
	    variable temp : std_logic;                                                     
	    begin                                                                          
	      if (rising_edge (S_AXI_ACLK)) then                                           
	        if( S_AXI_ARESETN = '0' or intr_ack_all_ff = '1') then                     
	          intr_all <= '0';                                                         
	        else                                                                       
	          intr_all <= or_reduction(reg_intr_pending);                              
	        end if;                                                                    
	      end if;                                                                      
	  end process; 		

	  -- detects intr ack in any reg_intr_ack reg bits                                 
	  process (S_AXI_ACLK)                                                             
	    variable temp : std_logic;                                                     
	    begin                                                                          
	      if (rising_edge (S_AXI_ACLK)) then                                           
	        if( S_AXI_ARESETN = '0' or intr_ack_all_ff = '1') then                     
	          intr_ack_all <= '0';                                                     
	        else                                                                       
	          intr_ack_all <= or_reduction(reg_intr_ack);                              
	        end if;                                                                    
	      end if;                                                                      
	  end process; 
	  
	process( S_AXI_ACLK ) is                                                           
	  begin                                                                            
	    if (rising_edge (S_AXI_ACLK)) then                                             
	      if ( S_AXI_ARESETN = '0') then                                               
	        intr_all_ff <= '0';                                                        
	        intr_ack_all_ff <= '0';                                                    
	      else                                                                         
	        intr_all_ff <= intr_all;                                                   
	        intr_ack_all_ff <= intr_ack_all;                                           
	      end if;                                                                      
	   end if;                                                                         
	end process; 
	
	gen_intr_detection  : for i in 0 to (C_NUM_OF_INTR - 1) generate                   
	  signal s_irq_lvl: std_logic;                                                     
	  begin                                                                            
	    gen_intr_level_detect: if (C_INTR_SENSITIVITY(i) = '1') generate               
	    begin                                                                          
	        gen_intr_active_high_detect: if (C_INTR_ACTIVE_STATE(i) = '1') generate    
	        begin                                                                      
	                                                                                   
	          process( S_AXI_ACLK ) is                                                 
	            begin                                                                  
	              if (rising_edge (S_AXI_ACLK)) then                                   
	                if ( S_AXI_ARESETN = '0' or reg_intr_ack(i) = '1') then            
	                  det_intr(i) <= '0';                                              
	                else                                                               
	                  if (intr(i) = '1') then                                          
	                    det_intr(i) <= '1';                                            
	                  end if;                                                          
	               end if;                                                             
	             end if;                                                               
	          end process;                                                             
	        end generate gen_intr_active_high_detect;                                  
	                                                                                   
	        gen_intr_active_low_detect: if (C_INTR_ACTIVE_STATE(i) = '0') generate     
	          process( S_AXI_ACLK ) is                                                 
	            begin                                                                  
	              if (rising_edge (S_AXI_ACLK)) then                                   
	                if ( S_AXI_ARESETN = '0' or reg_intr_ack(i) = '1') then            
	                  det_intr(i) <= '0';                                              
	                else                                                               
	                  if (intr(i) = '0') then                                          
	                    det_intr(i) <= '1';                                            
	                  end if;                                                          
	                end if;                                                            
	              end if;                                                              
	          end process;                                                             
	        end generate gen_intr_active_low_detect;                                   
	                                                                                   
	    end generate gen_intr_level_detect;                                            
	                                                                                   
						                                                                
	    gen_intr_edge_detect: if (C_INTR_SENSITIVITY(i) = '0') generate                
	      signal intr_edge : std_logic_vector (C_NUM_OF_INTR-1 downto 0);              
	      signal intr_ff : std_logic_vector (C_NUM_OF_INTR-1 downto 0);                
	      signal intr_ff2 : std_logic_vector (C_NUM_OF_INTR-1 downto 0);               
	      begin                                                                        
	        gen_intr_rising_edge_detect: if (C_INTR_ACTIVE_STATE(i) = '1') generate    
	        begin                                                                      
	          process( S_AXI_ACLK ) is                                                 
	            begin                                                                  
	              if (rising_edge (S_AXI_ACLK)) then                                   
	                if ( S_AXI_ARESETN = '0' or reg_intr_ack(i) = '1') then            
	                  intr_ff(i) <= '0';                                               
	                  intr_ff2(i) <= '0';                                              
	                else                                                               
	                  intr_ff(i) <= intr(i);                                           
	                  intr_ff2(i) <= intr_ff(i);                                       
	               end if;                                                             
	              end if;                                                              
	          end process;                                                             
	                                                                                   
	          intr_edge(i) <= intr_ff(i) and (not intr_ff2(i));                        
	                                                                                   
	          process( S_AXI_ACLK ) is                                                 
	            begin                                                                  
	             if (rising_edge (S_AXI_ACLK)) then                                    
	               if ( S_AXI_ARESETN = '0' or reg_intr_ack(i) = '1') then             
	                 det_intr(i) <= '0';                                               
	               elsif (intr_edge(i) = '1') then                                     
	                 det_intr(i) <= '1';                                               
	               end if;                                                             
	             end if;                                                               
	           end process;                                                            
	                                                                                   
	        end generate gen_intr_rising_edge_detect;                                  
	                                                                                   
	        gen_intr_falling_edge_detect: if (C_INTR_ACTIVE_STATE(i) = '0') generate   
	        begin                                                                      
	          process( S_AXI_ACLK ) is                                                 
	            begin                                                                  
	              if (rising_edge (S_AXI_ACLK)) then                                   
	                if ( S_AXI_ARESETN = '0' or reg_intr_ack(i) = '1') then            
	                  intr_ff(i) <= '0';                                               
	                  intr_ff2(i) <= '0';                                              
	                else                                                               
	                  intr_ff(i) <= intr(i);                                           
	                  intr_ff2(i) <= intr_ff(i);                                       
	                end if;                                                            
	              end if;                                                              
	          end process;                                                             
	                                                                                   
	          intr_edge(i) <= intr_ff2(i) and (not intr_ff(i));                        
	                                                                                   
	          process( S_AXI_ACLK ) is                                                 
	            begin                                                                  
	              if (rising_edge (S_AXI_ACLK)) then                                   
	                if ( S_AXI_ARESETN = '0' or reg_intr_ack(i) = '1') then            
	                  det_intr(i) <= '0';                                              
	                elsif (intr_edge(i) = '1') then                                    
	                  det_intr(i) <= '1';                                              
	                end if;                                                            
	              end if;                                                              
	          end process;                                                             
	        end generate gen_intr_falling_edge_detect;                                 
	                                                                                   
	    end generate gen_intr_edge_detect;                                             
	                                                                                   
	    -- IRQ generation logic                                                        
	                                                                                   
	   gen_irq_level: if (C_IRQ_SENSITIVITY = 1) generate                              
	   begin                                                                           
	       irq_level_high: if (C_IRQ_ACTIVE_STATE = 1) generate                        
	       begin                                                                       
	         process( S_AXI_ACLK ) is                                                  
	           begin                                                                   
	             if (rising_edge (S_AXI_ACLK)) then                                    
	               if ( S_AXI_ARESETN = '0' or intr_ack_all = '1') then                
	                 s_irq_lvl <= '0';                                                 
	               elsif (intr_all = '1' and reg_global_intr_en(0) = '1') then         
	                 s_irq_lvl <= '1';                                                 
	              end if;                                                              
	             end if;                                                               
	         end process;                                                              
	                                                                                   
	         s_irq <= s_irq_lvl;                                                       
	       end generate irq_level_high;                                                
	                                                                                   
		                                                                                
	       irq_level_low: if (C_IRQ_ACTIVE_STATE = 0) generate                         
	          process( S_AXI_ACLK ) is                                                 
	            begin                                                                  
	              if (rising_edge (S_AXI_ACLK)) then                                   
	                if ( S_AXI_ARESETN = '0' or intr_ack_all = '1') then               
	                  s_irq_lvl <= '1';                                                
	                elsif (intr_all = '1' and reg_global_intr_en(0) = '1') then        
	                  s_irq_lvl <= '0';                                                
	               end if;                                                             
	             end if;                                                               
	           end process;                                                            
	                                                                                   
	         s_irq <= s_irq_lvl;                                                       
	       end generate irq_level_low;                                                 
	                                                                                   
	   end generate gen_irq_level;                                                     
	                                                                                   
	                                                                                   
	   gen_irq_edge: if (C_IRQ_SENSITIVITY = 0) generate                               
	                                                                                   
	   signal s_irq_lvl_ff:std_logic;                                                  
	   begin                                                                           
	       irq_rising_edge: if (C_IRQ_ACTIVE_STATE = 1) generate                       
	       begin                                                                       
	         process( S_AXI_ACLK ) is                                                  
	           begin                                                                   
	             if (rising_edge (S_AXI_ACLK)) then                                    
	               if ( S_AXI_ARESETN = '0' or intr_ack_all = '1') then                
	                 s_irq_lvl <= '0';                                                 
	                 s_irq_lvl_ff <= '0';                                              
	               elsif (intr_all = '1' and reg_global_intr_en(0) = '1') then         
	                 s_irq_lvl <= '1';                                                 
	                 s_irq_lvl_ff <= s_irq_lvl;                                        
	              end if;                                                              
	            end if;                                                                
	         end process;                                                              
	                                                                                   
	         s_irq <= s_irq_lvl and (not s_irq_lvl_ff);                                
	       end generate irq_rising_edge;                                               
	                                                                                   
	       irq_falling_edge: if (C_IRQ_ACTIVE_STATE = 0) generate                      
	       begin                                                                       
	         process( S_AXI_ACLK ) is                                                  
	           begin                                                                   
	             if (rising_edge (S_AXI_ACLK)) then                                    
	               if ( S_AXI_ARESETN = '0' or intr_ack_all = '1') then                
	                 s_irq_lvl <= '1';                                                 
	                 s_irq_lvl_ff <= '1';                                              
	               elsif (intr_all = '1' and reg_global_intr_en(0) = '1') then         
	                 s_irq_lvl <= '0';                                                 
	                 s_irq_lvl_ff <= s_irq_lvl;                                        
	               end if;                                                             
	             end if;                                                               
	         end process;                                                              
	                                                                                   
	         s_irq <= not (s_irq_lvl_ff and (not s_irq_lvl));                          
	       end generate irq_falling_edge;                                              
	                                                                                   
	   end generate gen_irq_edge;                                                      
	                                                                                   
	   irq <= s_irq;                                                              
	end generate gen_intr_detection;		  
	
	-- Add user logic here
top_trigger_inst : top_trigger
    generic map(
	DATA_WIDTH => C_S_AXI_DATA_WIDTH,
	COUNTER_VALUE_INIT => INITIALIZATION_DELAY_TICK, -- tick value
	COUNTER_VALUE_RESET => RESET_DELAY_TICK -- tick value
	)	
	port map(
	clk => S_AXI_ACLK,
	rst_n => S_AXI_ARESETN,
	-- INIT_BLOCK --
	power_good => power_good,
	-- SEQ_RESET_BLOCK --
	sys_res_n => sys_res_n,
	-- EXPOSURE_MODE --
--	axi_freq_value => axi_freq_value_r,
--	cmv_freq_value => cmv_freq_value_r,
	t_exp1 => t_exp1,
	t_exp2 => t_exp2,
	frame_req => frame_req,	

	axi_internal_counter_register_1 => internal_counter_register_r_1,
	axi_internal_counter_register_2 => internal_counter_register_r_2,	
	-- FSM_TRIGG_BLOCK --
	axi_fsm_state => fsm_state_r,
	axi_fsm_flags => fsm_flags_r,
	axi_fsm_control => fsm_control_r,
	cmp_trigg => cmp_trigg,
	t_last => t_last,
	toggle_flag_control => toggle_flag_control
	);
		
	-- User logic ends

end arch_imp;
