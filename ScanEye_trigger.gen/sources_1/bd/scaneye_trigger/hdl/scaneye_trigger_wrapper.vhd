--Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2021.1.1 (win64) Build 3286242 Wed Jul 28 13:10:47 MDT 2021
--Date        : Mon Nov 29 12:22:08 2021
--Host        : DESKTOP-JATBKJM running 64-bit major release  (build 9200)
--Command     : generate_target scaneye_trigger_wrapper.bd
--Design      : scaneye_trigger_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity scaneye_trigger_wrapper is
  port (
    CMV_CLK : out STD_LOGIC;
    DDR_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_cas_n : inout STD_LOGIC;
    DDR_ck_n : inout STD_LOGIC;
    DDR_ck_p : inout STD_LOGIC;
    DDR_cke : inout STD_LOGIC;
    DDR_cs_n : inout STD_LOGIC;
    DDR_dm : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dq : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_dqs_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dqs_p : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_odt : inout STD_LOGIC;
    DDR_ras_n : inout STD_LOGIC;
    DDR_reset_n : inout STD_LOGIC;
    DDR_we_n : inout STD_LOGIC;
    FIXED_IO_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC;
    frame_req_0 : inout STD_LOGIC;
    gpio_out_tri_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    gpio_sw_tri_i : in STD_LOGIC_VECTOR ( 4 downto 0 );
    power_good_0 : in STD_LOGIC;
    spi_pmod_io0_io : inout STD_LOGIC;
    spi_pmod_io1_io : inout STD_LOGIC;
    spi_pmod_sck_io : inout STD_LOGIC;
    spi_pmod_ss_io : inout STD_LOGIC_VECTOR ( 0 to 0 );
    sys_clock : in STD_LOGIC;
    t_last_0 : in STD_LOGIC
  );
end scaneye_trigger_wrapper;

architecture STRUCTURE of scaneye_trigger_wrapper is
  component scaneye_trigger is
  port (
    power_good_0 : in STD_LOGIC;
    t_last_0 : in STD_LOGIC;
    sys_clock : in STD_LOGIC;
    CMV_CLK : out STD_LOGIC;
    frame_req_0 : inout STD_LOGIC;
    spi_pmod_io0_i : in STD_LOGIC;
    spi_pmod_io0_o : out STD_LOGIC;
    spi_pmod_io0_t : out STD_LOGIC;
    spi_pmod_io1_i : in STD_LOGIC;
    spi_pmod_io1_o : out STD_LOGIC;
    spi_pmod_io1_t : out STD_LOGIC;
    spi_pmod_sck_i : in STD_LOGIC;
    spi_pmod_sck_o : out STD_LOGIC;
    spi_pmod_sck_t : out STD_LOGIC;
    spi_pmod_ss_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    spi_pmod_ss_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    spi_pmod_ss_t : out STD_LOGIC;
    gpio_sw_tri_i : in STD_LOGIC_VECTOR ( 4 downto 0 );
    gpio_out_tri_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DDR_cas_n : inout STD_LOGIC;
    DDR_cke : inout STD_LOGIC;
    DDR_ck_n : inout STD_LOGIC;
    DDR_ck_p : inout STD_LOGIC;
    DDR_cs_n : inout STD_LOGIC;
    DDR_reset_n : inout STD_LOGIC;
    DDR_odt : inout STD_LOGIC;
    DDR_ras_n : inout STD_LOGIC;
    DDR_we_n : inout STD_LOGIC;
    DDR_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_dm : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dq : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_dqs_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dqs_p : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    FIXED_IO_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC;
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC
  );
  end component scaneye_trigger;
  component IOBUF is
  port (
    I : in STD_LOGIC;
    O : out STD_LOGIC;
    T : in STD_LOGIC;
    IO : inout STD_LOGIC
  );
  end component IOBUF;
  signal spi_pmod_io0_i : STD_LOGIC;
  signal spi_pmod_io0_o : STD_LOGIC;
  signal spi_pmod_io0_t : STD_LOGIC;
  signal spi_pmod_io1_i : STD_LOGIC;
  signal spi_pmod_io1_o : STD_LOGIC;
  signal spi_pmod_io1_t : STD_LOGIC;
  signal spi_pmod_sck_i : STD_LOGIC;
  signal spi_pmod_sck_o : STD_LOGIC;
  signal spi_pmod_sck_t : STD_LOGIC;
  signal spi_pmod_ss_i_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal spi_pmod_ss_io_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal spi_pmod_ss_o_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal spi_pmod_ss_t : STD_LOGIC;
