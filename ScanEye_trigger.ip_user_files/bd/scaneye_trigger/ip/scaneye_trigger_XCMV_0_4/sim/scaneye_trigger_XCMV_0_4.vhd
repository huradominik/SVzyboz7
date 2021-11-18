-- (c) Copyright 1995-2021 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:user:XCMV:1.1
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY scaneye_trigger_XCMV_0_4 IS
  PORT (
    power_good : IN STD_LOGIC;
    sys_res_n : OUT STD_LOGIC;
    t_exp1 : OUT STD_LOGIC;
    t_exp2 : OUT STD_LOGIC;
    frame_req : INOUT STD_LOGIC;
    t_last : IN STD_LOGIC;
    irq : OUT STD_LOGIC;
    s_axi_aclk : IN STD_LOGIC;
    s_axi_aresetn : IN STD_LOGIC;
    s_axi_awaddr : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
    s_axi_awprot : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    s_axi_awvalid : IN STD_LOGIC;
    s_axi_awready : OUT STD_LOGIC;
    s_axi_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axi_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    s_axi_wvalid : IN STD_LOGIC;
    s_axi_wready : OUT STD_LOGIC;
    s_axi_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    s_axi_bvalid : OUT STD_LOGIC;
    s_axi_bready : IN STD_LOGIC;
    s_axi_araddr : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
    s_axi_arprot : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    s_axi_arvalid : IN STD_LOGIC;
    s_axi_arready : OUT STD_LOGIC;
    s_axi_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axi_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    s_axi_rvalid : OUT STD_LOGIC;
    s_axi_rready : IN STD_LOGIC
  );
END scaneye_trigger_XCMV_0_4;

ARCHITECTURE scaneye_trigger_XCMV_0_4_arch OF scaneye_trigger_XCMV_0_4 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF scaneye_trigger_XCMV_0_4_arch: ARCHITECTURE IS "yes";
  COMPONENT XCMV_v1_0 IS
    GENERIC (
      C_S_AXI_DATA_WIDTH : INTEGER; -- Width of S_AXI data bus
      C_S_AXI_ADDR_WIDTH : INTEGER; -- Width of S_AXI address bus
      C_NUM_OF_INTR : INTEGER;
      C_INTR_SENSITIVITY : STD_LOGIC_VECTOR;
      C_INTR_ACTIVE_STATE : STD_LOGIC_VECTOR;
      C_IRQ_SENSITIVITY : INTEGER;
      C_IRQ_ACTIVE_STATE : INTEGER;
      INITIALIZATION_DELAY_TICK : INTEGER;
      RESET_DELAY_TICK : INTEGER;
      IS_TIMER_TRIGGER : BOOLEAN;
      INTERRUPT_ENABLE : BOOLEAN
    );
    PORT (
      power_good : IN STD_LOGIC;
      sys_res_n : OUT STD_LOGIC;
      t_exp1 : OUT STD_LOGIC;
      t_exp2 : OUT STD_LOGIC;
      frame_req : INOUT STD_LOGIC;
      cmp_trigg : IN STD_LOGIC;
      t_last : IN STD_LOGIC;
      irq : OUT STD_LOGIC;
      s_axi_aclk : IN STD_LOGIC;
      s_axi_aresetn : IN STD_LOGIC;
      s_axi_awaddr : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
      s_axi_awprot : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
      s_axi_awvalid : IN STD_LOGIC;
      s_axi_awready : OUT STD_LOGIC;
      s_axi_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      s_axi_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      s_axi_wvalid : IN STD_LOGIC;
      s_axi_wready : OUT STD_LOGIC;
      s_axi_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      s_axi_bvalid : OUT STD_LOGIC;
      s_axi_bready : IN STD_LOGIC;
      s_axi_araddr : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
      s_axi_arprot : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
      s_axi_arvalid : IN STD_LOGIC;
      s_axi_arready : OUT STD_LOGIC;
      s_axi_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      s_axi_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      s_axi_rvalid : OUT STD_LOGIC;
      s_axi_rready : IN STD_LOGIC
    );
  END COMPONENT XCMV_v1_0;
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_rready: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_rvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_rresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_rdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_arready: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI ARREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_arvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI ARVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_arprot: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI ARPROT";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_araddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI ARADDR";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_bready: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_bvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_bresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_wready: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_wvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI WVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_wstrb: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_wdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_awready: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_awvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI AWVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_awprot: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI AWPROT";
  ATTRIBUTE X_INTERFACE_PARAMETER OF s_axi_awaddr: SIGNAL IS "XIL_INTERFACENAME S_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 8, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 1e+08, ID_WIDTH 0, ADDR_WIDTH 6, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN scaneye_trigger_processing_sy" & 
"stem7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_awaddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI AWADDR";
  ATTRIBUTE X_INTERFACE_PARAMETER OF s_axi_aresetn: SIGNAL IS "XIL_INTERFACENAME S_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_aresetn: SIGNAL IS "xilinx.com:signal:reset:1.0 S_AXI_RST RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF s_axi_aclk: SIGNAL IS "XIL_INTERFACENAME S_AXI_CLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 1e+08, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN scaneye_trigger_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_aclk: SIGNAL IS "xilinx.com:signal:clock:1.0 S_AXI_CLK CLK";
  ATTRIBUTE X_INTERFACE_PARAMETER OF irq: SIGNAL IS "XIL_INTERFACENAME irq, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  ATTRIBUTE X_INTERFACE_INFO OF irq: SIGNAL IS "xilinx.com:signal:interrupt:1.0 irq INTERRUPT";
BEGIN
  U0 : XCMV_v1_0
    GENERIC MAP (
      C_S_AXI_DATA_WIDTH => 32,
      C_S_AXI_ADDR_WIDTH => 6,
      C_NUM_OF_INTR => 1,
      C_INTR_SENSITIVITY => X"FFFFFFFF",
      C_INTR_ACTIVE_STATE => X"FFFFFFFF",
      C_IRQ_SENSITIVITY => 1,
      C_IRQ_ACTIVE_STATE => 1,
      INITIALIZATION_DELAY_TICK => 3000,
      RESET_DELAY_TICK => 2000,
      IS_TIMER_TRIGGER => false,
      INTERRUPT_ENABLE => true
    )
    PORT MAP (
      power_good => power_good,
      sys_res_n => sys_res_n,
      t_exp1 => t_exp1,
      t_exp2 => t_exp2,
      frame_req => frame_req,
      cmp_trigg => '0',
      t_last => t_last,
      irq => irq,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_awaddr => s_axi_awaddr,
      s_axi_awprot => s_axi_awprot,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_awready => s_axi_awready,
      s_axi_wdata => s_axi_wdata,
      s_axi_wstrb => s_axi_wstrb,
      s_axi_wvalid => s_axi_wvalid,
      s_axi_wready => s_axi_wready,
      s_axi_bresp => s_axi_bresp,
      s_axi_bvalid => s_axi_bvalid,
      s_axi_bready => s_axi_bready,
      s_axi_araddr => s_axi_araddr,
      s_axi_arprot => s_axi_arprot,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_arready => s_axi_arready,
      s_axi_rdata => s_axi_rdata,
      s_axi_rresp => s_axi_rresp,
      s_axi_rvalid => s_axi_rvalid,
      s_axi_rready => s_axi_rready
    );
END scaneye_trigger_XCMV_0_4_arch;
