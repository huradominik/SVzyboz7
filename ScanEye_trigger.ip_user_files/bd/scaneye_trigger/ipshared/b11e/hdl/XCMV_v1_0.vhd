library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity XCMV_v1_0 is
	generic (
		-- Users to add parameters here
        INITIALIZATION_DELAY_TICK : natural := 3000;
        RESET_DELAY_TICK : natural := 2000;
        
        IS_TIMER_TRIGGER : boolean := true; -- testy chowania wyprowadzenia
        INTERRUPT_ENABLE : boolean := true;        
		-- User parameters ends
		-- Do not modify the parameters beyond this line


		-- Parameters of Axi Slave Bus Interface S_AXI
		C_S_AXI_DATA_WIDTH	: integer	:= 32;
		C_S_AXI_ADDR_WIDTH	: integer	:= 6;
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

        -- Interrupt signal
        irq : out std_logic;

		-- Ports of Axi Slave Bus Interface S_AXI
		s_axi_aclk	: in std_logic;
		s_axi_aresetn	: in std_logic;
		s_axi_awaddr	: in std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
		s_axi_awprot	: in std_logic_vector(2 downto 0);
		s_axi_awvalid	: in std_logic;
		s_axi_awready	: out std_logic;
		s_axi_wdata	: in std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
		s_axi_wstrb	: in std_logic_vector((C_S_AXI_DATA_WIDTH/8)-1 downto 0);
		s_axi_wvalid	: in std_logic;
		s_axi_wready	: out std_logic;
		s_axi_bresp	: out std_logic_vector(1 downto 0);
		s_axi_bvalid	: out std_logic;
		s_axi_bready	: in std_logic;
		s_axi_araddr	: in std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
		s_axi_arprot	: in std_logic_vector(2 downto 0);
		s_axi_arvalid	: in std_logic;
		s_axi_arready	: out std_logic;
		s_axi_rdata	: out std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
		s_axi_rresp	: out std_logic_vector(1 downto 0);
		s_axi_rvalid	: out std_logic;
		s_axi_rready	: in std_logic
	);
end XCMV_v1_0;

architecture arch_imp of XCMV_v1_0 is

	-- component declaration
	component XCMV_v1_0_S_AXI is
		generic (
		--SENSOR CMV12000 delays
		INITIALIZATION_DELAY_TICK : natural := 3000;
        RESET_DELAY_TICK : natural := 2000;
		
		C_S_AXI_DATA_WIDTH	: integer	:= 32;
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
		power_good : in std_logic;
        sys_res_n : out std_logic;
        
        t_exp1 : out std_logic;
        t_exp2 : out std_logic;
        frame_req : inout std_logic;
        
        cmp_trigg : in std_logic;
        t_last : in std_logic;
        
        irq : out std_logic;		
		S_AXI_ACLK	: in std_logic;
		S_AXI_ARESETN	: in std_logic;
		S_AXI_AWADDR	: in std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
		S_AXI_AWPROT	: in std_logic_vector(2 downto 0);
		S_AXI_AWVALID	: in std_logic;
		S_AXI_AWREADY	: out std_logic;
		S_AXI_WDATA	: in std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
		S_AXI_WSTRB	: in std_logic_vector((C_S_AXI_DATA_WIDTH/8)-1 downto 0);
		S_AXI_WVALID	: in std_logic;
		S_AXI_WREADY	: out std_logic;
		S_AXI_BRESP	: out std_logic_vector(1 downto 0);
		S_AXI_BVALID	: out std_logic;
		S_AXI_BREADY	: in std_logic;
		S_AXI_ARADDR	: in std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
		S_AXI_ARPROT	: in std_logic_vector(2 downto 0);
		S_AXI_ARVALID	: in std_logic;
		S_AXI_ARREADY	: out std_logic;
		S_AXI_RDATA	: out std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
		S_AXI_RRESP	: out std_logic_vector(1 downto 0);
		S_AXI_RVALID	: out std_logic;
		S_AXI_RREADY	: in std_logic
		);
	end component XCMV_v1_0_S_AXI;

begin

-- Instantiation of Axi Bus Interface S_AXI
XCMV_v1_0_S_AXI_inst : XCMV_v1_0_S_AXI
	generic map (
		INITIALIZATION_DELAY_TICK => INITIALIZATION_DELAY_TICK,
		RESET_DELAY_TICK => RESET_DELAY_TICK,
		C_S_AXI_DATA_WIDTH	=> C_S_AXI_DATA_WIDTH,
		C_S_AXI_ADDR_WIDTH	=> C_S_AXI_ADDR_WIDTH,
	    C_NUM_OF_INTR  => C_NUM_OF_INTR,	
		C_INTR_SENSITIVITY => C_INTR_SENSITIVITY,	
		C_INTR_ACTIVE_STATE	=> C_INTR_ACTIVE_STATE,
		C_IRQ_SENSITIVITY => C_IRQ_SENSITIVITY,	
		C_IRQ_ACTIVE_STATE => C_IRQ_ACTIVE_STATE	
	)
	port map (
	    power_good => power_good,
        sys_res_n => sys_res_n,
        t_exp1 => t_exp1,
        t_exp2 => t_exp2,
        frame_req => frame_req,
        cmp_trigg => cmp_trigg,
        t_last => t_last,
        irq => irq,	
		S_AXI_ACLK	=> s_axi_aclk,
		S_AXI_ARESETN	=> s_axi_aresetn,
		S_AXI_AWADDR	=> s_axi_awaddr,
		S_AXI_AWPROT	=> s_axi_awprot,
		S_AXI_AWVALID	=> s_axi_awvalid,
		S_AXI_AWREADY	=> s_axi_awready,
		S_AXI_WDATA	=> s_axi_wdata,
		S_AXI_WSTRB	=> s_axi_wstrb,
		S_AXI_WVALID	=> s_axi_wvalid,
		S_AXI_WREADY	=> s_axi_wready,
		S_AXI_BRESP	=> s_axi_bresp,
		S_AXI_BVALID	=> s_axi_bvalid,
		S_AXI_BREADY	=> s_axi_bready,
		S_AXI_ARADDR	=> s_axi_araddr,
		S_AXI_ARPROT	=> s_axi_arprot,
		S_AXI_ARVALID	=> s_axi_arvalid,
		S_AXI_ARREADY	=> s_axi_arready,
		S_AXI_RDATA	=> s_axi_rdata,
		S_AXI_RRESP	=> s_axi_rresp,
		S_AXI_RVALID	=> s_axi_rvalid,
		S_AXI_RREADY	=> s_axi_rready
	);

	-- Add user logic here

	-- User logic ends

end arch_imp;