begin
scaneye_trigger_i: component scaneye_trigger
     port map (
      CMV_CLK => CMV_CLK,
      DDR_addr(14 downto 0) => DDR_addr(14 downto 0),
      DDR_ba(2 downto 0) => DDR_ba(2 downto 0),
      DDR_cas_n => DDR_cas_n,
      DDR_ck_n => DDR_ck_n,
      DDR_ck_p => DDR_ck_p,
      DDR_cke => DDR_cke,
      DDR_cs_n => DDR_cs_n,
      DDR_dm(3 downto 0) => DDR_dm(3 downto 0),
      DDR_dq(31 downto 0) => DDR_dq(31 downto 0),
      DDR_dqs_n(3 downto 0) => DDR_dqs_n(3 downto 0),
      DDR_dqs_p(3 downto 0) => DDR_dqs_p(3 downto 0),
      DDR_odt => DDR_odt,
      DDR_ras_n => DDR_ras_n,
      DDR_reset_n => DDR_reset_n,
      DDR_we_n => DDR_we_n,
      FIXED_IO_ddr_vrn => FIXED_IO_ddr_vrn,
      FIXED_IO_ddr_vrp => FIXED_IO_ddr_vrp,
      FIXED_IO_mio(53 downto 0) => FIXED_IO_mio(53 downto 0),
      FIXED_IO_ps_clk => FIXED_IO_ps_clk,
      FIXED_IO_ps_porb => FIXED_IO_ps_porb,
      FIXED_IO_ps_srstb => FIXED_IO_ps_srstb,
      frame_req_0 => frame_req_0,
      gpio_out_tri_o(7 downto 0) => gpio_out_tri_o(7 downto 0),
      gpio_sw_tri_i(4 downto 0) => gpio_sw_tri_i(4 downto 0),
      power_good_0 => power_good_0,
      spi_pmod_io0_i => spi_pmod_io0_i,
      spi_pmod_io0_o => spi_pmod_io0_o,
      spi_pmod_io0_t => spi_pmod_io0_t,
      spi_pmod_io1_i => spi_pmod_io1_i,
      spi_pmod_io1_o => spi_pmod_io1_o,
      spi_pmod_io1_t => spi_pmod_io1_t,
      spi_pmod_sck_i => spi_pmod_sck_i,
      spi_pmod_sck_o => spi_pmod_sck_o,
      spi_pmod_sck_t => spi_pmod_sck_t,
      spi_pmod_ss_i(0) => spi_pmod_ss_i_0(0),
      spi_pmod_ss_o(0) => spi_pmod_ss_o_0(0),
      spi_pmod_ss_t => spi_pmod_ss_t,
      sys_clock => sys_clock,
      t_last_0 => t_last_0
    );
spi_pmod_io0_iobuf: component IOBUF
     port map (
      I => spi_pmod_io0_o,
      IO => spi_pmod_io0_io,
      O => spi_pmod_io0_i,
      T => spi_pmod_io0_t
    );
spi_pmod_io1_iobuf: component IOBUF
     port map (
      I => spi_pmod_io1_o,
      IO => spi_pmod_io1_io,
      O => spi_pmod_io1_i,
      T => spi_pmod_io1_t
    );
spi_pmod_sck_iobuf: component IOBUF
     port map (
      I => spi_pmod_sck_o,
      IO => spi_pmod_sck_io,
      O => spi_pmod_sck_i,
      T => spi_pmod_sck_t
    );
spi_pmod_ss_iobuf_0: component IOBUF
     port map (
      I => spi_pmod_ss_o_0(0),
      IO => spi_pmod_ss_io(0),
      O => spi_pmod_ss_i_0(0),
      T => spi_pmod_ss_t
    );
end STRUCTURE;
