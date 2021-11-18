-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1.1 (win64) Build 3286242 Wed Jul 28 13:10:47 MDT 2021
-- Date        : Thu Nov  4 15:07:21 2021
-- Host        : DESKTOP-JATBKJM running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ scaneye_trigger_XCMV_0_4_sim_netlist.vhdl
-- Design      : scaneye_trigger_XCMV_0_4
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_external_exp is
  port (
    interleaved_active_reg_0 : out STD_LOGIC;
    t_exp2 : out STD_LOGIC;
    normal_active_reg_0 : out STD_LOGIC;
    \normal_exposure.tmp_reg_0\ : out STD_LOGIC;
    normal_counter_start_reg_0 : out STD_LOGIC;
    normal_counter_stop_reg_0 : out STD_LOGIC;
    \normal_exposure.cnt_v_reg[2]_0\ : out STD_LOGIC;
    \normal_exposure.cnt_v_reg[1]_0\ : out STD_LOGIC;
    \normal_exposure.cnt_v_reg[0]_0\ : out STD_LOGIC;
    \normal_exposure.f_tmp_v_reg_0\ : out STD_LOGIC;
    \normal_exposure.external_done_v_reg_0\ : out STD_LOGIC;
    \internal_counter_interleaved.tmp_v_reg_0\ : out STD_LOGIC;
    \interleaved_mode_process.tmp_first_v_reg_0\ : out STD_LOGIC;
    \interleaved_mode_process.cnt_first_v_reg[2]_0\ : out STD_LOGIC;
    \interleaved_mode_process.cnt_first_v_reg[1]_0\ : out STD_LOGIC;
    \interleaved_mode_process.cnt_first_v_reg[0]_0\ : out STD_LOGIC;
    \interleaved_mode_process.counter_start_v_reg_0\ : out STD_LOGIC;
    interleaved_second_texp_stop_reg_0 : out STD_LOGIC;
    \interleaved_mode_process.tmp_frame_req_v_reg_0\ : out STD_LOGIC;
    \normal_exposure.t_exp1_v_reg_0\ : out STD_LOGIC;
    \internal_counter_interleaved.tmp_diff_v_reg_0\ : out STD_LOGIC;
    \interleaved_mode_process.cnt_second_v_reg[3]_0\ : out STD_LOGIC;
    \interleaved_mode_process.cnt_second_v_reg[2]_0\ : out STD_LOGIC;
    \interleaved_mode_process.cnt_second_v_reg[1]_0\ : out STD_LOGIC;
    \interleaved_mode_process.cnt_second_v_reg[0]_0\ : out STD_LOGIC;
    \interleaved_mode_process.tmp_second_v_reg_0\ : out STD_LOGIC;
    \normal_exposure.frame_req_v_reg_0\ : out STD_LOGIC;
    interleaved_counter_stop_reg_0 : out STD_LOGIC;
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \internal_counter_register_r_2_reg[30]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \internal_counter_register_r_2_reg[31]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \interleaved_second_texp_stop1_carry__1_i_3_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    frame_req : out STD_LOGIC;
    \fsm_flags_r_reg[2]\ : out STD_LOGIC;
    \normal_exposure.tmp_reg_1\ : out STD_LOGIC;
    frame_req_v2_out : out STD_LOGIC;
    \fsm_flags_r_reg[2]_0\ : out STD_LOGIC;
    \interleaved_mode_process.cnt_second_v_reg[3]_1\ : out STD_LOGIC;
    \fsm_flags_r_reg[2]_1\ : out STD_LOGIC;
    \normal_exposure.f_tmp_v_reg_1\ : out STD_LOGIC;
    \normal_exposure.cnt_v_reg[1]_1\ : out STD_LOGIC;
    \normal_exposure.cnt_v_reg[1]_2\ : out STD_LOGIC;
    cnt_second_v : out STD_LOGIC_VECTOR ( 0 to 0 );
    t_exp1 : out STD_LOGIC;
    \interleaved_mode_process.external_done_v_reg_0\ : out STD_LOGIC;
    \interleaved_mode_process.external_done_v_reg_1\ : out STD_LOGIC;
    normal_active_reg_1 : out STD_LOGIC;
    \interleaved_mode_process.cnt_first_v_reg[0]_1\ : out STD_LOGIC;
    \interleaved_mode_process.frame_req_v_reg_0\ : in STD_LOGIC;
    normal_active50_out : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    normal_active_reg_2 : in STD_LOGIC;
    \normal_exposure.tmp_reg_2\ : in STD_LOGIC;
    normal_counter_start_reg_1 : in STD_LOGIC;
    \normal_exposure.cnt_v_reg[2]_1\ : in STD_LOGIC;
    \normal_exposure.cnt_v_reg[1]_3\ : in STD_LOGIC;
    \normal_exposure.f_tmp_v_reg_2\ : in STD_LOGIC;
    \interleaved_mode_process.cnt_first_v_reg[2]_1\ : in STD_LOGIC;
    \interleaved_mode_process.cnt_first_v_reg[1]_1\ : in STD_LOGIC;
    \interleaved_mode_process.counter_start_v_reg_1\ : in STD_LOGIC;
    interleaved_second_texp_stop_reg_1 : in STD_LOGIC;
    \normal_exposure.t_exp1_v_reg_1\ : in STD_LOGIC;
    \interleaved_mode_process.cnt_second_v_reg[3]_2\ : in STD_LOGIC;
    \interleaved_mode_process.cnt_second_v_reg[2]_1\ : in STD_LOGIC;
    \interleaved_mode_process.cnt_second_v_reg[1]_1\ : in STD_LOGIC;
    \interleaved_mode_process.tmp_second_v_reg_1\ : in STD_LOGIC;
    \normal_exposure.frame_req_v_reg_1\ : in STD_LOGIC;
    interleaved_counter_stop_reg_1 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \cnt_v1_carry__2_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_aresetn : in STD_LOGIC;
    frame_req_0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    frame_req_nrm_v : in STD_LOGIC;
    frame_req_con_v : in STD_LOGIC;
    \normal_exposure.external_done_v_reg_1\ : in STD_LOGIC;
    \fms_process.external_mode_state_v_reg\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \fms_process.external_mode_state_v_reg_0\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_external_exp;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_external_exp is
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \cmp_texp20_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \cmp_texp20_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \cmp_texp20_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \cmp_texp20_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \cmp_texp20_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \cmp_texp20_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \cmp_texp20_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \cmp_texp20_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \cmp_texp20_carry__0_n_0\ : STD_LOGIC;
  signal \cmp_texp20_carry__0_n_1\ : STD_LOGIC;
  signal \cmp_texp20_carry__0_n_2\ : STD_LOGIC;
  signal \cmp_texp20_carry__0_n_3\ : STD_LOGIC;
  signal \cmp_texp20_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \cmp_texp20_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \cmp_texp20_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \cmp_texp20_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \cmp_texp20_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \cmp_texp20_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \cmp_texp20_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \cmp_texp20_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \cmp_texp20_carry__1_n_0\ : STD_LOGIC;
  signal \cmp_texp20_carry__1_n_1\ : STD_LOGIC;
  signal \cmp_texp20_carry__1_n_2\ : STD_LOGIC;
  signal \cmp_texp20_carry__1_n_3\ : STD_LOGIC;
  signal \cmp_texp20_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \cmp_texp20_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \cmp_texp20_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \cmp_texp20_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \cmp_texp20_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \cmp_texp20_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \cmp_texp20_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \cmp_texp20_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \cmp_texp20_carry__2_n_1\ : STD_LOGIC;
  signal \cmp_texp20_carry__2_n_2\ : STD_LOGIC;
  signal \cmp_texp20_carry__2_n_3\ : STD_LOGIC;
  signal cmp_texp20_carry_i_1_n_0 : STD_LOGIC;
  signal cmp_texp20_carry_i_2_n_0 : STD_LOGIC;
  signal cmp_texp20_carry_i_3_n_0 : STD_LOGIC;
  signal cmp_texp20_carry_i_4_n_0 : STD_LOGIC;
  signal cmp_texp20_carry_i_5_n_0 : STD_LOGIC;
  signal cmp_texp20_carry_i_6_n_0 : STD_LOGIC;
  signal cmp_texp20_carry_i_7_n_0 : STD_LOGIC;
  signal cmp_texp20_carry_i_8_n_0 : STD_LOGIC;
  signal cmp_texp20_carry_n_0 : STD_LOGIC;
  signal cmp_texp20_carry_n_1 : STD_LOGIC;
  signal cmp_texp20_carry_n_2 : STD_LOGIC;
  signal cmp_texp20_carry_n_3 : STD_LOGIC;
  signal \cnt_v1_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \cnt_v1_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \cnt_v1_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \cnt_v1_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \cnt_v1_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \cnt_v1_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \cnt_v1_carry__0_i_16_n_0\ : STD_LOGIC;
  signal \cnt_v1_carry__0_i_17_n_0\ : STD_LOGIC;
  signal \cnt_v1_carry__0_i_18_n_0\ : STD_LOGIC;
  signal \cnt_v1_carry__0_i_19_n_0\ : STD_LOGIC;
  signal \cnt_v1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \cnt_v1_carry__0_i_20_n_0\ : STD_LOGIC;
  signal \cnt_v1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \cnt_v1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \cnt_v1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \cnt_v1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \cnt_v1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \cnt_v1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \cnt_v1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \cnt_v1_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \cnt_v1_carry__0_n_0\ : STD_LOGIC;
  signal \cnt_v1_carry__0_n_1\ : STD_LOGIC;
  signal \cnt_v1_carry__0_n_2\ : STD_LOGIC;
  signal \cnt_v1_carry__0_n_3\ : STD_LOGIC;
  signal \cnt_v1_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \cnt_v1_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \cnt_v1_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \cnt_v1_carry__1_i_13_n_0\ : STD_LOGIC;
  signal \cnt_v1_carry__1_i_14_n_0\ : STD_LOGIC;
  signal \cnt_v1_carry__1_i_15_n_0\ : STD_LOGIC;
  signal \cnt_v1_carry__1_i_16_n_0\ : STD_LOGIC;
  signal \cnt_v1_carry__1_i_17_n_0\ : STD_LOGIC;
  signal \cnt_v1_carry__1_i_18_n_0\ : STD_LOGIC;
  signal \cnt_v1_carry__1_i_19_n_0\ : STD_LOGIC;
  signal \cnt_v1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \cnt_v1_carry__1_i_20_n_0\ : STD_LOGIC;
  signal \cnt_v1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \cnt_v1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \cnt_v1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \cnt_v1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \cnt_v1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \cnt_v1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \cnt_v1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \cnt_v1_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \cnt_v1_carry__1_n_0\ : STD_LOGIC;
  signal \cnt_v1_carry__1_n_1\ : STD_LOGIC;
  signal \cnt_v1_carry__1_n_2\ : STD_LOGIC;
  signal \cnt_v1_carry__1_n_3\ : STD_LOGIC;
  signal \cnt_v1_carry__2_i_10_n_0\ : STD_LOGIC;
  signal \cnt_v1_carry__2_i_11_n_0\ : STD_LOGIC;
  signal \cnt_v1_carry__2_i_12_n_0\ : STD_LOGIC;
  signal \cnt_v1_carry__2_i_13_n_0\ : STD_LOGIC;
  signal \cnt_v1_carry__2_i_14_n_0\ : STD_LOGIC;
  signal \cnt_v1_carry__2_i_15_n_0\ : STD_LOGIC;
  signal \cnt_v1_carry__2_i_16_n_0\ : STD_LOGIC;
  signal \cnt_v1_carry__2_i_17_n_0\ : STD_LOGIC;
  signal \cnt_v1_carry__2_i_18_n_0\ : STD_LOGIC;
  signal \cnt_v1_carry__2_i_19_n_0\ : STD_LOGIC;
  signal \cnt_v1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \cnt_v1_carry__2_i_20_n_0\ : STD_LOGIC;
  signal \cnt_v1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \cnt_v1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \cnt_v1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \cnt_v1_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \cnt_v1_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \cnt_v1_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \cnt_v1_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \cnt_v1_carry__2_i_9_n_0\ : STD_LOGIC;
  signal \cnt_v1_carry__2_n_1\ : STD_LOGIC;
  signal \cnt_v1_carry__2_n_2\ : STD_LOGIC;
  signal \cnt_v1_carry__2_n_3\ : STD_LOGIC;
  signal cnt_v1_carry_i_10_n_0 : STD_LOGIC;
  signal cnt_v1_carry_i_11_n_0 : STD_LOGIC;
  signal cnt_v1_carry_i_12_n_0 : STD_LOGIC;
  signal cnt_v1_carry_i_13_n_0 : STD_LOGIC;
  signal cnt_v1_carry_i_14_n_0 : STD_LOGIC;
  signal cnt_v1_carry_i_15_n_0 : STD_LOGIC;
  signal cnt_v1_carry_i_16_n_0 : STD_LOGIC;
  signal cnt_v1_carry_i_17_n_0 : STD_LOGIC;
  signal cnt_v1_carry_i_18_n_0 : STD_LOGIC;
  signal cnt_v1_carry_i_19_n_0 : STD_LOGIC;
  signal cnt_v1_carry_i_1_n_0 : STD_LOGIC;
  signal cnt_v1_carry_i_20_n_0 : STD_LOGIC;
  signal cnt_v1_carry_i_2_n_0 : STD_LOGIC;
  signal cnt_v1_carry_i_3_n_0 : STD_LOGIC;
  signal cnt_v1_carry_i_4_n_0 : STD_LOGIC;
  signal cnt_v1_carry_i_5_n_0 : STD_LOGIC;
  signal cnt_v1_carry_i_6_n_0 : STD_LOGIC;
  signal cnt_v1_carry_i_7_n_0 : STD_LOGIC;
  signal cnt_v1_carry_i_8_n_0 : STD_LOGIC;
  signal cnt_v1_carry_i_9_n_0 : STD_LOGIC;
  signal cnt_v1_carry_n_0 : STD_LOGIC;
  signal cnt_v1_carry_n_1 : STD_LOGIC;
  signal cnt_v1_carry_n_2 : STD_LOGIC;
  signal cnt_v1_carry_n_3 : STD_LOGIC;
  signal counter_start_v28_out : STD_LOGIC;
  signal frame_req_v0_out : STD_LOGIC;
  signal \^fsm_flags_r_reg[2]\ : STD_LOGIC;
  signal \^fsm_flags_r_reg[2]_0\ : STD_LOGIC;
  signal \^fsm_flags_r_reg[2]_1\ : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal \^interleaved_active_reg_0\ : STD_LOGIC;
  signal \^interleaved_counter_stop_reg_0\ : STD_LOGIC;
  signal \interleaved_mode_process.cnt_first_v[0]_i_1_n_0\ : STD_LOGIC;
  signal \interleaved_mode_process.cnt_first_v[0]_i_2_n_0\ : STD_LOGIC;
  signal \interleaved_mode_process.cnt_first_v[0]_i_3_n_0\ : STD_LOGIC;
  signal \interleaved_mode_process.cnt_first_v[0]_i_4_n_0\ : STD_LOGIC;
  signal \^interleaved_mode_process.cnt_first_v_reg[0]_0\ : STD_LOGIC;
  signal \^interleaved_mode_process.cnt_first_v_reg[1]_0\ : STD_LOGIC;
  signal \^interleaved_mode_process.cnt_first_v_reg[2]_0\ : STD_LOGIC;
  signal \interleaved_mode_process.cnt_second_v[0]_i_1_n_0\ : STD_LOGIC;
  signal \^interleaved_mode_process.cnt_second_v_reg[0]_0\ : STD_LOGIC;
  signal \^interleaved_mode_process.cnt_second_v_reg[1]_0\ : STD_LOGIC;
  signal \^interleaved_mode_process.cnt_second_v_reg[2]_0\ : STD_LOGIC;
  signal \^interleaved_mode_process.cnt_second_v_reg[3]_0\ : STD_LOGIC;
  signal \^interleaved_mode_process.counter_start_v_reg_0\ : STD_LOGIC;
  signal \interleaved_mode_process.external_done_v_i_1_n_0\ : STD_LOGIC;
  signal \interleaved_mode_process.external_done_v_i_2_n_0\ : STD_LOGIC;
  signal \interleaved_mode_process.external_done_v_i_3_n_0\ : STD_LOGIC;
  signal \interleaved_mode_process.external_done_v_reg_n_0\ : STD_LOGIC;
  signal \interleaved_mode_process.frame_req_v_i_2_n_0\ : STD_LOGIC;
  signal \interleaved_mode_process.frame_req_v_reg_n_0\ : STD_LOGIC;
  signal \interleaved_mode_process.t_exp1_v_i_2_n_0\ : STD_LOGIC;
  signal \interleaved_mode_process.t_exp1_v_reg_n_0\ : STD_LOGIC;
  signal \interleaved_mode_process.t_exp2_v_i_2_n_0\ : STD_LOGIC;
  signal \interleaved_mode_process.t_exp2_v_i_4_n_0\ : STD_LOGIC;
  signal \interleaved_mode_process.tmp_first_v_i_2_n_0\ : STD_LOGIC;
  signal \^interleaved_mode_process.tmp_first_v_reg_0\ : STD_LOGIC;
  signal \interleaved_mode_process.tmp_frame_req_v_i_1_n_0\ : STD_LOGIC;
  signal \interleaved_mode_process.tmp_frame_req_v_i_2_n_0\ : STD_LOGIC;
  signal \^interleaved_mode_process.tmp_frame_req_v_reg_0\ : STD_LOGIC;
  signal \^interleaved_mode_process.tmp_second_v_reg_0\ : STD_LOGIC;
  signal \interleaved_second_texp_stop1_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \interleaved_second_texp_stop1_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \interleaved_second_texp_stop1_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \interleaved_second_texp_stop1_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \interleaved_second_texp_stop1_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \interleaved_second_texp_stop1_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \interleaved_second_texp_stop1_carry__0_i_16_n_0\ : STD_LOGIC;
  signal \interleaved_second_texp_stop1_carry__0_i_17_n_0\ : STD_LOGIC;
  signal \interleaved_second_texp_stop1_carry__0_i_18_n_0\ : STD_LOGIC;
  signal \interleaved_second_texp_stop1_carry__0_i_19_n_0\ : STD_LOGIC;
  signal \interleaved_second_texp_stop1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \interleaved_second_texp_stop1_carry__0_i_20_n_0\ : STD_LOGIC;
  signal \interleaved_second_texp_stop1_carry__0_i_21_n_0\ : STD_LOGIC;
  signal \interleaved_second_texp_stop1_carry__0_i_22_n_0\ : STD_LOGIC;
  signal \interleaved_second_texp_stop1_carry__0_i_23_n_0\ : STD_LOGIC;
  signal \interleaved_second_texp_stop1_carry__0_i_24_n_0\ : STD_LOGIC;
  signal \interleaved_second_texp_stop1_carry__0_i_25_n_0\ : STD_LOGIC;
  signal \interleaved_second_texp_stop1_carry__0_i_26_n_0\ : STD_LOGIC;
  signal \interleaved_second_texp_stop1_carry__0_i_27_n_0\ : STD_LOGIC;
  signal \interleaved_second_texp_stop1_carry__0_i_28_n_0\ : STD_LOGIC;
  signal \interleaved_second_texp_stop1_carry__0_i_29_n_0\ : STD_LOGIC;
  signal \interleaved_second_texp_stop1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \interleaved_second_texp_stop1_carry__0_i_30_n_0\ : STD_LOGIC;
  signal \interleaved_second_texp_stop1_carry__0_i_31_n_0\ : STD_LOGIC;
  signal \interleaved_second_texp_stop1_carry__0_i_32_n_0\ : STD_LOGIC;
  signal \interleaved_second_texp_stop1_carry__0_i_33_n_0\ : STD_LOGIC;
  signal \interleaved_second_texp_stop1_carry__0_i_34_n_0\ : STD_LOGIC;
  signal \interleaved_second_texp_stop1_carry__0_i_35_n_0\ : STD_LOGIC;
  signal \interleaved_second_texp_stop1_carry__0_i_36_n_0\ : STD_LOGIC;
  signal \interleaved_second_texp_stop1_carry__0_i_37_n_0\ : STD_LOGIC;
  signal \interleaved_second_texp_stop1_carry__0_i_38_n_0\ : STD_LOGIC;
  signal \interleaved_second_texp_stop1_carry__0_i_39_n_0\ : STD_LOGIC;
  signal \interleaved_second_texp_stop1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \interleaved_second_texp_stop1_carry__0_i_40_n_0\ : STD_LOGIC;
  signal \interleaved_second_texp_stop1_carry__0_i_41_n_0\ : STD_LOGIC;
  signal \interleaved_second_texp_stop1_carry__0_i_42_n_0\ : STD_LOGIC;
  signal \interleaved_second_texp_stop1_carry__0_i_43_n_0\ : STD_LOGIC;
  signal \interleaved_second_texp_stop1_carry__0_i_44_n_0\ : STD_LOGIC;
  signal \interleaved_second_texp_stop1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \interleaved_second_texp_stop1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \interleaved_second_texp_stop1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \interleaved_second_texp_stop1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \interleaved_second_texp_stop1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \interleaved_second_texp_stop1_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \interleaved_second_texp_stop1_carry__0_n_0\ : STD_LOGIC;
  signal \interleaved_second_texp_stop1_carry__0_n_1\ : STD_LOGIC;
  signal \interleaved_second_texp_stop1_carry__0_n_2\ : STD_LOGIC;
  signal \interleaved_second_texp_stop1_carry__0_n_3\ : STD_LOGIC;
  signal \interleaved_second_texp_stop1_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \interleaved_second_texp_stop1_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \interleaved_second_texp_stop1_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \interleaved_second_texp_stop1_carry__1_i_13_n_0\ : STD_LOGIC;
  signal \interleaved_second_texp_stop1_carry__1_i_14_n_0\ : STD_LOGIC;
  signal \interleaved_second_texp_stop1_carry__1_i_15_n_0\ : STD_LOGIC;
  signal \interleaved_second_texp_stop1_carry__1_i_16_n_0\ : STD_LOGIC;
  signal \interleaved_second_texp_stop1_carry__1_i_17_n_0\ : STD_LOGIC;
  signal \interleaved_second_texp_stop1_carry__1_i_18_n_0\ : STD_LOGIC;
  signal \interleaved_second_texp_stop1_carry__1_i_19_n_0\ : STD_LOGIC;
  signal \interleaved_second_texp_stop1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \interleaved_second_texp_stop1_carry__1_i_20_n_0\ : STD_LOGIC;
  signal \interleaved_second_texp_stop1_carry__1_i_21_n_0\ : STD_LOGIC;
  signal \interleaved_second_texp_stop1_carry__1_i_22_n_0\ : STD_LOGIC;
  signal \interleaved_second_texp_stop1_carry__1_i_23_n_0\ : STD_LOGIC;
  signal \interleaved_second_texp_stop1_carry__1_i_24_n_0\ : STD_LOGIC;
  signal \interleaved_second_texp_stop1_carry__1_i_25_n_0\ : STD_LOGIC;
  signal \interleaved_second_texp_stop1_carry__1_i_26_n_0\ : STD_LOGIC;
  signal \interleaved_second_texp_stop1_carry__1_i_27_n_0\ : STD_LOGIC;
  signal \interleaved_second_texp_stop1_carry__1_i_28_n_0\ : STD_LOGIC;
  signal \interleaved_second_texp_stop1_carry__1_i_29_n_0\ : STD_LOGIC;
  signal \interleaved_second_texp_stop1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \^interleaved_second_texp_stop1_carry__1_i_3_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \interleaved_second_texp_stop1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \interleaved_second_texp_stop1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \interleaved_second_texp_stop1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \interleaved_second_texp_stop1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \interleaved_second_texp_stop1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \interleaved_second_texp_stop1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \interleaved_second_texp_stop1_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \interleaved_second_texp_stop1_carry__1_n_2\ : STD_LOGIC;
  signal \interleaved_second_texp_stop1_carry__1_n_3\ : STD_LOGIC;
  signal interleaved_second_texp_stop1_carry_i_10_n_0 : STD_LOGIC;
  signal interleaved_second_texp_stop1_carry_i_11_n_0 : STD_LOGIC;
  signal interleaved_second_texp_stop1_carry_i_12_n_0 : STD_LOGIC;
  signal interleaved_second_texp_stop1_carry_i_13_n_0 : STD_LOGIC;
  signal interleaved_second_texp_stop1_carry_i_14_n_0 : STD_LOGIC;
  signal interleaved_second_texp_stop1_carry_i_15_n_0 : STD_LOGIC;
  signal interleaved_second_texp_stop1_carry_i_16_n_0 : STD_LOGIC;
  signal interleaved_second_texp_stop1_carry_i_17_n_0 : STD_LOGIC;
  signal interleaved_second_texp_stop1_carry_i_18_n_0 : STD_LOGIC;
  signal interleaved_second_texp_stop1_carry_i_19_n_0 : STD_LOGIC;
  signal interleaved_second_texp_stop1_carry_i_1_n_0 : STD_LOGIC;
  signal interleaved_second_texp_stop1_carry_i_20_n_0 : STD_LOGIC;
  signal interleaved_second_texp_stop1_carry_i_21_n_0 : STD_LOGIC;
  signal interleaved_second_texp_stop1_carry_i_22_n_0 : STD_LOGIC;
  signal interleaved_second_texp_stop1_carry_i_23_n_0 : STD_LOGIC;
  signal interleaved_second_texp_stop1_carry_i_24_n_0 : STD_LOGIC;
  signal interleaved_second_texp_stop1_carry_i_25_n_0 : STD_LOGIC;
  signal interleaved_second_texp_stop1_carry_i_26_n_0 : STD_LOGIC;
  signal interleaved_second_texp_stop1_carry_i_27_n_0 : STD_LOGIC;
  signal interleaved_second_texp_stop1_carry_i_28_n_0 : STD_LOGIC;
  signal interleaved_second_texp_stop1_carry_i_29_n_0 : STD_LOGIC;
  signal interleaved_second_texp_stop1_carry_i_2_n_0 : STD_LOGIC;
  signal interleaved_second_texp_stop1_carry_i_30_n_0 : STD_LOGIC;
  signal interleaved_second_texp_stop1_carry_i_31_n_0 : STD_LOGIC;
  signal interleaved_second_texp_stop1_carry_i_32_n_0 : STD_LOGIC;
  signal interleaved_second_texp_stop1_carry_i_33_n_0 : STD_LOGIC;
  signal interleaved_second_texp_stop1_carry_i_34_n_0 : STD_LOGIC;
  signal interleaved_second_texp_stop1_carry_i_35_n_0 : STD_LOGIC;
  signal interleaved_second_texp_stop1_carry_i_36_n_0 : STD_LOGIC;
  signal interleaved_second_texp_stop1_carry_i_37_n_0 : STD_LOGIC;
  signal interleaved_second_texp_stop1_carry_i_38_n_0 : STD_LOGIC;
  signal interleaved_second_texp_stop1_carry_i_39_n_0 : STD_LOGIC;
  signal interleaved_second_texp_stop1_carry_i_3_n_0 : STD_LOGIC;
  signal interleaved_second_texp_stop1_carry_i_40_n_0 : STD_LOGIC;
  signal interleaved_second_texp_stop1_carry_i_41_n_0 : STD_LOGIC;
  signal interleaved_second_texp_stop1_carry_i_42_n_0 : STD_LOGIC;
  signal interleaved_second_texp_stop1_carry_i_43_n_0 : STD_LOGIC;
  signal interleaved_second_texp_stop1_carry_i_44_n_0 : STD_LOGIC;
  signal interleaved_second_texp_stop1_carry_i_45_n_0 : STD_LOGIC;
  signal interleaved_second_texp_stop1_carry_i_46_n_0 : STD_LOGIC;
  signal interleaved_second_texp_stop1_carry_i_4_n_0 : STD_LOGIC;
  signal interleaved_second_texp_stop1_carry_i_5_n_0 : STD_LOGIC;
  signal interleaved_second_texp_stop1_carry_i_6_n_0 : STD_LOGIC;
  signal interleaved_second_texp_stop1_carry_i_7_n_0 : STD_LOGIC;
  signal interleaved_second_texp_stop1_carry_i_8_n_0 : STD_LOGIC;
  signal interleaved_second_texp_stop1_carry_i_9_n_0 : STD_LOGIC;
  signal interleaved_second_texp_stop1_carry_n_0 : STD_LOGIC;
  signal interleaved_second_texp_stop1_carry_n_1 : STD_LOGIC;
  signal interleaved_second_texp_stop1_carry_n_2 : STD_LOGIC;
  signal interleaved_second_texp_stop1_carry_n_3 : STD_LOGIC;
  signal \^interleaved_second_texp_stop_reg_0\ : STD_LOGIC;
  signal internal_counter_diff_v0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal internal_counter_diff_v00_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \internal_counter_diff_v0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \internal_counter_diff_v0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \internal_counter_diff_v0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \internal_counter_diff_v0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \internal_counter_diff_v0_carry__0_n_0\ : STD_LOGIC;
  signal \internal_counter_diff_v0_carry__0_n_1\ : STD_LOGIC;
  signal \internal_counter_diff_v0_carry__0_n_2\ : STD_LOGIC;
  signal \internal_counter_diff_v0_carry__0_n_3\ : STD_LOGIC;
  signal \internal_counter_diff_v0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \internal_counter_diff_v0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \internal_counter_diff_v0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \internal_counter_diff_v0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \internal_counter_diff_v0_carry__1_n_0\ : STD_LOGIC;
  signal \internal_counter_diff_v0_carry__1_n_1\ : STD_LOGIC;
  signal \internal_counter_diff_v0_carry__1_n_2\ : STD_LOGIC;
  signal \internal_counter_diff_v0_carry__1_n_3\ : STD_LOGIC;
  signal \internal_counter_diff_v0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \internal_counter_diff_v0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \internal_counter_diff_v0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \internal_counter_diff_v0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \internal_counter_diff_v0_carry__2_n_0\ : STD_LOGIC;
  signal \internal_counter_diff_v0_carry__2_n_1\ : STD_LOGIC;
  signal \internal_counter_diff_v0_carry__2_n_2\ : STD_LOGIC;
  signal \internal_counter_diff_v0_carry__2_n_3\ : STD_LOGIC;
  signal \internal_counter_diff_v0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \internal_counter_diff_v0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \internal_counter_diff_v0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \internal_counter_diff_v0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \internal_counter_diff_v0_carry__3_n_0\ : STD_LOGIC;
  signal \internal_counter_diff_v0_carry__3_n_1\ : STD_LOGIC;
  signal \internal_counter_diff_v0_carry__3_n_2\ : STD_LOGIC;
  signal \internal_counter_diff_v0_carry__3_n_3\ : STD_LOGIC;
  signal \internal_counter_diff_v0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \internal_counter_diff_v0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \internal_counter_diff_v0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \internal_counter_diff_v0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \internal_counter_diff_v0_carry__4_n_0\ : STD_LOGIC;
  signal \internal_counter_diff_v0_carry__4_n_1\ : STD_LOGIC;
  signal \internal_counter_diff_v0_carry__4_n_2\ : STD_LOGIC;
  signal \internal_counter_diff_v0_carry__4_n_3\ : STD_LOGIC;
  signal \internal_counter_diff_v0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \internal_counter_diff_v0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \internal_counter_diff_v0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \internal_counter_diff_v0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \internal_counter_diff_v0_carry__5_n_0\ : STD_LOGIC;
  signal \internal_counter_diff_v0_carry__5_n_1\ : STD_LOGIC;
  signal \internal_counter_diff_v0_carry__5_n_2\ : STD_LOGIC;
  signal \internal_counter_diff_v0_carry__5_n_3\ : STD_LOGIC;
  signal \internal_counter_diff_v0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \internal_counter_diff_v0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \internal_counter_diff_v0_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \internal_counter_diff_v0_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \internal_counter_diff_v0_carry__6_n_1\ : STD_LOGIC;
  signal \internal_counter_diff_v0_carry__6_n_2\ : STD_LOGIC;
  signal \internal_counter_diff_v0_carry__6_n_3\ : STD_LOGIC;
  signal internal_counter_diff_v0_carry_i_1_n_0 : STD_LOGIC;
  signal internal_counter_diff_v0_carry_i_2_n_0 : STD_LOGIC;
  signal internal_counter_diff_v0_carry_i_3_n_0 : STD_LOGIC;
  signal internal_counter_diff_v0_carry_i_4_n_0 : STD_LOGIC;
  signal internal_counter_diff_v0_carry_n_0 : STD_LOGIC;
  signal internal_counter_diff_v0_carry_n_1 : STD_LOGIC;
  signal internal_counter_diff_v0_carry_n_2 : STD_LOGIC;
  signal internal_counter_diff_v0_carry_n_3 : STD_LOGIC;
  signal \internal_counter_diff_v0_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \internal_counter_diff_v0_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \internal_counter_diff_v0_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \internal_counter_diff_v0_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \internal_counter_diff_v0_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \internal_counter_diff_v0_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \internal_counter_diff_v0_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \internal_counter_diff_v0_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \internal_counter_diff_v0_inferred__0/i__carry__2_n_0\ : STD_LOGIC;
  signal \internal_counter_diff_v0_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \internal_counter_diff_v0_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \internal_counter_diff_v0_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \internal_counter_diff_v0_inferred__0/i__carry__3_n_0\ : STD_LOGIC;
  signal \internal_counter_diff_v0_inferred__0/i__carry__3_n_1\ : STD_LOGIC;
  signal \internal_counter_diff_v0_inferred__0/i__carry__3_n_2\ : STD_LOGIC;
  signal \internal_counter_diff_v0_inferred__0/i__carry__3_n_3\ : STD_LOGIC;
  signal \internal_counter_diff_v0_inferred__0/i__carry__4_n_0\ : STD_LOGIC;
  signal \internal_counter_diff_v0_inferred__0/i__carry__4_n_1\ : STD_LOGIC;
  signal \internal_counter_diff_v0_inferred__0/i__carry__4_n_2\ : STD_LOGIC;
  signal \internal_counter_diff_v0_inferred__0/i__carry__4_n_3\ : STD_LOGIC;
  signal \internal_counter_diff_v0_inferred__0/i__carry__5_n_0\ : STD_LOGIC;
  signal \internal_counter_diff_v0_inferred__0/i__carry__5_n_1\ : STD_LOGIC;
  signal \internal_counter_diff_v0_inferred__0/i__carry__5_n_2\ : STD_LOGIC;
  signal \internal_counter_diff_v0_inferred__0/i__carry__5_n_3\ : STD_LOGIC;
  signal \internal_counter_diff_v0_inferred__0/i__carry__6_n_1\ : STD_LOGIC;
  signal \internal_counter_diff_v0_inferred__0/i__carry__6_n_2\ : STD_LOGIC;
  signal \internal_counter_diff_v0_inferred__0/i__carry__6_n_3\ : STD_LOGIC;
  signal \internal_counter_diff_v0_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \internal_counter_diff_v0_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \internal_counter_diff_v0_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \internal_counter_diff_v0_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \internal_counter_interleaved.cnt_v[0]_i_1_n_0\ : STD_LOGIC;
  signal \internal_counter_interleaved.cnt_v[31]_i_1_n_0\ : STD_LOGIC;
  signal \internal_counter_interleaved.cnt_v_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \internal_counter_interleaved.cnt_v_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \internal_counter_interleaved.cnt_v_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \internal_counter_interleaved.cnt_v_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \internal_counter_interleaved.cnt_v_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \internal_counter_interleaved.cnt_v_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \internal_counter_interleaved.cnt_v_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \internal_counter_interleaved.cnt_v_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \internal_counter_interleaved.cnt_v_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \internal_counter_interleaved.cnt_v_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \internal_counter_interleaved.cnt_v_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \internal_counter_interleaved.cnt_v_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \internal_counter_interleaved.cnt_v_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \internal_counter_interleaved.cnt_v_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \internal_counter_interleaved.cnt_v_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \internal_counter_interleaved.cnt_v_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \internal_counter_interleaved.cnt_v_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \internal_counter_interleaved.cnt_v_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \internal_counter_interleaved.cnt_v_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \internal_counter_interleaved.cnt_v_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \internal_counter_interleaved.cnt_v_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \internal_counter_interleaved.cnt_v_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \internal_counter_interleaved.cnt_v_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \internal_counter_interleaved.cnt_v_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \internal_counter_interleaved.cnt_v_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \internal_counter_interleaved.cnt_v_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \internal_counter_interleaved.cnt_v_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \internal_counter_interleaved.cnt_v_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \internal_counter_interleaved.cnt_v_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \internal_counter_interleaved.cnt_v_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \internal_counter_interleaved.cnt_v_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \internal_counter_interleaved.cnt_v_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \internal_counter_interleaved.cnt_v_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \internal_counter_interleaved.cnt_v_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \internal_counter_interleaved.cnt_v_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \internal_counter_interleaved.cnt_v_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \internal_counter_interleaved.cnt_v_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \internal_counter_interleaved.cnt_v_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \internal_counter_interleaved.cnt_v_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \internal_counter_interleaved.cnt_v_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \internal_counter_interleaved.cnt_v_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \internal_counter_interleaved.cnt_v_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \internal_counter_interleaved.cnt_v_reg[31]_i_2_n_5\ : STD_LOGIC;
  signal \internal_counter_interleaved.cnt_v_reg[31]_i_2_n_6\ : STD_LOGIC;
  signal \internal_counter_interleaved.cnt_v_reg[31]_i_2_n_7\ : STD_LOGIC;
  signal \internal_counter_interleaved.cnt_v_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \internal_counter_interleaved.cnt_v_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \internal_counter_interleaved.cnt_v_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \internal_counter_interleaved.cnt_v_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \internal_counter_interleaved.cnt_v_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \internal_counter_interleaved.cnt_v_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \internal_counter_interleaved.cnt_v_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \internal_counter_interleaved.cnt_v_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \internal_counter_interleaved.cnt_v_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \internal_counter_interleaved.cnt_v_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \internal_counter_interleaved.cnt_v_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \internal_counter_interleaved.cnt_v_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \internal_counter_interleaved.cnt_v_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \internal_counter_interleaved.cnt_v_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \internal_counter_interleaved.cnt_v_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \internal_counter_interleaved.cnt_v_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \internal_counter_interleaved.cnt_v_reg_n_0_[0]\ : STD_LOGIC;
  signal \internal_counter_interleaved.cnt_v_reg_n_0_[10]\ : STD_LOGIC;
  signal \internal_counter_interleaved.cnt_v_reg_n_0_[11]\ : STD_LOGIC;
  signal \internal_counter_interleaved.cnt_v_reg_n_0_[12]\ : STD_LOGIC;
  signal \internal_counter_interleaved.cnt_v_reg_n_0_[13]\ : STD_LOGIC;
  signal \internal_counter_interleaved.cnt_v_reg_n_0_[14]\ : STD_LOGIC;
  signal \internal_counter_interleaved.cnt_v_reg_n_0_[15]\ : STD_LOGIC;
  signal \internal_counter_interleaved.cnt_v_reg_n_0_[16]\ : STD_LOGIC;
  signal \internal_counter_interleaved.cnt_v_reg_n_0_[17]\ : STD_LOGIC;
  signal \internal_counter_interleaved.cnt_v_reg_n_0_[18]\ : STD_LOGIC;
  signal \internal_counter_interleaved.cnt_v_reg_n_0_[19]\ : STD_LOGIC;
  signal \internal_counter_interleaved.cnt_v_reg_n_0_[1]\ : STD_LOGIC;
  signal \internal_counter_interleaved.cnt_v_reg_n_0_[20]\ : STD_LOGIC;
  signal \internal_counter_interleaved.cnt_v_reg_n_0_[21]\ : STD_LOGIC;
  signal \internal_counter_interleaved.cnt_v_reg_n_0_[22]\ : STD_LOGIC;
  signal \internal_counter_interleaved.cnt_v_reg_n_0_[23]\ : STD_LOGIC;
  signal \internal_counter_interleaved.cnt_v_reg_n_0_[24]\ : STD_LOGIC;
  signal \internal_counter_interleaved.cnt_v_reg_n_0_[25]\ : STD_LOGIC;
  signal \internal_counter_interleaved.cnt_v_reg_n_0_[26]\ : STD_LOGIC;
  signal \internal_counter_interleaved.cnt_v_reg_n_0_[27]\ : STD_LOGIC;
  signal \internal_counter_interleaved.cnt_v_reg_n_0_[28]\ : STD_LOGIC;
  signal \internal_counter_interleaved.cnt_v_reg_n_0_[29]\ : STD_LOGIC;
  signal \internal_counter_interleaved.cnt_v_reg_n_0_[2]\ : STD_LOGIC;
  signal \internal_counter_interleaved.cnt_v_reg_n_0_[30]\ : STD_LOGIC;
  signal \internal_counter_interleaved.cnt_v_reg_n_0_[31]\ : STD_LOGIC;
  signal \internal_counter_interleaved.cnt_v_reg_n_0_[3]\ : STD_LOGIC;
  signal \internal_counter_interleaved.cnt_v_reg_n_0_[4]\ : STD_LOGIC;
  signal \internal_counter_interleaved.cnt_v_reg_n_0_[5]\ : STD_LOGIC;
  signal \internal_counter_interleaved.cnt_v_reg_n_0_[6]\ : STD_LOGIC;
  signal \internal_counter_interleaved.cnt_v_reg_n_0_[7]\ : STD_LOGIC;
  signal \internal_counter_interleaved.cnt_v_reg_n_0_[8]\ : STD_LOGIC;
  signal \internal_counter_interleaved.cnt_v_reg_n_0_[9]\ : STD_LOGIC;
  signal \internal_counter_interleaved.tmp_diff_v_i_1_n_0\ : STD_LOGIC;
  signal \^internal_counter_interleaved.tmp_diff_v_reg_0\ : STD_LOGIC;
  signal \internal_counter_interleaved.tmp_v_i_1_n_0\ : STD_LOGIC;
  signal \^internal_counter_interleaved.tmp_v_reg_0\ : STD_LOGIC;
  signal \internal_counter_normal.cnt_v[0]_i_1_n_0\ : STD_LOGIC;
  signal \internal_counter_normal.cnt_v[0]_i_3_n_0\ : STD_LOGIC;
  signal \internal_counter_normal.cnt_v_reg\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \internal_counter_normal.cnt_v_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \internal_counter_normal.cnt_v_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \internal_counter_normal.cnt_v_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \internal_counter_normal.cnt_v_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \internal_counter_normal.cnt_v_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \internal_counter_normal.cnt_v_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \internal_counter_normal.cnt_v_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \internal_counter_normal.cnt_v_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \internal_counter_normal.cnt_v_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \internal_counter_normal.cnt_v_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \internal_counter_normal.cnt_v_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \internal_counter_normal.cnt_v_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \internal_counter_normal.cnt_v_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \internal_counter_normal.cnt_v_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \internal_counter_normal.cnt_v_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \internal_counter_normal.cnt_v_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \internal_counter_normal.cnt_v_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \internal_counter_normal.cnt_v_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \internal_counter_normal.cnt_v_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \internal_counter_normal.cnt_v_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \internal_counter_normal.cnt_v_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \internal_counter_normal.cnt_v_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \internal_counter_normal.cnt_v_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \internal_counter_normal.cnt_v_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \internal_counter_normal.cnt_v_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \internal_counter_normal.cnt_v_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \internal_counter_normal.cnt_v_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \internal_counter_normal.cnt_v_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \internal_counter_normal.cnt_v_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \internal_counter_normal.cnt_v_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \internal_counter_normal.cnt_v_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \internal_counter_normal.cnt_v_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \internal_counter_normal.cnt_v_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \internal_counter_normal.cnt_v_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \internal_counter_normal.cnt_v_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \internal_counter_normal.cnt_v_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \internal_counter_normal.cnt_v_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \internal_counter_normal.cnt_v_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \internal_counter_normal.cnt_v_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \internal_counter_normal.cnt_v_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \internal_counter_normal.cnt_v_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \internal_counter_normal.cnt_v_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \internal_counter_normal.cnt_v_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \internal_counter_normal.cnt_v_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \internal_counter_normal.cnt_v_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \internal_counter_normal.cnt_v_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \internal_counter_normal.cnt_v_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \internal_counter_normal.cnt_v_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \internal_counter_normal.cnt_v_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \internal_counter_normal.cnt_v_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \internal_counter_normal.cnt_v_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \internal_counter_normal.cnt_v_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \internal_counter_normal.cnt_v_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \internal_counter_normal.cnt_v_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \internal_counter_normal.cnt_v_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \internal_counter_normal.cnt_v_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \internal_counter_normal.cnt_v_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \internal_counter_normal.cnt_v_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \internal_counter_normal.cnt_v_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \internal_counter_normal.cnt_v_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \internal_counter_normal.cnt_v_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \internal_counter_normal.cnt_v_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \internal_counter_normal.cnt_v_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \internal_counter_normal.tmp_v_i_1_n_0\ : STD_LOGIC;
  signal \^internal_counter_register_r_2_reg[30]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^internal_counter_register_r_2_reg[31]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^normal_active_reg_0\ : STD_LOGIC;
  signal \^normal_counter_start_reg_0\ : STD_LOGIC;
  signal normal_counter_stop0 : STD_LOGIC;
  signal \normal_counter_stop0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \normal_counter_stop0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \normal_counter_stop0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \normal_counter_stop0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \normal_counter_stop0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \normal_counter_stop0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \normal_counter_stop0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \normal_counter_stop0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \normal_counter_stop0_carry__0_n_0\ : STD_LOGIC;
  signal \normal_counter_stop0_carry__0_n_1\ : STD_LOGIC;
  signal \normal_counter_stop0_carry__0_n_2\ : STD_LOGIC;
  signal \normal_counter_stop0_carry__0_n_3\ : STD_LOGIC;
  signal \normal_counter_stop0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \normal_counter_stop0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \normal_counter_stop0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \normal_counter_stop0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \normal_counter_stop0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \normal_counter_stop0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \normal_counter_stop0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \normal_counter_stop0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \normal_counter_stop0_carry__1_n_0\ : STD_LOGIC;
  signal \normal_counter_stop0_carry__1_n_1\ : STD_LOGIC;
  signal \normal_counter_stop0_carry__1_n_2\ : STD_LOGIC;
  signal \normal_counter_stop0_carry__1_n_3\ : STD_LOGIC;
  signal \normal_counter_stop0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \normal_counter_stop0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \normal_counter_stop0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \normal_counter_stop0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \normal_counter_stop0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \normal_counter_stop0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \normal_counter_stop0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \normal_counter_stop0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \normal_counter_stop0_carry__2_n_1\ : STD_LOGIC;
  signal \normal_counter_stop0_carry__2_n_2\ : STD_LOGIC;
  signal \normal_counter_stop0_carry__2_n_3\ : STD_LOGIC;
  signal normal_counter_stop0_carry_i_1_n_0 : STD_LOGIC;
  signal normal_counter_stop0_carry_i_2_n_0 : STD_LOGIC;
  signal normal_counter_stop0_carry_i_3_n_0 : STD_LOGIC;
  signal normal_counter_stop0_carry_i_4_n_0 : STD_LOGIC;
  signal normal_counter_stop0_carry_i_5_n_0 : STD_LOGIC;
  signal normal_counter_stop0_carry_i_6_n_0 : STD_LOGIC;
  signal normal_counter_stop0_carry_i_7_n_0 : STD_LOGIC;
  signal normal_counter_stop0_carry_i_8_n_0 : STD_LOGIC;
  signal normal_counter_stop0_carry_n_0 : STD_LOGIC;
  signal normal_counter_stop0_carry_n_1 : STD_LOGIC;
  signal normal_counter_stop0_carry_n_2 : STD_LOGIC;
  signal normal_counter_stop0_carry_n_3 : STD_LOGIC;
  signal normal_counter_stop_i_1_n_0 : STD_LOGIC;
  signal \^normal_counter_stop_reg_0\ : STD_LOGIC;
  signal \normal_exposure.cnt_v[0]_i_1_n_0\ : STD_LOGIC;
  signal \normal_exposure.cnt_v[0]_i_2_n_0\ : STD_LOGIC;
  signal \^normal_exposure.cnt_v_reg[0]_0\ : STD_LOGIC;
  signal \^normal_exposure.cnt_v_reg[1]_0\ : STD_LOGIC;
  signal \^normal_exposure.cnt_v_reg[2]_0\ : STD_LOGIC;
  signal \normal_exposure.external_done_v_i_1_n_0\ : STD_LOGIC;
  signal \^normal_exposure.external_done_v_reg_0\ : STD_LOGIC;
  signal \^normal_exposure.f_tmp_v_reg_0\ : STD_LOGIC;
  signal \^normal_exposure.f_tmp_v_reg_1\ : STD_LOGIC;
  signal \normal_exposure.frame_req_v_i_4_n_0\ : STD_LOGIC;
  signal \normal_exposure.frame_req_v_i_5_n_0\ : STD_LOGIC;
  signal \^normal_exposure.frame_req_v_reg_0\ : STD_LOGIC;
  signal \^normal_exposure.t_exp1_v_reg_0\ : STD_LOGIC;
  signal \^normal_exposure.tmp_reg_0\ : STD_LOGIC;
  signal \t_exp1_v1_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \t_exp1_v1_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \t_exp1_v1_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \t_exp1_v1_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \t_exp1_v1_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \t_exp1_v1_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \t_exp1_v1_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \t_exp1_v1_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \t_exp1_v1_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \t_exp1_v1_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \t_exp1_v1_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \t_exp1_v1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \t_exp1_v1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \t_exp1_v1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \t_exp1_v1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal t_exp1_v8_out : STD_LOGIC;
  signal t_exp2_v5_out : STD_LOGIC;
  signal tmp_v : STD_LOGIC;
  signal NLW_cmp_texp20_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cmp_texp20_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cmp_texp20_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cmp_texp20_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_cnt_v1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt_v1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt_v1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt_v1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_interleaved_second_texp_stop1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_interleaved_second_texp_stop1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_interleaved_second_texp_stop1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_interleaved_second_texp_stop1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_internal_counter_diff_v0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_internal_counter_diff_v0_inferred__0/i__carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_internal_counter_interleaved.cnt_v_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_internal_counter_interleaved.cnt_v_reg[31]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_internal_counter_normal.cnt_v_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_normal_counter_stop0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_normal_counter_stop0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_normal_counter_stop0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_normal_counter_stop0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_t_exp1_v1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_t_exp1_v1_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_t_exp1_v1_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_t_exp1_v1_inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_fms_process.state[6]_i_2\ : label is "soft_lutpair22";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of cmp_texp20_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \cmp_texp20_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \cmp_texp20_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \cmp_texp20_carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of cnt_v1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \cnt_v1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \cnt_v1_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \cnt_v1_carry__2\ : label is 11;
  attribute SOFT_HLUTNM of \interleaved_mode_process.cnt_second_v[3]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \interleaved_mode_process.cnt_second_v[3]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \interleaved_mode_process.external_done_v_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \interleaved_mode_process.external_done_v_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \interleaved_mode_process.t_exp2_v_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \interleaved_mode_process.t_exp2_v_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \interleaved_mode_process.tmp_first_v_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \interleaved_mode_process.tmp_frame_req_v_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \interleaved_second_texp_stop1_carry__0_i_26\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \interleaved_second_texp_stop1_carry__0_i_28\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \interleaved_second_texp_stop1_carry__0_i_31\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \interleaved_second_texp_stop1_carry__0_i_33\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \interleaved_second_texp_stop1_carry__0_i_36\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \interleaved_second_texp_stop1_carry__0_i_38\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \interleaved_second_texp_stop1_carry__0_i_41\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \interleaved_second_texp_stop1_carry__0_i_43\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \interleaved_second_texp_stop1_carry__1_i_19\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \interleaved_second_texp_stop1_carry__1_i_21\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \interleaved_second_texp_stop1_carry__1_i_23\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \interleaved_second_texp_stop1_carry__1_i_26\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \interleaved_second_texp_stop1_carry__1_i_28\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of interleaved_second_texp_stop1_carry_i_24 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of interleaved_second_texp_stop1_carry_i_25 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of interleaved_second_texp_stop1_carry_i_27 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of interleaved_second_texp_stop1_carry_i_28 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of interleaved_second_texp_stop1_carry_i_30 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of interleaved_second_texp_stop1_carry_i_33 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of interleaved_second_texp_stop1_carry_i_35 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of interleaved_second_texp_stop1_carry_i_38 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of interleaved_second_texp_stop1_carry_i_40 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of interleaved_second_texp_stop1_carry_i_43 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of interleaved_second_texp_stop1_carry_i_44 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of interleaved_second_texp_stop1_carry_i_45 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of interleaved_second_texp_stop1_carry_i_5 : label is "soft_lutpair10";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of internal_counter_diff_v0_carry : label is 35;
  attribute ADDER_THRESHOLD of \internal_counter_diff_v0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \internal_counter_diff_v0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \internal_counter_diff_v0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \internal_counter_diff_v0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \internal_counter_diff_v0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \internal_counter_diff_v0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \internal_counter_diff_v0_carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of \internal_counter_diff_v0_inferred__0/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \internal_counter_diff_v0_inferred__0/i__carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \internal_counter_diff_v0_inferred__0/i__carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \internal_counter_diff_v0_inferred__0/i__carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \internal_counter_diff_v0_inferred__0/i__carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \internal_counter_diff_v0_inferred__0/i__carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \internal_counter_diff_v0_inferred__0/i__carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \internal_counter_diff_v0_inferred__0/i__carry__6\ : label is 35;
  attribute SOFT_HLUTNM of \internal_counter_interleaved.cnt_v[0]_i_1\ : label is "soft_lutpair9";
  attribute ADDER_THRESHOLD of \internal_counter_interleaved.cnt_v_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \internal_counter_interleaved.cnt_v_reg[16]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \internal_counter_interleaved.cnt_v_reg[20]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \internal_counter_interleaved.cnt_v_reg[24]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \internal_counter_interleaved.cnt_v_reg[28]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \internal_counter_interleaved.cnt_v_reg[31]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \internal_counter_interleaved.cnt_v_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \internal_counter_interleaved.cnt_v_reg[8]_i_1\ : label is 35;
  attribute SOFT_HLUTNM of \internal_counter_interleaved.tmp_v_i_1\ : label is "soft_lutpair6";
  attribute ADDER_THRESHOLD of \internal_counter_normal.cnt_v_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \internal_counter_normal.cnt_v_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \internal_counter_normal.cnt_v_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \internal_counter_normal.cnt_v_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \internal_counter_normal.cnt_v_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \internal_counter_normal.cnt_v_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \internal_counter_normal.cnt_v_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \internal_counter_normal.cnt_v_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of \internal_counter_normal.tmp_v_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of normal_counter_start_i_2 : label is "soft_lutpair3";
  attribute COMPARATOR_THRESHOLD of normal_counter_stop0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \normal_counter_stop0_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \normal_counter_stop0_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \normal_counter_stop0_carry__2\ : label is 11;
  attribute SOFT_HLUTNM of normal_counter_stop_i_1 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \normal_exposure.cnt_v[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \normal_exposure.cnt_v[0]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \normal_exposure.cnt_v[2]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \normal_exposure.external_done_v_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \normal_exposure.tmp_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of t_exp1_INST_0 : label is "soft_lutpair22";
  attribute COMPARATOR_THRESHOLD of \t_exp1_v1_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \t_exp1_v1_inferred__0/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \t_exp1_v1_inferred__0/i__carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \t_exp1_v1_inferred__0/i__carry__2\ : label is 11;
begin
  CO(0) <= \^co\(0);
  \fsm_flags_r_reg[2]\ <= \^fsm_flags_r_reg[2]\;
  \fsm_flags_r_reg[2]_0\ <= \^fsm_flags_r_reg[2]_0\;
  \fsm_flags_r_reg[2]_1\ <= \^fsm_flags_r_reg[2]_1\;
  interleaved_active_reg_0 <= \^interleaved_active_reg_0\;
  interleaved_counter_stop_reg_0 <= \^interleaved_counter_stop_reg_0\;
  \interleaved_mode_process.cnt_first_v_reg[0]_0\ <= \^interleaved_mode_process.cnt_first_v_reg[0]_0\;
  \interleaved_mode_process.cnt_first_v_reg[1]_0\ <= \^interleaved_mode_process.cnt_first_v_reg[1]_0\;
  \interleaved_mode_process.cnt_first_v_reg[2]_0\ <= \^interleaved_mode_process.cnt_first_v_reg[2]_0\;
  \interleaved_mode_process.cnt_second_v_reg[0]_0\ <= \^interleaved_mode_process.cnt_second_v_reg[0]_0\;
  \interleaved_mode_process.cnt_second_v_reg[1]_0\ <= \^interleaved_mode_process.cnt_second_v_reg[1]_0\;
  \interleaved_mode_process.cnt_second_v_reg[2]_0\ <= \^interleaved_mode_process.cnt_second_v_reg[2]_0\;
  \interleaved_mode_process.cnt_second_v_reg[3]_0\ <= \^interleaved_mode_process.cnt_second_v_reg[3]_0\;
  \interleaved_mode_process.counter_start_v_reg_0\ <= \^interleaved_mode_process.counter_start_v_reg_0\;
  \interleaved_mode_process.tmp_first_v_reg_0\ <= \^interleaved_mode_process.tmp_first_v_reg_0\;
  \interleaved_mode_process.tmp_frame_req_v_reg_0\ <= \^interleaved_mode_process.tmp_frame_req_v_reg_0\;
  \interleaved_mode_process.tmp_second_v_reg_0\ <= \^interleaved_mode_process.tmp_second_v_reg_0\;
  \interleaved_second_texp_stop1_carry__1_i_3_0\(0) <= \^interleaved_second_texp_stop1_carry__1_i_3_0\(0);
  interleaved_second_texp_stop_reg_0 <= \^interleaved_second_texp_stop_reg_0\;
  \internal_counter_interleaved.tmp_diff_v_reg_0\ <= \^internal_counter_interleaved.tmp_diff_v_reg_0\;
  \internal_counter_interleaved.tmp_v_reg_0\ <= \^internal_counter_interleaved.tmp_v_reg_0\;
  \internal_counter_register_r_2_reg[30]\(0) <= \^internal_counter_register_r_2_reg[30]\(0);
  \internal_counter_register_r_2_reg[31]\(0) <= \^internal_counter_register_r_2_reg[31]\(0);
  normal_active_reg_0 <= \^normal_active_reg_0\;
  normal_counter_start_reg_0 <= \^normal_counter_start_reg_0\;
  normal_counter_stop_reg_0 <= \^normal_counter_stop_reg_0\;
  \normal_exposure.cnt_v_reg[0]_0\ <= \^normal_exposure.cnt_v_reg[0]_0\;
  \normal_exposure.cnt_v_reg[1]_0\ <= \^normal_exposure.cnt_v_reg[1]_0\;
  \normal_exposure.cnt_v_reg[2]_0\ <= \^normal_exposure.cnt_v_reg[2]_0\;
  \normal_exposure.external_done_v_reg_0\ <= \^normal_exposure.external_done_v_reg_0\;
  \normal_exposure.f_tmp_v_reg_0\ <= \^normal_exposure.f_tmp_v_reg_0\;
  \normal_exposure.f_tmp_v_reg_1\ <= \^normal_exposure.f_tmp_v_reg_1\;
  \normal_exposure.frame_req_v_reg_0\ <= \^normal_exposure.frame_req_v_reg_0\;
  \normal_exposure.t_exp1_v_reg_0\ <= \^normal_exposure.t_exp1_v_reg_0\;
  \normal_exposure.tmp_reg_0\ <= \^normal_exposure.tmp_reg_0\;
\FSM_onehot_fms_process.state[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \interleaved_mode_process.external_done_v_reg_n_0\,
      I1 => frame_req_0(2),
      I2 => \^normal_exposure.external_done_v_reg_0\,
      O => \interleaved_mode_process.external_done_v_reg_1\
    );
cmp_texp20_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => cmp_texp20_carry_n_0,
      CO(2) => cmp_texp20_carry_n_1,
      CO(1) => cmp_texp20_carry_n_2,
      CO(0) => cmp_texp20_carry_n_3,
      CYINIT => '0',
      DI(3) => cmp_texp20_carry_i_1_n_0,
      DI(2) => cmp_texp20_carry_i_2_n_0,
      DI(1) => cmp_texp20_carry_i_3_n_0,
      DI(0) => cmp_texp20_carry_i_4_n_0,
      O(3 downto 0) => NLW_cmp_texp20_carry_O_UNCONNECTED(3 downto 0),
      S(3) => cmp_texp20_carry_i_5_n_0,
      S(2) => cmp_texp20_carry_i_6_n_0,
      S(1) => cmp_texp20_carry_i_7_n_0,
      S(0) => cmp_texp20_carry_i_8_n_0
    );
\cmp_texp20_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => cmp_texp20_carry_n_0,
      CO(3) => \cmp_texp20_carry__0_n_0\,
      CO(2) => \cmp_texp20_carry__0_n_1\,
      CO(1) => \cmp_texp20_carry__0_n_2\,
      CO(0) => \cmp_texp20_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \cmp_texp20_carry__0_i_1_n_0\,
      DI(2) => \cmp_texp20_carry__0_i_2_n_0\,
      DI(1) => \cmp_texp20_carry__0_i_3_n_0\,
      DI(0) => \cmp_texp20_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_cmp_texp20_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \cmp_texp20_carry__0_i_5_n_0\,
      S(2) => \cmp_texp20_carry__0_i_6_n_0\,
      S(1) => \cmp_texp20_carry__0_i_7_n_0\,
      S(0) => \cmp_texp20_carry__0_i_8_n_0\
    );
\cmp_texp20_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => Q(14),
      I1 => \cnt_v1_carry__2_0\(14),
      I2 => Q(15),
      I3 => \cnt_v1_carry__2_0\(15),
      O => \cmp_texp20_carry__0_i_1_n_0\
    );
\cmp_texp20_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => Q(12),
      I1 => \cnt_v1_carry__2_0\(12),
      I2 => Q(13),
      I3 => \cnt_v1_carry__2_0\(13),
      O => \cmp_texp20_carry__0_i_2_n_0\
    );
\cmp_texp20_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => Q(10),
      I1 => \cnt_v1_carry__2_0\(10),
      I2 => Q(11),
      I3 => \cnt_v1_carry__2_0\(11),
      O => \cmp_texp20_carry__0_i_3_n_0\
    );
\cmp_texp20_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => Q(8),
      I1 => \cnt_v1_carry__2_0\(8),
      I2 => Q(9),
      I3 => \cnt_v1_carry__2_0\(9),
      O => \cmp_texp20_carry__0_i_4_n_0\
    );
\cmp_texp20_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \cnt_v1_carry__2_0\(14),
      I1 => Q(14),
      I2 => \cnt_v1_carry__2_0\(15),
      I3 => Q(15),
      O => \cmp_texp20_carry__0_i_5_n_0\
    );
\cmp_texp20_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \cnt_v1_carry__2_0\(12),
      I1 => Q(12),
      I2 => \cnt_v1_carry__2_0\(13),
      I3 => Q(13),
      O => \cmp_texp20_carry__0_i_6_n_0\
    );
\cmp_texp20_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \cnt_v1_carry__2_0\(10),
      I1 => Q(10),
      I2 => \cnt_v1_carry__2_0\(11),
      I3 => Q(11),
      O => \cmp_texp20_carry__0_i_7_n_0\
    );
\cmp_texp20_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \cnt_v1_carry__2_0\(8),
      I1 => Q(8),
      I2 => \cnt_v1_carry__2_0\(9),
      I3 => Q(9),
      O => \cmp_texp20_carry__0_i_8_n_0\
    );
\cmp_texp20_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cmp_texp20_carry__0_n_0\,
      CO(3) => \cmp_texp20_carry__1_n_0\,
      CO(2) => \cmp_texp20_carry__1_n_1\,
      CO(1) => \cmp_texp20_carry__1_n_2\,
      CO(0) => \cmp_texp20_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \cmp_texp20_carry__1_i_1_n_0\,
      DI(2) => \cmp_texp20_carry__1_i_2_n_0\,
      DI(1) => \cmp_texp20_carry__1_i_3_n_0\,
      DI(0) => \cmp_texp20_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_cmp_texp20_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \cmp_texp20_carry__1_i_5_n_0\,
      S(2) => \cmp_texp20_carry__1_i_6_n_0\,
      S(1) => \cmp_texp20_carry__1_i_7_n_0\,
      S(0) => \cmp_texp20_carry__1_i_8_n_0\
    );
\cmp_texp20_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => Q(22),
      I1 => \cnt_v1_carry__2_0\(22),
      I2 => Q(23),
      I3 => \cnt_v1_carry__2_0\(23),
      O => \cmp_texp20_carry__1_i_1_n_0\
    );
\cmp_texp20_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => Q(20),
      I1 => \cnt_v1_carry__2_0\(20),
      I2 => Q(21),
      I3 => \cnt_v1_carry__2_0\(21),
      O => \cmp_texp20_carry__1_i_2_n_0\
    );
\cmp_texp20_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => Q(18),
      I1 => \cnt_v1_carry__2_0\(18),
      I2 => Q(19),
      I3 => \cnt_v1_carry__2_0\(19),
      O => \cmp_texp20_carry__1_i_3_n_0\
    );
\cmp_texp20_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => Q(16),
      I1 => \cnt_v1_carry__2_0\(16),
      I2 => Q(17),
      I3 => \cnt_v1_carry__2_0\(17),
      O => \cmp_texp20_carry__1_i_4_n_0\
    );
\cmp_texp20_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \cnt_v1_carry__2_0\(22),
      I1 => Q(22),
      I2 => \cnt_v1_carry__2_0\(23),
      I3 => Q(23),
      O => \cmp_texp20_carry__1_i_5_n_0\
    );
\cmp_texp20_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \cnt_v1_carry__2_0\(20),
      I1 => Q(20),
      I2 => \cnt_v1_carry__2_0\(21),
      I3 => Q(21),
      O => \cmp_texp20_carry__1_i_6_n_0\
    );
\cmp_texp20_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \cnt_v1_carry__2_0\(18),
      I1 => Q(18),
      I2 => \cnt_v1_carry__2_0\(19),
      I3 => Q(19),
      O => \cmp_texp20_carry__1_i_7_n_0\
    );
\cmp_texp20_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \cnt_v1_carry__2_0\(16),
      I1 => Q(16),
      I2 => \cnt_v1_carry__2_0\(17),
      I3 => Q(17),
      O => \cmp_texp20_carry__1_i_8_n_0\
    );
\cmp_texp20_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cmp_texp20_carry__1_n_0\,
      CO(3) => \^internal_counter_register_r_2_reg[30]\(0),
      CO(2) => \cmp_texp20_carry__2_n_1\,
      CO(1) => \cmp_texp20_carry__2_n_2\,
      CO(0) => \cmp_texp20_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \cmp_texp20_carry__2_i_1_n_0\,
      DI(2) => \cmp_texp20_carry__2_i_2_n_0\,
      DI(1) => \cmp_texp20_carry__2_i_3_n_0\,
      DI(0) => \cmp_texp20_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_cmp_texp20_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \cmp_texp20_carry__2_i_5_n_0\,
      S(2) => \cmp_texp20_carry__2_i_6_n_0\,
      S(1) => \cmp_texp20_carry__2_i_7_n_0\,
      S(0) => \cmp_texp20_carry__2_i_8_n_0\
    );
\cmp_texp20_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => Q(30),
      I1 => \cnt_v1_carry__2_0\(30),
      I2 => Q(31),
      I3 => \cnt_v1_carry__2_0\(31),
      O => \cmp_texp20_carry__2_i_1_n_0\
    );
\cmp_texp20_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => Q(28),
      I1 => \cnt_v1_carry__2_0\(28),
      I2 => Q(29),
      I3 => \cnt_v1_carry__2_0\(29),
      O => \cmp_texp20_carry__2_i_2_n_0\
    );
\cmp_texp20_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => Q(26),
      I1 => \cnt_v1_carry__2_0\(26),
      I2 => Q(27),
      I3 => \cnt_v1_carry__2_0\(27),
      O => \cmp_texp20_carry__2_i_3_n_0\
    );
\cmp_texp20_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => Q(24),
      I1 => \cnt_v1_carry__2_0\(24),
      I2 => Q(25),
      I3 => \cnt_v1_carry__2_0\(25),
      O => \cmp_texp20_carry__2_i_4_n_0\
    );
\cmp_texp20_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \cnt_v1_carry__2_0\(30),
      I1 => Q(30),
      I2 => \cnt_v1_carry__2_0\(31),
      I3 => Q(31),
      O => \cmp_texp20_carry__2_i_5_n_0\
    );
\cmp_texp20_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \cnt_v1_carry__2_0\(28),
      I1 => Q(28),
      I2 => \cnt_v1_carry__2_0\(29),
      I3 => Q(29),
      O => \cmp_texp20_carry__2_i_6_n_0\
    );
\cmp_texp20_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \cnt_v1_carry__2_0\(26),
      I1 => Q(26),
      I2 => \cnt_v1_carry__2_0\(27),
      I3 => Q(27),
      O => \cmp_texp20_carry__2_i_7_n_0\
    );
\cmp_texp20_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \cnt_v1_carry__2_0\(24),
      I1 => Q(24),
      I2 => \cnt_v1_carry__2_0\(25),
      I3 => Q(25),
      O => \cmp_texp20_carry__2_i_8_n_0\
    );
cmp_texp20_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => Q(6),
      I1 => \cnt_v1_carry__2_0\(6),
      I2 => Q(7),
      I3 => \cnt_v1_carry__2_0\(7),
      O => cmp_texp20_carry_i_1_n_0
    );
cmp_texp20_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => Q(4),
      I1 => \cnt_v1_carry__2_0\(4),
      I2 => Q(5),
      I3 => \cnt_v1_carry__2_0\(5),
      O => cmp_texp20_carry_i_2_n_0
    );
cmp_texp20_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => Q(2),
      I1 => \cnt_v1_carry__2_0\(2),
      I2 => Q(3),
      I3 => \cnt_v1_carry__2_0\(3),
      O => cmp_texp20_carry_i_3_n_0
    );
cmp_texp20_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => Q(0),
      I1 => \cnt_v1_carry__2_0\(0),
      I2 => Q(1),
      I3 => \cnt_v1_carry__2_0\(1),
      O => cmp_texp20_carry_i_4_n_0
    );
cmp_texp20_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \cnt_v1_carry__2_0\(6),
      I1 => Q(6),
      I2 => \cnt_v1_carry__2_0\(7),
      I3 => Q(7),
      O => cmp_texp20_carry_i_5_n_0
    );
cmp_texp20_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \cnt_v1_carry__2_0\(4),
      I1 => Q(4),
      I2 => \cnt_v1_carry__2_0\(5),
      I3 => Q(5),
      O => cmp_texp20_carry_i_6_n_0
    );
cmp_texp20_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \cnt_v1_carry__2_0\(2),
      I1 => Q(2),
      I2 => \cnt_v1_carry__2_0\(3),
      I3 => Q(3),
      O => cmp_texp20_carry_i_7_n_0
    );
cmp_texp20_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \cnt_v1_carry__2_0\(0),
      I1 => Q(0),
      I2 => \cnt_v1_carry__2_0\(1),
      I3 => Q(1),
      O => cmp_texp20_carry_i_8_n_0
    );
cnt_v1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => cnt_v1_carry_n_0,
      CO(2) => cnt_v1_carry_n_1,
      CO(1) => cnt_v1_carry_n_2,
      CO(0) => cnt_v1_carry_n_3,
      CYINIT => '1',
      DI(3) => cnt_v1_carry_i_1_n_0,
      DI(2) => cnt_v1_carry_i_2_n_0,
      DI(1) => cnt_v1_carry_i_3_n_0,
      DI(0) => cnt_v1_carry_i_4_n_0,
      O(3 downto 0) => NLW_cnt_v1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => cnt_v1_carry_i_5_n_0,
      S(2) => cnt_v1_carry_i_6_n_0,
      S(1) => cnt_v1_carry_i_7_n_0,
      S(0) => cnt_v1_carry_i_8_n_0
    );
\cnt_v1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => cnt_v1_carry_n_0,
      CO(3) => \cnt_v1_carry__0_n_0\,
      CO(2) => \cnt_v1_carry__0_n_1\,
      CO(1) => \cnt_v1_carry__0_n_2\,
      CO(0) => \cnt_v1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \cnt_v1_carry__0_i_1_n_0\,
      DI(2) => \cnt_v1_carry__0_i_2_n_0\,
      DI(1) => \cnt_v1_carry__0_i_3_n_0\,
      DI(0) => \cnt_v1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_cnt_v1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \cnt_v1_carry__0_i_5_n_0\,
      S(2) => \cnt_v1_carry__0_i_6_n_0\,
      S(1) => \cnt_v1_carry__0_i_7_n_0\,
      S(0) => \cnt_v1_carry__0_i_8_n_0\
    );
\cnt_v1_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEFFFEEEFE"
    )
        port map (
      I0 => \cnt_v1_carry__0_i_9_n_0\,
      I1 => \cnt_v1_carry__0_i_10_n_0\,
      I2 => Q(15),
      I3 => \interleaved_mode_process.t_exp1_v_i_2_n_0\,
      I4 => \cnt_v1_carry__2_0\(15),
      I5 => \internal_counter_interleaved.cnt_v_reg_n_0_[15]\,
      O => \cnt_v1_carry__0_i_1_n_0\
    );
\cnt_v1_carry__0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000B00000"
    )
        port map (
      I0 => Q(15),
      I1 => \internal_counter_interleaved.cnt_v_reg_n_0_[15]\,
      I2 => Q(14),
      I3 => \internal_counter_interleaved.cnt_v_reg_n_0_[14]\,
      I4 => \^internal_counter_register_r_2_reg[30]\(0),
      I5 => \^co\(0),
      O => \cnt_v1_carry__0_i_10_n_0\
    );
\cnt_v1_carry__0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B000B0000000B0"
    )
        port map (
      I0 => \cnt_v1_carry__2_0\(13),
      I1 => \internal_counter_interleaved.cnt_v_reg_n_0_[13]\,
      I2 => \cnt_v1_carry__2_0\(12),
      I3 => \internal_counter_interleaved.cnt_v_reg_n_0_[12]\,
      I4 => \^internal_counter_register_r_2_reg[30]\(0),
      I5 => \^co\(0),
      O => \cnt_v1_carry__0_i_11_n_0\
    );
\cnt_v1_carry__0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000B00000"
    )
        port map (
      I0 => Q(13),
      I1 => \internal_counter_interleaved.cnt_v_reg_n_0_[13]\,
      I2 => Q(12),
      I3 => \internal_counter_interleaved.cnt_v_reg_n_0_[12]\,
      I4 => \^internal_counter_register_r_2_reg[30]\(0),
      I5 => \^co\(0),
      O => \cnt_v1_carry__0_i_12_n_0\
    );
\cnt_v1_carry__0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B000B0000000B0"
    )
        port map (
      I0 => \cnt_v1_carry__2_0\(11),
      I1 => \internal_counter_interleaved.cnt_v_reg_n_0_[11]\,
      I2 => \cnt_v1_carry__2_0\(10),
      I3 => \internal_counter_interleaved.cnt_v_reg_n_0_[10]\,
      I4 => \^internal_counter_register_r_2_reg[30]\(0),
      I5 => \^co\(0),
      O => \cnt_v1_carry__0_i_13_n_0\
    );
\cnt_v1_carry__0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000B00000"
    )
        port map (
      I0 => Q(11),
      I1 => \internal_counter_interleaved.cnt_v_reg_n_0_[11]\,
      I2 => Q(10),
      I3 => \internal_counter_interleaved.cnt_v_reg_n_0_[10]\,
      I4 => \^internal_counter_register_r_2_reg[30]\(0),
      I5 => \^co\(0),
      O => \cnt_v1_carry__0_i_14_n_0\
    );
\cnt_v1_carry__0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B000B0000000B0"
    )
        port map (
      I0 => \cnt_v1_carry__2_0\(9),
      I1 => \internal_counter_interleaved.cnt_v_reg_n_0_[9]\,
      I2 => \cnt_v1_carry__2_0\(8),
      I3 => \internal_counter_interleaved.cnt_v_reg_n_0_[8]\,
      I4 => \^internal_counter_register_r_2_reg[30]\(0),
      I5 => \^co\(0),
      O => \cnt_v1_carry__0_i_15_n_0\
    );
\cnt_v1_carry__0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000B00000"
    )
        port map (
      I0 => Q(9),
      I1 => \internal_counter_interleaved.cnt_v_reg_n_0_[9]\,
      I2 => Q(8),
      I3 => \internal_counter_interleaved.cnt_v_reg_n_0_[8]\,
      I4 => \^internal_counter_register_r_2_reg[30]\(0),
      I5 => \^co\(0),
      O => \cnt_v1_carry__0_i_16_n_0\
    );
\cnt_v1_carry__0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000090090000"
    )
        port map (
      I0 => \internal_counter_interleaved.cnt_v_reg_n_0_[15]\,
      I1 => Q(15),
      I2 => \internal_counter_interleaved.cnt_v_reg_n_0_[14]\,
      I3 => Q(14),
      I4 => \^internal_counter_register_r_2_reg[30]\(0),
      I5 => \^co\(0),
      O => \cnt_v1_carry__0_i_17_n_0\
    );
\cnt_v1_carry__0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000090090000"
    )
        port map (
      I0 => \internal_counter_interleaved.cnt_v_reg_n_0_[13]\,
      I1 => Q(13),
      I2 => \internal_counter_interleaved.cnt_v_reg_n_0_[12]\,
      I3 => Q(12),
      I4 => \^internal_counter_register_r_2_reg[30]\(0),
      I5 => \^co\(0),
      O => \cnt_v1_carry__0_i_18_n_0\
    );
\cnt_v1_carry__0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000090090000"
    )
        port map (
      I0 => \internal_counter_interleaved.cnt_v_reg_n_0_[11]\,
      I1 => Q(11),
      I2 => \internal_counter_interleaved.cnt_v_reg_n_0_[10]\,
      I3 => Q(10),
      I4 => \^internal_counter_register_r_2_reg[30]\(0),
      I5 => \^co\(0),
      O => \cnt_v1_carry__0_i_19_n_0\
    );
\cnt_v1_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEFFFEEEFE"
    )
        port map (
      I0 => \cnt_v1_carry__0_i_11_n_0\,
      I1 => \cnt_v1_carry__0_i_12_n_0\,
      I2 => Q(13),
      I3 => \interleaved_mode_process.t_exp1_v_i_2_n_0\,
      I4 => \cnt_v1_carry__2_0\(13),
      I5 => \internal_counter_interleaved.cnt_v_reg_n_0_[13]\,
      O => \cnt_v1_carry__0_i_2_n_0\
    );
\cnt_v1_carry__0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000090090000"
    )
        port map (
      I0 => \internal_counter_interleaved.cnt_v_reg_n_0_[9]\,
      I1 => Q(9),
      I2 => \internal_counter_interleaved.cnt_v_reg_n_0_[8]\,
      I3 => Q(8),
      I4 => \^internal_counter_register_r_2_reg[30]\(0),
      I5 => \^co\(0),
      O => \cnt_v1_carry__0_i_20_n_0\
    );
\cnt_v1_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEFFFEEEFE"
    )
        port map (
      I0 => \cnt_v1_carry__0_i_13_n_0\,
      I1 => \cnt_v1_carry__0_i_14_n_0\,
      I2 => Q(11),
      I3 => \interleaved_mode_process.t_exp1_v_i_2_n_0\,
      I4 => \cnt_v1_carry__2_0\(11),
      I5 => \internal_counter_interleaved.cnt_v_reg_n_0_[11]\,
      O => \cnt_v1_carry__0_i_3_n_0\
    );
\cnt_v1_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEFFFEEEFE"
    )
        port map (
      I0 => \cnt_v1_carry__0_i_15_n_0\,
      I1 => \cnt_v1_carry__0_i_16_n_0\,
      I2 => Q(9),
      I3 => \interleaved_mode_process.t_exp1_v_i_2_n_0\,
      I4 => \cnt_v1_carry__2_0\(9),
      I5 => \internal_counter_interleaved.cnt_v_reg_n_0_[9]\,
      O => \cnt_v1_carry__0_i_4_n_0\
    );
\cnt_v1_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF82000082"
    )
        port map (
      I0 => \interleaved_mode_process.t_exp1_v_i_2_n_0\,
      I1 => \cnt_v1_carry__2_0\(14),
      I2 => \internal_counter_interleaved.cnt_v_reg_n_0_[14]\,
      I3 => \cnt_v1_carry__2_0\(15),
      I4 => \internal_counter_interleaved.cnt_v_reg_n_0_[15]\,
      I5 => \cnt_v1_carry__0_i_17_n_0\,
      O => \cnt_v1_carry__0_i_5_n_0\
    );
\cnt_v1_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF82000082"
    )
        port map (
      I0 => \interleaved_mode_process.t_exp1_v_i_2_n_0\,
      I1 => \cnt_v1_carry__2_0\(12),
      I2 => \internal_counter_interleaved.cnt_v_reg_n_0_[12]\,
      I3 => \cnt_v1_carry__2_0\(13),
      I4 => \internal_counter_interleaved.cnt_v_reg_n_0_[13]\,
      I5 => \cnt_v1_carry__0_i_18_n_0\,
      O => \cnt_v1_carry__0_i_6_n_0\
    );
\cnt_v1_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF82000082"
    )
        port map (
      I0 => \interleaved_mode_process.t_exp1_v_i_2_n_0\,
      I1 => \cnt_v1_carry__2_0\(10),
      I2 => \internal_counter_interleaved.cnt_v_reg_n_0_[10]\,
      I3 => \cnt_v1_carry__2_0\(11),
      I4 => \internal_counter_interleaved.cnt_v_reg_n_0_[11]\,
      I5 => \cnt_v1_carry__0_i_19_n_0\,
      O => \cnt_v1_carry__0_i_7_n_0\
    );
\cnt_v1_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF82000082"
    )
        port map (
      I0 => \interleaved_mode_process.t_exp1_v_i_2_n_0\,
      I1 => \cnt_v1_carry__2_0\(8),
      I2 => \internal_counter_interleaved.cnt_v_reg_n_0_[8]\,
      I3 => \cnt_v1_carry__2_0\(9),
      I4 => \internal_counter_interleaved.cnt_v_reg_n_0_[9]\,
      I5 => \cnt_v1_carry__0_i_20_n_0\,
      O => \cnt_v1_carry__0_i_8_n_0\
    );
\cnt_v1_carry__0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B000B0000000B0"
    )
        port map (
      I0 => \cnt_v1_carry__2_0\(15),
      I1 => \internal_counter_interleaved.cnt_v_reg_n_0_[15]\,
      I2 => \cnt_v1_carry__2_0\(14),
      I3 => \internal_counter_interleaved.cnt_v_reg_n_0_[14]\,
      I4 => \^internal_counter_register_r_2_reg[30]\(0),
      I5 => \^co\(0),
      O => \cnt_v1_carry__0_i_9_n_0\
    );
\cnt_v1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_v1_carry__0_n_0\,
      CO(3) => \cnt_v1_carry__1_n_0\,
      CO(2) => \cnt_v1_carry__1_n_1\,
      CO(1) => \cnt_v1_carry__1_n_2\,
      CO(0) => \cnt_v1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \cnt_v1_carry__1_i_1_n_0\,
      DI(2) => \cnt_v1_carry__1_i_2_n_0\,
      DI(1) => \cnt_v1_carry__1_i_3_n_0\,
      DI(0) => \cnt_v1_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_cnt_v1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \cnt_v1_carry__1_i_5_n_0\,
      S(2) => \cnt_v1_carry__1_i_6_n_0\,
      S(1) => \cnt_v1_carry__1_i_7_n_0\,
      S(0) => \cnt_v1_carry__1_i_8_n_0\
    );
\cnt_v1_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEFFFEEEFE"
    )
        port map (
      I0 => \cnt_v1_carry__1_i_9_n_0\,
      I1 => \cnt_v1_carry__1_i_10_n_0\,
      I2 => Q(23),
      I3 => \interleaved_mode_process.t_exp1_v_i_2_n_0\,
      I4 => \cnt_v1_carry__2_0\(23),
      I5 => \internal_counter_interleaved.cnt_v_reg_n_0_[23]\,
      O => \cnt_v1_carry__1_i_1_n_0\
    );
\cnt_v1_carry__1_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000B00000"
    )
        port map (
      I0 => Q(23),
      I1 => \internal_counter_interleaved.cnt_v_reg_n_0_[23]\,
      I2 => Q(22),
      I3 => \internal_counter_interleaved.cnt_v_reg_n_0_[22]\,
      I4 => \^internal_counter_register_r_2_reg[30]\(0),
      I5 => \^co\(0),
      O => \cnt_v1_carry__1_i_10_n_0\
    );
\cnt_v1_carry__1_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B000B0000000B0"
    )
        port map (
      I0 => \cnt_v1_carry__2_0\(21),
      I1 => \internal_counter_interleaved.cnt_v_reg_n_0_[21]\,
      I2 => \cnt_v1_carry__2_0\(20),
      I3 => \internal_counter_interleaved.cnt_v_reg_n_0_[20]\,
      I4 => \^internal_counter_register_r_2_reg[30]\(0),
      I5 => \^co\(0),
      O => \cnt_v1_carry__1_i_11_n_0\
    );
\cnt_v1_carry__1_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000B00000"
    )
        port map (
      I0 => Q(21),
      I1 => \internal_counter_interleaved.cnt_v_reg_n_0_[21]\,
      I2 => Q(20),
      I3 => \internal_counter_interleaved.cnt_v_reg_n_0_[20]\,
      I4 => \^internal_counter_register_r_2_reg[30]\(0),
      I5 => \^co\(0),
      O => \cnt_v1_carry__1_i_12_n_0\
    );
\cnt_v1_carry__1_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B000B0000000B0"
    )
        port map (
      I0 => \cnt_v1_carry__2_0\(19),
      I1 => \internal_counter_interleaved.cnt_v_reg_n_0_[19]\,
      I2 => \cnt_v1_carry__2_0\(18),
      I3 => \internal_counter_interleaved.cnt_v_reg_n_0_[18]\,
      I4 => \^internal_counter_register_r_2_reg[30]\(0),
      I5 => \^co\(0),
      O => \cnt_v1_carry__1_i_13_n_0\
    );
\cnt_v1_carry__1_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000B00000"
    )
        port map (
      I0 => Q(19),
      I1 => \internal_counter_interleaved.cnt_v_reg_n_0_[19]\,
      I2 => Q(18),
      I3 => \internal_counter_interleaved.cnt_v_reg_n_0_[18]\,
      I4 => \^internal_counter_register_r_2_reg[30]\(0),
      I5 => \^co\(0),
      O => \cnt_v1_carry__1_i_14_n_0\
    );
\cnt_v1_carry__1_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B000B0000000B0"
    )
        port map (
      I0 => \cnt_v1_carry__2_0\(17),
      I1 => \internal_counter_interleaved.cnt_v_reg_n_0_[17]\,
      I2 => \cnt_v1_carry__2_0\(16),
      I3 => \internal_counter_interleaved.cnt_v_reg_n_0_[16]\,
      I4 => \^internal_counter_register_r_2_reg[30]\(0),
      I5 => \^co\(0),
      O => \cnt_v1_carry__1_i_15_n_0\
    );
\cnt_v1_carry__1_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000B00000"
    )
        port map (
      I0 => Q(17),
      I1 => \internal_counter_interleaved.cnt_v_reg_n_0_[17]\,
      I2 => Q(16),
      I3 => \internal_counter_interleaved.cnt_v_reg_n_0_[16]\,
      I4 => \^internal_counter_register_r_2_reg[30]\(0),
      I5 => \^co\(0),
      O => \cnt_v1_carry__1_i_16_n_0\
    );
\cnt_v1_carry__1_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000090090000"
    )
        port map (
      I0 => \internal_counter_interleaved.cnt_v_reg_n_0_[23]\,
      I1 => Q(23),
      I2 => \internal_counter_interleaved.cnt_v_reg_n_0_[22]\,
      I3 => Q(22),
      I4 => \^internal_counter_register_r_2_reg[30]\(0),
      I5 => \^co\(0),
      O => \cnt_v1_carry__1_i_17_n_0\
    );
\cnt_v1_carry__1_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000090090000"
    )
        port map (
      I0 => \internal_counter_interleaved.cnt_v_reg_n_0_[21]\,
      I1 => Q(21),
      I2 => \internal_counter_interleaved.cnt_v_reg_n_0_[20]\,
      I3 => Q(20),
      I4 => \^internal_counter_register_r_2_reg[30]\(0),
      I5 => \^co\(0),
      O => \cnt_v1_carry__1_i_18_n_0\
    );
\cnt_v1_carry__1_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000090090000"
    )
        port map (
      I0 => \internal_counter_interleaved.cnt_v_reg_n_0_[19]\,
      I1 => Q(19),
      I2 => \internal_counter_interleaved.cnt_v_reg_n_0_[18]\,
      I3 => Q(18),
      I4 => \^internal_counter_register_r_2_reg[30]\(0),
      I5 => \^co\(0),
      O => \cnt_v1_carry__1_i_19_n_0\
    );
\cnt_v1_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEFFFEEEFE"
    )
        port map (
      I0 => \cnt_v1_carry__1_i_11_n_0\,
      I1 => \cnt_v1_carry__1_i_12_n_0\,
      I2 => Q(21),
      I3 => \interleaved_mode_process.t_exp1_v_i_2_n_0\,
      I4 => \cnt_v1_carry__2_0\(21),
      I5 => \internal_counter_interleaved.cnt_v_reg_n_0_[21]\,
      O => \cnt_v1_carry__1_i_2_n_0\
    );
\cnt_v1_carry__1_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000090090000"
    )
        port map (
      I0 => \internal_counter_interleaved.cnt_v_reg_n_0_[17]\,
      I1 => Q(17),
      I2 => \internal_counter_interleaved.cnt_v_reg_n_0_[16]\,
      I3 => Q(16),
      I4 => \^internal_counter_register_r_2_reg[30]\(0),
      I5 => \^co\(0),
      O => \cnt_v1_carry__1_i_20_n_0\
    );
\cnt_v1_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEFFFEEEFE"
    )
        port map (
      I0 => \cnt_v1_carry__1_i_13_n_0\,
      I1 => \cnt_v1_carry__1_i_14_n_0\,
      I2 => Q(19),
      I3 => \interleaved_mode_process.t_exp1_v_i_2_n_0\,
      I4 => \cnt_v1_carry__2_0\(19),
      I5 => \internal_counter_interleaved.cnt_v_reg_n_0_[19]\,
      O => \cnt_v1_carry__1_i_3_n_0\
    );
\cnt_v1_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEFFFEEEFE"
    )
        port map (
      I0 => \cnt_v1_carry__1_i_15_n_0\,
      I1 => \cnt_v1_carry__1_i_16_n_0\,
      I2 => Q(17),
      I3 => \interleaved_mode_process.t_exp1_v_i_2_n_0\,
      I4 => \cnt_v1_carry__2_0\(17),
      I5 => \internal_counter_interleaved.cnt_v_reg_n_0_[17]\,
      O => \cnt_v1_carry__1_i_4_n_0\
    );
\cnt_v1_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF82000082"
    )
        port map (
      I0 => \interleaved_mode_process.t_exp1_v_i_2_n_0\,
      I1 => \cnt_v1_carry__2_0\(22),
      I2 => \internal_counter_interleaved.cnt_v_reg_n_0_[22]\,
      I3 => \cnt_v1_carry__2_0\(23),
      I4 => \internal_counter_interleaved.cnt_v_reg_n_0_[23]\,
      I5 => \cnt_v1_carry__1_i_17_n_0\,
      O => \cnt_v1_carry__1_i_5_n_0\
    );
\cnt_v1_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF82000082"
    )
        port map (
      I0 => \interleaved_mode_process.t_exp1_v_i_2_n_0\,
      I1 => \cnt_v1_carry__2_0\(20),
      I2 => \internal_counter_interleaved.cnt_v_reg_n_0_[20]\,
      I3 => \cnt_v1_carry__2_0\(21),
      I4 => \internal_counter_interleaved.cnt_v_reg_n_0_[21]\,
      I5 => \cnt_v1_carry__1_i_18_n_0\,
      O => \cnt_v1_carry__1_i_6_n_0\
    );
\cnt_v1_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF82000082"
    )
        port map (
      I0 => \interleaved_mode_process.t_exp1_v_i_2_n_0\,
      I1 => \cnt_v1_carry__2_0\(18),
      I2 => \internal_counter_interleaved.cnt_v_reg_n_0_[18]\,
      I3 => \cnt_v1_carry__2_0\(19),
      I4 => \internal_counter_interleaved.cnt_v_reg_n_0_[19]\,
      I5 => \cnt_v1_carry__1_i_19_n_0\,
      O => \cnt_v1_carry__1_i_7_n_0\
    );
\cnt_v1_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF82000082"
    )
        port map (
      I0 => \interleaved_mode_process.t_exp1_v_i_2_n_0\,
      I1 => \cnt_v1_carry__2_0\(16),
      I2 => \internal_counter_interleaved.cnt_v_reg_n_0_[16]\,
      I3 => \cnt_v1_carry__2_0\(17),
      I4 => \internal_counter_interleaved.cnt_v_reg_n_0_[17]\,
      I5 => \cnt_v1_carry__1_i_20_n_0\,
      O => \cnt_v1_carry__1_i_8_n_0\
    );
\cnt_v1_carry__1_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B000B0000000B0"
    )
        port map (
      I0 => \cnt_v1_carry__2_0\(23),
      I1 => \internal_counter_interleaved.cnt_v_reg_n_0_[23]\,
      I2 => \cnt_v1_carry__2_0\(22),
      I3 => \internal_counter_interleaved.cnt_v_reg_n_0_[22]\,
      I4 => \^internal_counter_register_r_2_reg[30]\(0),
      I5 => \^co\(0),
      O => \cnt_v1_carry__1_i_9_n_0\
    );
\cnt_v1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_v1_carry__1_n_0\,
      CO(3) => \^internal_counter_register_r_2_reg[31]\(0),
      CO(2) => \cnt_v1_carry__2_n_1\,
      CO(1) => \cnt_v1_carry__2_n_2\,
      CO(0) => \cnt_v1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \cnt_v1_carry__2_i_1_n_0\,
      DI(2) => \cnt_v1_carry__2_i_2_n_0\,
      DI(1) => \cnt_v1_carry__2_i_3_n_0\,
      DI(0) => \cnt_v1_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_cnt_v1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \cnt_v1_carry__2_i_5_n_0\,
      S(2) => \cnt_v1_carry__2_i_6_n_0\,
      S(1) => \cnt_v1_carry__2_i_7_n_0\,
      S(0) => \cnt_v1_carry__2_i_8_n_0\
    );
\cnt_v1_carry__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEFFFEEEFE"
    )
        port map (
      I0 => \cnt_v1_carry__2_i_9_n_0\,
      I1 => \cnt_v1_carry__2_i_10_n_0\,
      I2 => Q(31),
      I3 => \interleaved_mode_process.t_exp1_v_i_2_n_0\,
      I4 => \cnt_v1_carry__2_0\(31),
      I5 => \internal_counter_interleaved.cnt_v_reg_n_0_[31]\,
      O => \cnt_v1_carry__2_i_1_n_0\
    );
\cnt_v1_carry__2_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000B00000"
    )
        port map (
      I0 => Q(31),
      I1 => \internal_counter_interleaved.cnt_v_reg_n_0_[31]\,
      I2 => Q(30),
      I3 => \internal_counter_interleaved.cnt_v_reg_n_0_[30]\,
      I4 => \^internal_counter_register_r_2_reg[30]\(0),
      I5 => \^co\(0),
      O => \cnt_v1_carry__2_i_10_n_0\
    );
\cnt_v1_carry__2_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B000B0000000B0"
    )
        port map (
      I0 => \cnt_v1_carry__2_0\(29),
      I1 => \internal_counter_interleaved.cnt_v_reg_n_0_[29]\,
      I2 => \cnt_v1_carry__2_0\(28),
      I3 => \internal_counter_interleaved.cnt_v_reg_n_0_[28]\,
      I4 => \^internal_counter_register_r_2_reg[30]\(0),
      I5 => \^co\(0),
      O => \cnt_v1_carry__2_i_11_n_0\
    );
\cnt_v1_carry__2_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000B00000"
    )
        port map (
      I0 => Q(29),
      I1 => \internal_counter_interleaved.cnt_v_reg_n_0_[29]\,
      I2 => Q(28),
      I3 => \internal_counter_interleaved.cnt_v_reg_n_0_[28]\,
      I4 => \^internal_counter_register_r_2_reg[30]\(0),
      I5 => \^co\(0),
      O => \cnt_v1_carry__2_i_12_n_0\
    );
\cnt_v1_carry__2_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B000B0000000B0"
    )
        port map (
      I0 => \cnt_v1_carry__2_0\(27),
      I1 => \internal_counter_interleaved.cnt_v_reg_n_0_[27]\,
      I2 => \cnt_v1_carry__2_0\(26),
      I3 => \internal_counter_interleaved.cnt_v_reg_n_0_[26]\,
      I4 => \^internal_counter_register_r_2_reg[30]\(0),
      I5 => \^co\(0),
      O => \cnt_v1_carry__2_i_13_n_0\
    );
\cnt_v1_carry__2_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000B00000"
    )
        port map (
      I0 => Q(27),
      I1 => \internal_counter_interleaved.cnt_v_reg_n_0_[27]\,
      I2 => Q(26),
      I3 => \internal_counter_interleaved.cnt_v_reg_n_0_[26]\,
      I4 => \^internal_counter_register_r_2_reg[30]\(0),
      I5 => \^co\(0),
      O => \cnt_v1_carry__2_i_14_n_0\
    );
\cnt_v1_carry__2_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B000B0000000B0"
    )
        port map (
      I0 => \cnt_v1_carry__2_0\(25),
      I1 => \internal_counter_interleaved.cnt_v_reg_n_0_[25]\,
      I2 => \cnt_v1_carry__2_0\(24),
      I3 => \internal_counter_interleaved.cnt_v_reg_n_0_[24]\,
      I4 => \^internal_counter_register_r_2_reg[30]\(0),
      I5 => \^co\(0),
      O => \cnt_v1_carry__2_i_15_n_0\
    );
\cnt_v1_carry__2_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000B00000"
    )
        port map (
      I0 => Q(25),
      I1 => \internal_counter_interleaved.cnt_v_reg_n_0_[25]\,
      I2 => Q(24),
      I3 => \internal_counter_interleaved.cnt_v_reg_n_0_[24]\,
      I4 => \^internal_counter_register_r_2_reg[30]\(0),
      I5 => \^co\(0),
      O => \cnt_v1_carry__2_i_16_n_0\
    );
\cnt_v1_carry__2_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000090090000"
    )
        port map (
      I0 => \internal_counter_interleaved.cnt_v_reg_n_0_[31]\,
      I1 => Q(31),
      I2 => \internal_counter_interleaved.cnt_v_reg_n_0_[30]\,
      I3 => Q(30),
      I4 => \^internal_counter_register_r_2_reg[30]\(0),
      I5 => \^co\(0),
      O => \cnt_v1_carry__2_i_17_n_0\
    );
\cnt_v1_carry__2_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000090090000"
    )
        port map (
      I0 => \internal_counter_interleaved.cnt_v_reg_n_0_[29]\,
      I1 => Q(29),
      I2 => \internal_counter_interleaved.cnt_v_reg_n_0_[28]\,
      I3 => Q(28),
      I4 => \^internal_counter_register_r_2_reg[30]\(0),
      I5 => \^co\(0),
      O => \cnt_v1_carry__2_i_18_n_0\
    );
\cnt_v1_carry__2_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000090090000"
    )
        port map (
      I0 => \internal_counter_interleaved.cnt_v_reg_n_0_[27]\,
      I1 => Q(27),
      I2 => \internal_counter_interleaved.cnt_v_reg_n_0_[26]\,
      I3 => Q(26),
      I4 => \^internal_counter_register_r_2_reg[30]\(0),
      I5 => \^co\(0),
      O => \cnt_v1_carry__2_i_19_n_0\
    );
\cnt_v1_carry__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEFFFEEEFE"
    )
        port map (
      I0 => \cnt_v1_carry__2_i_11_n_0\,
      I1 => \cnt_v1_carry__2_i_12_n_0\,
      I2 => Q(29),
      I3 => \interleaved_mode_process.t_exp1_v_i_2_n_0\,
      I4 => \cnt_v1_carry__2_0\(29),
      I5 => \internal_counter_interleaved.cnt_v_reg_n_0_[29]\,
      O => \cnt_v1_carry__2_i_2_n_0\
    );
\cnt_v1_carry__2_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000090090000"
    )
        port map (
      I0 => \internal_counter_interleaved.cnt_v_reg_n_0_[25]\,
      I1 => Q(25),
      I2 => \internal_counter_interleaved.cnt_v_reg_n_0_[24]\,
      I3 => Q(24),
      I4 => \^internal_counter_register_r_2_reg[30]\(0),
      I5 => \^co\(0),
      O => \cnt_v1_carry__2_i_20_n_0\
    );
\cnt_v1_carry__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEFFFEEEFE"
    )
        port map (
      I0 => \cnt_v1_carry__2_i_13_n_0\,
      I1 => \cnt_v1_carry__2_i_14_n_0\,
      I2 => Q(27),
      I3 => \interleaved_mode_process.t_exp1_v_i_2_n_0\,
      I4 => \cnt_v1_carry__2_0\(27),
      I5 => \internal_counter_interleaved.cnt_v_reg_n_0_[27]\,
      O => \cnt_v1_carry__2_i_3_n_0\
    );
\cnt_v1_carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEFFFEEEFE"
    )
        port map (
      I0 => \cnt_v1_carry__2_i_15_n_0\,
      I1 => \cnt_v1_carry__2_i_16_n_0\,
      I2 => Q(25),
      I3 => \interleaved_mode_process.t_exp1_v_i_2_n_0\,
      I4 => \cnt_v1_carry__2_0\(25),
      I5 => \internal_counter_interleaved.cnt_v_reg_n_0_[25]\,
      O => \cnt_v1_carry__2_i_4_n_0\
    );
\cnt_v1_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF82000082"
    )
        port map (
      I0 => \interleaved_mode_process.t_exp1_v_i_2_n_0\,
      I1 => \cnt_v1_carry__2_0\(30),
      I2 => \internal_counter_interleaved.cnt_v_reg_n_0_[30]\,
      I3 => \cnt_v1_carry__2_0\(31),
      I4 => \internal_counter_interleaved.cnt_v_reg_n_0_[31]\,
      I5 => \cnt_v1_carry__2_i_17_n_0\,
      O => \cnt_v1_carry__2_i_5_n_0\
    );
\cnt_v1_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF82000082"
    )
        port map (
      I0 => \interleaved_mode_process.t_exp1_v_i_2_n_0\,
      I1 => \cnt_v1_carry__2_0\(28),
      I2 => \internal_counter_interleaved.cnt_v_reg_n_0_[28]\,
      I3 => \cnt_v1_carry__2_0\(29),
      I4 => \internal_counter_interleaved.cnt_v_reg_n_0_[29]\,
      I5 => \cnt_v1_carry__2_i_18_n_0\,
      O => \cnt_v1_carry__2_i_6_n_0\
    );
\cnt_v1_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF82000082"
    )
        port map (
      I0 => \interleaved_mode_process.t_exp1_v_i_2_n_0\,
      I1 => \cnt_v1_carry__2_0\(26),
      I2 => \internal_counter_interleaved.cnt_v_reg_n_0_[26]\,
      I3 => \cnt_v1_carry__2_0\(27),
      I4 => \internal_counter_interleaved.cnt_v_reg_n_0_[27]\,
      I5 => \cnt_v1_carry__2_i_19_n_0\,
      O => \cnt_v1_carry__2_i_7_n_0\
    );
\cnt_v1_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF82000082"
    )
        port map (
      I0 => \interleaved_mode_process.t_exp1_v_i_2_n_0\,
      I1 => \cnt_v1_carry__2_0\(24),
      I2 => \internal_counter_interleaved.cnt_v_reg_n_0_[24]\,
      I3 => \cnt_v1_carry__2_0\(25),
      I4 => \internal_counter_interleaved.cnt_v_reg_n_0_[25]\,
      I5 => \cnt_v1_carry__2_i_20_n_0\,
      O => \cnt_v1_carry__2_i_8_n_0\
    );
\cnt_v1_carry__2_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B000B0000000B0"
    )
        port map (
      I0 => \cnt_v1_carry__2_0\(31),
      I1 => \internal_counter_interleaved.cnt_v_reg_n_0_[31]\,
      I2 => \cnt_v1_carry__2_0\(30),
      I3 => \internal_counter_interleaved.cnt_v_reg_n_0_[30]\,
      I4 => \^internal_counter_register_r_2_reg[30]\(0),
      I5 => \^co\(0),
      O => \cnt_v1_carry__2_i_9_n_0\
    );
cnt_v1_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEFFFEEEFE"
    )
        port map (
      I0 => cnt_v1_carry_i_9_n_0,
      I1 => cnt_v1_carry_i_10_n_0,
      I2 => Q(7),
      I3 => \interleaved_mode_process.t_exp1_v_i_2_n_0\,
      I4 => \cnt_v1_carry__2_0\(7),
      I5 => \internal_counter_interleaved.cnt_v_reg_n_0_[7]\,
      O => cnt_v1_carry_i_1_n_0
    );
cnt_v1_carry_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000B00000"
    )
        port map (
      I0 => Q(7),
      I1 => \internal_counter_interleaved.cnt_v_reg_n_0_[7]\,
      I2 => Q(6),
      I3 => \internal_counter_interleaved.cnt_v_reg_n_0_[6]\,
      I4 => \^internal_counter_register_r_2_reg[30]\(0),
      I5 => \^co\(0),
      O => cnt_v1_carry_i_10_n_0
    );
cnt_v1_carry_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B000B0000000B0"
    )
        port map (
      I0 => \cnt_v1_carry__2_0\(5),
      I1 => \internal_counter_interleaved.cnt_v_reg_n_0_[5]\,
      I2 => \cnt_v1_carry__2_0\(4),
      I3 => \internal_counter_interleaved.cnt_v_reg_n_0_[4]\,
      I4 => \^internal_counter_register_r_2_reg[30]\(0),
      I5 => \^co\(0),
      O => cnt_v1_carry_i_11_n_0
    );
cnt_v1_carry_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000B00000"
    )
        port map (
      I0 => Q(5),
      I1 => \internal_counter_interleaved.cnt_v_reg_n_0_[5]\,
      I2 => Q(4),
      I3 => \internal_counter_interleaved.cnt_v_reg_n_0_[4]\,
      I4 => \^internal_counter_register_r_2_reg[30]\(0),
      I5 => \^co\(0),
      O => cnt_v1_carry_i_12_n_0
    );
cnt_v1_carry_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B000B0000000B0"
    )
        port map (
      I0 => \cnt_v1_carry__2_0\(3),
      I1 => \internal_counter_interleaved.cnt_v_reg_n_0_[3]\,
      I2 => \cnt_v1_carry__2_0\(2),
      I3 => \internal_counter_interleaved.cnt_v_reg_n_0_[2]\,
      I4 => \^internal_counter_register_r_2_reg[30]\(0),
      I5 => \^co\(0),
      O => cnt_v1_carry_i_13_n_0
    );
cnt_v1_carry_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000B00000"
    )
        port map (
      I0 => Q(3),
      I1 => \internal_counter_interleaved.cnt_v_reg_n_0_[3]\,
      I2 => Q(2),
      I3 => \internal_counter_interleaved.cnt_v_reg_n_0_[2]\,
      I4 => \^internal_counter_register_r_2_reg[30]\(0),
      I5 => \^co\(0),
      O => cnt_v1_carry_i_14_n_0
    );
cnt_v1_carry_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B000B0000000B0"
    )
        port map (
      I0 => \cnt_v1_carry__2_0\(1),
      I1 => \internal_counter_interleaved.cnt_v_reg_n_0_[1]\,
      I2 => \cnt_v1_carry__2_0\(0),
      I3 => \internal_counter_interleaved.cnt_v_reg_n_0_[0]\,
      I4 => \^internal_counter_register_r_2_reg[30]\(0),
      I5 => \^co\(0),
      O => cnt_v1_carry_i_15_n_0
    );
cnt_v1_carry_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000B00000"
    )
        port map (
      I0 => Q(1),
      I1 => \internal_counter_interleaved.cnt_v_reg_n_0_[1]\,
      I2 => Q(0),
      I3 => \internal_counter_interleaved.cnt_v_reg_n_0_[0]\,
      I4 => \^internal_counter_register_r_2_reg[30]\(0),
      I5 => \^co\(0),
      O => cnt_v1_carry_i_16_n_0
    );
cnt_v1_carry_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000090090000"
    )
        port map (
      I0 => \internal_counter_interleaved.cnt_v_reg_n_0_[7]\,
      I1 => Q(7),
      I2 => \internal_counter_interleaved.cnt_v_reg_n_0_[6]\,
      I3 => Q(6),
      I4 => \^internal_counter_register_r_2_reg[30]\(0),
      I5 => \^co\(0),
      O => cnt_v1_carry_i_17_n_0
    );
cnt_v1_carry_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000090090000"
    )
        port map (
      I0 => \internal_counter_interleaved.cnt_v_reg_n_0_[5]\,
      I1 => Q(5),
      I2 => \internal_counter_interleaved.cnt_v_reg_n_0_[4]\,
      I3 => Q(4),
      I4 => \^internal_counter_register_r_2_reg[30]\(0),
      I5 => \^co\(0),
      O => cnt_v1_carry_i_18_n_0
    );
cnt_v1_carry_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000090090000"
    )
        port map (
      I0 => \internal_counter_interleaved.cnt_v_reg_n_0_[3]\,
      I1 => Q(3),
      I2 => \internal_counter_interleaved.cnt_v_reg_n_0_[2]\,
      I3 => Q(2),
      I4 => \^internal_counter_register_r_2_reg[30]\(0),
      I5 => \^co\(0),
      O => cnt_v1_carry_i_19_n_0
    );
cnt_v1_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEFFFEEEFE"
    )
        port map (
      I0 => cnt_v1_carry_i_11_n_0,
      I1 => cnt_v1_carry_i_12_n_0,
      I2 => Q(5),
      I3 => \interleaved_mode_process.t_exp1_v_i_2_n_0\,
      I4 => \cnt_v1_carry__2_0\(5),
      I5 => \internal_counter_interleaved.cnt_v_reg_n_0_[5]\,
      O => cnt_v1_carry_i_2_n_0
    );
cnt_v1_carry_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000090090000"
    )
        port map (
      I0 => \internal_counter_interleaved.cnt_v_reg_n_0_[1]\,
      I1 => Q(1),
      I2 => \internal_counter_interleaved.cnt_v_reg_n_0_[0]\,
      I3 => Q(0),
      I4 => \^internal_counter_register_r_2_reg[30]\(0),
      I5 => \^co\(0),
      O => cnt_v1_carry_i_20_n_0
    );
cnt_v1_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEFFFEEEFE"
    )
        port map (
      I0 => cnt_v1_carry_i_13_n_0,
      I1 => cnt_v1_carry_i_14_n_0,
      I2 => Q(3),
      I3 => \interleaved_mode_process.t_exp1_v_i_2_n_0\,
      I4 => \cnt_v1_carry__2_0\(3),
      I5 => \internal_counter_interleaved.cnt_v_reg_n_0_[3]\,
      O => cnt_v1_carry_i_3_n_0
    );
cnt_v1_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEFFFEEEFE"
    )
        port map (
      I0 => cnt_v1_carry_i_15_n_0,
      I1 => cnt_v1_carry_i_16_n_0,
      I2 => Q(1),
      I3 => \interleaved_mode_process.t_exp1_v_i_2_n_0\,
      I4 => \cnt_v1_carry__2_0\(1),
      I5 => \internal_counter_interleaved.cnt_v_reg_n_0_[1]\,
      O => cnt_v1_carry_i_4_n_0
    );
cnt_v1_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF82000082"
    )
        port map (
      I0 => \interleaved_mode_process.t_exp1_v_i_2_n_0\,
      I1 => \cnt_v1_carry__2_0\(6),
      I2 => \internal_counter_interleaved.cnt_v_reg_n_0_[6]\,
      I3 => \cnt_v1_carry__2_0\(7),
      I4 => \internal_counter_interleaved.cnt_v_reg_n_0_[7]\,
      I5 => cnt_v1_carry_i_17_n_0,
      O => cnt_v1_carry_i_5_n_0
    );
cnt_v1_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF82000082"
    )
        port map (
      I0 => \interleaved_mode_process.t_exp1_v_i_2_n_0\,
      I1 => \cnt_v1_carry__2_0\(4),
      I2 => \internal_counter_interleaved.cnt_v_reg_n_0_[4]\,
      I3 => \cnt_v1_carry__2_0\(5),
      I4 => \internal_counter_interleaved.cnt_v_reg_n_0_[5]\,
      I5 => cnt_v1_carry_i_18_n_0,
      O => cnt_v1_carry_i_6_n_0
    );
cnt_v1_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF82000082"
    )
        port map (
      I0 => \interleaved_mode_process.t_exp1_v_i_2_n_0\,
      I1 => \cnt_v1_carry__2_0\(2),
      I2 => \internal_counter_interleaved.cnt_v_reg_n_0_[2]\,
      I3 => \cnt_v1_carry__2_0\(3),
      I4 => \internal_counter_interleaved.cnt_v_reg_n_0_[3]\,
      I5 => cnt_v1_carry_i_19_n_0,
      O => cnt_v1_carry_i_7_n_0
    );
cnt_v1_carry_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF82000082"
    )
        port map (
      I0 => \interleaved_mode_process.t_exp1_v_i_2_n_0\,
      I1 => \cnt_v1_carry__2_0\(0),
      I2 => \internal_counter_interleaved.cnt_v_reg_n_0_[0]\,
      I3 => \cnt_v1_carry__2_0\(1),
      I4 => \internal_counter_interleaved.cnt_v_reg_n_0_[1]\,
      I5 => cnt_v1_carry_i_20_n_0,
      O => cnt_v1_carry_i_8_n_0
    );
cnt_v1_carry_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B000B0000000B0"
    )
        port map (
      I0 => \cnt_v1_carry__2_0\(7),
      I1 => \internal_counter_interleaved.cnt_v_reg_n_0_[7]\,
      I2 => \cnt_v1_carry__2_0\(6),
      I3 => \internal_counter_interleaved.cnt_v_reg_n_0_[6]\,
      I4 => \^internal_counter_register_r_2_reg[30]\(0),
      I5 => \^co\(0),
      O => cnt_v1_carry_i_9_n_0
    );
\fms_process.external_mode_state_v_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00004700"
    )
        port map (
      I0 => \interleaved_mode_process.external_done_v_reg_n_0\,
      I1 => frame_req_0(2),
      I2 => \^normal_exposure.external_done_v_reg_0\,
      I3 => \fms_process.external_mode_state_v_reg\(1),
      I4 => \fms_process.external_mode_state_v_reg_0\,
      I5 => \fms_process.external_mode_state_v_reg\(0),
      O => \interleaved_mode_process.external_done_v_reg_0\
    );
frame_req_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFB8"
    )
        port map (
      I0 => \interleaved_mode_process.frame_req_v_reg_n_0\,
      I1 => frame_req_0(2),
      I2 => \^normal_exposure.frame_req_v_reg_0\,
      I3 => frame_req_nrm_v,
      I4 => frame_req_con_v,
      O => frame_req
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => \cnt_v1_carry__2_0\(14),
      I1 => Q(14),
      I2 => \cnt_v1_carry__2_0\(15),
      I3 => Q(15),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \cnt_v1_carry__2_0\(7),
      I1 => Q(7),
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => \cnt_v1_carry__2_0\(12),
      I1 => Q(12),
      I2 => \cnt_v1_carry__2_0\(13),
      I3 => Q(13),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \cnt_v1_carry__2_0\(6),
      I1 => Q(6),
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => \cnt_v1_carry__2_0\(10),
      I1 => Q(10),
      I2 => \cnt_v1_carry__2_0\(11),
      I3 => Q(11),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \cnt_v1_carry__2_0\(5),
      I1 => Q(5),
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => \cnt_v1_carry__2_0\(8),
      I1 => Q(8),
      I2 => \cnt_v1_carry__2_0\(9),
      I3 => Q(9),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \cnt_v1_carry__2_0\(4),
      I1 => Q(4),
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \cnt_v1_carry__2_0\(14),
      I1 => Q(14),
      I2 => \cnt_v1_carry__2_0\(15),
      I3 => Q(15),
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \cnt_v1_carry__2_0\(12),
      I1 => Q(12),
      I2 => \cnt_v1_carry__2_0\(13),
      I3 => Q(13),
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \cnt_v1_carry__2_0\(10),
      I1 => Q(10),
      I2 => \cnt_v1_carry__2_0\(11),
      I3 => Q(11),
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \cnt_v1_carry__2_0\(8),
      I1 => Q(8),
      I2 => \cnt_v1_carry__2_0\(9),
      I3 => Q(9),
      O => \i__carry__0_i_8_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => \cnt_v1_carry__2_0\(22),
      I1 => Q(22),
      I2 => \cnt_v1_carry__2_0\(23),
      I3 => Q(23),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \cnt_v1_carry__2_0\(11),
      I1 => Q(11),
      O => \i__carry__1_i_1__0_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => \cnt_v1_carry__2_0\(20),
      I1 => Q(20),
      I2 => \cnt_v1_carry__2_0\(21),
      I3 => Q(21),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \cnt_v1_carry__2_0\(10),
      I1 => Q(10),
      O => \i__carry__1_i_2__0_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => \cnt_v1_carry__2_0\(18),
      I1 => Q(18),
      I2 => \cnt_v1_carry__2_0\(19),
      I3 => Q(19),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \cnt_v1_carry__2_0\(9),
      I1 => Q(9),
      O => \i__carry__1_i_3__0_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => \cnt_v1_carry__2_0\(16),
      I1 => Q(16),
      I2 => \cnt_v1_carry__2_0\(17),
      I3 => Q(17),
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__1_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \cnt_v1_carry__2_0\(8),
      I1 => Q(8),
      O => \i__carry__1_i_4__0_n_0\
    );
\i__carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \cnt_v1_carry__2_0\(22),
      I1 => Q(22),
      I2 => \cnt_v1_carry__2_0\(23),
      I3 => Q(23),
      O => \i__carry__1_i_5_n_0\
    );
\i__carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \cnt_v1_carry__2_0\(20),
      I1 => Q(20),
      I2 => \cnt_v1_carry__2_0\(21),
      I3 => Q(21),
      O => \i__carry__1_i_6_n_0\
    );
\i__carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \cnt_v1_carry__2_0\(18),
      I1 => Q(18),
      I2 => \cnt_v1_carry__2_0\(19),
      I3 => Q(19),
      O => \i__carry__1_i_7_n_0\
    );
\i__carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \cnt_v1_carry__2_0\(16),
      I1 => Q(16),
      I2 => \cnt_v1_carry__2_0\(17),
      I3 => Q(17),
      O => \i__carry__1_i_8_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => \cnt_v1_carry__2_0\(30),
      I1 => Q(30),
      I2 => \cnt_v1_carry__2_0\(31),
      I3 => Q(31),
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \cnt_v1_carry__2_0\(15),
      I1 => Q(15),
      O => \i__carry__2_i_1__0_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => \cnt_v1_carry__2_0\(28),
      I1 => Q(28),
      I2 => \cnt_v1_carry__2_0\(29),
      I3 => Q(29),
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \cnt_v1_carry__2_0\(14),
      I1 => Q(14),
      O => \i__carry__2_i_2__0_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => \cnt_v1_carry__2_0\(26),
      I1 => Q(26),
      I2 => \cnt_v1_carry__2_0\(27),
      I3 => Q(27),
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \cnt_v1_carry__2_0\(13),
      I1 => Q(13),
      O => \i__carry__2_i_3__0_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => \cnt_v1_carry__2_0\(24),
      I1 => Q(24),
      I2 => \cnt_v1_carry__2_0\(25),
      I3 => Q(25),
      O => \i__carry__2_i_4_n_0\
    );
\i__carry__2_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \cnt_v1_carry__2_0\(12),
      I1 => Q(12),
      O => \i__carry__2_i_4__0_n_0\
    );
\i__carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \cnt_v1_carry__2_0\(30),
      I1 => Q(30),
      I2 => \cnt_v1_carry__2_0\(31),
      I3 => Q(31),
      O => \i__carry__2_i_5_n_0\
    );
\i__carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \cnt_v1_carry__2_0\(28),
      I1 => Q(28),
      I2 => \cnt_v1_carry__2_0\(29),
      I3 => Q(29),
      O => \i__carry__2_i_6_n_0\
    );
\i__carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \cnt_v1_carry__2_0\(26),
      I1 => Q(26),
      I2 => \cnt_v1_carry__2_0\(27),
      I3 => Q(27),
      O => \i__carry__2_i_7_n_0\
    );
\i__carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \cnt_v1_carry__2_0\(24),
      I1 => Q(24),
      I2 => \cnt_v1_carry__2_0\(25),
      I3 => Q(25),
      O => \i__carry__2_i_8_n_0\
    );
\i__carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \cnt_v1_carry__2_0\(19),
      I1 => Q(19),
      O => \i__carry__3_i_1_n_0\
    );
\i__carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \cnt_v1_carry__2_0\(18),
      I1 => Q(18),
      O => \i__carry__3_i_2_n_0\
    );
\i__carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \cnt_v1_carry__2_0\(17),
      I1 => Q(17),
      O => \i__carry__3_i_3_n_0\
    );
\i__carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \cnt_v1_carry__2_0\(16),
      I1 => Q(16),
      O => \i__carry__3_i_4_n_0\
    );
\i__carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \cnt_v1_carry__2_0\(23),
      I1 => Q(23),
      O => \i__carry__4_i_1_n_0\
    );
\i__carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \cnt_v1_carry__2_0\(22),
      I1 => Q(22),
      O => \i__carry__4_i_2_n_0\
    );
\i__carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \cnt_v1_carry__2_0\(21),
      I1 => Q(21),
      O => \i__carry__4_i_3_n_0\
    );
\i__carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \cnt_v1_carry__2_0\(20),
      I1 => Q(20),
      O => \i__carry__4_i_4_n_0\
    );
\i__carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \cnt_v1_carry__2_0\(27),
      I1 => Q(27),
      O => \i__carry__5_i_1_n_0\
    );
\i__carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \cnt_v1_carry__2_0\(26),
      I1 => Q(26),
      O => \i__carry__5_i_2_n_0\
    );
\i__carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \cnt_v1_carry__2_0\(25),
      I1 => Q(25),
      O => \i__carry__5_i_3_n_0\
    );
\i__carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \cnt_v1_carry__2_0\(24),
      I1 => Q(24),
      O => \i__carry__5_i_4_n_0\
    );
\i__carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(31),
      I1 => \cnt_v1_carry__2_0\(31),
      O => \i__carry__6_i_1_n_0\
    );
\i__carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \cnt_v1_carry__2_0\(30),
      I1 => Q(30),
      O => \i__carry__6_i_2_n_0\
    );
\i__carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \cnt_v1_carry__2_0\(29),
      I1 => Q(29),
      O => \i__carry__6_i_3_n_0\
    );
\i__carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \cnt_v1_carry__2_0\(28),
      I1 => Q(28),
      O => \i__carry__6_i_4_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => \cnt_v1_carry__2_0\(6),
      I1 => Q(6),
      I2 => \cnt_v1_carry__2_0\(7),
      I3 => Q(7),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \cnt_v1_carry__2_0\(3),
      I1 => Q(3),
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => \cnt_v1_carry__2_0\(4),
      I1 => Q(4),
      I2 => \cnt_v1_carry__2_0\(5),
      I3 => Q(5),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \cnt_v1_carry__2_0\(2),
      I1 => Q(2),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => \cnt_v1_carry__2_0\(2),
      I1 => Q(2),
      I2 => \cnt_v1_carry__2_0\(3),
      I3 => Q(3),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \cnt_v1_carry__2_0\(1),
      I1 => Q(1),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => \cnt_v1_carry__2_0\(0),
      I1 => Q(0),
      I2 => \cnt_v1_carry__2_0\(1),
      I3 => Q(1),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \cnt_v1_carry__2_0\(0),
      I1 => Q(0),
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \cnt_v1_carry__2_0\(6),
      I1 => Q(6),
      I2 => \cnt_v1_carry__2_0\(7),
      I3 => Q(7),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \cnt_v1_carry__2_0\(4),
      I1 => Q(4),
      I2 => \cnt_v1_carry__2_0\(5),
      I3 => Q(5),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \cnt_v1_carry__2_0\(2),
      I1 => Q(2),
      I2 => \cnt_v1_carry__2_0\(3),
      I3 => Q(3),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \cnt_v1_carry__2_0\(0),
      I1 => Q(0),
      I2 => \cnt_v1_carry__2_0\(1),
      I3 => Q(1),
      O => \i__carry_i_8_n_0\
    );
interleaved_active_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => normal_active50_out,
      Q => \^interleaved_active_reg_0\,
      R => \interleaved_mode_process.frame_req_v_reg_0\
    );
interleaved_counter_stop_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => interleaved_counter_stop_reg_1,
      Q => \^interleaved_counter_stop_reg_0\,
      R => '0'
    );
\interleaved_mode_process.cnt_first_v[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF8F0F0AAAAAAAA"
    )
        port map (
      I0 => \^interleaved_mode_process.cnt_first_v_reg[0]_0\,
      I1 => \interleaved_mode_process.cnt_first_v[0]_i_2_n_0\,
      I2 => \interleaved_mode_process.cnt_first_v[0]_i_3_n_0\,
      I3 => \^interleaved_counter_stop_reg_0\,
      I4 => \^interleaved_active_reg_0\,
      I5 => s_axi_aresetn,
      O => \interleaved_mode_process.cnt_first_v[0]_i_1_n_0\
    );
\interleaved_mode_process.cnt_first_v[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FFDFFFFFFF00"
    )
        port map (
      I0 => frame_req_0(1),
      I1 => frame_req_0(0),
      I2 => \^interleaved_mode_process.cnt_first_v_reg[1]_0\,
      I3 => \^interleaved_mode_process.cnt_first_v_reg[2]_0\,
      I4 => \^interleaved_mode_process.tmp_first_v_reg_0\,
      I5 => \^interleaved_mode_process.tmp_frame_req_v_reg_0\,
      O => \interleaved_mode_process.cnt_first_v[0]_i_2_n_0\
    );
\interleaved_mode_process.cnt_first_v[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FFFF04000004"
    )
        port map (
      I0 => \^interleaved_mode_process.cnt_first_v_reg[2]_0\,
      I1 => \^interleaved_active_reg_0\,
      I2 => \^interleaved_mode_process.cnt_first_v_reg[0]_0\,
      I3 => \^interleaved_mode_process.tmp_frame_req_v_reg_0\,
      I4 => \^interleaved_mode_process.tmp_first_v_reg_0\,
      I5 => \interleaved_mode_process.cnt_first_v[0]_i_4_n_0\,
      O => \interleaved_mode_process.cnt_first_v[0]_i_3_n_0\
    );
\interleaved_mode_process.cnt_first_v[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40400040"
    )
        port map (
      I0 => \^interleaved_mode_process.cnt_first_v_reg[1]_0\,
      I1 => \^interleaved_mode_process.cnt_first_v_reg[2]_0\,
      I2 => \^interleaved_active_reg_0\,
      I3 => frame_req_0(1),
      I4 => frame_req_0(0),
      O => \interleaved_mode_process.cnt_first_v[0]_i_4_n_0\
    );
\interleaved_mode_process.cnt_first_v[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \^interleaved_mode_process.cnt_first_v_reg[0]_0\,
      I1 => \^interleaved_mode_process.tmp_first_v_reg_0\,
      I2 => \^interleaved_mode_process.tmp_frame_req_v_reg_0\,
      O => \interleaved_mode_process.cnt_first_v_reg[0]_1\
    );
\interleaved_mode_process.cnt_first_v_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \interleaved_mode_process.cnt_first_v[0]_i_1_n_0\,
      Q => \^interleaved_mode_process.cnt_first_v_reg[0]_0\,
      R => '0'
    );
\interleaved_mode_process.cnt_first_v_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \interleaved_mode_process.cnt_first_v_reg[1]_1\,
      Q => \^interleaved_mode_process.cnt_first_v_reg[1]_0\,
      R => '0'
    );
\interleaved_mode_process.cnt_first_v_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \interleaved_mode_process.cnt_first_v_reg[2]_1\,
      Q => \^interleaved_mode_process.cnt_first_v_reg[2]_0\,
      R => '0'
    );
\interleaved_mode_process.cnt_second_v[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5C0C4C0C1C0C4C0C"
    )
        port map (
      I0 => \^interleaved_counter_stop_reg_0\,
      I1 => \^interleaved_mode_process.cnt_second_v_reg[0]_0\,
      I2 => s_axi_aresetn,
      I3 => \^interleaved_active_reg_0\,
      I4 => \interleaved_mode_process.t_exp2_v_i_2_n_0\,
      I5 => \^interleaved_second_texp_stop_reg_0\,
      O => \interleaved_mode_process.cnt_second_v[0]_i_1_n_0\
    );
\interleaved_mode_process.cnt_second_v[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^interleaved_mode_process.cnt_second_v_reg[3]_0\,
      I1 => \^interleaved_mode_process.tmp_second_v_reg_0\,
      I2 => s_axi_aresetn,
      I3 => \interleaved_mode_process.t_exp2_v_i_4_n_0\,
      O => \interleaved_mode_process.cnt_second_v_reg[3]_1\
    );
\interleaved_mode_process.cnt_second_v[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CC8C"
    )
        port map (
      I0 => \^interleaved_second_texp_stop_reg_0\,
      I1 => s_axi_aresetn,
      I2 => \^interleaved_active_reg_0\,
      I3 => \^interleaved_counter_stop_reg_0\,
      O => cnt_second_v(0)
    );
\interleaved_mode_process.cnt_second_v_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \interleaved_mode_process.cnt_second_v[0]_i_1_n_0\,
      Q => \^interleaved_mode_process.cnt_second_v_reg[0]_0\,
      R => '0'
    );
\interleaved_mode_process.cnt_second_v_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \interleaved_mode_process.cnt_second_v_reg[1]_1\,
      Q => \^interleaved_mode_process.cnt_second_v_reg[1]_0\,
      R => '0'
    );
\interleaved_mode_process.cnt_second_v_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \interleaved_mode_process.cnt_second_v_reg[2]_1\,
      Q => \^interleaved_mode_process.cnt_second_v_reg[2]_0\,
      R => '0'
    );
\interleaved_mode_process.cnt_second_v_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \interleaved_mode_process.cnt_second_v_reg[3]_2\,
      Q => \^interleaved_mode_process.cnt_second_v_reg[3]_0\,
      R => '0'
    );
\interleaved_mode_process.counter_start_v_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \interleaved_mode_process.counter_start_v_reg_1\,
      Q => \^interleaved_mode_process.counter_start_v_reg_0\,
      R => counter_start_v28_out
    );
\interleaved_mode_process.external_done_v_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => \interleaved_mode_process.external_done_v_reg_n_0\,
      I2 => \interleaved_mode_process.external_done_v_i_2_n_0\,
      O => \interleaved_mode_process.external_done_v_i_1_n_0\
    );
\interleaved_mode_process.external_done_v_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA8A0000AEAA0000"
    )
        port map (
      I0 => \^interleaved_mode_process.cnt_first_v_reg[2]_0\,
      I1 => \^interleaved_mode_process.cnt_first_v_reg[1]_0\,
      I2 => \^fsm_flags_r_reg[2]\,
      I3 => \^interleaved_mode_process.cnt_first_v_reg[0]_0\,
      I4 => \interleaved_mode_process.external_done_v_i_3_n_0\,
      I5 => \^interleaved_mode_process.tmp_first_v_reg_0\,
      O => \interleaved_mode_process.external_done_v_i_2_n_0\
    );
\interleaved_mode_process.external_done_v_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2220000"
    )
        port map (
      I0 => \interleaved_mode_process.external_done_v_reg_n_0\,
      I1 => s_axi_aresetn,
      I2 => \^interleaved_mode_process.tmp_frame_req_v_reg_0\,
      I3 => \interleaved_mode_process.tmp_frame_req_v_i_2_n_0\,
      I4 => \^interleaved_active_reg_0\,
      O => \interleaved_mode_process.external_done_v_i_3_n_0\
    );
\interleaved_mode_process.external_done_v_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \interleaved_mode_process.external_done_v_i_1_n_0\,
      Q => \interleaved_mode_process.external_done_v_reg_n_0\,
      R => '0'
    );
\interleaved_mode_process.frame_req_v_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F080"
    )
        port map (
      I0 => \interleaved_mode_process.frame_req_v_i_2_n_0\,
      I1 => \^interleaved_mode_process.tmp_frame_req_v_reg_0\,
      I2 => \^interleaved_active_reg_0\,
      I3 => \^interleaved_counter_stop_reg_0\,
      O => frame_req_v0_out
    );
\interleaved_mode_process.frame_req_v_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008AEFFFFFFF"
    )
        port map (
      I0 => \^interleaved_mode_process.tmp_first_v_reg_0\,
      I1 => frame_req_0(0),
      I2 => frame_req_0(1),
      I3 => \^interleaved_mode_process.cnt_first_v_reg[0]_0\,
      I4 => \^interleaved_mode_process.cnt_first_v_reg[1]_0\,
      I5 => \^interleaved_mode_process.cnt_first_v_reg[2]_0\,
      O => \interleaved_mode_process.frame_req_v_i_2_n_0\
    );
\interleaved_mode_process.frame_req_v_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => frame_req_v0_out,
      Q => \interleaved_mode_process.frame_req_v_reg_n_0\,
      R => \interleaved_mode_process.frame_req_v_reg_0\
    );
\interleaved_mode_process.t_exp1_v_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22F0000000000000"
    )
        port map (
      I0 => \^fsm_flags_r_reg[2]_1\,
      I1 => \^interleaved_mode_process.tmp_first_v_reg_0\,
      I2 => \interleaved_mode_process.t_exp2_v_i_2_n_0\,
      I3 => \interleaved_mode_process.t_exp1_v_i_2_n_0\,
      I4 => s_axi_aresetn,
      I5 => \^interleaved_active_reg_0\,
      O => t_exp1_v8_out
    );
\interleaved_mode_process.t_exp1_v_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^co\(0),
      I1 => \^internal_counter_register_r_2_reg[30]\(0),
      O => \interleaved_mode_process.t_exp1_v_i_2_n_0\
    );
\interleaved_mode_process.t_exp1_v_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => t_exp1_v8_out,
      Q => \interleaved_mode_process.t_exp1_v_reg_n_0\,
      R => '0'
    );
\interleaved_mode_process.t_exp2_v_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0AC000000000000"
    )
        port map (
      I0 => \interleaved_mode_process.t_exp2_v_i_2_n_0\,
      I1 => \^fsm_flags_r_reg[2]_1\,
      I2 => \^co\(0),
      I3 => \^interleaved_mode_process.tmp_first_v_reg_0\,
      I4 => s_axi_aresetn,
      I5 => \^interleaved_active_reg_0\,
      O => t_exp2_v5_out
    );
\interleaved_mode_process.t_exp2_v_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF08"
    )
        port map (
      I0 => \interleaved_mode_process.t_exp2_v_i_4_n_0\,
      I1 => \^interleaved_mode_process.tmp_second_v_reg_0\,
      I2 => \^interleaved_mode_process.cnt_second_v_reg[3]_0\,
      I3 => \^interleaved_second_texp_stop_reg_0\,
      O => \interleaved_mode_process.t_exp2_v_i_2_n_0\
    );
\interleaved_mode_process.t_exp2_v_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000BFFFF"
    )
        port map (
      I0 => frame_req_0(0),
      I1 => frame_req_0(1),
      I2 => \^interleaved_mode_process.cnt_first_v_reg[0]_0\,
      I3 => \^interleaved_mode_process.cnt_first_v_reg[1]_0\,
      I4 => \^interleaved_mode_process.cnt_first_v_reg[2]_0\,
      O => \^fsm_flags_r_reg[2]_1\
    );
\interleaved_mode_process.t_exp2_v_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000BFFFF"
    )
        port map (
      I0 => frame_req_0(0),
      I1 => frame_req_0(1),
      I2 => \^interleaved_mode_process.cnt_second_v_reg[0]_0\,
      I3 => \^interleaved_mode_process.cnt_second_v_reg[1]_0\,
      I4 => \^interleaved_mode_process.cnt_second_v_reg[2]_0\,
      O => \interleaved_mode_process.t_exp2_v_i_4_n_0\
    );
\interleaved_mode_process.t_exp2_v_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => t_exp2_v5_out,
      Q => t_exp2,
      R => '0'
    );
\interleaved_mode_process.tmp_first_v_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^interleaved_counter_stop_reg_0\,
      I1 => \^interleaved_active_reg_0\,
      I2 => s_axi_aresetn,
      O => counter_start_v28_out
    );
\interleaved_mode_process.tmp_first_v_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \^interleaved_mode_process.tmp_first_v_reg_0\,
      I1 => \^interleaved_active_reg_0\,
      I2 => s_axi_aresetn,
      O => \interleaved_mode_process.tmp_first_v_i_2_n_0\
    );
\interleaved_mode_process.tmp_first_v_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \interleaved_mode_process.tmp_first_v_i_2_n_0\,
      Q => \^interleaved_mode_process.tmp_first_v_reg_0\,
      S => counter_start_v28_out
    );
\interleaved_mode_process.tmp_frame_req_v_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4CCC"
    )
        port map (
      I0 => \interleaved_mode_process.tmp_frame_req_v_i_2_n_0\,
      I1 => \^interleaved_mode_process.tmp_frame_req_v_reg_0\,
      I2 => s_axi_aresetn,
      I3 => \^interleaved_active_reg_0\,
      O => \interleaved_mode_process.tmp_frame_req_v_i_1_n_0\
    );
\interleaved_mode_process.tmp_frame_req_v_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000200B5BB0000"
    )
        port map (
      I0 => \^interleaved_mode_process.cnt_first_v_reg[0]_0\,
      I1 => \^interleaved_mode_process.tmp_first_v_reg_0\,
      I2 => frame_req_0(0),
      I3 => frame_req_0(1),
      I4 => \^interleaved_mode_process.cnt_first_v_reg[2]_0\,
      I5 => \^interleaved_mode_process.cnt_first_v_reg[1]_0\,
      O => \interleaved_mode_process.tmp_frame_req_v_i_2_n_0\
    );
\interleaved_mode_process.tmp_frame_req_v_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \interleaved_mode_process.tmp_frame_req_v_i_1_n_0\,
      Q => \^interleaved_mode_process.tmp_frame_req_v_reg_0\,
      S => counter_start_v28_out
    );
\interleaved_mode_process.tmp_second_v_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \interleaved_mode_process.tmp_second_v_reg_1\,
      Q => \^interleaved_mode_process.tmp_second_v_reg_0\,
      R => counter_start_v28_out
    );
interleaved_second_texp_stop1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => interleaved_second_texp_stop1_carry_n_0,
      CO(2) => interleaved_second_texp_stop1_carry_n_1,
      CO(1) => interleaved_second_texp_stop1_carry_n_2,
      CO(0) => interleaved_second_texp_stop1_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_interleaved_second_texp_stop1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => interleaved_second_texp_stop1_carry_i_1_n_0,
      S(2) => interleaved_second_texp_stop1_carry_i_2_n_0,
      S(1) => interleaved_second_texp_stop1_carry_i_3_n_0,
      S(0) => interleaved_second_texp_stop1_carry_i_4_n_0
    );
\interleaved_second_texp_stop1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => interleaved_second_texp_stop1_carry_n_0,
      CO(3) => \interleaved_second_texp_stop1_carry__0_n_0\,
      CO(2) => \interleaved_second_texp_stop1_carry__0_n_1\,
      CO(1) => \interleaved_second_texp_stop1_carry__0_n_2\,
      CO(0) => \interleaved_second_texp_stop1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_interleaved_second_texp_stop1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \interleaved_second_texp_stop1_carry__0_i_1_n_0\,
      S(2) => \interleaved_second_texp_stop1_carry__0_i_2_n_0\,
      S(1) => \interleaved_second_texp_stop1_carry__0_i_3_n_0\,
      S(0) => \interleaved_second_texp_stop1_carry__0_i_4_n_0\
    );
\interleaved_second_texp_stop1_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFDFFF0FFF0"
    )
        port map (
      I0 => interleaved_second_texp_stop1_carry_i_5_n_0,
      I1 => \interleaved_second_texp_stop1_carry__0_i_5_n_0\,
      I2 => \interleaved_second_texp_stop1_carry__0_i_6_n_0\,
      I3 => \interleaved_second_texp_stop1_carry__0_i_7_n_0\,
      I4 => \interleaved_second_texp_stop1_carry__0_i_8_n_0\,
      I5 => \interleaved_second_texp_stop1_carry__0_i_9_n_0\,
      O => \interleaved_second_texp_stop1_carry__0_i_1_n_0\
    );
\interleaved_second_texp_stop1_carry__0_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => internal_counter_diff_v0(19),
      I1 => internal_counter_diff_v0(18),
      I2 => \^co\(0),
      I3 => internal_counter_diff_v0(20),
      O => \interleaved_second_texp_stop1_carry__0_i_10_n_0\
    );
\interleaved_second_texp_stop1_carry__0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F008000800080008"
    )
        port map (
      I0 => \interleaved_second_texp_stop1_carry__0_i_30_n_0\,
      I1 => interleaved_second_texp_stop1_carry_i_27_n_0,
      I2 => \internal_counter_interleaved.cnt_v_reg[20]_i_1_n_6\,
      I3 => internal_counter_diff_v00_in(18),
      I4 => \interleaved_second_texp_stop1_carry__0_i_31_n_0\,
      I5 => \interleaved_second_texp_stop1_carry__0_i_32_n_0\,
      O => \interleaved_second_texp_stop1_carry__0_i_11_n_0\
    );
\interleaved_second_texp_stop1_carry__0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF0000000200"
    )
        port map (
      I0 => \interleaved_second_texp_stop1_carry__0_i_33_n_0\,
      I1 => \internal_counter_interleaved.cnt_v_reg[20]_i_1_n_6\,
      I2 => internal_counter_diff_v0(18),
      I3 => \^internal_counter_register_r_2_reg[31]\(0),
      I4 => \interleaved_mode_process.t_exp1_v_i_2_n_0\,
      I5 => \interleaved_second_texp_stop1_carry__0_i_34_n_0\,
      O => \interleaved_second_texp_stop1_carry__0_i_12_n_0\
    );
\interleaved_second_texp_stop1_carry__0_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => internal_counter_diff_v00_in(19),
      I1 => internal_counter_diff_v00_in(18),
      I2 => internal_counter_diff_v00_in(20),
      I3 => \^co\(0),
      O => \interleaved_second_texp_stop1_carry__0_i_13_n_0\
    );
\interleaved_second_texp_stop1_carry__0_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FF"
    )
        port map (
      I0 => \internal_counter_interleaved.cnt_v_reg[20]_i_1_n_6\,
      I1 => \internal_counter_interleaved.cnt_v_reg[20]_i_1_n_5\,
      I2 => \internal_counter_interleaved.cnt_v_reg[20]_i_1_n_4\,
      I3 => \^internal_counter_register_r_2_reg[31]\(0),
      O => \interleaved_second_texp_stop1_carry__0_i_14_n_0\
    );
\interleaved_second_texp_stop1_carry__0_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => internal_counter_diff_v0(16),
      I1 => internal_counter_diff_v0(15),
      I2 => \^co\(0),
      I3 => internal_counter_diff_v0(17),
      O => \interleaved_second_texp_stop1_carry__0_i_15_n_0\
    );
\interleaved_second_texp_stop1_carry__0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F008000800080008"
    )
        port map (
      I0 => \interleaved_second_texp_stop1_carry__0_i_35_n_0\,
      I1 => interleaved_second_texp_stop1_carry_i_27_n_0,
      I2 => \internal_counter_interleaved.cnt_v_reg[16]_i_1_n_5\,
      I3 => internal_counter_diff_v00_in(15),
      I4 => \interleaved_second_texp_stop1_carry__0_i_36_n_0\,
      I5 => \interleaved_second_texp_stop1_carry__0_i_37_n_0\,
      O => \interleaved_second_texp_stop1_carry__0_i_16_n_0\
    );
\interleaved_second_texp_stop1_carry__0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF0000000200"
    )
        port map (
      I0 => \interleaved_second_texp_stop1_carry__0_i_38_n_0\,
      I1 => \internal_counter_interleaved.cnt_v_reg[16]_i_1_n_5\,
      I2 => internal_counter_diff_v0(15),
      I3 => \^internal_counter_register_r_2_reg[31]\(0),
      I4 => \interleaved_mode_process.t_exp1_v_i_2_n_0\,
      I5 => \interleaved_second_texp_stop1_carry__0_i_39_n_0\,
      O => \interleaved_second_texp_stop1_carry__0_i_17_n_0\
    );
\interleaved_second_texp_stop1_carry__0_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => internal_counter_diff_v00_in(16),
      I1 => internal_counter_diff_v00_in(15),
      I2 => internal_counter_diff_v00_in(17),
      I3 => \^co\(0),
      O => \interleaved_second_texp_stop1_carry__0_i_18_n_0\
    );
\interleaved_second_texp_stop1_carry__0_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FF"
    )
        port map (
      I0 => \internal_counter_interleaved.cnt_v_reg[16]_i_1_n_5\,
      I1 => \internal_counter_interleaved.cnt_v_reg[16]_i_1_n_4\,
      I2 => \internal_counter_interleaved.cnt_v_reg[20]_i_1_n_7\,
      I3 => \^internal_counter_register_r_2_reg[31]\(0),
      O => \interleaved_second_texp_stop1_carry__0_i_19_n_0\
    );
\interleaved_second_texp_stop1_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFDFFF0FFF0"
    )
        port map (
      I0 => interleaved_second_texp_stop1_carry_i_5_n_0,
      I1 => \interleaved_second_texp_stop1_carry__0_i_10_n_0\,
      I2 => \interleaved_second_texp_stop1_carry__0_i_11_n_0\,
      I3 => \interleaved_second_texp_stop1_carry__0_i_12_n_0\,
      I4 => \interleaved_second_texp_stop1_carry__0_i_13_n_0\,
      I5 => \interleaved_second_texp_stop1_carry__0_i_14_n_0\,
      O => \interleaved_second_texp_stop1_carry__0_i_2_n_0\
    );
\interleaved_second_texp_stop1_carry__0_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => internal_counter_diff_v0(13),
      I1 => internal_counter_diff_v0(12),
      I2 => \^co\(0),
      I3 => internal_counter_diff_v0(14),
      O => \interleaved_second_texp_stop1_carry__0_i_20_n_0\
    );
\interleaved_second_texp_stop1_carry__0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F008000800080008"
    )
        port map (
      I0 => \interleaved_second_texp_stop1_carry__0_i_40_n_0\,
      I1 => interleaved_second_texp_stop1_carry_i_27_n_0,
      I2 => \internal_counter_interleaved.cnt_v_reg[12]_i_1_n_4\,
      I3 => internal_counter_diff_v00_in(12),
      I4 => \interleaved_second_texp_stop1_carry__0_i_41_n_0\,
      I5 => \interleaved_second_texp_stop1_carry__0_i_42_n_0\,
      O => \interleaved_second_texp_stop1_carry__0_i_21_n_0\
    );
\interleaved_second_texp_stop1_carry__0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF0000000200"
    )
        port map (
      I0 => \interleaved_second_texp_stop1_carry__0_i_43_n_0\,
      I1 => \internal_counter_interleaved.cnt_v_reg[12]_i_1_n_4\,
      I2 => internal_counter_diff_v0(12),
      I3 => \^internal_counter_register_r_2_reg[31]\(0),
      I4 => \interleaved_mode_process.t_exp1_v_i_2_n_0\,
      I5 => \interleaved_second_texp_stop1_carry__0_i_44_n_0\,
      O => \interleaved_second_texp_stop1_carry__0_i_22_n_0\
    );
\interleaved_second_texp_stop1_carry__0_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => internal_counter_diff_v00_in(13),
      I1 => internal_counter_diff_v00_in(12),
      I2 => internal_counter_diff_v00_in(14),
      I3 => \^co\(0),
      O => \interleaved_second_texp_stop1_carry__0_i_23_n_0\
    );
\interleaved_second_texp_stop1_carry__0_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FF"
    )
        port map (
      I0 => \internal_counter_interleaved.cnt_v_reg[12]_i_1_n_4\,
      I1 => \internal_counter_interleaved.cnt_v_reg[16]_i_1_n_7\,
      I2 => \internal_counter_interleaved.cnt_v_reg[16]_i_1_n_6\,
      I3 => \^internal_counter_register_r_2_reg[31]\(0),
      O => \interleaved_second_texp_stop1_carry__0_i_24_n_0\
    );
\interleaved_second_texp_stop1_carry__0_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9008"
    )
        port map (
      I0 => internal_counter_diff_v00_in(23),
      I1 => \internal_counter_interleaved.cnt_v_reg[24]_i_1_n_5\,
      I2 => internal_counter_diff_v00_in(22),
      I3 => \internal_counter_interleaved.cnt_v_reg[24]_i_1_n_6\,
      O => \interleaved_second_texp_stop1_carry__0_i_25_n_0\
    );
\interleaved_second_texp_stop1_carry__0_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => internal_counter_diff_v00_in(23),
      I1 => \internal_counter_interleaved.cnt_v_reg[24]_i_1_n_5\,
      O => \interleaved_second_texp_stop1_carry__0_i_26_n_0\
    );
\interleaved_second_texp_stop1_carry__0_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8008"
    )
        port map (
      I0 => \^co\(0),
      I1 => \^internal_counter_register_r_2_reg[31]\(0),
      I2 => \internal_counter_interleaved.cnt_v_reg[24]_i_1_n_6\,
      I3 => internal_counter_diff_v00_in(22),
      O => \interleaved_second_texp_stop1_carry__0_i_27_n_0\
    );
\interleaved_second_texp_stop1_carry__0_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9008"
    )
        port map (
      I0 => internal_counter_diff_v0(23),
      I1 => \internal_counter_interleaved.cnt_v_reg[24]_i_1_n_5\,
      I2 => internal_counter_diff_v0(22),
      I3 => \internal_counter_interleaved.cnt_v_reg[24]_i_1_n_6\,
      O => \interleaved_second_texp_stop1_carry__0_i_28_n_0\
    );
\interleaved_second_texp_stop1_carry__0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9000000000009000"
    )
        port map (
      I0 => internal_counter_diff_v0(23),
      I1 => \internal_counter_interleaved.cnt_v_reg[24]_i_1_n_5\,
      I2 => internal_counter_diff_v0(21),
      I3 => \internal_counter_interleaved.cnt_v_reg[24]_i_1_n_7\,
      I4 => \internal_counter_interleaved.cnt_v_reg[24]_i_1_n_6\,
      I5 => internal_counter_diff_v0(22),
      O => \interleaved_second_texp_stop1_carry__0_i_29_n_0\
    );
\interleaved_second_texp_stop1_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFDFFF0FFF0"
    )
        port map (
      I0 => interleaved_second_texp_stop1_carry_i_5_n_0,
      I1 => \interleaved_second_texp_stop1_carry__0_i_15_n_0\,
      I2 => \interleaved_second_texp_stop1_carry__0_i_16_n_0\,
      I3 => \interleaved_second_texp_stop1_carry__0_i_17_n_0\,
      I4 => \interleaved_second_texp_stop1_carry__0_i_18_n_0\,
      I5 => \interleaved_second_texp_stop1_carry__0_i_19_n_0\,
      O => \interleaved_second_texp_stop1_carry__0_i_3_n_0\
    );
\interleaved_second_texp_stop1_carry__0_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9008"
    )
        port map (
      I0 => internal_counter_diff_v00_in(20),
      I1 => \internal_counter_interleaved.cnt_v_reg[20]_i_1_n_4\,
      I2 => internal_counter_diff_v00_in(19),
      I3 => \internal_counter_interleaved.cnt_v_reg[20]_i_1_n_5\,
      O => \interleaved_second_texp_stop1_carry__0_i_30_n_0\
    );
\interleaved_second_texp_stop1_carry__0_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => internal_counter_diff_v00_in(20),
      I1 => \internal_counter_interleaved.cnt_v_reg[20]_i_1_n_4\,
      O => \interleaved_second_texp_stop1_carry__0_i_31_n_0\
    );
\interleaved_second_texp_stop1_carry__0_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8008"
    )
        port map (
      I0 => \^co\(0),
      I1 => \^internal_counter_register_r_2_reg[31]\(0),
      I2 => \internal_counter_interleaved.cnt_v_reg[20]_i_1_n_5\,
      I3 => internal_counter_diff_v00_in(19),
      O => \interleaved_second_texp_stop1_carry__0_i_32_n_0\
    );
\interleaved_second_texp_stop1_carry__0_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9008"
    )
        port map (
      I0 => internal_counter_diff_v0(20),
      I1 => \internal_counter_interleaved.cnt_v_reg[20]_i_1_n_4\,
      I2 => internal_counter_diff_v0(19),
      I3 => \internal_counter_interleaved.cnt_v_reg[20]_i_1_n_5\,
      O => \interleaved_second_texp_stop1_carry__0_i_33_n_0\
    );
\interleaved_second_texp_stop1_carry__0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9000000000009000"
    )
        port map (
      I0 => internal_counter_diff_v0(20),
      I1 => \internal_counter_interleaved.cnt_v_reg[20]_i_1_n_4\,
      I2 => internal_counter_diff_v0(18),
      I3 => \internal_counter_interleaved.cnt_v_reg[20]_i_1_n_6\,
      I4 => \internal_counter_interleaved.cnt_v_reg[20]_i_1_n_5\,
      I5 => internal_counter_diff_v0(19),
      O => \interleaved_second_texp_stop1_carry__0_i_34_n_0\
    );
\interleaved_second_texp_stop1_carry__0_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9008"
    )
        port map (
      I0 => internal_counter_diff_v00_in(17),
      I1 => \internal_counter_interleaved.cnt_v_reg[20]_i_1_n_7\,
      I2 => internal_counter_diff_v00_in(16),
      I3 => \internal_counter_interleaved.cnt_v_reg[16]_i_1_n_4\,
      O => \interleaved_second_texp_stop1_carry__0_i_35_n_0\
    );
\interleaved_second_texp_stop1_carry__0_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => internal_counter_diff_v00_in(17),
      I1 => \internal_counter_interleaved.cnt_v_reg[20]_i_1_n_7\,
      O => \interleaved_second_texp_stop1_carry__0_i_36_n_0\
    );
\interleaved_second_texp_stop1_carry__0_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8008"
    )
        port map (
      I0 => \^co\(0),
      I1 => \^internal_counter_register_r_2_reg[31]\(0),
      I2 => \internal_counter_interleaved.cnt_v_reg[16]_i_1_n_4\,
      I3 => internal_counter_diff_v00_in(16),
      O => \interleaved_second_texp_stop1_carry__0_i_37_n_0\
    );
\interleaved_second_texp_stop1_carry__0_i_38\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9008"
    )
        port map (
      I0 => internal_counter_diff_v0(17),
      I1 => \internal_counter_interleaved.cnt_v_reg[20]_i_1_n_7\,
      I2 => internal_counter_diff_v0(16),
      I3 => \internal_counter_interleaved.cnt_v_reg[16]_i_1_n_4\,
      O => \interleaved_second_texp_stop1_carry__0_i_38_n_0\
    );
\interleaved_second_texp_stop1_carry__0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9000000000009000"
    )
        port map (
      I0 => internal_counter_diff_v0(17),
      I1 => \internal_counter_interleaved.cnt_v_reg[20]_i_1_n_7\,
      I2 => internal_counter_diff_v0(15),
      I3 => \internal_counter_interleaved.cnt_v_reg[16]_i_1_n_5\,
      I4 => \internal_counter_interleaved.cnt_v_reg[16]_i_1_n_4\,
      I5 => internal_counter_diff_v0(16),
      O => \interleaved_second_texp_stop1_carry__0_i_39_n_0\
    );
\interleaved_second_texp_stop1_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFDFFF0FFF0"
    )
        port map (
      I0 => interleaved_second_texp_stop1_carry_i_5_n_0,
      I1 => \interleaved_second_texp_stop1_carry__0_i_20_n_0\,
      I2 => \interleaved_second_texp_stop1_carry__0_i_21_n_0\,
      I3 => \interleaved_second_texp_stop1_carry__0_i_22_n_0\,
      I4 => \interleaved_second_texp_stop1_carry__0_i_23_n_0\,
      I5 => \interleaved_second_texp_stop1_carry__0_i_24_n_0\,
      O => \interleaved_second_texp_stop1_carry__0_i_4_n_0\
    );
\interleaved_second_texp_stop1_carry__0_i_40\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9008"
    )
        port map (
      I0 => internal_counter_diff_v00_in(14),
      I1 => \internal_counter_interleaved.cnt_v_reg[16]_i_1_n_6\,
      I2 => internal_counter_diff_v00_in(13),
      I3 => \internal_counter_interleaved.cnt_v_reg[16]_i_1_n_7\,
      O => \interleaved_second_texp_stop1_carry__0_i_40_n_0\
    );
\interleaved_second_texp_stop1_carry__0_i_41\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => internal_counter_diff_v00_in(14),
      I1 => \internal_counter_interleaved.cnt_v_reg[16]_i_1_n_6\,
      O => \interleaved_second_texp_stop1_carry__0_i_41_n_0\
    );
\interleaved_second_texp_stop1_carry__0_i_42\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8008"
    )
        port map (
      I0 => \^co\(0),
      I1 => \^internal_counter_register_r_2_reg[31]\(0),
      I2 => \internal_counter_interleaved.cnt_v_reg[16]_i_1_n_7\,
      I3 => internal_counter_diff_v00_in(13),
      O => \interleaved_second_texp_stop1_carry__0_i_42_n_0\
    );
\interleaved_second_texp_stop1_carry__0_i_43\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9008"
    )
        port map (
      I0 => internal_counter_diff_v0(14),
      I1 => \internal_counter_interleaved.cnt_v_reg[16]_i_1_n_6\,
      I2 => internal_counter_diff_v0(13),
      I3 => \internal_counter_interleaved.cnt_v_reg[16]_i_1_n_7\,
      O => \interleaved_second_texp_stop1_carry__0_i_43_n_0\
    );
\interleaved_second_texp_stop1_carry__0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9000000000009000"
    )
        port map (
      I0 => internal_counter_diff_v0(14),
      I1 => \internal_counter_interleaved.cnt_v_reg[16]_i_1_n_6\,
      I2 => internal_counter_diff_v0(12),
      I3 => \internal_counter_interleaved.cnt_v_reg[12]_i_1_n_4\,
      I4 => \internal_counter_interleaved.cnt_v_reg[16]_i_1_n_7\,
      I5 => internal_counter_diff_v0(13),
      O => \interleaved_second_texp_stop1_carry__0_i_44_n_0\
    );
\interleaved_second_texp_stop1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => internal_counter_diff_v0(22),
      I1 => internal_counter_diff_v0(21),
      I2 => \^co\(0),
      I3 => internal_counter_diff_v0(23),
      O => \interleaved_second_texp_stop1_carry__0_i_5_n_0\
    );
\interleaved_second_texp_stop1_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F008000800080008"
    )
        port map (
      I0 => \interleaved_second_texp_stop1_carry__0_i_25_n_0\,
      I1 => interleaved_second_texp_stop1_carry_i_27_n_0,
      I2 => \internal_counter_interleaved.cnt_v_reg[24]_i_1_n_7\,
      I3 => internal_counter_diff_v00_in(21),
      I4 => \interleaved_second_texp_stop1_carry__0_i_26_n_0\,
      I5 => \interleaved_second_texp_stop1_carry__0_i_27_n_0\,
      O => \interleaved_second_texp_stop1_carry__0_i_6_n_0\
    );
\interleaved_second_texp_stop1_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF0000000200"
    )
        port map (
      I0 => \interleaved_second_texp_stop1_carry__0_i_28_n_0\,
      I1 => \internal_counter_interleaved.cnt_v_reg[24]_i_1_n_7\,
      I2 => internal_counter_diff_v0(21),
      I3 => \^internal_counter_register_r_2_reg[31]\(0),
      I4 => \interleaved_mode_process.t_exp1_v_i_2_n_0\,
      I5 => \interleaved_second_texp_stop1_carry__0_i_29_n_0\,
      O => \interleaved_second_texp_stop1_carry__0_i_7_n_0\
    );
\interleaved_second_texp_stop1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => internal_counter_diff_v00_in(22),
      I1 => internal_counter_diff_v00_in(21),
      I2 => internal_counter_diff_v00_in(23),
      I3 => \^co\(0),
      O => \interleaved_second_texp_stop1_carry__0_i_8_n_0\
    );
\interleaved_second_texp_stop1_carry__0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FF"
    )
        port map (
      I0 => \internal_counter_interleaved.cnt_v_reg[24]_i_1_n_7\,
      I1 => \internal_counter_interleaved.cnt_v_reg[24]_i_1_n_6\,
      I2 => \internal_counter_interleaved.cnt_v_reg[24]_i_1_n_5\,
      I3 => \^internal_counter_register_r_2_reg[31]\(0),
      O => \interleaved_second_texp_stop1_carry__0_i_9_n_0\
    );
\interleaved_second_texp_stop1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \interleaved_second_texp_stop1_carry__0_n_0\,
      CO(3) => \NLW_interleaved_second_texp_stop1_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \^interleaved_second_texp_stop1_carry__1_i_3_0\(0),
      CO(1) => \interleaved_second_texp_stop1_carry__1_n_2\,
      CO(0) => \interleaved_second_texp_stop1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_interleaved_second_texp_stop1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \interleaved_second_texp_stop1_carry__1_i_1_n_0\,
      S(1) => \interleaved_second_texp_stop1_carry__1_i_2_n_0\,
      S(0) => \interleaved_second_texp_stop1_carry__1_i_3_n_0\
    );
\interleaved_second_texp_stop1_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEFEFEFEFFFE"
    )
        port map (
      I0 => \interleaved_second_texp_stop1_carry__1_i_4_n_0\,
      I1 => \interleaved_second_texp_stop1_carry__1_i_5_n_0\,
      I2 => \interleaved_second_texp_stop1_carry__1_i_6_n_0\,
      I3 => \interleaved_second_texp_stop1_carry__1_i_7_n_0\,
      I4 => \^co\(0),
      I5 => \^internal_counter_register_r_2_reg[30]\(0),
      O => \interleaved_second_texp_stop1_carry__1_i_1_n_0\
    );
\interleaved_second_texp_stop1_carry__1_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF0000000200"
    )
        port map (
      I0 => \interleaved_second_texp_stop1_carry__1_i_23_n_0\,
      I1 => \internal_counter_interleaved.cnt_v_reg[28]_i_1_n_5\,
      I2 => internal_counter_diff_v0(27),
      I3 => \^internal_counter_register_r_2_reg[31]\(0),
      I4 => \interleaved_mode_process.t_exp1_v_i_2_n_0\,
      I5 => \interleaved_second_texp_stop1_carry__1_i_24_n_0\,
      O => \interleaved_second_texp_stop1_carry__1_i_10_n_0\
    );
\interleaved_second_texp_stop1_carry__1_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => internal_counter_diff_v00_in(28),
      I1 => internal_counter_diff_v00_in(27),
      I2 => internal_counter_diff_v00_in(29),
      I3 => \^co\(0),
      O => \interleaved_second_texp_stop1_carry__1_i_11_n_0\
    );
\interleaved_second_texp_stop1_carry__1_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FF"
    )
        port map (
      I0 => \internal_counter_interleaved.cnt_v_reg[28]_i_1_n_5\,
      I1 => \internal_counter_interleaved.cnt_v_reg[28]_i_1_n_4\,
      I2 => \internal_counter_interleaved.cnt_v_reg[31]_i_2_n_7\,
      I3 => \^internal_counter_register_r_2_reg[31]\(0),
      O => \interleaved_second_texp_stop1_carry__1_i_12_n_0\
    );
\interleaved_second_texp_stop1_carry__1_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => internal_counter_diff_v0(25),
      I1 => internal_counter_diff_v0(24),
      I2 => \^co\(0),
      I3 => internal_counter_diff_v0(26),
      O => \interleaved_second_texp_stop1_carry__1_i_13_n_0\
    );
\interleaved_second_texp_stop1_carry__1_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F008000800080008"
    )
        port map (
      I0 => \interleaved_second_texp_stop1_carry__1_i_25_n_0\,
      I1 => interleaved_second_texp_stop1_carry_i_27_n_0,
      I2 => \internal_counter_interleaved.cnt_v_reg[24]_i_1_n_4\,
      I3 => internal_counter_diff_v00_in(24),
      I4 => \interleaved_second_texp_stop1_carry__1_i_26_n_0\,
      I5 => \interleaved_second_texp_stop1_carry__1_i_27_n_0\,
      O => \interleaved_second_texp_stop1_carry__1_i_14_n_0\
    );
\interleaved_second_texp_stop1_carry__1_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF0000000200"
    )
        port map (
      I0 => \interleaved_second_texp_stop1_carry__1_i_28_n_0\,
      I1 => \internal_counter_interleaved.cnt_v_reg[24]_i_1_n_4\,
      I2 => internal_counter_diff_v0(24),
      I3 => \^internal_counter_register_r_2_reg[31]\(0),
      I4 => \interleaved_mode_process.t_exp1_v_i_2_n_0\,
      I5 => \interleaved_second_texp_stop1_carry__1_i_29_n_0\,
      O => \interleaved_second_texp_stop1_carry__1_i_15_n_0\
    );
\interleaved_second_texp_stop1_carry__1_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => internal_counter_diff_v00_in(25),
      I1 => internal_counter_diff_v00_in(24),
      I2 => internal_counter_diff_v00_in(26),
      I3 => \^co\(0),
      O => \interleaved_second_texp_stop1_carry__1_i_16_n_0\
    );
\interleaved_second_texp_stop1_carry__1_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FF"
    )
        port map (
      I0 => \internal_counter_interleaved.cnt_v_reg[24]_i_1_n_4\,
      I1 => \internal_counter_interleaved.cnt_v_reg[28]_i_1_n_7\,
      I2 => \internal_counter_interleaved.cnt_v_reg[28]_i_1_n_6\,
      I3 => \^internal_counter_register_r_2_reg[31]\(0),
      O => \interleaved_second_texp_stop1_carry__1_i_17_n_0\
    );
\interleaved_second_texp_stop1_carry__1_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => internal_counter_diff_v00_in(30),
      I1 => internal_counter_diff_v00_in(31),
      I2 => \^co\(0),
      I3 => \^internal_counter_register_r_2_reg[31]\(0),
      O => \interleaved_second_texp_stop1_carry__1_i_18_n_0\
    );
\interleaved_second_texp_stop1_carry__1_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^internal_counter_register_r_2_reg[31]\(0),
      I1 => \^internal_counter_register_r_2_reg[30]\(0),
      I2 => \^co\(0),
      O => \interleaved_second_texp_stop1_carry__1_i_19_n_0\
    );
\interleaved_second_texp_stop1_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFDFFF0FFF0"
    )
        port map (
      I0 => interleaved_second_texp_stop1_carry_i_5_n_0,
      I1 => \interleaved_second_texp_stop1_carry__1_i_8_n_0\,
      I2 => \interleaved_second_texp_stop1_carry__1_i_9_n_0\,
      I3 => \interleaved_second_texp_stop1_carry__1_i_10_n_0\,
      I4 => \interleaved_second_texp_stop1_carry__1_i_11_n_0\,
      I5 => \interleaved_second_texp_stop1_carry__1_i_12_n_0\,
      O => \interleaved_second_texp_stop1_carry__1_i_2_n_0\
    );
\interleaved_second_texp_stop1_carry__1_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9008"
    )
        port map (
      I0 => internal_counter_diff_v00_in(29),
      I1 => \internal_counter_interleaved.cnt_v_reg[31]_i_2_n_7\,
      I2 => internal_counter_diff_v00_in(28),
      I3 => \internal_counter_interleaved.cnt_v_reg[28]_i_1_n_4\,
      O => \interleaved_second_texp_stop1_carry__1_i_20_n_0\
    );
\interleaved_second_texp_stop1_carry__1_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => internal_counter_diff_v00_in(29),
      I1 => \internal_counter_interleaved.cnt_v_reg[31]_i_2_n_7\,
      O => \interleaved_second_texp_stop1_carry__1_i_21_n_0\
    );
\interleaved_second_texp_stop1_carry__1_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8008"
    )
        port map (
      I0 => \^co\(0),
      I1 => \^internal_counter_register_r_2_reg[31]\(0),
      I2 => \internal_counter_interleaved.cnt_v_reg[28]_i_1_n_4\,
      I3 => internal_counter_diff_v00_in(28),
      O => \interleaved_second_texp_stop1_carry__1_i_22_n_0\
    );
\interleaved_second_texp_stop1_carry__1_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9008"
    )
        port map (
      I0 => internal_counter_diff_v0(29),
      I1 => \internal_counter_interleaved.cnt_v_reg[31]_i_2_n_7\,
      I2 => internal_counter_diff_v0(28),
      I3 => \internal_counter_interleaved.cnt_v_reg[28]_i_1_n_4\,
      O => \interleaved_second_texp_stop1_carry__1_i_23_n_0\
    );
\interleaved_second_texp_stop1_carry__1_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9000000000009000"
    )
        port map (
      I0 => internal_counter_diff_v0(29),
      I1 => \internal_counter_interleaved.cnt_v_reg[31]_i_2_n_7\,
      I2 => internal_counter_diff_v0(27),
      I3 => \internal_counter_interleaved.cnt_v_reg[28]_i_1_n_5\,
      I4 => \internal_counter_interleaved.cnt_v_reg[28]_i_1_n_4\,
      I5 => internal_counter_diff_v0(28),
      O => \interleaved_second_texp_stop1_carry__1_i_24_n_0\
    );
\interleaved_second_texp_stop1_carry__1_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9008"
    )
        port map (
      I0 => internal_counter_diff_v00_in(26),
      I1 => \internal_counter_interleaved.cnt_v_reg[28]_i_1_n_6\,
      I2 => internal_counter_diff_v00_in(25),
      I3 => \internal_counter_interleaved.cnt_v_reg[28]_i_1_n_7\,
      O => \interleaved_second_texp_stop1_carry__1_i_25_n_0\
    );
\interleaved_second_texp_stop1_carry__1_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => internal_counter_diff_v00_in(26),
      I1 => \internal_counter_interleaved.cnt_v_reg[28]_i_1_n_6\,
      O => \interleaved_second_texp_stop1_carry__1_i_26_n_0\
    );
\interleaved_second_texp_stop1_carry__1_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8008"
    )
        port map (
      I0 => \^co\(0),
      I1 => \^internal_counter_register_r_2_reg[31]\(0),
      I2 => \internal_counter_interleaved.cnt_v_reg[28]_i_1_n_7\,
      I3 => internal_counter_diff_v00_in(25),
      O => \interleaved_second_texp_stop1_carry__1_i_27_n_0\
    );
\interleaved_second_texp_stop1_carry__1_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9008"
    )
        port map (
      I0 => internal_counter_diff_v0(26),
      I1 => \internal_counter_interleaved.cnt_v_reg[28]_i_1_n_6\,
      I2 => internal_counter_diff_v0(25),
      I3 => \internal_counter_interleaved.cnt_v_reg[28]_i_1_n_7\,
      O => \interleaved_second_texp_stop1_carry__1_i_28_n_0\
    );
\interleaved_second_texp_stop1_carry__1_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9000000000009000"
    )
        port map (
      I0 => internal_counter_diff_v0(26),
      I1 => \internal_counter_interleaved.cnt_v_reg[28]_i_1_n_6\,
      I2 => internal_counter_diff_v0(24),
      I3 => \internal_counter_interleaved.cnt_v_reg[24]_i_1_n_4\,
      I4 => \internal_counter_interleaved.cnt_v_reg[28]_i_1_n_7\,
      I5 => internal_counter_diff_v0(25),
      O => \interleaved_second_texp_stop1_carry__1_i_29_n_0\
    );
\interleaved_second_texp_stop1_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFDFFF0FFF0"
    )
        port map (
      I0 => interleaved_second_texp_stop1_carry_i_5_n_0,
      I1 => \interleaved_second_texp_stop1_carry__1_i_13_n_0\,
      I2 => \interleaved_second_texp_stop1_carry__1_i_14_n_0\,
      I3 => \interleaved_second_texp_stop1_carry__1_i_15_n_0\,
      I4 => \interleaved_second_texp_stop1_carry__1_i_16_n_0\,
      I5 => \interleaved_second_texp_stop1_carry__1_i_17_n_0\,
      O => \interleaved_second_texp_stop1_carry__1_i_3_n_0\
    );
\interleaved_second_texp_stop1_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0AE000000AAC000"
    )
        port map (
      I0 => \interleaved_second_texp_stop1_carry__1_i_18_n_0\,
      I1 => \interleaved_second_texp_stop1_carry__1_i_19_n_0\,
      I2 => internal_counter_diff_v0(30),
      I3 => \internal_counter_interleaved.cnt_v_reg[31]_i_2_n_6\,
      I4 => \internal_counter_interleaved.cnt_v_reg[31]_i_2_n_5\,
      I5 => internal_counter_diff_v0(31),
      O => \interleaved_second_texp_stop1_carry__1_i_4_n_0\
    );
\interleaved_second_texp_stop1_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10101010000000F0"
    )
        port map (
      I0 => internal_counter_diff_v00_in(31),
      I1 => internal_counter_diff_v00_in(30),
      I2 => \interleaved_second_texp_stop1_carry__1_i_7_n_0\,
      I3 => internal_counter_diff_v0(31),
      I4 => internal_counter_diff_v0(30),
      I5 => \^co\(0),
      O => \interleaved_second_texp_stop1_carry__1_i_5_n_0\
    );
\interleaved_second_texp_stop1_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000008000"
    )
        port map (
      I0 => \^internal_counter_register_r_2_reg[31]\(0),
      I1 => \^co\(0),
      I2 => internal_counter_diff_v00_in(30),
      I3 => \internal_counter_interleaved.cnt_v_reg[31]_i_2_n_6\,
      I4 => \internal_counter_interleaved.cnt_v_reg[31]_i_2_n_5\,
      I5 => internal_counter_diff_v00_in(31),
      O => \interleaved_second_texp_stop1_carry__1_i_6_n_0\
    );
\interleaved_second_texp_stop1_carry__1_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \internal_counter_interleaved.cnt_v_reg[31]_i_2_n_5\,
      I1 => \internal_counter_interleaved.cnt_v_reg[31]_i_2_n_6\,
      I2 => \^internal_counter_register_r_2_reg[31]\(0),
      O => \interleaved_second_texp_stop1_carry__1_i_7_n_0\
    );
\interleaved_second_texp_stop1_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => internal_counter_diff_v0(28),
      I1 => internal_counter_diff_v0(27),
      I2 => \^co\(0),
      I3 => internal_counter_diff_v0(29),
      O => \interleaved_second_texp_stop1_carry__1_i_8_n_0\
    );
\interleaved_second_texp_stop1_carry__1_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F008000800080008"
    )
        port map (
      I0 => \interleaved_second_texp_stop1_carry__1_i_20_n_0\,
      I1 => interleaved_second_texp_stop1_carry_i_27_n_0,
      I2 => \internal_counter_interleaved.cnt_v_reg[28]_i_1_n_5\,
      I3 => internal_counter_diff_v00_in(27),
      I4 => \interleaved_second_texp_stop1_carry__1_i_21_n_0\,
      I5 => \interleaved_second_texp_stop1_carry__1_i_22_n_0\,
      O => \interleaved_second_texp_stop1_carry__1_i_9_n_0\
    );
interleaved_second_texp_stop1_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFDFFF0FFF0"
    )
        port map (
      I0 => interleaved_second_texp_stop1_carry_i_5_n_0,
      I1 => interleaved_second_texp_stop1_carry_i_6_n_0,
      I2 => interleaved_second_texp_stop1_carry_i_7_n_0,
      I3 => interleaved_second_texp_stop1_carry_i_8_n_0,
      I4 => interleaved_second_texp_stop1_carry_i_9_n_0,
      I5 => interleaved_second_texp_stop1_carry_i_10_n_0,
      O => interleaved_second_texp_stop1_carry_i_1_n_0
    );
interleaved_second_texp_stop1_carry_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FF"
    )
        port map (
      I0 => \internal_counter_interleaved.cnt_v_reg[12]_i_1_n_7\,
      I1 => \internal_counter_interleaved.cnt_v_reg[12]_i_1_n_6\,
      I2 => \internal_counter_interleaved.cnt_v_reg[12]_i_1_n_5\,
      I3 => \^internal_counter_register_r_2_reg[31]\(0),
      O => interleaved_second_texp_stop1_carry_i_10_n_0
    );
interleaved_second_texp_stop1_carry_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => internal_counter_diff_v0(7),
      I1 => internal_counter_diff_v0(6),
      I2 => \^co\(0),
      I3 => internal_counter_diff_v0(8),
      O => interleaved_second_texp_stop1_carry_i_11_n_0
    );
interleaved_second_texp_stop1_carry_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F008000800080008"
    )
        port map (
      I0 => interleaved_second_texp_stop1_carry_i_32_n_0,
      I1 => interleaved_second_texp_stop1_carry_i_27_n_0,
      I2 => \internal_counter_interleaved.cnt_v_reg[8]_i_1_n_6\,
      I3 => internal_counter_diff_v00_in(6),
      I4 => interleaved_second_texp_stop1_carry_i_33_n_0,
      I5 => interleaved_second_texp_stop1_carry_i_34_n_0,
      O => interleaved_second_texp_stop1_carry_i_12_n_0
    );
interleaved_second_texp_stop1_carry_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF0000000200"
    )
        port map (
      I0 => interleaved_second_texp_stop1_carry_i_35_n_0,
      I1 => \internal_counter_interleaved.cnt_v_reg[8]_i_1_n_6\,
      I2 => internal_counter_diff_v0(6),
      I3 => \^internal_counter_register_r_2_reg[31]\(0),
      I4 => \interleaved_mode_process.t_exp1_v_i_2_n_0\,
      I5 => interleaved_second_texp_stop1_carry_i_36_n_0,
      O => interleaved_second_texp_stop1_carry_i_13_n_0
    );
interleaved_second_texp_stop1_carry_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => internal_counter_diff_v00_in(7),
      I1 => internal_counter_diff_v00_in(6),
      I2 => internal_counter_diff_v00_in(8),
      I3 => \^co\(0),
      O => interleaved_second_texp_stop1_carry_i_14_n_0
    );
interleaved_second_texp_stop1_carry_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FF"
    )
        port map (
      I0 => \internal_counter_interleaved.cnt_v_reg[8]_i_1_n_6\,
      I1 => \internal_counter_interleaved.cnt_v_reg[8]_i_1_n_5\,
      I2 => \internal_counter_interleaved.cnt_v_reg[8]_i_1_n_4\,
      I3 => \^internal_counter_register_r_2_reg[31]\(0),
      O => interleaved_second_texp_stop1_carry_i_15_n_0
    );
interleaved_second_texp_stop1_carry_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => internal_counter_diff_v0(4),
      I1 => internal_counter_diff_v0(3),
      I2 => \^co\(0),
      I3 => internal_counter_diff_v0(5),
      O => interleaved_second_texp_stop1_carry_i_16_n_0
    );
interleaved_second_texp_stop1_carry_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F008000800080008"
    )
        port map (
      I0 => interleaved_second_texp_stop1_carry_i_37_n_0,
      I1 => interleaved_second_texp_stop1_carry_i_27_n_0,
      I2 => \internal_counter_interleaved.cnt_v_reg[4]_i_1_n_5\,
      I3 => internal_counter_diff_v00_in(3),
      I4 => interleaved_second_texp_stop1_carry_i_38_n_0,
      I5 => interleaved_second_texp_stop1_carry_i_39_n_0,
      O => interleaved_second_texp_stop1_carry_i_17_n_0
    );
interleaved_second_texp_stop1_carry_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF0000000200"
    )
        port map (
      I0 => interleaved_second_texp_stop1_carry_i_40_n_0,
      I1 => \internal_counter_interleaved.cnt_v_reg[4]_i_1_n_5\,
      I2 => internal_counter_diff_v0(3),
      I3 => \^internal_counter_register_r_2_reg[31]\(0),
      I4 => \interleaved_mode_process.t_exp1_v_i_2_n_0\,
      I5 => interleaved_second_texp_stop1_carry_i_41_n_0,
      O => interleaved_second_texp_stop1_carry_i_18_n_0
    );
interleaved_second_texp_stop1_carry_i_19: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => internal_counter_diff_v00_in(4),
      I1 => internal_counter_diff_v00_in(3),
      I2 => internal_counter_diff_v00_in(5),
      I3 => \^co\(0),
      O => interleaved_second_texp_stop1_carry_i_19_n_0
    );
interleaved_second_texp_stop1_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFDFFF0FFF0"
    )
        port map (
      I0 => interleaved_second_texp_stop1_carry_i_5_n_0,
      I1 => interleaved_second_texp_stop1_carry_i_11_n_0,
      I2 => interleaved_second_texp_stop1_carry_i_12_n_0,
      I3 => interleaved_second_texp_stop1_carry_i_13_n_0,
      I4 => interleaved_second_texp_stop1_carry_i_14_n_0,
      I5 => interleaved_second_texp_stop1_carry_i_15_n_0,
      O => interleaved_second_texp_stop1_carry_i_2_n_0
    );
interleaved_second_texp_stop1_carry_i_20: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FF"
    )
        port map (
      I0 => \internal_counter_interleaved.cnt_v_reg[4]_i_1_n_5\,
      I1 => \internal_counter_interleaved.cnt_v_reg[4]_i_1_n_4\,
      I2 => \internal_counter_interleaved.cnt_v_reg[8]_i_1_n_7\,
      I3 => \^internal_counter_register_r_2_reg[31]\(0),
      O => interleaved_second_texp_stop1_carry_i_20_n_0
    );
interleaved_second_texp_stop1_carry_i_21: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => internal_counter_diff_v0(1),
      I1 => internal_counter_diff_v0(0),
      I2 => \^co\(0),
      I3 => internal_counter_diff_v0(2),
      O => interleaved_second_texp_stop1_carry_i_21_n_0
    );
interleaved_second_texp_stop1_carry_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F008000800080008"
    )
        port map (
      I0 => interleaved_second_texp_stop1_carry_i_42_n_0,
      I1 => interleaved_second_texp_stop1_carry_i_27_n_0,
      I2 => \internal_counter_interleaved.cnt_v_reg[4]_i_1_n_7\,
      I3 => internal_counter_diff_v00_in(1),
      I4 => interleaved_second_texp_stop1_carry_i_43_n_0,
      I5 => interleaved_second_texp_stop1_carry_i_44_n_0,
      O => interleaved_second_texp_stop1_carry_i_22_n_0
    );
interleaved_second_texp_stop1_carry_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF0000000200"
    )
        port map (
      I0 => interleaved_second_texp_stop1_carry_i_45_n_0,
      I1 => \internal_counter_interleaved.cnt_v_reg[4]_i_1_n_7\,
      I2 => internal_counter_diff_v0(1),
      I3 => \^internal_counter_register_r_2_reg[31]\(0),
      I4 => \interleaved_mode_process.t_exp1_v_i_2_n_0\,
      I5 => interleaved_second_texp_stop1_carry_i_46_n_0,
      O => interleaved_second_texp_stop1_carry_i_23_n_0
    );
interleaved_second_texp_stop1_carry_i_24: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => internal_counter_diff_v00_in(1),
      I1 => internal_counter_diff_v00_in(0),
      I2 => internal_counter_diff_v00_in(2),
      I3 => \^co\(0),
      O => interleaved_second_texp_stop1_carry_i_24_n_0
    );
interleaved_second_texp_stop1_carry_i_25: unisim.vcomponents.LUT4
    generic map(
      INIT => X"04FF"
    )
        port map (
      I0 => \internal_counter_interleaved.cnt_v_reg[4]_i_1_n_7\,
      I1 => \internal_counter_interleaved.cnt_v_reg_n_0_[0]\,
      I2 => \internal_counter_interleaved.cnt_v_reg[4]_i_1_n_6\,
      I3 => \^internal_counter_register_r_2_reg[31]\(0),
      O => interleaved_second_texp_stop1_carry_i_25_n_0
    );
interleaved_second_texp_stop1_carry_i_26: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9008"
    )
        port map (
      I0 => internal_counter_diff_v00_in(11),
      I1 => \internal_counter_interleaved.cnt_v_reg[12]_i_1_n_5\,
      I2 => internal_counter_diff_v00_in(10),
      I3 => \internal_counter_interleaved.cnt_v_reg[12]_i_1_n_6\,
      O => interleaved_second_texp_stop1_carry_i_26_n_0
    );
interleaved_second_texp_stop1_carry_i_27: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^internal_counter_register_r_2_reg[31]\(0),
      I1 => \^co\(0),
      O => interleaved_second_texp_stop1_carry_i_27_n_0
    );
interleaved_second_texp_stop1_carry_i_28: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => internal_counter_diff_v00_in(11),
      I1 => \internal_counter_interleaved.cnt_v_reg[12]_i_1_n_5\,
      O => interleaved_second_texp_stop1_carry_i_28_n_0
    );
interleaved_second_texp_stop1_carry_i_29: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8008"
    )
        port map (
      I0 => \^co\(0),
      I1 => \^internal_counter_register_r_2_reg[31]\(0),
      I2 => \internal_counter_interleaved.cnt_v_reg[12]_i_1_n_6\,
      I3 => internal_counter_diff_v00_in(10),
      O => interleaved_second_texp_stop1_carry_i_29_n_0
    );
interleaved_second_texp_stop1_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFDFFF0FFF0"
    )
        port map (
      I0 => interleaved_second_texp_stop1_carry_i_5_n_0,
      I1 => interleaved_second_texp_stop1_carry_i_16_n_0,
      I2 => interleaved_second_texp_stop1_carry_i_17_n_0,
      I3 => interleaved_second_texp_stop1_carry_i_18_n_0,
      I4 => interleaved_second_texp_stop1_carry_i_19_n_0,
      I5 => interleaved_second_texp_stop1_carry_i_20_n_0,
      O => interleaved_second_texp_stop1_carry_i_3_n_0
    );
interleaved_second_texp_stop1_carry_i_30: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9008"
    )
        port map (
      I0 => internal_counter_diff_v0(11),
      I1 => \internal_counter_interleaved.cnt_v_reg[12]_i_1_n_5\,
      I2 => internal_counter_diff_v0(10),
      I3 => \internal_counter_interleaved.cnt_v_reg[12]_i_1_n_6\,
      O => interleaved_second_texp_stop1_carry_i_30_n_0
    );
interleaved_second_texp_stop1_carry_i_31: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9000000000009000"
    )
        port map (
      I0 => internal_counter_diff_v0(11),
      I1 => \internal_counter_interleaved.cnt_v_reg[12]_i_1_n_5\,
      I2 => internal_counter_diff_v0(9),
      I3 => \internal_counter_interleaved.cnt_v_reg[12]_i_1_n_7\,
      I4 => \internal_counter_interleaved.cnt_v_reg[12]_i_1_n_6\,
      I5 => internal_counter_diff_v0(10),
      O => interleaved_second_texp_stop1_carry_i_31_n_0
    );
interleaved_second_texp_stop1_carry_i_32: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9008"
    )
        port map (
      I0 => internal_counter_diff_v00_in(8),
      I1 => \internal_counter_interleaved.cnt_v_reg[8]_i_1_n_4\,
      I2 => internal_counter_diff_v00_in(7),
      I3 => \internal_counter_interleaved.cnt_v_reg[8]_i_1_n_5\,
      O => interleaved_second_texp_stop1_carry_i_32_n_0
    );
interleaved_second_texp_stop1_carry_i_33: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => internal_counter_diff_v00_in(8),
      I1 => \internal_counter_interleaved.cnt_v_reg[8]_i_1_n_4\,
      O => interleaved_second_texp_stop1_carry_i_33_n_0
    );
interleaved_second_texp_stop1_carry_i_34: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8008"
    )
        port map (
      I0 => \^co\(0),
      I1 => \^internal_counter_register_r_2_reg[31]\(0),
      I2 => \internal_counter_interleaved.cnt_v_reg[8]_i_1_n_5\,
      I3 => internal_counter_diff_v00_in(7),
      O => interleaved_second_texp_stop1_carry_i_34_n_0
    );
interleaved_second_texp_stop1_carry_i_35: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9008"
    )
        port map (
      I0 => internal_counter_diff_v0(8),
      I1 => \internal_counter_interleaved.cnt_v_reg[8]_i_1_n_4\,
      I2 => internal_counter_diff_v0(7),
      I3 => \internal_counter_interleaved.cnt_v_reg[8]_i_1_n_5\,
      O => interleaved_second_texp_stop1_carry_i_35_n_0
    );
interleaved_second_texp_stop1_carry_i_36: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9000000000009000"
    )
        port map (
      I0 => internal_counter_diff_v0(8),
      I1 => \internal_counter_interleaved.cnt_v_reg[8]_i_1_n_4\,
      I2 => internal_counter_diff_v0(6),
      I3 => \internal_counter_interleaved.cnt_v_reg[8]_i_1_n_6\,
      I4 => \internal_counter_interleaved.cnt_v_reg[8]_i_1_n_5\,
      I5 => internal_counter_diff_v0(7),
      O => interleaved_second_texp_stop1_carry_i_36_n_0
    );
interleaved_second_texp_stop1_carry_i_37: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9008"
    )
        port map (
      I0 => internal_counter_diff_v00_in(5),
      I1 => \internal_counter_interleaved.cnt_v_reg[8]_i_1_n_7\,
      I2 => internal_counter_diff_v00_in(4),
      I3 => \internal_counter_interleaved.cnt_v_reg[4]_i_1_n_4\,
      O => interleaved_second_texp_stop1_carry_i_37_n_0
    );
interleaved_second_texp_stop1_carry_i_38: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => internal_counter_diff_v00_in(5),
      I1 => \internal_counter_interleaved.cnt_v_reg[8]_i_1_n_7\,
      O => interleaved_second_texp_stop1_carry_i_38_n_0
    );
interleaved_second_texp_stop1_carry_i_39: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8008"
    )
        port map (
      I0 => \^co\(0),
      I1 => \^internal_counter_register_r_2_reg[31]\(0),
      I2 => \internal_counter_interleaved.cnt_v_reg[4]_i_1_n_4\,
      I3 => internal_counter_diff_v00_in(4),
      O => interleaved_second_texp_stop1_carry_i_39_n_0
    );
interleaved_second_texp_stop1_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFDFFF0FFF0"
    )
        port map (
      I0 => interleaved_second_texp_stop1_carry_i_5_n_0,
      I1 => interleaved_second_texp_stop1_carry_i_21_n_0,
      I2 => interleaved_second_texp_stop1_carry_i_22_n_0,
      I3 => interleaved_second_texp_stop1_carry_i_23_n_0,
      I4 => interleaved_second_texp_stop1_carry_i_24_n_0,
      I5 => interleaved_second_texp_stop1_carry_i_25_n_0,
      O => interleaved_second_texp_stop1_carry_i_4_n_0
    );
interleaved_second_texp_stop1_carry_i_40: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9008"
    )
        port map (
      I0 => internal_counter_diff_v0(5),
      I1 => \internal_counter_interleaved.cnt_v_reg[8]_i_1_n_7\,
      I2 => internal_counter_diff_v0(4),
      I3 => \internal_counter_interleaved.cnt_v_reg[4]_i_1_n_4\,
      O => interleaved_second_texp_stop1_carry_i_40_n_0
    );
interleaved_second_texp_stop1_carry_i_41: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9000000000009000"
    )
        port map (
      I0 => internal_counter_diff_v0(5),
      I1 => \internal_counter_interleaved.cnt_v_reg[8]_i_1_n_7\,
      I2 => internal_counter_diff_v0(3),
      I3 => \internal_counter_interleaved.cnt_v_reg[4]_i_1_n_5\,
      I4 => \internal_counter_interleaved.cnt_v_reg[4]_i_1_n_4\,
      I5 => internal_counter_diff_v0(4),
      O => interleaved_second_texp_stop1_carry_i_41_n_0
    );
interleaved_second_texp_stop1_carry_i_42: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6002"
    )
        port map (
      I0 => internal_counter_diff_v00_in(0),
      I1 => \internal_counter_interleaved.cnt_v_reg_n_0_[0]\,
      I2 => internal_counter_diff_v00_in(2),
      I3 => \internal_counter_interleaved.cnt_v_reg[4]_i_1_n_6\,
      O => interleaved_second_texp_stop1_carry_i_42_n_0
    );
interleaved_second_texp_stop1_carry_i_43: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => internal_counter_diff_v00_in(0),
      I1 => \internal_counter_interleaved.cnt_v_reg_n_0_[0]\,
      O => interleaved_second_texp_stop1_carry_i_43_n_0
    );
interleaved_second_texp_stop1_carry_i_44: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8008"
    )
        port map (
      I0 => \^co\(0),
      I1 => \^internal_counter_register_r_2_reg[31]\(0),
      I2 => \internal_counter_interleaved.cnt_v_reg[4]_i_1_n_6\,
      I3 => internal_counter_diff_v00_in(2),
      O => interleaved_second_texp_stop1_carry_i_44_n_0
    );
interleaved_second_texp_stop1_carry_i_45: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6002"
    )
        port map (
      I0 => internal_counter_diff_v0(0),
      I1 => \internal_counter_interleaved.cnt_v_reg_n_0_[0]\,
      I2 => internal_counter_diff_v0(2),
      I3 => \internal_counter_interleaved.cnt_v_reg[4]_i_1_n_6\,
      O => interleaved_second_texp_stop1_carry_i_45_n_0
    );
interleaved_second_texp_stop1_carry_i_46: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6000000000006000"
    )
        port map (
      I0 => internal_counter_diff_v0(0),
      I1 => \internal_counter_interleaved.cnt_v_reg_n_0_[0]\,
      I2 => internal_counter_diff_v0(1),
      I3 => \internal_counter_interleaved.cnt_v_reg[4]_i_1_n_7\,
      I4 => \internal_counter_interleaved.cnt_v_reg[4]_i_1_n_6\,
      I5 => internal_counter_diff_v0(2),
      O => interleaved_second_texp_stop1_carry_i_46_n_0
    );
interleaved_second_texp_stop1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^internal_counter_register_r_2_reg[30]\(0),
      I1 => \^co\(0),
      O => interleaved_second_texp_stop1_carry_i_5_n_0
    );
interleaved_second_texp_stop1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => internal_counter_diff_v0(10),
      I1 => internal_counter_diff_v0(9),
      I2 => \^co\(0),
      I3 => internal_counter_diff_v0(11),
      O => interleaved_second_texp_stop1_carry_i_6_n_0
    );
interleaved_second_texp_stop1_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F008000800080008"
    )
        port map (
      I0 => interleaved_second_texp_stop1_carry_i_26_n_0,
      I1 => interleaved_second_texp_stop1_carry_i_27_n_0,
      I2 => \internal_counter_interleaved.cnt_v_reg[12]_i_1_n_7\,
      I3 => internal_counter_diff_v00_in(9),
      I4 => interleaved_second_texp_stop1_carry_i_28_n_0,
      I5 => interleaved_second_texp_stop1_carry_i_29_n_0,
      O => interleaved_second_texp_stop1_carry_i_7_n_0
    );
interleaved_second_texp_stop1_carry_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF0000000200"
    )
        port map (
      I0 => interleaved_second_texp_stop1_carry_i_30_n_0,
      I1 => \internal_counter_interleaved.cnt_v_reg[12]_i_1_n_7\,
      I2 => internal_counter_diff_v0(9),
      I3 => \^internal_counter_register_r_2_reg[31]\(0),
      I4 => \interleaved_mode_process.t_exp1_v_i_2_n_0\,
      I5 => interleaved_second_texp_stop1_carry_i_31_n_0,
      O => interleaved_second_texp_stop1_carry_i_8_n_0
    );
interleaved_second_texp_stop1_carry_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => internal_counter_diff_v00_in(10),
      I1 => internal_counter_diff_v00_in(9),
      I2 => internal_counter_diff_v00_in(11),
      I3 => \^co\(0),
      O => interleaved_second_texp_stop1_carry_i_9_n_0
    );
interleaved_second_texp_stop_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => interleaved_second_texp_stop_reg_1,
      Q => \^interleaved_second_texp_stop_reg_0\,
      R => '0'
    );
internal_counter_diff_v0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => internal_counter_diff_v0_carry_n_0,
      CO(2) => internal_counter_diff_v0_carry_n_1,
      CO(1) => internal_counter_diff_v0_carry_n_2,
      CO(0) => internal_counter_diff_v0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => Q(3 downto 0),
      O(3 downto 0) => internal_counter_diff_v0(3 downto 0),
      S(3) => internal_counter_diff_v0_carry_i_1_n_0,
      S(2) => internal_counter_diff_v0_carry_i_2_n_0,
      S(1) => internal_counter_diff_v0_carry_i_3_n_0,
      S(0) => internal_counter_diff_v0_carry_i_4_n_0
    );
\internal_counter_diff_v0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => internal_counter_diff_v0_carry_n_0,
      CO(3) => \internal_counter_diff_v0_carry__0_n_0\,
      CO(2) => \internal_counter_diff_v0_carry__0_n_1\,
      CO(1) => \internal_counter_diff_v0_carry__0_n_2\,
      CO(0) => \internal_counter_diff_v0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(7 downto 4),
      O(3 downto 0) => internal_counter_diff_v0(7 downto 4),
      S(3) => \internal_counter_diff_v0_carry__0_i_1_n_0\,
      S(2) => \internal_counter_diff_v0_carry__0_i_2_n_0\,
      S(1) => \internal_counter_diff_v0_carry__0_i_3_n_0\,
      S(0) => \internal_counter_diff_v0_carry__0_i_4_n_0\
    );
\internal_counter_diff_v0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(7),
      I1 => \cnt_v1_carry__2_0\(7),
      O => \internal_counter_diff_v0_carry__0_i_1_n_0\
    );
\internal_counter_diff_v0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(6),
      I1 => \cnt_v1_carry__2_0\(6),
      O => \internal_counter_diff_v0_carry__0_i_2_n_0\
    );
\internal_counter_diff_v0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(5),
      I1 => \cnt_v1_carry__2_0\(5),
      O => \internal_counter_diff_v0_carry__0_i_3_n_0\
    );
\internal_counter_diff_v0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(4),
      I1 => \cnt_v1_carry__2_0\(4),
      O => \internal_counter_diff_v0_carry__0_i_4_n_0\
    );
\internal_counter_diff_v0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \internal_counter_diff_v0_carry__0_n_0\,
      CO(3) => \internal_counter_diff_v0_carry__1_n_0\,
      CO(2) => \internal_counter_diff_v0_carry__1_n_1\,
      CO(1) => \internal_counter_diff_v0_carry__1_n_2\,
      CO(0) => \internal_counter_diff_v0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(11 downto 8),
      O(3 downto 0) => internal_counter_diff_v0(11 downto 8),
      S(3) => \internal_counter_diff_v0_carry__1_i_1_n_0\,
      S(2) => \internal_counter_diff_v0_carry__1_i_2_n_0\,
      S(1) => \internal_counter_diff_v0_carry__1_i_3_n_0\,
      S(0) => \internal_counter_diff_v0_carry__1_i_4_n_0\
    );
\internal_counter_diff_v0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(11),
      I1 => \cnt_v1_carry__2_0\(11),
      O => \internal_counter_diff_v0_carry__1_i_1_n_0\
    );
\internal_counter_diff_v0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(10),
      I1 => \cnt_v1_carry__2_0\(10),
      O => \internal_counter_diff_v0_carry__1_i_2_n_0\
    );
\internal_counter_diff_v0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(9),
      I1 => \cnt_v1_carry__2_0\(9),
      O => \internal_counter_diff_v0_carry__1_i_3_n_0\
    );
\internal_counter_diff_v0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(8),
      I1 => \cnt_v1_carry__2_0\(8),
      O => \internal_counter_diff_v0_carry__1_i_4_n_0\
    );
\internal_counter_diff_v0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \internal_counter_diff_v0_carry__1_n_0\,
      CO(3) => \internal_counter_diff_v0_carry__2_n_0\,
      CO(2) => \internal_counter_diff_v0_carry__2_n_1\,
      CO(1) => \internal_counter_diff_v0_carry__2_n_2\,
      CO(0) => \internal_counter_diff_v0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(15 downto 12),
      O(3 downto 0) => internal_counter_diff_v0(15 downto 12),
      S(3) => \internal_counter_diff_v0_carry__2_i_1_n_0\,
      S(2) => \internal_counter_diff_v0_carry__2_i_2_n_0\,
      S(1) => \internal_counter_diff_v0_carry__2_i_3_n_0\,
      S(0) => \internal_counter_diff_v0_carry__2_i_4_n_0\
    );
\internal_counter_diff_v0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(15),
      I1 => \cnt_v1_carry__2_0\(15),
      O => \internal_counter_diff_v0_carry__2_i_1_n_0\
    );
\internal_counter_diff_v0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(14),
      I1 => \cnt_v1_carry__2_0\(14),
      O => \internal_counter_diff_v0_carry__2_i_2_n_0\
    );
\internal_counter_diff_v0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(13),
      I1 => \cnt_v1_carry__2_0\(13),
      O => \internal_counter_diff_v0_carry__2_i_3_n_0\
    );
\internal_counter_diff_v0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(12),
      I1 => \cnt_v1_carry__2_0\(12),
      O => \internal_counter_diff_v0_carry__2_i_4_n_0\
    );
\internal_counter_diff_v0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \internal_counter_diff_v0_carry__2_n_0\,
      CO(3) => \internal_counter_diff_v0_carry__3_n_0\,
      CO(2) => \internal_counter_diff_v0_carry__3_n_1\,
      CO(1) => \internal_counter_diff_v0_carry__3_n_2\,
      CO(0) => \internal_counter_diff_v0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(19 downto 16),
      O(3 downto 0) => internal_counter_diff_v0(19 downto 16),
      S(3) => \internal_counter_diff_v0_carry__3_i_1_n_0\,
      S(2) => \internal_counter_diff_v0_carry__3_i_2_n_0\,
      S(1) => \internal_counter_diff_v0_carry__3_i_3_n_0\,
      S(0) => \internal_counter_diff_v0_carry__3_i_4_n_0\
    );
\internal_counter_diff_v0_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(19),
      I1 => \cnt_v1_carry__2_0\(19),
      O => \internal_counter_diff_v0_carry__3_i_1_n_0\
    );
\internal_counter_diff_v0_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(18),
      I1 => \cnt_v1_carry__2_0\(18),
      O => \internal_counter_diff_v0_carry__3_i_2_n_0\
    );
\internal_counter_diff_v0_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(17),
      I1 => \cnt_v1_carry__2_0\(17),
      O => \internal_counter_diff_v0_carry__3_i_3_n_0\
    );
\internal_counter_diff_v0_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(16),
      I1 => \cnt_v1_carry__2_0\(16),
      O => \internal_counter_diff_v0_carry__3_i_4_n_0\
    );
\internal_counter_diff_v0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \internal_counter_diff_v0_carry__3_n_0\,
      CO(3) => \internal_counter_diff_v0_carry__4_n_0\,
      CO(2) => \internal_counter_diff_v0_carry__4_n_1\,
      CO(1) => \internal_counter_diff_v0_carry__4_n_2\,
      CO(0) => \internal_counter_diff_v0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(23 downto 20),
      O(3 downto 0) => internal_counter_diff_v0(23 downto 20),
      S(3) => \internal_counter_diff_v0_carry__4_i_1_n_0\,
      S(2) => \internal_counter_diff_v0_carry__4_i_2_n_0\,
      S(1) => \internal_counter_diff_v0_carry__4_i_3_n_0\,
      S(0) => \internal_counter_diff_v0_carry__4_i_4_n_0\
    );
\internal_counter_diff_v0_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(23),
      I1 => \cnt_v1_carry__2_0\(23),
      O => \internal_counter_diff_v0_carry__4_i_1_n_0\
    );
\internal_counter_diff_v0_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(22),
      I1 => \cnt_v1_carry__2_0\(22),
      O => \internal_counter_diff_v0_carry__4_i_2_n_0\
    );
\internal_counter_diff_v0_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(21),
      I1 => \cnt_v1_carry__2_0\(21),
      O => \internal_counter_diff_v0_carry__4_i_3_n_0\
    );
\internal_counter_diff_v0_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(20),
      I1 => \cnt_v1_carry__2_0\(20),
      O => \internal_counter_diff_v0_carry__4_i_4_n_0\
    );
\internal_counter_diff_v0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \internal_counter_diff_v0_carry__4_n_0\,
      CO(3) => \internal_counter_diff_v0_carry__5_n_0\,
      CO(2) => \internal_counter_diff_v0_carry__5_n_1\,
      CO(1) => \internal_counter_diff_v0_carry__5_n_2\,
      CO(0) => \internal_counter_diff_v0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(27 downto 24),
      O(3 downto 0) => internal_counter_diff_v0(27 downto 24),
      S(3) => \internal_counter_diff_v0_carry__5_i_1_n_0\,
      S(2) => \internal_counter_diff_v0_carry__5_i_2_n_0\,
      S(1) => \internal_counter_diff_v0_carry__5_i_3_n_0\,
      S(0) => \internal_counter_diff_v0_carry__5_i_4_n_0\
    );
\internal_counter_diff_v0_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(27),
      I1 => \cnt_v1_carry__2_0\(27),
      O => \internal_counter_diff_v0_carry__5_i_1_n_0\
    );
\internal_counter_diff_v0_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(26),
      I1 => \cnt_v1_carry__2_0\(26),
      O => \internal_counter_diff_v0_carry__5_i_2_n_0\
    );
\internal_counter_diff_v0_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(25),
      I1 => \cnt_v1_carry__2_0\(25),
      O => \internal_counter_diff_v0_carry__5_i_3_n_0\
    );
\internal_counter_diff_v0_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(24),
      I1 => \cnt_v1_carry__2_0\(24),
      O => \internal_counter_diff_v0_carry__5_i_4_n_0\
    );
\internal_counter_diff_v0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \internal_counter_diff_v0_carry__5_n_0\,
      CO(3) => \NLW_internal_counter_diff_v0_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \internal_counter_diff_v0_carry__6_n_1\,
      CO(1) => \internal_counter_diff_v0_carry__6_n_2\,
      CO(0) => \internal_counter_diff_v0_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => Q(30 downto 28),
      O(3 downto 0) => internal_counter_diff_v0(31 downto 28),
      S(3) => \internal_counter_diff_v0_carry__6_i_1_n_0\,
      S(2) => \internal_counter_diff_v0_carry__6_i_2_n_0\,
      S(1) => \internal_counter_diff_v0_carry__6_i_3_n_0\,
      S(0) => \internal_counter_diff_v0_carry__6_i_4_n_0\
    );
\internal_counter_diff_v0_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(31),
      I1 => \cnt_v1_carry__2_0\(31),
      O => \internal_counter_diff_v0_carry__6_i_1_n_0\
    );
\internal_counter_diff_v0_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(30),
      I1 => \cnt_v1_carry__2_0\(30),
      O => \internal_counter_diff_v0_carry__6_i_2_n_0\
    );
\internal_counter_diff_v0_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(29),
      I1 => \cnt_v1_carry__2_0\(29),
      O => \internal_counter_diff_v0_carry__6_i_3_n_0\
    );
\internal_counter_diff_v0_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(28),
      I1 => \cnt_v1_carry__2_0\(28),
      O => \internal_counter_diff_v0_carry__6_i_4_n_0\
    );
internal_counter_diff_v0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(3),
      I1 => \cnt_v1_carry__2_0\(3),
      O => internal_counter_diff_v0_carry_i_1_n_0
    );
internal_counter_diff_v0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(2),
      I1 => \cnt_v1_carry__2_0\(2),
      O => internal_counter_diff_v0_carry_i_2_n_0
    );
internal_counter_diff_v0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(1),
      I1 => \cnt_v1_carry__2_0\(1),
      O => internal_counter_diff_v0_carry_i_3_n_0
    );
internal_counter_diff_v0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(0),
      I1 => \cnt_v1_carry__2_0\(0),
      O => internal_counter_diff_v0_carry_i_4_n_0
    );
\internal_counter_diff_v0_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \internal_counter_diff_v0_inferred__0/i__carry_n_0\,
      CO(2) => \internal_counter_diff_v0_inferred__0/i__carry_n_1\,
      CO(1) => \internal_counter_diff_v0_inferred__0/i__carry_n_2\,
      CO(0) => \internal_counter_diff_v0_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \cnt_v1_carry__2_0\(3 downto 0),
      O(3 downto 0) => internal_counter_diff_v00_in(3 downto 0),
      S(3) => \i__carry_i_1__0_n_0\,
      S(2) => \i__carry_i_2__0_n_0\,
      S(1) => \i__carry_i_3__0_n_0\,
      S(0) => \i__carry_i_4__0_n_0\
    );
\internal_counter_diff_v0_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \internal_counter_diff_v0_inferred__0/i__carry_n_0\,
      CO(3) => \internal_counter_diff_v0_inferred__0/i__carry__0_n_0\,
      CO(2) => \internal_counter_diff_v0_inferred__0/i__carry__0_n_1\,
      CO(1) => \internal_counter_diff_v0_inferred__0/i__carry__0_n_2\,
      CO(0) => \internal_counter_diff_v0_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \cnt_v1_carry__2_0\(7 downto 4),
      O(3 downto 0) => internal_counter_diff_v00_in(7 downto 4),
      S(3) => \i__carry__0_i_1__0_n_0\,
      S(2) => \i__carry__0_i_2__0_n_0\,
      S(1) => \i__carry__0_i_3__0_n_0\,
      S(0) => \i__carry__0_i_4__0_n_0\
    );
\internal_counter_diff_v0_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \internal_counter_diff_v0_inferred__0/i__carry__0_n_0\,
      CO(3) => \internal_counter_diff_v0_inferred__0/i__carry__1_n_0\,
      CO(2) => \internal_counter_diff_v0_inferred__0/i__carry__1_n_1\,
      CO(1) => \internal_counter_diff_v0_inferred__0/i__carry__1_n_2\,
      CO(0) => \internal_counter_diff_v0_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \cnt_v1_carry__2_0\(11 downto 8),
      O(3 downto 0) => internal_counter_diff_v00_in(11 downto 8),
      S(3) => \i__carry__1_i_1__0_n_0\,
      S(2) => \i__carry__1_i_2__0_n_0\,
      S(1) => \i__carry__1_i_3__0_n_0\,
      S(0) => \i__carry__1_i_4__0_n_0\
    );
\internal_counter_diff_v0_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \internal_counter_diff_v0_inferred__0/i__carry__1_n_0\,
      CO(3) => \internal_counter_diff_v0_inferred__0/i__carry__2_n_0\,
      CO(2) => \internal_counter_diff_v0_inferred__0/i__carry__2_n_1\,
      CO(1) => \internal_counter_diff_v0_inferred__0/i__carry__2_n_2\,
      CO(0) => \internal_counter_diff_v0_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \cnt_v1_carry__2_0\(15 downto 12),
      O(3 downto 0) => internal_counter_diff_v00_in(15 downto 12),
      S(3) => \i__carry__2_i_1__0_n_0\,
      S(2) => \i__carry__2_i_2__0_n_0\,
      S(1) => \i__carry__2_i_3__0_n_0\,
      S(0) => \i__carry__2_i_4__0_n_0\
    );
\internal_counter_diff_v0_inferred__0/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \internal_counter_diff_v0_inferred__0/i__carry__2_n_0\,
      CO(3) => \internal_counter_diff_v0_inferred__0/i__carry__3_n_0\,
      CO(2) => \internal_counter_diff_v0_inferred__0/i__carry__3_n_1\,
      CO(1) => \internal_counter_diff_v0_inferred__0/i__carry__3_n_2\,
      CO(0) => \internal_counter_diff_v0_inferred__0/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \cnt_v1_carry__2_0\(19 downto 16),
      O(3 downto 0) => internal_counter_diff_v00_in(19 downto 16),
      S(3) => \i__carry__3_i_1_n_0\,
      S(2) => \i__carry__3_i_2_n_0\,
      S(1) => \i__carry__3_i_3_n_0\,
      S(0) => \i__carry__3_i_4_n_0\
    );
\internal_counter_diff_v0_inferred__0/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \internal_counter_diff_v0_inferred__0/i__carry__3_n_0\,
      CO(3) => \internal_counter_diff_v0_inferred__0/i__carry__4_n_0\,
      CO(2) => \internal_counter_diff_v0_inferred__0/i__carry__4_n_1\,
      CO(1) => \internal_counter_diff_v0_inferred__0/i__carry__4_n_2\,
      CO(0) => \internal_counter_diff_v0_inferred__0/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \cnt_v1_carry__2_0\(23 downto 20),
      O(3 downto 0) => internal_counter_diff_v00_in(23 downto 20),
      S(3) => \i__carry__4_i_1_n_0\,
      S(2) => \i__carry__4_i_2_n_0\,
      S(1) => \i__carry__4_i_3_n_0\,
      S(0) => \i__carry__4_i_4_n_0\
    );
\internal_counter_diff_v0_inferred__0/i__carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \internal_counter_diff_v0_inferred__0/i__carry__4_n_0\,
      CO(3) => \internal_counter_diff_v0_inferred__0/i__carry__5_n_0\,
      CO(2) => \internal_counter_diff_v0_inferred__0/i__carry__5_n_1\,
      CO(1) => \internal_counter_diff_v0_inferred__0/i__carry__5_n_2\,
      CO(0) => \internal_counter_diff_v0_inferred__0/i__carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \cnt_v1_carry__2_0\(27 downto 24),
      O(3 downto 0) => internal_counter_diff_v00_in(27 downto 24),
      S(3) => \i__carry__5_i_1_n_0\,
      S(2) => \i__carry__5_i_2_n_0\,
      S(1) => \i__carry__5_i_3_n_0\,
      S(0) => \i__carry__5_i_4_n_0\
    );
\internal_counter_diff_v0_inferred__0/i__carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \internal_counter_diff_v0_inferred__0/i__carry__5_n_0\,
      CO(3) => \NLW_internal_counter_diff_v0_inferred__0/i__carry__6_CO_UNCONNECTED\(3),
      CO(2) => \internal_counter_diff_v0_inferred__0/i__carry__6_n_1\,
      CO(1) => \internal_counter_diff_v0_inferred__0/i__carry__6_n_2\,
      CO(0) => \internal_counter_diff_v0_inferred__0/i__carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \cnt_v1_carry__2_0\(30 downto 28),
      O(3 downto 0) => internal_counter_diff_v00_in(31 downto 28),
      S(3) => \i__carry__6_i_1_n_0\,
      S(2) => \i__carry__6_i_2_n_0\,
      S(1) => \i__carry__6_i_3_n_0\,
      S(0) => \i__carry__6_i_4_n_0\
    );
\internal_counter_interleaved.cnt_v[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \internal_counter_interleaved.cnt_v_reg_n_0_[0]\,
      O => \internal_counter_interleaved.cnt_v[0]_i_1_n_0\
    );
\internal_counter_interleaved.cnt_v[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => \^internal_counter_interleaved.tmp_v_reg_0\,
      I2 => \^interleaved_mode_process.counter_start_v_reg_0\,
      I3 => \^internal_counter_register_r_2_reg[31]\(0),
      O => \internal_counter_interleaved.cnt_v[31]_i_1_n_0\
    );
\internal_counter_interleaved.cnt_v_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \internal_counter_interleaved.cnt_v[0]_i_1_n_0\,
      Q => \internal_counter_interleaved.cnt_v_reg_n_0_[0]\,
      R => \internal_counter_interleaved.cnt_v[31]_i_1_n_0\
    );
\internal_counter_interleaved.cnt_v_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \internal_counter_interleaved.cnt_v_reg[12]_i_1_n_6\,
      Q => \internal_counter_interleaved.cnt_v_reg_n_0_[10]\,
      R => \internal_counter_interleaved.cnt_v[31]_i_1_n_0\
    );
\internal_counter_interleaved.cnt_v_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \internal_counter_interleaved.cnt_v_reg[12]_i_1_n_5\,
      Q => \internal_counter_interleaved.cnt_v_reg_n_0_[11]\,
      R => \internal_counter_interleaved.cnt_v[31]_i_1_n_0\
    );
\internal_counter_interleaved.cnt_v_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \internal_counter_interleaved.cnt_v_reg[12]_i_1_n_4\,
      Q => \internal_counter_interleaved.cnt_v_reg_n_0_[12]\,
      R => \internal_counter_interleaved.cnt_v[31]_i_1_n_0\
    );
\internal_counter_interleaved.cnt_v_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \internal_counter_interleaved.cnt_v_reg[8]_i_1_n_0\,
      CO(3) => \internal_counter_interleaved.cnt_v_reg[12]_i_1_n_0\,
      CO(2) => \internal_counter_interleaved.cnt_v_reg[12]_i_1_n_1\,
      CO(1) => \internal_counter_interleaved.cnt_v_reg[12]_i_1_n_2\,
      CO(0) => \internal_counter_interleaved.cnt_v_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \internal_counter_interleaved.cnt_v_reg[12]_i_1_n_4\,
      O(2) => \internal_counter_interleaved.cnt_v_reg[12]_i_1_n_5\,
      O(1) => \internal_counter_interleaved.cnt_v_reg[12]_i_1_n_6\,
      O(0) => \internal_counter_interleaved.cnt_v_reg[12]_i_1_n_7\,
      S(3) => \internal_counter_interleaved.cnt_v_reg_n_0_[12]\,
      S(2) => \internal_counter_interleaved.cnt_v_reg_n_0_[11]\,
      S(1) => \internal_counter_interleaved.cnt_v_reg_n_0_[10]\,
      S(0) => \internal_counter_interleaved.cnt_v_reg_n_0_[9]\
    );
\internal_counter_interleaved.cnt_v_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \internal_counter_interleaved.cnt_v_reg[16]_i_1_n_7\,
      Q => \internal_counter_interleaved.cnt_v_reg_n_0_[13]\,
      R => \internal_counter_interleaved.cnt_v[31]_i_1_n_0\
    );
\internal_counter_interleaved.cnt_v_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \internal_counter_interleaved.cnt_v_reg[16]_i_1_n_6\,
      Q => \internal_counter_interleaved.cnt_v_reg_n_0_[14]\,
      R => \internal_counter_interleaved.cnt_v[31]_i_1_n_0\
    );
\internal_counter_interleaved.cnt_v_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \internal_counter_interleaved.cnt_v_reg[16]_i_1_n_5\,
      Q => \internal_counter_interleaved.cnt_v_reg_n_0_[15]\,
      R => \internal_counter_interleaved.cnt_v[31]_i_1_n_0\
    );
\internal_counter_interleaved.cnt_v_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \internal_counter_interleaved.cnt_v_reg[16]_i_1_n_4\,
      Q => \internal_counter_interleaved.cnt_v_reg_n_0_[16]\,
      R => \internal_counter_interleaved.cnt_v[31]_i_1_n_0\
    );
\internal_counter_interleaved.cnt_v_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \internal_counter_interleaved.cnt_v_reg[12]_i_1_n_0\,
      CO(3) => \internal_counter_interleaved.cnt_v_reg[16]_i_1_n_0\,
      CO(2) => \internal_counter_interleaved.cnt_v_reg[16]_i_1_n_1\,
      CO(1) => \internal_counter_interleaved.cnt_v_reg[16]_i_1_n_2\,
      CO(0) => \internal_counter_interleaved.cnt_v_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \internal_counter_interleaved.cnt_v_reg[16]_i_1_n_4\,
      O(2) => \internal_counter_interleaved.cnt_v_reg[16]_i_1_n_5\,
      O(1) => \internal_counter_interleaved.cnt_v_reg[16]_i_1_n_6\,
      O(0) => \internal_counter_interleaved.cnt_v_reg[16]_i_1_n_7\,
      S(3) => \internal_counter_interleaved.cnt_v_reg_n_0_[16]\,
      S(2) => \internal_counter_interleaved.cnt_v_reg_n_0_[15]\,
      S(1) => \internal_counter_interleaved.cnt_v_reg_n_0_[14]\,
      S(0) => \internal_counter_interleaved.cnt_v_reg_n_0_[13]\
    );
\internal_counter_interleaved.cnt_v_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \internal_counter_interleaved.cnt_v_reg[20]_i_1_n_7\,
      Q => \internal_counter_interleaved.cnt_v_reg_n_0_[17]\,
      R => \internal_counter_interleaved.cnt_v[31]_i_1_n_0\
    );
\internal_counter_interleaved.cnt_v_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \internal_counter_interleaved.cnt_v_reg[20]_i_1_n_6\,
      Q => \internal_counter_interleaved.cnt_v_reg_n_0_[18]\,
      R => \internal_counter_interleaved.cnt_v[31]_i_1_n_0\
    );
\internal_counter_interleaved.cnt_v_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \internal_counter_interleaved.cnt_v_reg[20]_i_1_n_5\,
      Q => \internal_counter_interleaved.cnt_v_reg_n_0_[19]\,
      R => \internal_counter_interleaved.cnt_v[31]_i_1_n_0\
    );
\internal_counter_interleaved.cnt_v_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \internal_counter_interleaved.cnt_v_reg[4]_i_1_n_7\,
      Q => \internal_counter_interleaved.cnt_v_reg_n_0_[1]\,
      R => \internal_counter_interleaved.cnt_v[31]_i_1_n_0\
    );
\internal_counter_interleaved.cnt_v_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \internal_counter_interleaved.cnt_v_reg[20]_i_1_n_4\,
      Q => \internal_counter_interleaved.cnt_v_reg_n_0_[20]\,
      R => \internal_counter_interleaved.cnt_v[31]_i_1_n_0\
    );
\internal_counter_interleaved.cnt_v_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \internal_counter_interleaved.cnt_v_reg[16]_i_1_n_0\,
      CO(3) => \internal_counter_interleaved.cnt_v_reg[20]_i_1_n_0\,
      CO(2) => \internal_counter_interleaved.cnt_v_reg[20]_i_1_n_1\,
      CO(1) => \internal_counter_interleaved.cnt_v_reg[20]_i_1_n_2\,
      CO(0) => \internal_counter_interleaved.cnt_v_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \internal_counter_interleaved.cnt_v_reg[20]_i_1_n_4\,
      O(2) => \internal_counter_interleaved.cnt_v_reg[20]_i_1_n_5\,
      O(1) => \internal_counter_interleaved.cnt_v_reg[20]_i_1_n_6\,
      O(0) => \internal_counter_interleaved.cnt_v_reg[20]_i_1_n_7\,
      S(3) => \internal_counter_interleaved.cnt_v_reg_n_0_[20]\,
      S(2) => \internal_counter_interleaved.cnt_v_reg_n_0_[19]\,
      S(1) => \internal_counter_interleaved.cnt_v_reg_n_0_[18]\,
      S(0) => \internal_counter_interleaved.cnt_v_reg_n_0_[17]\
    );
\internal_counter_interleaved.cnt_v_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \internal_counter_interleaved.cnt_v_reg[24]_i_1_n_7\,
      Q => \internal_counter_interleaved.cnt_v_reg_n_0_[21]\,
      R => \internal_counter_interleaved.cnt_v[31]_i_1_n_0\
    );
\internal_counter_interleaved.cnt_v_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \internal_counter_interleaved.cnt_v_reg[24]_i_1_n_6\,
      Q => \internal_counter_interleaved.cnt_v_reg_n_0_[22]\,
      R => \internal_counter_interleaved.cnt_v[31]_i_1_n_0\
    );
\internal_counter_interleaved.cnt_v_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \internal_counter_interleaved.cnt_v_reg[24]_i_1_n_5\,
      Q => \internal_counter_interleaved.cnt_v_reg_n_0_[23]\,
      R => \internal_counter_interleaved.cnt_v[31]_i_1_n_0\
    );
\internal_counter_interleaved.cnt_v_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \internal_counter_interleaved.cnt_v_reg[24]_i_1_n_4\,
      Q => \internal_counter_interleaved.cnt_v_reg_n_0_[24]\,
      R => \internal_counter_interleaved.cnt_v[31]_i_1_n_0\
    );
\internal_counter_interleaved.cnt_v_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \internal_counter_interleaved.cnt_v_reg[20]_i_1_n_0\,
      CO(3) => \internal_counter_interleaved.cnt_v_reg[24]_i_1_n_0\,
      CO(2) => \internal_counter_interleaved.cnt_v_reg[24]_i_1_n_1\,
      CO(1) => \internal_counter_interleaved.cnt_v_reg[24]_i_1_n_2\,
      CO(0) => \internal_counter_interleaved.cnt_v_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \internal_counter_interleaved.cnt_v_reg[24]_i_1_n_4\,
      O(2) => \internal_counter_interleaved.cnt_v_reg[24]_i_1_n_5\,
      O(1) => \internal_counter_interleaved.cnt_v_reg[24]_i_1_n_6\,
      O(0) => \internal_counter_interleaved.cnt_v_reg[24]_i_1_n_7\,
      S(3) => \internal_counter_interleaved.cnt_v_reg_n_0_[24]\,
      S(2) => \internal_counter_interleaved.cnt_v_reg_n_0_[23]\,
      S(1) => \internal_counter_interleaved.cnt_v_reg_n_0_[22]\,
      S(0) => \internal_counter_interleaved.cnt_v_reg_n_0_[21]\
    );
\internal_counter_interleaved.cnt_v_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \internal_counter_interleaved.cnt_v_reg[28]_i_1_n_7\,
      Q => \internal_counter_interleaved.cnt_v_reg_n_0_[25]\,
      R => \internal_counter_interleaved.cnt_v[31]_i_1_n_0\
    );
\internal_counter_interleaved.cnt_v_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \internal_counter_interleaved.cnt_v_reg[28]_i_1_n_6\,
      Q => \internal_counter_interleaved.cnt_v_reg_n_0_[26]\,
      R => \internal_counter_interleaved.cnt_v[31]_i_1_n_0\
    );
\internal_counter_interleaved.cnt_v_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \internal_counter_interleaved.cnt_v_reg[28]_i_1_n_5\,
      Q => \internal_counter_interleaved.cnt_v_reg_n_0_[27]\,
      R => \internal_counter_interleaved.cnt_v[31]_i_1_n_0\
    );
\internal_counter_interleaved.cnt_v_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \internal_counter_interleaved.cnt_v_reg[28]_i_1_n_4\,
      Q => \internal_counter_interleaved.cnt_v_reg_n_0_[28]\,
      R => \internal_counter_interleaved.cnt_v[31]_i_1_n_0\
    );
\internal_counter_interleaved.cnt_v_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \internal_counter_interleaved.cnt_v_reg[24]_i_1_n_0\,
      CO(3) => \internal_counter_interleaved.cnt_v_reg[28]_i_1_n_0\,
      CO(2) => \internal_counter_interleaved.cnt_v_reg[28]_i_1_n_1\,
      CO(1) => \internal_counter_interleaved.cnt_v_reg[28]_i_1_n_2\,
      CO(0) => \internal_counter_interleaved.cnt_v_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \internal_counter_interleaved.cnt_v_reg[28]_i_1_n_4\,
      O(2) => \internal_counter_interleaved.cnt_v_reg[28]_i_1_n_5\,
      O(1) => \internal_counter_interleaved.cnt_v_reg[28]_i_1_n_6\,
      O(0) => \internal_counter_interleaved.cnt_v_reg[28]_i_1_n_7\,
      S(3) => \internal_counter_interleaved.cnt_v_reg_n_0_[28]\,
      S(2) => \internal_counter_interleaved.cnt_v_reg_n_0_[27]\,
      S(1) => \internal_counter_interleaved.cnt_v_reg_n_0_[26]\,
      S(0) => \internal_counter_interleaved.cnt_v_reg_n_0_[25]\
    );
\internal_counter_interleaved.cnt_v_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \internal_counter_interleaved.cnt_v_reg[31]_i_2_n_7\,
      Q => \internal_counter_interleaved.cnt_v_reg_n_0_[29]\,
      R => \internal_counter_interleaved.cnt_v[31]_i_1_n_0\
    );
\internal_counter_interleaved.cnt_v_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \internal_counter_interleaved.cnt_v_reg[4]_i_1_n_6\,
      Q => \internal_counter_interleaved.cnt_v_reg_n_0_[2]\,
      R => \internal_counter_interleaved.cnt_v[31]_i_1_n_0\
    );
\internal_counter_interleaved.cnt_v_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \internal_counter_interleaved.cnt_v_reg[31]_i_2_n_6\,
      Q => \internal_counter_interleaved.cnt_v_reg_n_0_[30]\,
      R => \internal_counter_interleaved.cnt_v[31]_i_1_n_0\
    );
\internal_counter_interleaved.cnt_v_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \internal_counter_interleaved.cnt_v_reg[31]_i_2_n_5\,
      Q => \internal_counter_interleaved.cnt_v_reg_n_0_[31]\,
      R => \internal_counter_interleaved.cnt_v[31]_i_1_n_0\
    );
\internal_counter_interleaved.cnt_v_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \internal_counter_interleaved.cnt_v_reg[28]_i_1_n_0\,
      CO(3 downto 2) => \NLW_internal_counter_interleaved.cnt_v_reg[31]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \internal_counter_interleaved.cnt_v_reg[31]_i_2_n_2\,
      CO(0) => \internal_counter_interleaved.cnt_v_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_internal_counter_interleaved.cnt_v_reg[31]_i_2_O_UNCONNECTED\(3),
      O(2) => \internal_counter_interleaved.cnt_v_reg[31]_i_2_n_5\,
      O(1) => \internal_counter_interleaved.cnt_v_reg[31]_i_2_n_6\,
      O(0) => \internal_counter_interleaved.cnt_v_reg[31]_i_2_n_7\,
      S(3) => '0',
      S(2) => \internal_counter_interleaved.cnt_v_reg_n_0_[31]\,
      S(1) => \internal_counter_interleaved.cnt_v_reg_n_0_[30]\,
      S(0) => \internal_counter_interleaved.cnt_v_reg_n_0_[29]\
    );
\internal_counter_interleaved.cnt_v_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \internal_counter_interleaved.cnt_v_reg[4]_i_1_n_5\,
      Q => \internal_counter_interleaved.cnt_v_reg_n_0_[3]\,
      R => \internal_counter_interleaved.cnt_v[31]_i_1_n_0\
    );
\internal_counter_interleaved.cnt_v_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \internal_counter_interleaved.cnt_v_reg[4]_i_1_n_4\,
      Q => \internal_counter_interleaved.cnt_v_reg_n_0_[4]\,
      R => \internal_counter_interleaved.cnt_v[31]_i_1_n_0\
    );
\internal_counter_interleaved.cnt_v_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \internal_counter_interleaved.cnt_v_reg[4]_i_1_n_0\,
      CO(2) => \internal_counter_interleaved.cnt_v_reg[4]_i_1_n_1\,
      CO(1) => \internal_counter_interleaved.cnt_v_reg[4]_i_1_n_2\,
      CO(0) => \internal_counter_interleaved.cnt_v_reg[4]_i_1_n_3\,
      CYINIT => \internal_counter_interleaved.cnt_v_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3) => \internal_counter_interleaved.cnt_v_reg[4]_i_1_n_4\,
      O(2) => \internal_counter_interleaved.cnt_v_reg[4]_i_1_n_5\,
      O(1) => \internal_counter_interleaved.cnt_v_reg[4]_i_1_n_6\,
      O(0) => \internal_counter_interleaved.cnt_v_reg[4]_i_1_n_7\,
      S(3) => \internal_counter_interleaved.cnt_v_reg_n_0_[4]\,
      S(2) => \internal_counter_interleaved.cnt_v_reg_n_0_[3]\,
      S(1) => \internal_counter_interleaved.cnt_v_reg_n_0_[2]\,
      S(0) => \internal_counter_interleaved.cnt_v_reg_n_0_[1]\
    );
\internal_counter_interleaved.cnt_v_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \internal_counter_interleaved.cnt_v_reg[8]_i_1_n_7\,
      Q => \internal_counter_interleaved.cnt_v_reg_n_0_[5]\,
      R => \internal_counter_interleaved.cnt_v[31]_i_1_n_0\
    );
\internal_counter_interleaved.cnt_v_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \internal_counter_interleaved.cnt_v_reg[8]_i_1_n_6\,
      Q => \internal_counter_interleaved.cnt_v_reg_n_0_[6]\,
      R => \internal_counter_interleaved.cnt_v[31]_i_1_n_0\
    );
\internal_counter_interleaved.cnt_v_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \internal_counter_interleaved.cnt_v_reg[8]_i_1_n_5\,
      Q => \internal_counter_interleaved.cnt_v_reg_n_0_[7]\,
      R => \internal_counter_interleaved.cnt_v[31]_i_1_n_0\
    );
\internal_counter_interleaved.cnt_v_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \internal_counter_interleaved.cnt_v_reg[8]_i_1_n_4\,
      Q => \internal_counter_interleaved.cnt_v_reg_n_0_[8]\,
      R => \internal_counter_interleaved.cnt_v[31]_i_1_n_0\
    );
\internal_counter_interleaved.cnt_v_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \internal_counter_interleaved.cnt_v_reg[4]_i_1_n_0\,
      CO(3) => \internal_counter_interleaved.cnt_v_reg[8]_i_1_n_0\,
      CO(2) => \internal_counter_interleaved.cnt_v_reg[8]_i_1_n_1\,
      CO(1) => \internal_counter_interleaved.cnt_v_reg[8]_i_1_n_2\,
      CO(0) => \internal_counter_interleaved.cnt_v_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \internal_counter_interleaved.cnt_v_reg[8]_i_1_n_4\,
      O(2) => \internal_counter_interleaved.cnt_v_reg[8]_i_1_n_5\,
      O(1) => \internal_counter_interleaved.cnt_v_reg[8]_i_1_n_6\,
      O(0) => \internal_counter_interleaved.cnt_v_reg[8]_i_1_n_7\,
      S(3) => \internal_counter_interleaved.cnt_v_reg_n_0_[8]\,
      S(2) => \internal_counter_interleaved.cnt_v_reg_n_0_[7]\,
      S(1) => \internal_counter_interleaved.cnt_v_reg_n_0_[6]\,
      S(0) => \internal_counter_interleaved.cnt_v_reg_n_0_[5]\
    );
\internal_counter_interleaved.cnt_v_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \internal_counter_interleaved.cnt_v_reg[12]_i_1_n_7\,
      Q => \internal_counter_interleaved.cnt_v_reg_n_0_[9]\,
      R => \internal_counter_interleaved.cnt_v[31]_i_1_n_0\
    );
\internal_counter_interleaved.tmp_diff_v_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFF0800"
    )
        port map (
      I0 => \^interleaved_second_texp_stop1_carry__1_i_3_0\(0),
      I1 => \^interleaved_mode_process.counter_start_v_reg_0\,
      I2 => \^internal_counter_interleaved.tmp_v_reg_0\,
      I3 => s_axi_aresetn,
      I4 => \^internal_counter_interleaved.tmp_diff_v_reg_0\,
      O => \internal_counter_interleaved.tmp_diff_v_i_1_n_0\
    );
\internal_counter_interleaved.tmp_diff_v_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \internal_counter_interleaved.tmp_diff_v_i_1_n_0\,
      Q => \^internal_counter_interleaved.tmp_diff_v_reg_0\,
      R => '0'
    );
\internal_counter_interleaved.tmp_v_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"04F0"
    )
        port map (
      I0 => \^internal_counter_register_r_2_reg[31]\(0),
      I1 => \^interleaved_mode_process.counter_start_v_reg_0\,
      I2 => \^internal_counter_interleaved.tmp_v_reg_0\,
      I3 => s_axi_aresetn,
      O => \internal_counter_interleaved.tmp_v_i_1_n_0\
    );
\internal_counter_interleaved.tmp_v_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \internal_counter_interleaved.tmp_v_i_1_n_0\,
      Q => \^internal_counter_interleaved.tmp_v_reg_0\,
      R => '0'
    );
\internal_counter_normal.cnt_v[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => tmp_v,
      I2 => \^normal_counter_start_reg_0\,
      I3 => normal_counter_stop0,
      O => \internal_counter_normal.cnt_v[0]_i_1_n_0\
    );
\internal_counter_normal.cnt_v[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \internal_counter_normal.cnt_v_reg\(0),
      O => \internal_counter_normal.cnt_v[0]_i_3_n_0\
    );
\internal_counter_normal.cnt_v_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \internal_counter_normal.cnt_v_reg[0]_i_2_n_7\,
      Q => \internal_counter_normal.cnt_v_reg\(0),
      R => \internal_counter_normal.cnt_v[0]_i_1_n_0\
    );
\internal_counter_normal.cnt_v_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \internal_counter_normal.cnt_v_reg[0]_i_2_n_0\,
      CO(2) => \internal_counter_normal.cnt_v_reg[0]_i_2_n_1\,
      CO(1) => \internal_counter_normal.cnt_v_reg[0]_i_2_n_2\,
      CO(0) => \internal_counter_normal.cnt_v_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \internal_counter_normal.cnt_v_reg[0]_i_2_n_4\,
      O(2) => \internal_counter_normal.cnt_v_reg[0]_i_2_n_5\,
      O(1) => \internal_counter_normal.cnt_v_reg[0]_i_2_n_6\,
      O(0) => \internal_counter_normal.cnt_v_reg[0]_i_2_n_7\,
      S(3 downto 1) => \internal_counter_normal.cnt_v_reg\(3 downto 1),
      S(0) => \internal_counter_normal.cnt_v[0]_i_3_n_0\
    );
\internal_counter_normal.cnt_v_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \internal_counter_normal.cnt_v_reg[8]_i_1_n_5\,
      Q => \internal_counter_normal.cnt_v_reg\(10),
      R => \internal_counter_normal.cnt_v[0]_i_1_n_0\
    );
\internal_counter_normal.cnt_v_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \internal_counter_normal.cnt_v_reg[8]_i_1_n_4\,
      Q => \internal_counter_normal.cnt_v_reg\(11),
      R => \internal_counter_normal.cnt_v[0]_i_1_n_0\
    );
\internal_counter_normal.cnt_v_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \internal_counter_normal.cnt_v_reg[12]_i_1_n_7\,
      Q => \internal_counter_normal.cnt_v_reg\(12),
      R => \internal_counter_normal.cnt_v[0]_i_1_n_0\
    );
\internal_counter_normal.cnt_v_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \internal_counter_normal.cnt_v_reg[8]_i_1_n_0\,
      CO(3) => \internal_counter_normal.cnt_v_reg[12]_i_1_n_0\,
      CO(2) => \internal_counter_normal.cnt_v_reg[12]_i_1_n_1\,
      CO(1) => \internal_counter_normal.cnt_v_reg[12]_i_1_n_2\,
      CO(0) => \internal_counter_normal.cnt_v_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \internal_counter_normal.cnt_v_reg[12]_i_1_n_4\,
      O(2) => \internal_counter_normal.cnt_v_reg[12]_i_1_n_5\,
      O(1) => \internal_counter_normal.cnt_v_reg[12]_i_1_n_6\,
      O(0) => \internal_counter_normal.cnt_v_reg[12]_i_1_n_7\,
      S(3 downto 0) => \internal_counter_normal.cnt_v_reg\(15 downto 12)
    );
\internal_counter_normal.cnt_v_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \internal_counter_normal.cnt_v_reg[12]_i_1_n_6\,
      Q => \internal_counter_normal.cnt_v_reg\(13),
      R => \internal_counter_normal.cnt_v[0]_i_1_n_0\
    );
\internal_counter_normal.cnt_v_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \internal_counter_normal.cnt_v_reg[12]_i_1_n_5\,
      Q => \internal_counter_normal.cnt_v_reg\(14),
      R => \internal_counter_normal.cnt_v[0]_i_1_n_0\
    );
\internal_counter_normal.cnt_v_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \internal_counter_normal.cnt_v_reg[12]_i_1_n_4\,
      Q => \internal_counter_normal.cnt_v_reg\(15),
      R => \internal_counter_normal.cnt_v[0]_i_1_n_0\
    );
\internal_counter_normal.cnt_v_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \internal_counter_normal.cnt_v_reg[16]_i_1_n_7\,
      Q => \internal_counter_normal.cnt_v_reg\(16),
      R => \internal_counter_normal.cnt_v[0]_i_1_n_0\
    );
\internal_counter_normal.cnt_v_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \internal_counter_normal.cnt_v_reg[12]_i_1_n_0\,
      CO(3) => \internal_counter_normal.cnt_v_reg[16]_i_1_n_0\,
      CO(2) => \internal_counter_normal.cnt_v_reg[16]_i_1_n_1\,
      CO(1) => \internal_counter_normal.cnt_v_reg[16]_i_1_n_2\,
      CO(0) => \internal_counter_normal.cnt_v_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \internal_counter_normal.cnt_v_reg[16]_i_1_n_4\,
      O(2) => \internal_counter_normal.cnt_v_reg[16]_i_1_n_5\,
      O(1) => \internal_counter_normal.cnt_v_reg[16]_i_1_n_6\,
      O(0) => \internal_counter_normal.cnt_v_reg[16]_i_1_n_7\,
      S(3 downto 0) => \internal_counter_normal.cnt_v_reg\(19 downto 16)
    );
\internal_counter_normal.cnt_v_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \internal_counter_normal.cnt_v_reg[16]_i_1_n_6\,
      Q => \internal_counter_normal.cnt_v_reg\(17),
      R => \internal_counter_normal.cnt_v[0]_i_1_n_0\
    );
\internal_counter_normal.cnt_v_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \internal_counter_normal.cnt_v_reg[16]_i_1_n_5\,
      Q => \internal_counter_normal.cnt_v_reg\(18),
      R => \internal_counter_normal.cnt_v[0]_i_1_n_0\
    );
\internal_counter_normal.cnt_v_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \internal_counter_normal.cnt_v_reg[16]_i_1_n_4\,
      Q => \internal_counter_normal.cnt_v_reg\(19),
      R => \internal_counter_normal.cnt_v[0]_i_1_n_0\
    );
\internal_counter_normal.cnt_v_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \internal_counter_normal.cnt_v_reg[0]_i_2_n_6\,
      Q => \internal_counter_normal.cnt_v_reg\(1),
      R => \internal_counter_normal.cnt_v[0]_i_1_n_0\
    );
\internal_counter_normal.cnt_v_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \internal_counter_normal.cnt_v_reg[20]_i_1_n_7\,
      Q => \internal_counter_normal.cnt_v_reg\(20),
      R => \internal_counter_normal.cnt_v[0]_i_1_n_0\
    );
\internal_counter_normal.cnt_v_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \internal_counter_normal.cnt_v_reg[16]_i_1_n_0\,
      CO(3) => \internal_counter_normal.cnt_v_reg[20]_i_1_n_0\,
      CO(2) => \internal_counter_normal.cnt_v_reg[20]_i_1_n_1\,
      CO(1) => \internal_counter_normal.cnt_v_reg[20]_i_1_n_2\,
      CO(0) => \internal_counter_normal.cnt_v_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \internal_counter_normal.cnt_v_reg[20]_i_1_n_4\,
      O(2) => \internal_counter_normal.cnt_v_reg[20]_i_1_n_5\,
      O(1) => \internal_counter_normal.cnt_v_reg[20]_i_1_n_6\,
      O(0) => \internal_counter_normal.cnt_v_reg[20]_i_1_n_7\,
      S(3 downto 0) => \internal_counter_normal.cnt_v_reg\(23 downto 20)
    );
\internal_counter_normal.cnt_v_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \internal_counter_normal.cnt_v_reg[20]_i_1_n_6\,
      Q => \internal_counter_normal.cnt_v_reg\(21),
      R => \internal_counter_normal.cnt_v[0]_i_1_n_0\
    );
\internal_counter_normal.cnt_v_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \internal_counter_normal.cnt_v_reg[20]_i_1_n_5\,
      Q => \internal_counter_normal.cnt_v_reg\(22),
      R => \internal_counter_normal.cnt_v[0]_i_1_n_0\
    );
\internal_counter_normal.cnt_v_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \internal_counter_normal.cnt_v_reg[20]_i_1_n_4\,
      Q => \internal_counter_normal.cnt_v_reg\(23),
      R => \internal_counter_normal.cnt_v[0]_i_1_n_0\
    );
\internal_counter_normal.cnt_v_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \internal_counter_normal.cnt_v_reg[24]_i_1_n_7\,
      Q => \internal_counter_normal.cnt_v_reg\(24),
      R => \internal_counter_normal.cnt_v[0]_i_1_n_0\
    );
\internal_counter_normal.cnt_v_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \internal_counter_normal.cnt_v_reg[20]_i_1_n_0\,
      CO(3) => \internal_counter_normal.cnt_v_reg[24]_i_1_n_0\,
      CO(2) => \internal_counter_normal.cnt_v_reg[24]_i_1_n_1\,
      CO(1) => \internal_counter_normal.cnt_v_reg[24]_i_1_n_2\,
      CO(0) => \internal_counter_normal.cnt_v_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \internal_counter_normal.cnt_v_reg[24]_i_1_n_4\,
      O(2) => \internal_counter_normal.cnt_v_reg[24]_i_1_n_5\,
      O(1) => \internal_counter_normal.cnt_v_reg[24]_i_1_n_6\,
      O(0) => \internal_counter_normal.cnt_v_reg[24]_i_1_n_7\,
      S(3 downto 0) => \internal_counter_normal.cnt_v_reg\(27 downto 24)
    );
\internal_counter_normal.cnt_v_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \internal_counter_normal.cnt_v_reg[24]_i_1_n_6\,
      Q => \internal_counter_normal.cnt_v_reg\(25),
      R => \internal_counter_normal.cnt_v[0]_i_1_n_0\
    );
\internal_counter_normal.cnt_v_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \internal_counter_normal.cnt_v_reg[24]_i_1_n_5\,
      Q => \internal_counter_normal.cnt_v_reg\(26),
      R => \internal_counter_normal.cnt_v[0]_i_1_n_0\
    );
\internal_counter_normal.cnt_v_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \internal_counter_normal.cnt_v_reg[24]_i_1_n_4\,
      Q => \internal_counter_normal.cnt_v_reg\(27),
      R => \internal_counter_normal.cnt_v[0]_i_1_n_0\
    );
\internal_counter_normal.cnt_v_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \internal_counter_normal.cnt_v_reg[28]_i_1_n_7\,
      Q => \internal_counter_normal.cnt_v_reg\(28),
      R => \internal_counter_normal.cnt_v[0]_i_1_n_0\
    );
\internal_counter_normal.cnt_v_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \internal_counter_normal.cnt_v_reg[24]_i_1_n_0\,
      CO(3) => \NLW_internal_counter_normal.cnt_v_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \internal_counter_normal.cnt_v_reg[28]_i_1_n_1\,
      CO(1) => \internal_counter_normal.cnt_v_reg[28]_i_1_n_2\,
      CO(0) => \internal_counter_normal.cnt_v_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \internal_counter_normal.cnt_v_reg[28]_i_1_n_4\,
      O(2) => \internal_counter_normal.cnt_v_reg[28]_i_1_n_5\,
      O(1) => \internal_counter_normal.cnt_v_reg[28]_i_1_n_6\,
      O(0) => \internal_counter_normal.cnt_v_reg[28]_i_1_n_7\,
      S(3 downto 0) => \internal_counter_normal.cnt_v_reg\(31 downto 28)
    );
\internal_counter_normal.cnt_v_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \internal_counter_normal.cnt_v_reg[28]_i_1_n_6\,
      Q => \internal_counter_normal.cnt_v_reg\(29),
      R => \internal_counter_normal.cnt_v[0]_i_1_n_0\
    );
\internal_counter_normal.cnt_v_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \internal_counter_normal.cnt_v_reg[0]_i_2_n_5\,
      Q => \internal_counter_normal.cnt_v_reg\(2),
      R => \internal_counter_normal.cnt_v[0]_i_1_n_0\
    );
\internal_counter_normal.cnt_v_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \internal_counter_normal.cnt_v_reg[28]_i_1_n_5\,
      Q => \internal_counter_normal.cnt_v_reg\(30),
      R => \internal_counter_normal.cnt_v[0]_i_1_n_0\
    );
\internal_counter_normal.cnt_v_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \internal_counter_normal.cnt_v_reg[28]_i_1_n_4\,
      Q => \internal_counter_normal.cnt_v_reg\(31),
      R => \internal_counter_normal.cnt_v[0]_i_1_n_0\
    );
\internal_counter_normal.cnt_v_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \internal_counter_normal.cnt_v_reg[0]_i_2_n_4\,
      Q => \internal_counter_normal.cnt_v_reg\(3),
      R => \internal_counter_normal.cnt_v[0]_i_1_n_0\
    );
\internal_counter_normal.cnt_v_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \internal_counter_normal.cnt_v_reg[4]_i_1_n_7\,
      Q => \internal_counter_normal.cnt_v_reg\(4),
      R => \internal_counter_normal.cnt_v[0]_i_1_n_0\
    );
\internal_counter_normal.cnt_v_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \internal_counter_normal.cnt_v_reg[0]_i_2_n_0\,
      CO(3) => \internal_counter_normal.cnt_v_reg[4]_i_1_n_0\,
      CO(2) => \internal_counter_normal.cnt_v_reg[4]_i_1_n_1\,
      CO(1) => \internal_counter_normal.cnt_v_reg[4]_i_1_n_2\,
      CO(0) => \internal_counter_normal.cnt_v_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \internal_counter_normal.cnt_v_reg[4]_i_1_n_4\,
      O(2) => \internal_counter_normal.cnt_v_reg[4]_i_1_n_5\,
      O(1) => \internal_counter_normal.cnt_v_reg[4]_i_1_n_6\,
      O(0) => \internal_counter_normal.cnt_v_reg[4]_i_1_n_7\,
      S(3 downto 0) => \internal_counter_normal.cnt_v_reg\(7 downto 4)
    );
\internal_counter_normal.cnt_v_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \internal_counter_normal.cnt_v_reg[4]_i_1_n_6\,
      Q => \internal_counter_normal.cnt_v_reg\(5),
      R => \internal_counter_normal.cnt_v[0]_i_1_n_0\
    );
\internal_counter_normal.cnt_v_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \internal_counter_normal.cnt_v_reg[4]_i_1_n_5\,
      Q => \internal_counter_normal.cnt_v_reg\(6),
      R => \internal_counter_normal.cnt_v[0]_i_1_n_0\
    );
\internal_counter_normal.cnt_v_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \internal_counter_normal.cnt_v_reg[4]_i_1_n_4\,
      Q => \internal_counter_normal.cnt_v_reg\(7),
      R => \internal_counter_normal.cnt_v[0]_i_1_n_0\
    );
\internal_counter_normal.cnt_v_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \internal_counter_normal.cnt_v_reg[8]_i_1_n_7\,
      Q => \internal_counter_normal.cnt_v_reg\(8),
      R => \internal_counter_normal.cnt_v[0]_i_1_n_0\
    );
\internal_counter_normal.cnt_v_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \internal_counter_normal.cnt_v_reg[4]_i_1_n_0\,
      CO(3) => \internal_counter_normal.cnt_v_reg[8]_i_1_n_0\,
      CO(2) => \internal_counter_normal.cnt_v_reg[8]_i_1_n_1\,
      CO(1) => \internal_counter_normal.cnt_v_reg[8]_i_1_n_2\,
      CO(0) => \internal_counter_normal.cnt_v_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \internal_counter_normal.cnt_v_reg[8]_i_1_n_4\,
      O(2) => \internal_counter_normal.cnt_v_reg[8]_i_1_n_5\,
      O(1) => \internal_counter_normal.cnt_v_reg[8]_i_1_n_6\,
      O(0) => \internal_counter_normal.cnt_v_reg[8]_i_1_n_7\,
      S(3 downto 0) => \internal_counter_normal.cnt_v_reg\(11 downto 8)
    );
\internal_counter_normal.cnt_v_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \internal_counter_normal.cnt_v_reg[8]_i_1_n_6\,
      Q => \internal_counter_normal.cnt_v_reg\(9),
      R => \internal_counter_normal.cnt_v[0]_i_1_n_0\
    );
\internal_counter_normal.tmp_v_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"04F0"
    )
        port map (
      I0 => normal_counter_stop0,
      I1 => \^normal_counter_start_reg_0\,
      I2 => tmp_v,
      I3 => s_axi_aresetn,
      O => \internal_counter_normal.tmp_v_i_1_n_0\
    );
\internal_counter_normal.tmp_v_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \internal_counter_normal.tmp_v_i_1_n_0\,
      Q => tmp_v,
      R => '0'
    );
normal_active_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => normal_active_reg_2,
      Q => \^normal_active_reg_0\,
      R => '0'
    );
normal_counter_start_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000BFFFF"
    )
        port map (
      I0 => frame_req_0(0),
      I1 => frame_req_0(1),
      I2 => \^normal_exposure.cnt_v_reg[0]_0\,
      I3 => \^normal_exposure.cnt_v_reg[1]_0\,
      I4 => \^normal_exposure.cnt_v_reg[2]_0\,
      O => \^fsm_flags_r_reg[2]_0\
    );
normal_counter_start_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => normal_counter_start_reg_1,
      Q => \^normal_counter_start_reg_0\,
      R => '0'
    );
normal_counter_stop0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => normal_counter_stop0_carry_n_0,
      CO(2) => normal_counter_stop0_carry_n_1,
      CO(1) => normal_counter_stop0_carry_n_2,
      CO(0) => normal_counter_stop0_carry_n_3,
      CYINIT => '0',
      DI(3) => normal_counter_stop0_carry_i_1_n_0,
      DI(2) => normal_counter_stop0_carry_i_2_n_0,
      DI(1) => normal_counter_stop0_carry_i_3_n_0,
      DI(0) => normal_counter_stop0_carry_i_4_n_0,
      O(3 downto 0) => NLW_normal_counter_stop0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => normal_counter_stop0_carry_i_5_n_0,
      S(2) => normal_counter_stop0_carry_i_6_n_0,
      S(1) => normal_counter_stop0_carry_i_7_n_0,
      S(0) => normal_counter_stop0_carry_i_8_n_0
    );
\normal_counter_stop0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => normal_counter_stop0_carry_n_0,
      CO(3) => \normal_counter_stop0_carry__0_n_0\,
      CO(2) => \normal_counter_stop0_carry__0_n_1\,
      CO(1) => \normal_counter_stop0_carry__0_n_2\,
      CO(0) => \normal_counter_stop0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \normal_counter_stop0_carry__0_i_1_n_0\,
      DI(2) => \normal_counter_stop0_carry__0_i_2_n_0\,
      DI(1) => \normal_counter_stop0_carry__0_i_3_n_0\,
      DI(0) => \normal_counter_stop0_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_normal_counter_stop0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \normal_counter_stop0_carry__0_i_5_n_0\,
      S(2) => \normal_counter_stop0_carry__0_i_6_n_0\,
      S(1) => \normal_counter_stop0_carry__0_i_7_n_0\,
      S(0) => \normal_counter_stop0_carry__0_i_8_n_0\
    );
\normal_counter_stop0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \cnt_v1_carry__2_0\(15),
      I1 => \internal_counter_normal.cnt_v_reg\(15),
      I2 => \cnt_v1_carry__2_0\(14),
      I3 => \internal_counter_normal.cnt_v_reg\(14),
      O => \normal_counter_stop0_carry__0_i_1_n_0\
    );
\normal_counter_stop0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \cnt_v1_carry__2_0\(13),
      I1 => \internal_counter_normal.cnt_v_reg\(13),
      I2 => \cnt_v1_carry__2_0\(12),
      I3 => \internal_counter_normal.cnt_v_reg\(12),
      O => \normal_counter_stop0_carry__0_i_2_n_0\
    );
\normal_counter_stop0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \cnt_v1_carry__2_0\(11),
      I1 => \internal_counter_normal.cnt_v_reg\(11),
      I2 => \cnt_v1_carry__2_0\(10),
      I3 => \internal_counter_normal.cnt_v_reg\(10),
      O => \normal_counter_stop0_carry__0_i_3_n_0\
    );
\normal_counter_stop0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \cnt_v1_carry__2_0\(9),
      I1 => \internal_counter_normal.cnt_v_reg\(9),
      I2 => \cnt_v1_carry__2_0\(8),
      I3 => \internal_counter_normal.cnt_v_reg\(8),
      O => \normal_counter_stop0_carry__0_i_4_n_0\
    );
\normal_counter_stop0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \internal_counter_normal.cnt_v_reg\(15),
      I1 => \cnt_v1_carry__2_0\(15),
      I2 => \internal_counter_normal.cnt_v_reg\(14),
      I3 => \cnt_v1_carry__2_0\(14),
      O => \normal_counter_stop0_carry__0_i_5_n_0\
    );
\normal_counter_stop0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \internal_counter_normal.cnt_v_reg\(13),
      I1 => \cnt_v1_carry__2_0\(13),
      I2 => \internal_counter_normal.cnt_v_reg\(12),
      I3 => \cnt_v1_carry__2_0\(12),
      O => \normal_counter_stop0_carry__0_i_6_n_0\
    );
\normal_counter_stop0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \internal_counter_normal.cnt_v_reg\(11),
      I1 => \cnt_v1_carry__2_0\(11),
      I2 => \internal_counter_normal.cnt_v_reg\(10),
      I3 => \cnt_v1_carry__2_0\(10),
      O => \normal_counter_stop0_carry__0_i_7_n_0\
    );
\normal_counter_stop0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \internal_counter_normal.cnt_v_reg\(9),
      I1 => \cnt_v1_carry__2_0\(9),
      I2 => \internal_counter_normal.cnt_v_reg\(8),
      I3 => \cnt_v1_carry__2_0\(8),
      O => \normal_counter_stop0_carry__0_i_8_n_0\
    );
\normal_counter_stop0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \normal_counter_stop0_carry__0_n_0\,
      CO(3) => \normal_counter_stop0_carry__1_n_0\,
      CO(2) => \normal_counter_stop0_carry__1_n_1\,
      CO(1) => \normal_counter_stop0_carry__1_n_2\,
      CO(0) => \normal_counter_stop0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \normal_counter_stop0_carry__1_i_1_n_0\,
      DI(2) => \normal_counter_stop0_carry__1_i_2_n_0\,
      DI(1) => \normal_counter_stop0_carry__1_i_3_n_0\,
      DI(0) => \normal_counter_stop0_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_normal_counter_stop0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \normal_counter_stop0_carry__1_i_5_n_0\,
      S(2) => \normal_counter_stop0_carry__1_i_6_n_0\,
      S(1) => \normal_counter_stop0_carry__1_i_7_n_0\,
      S(0) => \normal_counter_stop0_carry__1_i_8_n_0\
    );
\normal_counter_stop0_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \cnt_v1_carry__2_0\(23),
      I1 => \internal_counter_normal.cnt_v_reg\(23),
      I2 => \cnt_v1_carry__2_0\(22),
      I3 => \internal_counter_normal.cnt_v_reg\(22),
      O => \normal_counter_stop0_carry__1_i_1_n_0\
    );
\normal_counter_stop0_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \cnt_v1_carry__2_0\(21),
      I1 => \internal_counter_normal.cnt_v_reg\(21),
      I2 => \cnt_v1_carry__2_0\(20),
      I3 => \internal_counter_normal.cnt_v_reg\(20),
      O => \normal_counter_stop0_carry__1_i_2_n_0\
    );
\normal_counter_stop0_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \cnt_v1_carry__2_0\(19),
      I1 => \internal_counter_normal.cnt_v_reg\(19),
      I2 => \cnt_v1_carry__2_0\(18),
      I3 => \internal_counter_normal.cnt_v_reg\(18),
      O => \normal_counter_stop0_carry__1_i_3_n_0\
    );
\normal_counter_stop0_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \cnt_v1_carry__2_0\(17),
      I1 => \internal_counter_normal.cnt_v_reg\(17),
      I2 => \cnt_v1_carry__2_0\(16),
      I3 => \internal_counter_normal.cnt_v_reg\(16),
      O => \normal_counter_stop0_carry__1_i_4_n_0\
    );
\normal_counter_stop0_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \internal_counter_normal.cnt_v_reg\(23),
      I1 => \cnt_v1_carry__2_0\(23),
      I2 => \internal_counter_normal.cnt_v_reg\(22),
      I3 => \cnt_v1_carry__2_0\(22),
      O => \normal_counter_stop0_carry__1_i_5_n_0\
    );
\normal_counter_stop0_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \internal_counter_normal.cnt_v_reg\(21),
      I1 => \cnt_v1_carry__2_0\(21),
      I2 => \internal_counter_normal.cnt_v_reg\(20),
      I3 => \cnt_v1_carry__2_0\(20),
      O => \normal_counter_stop0_carry__1_i_6_n_0\
    );
\normal_counter_stop0_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \internal_counter_normal.cnt_v_reg\(19),
      I1 => \cnt_v1_carry__2_0\(19),
      I2 => \internal_counter_normal.cnt_v_reg\(18),
      I3 => \cnt_v1_carry__2_0\(18),
      O => \normal_counter_stop0_carry__1_i_7_n_0\
    );
\normal_counter_stop0_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \internal_counter_normal.cnt_v_reg\(17),
      I1 => \cnt_v1_carry__2_0\(17),
      I2 => \internal_counter_normal.cnt_v_reg\(16),
      I3 => \cnt_v1_carry__2_0\(16),
      O => \normal_counter_stop0_carry__1_i_8_n_0\
    );
\normal_counter_stop0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \normal_counter_stop0_carry__1_n_0\,
      CO(3) => normal_counter_stop0,
      CO(2) => \normal_counter_stop0_carry__2_n_1\,
      CO(1) => \normal_counter_stop0_carry__2_n_2\,
      CO(0) => \normal_counter_stop0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \normal_counter_stop0_carry__2_i_1_n_0\,
      DI(2) => \normal_counter_stop0_carry__2_i_2_n_0\,
      DI(1) => \normal_counter_stop0_carry__2_i_3_n_0\,
      DI(0) => \normal_counter_stop0_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_normal_counter_stop0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \normal_counter_stop0_carry__2_i_5_n_0\,
      S(2) => \normal_counter_stop0_carry__2_i_6_n_0\,
      S(1) => \normal_counter_stop0_carry__2_i_7_n_0\,
      S(0) => \normal_counter_stop0_carry__2_i_8_n_0\
    );
\normal_counter_stop0_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \cnt_v1_carry__2_0\(31),
      I1 => \internal_counter_normal.cnt_v_reg\(31),
      I2 => \cnt_v1_carry__2_0\(30),
      I3 => \internal_counter_normal.cnt_v_reg\(30),
      O => \normal_counter_stop0_carry__2_i_1_n_0\
    );
\normal_counter_stop0_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \cnt_v1_carry__2_0\(29),
      I1 => \internal_counter_normal.cnt_v_reg\(29),
      I2 => \cnt_v1_carry__2_0\(28),
      I3 => \internal_counter_normal.cnt_v_reg\(28),
      O => \normal_counter_stop0_carry__2_i_2_n_0\
    );
\normal_counter_stop0_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \cnt_v1_carry__2_0\(27),
      I1 => \internal_counter_normal.cnt_v_reg\(27),
      I2 => \cnt_v1_carry__2_0\(26),
      I3 => \internal_counter_normal.cnt_v_reg\(26),
      O => \normal_counter_stop0_carry__2_i_3_n_0\
    );
\normal_counter_stop0_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \cnt_v1_carry__2_0\(25),
      I1 => \internal_counter_normal.cnt_v_reg\(25),
      I2 => \cnt_v1_carry__2_0\(24),
      I3 => \internal_counter_normal.cnt_v_reg\(24),
      O => \normal_counter_stop0_carry__2_i_4_n_0\
    );
\normal_counter_stop0_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \internal_counter_normal.cnt_v_reg\(31),
      I1 => \cnt_v1_carry__2_0\(31),
      I2 => \internal_counter_normal.cnt_v_reg\(30),
      I3 => \cnt_v1_carry__2_0\(30),
      O => \normal_counter_stop0_carry__2_i_5_n_0\
    );
\normal_counter_stop0_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \internal_counter_normal.cnt_v_reg\(29),
      I1 => \cnt_v1_carry__2_0\(29),
      I2 => \internal_counter_normal.cnt_v_reg\(28),
      I3 => \cnt_v1_carry__2_0\(28),
      O => \normal_counter_stop0_carry__2_i_6_n_0\
    );
\normal_counter_stop0_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \internal_counter_normal.cnt_v_reg\(27),
      I1 => \cnt_v1_carry__2_0\(27),
      I2 => \internal_counter_normal.cnt_v_reg\(26),
      I3 => \cnt_v1_carry__2_0\(26),
      O => \normal_counter_stop0_carry__2_i_7_n_0\
    );
\normal_counter_stop0_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \internal_counter_normal.cnt_v_reg\(25),
      I1 => \cnt_v1_carry__2_0\(25),
      I2 => \internal_counter_normal.cnt_v_reg\(24),
      I3 => \cnt_v1_carry__2_0\(24),
      O => \normal_counter_stop0_carry__2_i_8_n_0\
    );
normal_counter_stop0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \cnt_v1_carry__2_0\(7),
      I1 => \internal_counter_normal.cnt_v_reg\(7),
      I2 => \cnt_v1_carry__2_0\(6),
      I3 => \internal_counter_normal.cnt_v_reg\(6),
      O => normal_counter_stop0_carry_i_1_n_0
    );
normal_counter_stop0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \cnt_v1_carry__2_0\(5),
      I1 => \internal_counter_normal.cnt_v_reg\(5),
      I2 => \cnt_v1_carry__2_0\(4),
      I3 => \internal_counter_normal.cnt_v_reg\(4),
      O => normal_counter_stop0_carry_i_2_n_0
    );
normal_counter_stop0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \cnt_v1_carry__2_0\(3),
      I1 => \internal_counter_normal.cnt_v_reg\(3),
      I2 => \cnt_v1_carry__2_0\(2),
      I3 => \internal_counter_normal.cnt_v_reg\(2),
      O => normal_counter_stop0_carry_i_3_n_0
    );
normal_counter_stop0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \cnt_v1_carry__2_0\(1),
      I1 => \internal_counter_normal.cnt_v_reg\(1),
      I2 => \cnt_v1_carry__2_0\(0),
      I3 => \internal_counter_normal.cnt_v_reg\(0),
      O => normal_counter_stop0_carry_i_4_n_0
    );
normal_counter_stop0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \internal_counter_normal.cnt_v_reg\(7),
      I1 => \cnt_v1_carry__2_0\(7),
      I2 => \internal_counter_normal.cnt_v_reg\(6),
      I3 => \cnt_v1_carry__2_0\(6),
      O => normal_counter_stop0_carry_i_5_n_0
    );
normal_counter_stop0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \internal_counter_normal.cnt_v_reg\(5),
      I1 => \cnt_v1_carry__2_0\(5),
      I2 => \internal_counter_normal.cnt_v_reg\(4),
      I3 => \cnt_v1_carry__2_0\(4),
      O => normal_counter_stop0_carry_i_6_n_0
    );
normal_counter_stop0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \internal_counter_normal.cnt_v_reg\(3),
      I1 => \cnt_v1_carry__2_0\(3),
      I2 => \internal_counter_normal.cnt_v_reg\(2),
      I3 => \cnt_v1_carry__2_0\(2),
      O => normal_counter_stop0_carry_i_7_n_0
    );
normal_counter_stop0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \internal_counter_normal.cnt_v_reg\(1),
      I1 => \cnt_v1_carry__2_0\(1),
      I2 => \internal_counter_normal.cnt_v_reg\(0),
      I3 => \cnt_v1_carry__2_0\(0),
      O => normal_counter_stop0_carry_i_8_n_0
    );
normal_counter_stop_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => tmp_v,
      I2 => \^normal_counter_start_reg_0\,
      I3 => normal_counter_stop0,
      O => normal_counter_stop_i_1_n_0
    );
normal_counter_stop_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => normal_counter_stop_i_1_n_0,
      Q => \^normal_counter_stop_reg_0\,
      R => '0'
    );
\normal_exposure.cnt_v[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF088F0"
    )
        port map (
      I0 => \^normal_counter_stop_reg_0\,
      I1 => \^normal_active_reg_0\,
      I2 => \^normal_exposure.cnt_v_reg[0]_0\,
      I3 => s_axi_aresetn,
      I4 => \normal_exposure.cnt_v[0]_i_2_n_0\,
      O => \normal_exposure.cnt_v[0]_i_1_n_0\
    );
\normal_exposure.cnt_v[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FF00004F000000"
    )
        port map (
      I0 => \^normal_exposure.cnt_v_reg[1]_0\,
      I1 => \^fsm_flags_r_reg[2]\,
      I2 => \^normal_exposure.cnt_v_reg[2]_0\,
      I3 => \^normal_exposure.f_tmp_v_reg_1\,
      I4 => \^normal_active_reg_0\,
      I5 => \^normal_exposure.cnt_v_reg[0]_0\,
      O => \normal_exposure.cnt_v[0]_i_2_n_0\
    );
\normal_exposure.cnt_v[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => frame_req_0(0),
      I1 => frame_req_0(1),
      O => \^fsm_flags_r_reg[2]\
    );
\normal_exposure.cnt_v[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^normal_exposure.f_tmp_v_reg_0\,
      I1 => \^normal_exposure.tmp_reg_0\,
      O => \^normal_exposure.f_tmp_v_reg_1\
    );
\normal_exposure.cnt_v[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^normal_active_reg_0\,
      I1 => \^normal_counter_stop_reg_0\,
      I2 => s_axi_aresetn,
      O => normal_active_reg_1
    );
\normal_exposure.cnt_v_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \normal_exposure.cnt_v[0]_i_1_n_0\,
      Q => \^normal_exposure.cnt_v_reg[0]_0\,
      R => '0'
    );
\normal_exposure.cnt_v_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \normal_exposure.cnt_v_reg[1]_3\,
      Q => \^normal_exposure.cnt_v_reg[1]_0\,
      R => '0'
    );
\normal_exposure.cnt_v_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \normal_exposure.cnt_v_reg[2]_1\,
      Q => \^normal_exposure.cnt_v_reg[2]_0\,
      R => '0'
    );
\normal_exposure.external_done_v_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => \^normal_active_reg_0\,
      I2 => \normal_exposure.external_done_v_reg_1\,
      O => \normal_exposure.external_done_v_i_1_n_0\
    );
\normal_exposure.external_done_v_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \normal_exposure.external_done_v_i_1_n_0\,
      Q => \^normal_exposure.external_done_v_reg_0\,
      R => '0'
    );
\normal_exposure.f_tmp_v_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000004000"
    )
        port map (
      I0 => \^normal_exposure.cnt_v_reg[1]_0\,
      I1 => \^normal_exposure.f_tmp_v_reg_0\,
      I2 => \^normal_exposure.cnt_v_reg[2]_0\,
      I3 => s_axi_aresetn,
      I4 => \^normal_exposure.cnt_v_reg[0]_0\,
      I5 => \^fsm_flags_r_reg[2]\,
      O => \normal_exposure.cnt_v_reg[1]_2\
    );
\normal_exposure.f_tmp_v_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \normal_exposure.f_tmp_v_reg_2\,
      Q => \^normal_exposure.f_tmp_v_reg_0\,
      R => '0'
    );
\normal_exposure.frame_req_v_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000EEA20000"
    )
        port map (
      I0 => \^normal_exposure.tmp_reg_0\,
      I1 => \^normal_exposure.f_tmp_v_reg_0\,
      I2 => \normal_exposure.frame_req_v_i_4_n_0\,
      I3 => \^fsm_flags_r_reg[2]_0\,
      I4 => \^normal_active_reg_0\,
      I5 => \^normal_counter_stop_reg_0\,
      O => frame_req_v2_out
    );
\normal_exposure.frame_req_v_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFAAAFAAABAAAA"
    )
        port map (
      I0 => \normal_exposure.frame_req_v_i_5_n_0\,
      I1 => \^normal_exposure.tmp_reg_0\,
      I2 => \^normal_exposure.cnt_v_reg[1]_0\,
      I3 => \^normal_exposure.cnt_v_reg[0]_0\,
      I4 => \^fsm_flags_r_reg[2]\,
      I5 => \^normal_exposure.f_tmp_v_reg_0\,
      O => \normal_exposure.tmp_reg_1\
    );
\normal_exposure.frame_req_v_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEAA"
    )
        port map (
      I0 => \^normal_exposure.cnt_v_reg[1]_0\,
      I1 => \^normal_exposure.cnt_v_reg[0]_0\,
      I2 => frame_req_0(0),
      I3 => frame_req_0(1),
      O => \normal_exposure.frame_req_v_i_4_n_0\
    );
\normal_exposure.frame_req_v_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^normal_counter_stop_reg_0\,
      I1 => \^normal_active_reg_0\,
      O => \normal_exposure.frame_req_v_i_5_n_0\
    );
\normal_exposure.frame_req_v_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \normal_exposure.frame_req_v_reg_1\,
      Q => \^normal_exposure.frame_req_v_reg_0\,
      R => \interleaved_mode_process.frame_req_v_reg_0\
    );
\normal_exposure.t_exp1_v_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \normal_exposure.t_exp1_v_reg_1\,
      Q => \^normal_exposure.t_exp1_v_reg_0\,
      R => \interleaved_mode_process.frame_req_v_reg_0\
    );
\normal_exposure.tmp_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEFE0000"
    )
        port map (
      I0 => \^normal_exposure.cnt_v_reg[1]_0\,
      I1 => \^normal_exposure.cnt_v_reg[0]_0\,
      I2 => frame_req_0(1),
      I3 => frame_req_0(0),
      I4 => \^normal_exposure.cnt_v_reg[2]_0\,
      O => \normal_exposure.cnt_v_reg[1]_1\
    );
\normal_exposure.tmp_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \normal_exposure.tmp_reg_2\,
      Q => \^normal_exposure.tmp_reg_0\,
      R => \interleaved_mode_process.frame_req_v_reg_0\
    );
t_exp1_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \interleaved_mode_process.t_exp1_v_reg_n_0\,
      I1 => frame_req_0(2),
      I2 => \^normal_exposure.t_exp1_v_reg_0\,
      O => t_exp1
    );
\t_exp1_v1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \t_exp1_v1_inferred__0/i__carry_n_0\,
      CO(2) => \t_exp1_v1_inferred__0/i__carry_n_1\,
      CO(1) => \t_exp1_v1_inferred__0/i__carry_n_2\,
      CO(0) => \t_exp1_v1_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1_n_0\,
      DI(2) => \i__carry_i_2_n_0\,
      DI(1) => \i__carry_i_3_n_0\,
      DI(0) => \i__carry_i_4_n_0\,
      O(3 downto 0) => \NLW_t_exp1_v1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\t_exp1_v1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \t_exp1_v1_inferred__0/i__carry_n_0\,
      CO(3) => \t_exp1_v1_inferred__0/i__carry__0_n_0\,
      CO(2) => \t_exp1_v1_inferred__0/i__carry__0_n_1\,
      CO(1) => \t_exp1_v1_inferred__0/i__carry__0_n_2\,
      CO(0) => \t_exp1_v1_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1_n_0\,
      DI(2) => \i__carry__0_i_2_n_0\,
      DI(1) => \i__carry__0_i_3_n_0\,
      DI(0) => \i__carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_t_exp1_v1_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5_n_0\,
      S(2) => \i__carry__0_i_6_n_0\,
      S(1) => \i__carry__0_i_7_n_0\,
      S(0) => \i__carry__0_i_8_n_0\
    );
\t_exp1_v1_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \t_exp1_v1_inferred__0/i__carry__0_n_0\,
      CO(3) => \t_exp1_v1_inferred__0/i__carry__1_n_0\,
      CO(2) => \t_exp1_v1_inferred__0/i__carry__1_n_1\,
      CO(1) => \t_exp1_v1_inferred__0/i__carry__1_n_2\,
      CO(0) => \t_exp1_v1_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__1_i_1_n_0\,
      DI(2) => \i__carry__1_i_2_n_0\,
      DI(1) => \i__carry__1_i_3_n_0\,
      DI(0) => \i__carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_t_exp1_v1_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_5_n_0\,
      S(2) => \i__carry__1_i_6_n_0\,
      S(1) => \i__carry__1_i_7_n_0\,
      S(0) => \i__carry__1_i_8_n_0\
    );
\t_exp1_v1_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \t_exp1_v1_inferred__0/i__carry__1_n_0\,
      CO(3) => \^co\(0),
      CO(2) => \t_exp1_v1_inferred__0/i__carry__2_n_1\,
      CO(1) => \t_exp1_v1_inferred__0/i__carry__2_n_2\,
      CO(0) => \t_exp1_v1_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__2_i_1_n_0\,
      DI(2) => \i__carry__2_i_2_n_0\,
      DI(1) => \i__carry__2_i_3_n_0\,
      DI(0) => \i__carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_t_exp1_v1_inferred__0/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__2_i_5_n_0\,
      S(2) => \i__carry__2_i_6_n_0\,
      S(1) => \i__carry__2_i_7_n_0\,
      S(0) => \i__carry__2_i_8_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fsm_trig_2 is
  port (
    \fms_process.external_mode_state_v_reg_0\ : out STD_LOGIC;
    \fms_process.init_state_v_reg_0\ : out STD_LOGIC;
    s_axi_aresetn_0 : out STD_LOGIC;
    \fms_process.seq_rst_state_v_reg_0\ : out STD_LOGIC;
    \fms_process.idle_mode_state_v_reg_0\ : out STD_LOGIC;
    \fms_process.load_settings_state_v_reg_0\ : out STD_LOGIC;
    \fms_process.spi_state_v_reg_0\ : out STD_LOGIC;
    \fms_process.internal_mode_state_v_reg_0\ : out STD_LOGIC;
    \fms_process.acq_image_state_v_reg_0\ : out STD_LOGIC;
    s_axi_aresetn_1 : out STD_LOGIC;
    normal_active50_out : out STD_LOGIC;
    \FSM_onehot_fms_process.state_reg[5]_0\ : out STD_LOGIC;
    \fsm_control_r_reg[5]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \fsm_control_r_reg[4]\ : out STD_LOGIC;
    \fsm_control_r_reg[5]_0\ : out STD_LOGIC;
    \fsm_control_r_reg[0]\ : out STD_LOGIC;
    seq_rst_state_v26_out : out STD_LOGIC;
    spi_state_v12_out : out STD_LOGIC;
    load_settings_state_v16_out : out STD_LOGIC;
    \FSM_onehot_fms_process.state_reg[4]_0\ : out STD_LOGIC;
    \FSM_onehot_fms_process.state_reg[1]_0\ : out STD_LOGIC;
    \fsm_control_r_reg[6]\ : out STD_LOGIC;
    s_axi_aresetn_2 : out STD_LOGIC;
    fsm_control_r : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid_0 : out STD_LOGIC;
    s_axi_aresetn_3 : out STD_LOGIC;
    intr_idle : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \fms_process.external_mode_state_v_reg_1\ : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    \fms_process.init_state_v_reg_1\ : in STD_LOGIC;
    \fms_process.seq_rst_state_v_reg_1\ : in STD_LOGIC;
    \fms_process.idle_mode_state_v_reg_1\ : in STD_LOGIC;
    \fms_process.load_settings_state_v_reg_1\ : in STD_LOGIC;
    \fms_process.spi_state_v_reg_1\ : in STD_LOGIC;
    \fms_process.internal_mode_state_v_reg_1\ : in STD_LOGIC;
    \fms_process.acq_image_state_v_reg_1\ : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    \fsm_control_r_reg[6]_0\ : in STD_LOGIC;
    \fsm_control_r_reg[6]_1\ : in STD_LOGIC;
    \fsm_control_r_reg[6]_2\ : in STD_LOGIC;
    \axi_rdata_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \axi_rdata_reg[0]\ : in STD_LOGIC;
    \FSM_onehot_fms_process.state_reg[1]_1\ : in STD_LOGIC;
    \FSM_onehot_fms_process.state_reg[4]_1\ : in STD_LOGIC;
    \FSM_onehot_fms_process.state_reg[6]_0\ : in STD_LOGIC;
    \axi_rdata_reg[4]\ : in STD_LOGIC;
    \FSM_onehot_fms_process.state_reg[2]_0\ : in STD_LOGIC;
    \FSM_onehot_fms_process.state_reg[6]_1\ : in STD_LOGIC;
    \axi_rdata_reg[3]\ : in STD_LOGIC;
    \FSM_onehot_fms_process.state_reg[3]_0\ : in STD_LOGIC;
    \FSM_onehot_fms_process.state_reg[1]_2\ : in STD_LOGIC;
    t_last : in STD_LOGIC;
    \FSM_onehot_fms_process.state_reg[7]_0\ : in STD_LOGIC;
    init_done : in STD_LOGIC;
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \fsm_control_r_reg[24]\ : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    \fsm_control_r_reg[8]\ : in STD_LOGIC;
    \fsm_control_r_reg[8]_0\ : in STD_LOGIC;
    fsm_state_idle_ff : in STD_LOGIC;
    \axi_rdata_reg[0]_0\ : in STD_LOGIC;
    \axi_rdata_reg[0]_1\ : in STD_LOGIC;
    \axi_rdata_reg[7]_0\ : in STD_LOGIC;
    \axi_rdata_reg[0]_2\ : in STD_LOGIC;
    \axi_rdata_reg[1]\ : in STD_LOGIC;
    \axi_rdata_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \axi_rdata_reg[1]_1\ : in STD_LOGIC;
    \axi_rdata_reg[7]_1\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \axi_rdata_reg[7]_2\ : in STD_LOGIC;
    \axi_rdata_reg[6]\ : in STD_LOGIC;
    \axi_rdata_reg[2]\ : in STD_LOGIC;
    \axi_rdata_reg[3]_0\ : in STD_LOGIC;
    \axi_rdata_reg[4]_0\ : in STD_LOGIC;
    \axi_rdata_reg[5]\ : in STD_LOGIC;
    \axi_rdata_reg[6]_0\ : in STD_LOGIC;
    \axi_rdata_reg[7]_3\ : in STD_LOGIC;
    \axi_rdata_reg[7]_4\ : in STD_LOGIC;
    \axi_rdata_reg[1]_2\ : in STD_LOGIC;
    \axi_rdata_reg[0]_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \axi_rdata_reg[0]_4\ : in STD_LOGIC;
    \axi_rdata_reg[6]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    frame_req : in STD_LOGIC;
    \FSM_onehot_fms_process.state_reg[5]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fsm_trig_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fsm_trig_2 is
  signal \FSM_onehot_fms_process.state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_fms_process.state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_fms_process.state[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_fms_process.state[1]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_fms_process.state[1]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_onehot_fms_process.state[1]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_onehot_fms_process.state[1]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_onehot_fms_process.state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_fms_process.state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_fms_process.state[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_fms_process.state[4]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_fms_process.state[4]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_fms_process.state[6]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_fms_process.state[7]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_fms_process.state[7]_i_2_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_fms_process.state_reg[1]_0\ : STD_LOGIC;
  signal \^fsm_onehot_fms_process.state_reg[5]_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \axi_rdata[0]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \^fms_process.acq_image_state_v_reg_0\ : STD_LOGIC;
  signal \^fms_process.external_mode_state_v_reg_0\ : STD_LOGIC;
  signal \fms_process.idle_mode_state_v_i_3_n_0\ : STD_LOGIC;
  signal \^fms_process.idle_mode_state_v_reg_0\ : STD_LOGIC;
  signal \^fms_process.init_state_v_reg_0\ : STD_LOGIC;
  signal \^fms_process.internal_mode_state_v_reg_0\ : STD_LOGIC;
  signal \^fms_process.load_settings_state_v_reg_0\ : STD_LOGIC;
  signal \^fms_process.seq_rst_state_v_reg_0\ : STD_LOGIC;
  signal \^fms_process.spi_state_v_reg_0\ : STD_LOGIC;
  signal \fsm_control_r[6]_i_2_n_0\ : STD_LOGIC;
  signal \fsm_control_r[6]_i_3_n_0\ : STD_LOGIC;
  signal \^fsm_control_r_reg[0]\ : STD_LOGIC;
  signal \^fsm_control_r_reg[4]\ : STD_LOGIC;
  signal \^fsm_control_r_reg[5]_0\ : STD_LOGIC;
  signal \^s_axi_aresetn_0\ : STD_LOGIC;
  signal \^s_axi_awvalid_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_fms_process.state[1]_i_3\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \FSM_onehot_fms_process.state[1]_i_8\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \FSM_onehot_fms_process.state[3]_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \FSM_onehot_fms_process.state[4]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \FSM_onehot_fms_process.state[7]_i_2\ : label is "soft_lutpair25";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_fms_process.state_reg[0]\ : label is "init_s:00000001,seq_rst_s:00000100,load_settings_s:00001000,spi_s:00010000,internal_exp_s:00100000,external_exp_s:01000000,acq_image_s:10000000,idle_s:00000010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_fms_process.state_reg[1]\ : label is "init_s:00000001,seq_rst_s:00000100,load_settings_s:00001000,spi_s:00010000,internal_exp_s:00100000,external_exp_s:01000000,acq_image_s:10000000,idle_s:00000010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_fms_process.state_reg[2]\ : label is "init_s:00000001,seq_rst_s:00000100,load_settings_s:00001000,spi_s:00010000,internal_exp_s:00100000,external_exp_s:01000000,acq_image_s:10000000,idle_s:00000010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_fms_process.state_reg[3]\ : label is "init_s:00000001,seq_rst_s:00000100,load_settings_s:00001000,spi_s:00010000,internal_exp_s:00100000,external_exp_s:01000000,acq_image_s:10000000,idle_s:00000010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_fms_process.state_reg[4]\ : label is "init_s:00000001,seq_rst_s:00000100,load_settings_s:00001000,spi_s:00010000,internal_exp_s:00100000,external_exp_s:01000000,acq_image_s:10000000,idle_s:00000010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_fms_process.state_reg[5]\ : label is "init_s:00000001,seq_rst_s:00000100,load_settings_s:00001000,spi_s:00010000,internal_exp_s:00100000,external_exp_s:01000000,acq_image_s:10000000,idle_s:00000010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_fms_process.state_reg[6]\ : label is "init_s:00000001,seq_rst_s:00000100,load_settings_s:00001000,spi_s:00010000,internal_exp_s:00100000,external_exp_s:01000000,acq_image_s:10000000,idle_s:00000010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_fms_process.state_reg[7]\ : label is "init_s:00000001,seq_rst_s:00000100,load_settings_s:00001000,spi_s:00010000,internal_exp_s:00100000,external_exp_s:01000000,acq_image_s:10000000,idle_s:00000010";
  attribute SOFT_HLUTNM of \fsm_control_r[15]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \fsm_control_r[23]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \fsm_control_r[31]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \fsm_control_r[4]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of interleaved_active_i_1 : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of normal_active_i_1 : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \normal_active_i_1__0\ : label is "soft_lutpair26";
begin
  \FSM_onehot_fms_process.state_reg[1]_0\ <= \^fsm_onehot_fms_process.state_reg[1]_0\;
  \FSM_onehot_fms_process.state_reg[5]_0\ <= \^fsm_onehot_fms_process.state_reg[5]_0\;
  Q(7 downto 0) <= \^q\(7 downto 0);
  \fms_process.acq_image_state_v_reg_0\ <= \^fms_process.acq_image_state_v_reg_0\;
  \fms_process.external_mode_state_v_reg_0\ <= \^fms_process.external_mode_state_v_reg_0\;
  \fms_process.idle_mode_state_v_reg_0\ <= \^fms_process.idle_mode_state_v_reg_0\;
  \fms_process.init_state_v_reg_0\ <= \^fms_process.init_state_v_reg_0\;
  \fms_process.internal_mode_state_v_reg_0\ <= \^fms_process.internal_mode_state_v_reg_0\;
  \fms_process.load_settings_state_v_reg_0\ <= \^fms_process.load_settings_state_v_reg_0\;
  \fms_process.seq_rst_state_v_reg_0\ <= \^fms_process.seq_rst_state_v_reg_0\;
  \fms_process.spi_state_v_reg_0\ <= \^fms_process.spi_state_v_reg_0\;
  \fsm_control_r_reg[0]\ <= \^fsm_control_r_reg[0]\;
  \fsm_control_r_reg[4]\ <= \^fsm_control_r_reg[4]\;
  \fsm_control_r_reg[5]_0\ <= \^fsm_control_r_reg[5]_0\;
  s_axi_aresetn_0 <= \^s_axi_aresetn_0\;
  s_axi_awvalid_0 <= \^s_axi_awvalid_0\;
\FSM_onehot_fms_process.state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => init_done,
      I1 => \^q\(0),
      I2 => \^fsm_onehot_fms_process.state_reg[1]_0\,
      O => \FSM_onehot_fms_process.state[0]_i_1_n_0\
    );
\FSM_onehot_fms_process.state[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AAAE"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \axi_rdata_reg[4]\,
      I3 => \FSM_onehot_fms_process.state_reg[2]_0\,
      I4 => \FSM_onehot_fms_process.state_reg[6]_0\,
      O => \^fsm_onehot_fms_process.state_reg[1]_0\
    );
\FSM_onehot_fms_process.state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFBBEAAAAAAAA"
    )
        port map (
      I0 => \^fsm_onehot_fms_process.state_reg[5]_0\,
      I1 => \FSM_onehot_fms_process.state[2]_i_2_n_0\,
      I2 => \axi_rdata_reg[0]\,
      I3 => \FSM_onehot_fms_process.state_reg[1]_1\,
      I4 => \FSM_onehot_fms_process.state_reg[4]_1\,
      I5 => \FSM_onehot_fms_process.state[1]_i_3_n_0\,
      O => \FSM_onehot_fms_process.state[1]_i_1_n_0\
    );
\FSM_onehot_fms_process.state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAA202020"
    )
        port map (
      I0 => \^fsm_control_r_reg[4]\,
      I1 => \FSM_onehot_fms_process.state_reg[1]_2\,
      I2 => \^q\(5),
      I3 => \^q\(6),
      I4 => \FSM_onehot_fms_process.state_reg[6]_1\,
      I5 => \FSM_onehot_fms_process.state[1]_i_5_n_0\,
      O => \^fsm_onehot_fms_process.state_reg[5]_0\
    );
\FSM_onehot_fms_process.state[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(1),
      I1 => \FSM_onehot_fms_process.state_reg[6]_0\,
      O => \FSM_onehot_fms_process.state[1]_i_3_n_0\
    );
\FSM_onehot_fms_process.state[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFEEEEEEEE"
    )
        port map (
      I0 => \FSM_onehot_fms_process.state[1]_i_6_n_0\,
      I1 => \FSM_onehot_fms_process.state[1]_i_7_n_0\,
      I2 => \FSM_onehot_fms_process.state_reg[3]_0\,
      I3 => \axi_rdata_reg[4]\,
      I4 => \FSM_onehot_fms_process.state_reg[6]_0\,
      I5 => \^q\(3),
      O => \FSM_onehot_fms_process.state[1]_i_5_n_0\
    );
\FSM_onehot_fms_process.state[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFDCD0D0"
    )
        port map (
      I0 => \FSM_onehot_fms_process.state_reg[6]_0\,
      I1 => \axi_rdata_reg[4]\,
      I2 => \^q\(4),
      I3 => \FSM_onehot_fms_process.state_reg[2]_0\,
      I4 => \^q\(2),
      I5 => \FSM_onehot_fms_process.state[1]_i_8_n_0\,
      O => \FSM_onehot_fms_process.state[1]_i_6_n_0\
    );
\FSM_onehot_fms_process.state[1]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF8080"
    )
        port map (
      I0 => \FSM_onehot_fms_process.state[7]_i_2_n_0\,
      I1 => \^q\(7),
      I2 => t_last,
      I3 => \FSM_onehot_fms_process.state_reg[1]_1\,
      I4 => \^q\(4),
      O => \FSM_onehot_fms_process.state[1]_i_7_n_0\
    );
\FSM_onehot_fms_process.state[1]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF8A8A8A"
    )
        port map (
      I0 => \^q\(7),
      I1 => \axi_rdata_reg[4]\,
      I2 => \FSM_onehot_fms_process.state_reg[6]_0\,
      I3 => init_done,
      I4 => \^q\(0),
      O => \FSM_onehot_fms_process.state[1]_i_8_n_0\
    );
\FSM_onehot_fms_process.state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF04040404040404"
    )
        port map (
      I0 => \^fsm_control_r_reg[4]\,
      I1 => \^q\(2),
      I2 => \FSM_onehot_fms_process.state_reg[2]_0\,
      I3 => \^fsm_control_r_reg[5]_0\,
      I4 => \FSM_onehot_fms_process.state[2]_i_2_n_0\,
      I5 => \axi_rdata_reg[0]\,
      O => \FSM_onehot_fms_process.state[2]_i_1_n_0\
    );
\FSM_onehot_fms_process.state[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \axi_rdata_reg[7]\(0),
      I1 => \axi_rdata_reg[3]\,
      O => \FSM_onehot_fms_process.state[2]_i_2_n_0\
    );
\FSM_onehot_fms_process.state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10101010FF101010"
    )
        port map (
      I0 => \^fsm_control_r_reg[4]\,
      I1 => \FSM_onehot_fms_process.state_reg[3]_0\,
      I2 => \^q\(3),
      I3 => \FSM_onehot_fms_process.state[4]_i_2_n_0\,
      I4 => \FSM_onehot_fms_process.state_reg[4]_1\,
      I5 => \FSM_onehot_fms_process.state_reg[1]_1\,
      O => \FSM_onehot_fms_process.state[3]_i_1_n_0\
    );
\FSM_onehot_fms_process.state[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \axi_rdata_reg[4]\,
      I1 => \FSM_onehot_fms_process.state_reg[6]_0\,
      O => \^fsm_control_r_reg[4]\
    );
\FSM_onehot_fms_process.state[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40400000FF400000"
    )
        port map (
      I0 => \axi_rdata_reg[4]\,
      I1 => \FSM_onehot_fms_process.state_reg[6]_0\,
      I2 => \^q\(4),
      I3 => \FSM_onehot_fms_process.state[4]_i_2_n_0\,
      I4 => \FSM_onehot_fms_process.state_reg[1]_1\,
      I5 => \FSM_onehot_fms_process.state_reg[4]_1\,
      O => \FSM_onehot_fms_process.state[4]_i_1_n_0\
    );
\FSM_onehot_fms_process.state[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008088"
    )
        port map (
      I0 => \FSM_onehot_fms_process.state_reg[6]_0\,
      I1 => \^q\(1),
      I2 => \axi_rdata_reg[7]\(0),
      I3 => \axi_rdata_reg[3]\,
      I4 => \axi_rdata_reg[0]\,
      O => \FSM_onehot_fms_process.state[4]_i_2_n_0\
    );
\FSM_onehot_fms_process.state[5]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \FSM_onehot_fms_process.state_reg[6]_0\,
      I1 => \^q\(1),
      I2 => \FSM_onehot_fms_process.state_reg[1]_1\,
      I3 => \FSM_onehot_fms_process.state_reg[4]_1\,
      O => \^fsm_control_r_reg[5]_0\
    );
\FSM_onehot_fms_process.state[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF008000800080"
    )
        port map (
      I0 => \FSM_onehot_fms_process.state_reg[6]_1\,
      I1 => \^q\(6),
      I2 => \FSM_onehot_fms_process.state_reg[6]_0\,
      I3 => \axi_rdata_reg[4]\,
      I4 => \axi_rdata_reg[7]\(1),
      I5 => \^fsm_control_r_reg[0]\,
      O => \FSM_onehot_fms_process.state[6]_i_1_n_0\
    );
\FSM_onehot_fms_process.state[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \axi_rdata_reg[0]\,
      I1 => \FSM_onehot_fms_process.state[2]_i_2_n_0\,
      I2 => \FSM_onehot_fms_process.state_reg[4]_1\,
      I3 => \FSM_onehot_fms_process.state_reg[1]_1\,
      I4 => \^q\(1),
      I5 => \FSM_onehot_fms_process.state_reg[6]_0\,
      O => \^fsm_control_r_reg[0]\
    );
\FSM_onehot_fms_process.state[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00007000"
    )
        port map (
      I0 => \FSM_onehot_fms_process.state[7]_i_2_n_0\,
      I1 => t_last,
      I2 => \^q\(7),
      I3 => \FSM_onehot_fms_process.state_reg[6]_0\,
      I4 => \axi_rdata_reg[4]\,
      I5 => \FSM_onehot_fms_process.state_reg[7]_0\,
      O => \FSM_onehot_fms_process.state[7]_i_1_n_0\
    );
\FSM_onehot_fms_process.state[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => frame_req,
      I1 => \axi_rdata_reg[7]\(4),
      O => \FSM_onehot_fms_process.state[7]_i_2_n_0\
    );
\FSM_onehot_fms_process.state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_onehot_fms_process.state[0]_i_1_n_0\,
      Q => \^q\(0),
      S => \^s_axi_aresetn_0\
    );
\FSM_onehot_fms_process.state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_onehot_fms_process.state[1]_i_1_n_0\,
      Q => \^q\(1),
      R => \^s_axi_aresetn_0\
    );
\FSM_onehot_fms_process.state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_onehot_fms_process.state[2]_i_1_n_0\,
      Q => \^q\(2),
      R => \^s_axi_aresetn_0\
    );
\FSM_onehot_fms_process.state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_onehot_fms_process.state[3]_i_1_n_0\,
      Q => \^q\(3),
      R => \^s_axi_aresetn_0\
    );
\FSM_onehot_fms_process.state_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_onehot_fms_process.state[4]_i_1_n_0\,
      Q => \^q\(4),
      R => \^s_axi_aresetn_0\
    );
\FSM_onehot_fms_process.state_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_onehot_fms_process.state_reg[5]_1\(0),
      Q => \^q\(5),
      R => \^s_axi_aresetn_0\
    );
\FSM_onehot_fms_process.state_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_onehot_fms_process.state[6]_i_1_n_0\,
      Q => \^q\(6),
      R => \^s_axi_aresetn_0\
    );
\FSM_onehot_fms_process.state_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_onehot_fms_process.state[7]_i_1_n_0\,
      Q => \^q\(7),
      R => \^s_axi_aresetn_0\
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_aresetn,
      O => \^s_axi_aresetn_0\
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEEE"
    )
        port map (
      I0 => \axi_rdata_reg[0]_0\,
      I1 => \axi_rdata_reg[0]_1\,
      I2 => \axi_rdata_reg[0]\,
      I3 => \axi_rdata_reg[7]_0\,
      I4 => \axi_rdata[0]_i_4_n_0\,
      I5 => \axi_rdata_reg[0]_2\,
      O => D(0)
    );
\axi_rdata[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata_reg[1]_2\,
      I1 => \^fms_process.init_state_v_reg_0\,
      I2 => \axi_rdata_reg[6]\,
      I3 => \axi_rdata_reg[7]\(0),
      I4 => \axi_rdata_reg[0]_3\(0),
      I5 => \axi_rdata_reg[0]_4\,
      O => \axi_rdata[0]_i_4_n_0\
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \axi_rdata[1]_i_2_n_0\,
      I1 => \axi_rdata_reg[1]\,
      I2 => \axi_rdata_reg[1]_0\(0),
      I3 => \axi_rdata_reg[1]_1\,
      I4 => \axi_rdata_reg[7]_1\(0),
      I5 => \axi_rdata_reg[7]_2\,
      O => D(1)
    );
\axi_rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata_reg[7]_0\,
      I1 => \FSM_onehot_fms_process.state_reg[4]_1\,
      I2 => \axi_rdata_reg[6]\,
      I3 => \axi_rdata_reg[7]\(1),
      I4 => \^fms_process.seq_rst_state_v_reg_0\,
      I5 => \axi_rdata_reg[1]_2\,
      O => \axi_rdata[1]_i_2_n_0\
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEAFFEAFFEA"
    )
        port map (
      I0 => \axi_rdata[2]_i_2_n_0\,
      I1 => \axi_rdata_reg[7]\(2),
      I2 => \axi_rdata_reg[6]\,
      I3 => \axi_rdata_reg[2]\,
      I4 => \axi_rdata_reg[7]_1\(1),
      I5 => \axi_rdata_reg[7]_2\,
      O => D(2)
    );
\axi_rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000A0C"
    )
        port map (
      I0 => \^fms_process.idle_mode_state_v_reg_0\,
      I1 => \FSM_onehot_fms_process.state_reg[1]_1\,
      I2 => \axi_rdata_reg[6]_1\(2),
      I3 => \axi_rdata_reg[6]_1\(1),
      I4 => \axi_rdata_reg[6]_1\(3),
      I5 => \axi_rdata_reg[6]_1\(0),
      O => \axi_rdata[2]_i_2_n_0\
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEAFFEAFFEA"
    )
        port map (
      I0 => \axi_rdata[3]_i_2_n_0\,
      I1 => \axi_rdata_reg[3]\,
      I2 => \axi_rdata_reg[7]_0\,
      I3 => \axi_rdata_reg[3]_0\,
      I4 => \axi_rdata_reg[7]_1\(2),
      I5 => \axi_rdata_reg[7]_2\,
      O => D(3)
    );
\axi_rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000A00000C00"
    )
        port map (
      I0 => \axi_rdata_reg[7]\(3),
      I1 => \^fms_process.load_settings_state_v_reg_0\,
      I2 => \axi_rdata_reg[6]_1\(2),
      I3 => \axi_rdata_reg[6]_1\(1),
      I4 => \axi_rdata_reg[6]_1\(3),
      I5 => \axi_rdata_reg[6]_1\(0),
      O => \axi_rdata[3]_i_2_n_0\
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEAFFEAFFEA"
    )
        port map (
      I0 => \axi_rdata[4]_i_2_n_0\,
      I1 => \axi_rdata_reg[4]\,
      I2 => \axi_rdata_reg[7]_0\,
      I3 => \axi_rdata_reg[4]_0\,
      I4 => \axi_rdata_reg[7]_1\(3),
      I5 => \axi_rdata_reg[7]_2\,
      O => D(4)
    );
\axi_rdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000A00000C00"
    )
        port map (
      I0 => \axi_rdata_reg[7]\(4),
      I1 => \^fms_process.spi_state_v_reg_0\,
      I2 => \axi_rdata_reg[6]_1\(2),
      I3 => \axi_rdata_reg[6]_1\(1),
      I4 => \axi_rdata_reg[6]_1\(3),
      I5 => \axi_rdata_reg[6]_1\(0),
      O => \axi_rdata[4]_i_2_n_0\
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEAFFEAFFEA"
    )
        port map (
      I0 => \axi_rdata[5]_i_2_n_0\,
      I1 => \axi_rdata_reg[7]\(5),
      I2 => \axi_rdata_reg[6]\,
      I3 => \axi_rdata_reg[5]\,
      I4 => \axi_rdata_reg[7]_1\(4),
      I5 => \axi_rdata_reg[7]_2\,
      O => D(5)
    );
\axi_rdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000A0C"
    )
        port map (
      I0 => \^fms_process.internal_mode_state_v_reg_0\,
      I1 => \FSM_onehot_fms_process.state_reg[6]_0\,
      I2 => \axi_rdata_reg[6]_1\(2),
      I3 => \axi_rdata_reg[6]_1\(1),
      I4 => \axi_rdata_reg[6]_1\(3),
      I5 => \axi_rdata_reg[6]_1\(0),
      O => \axi_rdata[5]_i_2_n_0\
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEAFFEAFFEA"
    )
        port map (
      I0 => \axi_rdata[6]_i_2_n_0\,
      I1 => \axi_rdata_reg[7]\(6),
      I2 => \axi_rdata_reg[6]\,
      I3 => \axi_rdata_reg[6]_0\,
      I4 => \axi_rdata_reg[7]_1\(5),
      I5 => \axi_rdata_reg[7]_2\,
      O => D(6)
    );
\axi_rdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000C0A"
    )
        port map (
      I0 => \fsm_control_r_reg[6]_1\,
      I1 => \^fms_process.external_mode_state_v_reg_0\,
      I2 => \axi_rdata_reg[6]_1\(2),
      I3 => \axi_rdata_reg[6]_1\(1),
      I4 => \axi_rdata_reg[6]_1\(3),
      I5 => \axi_rdata_reg[6]_1\(0),
      O => \axi_rdata[6]_i_2_n_0\
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEAFFEAFFEA"
    )
        port map (
      I0 => \axi_rdata[7]_i_2_n_0\,
      I1 => \axi_rdata_reg[7]_3\,
      I2 => \axi_rdata_reg[7]_0\,
      I3 => \axi_rdata_reg[7]_4\,
      I4 => \axi_rdata_reg[7]_1\(6),
      I5 => \axi_rdata_reg[7]_2\,
      O => D(7)
    );
\axi_rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000A00000C00"
    )
        port map (
      I0 => \axi_rdata_reg[7]\(7),
      I1 => \^fms_process.acq_image_state_v_reg_0\,
      I2 => \axi_rdata_reg[6]_1\(2),
      I3 => \axi_rdata_reg[6]_1\(1),
      I4 => \axi_rdata_reg[6]_1\(3),
      I5 => \axi_rdata_reg[6]_1\(0),
      O => \axi_rdata[7]_i_2_n_0\
    );
\fms_process.acq_image_state_v_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^q\(4),
      I1 => \FSM_onehot_fms_process.state[7]_i_1_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \FSM_onehot_fms_process.state_reg[4]_0\
    );
\fms_process.acq_image_state_v_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \fms_process.acq_image_state_v_reg_1\,
      Q => \^fms_process.acq_image_state_v_reg_0\,
      R => '0'
    );
\fms_process.external_mode_state_v_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \fms_process.external_mode_state_v_reg_1\,
      Q => \^fms_process.external_mode_state_v_reg_0\,
      R => '0'
    );
\fms_process.idle_mode_state_v_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFDDD0"
    )
        port map (
      I0 => \FSM_onehot_fms_process.state_reg[6]_0\,
      I1 => \axi_rdata_reg[4]\,
      I2 => \^q\(6),
      I3 => \^q\(5),
      I4 => \fms_process.idle_mode_state_v_i_3_n_0\,
      I5 => \FSM_onehot_fms_process.state[1]_i_5_n_0\,
      O => \fsm_control_r_reg[5]\
    );
\fms_process.idle_mode_state_v_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880800888888880"
    )
        port map (
      I0 => \^q\(1),
      I1 => \FSM_onehot_fms_process.state_reg[6]_0\,
      I2 => \FSM_onehot_fms_process.state_reg[4]_1\,
      I3 => \FSM_onehot_fms_process.state_reg[1]_1\,
      I4 => \axi_rdata_reg[0]\,
      I5 => \FSM_onehot_fms_process.state[2]_i_2_n_0\,
      O => \fms_process.idle_mode_state_v_i_3_n_0\
    );
\fms_process.idle_mode_state_v_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \fms_process.idle_mode_state_v_reg_1\,
      Q => \^fms_process.idle_mode_state_v_reg_0\,
      R => '0'
    );
\fms_process.init_state_v_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \fms_process.init_state_v_reg_1\,
      Q => \^fms_process.init_state_v_reg_0\,
      S => \^s_axi_aresetn_0\
    );
\fms_process.internal_mode_state_v_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \fms_process.internal_mode_state_v_reg_1\,
      Q => \^fms_process.internal_mode_state_v_reg_0\,
      R => '0'
    );
\fms_process.load_settings_state_v_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAA0000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \FSM_onehot_fms_process.state[4]_i_2_n_0\,
      I2 => \FSM_onehot_fms_process.state_reg[1]_1\,
      I3 => \FSM_onehot_fms_process.state_reg[4]_1\,
      I4 => s_axi_aresetn,
      O => load_settings_state_v16_out
    );
\fms_process.load_settings_state_v_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \fms_process.load_settings_state_v_reg_1\,
      Q => \^fms_process.load_settings_state_v_reg_0\,
      R => '0'
    );
\fms_process.seq_rst_state_v_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA00EA00AA00EA00"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^fsm_control_r_reg[5]_0\,
      I2 => \axi_rdata_reg[0]\,
      I3 => s_axi_aresetn,
      I4 => \axi_rdata_reg[3]\,
      I5 => \axi_rdata_reg[7]\(0),
      O => seq_rst_state_v26_out
    );
\fms_process.seq_rst_state_v_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \fms_process.seq_rst_state_v_reg_1\,
      Q => \^fms_process.seq_rst_state_v_reg_0\,
      R => '0'
    );
\fms_process.spi_state_v_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAA0000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \FSM_onehot_fms_process.state[4]_i_2_n_0\,
      I2 => \FSM_onehot_fms_process.state_reg[4]_1\,
      I3 => \FSM_onehot_fms_process.state_reg[1]_1\,
      I4 => s_axi_aresetn,
      O => spi_state_v12_out
    );
\fms_process.spi_state_v_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \fms_process.spi_state_v_reg_1\,
      Q => \^fms_process.spi_state_v_reg_0\,
      R => '0'
    );
\fsm_control_r[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => s_axi_wstrb(0),
      I1 => \fsm_control_r_reg[24]\,
      I2 => \^s_axi_awvalid_0\,
      O => fsm_control_r(0)
    );
\fsm_control_r[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => s_axi_wstrb(1),
      I1 => \fsm_control_r_reg[24]\,
      I2 => \^s_axi_awvalid_0\,
      O => fsm_control_r(1)
    );
\fsm_control_r[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => s_axi_wstrb(2),
      I1 => \fsm_control_r_reg[24]\,
      I2 => \^s_axi_awvalid_0\,
      O => fsm_control_r(2)
    );
\fsm_control_r[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAAAAAA"
    )
        port map (
      I0 => \fsm_control_r[6]_i_2_n_0\,
      I1 => s_axi_awvalid,
      I2 => s_axi_wvalid,
      I3 => \fsm_control_r_reg[8]\,
      I4 => \fsm_control_r_reg[8]_0\,
      O => \^s_axi_awvalid_0\
    );
\fsm_control_r[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^s_axi_awvalid_0\,
      I1 => s_axi_aresetn,
      O => s_axi_aresetn_3
    );
\fsm_control_r[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A808A8000008A80"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => s_axi_wdata(0),
      I2 => \fsm_control_r_reg[6]_0\,
      I3 => \fsm_control_r_reg[6]_1\,
      I4 => \fsm_control_r_reg[6]_2\,
      I5 => \fsm_control_r[6]_i_2_n_0\,
      O => s_axi_aresetn_1
    );
\fsm_control_r[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \fsm_control_r[6]_i_3_n_0\,
      I1 => \^fms_process.internal_mode_state_v_reg_0\,
      I2 => \^fms_process.load_settings_state_v_reg_0\,
      O => \fsm_control_r[6]_i_2_n_0\
    );
\fsm_control_r[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEFEFEFEFEFF"
    )
        port map (
      I0 => \^fms_process.acq_image_state_v_reg_0\,
      I1 => \^fms_process.external_mode_state_v_reg_0\,
      I2 => \^fms_process.seq_rst_state_v_reg_0\,
      I3 => \^fms_process.spi_state_v_reg_0\,
      I4 => \^fms_process.idle_mode_state_v_reg_0\,
      I5 => \^fms_process.init_state_v_reg_0\,
      O => \fsm_control_r[6]_i_3_n_0\
    );
interleaved_active_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \axi_rdata_reg[7]\(5),
      I1 => \^fms_process.external_mode_state_v_reg_0\,
      O => normal_active50_out
    );
\intr[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^fms_process.idle_mode_state_v_reg_0\,
      I1 => fsm_state_idle_ff,
      O => intr_idle
    );
normal_active_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \fsm_control_r_reg[6]_1\,
      I1 => \axi_rdata_reg[7]\(4),
      I2 => s_axi_aresetn,
      I3 => \^fms_process.internal_mode_state_v_reg_0\,
      O => \fsm_control_r_reg[6]\
    );
\normal_active_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => \^fms_process.external_mode_state_v_reg_0\,
      I2 => \axi_rdata_reg[7]\(5),
      O => s_axi_aresetn_2
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_init_cmv is
  port (
    tmp_reg_0 : out STD_LOGIC;
    init_done : out STD_LOGIC;
    \cnt_reg[5]_0\ : out STD_LOGIC;
    \fms_process.init_state_v_reg\ : out STD_LOGIC;
    sys_res_n : out STD_LOGIC;
    tmp_reg_1 : in STD_LOGIC;
    tmp_reg_2 : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    \cnt_reg[0]_0\ : in STD_LOGIC;
    \cnt_reg[0]_1\ : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    power_good : in STD_LOGIC;
    sys_res_n_reset : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_init_cmv;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_init_cmv is
  signal \cnt[0]_i_10_n_0\ : STD_LOGIC;
  signal \cnt[0]_i_11_n_0\ : STD_LOGIC;
  signal \cnt[0]_i_12_n_0\ : STD_LOGIC;
  signal \cnt[0]_i_13_n_0\ : STD_LOGIC;
  signal \cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[0]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[0]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[0]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[0]_i_7_n_0\ : STD_LOGIC;
  signal \cnt[0]_i_8_n_0\ : STD_LOGIC;
  signal \cnt[0]_i_9_n_0\ : STD_LOGIC;
  signal cnt_reg : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \cnt_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \cnt_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \cnt_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \cnt_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \cnt_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \cnt_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \cnt_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \cnt_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \^fms_process.init_state_v_reg\ : STD_LOGIC;
  signal init_done_v_i_1_n_0 : STD_LOGIC;
  signal init_done_v_i_2_n_0 : STD_LOGIC;
  signal init_done_v_i_3_n_0 : STD_LOGIC;
  signal init_done_v_i_4_n_0 : STD_LOGIC;
  signal init_done_v_i_5_n_0 : STD_LOGIC;
  signal tmp_i_3_n_0 : STD_LOGIC;
  signal \^tmp_reg_0\ : STD_LOGIC;
  signal \NLW_cnt_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt_reg[12]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[0]_i_10\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \cnt[0]_i_11\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \cnt[0]_i_13\ : label is "soft_lutpair29";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \cnt_reg[0]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \cnt_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cnt_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cnt_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of init_done_v_i_2 : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of init_done_v_i_5 : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of sys_res_n_INST_0 : label is "soft_lutpair31";
begin
  \fms_process.init_state_v_reg\ <= \^fms_process.init_state_v_reg\;
  tmp_reg_0 <= \^tmp_reg_0\;
\cnt[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8FFF"
    )
        port map (
      I0 => \cnt[0]_i_4_n_0\,
      I1 => \cnt[0]_i_5_n_0\,
      I2 => s_axi_aresetn,
      I3 => \cnt_reg[0]_1\,
      I4 => \^fms_process.init_state_v_reg\,
      O => \cnt[0]_i_1_n_0\
    );
\cnt[0]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => cnt_reg(6),
      I1 => cnt_reg(7),
      I2 => cnt_reg(5),
      I3 => cnt_reg(4),
      O => \cnt[0]_i_10_n_0\
    );
\cnt[0]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => cnt_reg(1),
      I1 => cnt_reg(0),
      I2 => cnt_reg(2),
      I3 => cnt_reg(3),
      O => \cnt[0]_i_11_n_0\
    );
\cnt[0]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => cnt_reg(8),
      I1 => cnt_reg(9),
      I2 => cnt_reg(11),
      I3 => cnt_reg(10),
      I4 => \^tmp_reg_0\,
      I5 => cnt_reg(12),
      O => \cnt[0]_i_12_n_0\
    );
\cnt[0]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => cnt_reg(5),
      I1 => cnt_reg(4),
      I2 => cnt_reg(3),
      O => \cnt[0]_i_13_n_0\
    );
\cnt[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEEEEEEEEF"
    )
        port map (
      I0 => \cnt[0]_i_7_n_0\,
      I1 => \cnt[0]_i_8_n_0\,
      I2 => cnt_reg(5),
      I3 => cnt_reg(4),
      I4 => cnt_reg(12),
      I5 => cnt_reg(11),
      O => \cnt[0]_i_2_n_0\
    );
\cnt[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => init_done_v_i_4_n_0,
      I1 => cnt_reg(11),
      I2 => cnt_reg(12),
      I3 => cnt_reg(6),
      I4 => cnt_reg(10),
      I5 => \^tmp_reg_0\,
      O => \cnt[0]_i_4_n_0\
    );
\cnt[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => cnt_reg(2),
      I1 => cnt_reg(3),
      I2 => cnt_reg(0),
      I3 => cnt_reg(1),
      I4 => cnt_reg(5),
      I5 => cnt_reg(4),
      O => \cnt[0]_i_5_n_0\
    );
\cnt[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D555FFFF"
    )
        port map (
      I0 => \cnt_reg[0]_0\,
      I1 => \cnt[0]_i_10_n_0\,
      I2 => \cnt[0]_i_11_n_0\,
      I3 => \cnt[0]_i_12_n_0\,
      I4 => power_good,
      O => \^fms_process.init_state_v_reg\
    );
\cnt[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000555555D"
    )
        port map (
      I0 => cnt_reg(11),
      I1 => \cnt[0]_i_13_n_0\,
      I2 => cnt_reg(10),
      I3 => cnt_reg(6),
      I4 => \^tmp_reg_0\,
      I5 => cnt_reg(12),
      O => \cnt[0]_i_7_n_0\
    );
\cnt[0]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04040444"
    )
        port map (
      I0 => cnt_reg(12),
      I1 => init_done_v_i_4_n_0,
      I2 => cnt_reg(11),
      I3 => cnt_reg(10),
      I4 => \^tmp_reg_0\,
      O => \cnt[0]_i_8_n_0\
    );
\cnt[0]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_reg(0),
      O => \cnt[0]_i_9_n_0\
    );
\cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \cnt[0]_i_2_n_0\,
      D => \cnt_reg[0]_i_3_n_7\,
      Q => cnt_reg(0),
      R => \cnt[0]_i_1_n_0\
    );
\cnt_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cnt_reg[0]_i_3_n_0\,
      CO(2) => \cnt_reg[0]_i_3_n_1\,
      CO(1) => \cnt_reg[0]_i_3_n_2\,
      CO(0) => \cnt_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \cnt_reg[0]_i_3_n_4\,
      O(2) => \cnt_reg[0]_i_3_n_5\,
      O(1) => \cnt_reg[0]_i_3_n_6\,
      O(0) => \cnt_reg[0]_i_3_n_7\,
      S(3 downto 1) => cnt_reg(3 downto 1),
      S(0) => \cnt[0]_i_9_n_0\
    );
\cnt_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \cnt[0]_i_2_n_0\,
      D => \cnt_reg[8]_i_1_n_5\,
      Q => cnt_reg(10),
      R => \cnt[0]_i_1_n_0\
    );
\cnt_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \cnt[0]_i_2_n_0\,
      D => \cnt_reg[8]_i_1_n_4\,
      Q => cnt_reg(11),
      R => \cnt[0]_i_1_n_0\
    );
\cnt_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \cnt[0]_i_2_n_0\,
      D => \cnt_reg[12]_i_1_n_7\,
      Q => cnt_reg(12),
      R => \cnt[0]_i_1_n_0\
    );
\cnt_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[8]_i_1_n_0\,
      CO(3 downto 0) => \NLW_cnt_reg[12]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_cnt_reg[12]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \cnt_reg[12]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => cnt_reg(12)
    );
\cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \cnt[0]_i_2_n_0\,
      D => \cnt_reg[0]_i_3_n_6\,
      Q => cnt_reg(1),
      R => \cnt[0]_i_1_n_0\
    );
\cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \cnt[0]_i_2_n_0\,
      D => \cnt_reg[0]_i_3_n_5\,
      Q => cnt_reg(2),
      R => \cnt[0]_i_1_n_0\
    );
\cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \cnt[0]_i_2_n_0\,
      D => \cnt_reg[0]_i_3_n_4\,
      Q => cnt_reg(3),
      R => \cnt[0]_i_1_n_0\
    );
\cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \cnt[0]_i_2_n_0\,
      D => \cnt_reg[4]_i_1_n_7\,
      Q => cnt_reg(4),
      R => \cnt[0]_i_1_n_0\
    );
\cnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[0]_i_3_n_0\,
      CO(3) => \cnt_reg[4]_i_1_n_0\,
      CO(2) => \cnt_reg[4]_i_1_n_1\,
      CO(1) => \cnt_reg[4]_i_1_n_2\,
      CO(0) => \cnt_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_reg[4]_i_1_n_4\,
      O(2) => \cnt_reg[4]_i_1_n_5\,
      O(1) => \cnt_reg[4]_i_1_n_6\,
      O(0) => \cnt_reg[4]_i_1_n_7\,
      S(3 downto 0) => cnt_reg(7 downto 4)
    );
\cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \cnt[0]_i_2_n_0\,
      D => \cnt_reg[4]_i_1_n_6\,
      Q => cnt_reg(5),
      R => \cnt[0]_i_1_n_0\
    );
\cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \cnt[0]_i_2_n_0\,
      D => \cnt_reg[4]_i_1_n_5\,
      Q => cnt_reg(6),
      R => \cnt[0]_i_1_n_0\
    );
\cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \cnt[0]_i_2_n_0\,
      D => \cnt_reg[4]_i_1_n_4\,
      Q => cnt_reg(7),
      R => \cnt[0]_i_1_n_0\
    );
\cnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \cnt[0]_i_2_n_0\,
      D => \cnt_reg[8]_i_1_n_7\,
      Q => cnt_reg(8),
      R => \cnt[0]_i_1_n_0\
    );
\cnt_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[4]_i_1_n_0\,
      CO(3) => \cnt_reg[8]_i_1_n_0\,
      CO(2) => \cnt_reg[8]_i_1_n_1\,
      CO(1) => \cnt_reg[8]_i_1_n_2\,
      CO(0) => \cnt_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_reg[8]_i_1_n_4\,
      O(2) => \cnt_reg[8]_i_1_n_5\,
      O(1) => \cnt_reg[8]_i_1_n_6\,
      O(0) => \cnt_reg[8]_i_1_n_7\,
      S(3 downto 0) => cnt_reg(11 downto 8)
    );
\cnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \cnt[0]_i_2_n_0\,
      D => \cnt_reg[8]_i_1_n_6\,
      Q => cnt_reg(9),
      R => \cnt[0]_i_1_n_0\
    );
init_done_v_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000400"
    )
        port map (
      I0 => init_done_v_i_2_n_0,
      I1 => init_done_v_i_3_n_0,
      I2 => init_done_v_i_4_n_0,
      I3 => init_done_v_i_5_n_0,
      I4 => cnt_reg(12),
      I5 => cnt_reg(11),
      O => init_done_v_i_1_n_0
    );
init_done_v_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^tmp_reg_0\,
      I1 => cnt_reg(10),
      I2 => cnt_reg(6),
      O => init_done_v_i_2_n_0
    );
init_done_v_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => \cnt_reg[0]_0\,
      I1 => cnt_reg(5),
      I2 => cnt_reg(4),
      I3 => cnt_reg(3),
      I4 => \cnt_reg[0]_1\,
      I5 => s_axi_aresetn,
      O => init_done_v_i_3_n_0
    );
init_done_v_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => cnt_reg(9),
      I1 => cnt_reg(8),
      I2 => cnt_reg(7),
      O => init_done_v_i_4_n_0
    );
init_done_v_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => cnt_reg(0),
      I1 => power_good,
      I2 => cnt_reg(2),
      I3 => cnt_reg(1),
      O => init_done_v_i_5_n_0
    );
init_done_v_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => init_done_v_i_1_n_0,
      Q => init_done,
      R => '0'
    );
sys_res_n_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^tmp_reg_0\,
      I1 => sys_res_n_reset,
      O => sys_res_n
    );
tmp_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => cnt_reg(5),
      I1 => cnt_reg(4),
      I2 => cnt_reg(3),
      I3 => init_done_v_i_5_n_0,
      I4 => init_done_v_i_4_n_0,
      I5 => tmp_i_3_n_0,
      O => \cnt_reg[5]_0\
    );
tmp_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => cnt_reg(11),
      I1 => cnt_reg(12),
      I2 => cnt_reg(6),
      I3 => cnt_reg(10),
      I4 => \^tmp_reg_0\,
      I5 => \cnt_reg[0]_0\,
      O => tmp_i_3_n_0
    );
tmp_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => tmp_reg_2,
      Q => \^tmp_reg_0\,
      R => tmp_reg_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_internal_mode is
  port (
    frame_req_con_v : out STD_LOGIC;
    continuous_active : out STD_LOGIC;
    frame_req_nrm_v : out STD_LOGIC;
    \fsm_flags_r_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    frame_req_edge2_r_reg_0 : out STD_LOGIC;
    \FSM_onehot_fms_process.state_reg[5]\ : out STD_LOGIC;
    internal_norm_done_v_reg_0 : out STD_LOGIC;
    tmp_reg_inv_0 : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    continuous_active_reg_0 : in STD_LOGIC;
    normal_active_reg_0 : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    frame_req_nrm_v_i_2_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \FSM_onehot_fms_process.state_reg[5]_0\ : in STD_LOGIC;
    \FSM_onehot_fms_process.state_reg[5]_1\ : in STD_LOGIC;
    \FSM_onehot_fms_process.state_reg[5]_2\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \fms_process.internal_mode_state_v_reg\ : in STD_LOGIC;
    \FSM_onehot_fms_process.state_reg[5]_3\ : in STD_LOGIC;
    \FSM_onehot_fms_process.state_reg[5]_4\ : in STD_LOGIC;
    \FSM_onehot_fms_process.state_reg[7]\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_internal_mode;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_internal_mode is
  signal \FSM_onehot_fms_process.state[5]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_v[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_v[5]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_v[5]_i_3_n_0\ : STD_LOGIC;
  signal \cnt_v[5]_i_4_n_0\ : STD_LOGIC;
  signal cnt_v_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^continuous_active\ : STD_LOGIC;
  signal \^frame_req_con_v\ : STD_LOGIC;
  signal frame_req_edge1_r : STD_LOGIC;
  signal frame_req_edge2_r : STD_LOGIC;
  signal \^frame_req_nrm_v\ : STD_LOGIC;
  signal frame_req_nrm_v_i_1_n_0 : STD_LOGIC;
  signal frame_req_nrm_v_i_3_n_0 : STD_LOGIC;
  signal internal_norm_done_v : STD_LOGIC;
  signal internal_norm_done_v_i_1_n_0 : STD_LOGIC;
  signal internal_norm_done_v_reg_n_0 : STD_LOGIC;
  signal normal_active : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 5 downto 1 );
  signal tmp : STD_LOGIC;
  signal tmp_inv_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt_v[1]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \cnt_v[2]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \cnt_v[3]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \cnt_v[4]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \cnt_v[5]_i_4\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of frame_req_nrm_v_i_3 : label is "soft_lutpair32";
  attribute inverted : string;
  attribute inverted of tmp_reg_inv : label is "yes";
begin
  continuous_active <= \^continuous_active\;
  frame_req_con_v <= \^frame_req_con_v\;
  frame_req_nrm_v <= \^frame_req_nrm_v\;
\FSM_onehot_fms_process.state[1]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => internal_norm_done_v_reg_n_0,
      I1 => frame_req_edge1_r,
      I2 => frame_req_edge2_r,
      O => internal_norm_done_v_reg_0
    );
\FSM_onehot_fms_process.state[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABAAAAAAAAAAAA"
    )
        port map (
      I0 => \FSM_onehot_fms_process.state[5]_i_2_n_0\,
      I1 => frame_req_nrm_v_i_2_0(1),
      I2 => \FSM_onehot_fms_process.state_reg[5]_0\,
      I3 => frame_req_nrm_v_i_2_0(0),
      I4 => \FSM_onehot_fms_process.state_reg[5]_1\,
      I5 => \FSM_onehot_fms_process.state_reg[5]_2\,
      O => \fsm_flags_r_reg[1]\(0)
    );
\FSM_onehot_fms_process.state[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040004000000040"
    )
        port map (
      I0 => \FSM_onehot_fms_process.state_reg[5]_3\,
      I1 => \FSM_onehot_fms_process.state_reg[5]_4\,
      I2 => Q(1),
      I3 => internal_norm_done_v_reg_n_0,
      I4 => frame_req_edge1_r,
      I5 => frame_req_edge2_r,
      O => \FSM_onehot_fms_process.state[5]_i_2_n_0\
    );
\FSM_onehot_fms_process.state[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88A8FFFF88A888A8"
    )
        port map (
      I0 => Q(1),
      I1 => internal_norm_done_v_reg_n_0,
      I2 => frame_req_edge1_r,
      I3 => frame_req_edge2_r,
      I4 => \FSM_onehot_fms_process.state_reg[7]\,
      I5 => Q(2),
      O => \FSM_onehot_fms_process.state_reg[5]\
    );
\cnt_v[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_v_reg(0),
      O => \cnt_v[0]_i_1_n_0\
    );
\cnt_v[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cnt_v_reg(0),
      I1 => cnt_v_reg(1),
      O => \p_0_in__0\(1)
    );
\cnt_v[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => cnt_v_reg(1),
      I1 => cnt_v_reg(0),
      I2 => cnt_v_reg(2),
      O => \p_0_in__0\(2)
    );
\cnt_v[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => cnt_v_reg(0),
      I1 => cnt_v_reg(1),
      I2 => cnt_v_reg(2),
      I3 => cnt_v_reg(3),
      O => \p_0_in__0\(3)
    );
\cnt_v[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => cnt_v_reg(3),
      I1 => cnt_v_reg(2),
      I2 => cnt_v_reg(1),
      I3 => cnt_v_reg(0),
      I4 => cnt_v_reg(4),
      O => \p_0_in__0\(4)
    );
\cnt_v[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => \cnt_v[5]_i_3_n_0\,
      I1 => normal_active,
      I2 => s_axi_aresetn,
      O => \cnt_v[5]_i_1_n_0\
    );
\cnt_v[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => cnt_v_reg(4),
      I1 => cnt_v_reg(0),
      I2 => cnt_v_reg(1),
      I3 => cnt_v_reg(2),
      I4 => cnt_v_reg(3),
      I5 => cnt_v_reg(5),
      O => \p_0_in__0\(5)
    );
\cnt_v[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFCFFFC"
    )
        port map (
      I0 => cnt_v_reg(1),
      I1 => cnt_v_reg(3),
      I2 => cnt_v_reg(4),
      I3 => cnt_v_reg(5),
      I4 => \cnt_v[5]_i_4_n_0\,
      I5 => cnt_v_reg(2),
      O => \cnt_v[5]_i_3_n_0\
    );
\cnt_v[5]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => cnt_v_reg(0),
      I1 => frame_req_nrm_v_i_2_0(3),
      I2 => frame_req_nrm_v_i_2_0(2),
      O => \cnt_v[5]_i_4_n_0\
    );
\cnt_v_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => tmp,
      D => \cnt_v[0]_i_1_n_0\,
      Q => cnt_v_reg(0),
      R => \cnt_v[5]_i_1_n_0\
    );
\cnt_v_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => tmp,
      D => \p_0_in__0\(1),
      Q => cnt_v_reg(1),
      R => \cnt_v[5]_i_1_n_0\
    );
\cnt_v_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => tmp,
      D => \p_0_in__0\(2),
      Q => cnt_v_reg(2),
      R => \cnt_v[5]_i_1_n_0\
    );
\cnt_v_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => tmp,
      D => \p_0_in__0\(3),
      Q => cnt_v_reg(3),
      R => \cnt_v[5]_i_1_n_0\
    );
\cnt_v_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => tmp,
      D => \p_0_in__0\(4),
      Q => cnt_v_reg(4),
      R => \cnt_v[5]_i_1_n_0\
    );
\cnt_v_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => tmp,
      D => \p_0_in__0\(5),
      Q => cnt_v_reg(5),
      R => \cnt_v[5]_i_1_n_0\
    );
continuous_active_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => continuous_active_reg_0,
      Q => \^continuous_active\,
      R => tmp_reg_inv_0
    );
\fms_process.internal_mode_state_v_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000B00"
    )
        port map (
      I0 => frame_req_edge2_r,
      I1 => frame_req_edge1_r,
      I2 => internal_norm_done_v_reg_n_0,
      I3 => Q(1),
      I4 => \fms_process.internal_mode_state_v_reg\,
      I5 => Q(0),
      O => frame_req_edge2_r_reg_0
    );
frame_req_con_v_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^continuous_active\,
      Q => \^frame_req_con_v\,
      R => tmp_reg_inv_0
    );
frame_req_edge1_r_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^frame_req_con_v\,
      Q => frame_req_edge1_r,
      R => tmp_reg_inv_0
    );
frame_req_edge2_r_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => frame_req_edge1_r,
      Q => frame_req_edge2_r,
      R => tmp_reg_inv_0
    );
frame_req_nrm_v_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F4F0B0"
    )
        port map (
      I0 => \cnt_v[5]_i_3_n_0\,
      I1 => normal_active,
      I2 => internal_norm_done_v,
      I3 => tmp,
      I4 => \^frame_req_nrm_v\,
      O => frame_req_nrm_v_i_1_n_0
    );
frame_req_nrm_v_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => cnt_v_reg(3),
      I1 => cnt_v_reg(4),
      I2 => normal_active,
      I3 => cnt_v_reg(5),
      I4 => frame_req_nrm_v_i_3_n_0,
      O => internal_norm_done_v
    );
frame_req_nrm_v_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1101FFFF"
    )
        port map (
      I0 => cnt_v_reg(1),
      I1 => cnt_v_reg(0),
      I2 => frame_req_nrm_v_i_2_0(3),
      I3 => frame_req_nrm_v_i_2_0(2),
      I4 => cnt_v_reg(2),
      O => frame_req_nrm_v_i_3_n_0
    );
frame_req_nrm_v_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => frame_req_nrm_v_i_1_n_0,
      Q => \^frame_req_nrm_v\,
      R => tmp_reg_inv_0
    );
internal_norm_done_v_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => normal_active,
      I2 => \cnt_v[5]_i_3_n_0\,
      O => internal_norm_done_v_i_1_n_0
    );
internal_norm_done_v_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => internal_norm_done_v_i_1_n_0,
      Q => internal_norm_done_v_reg_n_0,
      R => '0'
    );
normal_active_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => normal_active_reg_0,
      Q => normal_active,
      R => '0'
    );
tmp_inv_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"73"
    )
        port map (
      I0 => \cnt_v[5]_i_3_n_0\,
      I1 => normal_active,
      I2 => tmp,
      O => tmp_inv_i_1_n_0
    );
tmp_reg_inv: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => tmp_inv_i_1_n_0,
      Q => tmp,
      S => tmp_reg_inv_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_load_data is
  port (
    ld_done_v_reg_0 : out STD_LOGIC;
    ld_done_v_reg_1 : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    state_reg_0 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_load_data;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_load_data is
  signal \^ld_done_v_reg_0\ : STD_LOGIC;
  signal state : STD_LOGIC;
  signal state_i_1_n_0 : STD_LOGIC;
begin
  ld_done_v_reg_0 <= \^ld_done_v_reg_0\;
ld_done_v_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => state,
      Q => \^ld_done_v_reg_0\,
      R => ld_done_v_reg_1
    );
state_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^ld_done_v_reg_0\,
      I1 => state_reg_0,
      I2 => state,
      O => state_i_1_n_0
    );
state_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => state_i_1_n_0,
      Q => state,
      R => ld_done_v_reg_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seq_reset is
  port (
    rst_done_v_reg_0 : out STD_LOGIC;
    sys_res_n_reset : out STD_LOGIC;
    tmp_reg_0 : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    sys_res_n_v_reg_0 : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seq_reset;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seq_reset is
  signal cnt : STD_LOGIC;
  signal \cnt[10]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[10]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[10]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[10]_i_6_n_0\ : STD_LOGIC;
  signal \cnt[10]_i_7_n_0\ : STD_LOGIC;
  signal cnt_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal rst_done_v : STD_LOGIC;
  signal rst_done_v_i_1_n_0 : STD_LOGIC;
  signal rst_done_v_i_3_n_0 : STD_LOGIC;
  signal \^rst_done_v_reg_0\ : STD_LOGIC;
  signal \^sys_res_n_reset\ : STD_LOGIC;
  signal sys_res_n_v_i_1_n_0 : STD_LOGIC;
  signal sys_res_n_v_i_2_n_0 : STD_LOGIC;
  signal tmp : STD_LOGIC;
  signal tmp_i_1_n_0 : STD_LOGIC;
  signal \tmp_i_2__0_n_0\ : STD_LOGIC;
  signal \tmp_i_3__0_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[0]_i_1__0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \cnt[10]_i_5\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \cnt[10]_i_7\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \cnt[1]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \cnt[2]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \cnt[3]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \cnt[4]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \cnt[6]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \cnt[7]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \cnt[8]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \cnt[9]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \tmp_i_3__0\ : label is "soft_lutpair36";
begin
  rst_done_v_reg_0 <= \^rst_done_v_reg_0\;
  sys_res_n_reset <= \^sys_res_n_reset\;
\cnt[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_reg(0),
      O => p_0_in(0)
    );
\cnt[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cnt[10]_i_4_n_0\,
      I1 => s_axi_aresetn,
      O => \cnt[10]_i_1_n_0\
    );
\cnt[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88880008"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => tmp,
      I2 => cnt_reg(4),
      I3 => cnt_reg(5),
      I4 => \cnt[10]_i_5_n_0\,
      O => cnt
    );
\cnt[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF40000000"
    )
        port map (
      I0 => \cnt[10]_i_6_n_0\,
      I1 => cnt_reg(8),
      I2 => cnt_reg(6),
      I3 => cnt_reg(7),
      I4 => cnt_reg(9),
      I5 => cnt_reg(10),
      O => p_0_in(10)
    );
\cnt[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000040FFFFFFFF"
    )
        port map (
      I0 => \cnt[10]_i_5_n_0\,
      I1 => tmp,
      I2 => cnt_reg(4),
      I3 => cnt_reg(5),
      I4 => \cnt[10]_i_7_n_0\,
      I5 => sys_res_n_v_reg_0,
      O => \cnt[10]_i_4_n_0\
    );
\cnt[10]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => cnt_reg(9),
      I1 => cnt_reg(7),
      I2 => cnt_reg(6),
      I3 => cnt_reg(8),
      I4 => cnt_reg(10),
      O => \cnt[10]_i_5_n_0\
    );
\cnt[10]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => cnt_reg(4),
      I1 => cnt_reg(2),
      I2 => cnt_reg(0),
      I3 => cnt_reg(1),
      I4 => cnt_reg(3),
      I5 => cnt_reg(5),
      O => \cnt[10]_i_6_n_0\
    );
\cnt[10]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => cnt_reg(1),
      I1 => cnt_reg(0),
      I2 => cnt_reg(3),
      I3 => cnt_reg(2),
      O => \cnt[10]_i_7_n_0\
    );
\cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cnt_reg(0),
      I1 => cnt_reg(1),
      O => p_0_in(1)
    );
\cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => cnt_reg(1),
      I1 => cnt_reg(0),
      I2 => cnt_reg(2),
      O => p_0_in(2)
    );
\cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => cnt_reg(2),
      I1 => cnt_reg(0),
      I2 => cnt_reg(1),
      I3 => cnt_reg(3),
      O => p_0_in(3)
    );
\cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => cnt_reg(3),
      I1 => cnt_reg(1),
      I2 => cnt_reg(0),
      I3 => cnt_reg(2),
      I4 => cnt_reg(4),
      O => p_0_in(4)
    );
\cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => cnt_reg(4),
      I1 => cnt_reg(2),
      I2 => cnt_reg(0),
      I3 => cnt_reg(1),
      I4 => cnt_reg(3),
      I5 => cnt_reg(5),
      O => p_0_in(5)
    );
\cnt[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \cnt[10]_i_6_n_0\,
      I1 => cnt_reg(6),
      O => p_0_in(6)
    );
\cnt[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => cnt_reg(6),
      I1 => \cnt[10]_i_6_n_0\,
      I2 => cnt_reg(7),
      O => p_0_in(7)
    );
\cnt[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F708"
    )
        port map (
      I0 => cnt_reg(6),
      I1 => cnt_reg(7),
      I2 => \cnt[10]_i_6_n_0\,
      I3 => cnt_reg(8),
      O => p_0_in(8)
    );
\cnt[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7F0080"
    )
        port map (
      I0 => cnt_reg(7),
      I1 => cnt_reg(6),
      I2 => cnt_reg(8),
      I3 => \cnt[10]_i_6_n_0\,
      I4 => cnt_reg(9),
      O => p_0_in(9)
    );
\cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => cnt,
      D => p_0_in(0),
      Q => cnt_reg(0),
      R => \cnt[10]_i_1_n_0\
    );
\cnt_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => cnt,
      D => p_0_in(10),
      Q => cnt_reg(10),
      R => \cnt[10]_i_1_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => cnt,
      D => p_0_in(1),
      Q => cnt_reg(1),
      R => \cnt[10]_i_1_n_0\
    );
\cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => cnt,
      D => p_0_in(2),
      Q => cnt_reg(2),
      R => \cnt[10]_i_1_n_0\
    );
\cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => cnt,
      D => p_0_in(3),
      Q => cnt_reg(3),
      R => \cnt[10]_i_1_n_0\
    );
\cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => cnt,
      D => p_0_in(4),
      Q => cnt_reg(4),
      R => \cnt[10]_i_1_n_0\
    );
\cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => cnt,
      D => p_0_in(5),
      Q => cnt_reg(5),
      R => \cnt[10]_i_1_n_0\
    );
\cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => cnt,
      D => p_0_in(6),
      Q => cnt_reg(6),
      R => \cnt[10]_i_1_n_0\
    );
\cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => cnt,
      D => p_0_in(7),
      Q => cnt_reg(7),
      R => \cnt[10]_i_1_n_0\
    );
\cnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => cnt,
      D => p_0_in(8),
      Q => cnt_reg(8),
      R => \cnt[10]_i_1_n_0\
    );
\cnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => cnt,
      D => p_0_in(9),
      Q => cnt_reg(9),
      R => \cnt[10]_i_1_n_0\
    );
rst_done_v_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A800000"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => rst_done_v,
      I2 => \cnt[10]_i_4_n_0\,
      I3 => \^rst_done_v_reg_0\,
      I4 => rst_done_v_i_3_n_0,
      O => rst_done_v_i_1_n_0
    );
rst_done_v_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400000"
    )
        port map (
      I0 => \cnt[10]_i_7_n_0\,
      I1 => cnt_reg(4),
      I2 => tmp,
      I3 => cnt_reg(5),
      I4 => sys_res_n_v_reg_0,
      I5 => \cnt[10]_i_5_n_0\,
      O => rst_done_v
    );
rst_done_v_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D5D5D5DFFFFFF5D"
    )
        port map (
      I0 => sys_res_n_v_reg_0,
      I1 => \tmp_i_2__0_n_0\,
      I2 => tmp,
      I3 => cnt_reg(4),
      I4 => cnt_reg(5),
      I5 => \cnt[10]_i_5_n_0\,
      O => rst_done_v_i_3_n_0
    );
rst_done_v_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => rst_done_v_i_1_n_0,
      Q => \^rst_done_v_reg_0\,
      R => '0'
    );
sys_res_n_v_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF00EF00EF000000"
    )
        port map (
      I0 => \tmp_i_2__0_n_0\,
      I1 => tmp,
      I2 => sys_res_n_v_reg_0,
      I3 => s_axi_aresetn,
      I4 => sys_res_n_v_i_2_n_0,
      I5 => \^sys_res_n_reset\,
      O => sys_res_n_v_i_1_n_0
    );
sys_res_n_v_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F555F575F555F5F5"
    )
        port map (
      I0 => sys_res_n_v_reg_0,
      I1 => \cnt[10]_i_7_n_0\,
      I2 => tmp,
      I3 => \cnt[10]_i_5_n_0\,
      I4 => cnt_reg(5),
      I5 => cnt_reg(4),
      O => sys_res_n_v_i_2_n_0
    );
sys_res_n_v_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => sys_res_n_v_i_1_n_0,
      Q => \^sys_res_n_reset\,
      R => '0'
    );
tmp_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \tmp_i_2__0_n_0\,
      I1 => tmp,
      I2 => sys_res_n_v_reg_0,
      O => tmp_i_1_n_0
    );
\tmp_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \cnt[10]_i_7_n_0\,
      I1 => cnt_reg(5),
      I2 => cnt_reg(4),
      I3 => cnt_reg(6),
      I4 => \tmp_i_3__0_n_0\,
      O => \tmp_i_2__0_n_0\
    );
\tmp_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => cnt_reg(8),
      I1 => cnt_reg(7),
      I2 => cnt_reg(10),
      I3 => cnt_reg(9),
      O => \tmp_i_3__0_n_0\
    );
tmp_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => tmp_i_1_n_0,
      Q => tmp,
      R => tmp_reg_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_trigger is
  port (
    s_axi_aresetn_0 : out STD_LOGIC;
    ld_done_v_reg : out STD_LOGIC;
    continuous_active : out STD_LOGIC;
    interleaved_active_reg : out STD_LOGIC;
    t_exp2 : out STD_LOGIC;
    tmp_reg : out STD_LOGIC;
    init_done : out STD_LOGIC;
    rst_done_v_reg : out STD_LOGIC;
    \fms_process.external_mode_state_v_reg\ : out STD_LOGIC;
    normal_active_reg : out STD_LOGIC;
    \fms_process.init_state_v_reg\ : out STD_LOGIC;
    \fms_process.seq_rst_state_v_reg\ : out STD_LOGIC;
    \fms_process.idle_mode_state_v_reg\ : out STD_LOGIC;
    \fms_process.load_settings_state_v_reg\ : out STD_LOGIC;
    \fms_process.spi_state_v_reg\ : out STD_LOGIC;
    \fms_process.internal_mode_state_v_reg\ : out STD_LOGIC;
    \fms_process.acq_image_state_v_reg\ : out STD_LOGIC;
    \normal_exposure.tmp_reg\ : out STD_LOGIC;
    normal_counter_start_reg : out STD_LOGIC;
    normal_counter_stop_reg : out STD_LOGIC;
    \normal_exposure.cnt_v_reg[2]\ : out STD_LOGIC;
    \normal_exposure.cnt_v_reg[1]\ : out STD_LOGIC;
    \normal_exposure.cnt_v_reg[0]\ : out STD_LOGIC;
    \normal_exposure.f_tmp_v_reg\ : out STD_LOGIC;
    \normal_exposure.external_done_v_reg\ : out STD_LOGIC;
    \internal_counter_interleaved.tmp_v_reg\ : out STD_LOGIC;
    \interleaved_mode_process.tmp_first_v_reg\ : out STD_LOGIC;
    \interleaved_mode_process.cnt_first_v_reg[2]\ : out STD_LOGIC;
    \interleaved_mode_process.cnt_first_v_reg[1]\ : out STD_LOGIC;
    \interleaved_mode_process.cnt_first_v_reg[0]\ : out STD_LOGIC;
    \interleaved_mode_process.counter_start_v_reg\ : out STD_LOGIC;
    interleaved_second_texp_stop_reg : out STD_LOGIC;
    \interleaved_mode_process.tmp_frame_req_v_reg\ : out STD_LOGIC;
    \normal_exposure.t_exp1_v_reg\ : out STD_LOGIC;
    \internal_counter_interleaved.tmp_diff_v_reg\ : out STD_LOGIC;
    \interleaved_mode_process.cnt_second_v_reg[3]\ : out STD_LOGIC;
    \interleaved_mode_process.cnt_second_v_reg[2]\ : out STD_LOGIC;
    \interleaved_mode_process.cnt_second_v_reg[1]\ : out STD_LOGIC;
    \interleaved_mode_process.cnt_second_v_reg[0]\ : out STD_LOGIC;
    \interleaved_mode_process.tmp_second_v_reg\ : out STD_LOGIC;
    \normal_exposure.frame_req_v_reg\ : out STD_LOGIC;
    interleaved_counter_stop_reg : out STD_LOGIC;
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \internal_counter_register_r_2_reg[30]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \internal_counter_register_r_2_reg[31]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \interleaved_second_texp_stop1_carry__1_i_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \fsm_flags_r_reg[2]\ : out STD_LOGIC;
    s_axi_aresetn_1 : out STD_LOGIC;
    \cnt_reg[5]\ : out STD_LOGIC;
    \fms_process.init_state_v_reg_0\ : out STD_LOGIC;
    \normal_exposure.tmp_reg_0\ : out STD_LOGIC;
    frame_req_v2_out : out STD_LOGIC;
    \fsm_flags_r_reg[2]_0\ : out STD_LOGIC;
    \interleaved_mode_process.cnt_second_v_reg[3]_0\ : out STD_LOGIC;
    \fsm_flags_r_reg[2]_1\ : out STD_LOGIC;
    \normal_exposure.f_tmp_v_reg_0\ : out STD_LOGIC;
    \normal_exposure.cnt_v_reg[1]_0\ : out STD_LOGIC;
    \normal_exposure.cnt_v_reg[1]_1\ : out STD_LOGIC;
    cnt_second_v : out STD_LOGIC_VECTOR ( 0 to 0 );
    t_exp1 : out STD_LOGIC;
    \FSM_onehot_fms_process.state_reg[5]\ : out STD_LOGIC;
    \fsm_control_r_reg[5]\ : out STD_LOGIC;
    \FSM_onehot_fms_process.state_reg[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \fsm_control_r_reg[4]\ : out STD_LOGIC;
    \fsm_control_r_reg[0]\ : out STD_LOGIC;
    seq_rst_state_v26_out : out STD_LOGIC;
    spi_state_v12_out : out STD_LOGIC;
    load_settings_state_v16_out : out STD_LOGIC;
    frame_req_edge2_r_reg : out STD_LOGIC;
    \interleaved_mode_process.external_done_v_reg\ : out STD_LOGIC;
    \FSM_onehot_fms_process.state_reg[4]\ : out STD_LOGIC;
    \FSM_onehot_fms_process.state_reg[5]_0\ : out STD_LOGIC;
    \FSM_onehot_fms_process.state_reg[1]\ : out STD_LOGIC;
    sys_res_n : out STD_LOGIC;
    fsm_control_r : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid_0 : out STD_LOGIC;
    s_axi_aresetn_2 : out STD_LOGIC;
    intr_idle : out STD_LOGIC;
    normal_active_reg_0 : out STD_LOGIC;
    \interleaved_mode_process.cnt_first_v_reg[0]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    frame_req : inout STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    tmp_reg_0 : in STD_LOGIC;
    continuous_active_reg : in STD_LOGIC;
    \fms_process.external_mode_state_v_reg_0\ : in STD_LOGIC;
    \fms_process.init_state_v_reg_1\ : in STD_LOGIC;
    \fms_process.seq_rst_state_v_reg_0\ : in STD_LOGIC;
    \fms_process.idle_mode_state_v_reg_0\ : in STD_LOGIC;
    \fms_process.load_settings_state_v_reg_0\ : in STD_LOGIC;
    \fms_process.spi_state_v_reg_0\ : in STD_LOGIC;
    \fms_process.internal_mode_state_v_reg_0\ : in STD_LOGIC;
    \fms_process.acq_image_state_v_reg_0\ : in STD_LOGIC;
    \normal_exposure.tmp_reg_1\ : in STD_LOGIC;
    normal_counter_start_reg_0 : in STD_LOGIC;
    \normal_exposure.cnt_v_reg[2]_0\ : in STD_LOGIC;
    \normal_exposure.cnt_v_reg[1]_2\ : in STD_LOGIC;
    \normal_exposure.f_tmp_v_reg_1\ : in STD_LOGIC;
    \interleaved_mode_process.cnt_first_v_reg[2]_0\ : in STD_LOGIC;
    \interleaved_mode_process.cnt_first_v_reg[1]_0\ : in STD_LOGIC;
    \interleaved_mode_process.counter_start_v_reg_0\ : in STD_LOGIC;
    interleaved_second_texp_stop_reg_0 : in STD_LOGIC;
    \normal_exposure.t_exp1_v_reg_0\ : in STD_LOGIC;
    \interleaved_mode_process.cnt_second_v_reg[3]_1\ : in STD_LOGIC;
    \interleaved_mode_process.cnt_second_v_reg[2]_0\ : in STD_LOGIC;
    \interleaved_mode_process.cnt_second_v_reg[1]_0\ : in STD_LOGIC;
    \interleaved_mode_process.tmp_second_v_reg_0\ : in STD_LOGIC;
    \normal_exposure.frame_req_v_reg_0\ : in STD_LOGIC;
    interleaved_counter_stop_reg_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \cnt_v1_carry__2\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_aresetn : in STD_LOGIC;
    \cnt_reg[0]\ : in STD_LOGIC;
    \axi_rdata_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \normal_exposure.external_done_v_reg_0\ : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    \fsm_control_r_reg[6]\ : in STD_LOGIC;
    \fsm_control_r_reg[6]_0\ : in STD_LOGIC;
    \fsm_control_r_reg[6]_1\ : in STD_LOGIC;
    power_good : in STD_LOGIC;
    \FSM_onehot_fms_process.state_reg[5]_1\ : in STD_LOGIC;
    \FSM_onehot_fms_process.state_reg[1]_0\ : in STD_LOGIC;
    \FSM_onehot_fms_process.state_reg[4]_0\ : in STD_LOGIC;
    \axi_rdata_reg[4]\ : in STD_LOGIC;
    \FSM_onehot_fms_process.state_reg[5]_2\ : in STD_LOGIC;
    t_last : in STD_LOGIC;
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \fsm_control_r_reg[24]\ : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    \fsm_control_r_reg[8]\ : in STD_LOGIC;
    \fsm_control_r_reg[8]_0\ : in STD_LOGIC;
    fsm_state_idle_ff : in STD_LOGIC;
    \axi_rdata_reg[0]\ : in STD_LOGIC;
    \axi_rdata_reg[0]_0\ : in STD_LOGIC;
    \axi_rdata_reg[7]_0\ : in STD_LOGIC;
    \axi_rdata_reg[0]_1\ : in STD_LOGIC;
    \axi_rdata_reg[1]\ : in STD_LOGIC;
    \axi_rdata_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \axi_rdata_reg[1]_1\ : in STD_LOGIC;
    \axi_rdata_reg[7]_1\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \axi_rdata_reg[7]_2\ : in STD_LOGIC;
    \axi_rdata_reg[6]\ : in STD_LOGIC;
    \axi_rdata_reg[2]\ : in STD_LOGIC;
    \axi_rdata_reg[3]\ : in STD_LOGIC;
    \axi_rdata_reg[4]_0\ : in STD_LOGIC;
    \axi_rdata_reg[5]\ : in STD_LOGIC;
    \axi_rdata_reg[6]_0\ : in STD_LOGIC;
    \axi_rdata_reg[7]_3\ : in STD_LOGIC;
    \axi_rdata_reg[7]_4\ : in STD_LOGIC;
    \axi_rdata_reg[1]_2\ : in STD_LOGIC;
    \axi_rdata_reg[0]_2\ : in STD_LOGIC;
    \axi_rdata_reg[6]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_trigger;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_trigger is
  signal \^fsm_onehot_fms_process.state_reg[5]_0\ : STD_LOGIC;
  signal \^fsm_onehot_fms_process.state_reg[7]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal external_mode_inst_n_45 : STD_LOGIC;
  signal \^fms_process.init_state_v_reg\ : STD_LOGIC;
  signal \^fms_process.load_settings_state_v_reg\ : STD_LOGIC;
  signal \^fms_process.seq_rst_state_v_reg\ : STD_LOGIC;
  signal frame_req_con_v : STD_LOGIC;
  signal frame_req_nrm_v : STD_LOGIC;
  signal \^fsm_control_r_reg[4]\ : STD_LOGIC;
  signal fsm_trig_2_inst_n_22 : STD_LOGIC;
  signal fsm_trig_2_inst_n_29 : STD_LOGIC;
  signal fsm_trig_2_inst_n_30 : STD_LOGIC;
  signal \^init_done\ : STD_LOGIC;
  signal internal_mode_inst_n_3 : STD_LOGIC;
  signal internal_mode_inst_n_6 : STD_LOGIC;
  signal \^ld_done_v_reg\ : STD_LOGIC;
  signal normal_active50_out : STD_LOGIC;
  signal \^rst_done_v_reg\ : STD_LOGIC;
  signal \^s_axi_aresetn_0\ : STD_LOGIC;
  signal sys_res_n_reset : STD_LOGIC;
begin
  \FSM_onehot_fms_process.state_reg[5]_0\ <= \^fsm_onehot_fms_process.state_reg[5]_0\;
  \FSM_onehot_fms_process.state_reg[7]\(7 downto 0) <= \^fsm_onehot_fms_process.state_reg[7]\(7 downto 0);
  \fms_process.init_state_v_reg\ <= \^fms_process.init_state_v_reg\;
  \fms_process.load_settings_state_v_reg\ <= \^fms_process.load_settings_state_v_reg\;
  \fms_process.seq_rst_state_v_reg\ <= \^fms_process.seq_rst_state_v_reg\;
  \fsm_control_r_reg[4]\ <= \^fsm_control_r_reg[4]\;
  init_done <= \^init_done\;
  ld_done_v_reg <= \^ld_done_v_reg\;
  rst_done_v_reg <= \^rst_done_v_reg\;
  s_axi_aresetn_0 <= \^s_axi_aresetn_0\;
external_mode_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_external_exp
     port map (
      CO(0) => CO(0),
      Q(31 downto 0) => Q(31 downto 0),
      cnt_second_v(0) => cnt_second_v(0),
      \cnt_v1_carry__2_0\(31 downto 0) => \cnt_v1_carry__2\(31 downto 0),
      \fms_process.external_mode_state_v_reg\(1) => \^fsm_onehot_fms_process.state_reg[7]\(6),
      \fms_process.external_mode_state_v_reg\(0) => \^fsm_onehot_fms_process.state_reg[7]\(1),
      \fms_process.external_mode_state_v_reg_0\ => \^fsm_control_r_reg[4]\,
      frame_req => frame_req,
      frame_req_0(2) => \axi_rdata_reg[7]\(5),
      frame_req_0(1 downto 0) => \axi_rdata_reg[7]\(3 downto 2),
      frame_req_con_v => frame_req_con_v,
      frame_req_nrm_v => frame_req_nrm_v,
      frame_req_v2_out => frame_req_v2_out,
      \fsm_flags_r_reg[2]\ => \fsm_flags_r_reg[2]\,
      \fsm_flags_r_reg[2]_0\ => \fsm_flags_r_reg[2]_0\,
      \fsm_flags_r_reg[2]_1\ => \fsm_flags_r_reg[2]_1\,
      interleaved_active_reg_0 => interleaved_active_reg,
      interleaved_counter_stop_reg_0 => interleaved_counter_stop_reg,
      interleaved_counter_stop_reg_1 => interleaved_counter_stop_reg_0,
      \interleaved_mode_process.cnt_first_v_reg[0]_0\ => \interleaved_mode_process.cnt_first_v_reg[0]\,
      \interleaved_mode_process.cnt_first_v_reg[0]_1\ => \interleaved_mode_process.cnt_first_v_reg[0]_0\,
      \interleaved_mode_process.cnt_first_v_reg[1]_0\ => \interleaved_mode_process.cnt_first_v_reg[1]\,
      \interleaved_mode_process.cnt_first_v_reg[1]_1\ => \interleaved_mode_process.cnt_first_v_reg[1]_0\,
      \interleaved_mode_process.cnt_first_v_reg[2]_0\ => \interleaved_mode_process.cnt_first_v_reg[2]\,
      \interleaved_mode_process.cnt_first_v_reg[2]_1\ => \interleaved_mode_process.cnt_first_v_reg[2]_0\,
      \interleaved_mode_process.cnt_second_v_reg[0]_0\ => \interleaved_mode_process.cnt_second_v_reg[0]\,
      \interleaved_mode_process.cnt_second_v_reg[1]_0\ => \interleaved_mode_process.cnt_second_v_reg[1]\,
      \interleaved_mode_process.cnt_second_v_reg[1]_1\ => \interleaved_mode_process.cnt_second_v_reg[1]_0\,
      \interleaved_mode_process.cnt_second_v_reg[2]_0\ => \interleaved_mode_process.cnt_second_v_reg[2]\,
      \interleaved_mode_process.cnt_second_v_reg[2]_1\ => \interleaved_mode_process.cnt_second_v_reg[2]_0\,
      \interleaved_mode_process.cnt_second_v_reg[3]_0\ => \interleaved_mode_process.cnt_second_v_reg[3]\,
      \interleaved_mode_process.cnt_second_v_reg[3]_1\ => \interleaved_mode_process.cnt_second_v_reg[3]_0\,
      \interleaved_mode_process.cnt_second_v_reg[3]_2\ => \interleaved_mode_process.cnt_second_v_reg[3]_1\,
      \interleaved_mode_process.counter_start_v_reg_0\ => \interleaved_mode_process.counter_start_v_reg\,
      \interleaved_mode_process.counter_start_v_reg_1\ => \interleaved_mode_process.counter_start_v_reg_0\,
      \interleaved_mode_process.external_done_v_reg_0\ => \interleaved_mode_process.external_done_v_reg\,
      \interleaved_mode_process.external_done_v_reg_1\ => external_mode_inst_n_45,
      \interleaved_mode_process.frame_req_v_reg_0\ => \^s_axi_aresetn_0\,
      \interleaved_mode_process.tmp_first_v_reg_0\ => \interleaved_mode_process.tmp_first_v_reg\,
      \interleaved_mode_process.tmp_frame_req_v_reg_0\ => \interleaved_mode_process.tmp_frame_req_v_reg\,
      \interleaved_mode_process.tmp_second_v_reg_0\ => \interleaved_mode_process.tmp_second_v_reg\,
      \interleaved_mode_process.tmp_second_v_reg_1\ => \interleaved_mode_process.tmp_second_v_reg_0\,
      \interleaved_second_texp_stop1_carry__1_i_3_0\(0) => \interleaved_second_texp_stop1_carry__1_i_3\(0),
      interleaved_second_texp_stop_reg_0 => interleaved_second_texp_stop_reg,
      interleaved_second_texp_stop_reg_1 => interleaved_second_texp_stop_reg_0,
      \internal_counter_interleaved.tmp_diff_v_reg_0\ => \internal_counter_interleaved.tmp_diff_v_reg\,
      \internal_counter_interleaved.tmp_v_reg_0\ => \internal_counter_interleaved.tmp_v_reg\,
      \internal_counter_register_r_2_reg[30]\(0) => \internal_counter_register_r_2_reg[30]\(0),
      \internal_counter_register_r_2_reg[31]\(0) => \internal_counter_register_r_2_reg[31]\(0),
      normal_active50_out => normal_active50_out,
      normal_active_reg_0 => normal_active_reg,
      normal_active_reg_1 => normal_active_reg_0,
      normal_active_reg_2 => fsm_trig_2_inst_n_30,
      normal_counter_start_reg_0 => normal_counter_start_reg,
      normal_counter_start_reg_1 => normal_counter_start_reg_0,
      normal_counter_stop_reg_0 => normal_counter_stop_reg,
      \normal_exposure.cnt_v_reg[0]_0\ => \normal_exposure.cnt_v_reg[0]\,
      \normal_exposure.cnt_v_reg[1]_0\ => \normal_exposure.cnt_v_reg[1]\,
      \normal_exposure.cnt_v_reg[1]_1\ => \normal_exposure.cnt_v_reg[1]_0\,
      \normal_exposure.cnt_v_reg[1]_2\ => \normal_exposure.cnt_v_reg[1]_1\,
      \normal_exposure.cnt_v_reg[1]_3\ => \normal_exposure.cnt_v_reg[1]_2\,
      \normal_exposure.cnt_v_reg[2]_0\ => \normal_exposure.cnt_v_reg[2]\,
      \normal_exposure.cnt_v_reg[2]_1\ => \normal_exposure.cnt_v_reg[2]_0\,
      \normal_exposure.external_done_v_reg_0\ => \normal_exposure.external_done_v_reg\,
      \normal_exposure.external_done_v_reg_1\ => \normal_exposure.external_done_v_reg_0\,
      \normal_exposure.f_tmp_v_reg_0\ => \normal_exposure.f_tmp_v_reg\,
      \normal_exposure.f_tmp_v_reg_1\ => \normal_exposure.f_tmp_v_reg_0\,
      \normal_exposure.f_tmp_v_reg_2\ => \normal_exposure.f_tmp_v_reg_1\,
      \normal_exposure.frame_req_v_reg_0\ => \normal_exposure.frame_req_v_reg\,
      \normal_exposure.frame_req_v_reg_1\ => \normal_exposure.frame_req_v_reg_0\,
      \normal_exposure.t_exp1_v_reg_0\ => \normal_exposure.t_exp1_v_reg\,
      \normal_exposure.t_exp1_v_reg_1\ => \normal_exposure.t_exp1_v_reg_0\,
      \normal_exposure.tmp_reg_0\ => \normal_exposure.tmp_reg\,
      \normal_exposure.tmp_reg_1\ => \normal_exposure.tmp_reg_0\,
      \normal_exposure.tmp_reg_2\ => \normal_exposure.tmp_reg_1\,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      t_exp1 => t_exp1,
      t_exp2 => t_exp2
    );
fsm_trig_2_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fsm_trig_2
     port map (
      D(7 downto 0) => D(7 downto 0),
      \FSM_onehot_fms_process.state_reg[1]_0\ => \FSM_onehot_fms_process.state_reg[1]\,
      \FSM_onehot_fms_process.state_reg[1]_1\ => \FSM_onehot_fms_process.state_reg[1]_0\,
      \FSM_onehot_fms_process.state_reg[1]_2\ => internal_mode_inst_n_6,
      \FSM_onehot_fms_process.state_reg[2]_0\ => \^rst_done_v_reg\,
      \FSM_onehot_fms_process.state_reg[3]_0\ => \^ld_done_v_reg\,
      \FSM_onehot_fms_process.state_reg[4]_0\ => \FSM_onehot_fms_process.state_reg[4]\,
      \FSM_onehot_fms_process.state_reg[4]_1\ => \FSM_onehot_fms_process.state_reg[4]_0\,
      \FSM_onehot_fms_process.state_reg[5]_0\ => \FSM_onehot_fms_process.state_reg[5]\,
      \FSM_onehot_fms_process.state_reg[5]_1\(0) => internal_mode_inst_n_3,
      \FSM_onehot_fms_process.state_reg[6]_0\ => \cnt_reg[0]\,
      \FSM_onehot_fms_process.state_reg[6]_1\ => external_mode_inst_n_45,
      \FSM_onehot_fms_process.state_reg[7]_0\ => \^fsm_onehot_fms_process.state_reg[5]_0\,
      Q(7 downto 0) => \^fsm_onehot_fms_process.state_reg[7]\(7 downto 0),
      \axi_rdata_reg[0]\ => \FSM_onehot_fms_process.state_reg[5]_1\,
      \axi_rdata_reg[0]_0\ => \axi_rdata_reg[0]\,
      \axi_rdata_reg[0]_1\ => \axi_rdata_reg[0]_0\,
      \axi_rdata_reg[0]_2\ => \axi_rdata_reg[0]_1\,
      \axi_rdata_reg[0]_3\(0) => \cnt_v1_carry__2\(0),
      \axi_rdata_reg[0]_4\ => \axi_rdata_reg[0]_2\,
      \axi_rdata_reg[1]\ => \axi_rdata_reg[1]\,
      \axi_rdata_reg[1]_0\(0) => \axi_rdata_reg[1]_0\(0),
      \axi_rdata_reg[1]_1\ => \axi_rdata_reg[1]_1\,
      \axi_rdata_reg[1]_2\ => \axi_rdata_reg[1]_2\,
      \axi_rdata_reg[2]\ => \axi_rdata_reg[2]\,
      \axi_rdata_reg[3]\ => \FSM_onehot_fms_process.state_reg[5]_2\,
      \axi_rdata_reg[3]_0\ => \axi_rdata_reg[3]\,
      \axi_rdata_reg[4]\ => \axi_rdata_reg[4]\,
      \axi_rdata_reg[4]_0\ => \axi_rdata_reg[4]_0\,
      \axi_rdata_reg[5]\ => \axi_rdata_reg[5]\,
      \axi_rdata_reg[6]\ => \axi_rdata_reg[6]\,
      \axi_rdata_reg[6]_0\ => \axi_rdata_reg[6]_0\,
      \axi_rdata_reg[6]_1\(3 downto 0) => \axi_rdata_reg[6]_1\(3 downto 0),
      \axi_rdata_reg[7]\(7 downto 0) => \axi_rdata_reg[7]\(7 downto 0),
      \axi_rdata_reg[7]_0\ => \axi_rdata_reg[7]_0\,
      \axi_rdata_reg[7]_1\(6 downto 0) => \axi_rdata_reg[7]_1\(6 downto 0),
      \axi_rdata_reg[7]_2\ => \axi_rdata_reg[7]_2\,
      \axi_rdata_reg[7]_3\ => \axi_rdata_reg[7]_3\,
      \axi_rdata_reg[7]_4\ => \axi_rdata_reg[7]_4\,
      \fms_process.acq_image_state_v_reg_0\ => \fms_process.acq_image_state_v_reg\,
      \fms_process.acq_image_state_v_reg_1\ => \fms_process.acq_image_state_v_reg_0\,
      \fms_process.external_mode_state_v_reg_0\ => \fms_process.external_mode_state_v_reg\,
      \fms_process.external_mode_state_v_reg_1\ => \fms_process.external_mode_state_v_reg_0\,
      \fms_process.idle_mode_state_v_reg_0\ => \fms_process.idle_mode_state_v_reg\,
      \fms_process.idle_mode_state_v_reg_1\ => \fms_process.idle_mode_state_v_reg_0\,
      \fms_process.init_state_v_reg_0\ => \^fms_process.init_state_v_reg\,
      \fms_process.init_state_v_reg_1\ => \fms_process.init_state_v_reg_1\,
      \fms_process.internal_mode_state_v_reg_0\ => \fms_process.internal_mode_state_v_reg\,
      \fms_process.internal_mode_state_v_reg_1\ => \fms_process.internal_mode_state_v_reg_0\,
      \fms_process.load_settings_state_v_reg_0\ => \^fms_process.load_settings_state_v_reg\,
      \fms_process.load_settings_state_v_reg_1\ => \fms_process.load_settings_state_v_reg_0\,
      \fms_process.seq_rst_state_v_reg_0\ => \^fms_process.seq_rst_state_v_reg\,
      \fms_process.seq_rst_state_v_reg_1\ => \fms_process.seq_rst_state_v_reg_0\,
      \fms_process.spi_state_v_reg_0\ => \fms_process.spi_state_v_reg\,
      \fms_process.spi_state_v_reg_1\ => \fms_process.spi_state_v_reg_0\,
      frame_req => frame_req,
      fsm_control_r(2 downto 0) => fsm_control_r(2 downto 0),
      \fsm_control_r_reg[0]\ => \fsm_control_r_reg[0]\,
      \fsm_control_r_reg[24]\ => \fsm_control_r_reg[24]\,
      \fsm_control_r_reg[4]\ => \^fsm_control_r_reg[4]\,
      \fsm_control_r_reg[5]\ => \fsm_control_r_reg[5]\,
      \fsm_control_r_reg[5]_0\ => fsm_trig_2_inst_n_22,
      \fsm_control_r_reg[6]\ => fsm_trig_2_inst_n_29,
      \fsm_control_r_reg[6]_0\ => \fsm_control_r_reg[6]\,
      \fsm_control_r_reg[6]_1\ => \fsm_control_r_reg[6]_0\,
      \fsm_control_r_reg[6]_2\ => \fsm_control_r_reg[6]_1\,
      \fsm_control_r_reg[8]\ => \fsm_control_r_reg[8]\,
      \fsm_control_r_reg[8]_0\ => \fsm_control_r_reg[8]_0\,
      fsm_state_idle_ff => fsm_state_idle_ff,
      init_done => \^init_done\,
      intr_idle => intr_idle,
      load_settings_state_v16_out => load_settings_state_v16_out,
      normal_active50_out => normal_active50_out,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_aresetn_0 => \^s_axi_aresetn_0\,
      s_axi_aresetn_1 => s_axi_aresetn_1,
      s_axi_aresetn_2 => fsm_trig_2_inst_n_30,
      s_axi_aresetn_3 => s_axi_aresetn_2,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_awvalid_0 => s_axi_awvalid_0,
      s_axi_wdata(0) => s_axi_wdata(0),
      s_axi_wstrb(2 downto 0) => s_axi_wstrb(2 downto 0),
      s_axi_wvalid => s_axi_wvalid,
      seq_rst_state_v26_out => seq_rst_state_v26_out,
      spi_state_v12_out => spi_state_v12_out,
      t_last => t_last
    );
init_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_init_cmv
     port map (
      \cnt_reg[0]_0\ => \^fms_process.init_state_v_reg\,
      \cnt_reg[0]_1\ => \cnt_reg[0]\,
      \cnt_reg[5]_0\ => \cnt_reg[5]\,
      \fms_process.init_state_v_reg\ => \fms_process.init_state_v_reg_0\,
      init_done => \^init_done\,
      power_good => power_good,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      sys_res_n => sys_res_n,
      sys_res_n_reset => sys_res_n_reset,
      tmp_reg_0 => tmp_reg,
      tmp_reg_1 => \^s_axi_aresetn_0\,
      tmp_reg_2 => tmp_reg_0
    );
internal_mode_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_internal_mode
     port map (
      \FSM_onehot_fms_process.state_reg[5]\ => \^fsm_onehot_fms_process.state_reg[5]_0\,
      \FSM_onehot_fms_process.state_reg[5]_0\ => \FSM_onehot_fms_process.state_reg[5]_1\,
      \FSM_onehot_fms_process.state_reg[5]_1\ => \FSM_onehot_fms_process.state_reg[5]_2\,
      \FSM_onehot_fms_process.state_reg[5]_2\ => fsm_trig_2_inst_n_22,
      \FSM_onehot_fms_process.state_reg[5]_3\ => \axi_rdata_reg[4]\,
      \FSM_onehot_fms_process.state_reg[5]_4\ => \cnt_reg[0]\,
      \FSM_onehot_fms_process.state_reg[7]\ => external_mode_inst_n_45,
      Q(2 downto 1) => \^fsm_onehot_fms_process.state_reg[7]\(6 downto 5),
      Q(0) => \^fsm_onehot_fms_process.state_reg[7]\(1),
      continuous_active => continuous_active,
      continuous_active_reg_0 => continuous_active_reg,
      \fms_process.internal_mode_state_v_reg\ => \^fsm_control_r_reg[4]\,
      frame_req_con_v => frame_req_con_v,
      frame_req_edge2_r_reg_0 => frame_req_edge2_r_reg,
      frame_req_nrm_v => frame_req_nrm_v,
      frame_req_nrm_v_i_2_0(3 downto 0) => \axi_rdata_reg[7]\(3 downto 0),
      \fsm_flags_r_reg[1]\(0) => internal_mode_inst_n_3,
      internal_norm_done_v_reg_0 => internal_mode_inst_n_6,
      normal_active_reg_0 => fsm_trig_2_inst_n_29,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      tmp_reg_inv_0 => \^s_axi_aresetn_0\
    );
load_data_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_load_data
     port map (
      ld_done_v_reg_0 => \^ld_done_v_reg\,
      ld_done_v_reg_1 => \^s_axi_aresetn_0\,
      s_axi_aclk => s_axi_aclk,
      state_reg_0 => \^fms_process.load_settings_state_v_reg\
    );
seq_reset_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seq_reset
     port map (
      rst_done_v_reg_0 => \^rst_done_v_reg\,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      sys_res_n_reset => sys_res_n_reset,
      sys_res_n_v_reg_0 => \^fms_process.seq_rst_state_v_reg\,
      tmp_reg_0 => \^s_axi_aresetn_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_XCMV_v1_0_S_AXI is
  port (
    ld_done : out STD_LOGIC;
    continuous_active : out STD_LOGIC;
    interleaved_active : out STD_LOGIC;
    t_exp2 : out STD_LOGIC;
    axi_awready_reg_0 : out STD_LOGIC;
    axi_wready_reg_0 : out STD_LOGIC;
    intr_ack_all_ff : out STD_LOGIC;
    p_0_in2_in : out STD_LOGIC;
    intr : out STD_LOGIC;
    det_intr : out STD_LOGIC;
    reg_intr_pending : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    \axi_awaddr_reg[5]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \fsm_control_r_reg[2]_0\ : out STD_LOGIC;
    sys_res_n_init : out STD_LOGIC;
    init_done : out STD_LOGIC;
    rst_done : out STD_LOGIC;
    \fms_process.external_mode_state_v_reg\ : out STD_LOGIC;
    normal_active : out STD_LOGIC;
    \fms_process.init_state_v_reg\ : out STD_LOGIC;
    \fms_process.seq_rst_state_v_reg\ : out STD_LOGIC;
    \fms_process.load_settings_state_v_reg\ : out STD_LOGIC;
    \fms_process.spi_state_v_reg\ : out STD_LOGIC;
    \fms_process.internal_mode_state_v_reg\ : out STD_LOGIC;
    \fms_process.acq_image_state_v_reg\ : out STD_LOGIC;
    tmp : out STD_LOGIC;
    normal_counter_start_reg : out STD_LOGIC;
    normal_counter_stop_reg : out STD_LOGIC;
    \normal_exposure.cnt_v_reg[2]\ : out STD_LOGIC;
    \normal_exposure.cnt_v_reg[1]\ : out STD_LOGIC;
    \normal_exposure.cnt_v_reg[0]\ : out STD_LOGIC;
    \normal_exposure.f_tmp_v_reg\ : out STD_LOGIC;
    \normal_exposure.external_done_v_reg\ : out STD_LOGIC;
    \internal_counter_interleaved.tmp_v_reg\ : out STD_LOGIC;
    tmp_first_v : out STD_LOGIC;
    \interleaved_mode_process.cnt_first_v_reg[2]\ : out STD_LOGIC;
    \interleaved_mode_process.cnt_first_v_reg[1]\ : out STD_LOGIC;
    \interleaved_mode_process.cnt_first_v_reg[0]\ : out STD_LOGIC;
    \interleaved_mode_process.counter_start_v_reg\ : out STD_LOGIC;
    interleaved_second_texp_stop_reg : out STD_LOGIC;
    \interleaved_mode_process.tmp_frame_req_v_reg\ : out STD_LOGIC;
    \normal_exposure.t_exp1_v_reg\ : out STD_LOGIC;
    \internal_counter_interleaved.tmp_diff_v_reg\ : out STD_LOGIC;
    \interleaved_mode_process.cnt_second_v_reg[3]\ : out STD_LOGIC;
    \interleaved_mode_process.cnt_second_v_reg[2]\ : out STD_LOGIC;
    \interleaved_mode_process.cnt_second_v_reg[1]\ : out STD_LOGIC;
    \interleaved_mode_process.cnt_second_v_reg[0]\ : out STD_LOGIC;
    \interleaved_mode_process.tmp_second_v_reg\ : out STD_LOGIC;
    \normal_exposure.frame_req_v_reg\ : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    aw_en_reg_0 : out STD_LOGIC;
    reg_intr_ack : out STD_LOGIC;
    reg_intr_en : out STD_LOGIC;
    reg_global_intr_en : out STD_LOGIC;
    irq : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    \fsm_control_r_reg[7]_0\ : out STD_LOGIC;
    \fsm_control_r_reg[6]_0\ : out STD_LOGIC;
    \fsm_control_r_reg[5]_0\ : out STD_LOGIC;
    interleaved_counter_stop_reg : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \axi_awaddr_reg[5]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_awready_reg_1 : out STD_LOGIC;
    \FSM_onehot_fms_process.state_reg[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \fsm_flags_r_reg[2]_0\ : out STD_LOGIC;
    \cnt_reg[5]\ : out STD_LOGIC;
    \fms_process.init_state_v_reg_0\ : out STD_LOGIC;
    \normal_exposure.tmp_reg\ : out STD_LOGIC;
    frame_req_v2_out : out STD_LOGIC;
    \fsm_flags_r_reg[2]_1\ : out STD_LOGIC;
    \interleaved_mode_process.cnt_second_v_reg[3]_0\ : out STD_LOGIC;
    \fsm_flags_r_reg[2]_2\ : out STD_LOGIC;
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \normal_exposure.f_tmp_v_reg_0\ : out STD_LOGIC;
    \normal_exposure.cnt_v_reg[1]_0\ : out STD_LOGIC;
    \normal_exposure.cnt_v_reg[1]_1\ : out STD_LOGIC;
    \interleaved_second_texp_stop1_carry__1_i_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \internal_counter_register_r_2_reg[31]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    cnt_second_v : out STD_LOGIC_VECTOR ( 0 to 0 );
    \internal_counter_register_r_2_reg[30]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    t_exp1 : out STD_LOGIC;
    \FSM_onehot_fms_process.state_reg[5]\ : out STD_LOGIC;
    \fsm_control_r_reg[5]_1\ : out STD_LOGIC;
    \fsm_control_r_reg[4]_0\ : out STD_LOGIC;
    \fsm_control_r_reg[0]_0\ : out STD_LOGIC;
    seq_rst_state_v26_out : out STD_LOGIC;
    spi_state_v12_out : out STD_LOGIC;
    load_settings_state_v16_out : out STD_LOGIC;
    frame_req_edge2_r_reg : out STD_LOGIC;
    \interleaved_mode_process.external_done_v_reg\ : out STD_LOGIC;
    \FSM_onehot_fms_process.state_reg[4]\ : out STD_LOGIC;
    \FSM_onehot_fms_process.state_reg[5]_0\ : out STD_LOGIC;
    \FSM_onehot_fms_process.state_reg[1]\ : out STD_LOGIC;
    sys_res_n : out STD_LOGIC;
    s_axi_awvalid_0 : out STD_LOGIC;
    normal_active_reg : out STD_LOGIC;
    \interleaved_mode_process.cnt_first_v_reg[0]_0\ : out STD_LOGIC;
    \axi_awaddr_reg[3]_0\ : out STD_LOGIC;
    frame_req : inout STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    tmp_reg : in STD_LOGIC;
    continuous_active_reg : in STD_LOGIC;
    \fms_process.external_mode_state_v_reg_0\ : in STD_LOGIC;
    \fms_process.init_state_v_reg_1\ : in STD_LOGIC;
    \fms_process.seq_rst_state_v_reg_0\ : in STD_LOGIC;
    \fms_process.idle_mode_state_v_reg\ : in STD_LOGIC;
    \fms_process.load_settings_state_v_reg_0\ : in STD_LOGIC;
    \fms_process.spi_state_v_reg_0\ : in STD_LOGIC;
    \fms_process.internal_mode_state_v_reg_0\ : in STD_LOGIC;
    \fms_process.acq_image_state_v_reg_0\ : in STD_LOGIC;
    \normal_exposure.tmp_reg_0\ : in STD_LOGIC;
    normal_counter_start_reg_0 : in STD_LOGIC;
    \normal_exposure.cnt_v_reg[2]_0\ : in STD_LOGIC;
    \normal_exposure.cnt_v_reg[1]_2\ : in STD_LOGIC;
    \normal_exposure.f_tmp_v_reg_1\ : in STD_LOGIC;
    \interleaved_mode_process.cnt_first_v_reg[2]_0\ : in STD_LOGIC;
    \interleaved_mode_process.cnt_first_v_reg[1]_0\ : in STD_LOGIC;
    \interleaved_mode_process.counter_start_v_reg_0\ : in STD_LOGIC;
    interleaved_second_texp_stop_reg_0 : in STD_LOGIC;
    \normal_exposure.t_exp1_v_reg_0\ : in STD_LOGIC;
    \interleaved_mode_process.cnt_second_v_reg[3]_1\ : in STD_LOGIC;
    \interleaved_mode_process.cnt_second_v_reg[2]_0\ : in STD_LOGIC;
    \interleaved_mode_process.cnt_second_v_reg[1]_0\ : in STD_LOGIC;
    \interleaved_mode_process.tmp_second_v_reg_0\ : in STD_LOGIC;
    \normal_exposure.frame_req_v_reg_0\ : in STD_LOGIC;
    axi_bvalid_reg_0 : in STD_LOGIC;
    aw_en_reg_1 : in STD_LOGIC;
    intr_ack_all_reg_0 : in STD_LOGIC;
    \gen_intr_detection[0].gen_intr_level_detect.gen_intr_active_high_detect.det_intr_reg[0]_0\ : in STD_LOGIC;
    \gen_intr_reg[0].reg_intr_en_reg[0]_0\ : in STD_LOGIC;
    intr_all_reg_0 : in STD_LOGIC;
    \gen_intr_reg[0].reg_global_intr_en_reg[0]_0\ : in STD_LOGIC;
    axi_rvalid_reg_0 : in STD_LOGIC;
    \fsm_control_r_reg[7]_1\ : in STD_LOGIC;
    \fsm_control_r_reg[5]_2\ : in STD_LOGIC;
    interleaved_counter_stop_reg_0 : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    \normal_exposure.external_done_v_reg_0\ : in STD_LOGIC;
    power_good : in STD_LOGIC;
    t_last : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_XCMV_v1_0_S_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_XCMV_v1_0_S_AXI is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^aw_en_reg_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal \^axi_awaddr_reg[5]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^axi_awaddr_reg[5]_1\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_awready0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal \^axi_awready_reg_1\ : STD_LOGIC;
  signal \axi_rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_3_n_0\ : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal \^det_intr\ : STD_LOGIC;
  signal fsm_control_r : STD_LOGIC_VECTOR ( 31 downto 15 );
  signal \fsm_control_r[31]_i_3_n_0\ : STD_LOGIC;
  signal \^fsm_control_r_reg[2]_0\ : STD_LOGIC;
  signal \^fsm_control_r_reg[5]_0\ : STD_LOGIC;
  signal \^fsm_control_r_reg[6]_0\ : STD_LOGIC;
  signal \^fsm_control_r_reg[7]_0\ : STD_LOGIC;
  signal \fsm_control_r_reg_n_0_[0]\ : STD_LOGIC;
  signal \fsm_control_r_reg_n_0_[10]\ : STD_LOGIC;
  signal \fsm_control_r_reg_n_0_[11]\ : STD_LOGIC;
  signal \fsm_control_r_reg_n_0_[12]\ : STD_LOGIC;
  signal \fsm_control_r_reg_n_0_[13]\ : STD_LOGIC;
  signal \fsm_control_r_reg_n_0_[14]\ : STD_LOGIC;
  signal \fsm_control_r_reg_n_0_[15]\ : STD_LOGIC;
  signal \fsm_control_r_reg_n_0_[16]\ : STD_LOGIC;
  signal \fsm_control_r_reg_n_0_[17]\ : STD_LOGIC;
  signal \fsm_control_r_reg_n_0_[18]\ : STD_LOGIC;
  signal \fsm_control_r_reg_n_0_[19]\ : STD_LOGIC;
  signal \fsm_control_r_reg_n_0_[1]\ : STD_LOGIC;
  signal \fsm_control_r_reg_n_0_[20]\ : STD_LOGIC;
  signal \fsm_control_r_reg_n_0_[21]\ : STD_LOGIC;
  signal \fsm_control_r_reg_n_0_[22]\ : STD_LOGIC;
  signal \fsm_control_r_reg_n_0_[23]\ : STD_LOGIC;
  signal \fsm_control_r_reg_n_0_[24]\ : STD_LOGIC;
  signal \fsm_control_r_reg_n_0_[25]\ : STD_LOGIC;
  signal \fsm_control_r_reg_n_0_[26]\ : STD_LOGIC;
  signal \fsm_control_r_reg_n_0_[27]\ : STD_LOGIC;
  signal \fsm_control_r_reg_n_0_[28]\ : STD_LOGIC;
  signal \fsm_control_r_reg_n_0_[29]\ : STD_LOGIC;
  signal \fsm_control_r_reg_n_0_[30]\ : STD_LOGIC;
  signal \fsm_control_r_reg_n_0_[31]\ : STD_LOGIC;
  signal \fsm_control_r_reg_n_0_[3]\ : STD_LOGIC;
  signal \fsm_control_r_reg_n_0_[4]\ : STD_LOGIC;
  signal \fsm_control_r_reg_n_0_[8]\ : STD_LOGIC;
  signal \fsm_control_r_reg_n_0_[9]\ : STD_LOGIC;
  signal fsm_flags_r : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \fsm_flags_r[15]_i_1_n_0\ : STD_LOGIC;
  signal \fsm_flags_r[23]_i_1_n_0\ : STD_LOGIC;
  signal \fsm_flags_r[31]_i_1_n_0\ : STD_LOGIC;
  signal \fsm_flags_r[7]_i_1_n_0\ : STD_LOGIC;
  signal fsm_state_idle_ff : STD_LOGIC;
  signal \gen_intr_detection[0].gen_irq_level.irq_level_high.s_irq_lvl_i_1_n_0\ : STD_LOGIC;
  signal \gen_intr_reg[0].reg_intr_ack[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_intr_reg[0].reg_intr_sts[0]_i_1_n_0\ : STD_LOGIC;
  signal internal_counter_register_r_1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \internal_counter_register_r_1[15]_i_1_n_0\ : STD_LOGIC;
  signal \internal_counter_register_r_1[23]_i_1_n_0\ : STD_LOGIC;
  signal \internal_counter_register_r_1[31]_i_1_n_0\ : STD_LOGIC;
  signal \internal_counter_register_r_1[7]_i_1_n_0\ : STD_LOGIC;
  signal internal_counter_register_r_2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \internal_counter_register_r_2[15]_i_1_n_0\ : STD_LOGIC;
  signal \internal_counter_register_r_2[23]_i_1_n_0\ : STD_LOGIC;
  signal \internal_counter_register_r_2[31]_i_1_n_0\ : STD_LOGIC;
  signal \internal_counter_register_r_2[7]_i_1_n_0\ : STD_LOGIC;
  signal intr_ack_all : STD_LOGIC;
  signal intr_all : STD_LOGIC;
  signal intr_idle : STD_LOGIC;
  signal \^irq\ : STD_LOGIC;
  signal \^p_0_in2_in\ : STD_LOGIC;
  signal p_0_in_0 : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^reg_global_intr_en\ : STD_LOGIC;
  signal \^reg_intr_ack\ : STD_LOGIC;
  signal \^reg_intr_en\ : STD_LOGIC;
  signal \^reg_intr_pending\ : STD_LOGIC;
  signal reg_intr_pending0 : STD_LOGIC;
  signal reg_intr_sts : STD_LOGIC;
  signal \^s_axi_rvalid\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal slv_reg6 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg6[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg7 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg7[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg_rden : STD_LOGIC;
  signal top_trigger_inst_n_0 : STD_LOGIC;
  signal top_trigger_inst_n_47 : STD_LOGIC;
  signal top_trigger_inst_n_85 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_rdata[1]_i_4\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \axi_rdata[1]_i_5\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \axi_rdata[31]_i_3\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \axi_rdata[6]_i_3\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \axi_rdata[7]_i_3\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \axi_rdata[7]_i_5\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \fsm_control_r[31]_i_3\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \fsm_control_r[4]_i_3\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \fsm_control_r[8]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \gen_intr_reg[0].reg_intr_en[0]_i_2\ : label is "soft_lutpair42";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  aw_en_reg_0 <= \^aw_en_reg_0\;
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  \axi_awaddr_reg[5]_0\(0) <= \^axi_awaddr_reg[5]_0\(0);
  \axi_awaddr_reg[5]_1\(1 downto 0) <= \^axi_awaddr_reg[5]_1\(1 downto 0);
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_awready_reg_1 <= \^axi_awready_reg_1\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
  det_intr <= \^det_intr\;
  \fsm_control_r_reg[2]_0\ <= \^fsm_control_r_reg[2]_0\;
  \fsm_control_r_reg[5]_0\ <= \^fsm_control_r_reg[5]_0\;
  \fsm_control_r_reg[6]_0\ <= \^fsm_control_r_reg[6]_0\;
  \fsm_control_r_reg[7]_0\ <= \^fsm_control_r_reg[7]_0\;
  irq <= \^irq\;
  p_0_in2_in <= \^p_0_in2_in\;
  reg_global_intr_en <= \^reg_global_intr_en\;
  reg_intr_ack <= \^reg_intr_ack\;
  reg_intr_en <= \^reg_intr_en\;
  reg_intr_pending <= \^reg_intr_pending\;
  s_axi_rvalid <= \^s_axi_rvalid\;
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => aw_en_reg_1,
      Q => \^aw_en_reg_0\,
      S => top_trigger_inst_n_0
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => axi_arready0,
      D => s_axi_araddr(0),
      Q => sel0(0),
      S => top_trigger_inst_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => axi_arready0,
      D => s_axi_araddr(1),
      Q => sel0(1),
      S => top_trigger_inst_n_0
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => axi_arready0,
      D => s_axi_araddr(2),
      Q => sel0(2),
      S => top_trigger_inst_n_0
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => axi_arready0,
      D => s_axi_araddr(3),
      Q => sel0(3),
      S => top_trigger_inst_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^axi_arready_reg_0\,
      R => top_trigger_inst_n_0
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => axi_awready0,
      D => s_axi_awaddr(0),
      Q => \^axi_awaddr_reg[5]_1\(0),
      R => top_trigger_inst_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => axi_awready0,
      D => s_axi_awaddr(1),
      Q => p_0_in_0(1),
      R => top_trigger_inst_n_0
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => axi_awready0,
      D => s_axi_awaddr(2),
      Q => p_0_in_0(2),
      R => top_trigger_inst_n_0
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => axi_awready0,
      D => s_axi_awaddr(3),
      Q => \^axi_awaddr_reg[5]_1\(1),
      R => top_trigger_inst_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^axi_awready_reg_0\,
      I1 => s_axi_wvalid,
      I2 => s_axi_awvalid,
      I3 => \^aw_en_reg_0\,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^axi_awready_reg_0\,
      R => top_trigger_inst_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_bvalid_reg_0,
      Q => s_axi_bvalid,
      R => top_trigger_inst_n_0
    );
\axi_rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAEAAAAAAAAAAAA"
    )
        port map (
      I0 => \axi_rdata[0]_i_6_n_0\,
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => \^reg_intr_pending\,
      I5 => sel0(3),
      O => \axi_rdata[0]_i_2_n_0\
    );
\axi_rdata[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202020000000200"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => \^reg_global_intr_en\,
      I4 => sel0(0),
      I5 => \^reg_intr_en\,
      O => \axi_rdata[0]_i_3_n_0\
    );
\axi_rdata[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[7]_i_5_n_0\,
      I1 => internal_counter_register_r_2(0),
      I2 => \axi_rdata[1]_i_4_n_0\,
      I3 => slv_reg6(0),
      I4 => slv_reg7(0),
      I5 => \axi_rdata[31]_i_3_n_0\,
      O => \axi_rdata[0]_i_5_n_0\
    );
\axi_rdata[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0808080000000800"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => reg_intr_sts,
      I4 => sel0(0),
      I5 => \^reg_intr_ack\,
      O => \axi_rdata[0]_i_6_n_0\
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF8F8F8"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => slv_reg7(10),
      I2 => \axi_rdata[10]_i_2_n_0\,
      I3 => \axi_rdata[31]_i_5_n_0\,
      I4 => internal_counter_register_r_1(10),
      I5 => \axi_rdata[10]_i_3_n_0\,
      O => reg_data_out(10)
    );
\axi_rdata[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000AC00"
    )
        port map (
      I0 => slv_reg6(10),
      I1 => internal_counter_register_r_2(10),
      I2 => sel0(1),
      I3 => sel0(2),
      I4 => sel0(3),
      I5 => sel0(0),
      O => \axi_rdata[10]_i_2_n_0\
    );
\axi_rdata[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000C0000000A"
    )
        port map (
      I0 => \fsm_control_r_reg_n_0_[10]\,
      I1 => fsm_flags_r(10),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(3),
      I5 => sel0(0),
      O => \axi_rdata[10]_i_3_n_0\
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF8F8F8"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => slv_reg7(11),
      I2 => \axi_rdata[11]_i_2_n_0\,
      I3 => \axi_rdata[31]_i_5_n_0\,
      I4 => internal_counter_register_r_1(11),
      I5 => \axi_rdata[11]_i_3_n_0\,
      O => reg_data_out(11)
    );
\axi_rdata[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000AC00"
    )
        port map (
      I0 => slv_reg6(11),
      I1 => internal_counter_register_r_2(11),
      I2 => sel0(1),
      I3 => sel0(2),
      I4 => sel0(3),
      I5 => sel0(0),
      O => \axi_rdata[11]_i_2_n_0\
    );
\axi_rdata[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000C0000000A"
    )
        port map (
      I0 => \fsm_control_r_reg_n_0_[11]\,
      I1 => fsm_flags_r(11),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(3),
      I5 => sel0(0),
      O => \axi_rdata[11]_i_3_n_0\
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF8F8F8"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => slv_reg7(12),
      I2 => \axi_rdata[12]_i_2_n_0\,
      I3 => \axi_rdata[31]_i_5_n_0\,
      I4 => internal_counter_register_r_1(12),
      I5 => \axi_rdata[12]_i_3_n_0\,
      O => reg_data_out(12)
    );
\axi_rdata[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000AC00"
    )
        port map (
      I0 => slv_reg6(12),
      I1 => internal_counter_register_r_2(12),
      I2 => sel0(1),
      I3 => sel0(2),
      I4 => sel0(3),
      I5 => sel0(0),
      O => \axi_rdata[12]_i_2_n_0\
    );
\axi_rdata[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000C0000000A"
    )
        port map (
      I0 => \fsm_control_r_reg_n_0_[12]\,
      I1 => fsm_flags_r(12),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(3),
      I5 => sel0(0),
      O => \axi_rdata[12]_i_3_n_0\
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF8F8F8"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => slv_reg7(13),
      I2 => \axi_rdata[13]_i_2_n_0\,
      I3 => \axi_rdata[31]_i_5_n_0\,
      I4 => internal_counter_register_r_1(13),
      I5 => \axi_rdata[13]_i_3_n_0\,
      O => reg_data_out(13)
    );
\axi_rdata[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000AC00"
    )
        port map (
      I0 => slv_reg6(13),
      I1 => internal_counter_register_r_2(13),
      I2 => sel0(1),
      I3 => sel0(2),
      I4 => sel0(3),
      I5 => sel0(0),
      O => \axi_rdata[13]_i_2_n_0\
    );
\axi_rdata[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000C0000000A"
    )
        port map (
      I0 => \fsm_control_r_reg_n_0_[13]\,
      I1 => fsm_flags_r(13),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(3),
      I5 => sel0(0),
      O => \axi_rdata[13]_i_3_n_0\
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF8F8F8"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => slv_reg7(14),
      I2 => \axi_rdata[14]_i_2_n_0\,
      I3 => \axi_rdata[31]_i_5_n_0\,
      I4 => internal_counter_register_r_1(14),
      I5 => \axi_rdata[14]_i_3_n_0\,
      O => reg_data_out(14)
    );
\axi_rdata[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000AC00"
    )
        port map (
      I0 => slv_reg6(14),
      I1 => internal_counter_register_r_2(14),
      I2 => sel0(1),
      I3 => sel0(2),
      I4 => sel0(3),
      I5 => sel0(0),
      O => \axi_rdata[14]_i_2_n_0\
    );
\axi_rdata[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000C0000000A"
    )
        port map (
      I0 => \fsm_control_r_reg_n_0_[14]\,
      I1 => fsm_flags_r(14),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(3),
      I5 => sel0(0),
      O => \axi_rdata[14]_i_3_n_0\
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF8F8F8"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => slv_reg7(15),
      I2 => \axi_rdata[15]_i_2_n_0\,
      I3 => \axi_rdata[31]_i_5_n_0\,
      I4 => internal_counter_register_r_1(15),
      I5 => \axi_rdata[15]_i_3_n_0\,
      O => reg_data_out(15)
    );
\axi_rdata[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000AC00"
    )
        port map (
      I0 => slv_reg6(15),
      I1 => internal_counter_register_r_2(15),
      I2 => sel0(1),
      I3 => sel0(2),
      I4 => sel0(3),
      I5 => sel0(0),
      O => \axi_rdata[15]_i_2_n_0\
    );
\axi_rdata[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000C0000000A"
    )
        port map (
      I0 => \fsm_control_r_reg_n_0_[15]\,
      I1 => fsm_flags_r(15),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(3),
      I5 => sel0(0),
      O => \axi_rdata[15]_i_3_n_0\
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF8F8F8"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => slv_reg7(16),
      I2 => \axi_rdata[16]_i_2_n_0\,
      I3 => \axi_rdata[31]_i_5_n_0\,
      I4 => internal_counter_register_r_1(16),
      I5 => \axi_rdata[16]_i_3_n_0\,
      O => reg_data_out(16)
    );
\axi_rdata[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000AC00"
    )
        port map (
      I0 => slv_reg6(16),
      I1 => internal_counter_register_r_2(16),
      I2 => sel0(1),
      I3 => sel0(2),
      I4 => sel0(3),
      I5 => sel0(0),
      O => \axi_rdata[16]_i_2_n_0\
    );
\axi_rdata[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000C0000000A"
    )
        port map (
      I0 => \fsm_control_r_reg_n_0_[16]\,
      I1 => fsm_flags_r(16),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(3),
      I5 => sel0(0),
      O => \axi_rdata[16]_i_3_n_0\
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF8F8F8"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => slv_reg7(17),
      I2 => \axi_rdata[17]_i_2_n_0\,
      I3 => \axi_rdata[31]_i_5_n_0\,
      I4 => internal_counter_register_r_1(17),
      I5 => \axi_rdata[17]_i_3_n_0\,
      O => reg_data_out(17)
    );
\axi_rdata[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000AC00"
    )
        port map (
      I0 => slv_reg6(17),
      I1 => internal_counter_register_r_2(17),
      I2 => sel0(1),
      I3 => sel0(2),
      I4 => sel0(3),
      I5 => sel0(0),
      O => \axi_rdata[17]_i_2_n_0\
    );
\axi_rdata[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000C0000000A"
    )
        port map (
      I0 => \fsm_control_r_reg_n_0_[17]\,
      I1 => fsm_flags_r(17),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(3),
      I5 => sel0(0),
      O => \axi_rdata[17]_i_3_n_0\
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF8F8F8"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => slv_reg7(18),
      I2 => \axi_rdata[18]_i_2_n_0\,
      I3 => \axi_rdata[31]_i_5_n_0\,
      I4 => internal_counter_register_r_1(18),
      I5 => \axi_rdata[18]_i_3_n_0\,
      O => reg_data_out(18)
    );
\axi_rdata[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000AC00"
    )
        port map (
      I0 => slv_reg6(18),
      I1 => internal_counter_register_r_2(18),
      I2 => sel0(1),
      I3 => sel0(2),
      I4 => sel0(3),
      I5 => sel0(0),
      O => \axi_rdata[18]_i_2_n_0\
    );
\axi_rdata[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000C0000000A"
    )
        port map (
      I0 => \fsm_control_r_reg_n_0_[18]\,
      I1 => fsm_flags_r(18),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(3),
      I5 => sel0(0),
      O => \axi_rdata[18]_i_3_n_0\
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF8F8F8"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => slv_reg7(19),
      I2 => \axi_rdata[19]_i_2_n_0\,
      I3 => \axi_rdata[31]_i_5_n_0\,
      I4 => internal_counter_register_r_1(19),
      I5 => \axi_rdata[19]_i_3_n_0\,
      O => reg_data_out(19)
    );
\axi_rdata[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000AC00"
    )
        port map (
      I0 => slv_reg6(19),
      I1 => internal_counter_register_r_2(19),
      I2 => sel0(1),
      I3 => sel0(2),
      I4 => sel0(3),
      I5 => sel0(0),
      O => \axi_rdata[19]_i_2_n_0\
    );
\axi_rdata[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000C0000000A"
    )
        port map (
      I0 => \fsm_control_r_reg_n_0_[19]\,
      I1 => fsm_flags_r(19),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(3),
      I5 => sel0(0),
      O => \axi_rdata[19]_i_3_n_0\
    );
\axi_rdata[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000C00000000A0"
    )
        port map (
      I0 => internal_counter_register_r_2(1),
      I1 => internal_counter_register_r_1(1),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(3),
      I5 => sel0(0),
      O => \axi_rdata[1]_i_3_n_0\
    );
\axi_rdata[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(1),
      I2 => sel0(3),
      I3 => sel0(0),
      O => \axi_rdata[1]_i_4_n_0\
    );
\axi_rdata[1]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(1),
      I2 => sel0(3),
      I3 => sel0(0),
      O => \axi_rdata[1]_i_5_n_0\
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF8F8F8"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => slv_reg7(20),
      I2 => \axi_rdata[20]_i_2_n_0\,
      I3 => \axi_rdata[31]_i_5_n_0\,
      I4 => internal_counter_register_r_1(20),
      I5 => \axi_rdata[20]_i_3_n_0\,
      O => reg_data_out(20)
    );
\axi_rdata[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000AC00"
    )
        port map (
      I0 => slv_reg6(20),
      I1 => internal_counter_register_r_2(20),
      I2 => sel0(1),
      I3 => sel0(2),
      I4 => sel0(3),
      I5 => sel0(0),
      O => \axi_rdata[20]_i_2_n_0\
    );
\axi_rdata[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000C0000000A"
    )
        port map (
      I0 => \fsm_control_r_reg_n_0_[20]\,
      I1 => fsm_flags_r(20),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(3),
      I5 => sel0(0),
      O => \axi_rdata[20]_i_3_n_0\
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF8F8F8"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => slv_reg7(21),
      I2 => \axi_rdata[21]_i_2_n_0\,
      I3 => \axi_rdata[31]_i_5_n_0\,
      I4 => internal_counter_register_r_1(21),
      I5 => \axi_rdata[21]_i_3_n_0\,
      O => reg_data_out(21)
    );
\axi_rdata[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000AC00"
    )
        port map (
      I0 => slv_reg6(21),
      I1 => internal_counter_register_r_2(21),
      I2 => sel0(1),
      I3 => sel0(2),
      I4 => sel0(3),
      I5 => sel0(0),
      O => \axi_rdata[21]_i_2_n_0\
    );
\axi_rdata[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000C0000000A"
    )
        port map (
      I0 => \fsm_control_r_reg_n_0_[21]\,
      I1 => fsm_flags_r(21),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(3),
      I5 => sel0(0),
      O => \axi_rdata[21]_i_3_n_0\
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF8F8F8"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => slv_reg7(22),
      I2 => \axi_rdata[22]_i_2_n_0\,
      I3 => \axi_rdata[31]_i_5_n_0\,
      I4 => internal_counter_register_r_1(22),
      I5 => \axi_rdata[22]_i_3_n_0\,
      O => reg_data_out(22)
    );
\axi_rdata[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000AC00"
    )
        port map (
      I0 => slv_reg6(22),
      I1 => internal_counter_register_r_2(22),
      I2 => sel0(1),
      I3 => sel0(2),
      I4 => sel0(3),
      I5 => sel0(0),
      O => \axi_rdata[22]_i_2_n_0\
    );
\axi_rdata[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000C0000000A"
    )
        port map (
      I0 => \fsm_control_r_reg_n_0_[22]\,
      I1 => fsm_flags_r(22),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(3),
      I5 => sel0(0),
      O => \axi_rdata[22]_i_3_n_0\
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF8F8F8"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => slv_reg7(23),
      I2 => \axi_rdata[23]_i_2_n_0\,
      I3 => \axi_rdata[31]_i_5_n_0\,
      I4 => internal_counter_register_r_1(23),
      I5 => \axi_rdata[23]_i_3_n_0\,
      O => reg_data_out(23)
    );
\axi_rdata[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000AC00"
    )
        port map (
      I0 => slv_reg6(23),
      I1 => internal_counter_register_r_2(23),
      I2 => sel0(1),
      I3 => sel0(2),
      I4 => sel0(3),
      I5 => sel0(0),
      O => \axi_rdata[23]_i_2_n_0\
    );
\axi_rdata[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000C0000000A"
    )
        port map (
      I0 => \fsm_control_r_reg_n_0_[23]\,
      I1 => fsm_flags_r(23),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(3),
      I5 => sel0(0),
      O => \axi_rdata[23]_i_3_n_0\
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF8F8F8"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => slv_reg7(24),
      I2 => \axi_rdata[24]_i_2_n_0\,
      I3 => \axi_rdata[31]_i_5_n_0\,
      I4 => internal_counter_register_r_1(24),
      I5 => \axi_rdata[24]_i_3_n_0\,
      O => reg_data_out(24)
    );
\axi_rdata[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000AC00"
    )
        port map (
      I0 => slv_reg6(24),
      I1 => internal_counter_register_r_2(24),
      I2 => sel0(1),
      I3 => sel0(2),
      I4 => sel0(3),
      I5 => sel0(0),
      O => \axi_rdata[24]_i_2_n_0\
    );
\axi_rdata[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000C0000000A"
    )
        port map (
      I0 => \fsm_control_r_reg_n_0_[24]\,
      I1 => fsm_flags_r(24),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(3),
      I5 => sel0(0),
      O => \axi_rdata[24]_i_3_n_0\
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF8F8F8"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => slv_reg7(25),
      I2 => \axi_rdata[25]_i_2_n_0\,
      I3 => \axi_rdata[31]_i_5_n_0\,
      I4 => internal_counter_register_r_1(25),
      I5 => \axi_rdata[25]_i_3_n_0\,
      O => reg_data_out(25)
    );
\axi_rdata[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000AC00"
    )
        port map (
      I0 => slv_reg6(25),
      I1 => internal_counter_register_r_2(25),
      I2 => sel0(1),
      I3 => sel0(2),
      I4 => sel0(3),
      I5 => sel0(0),
      O => \axi_rdata[25]_i_2_n_0\
    );
\axi_rdata[25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000C0000000A"
    )
        port map (
      I0 => \fsm_control_r_reg_n_0_[25]\,
      I1 => fsm_flags_r(25),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(3),
      I5 => sel0(0),
      O => \axi_rdata[25]_i_3_n_0\
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF8F8F8"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => slv_reg7(26),
      I2 => \axi_rdata[26]_i_2_n_0\,
      I3 => \axi_rdata[31]_i_5_n_0\,
      I4 => internal_counter_register_r_1(26),
      I5 => \axi_rdata[26]_i_3_n_0\,
      O => reg_data_out(26)
    );
\axi_rdata[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000AC00"
    )
        port map (
      I0 => slv_reg6(26),
      I1 => internal_counter_register_r_2(26),
      I2 => sel0(1),
      I3 => sel0(2),
      I4 => sel0(3),
      I5 => sel0(0),
      O => \axi_rdata[26]_i_2_n_0\
    );
\axi_rdata[26]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000C0000000A"
    )
        port map (
      I0 => \fsm_control_r_reg_n_0_[26]\,
      I1 => fsm_flags_r(26),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(3),
      I5 => sel0(0),
      O => \axi_rdata[26]_i_3_n_0\
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF8F8F8"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => slv_reg7(27),
      I2 => \axi_rdata[27]_i_2_n_0\,
      I3 => \axi_rdata[31]_i_5_n_0\,
      I4 => internal_counter_register_r_1(27),
      I5 => \axi_rdata[27]_i_3_n_0\,
      O => reg_data_out(27)
    );
\axi_rdata[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000AC00"
    )
        port map (
      I0 => slv_reg6(27),
      I1 => internal_counter_register_r_2(27),
      I2 => sel0(1),
      I3 => sel0(2),
      I4 => sel0(3),
      I5 => sel0(0),
      O => \axi_rdata[27]_i_2_n_0\
    );
\axi_rdata[27]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000C0000000A"
    )
        port map (
      I0 => \fsm_control_r_reg_n_0_[27]\,
      I1 => fsm_flags_r(27),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(3),
      I5 => sel0(0),
      O => \axi_rdata[27]_i_3_n_0\
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF8F8F8"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => slv_reg7(28),
      I2 => \axi_rdata[28]_i_2_n_0\,
      I3 => \axi_rdata[31]_i_5_n_0\,
      I4 => internal_counter_register_r_1(28),
      I5 => \axi_rdata[28]_i_3_n_0\,
      O => reg_data_out(28)
    );
\axi_rdata[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000AC00"
    )
        port map (
      I0 => slv_reg6(28),
      I1 => internal_counter_register_r_2(28),
      I2 => sel0(1),
      I3 => sel0(2),
      I4 => sel0(3),
      I5 => sel0(0),
      O => \axi_rdata[28]_i_2_n_0\
    );
\axi_rdata[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000C0000000A"
    )
        port map (
      I0 => \fsm_control_r_reg_n_0_[28]\,
      I1 => fsm_flags_r(28),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(3),
      I5 => sel0(0),
      O => \axi_rdata[28]_i_3_n_0\
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF8F8F8"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => slv_reg7(29),
      I2 => \axi_rdata[29]_i_2_n_0\,
      I3 => \axi_rdata[31]_i_5_n_0\,
      I4 => internal_counter_register_r_1(29),
      I5 => \axi_rdata[29]_i_3_n_0\,
      O => reg_data_out(29)
    );
\axi_rdata[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000AC00"
    )
        port map (
      I0 => slv_reg6(29),
      I1 => internal_counter_register_r_2(29),
      I2 => sel0(1),
      I3 => sel0(2),
      I4 => sel0(3),
      I5 => sel0(0),
      O => \axi_rdata[29]_i_2_n_0\
    );
\axi_rdata[29]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000C0000000A"
    )
        port map (
      I0 => \fsm_control_r_reg_n_0_[29]\,
      I1 => fsm_flags_r(29),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(3),
      I5 => sel0(0),
      O => \axi_rdata[29]_i_3_n_0\
    );
\axi_rdata[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_5_n_0\,
      I1 => internal_counter_register_r_1(2),
      I2 => \axi_rdata[7]_i_5_n_0\,
      I3 => internal_counter_register_r_2(2),
      I4 => slv_reg6(2),
      I5 => \axi_rdata[1]_i_4_n_0\,
      O => \axi_rdata[2]_i_3_n_0\
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF8F8F8"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => slv_reg7(30),
      I2 => \axi_rdata[30]_i_2_n_0\,
      I3 => \axi_rdata[31]_i_5_n_0\,
      I4 => internal_counter_register_r_1(30),
      I5 => \axi_rdata[30]_i_3_n_0\,
      O => reg_data_out(30)
    );
\axi_rdata[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000AC00"
    )
        port map (
      I0 => slv_reg6(30),
      I1 => internal_counter_register_r_2(30),
      I2 => sel0(1),
      I3 => sel0(2),
      I4 => sel0(3),
      I5 => sel0(0),
      O => \axi_rdata[30]_i_2_n_0\
    );
\axi_rdata[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000C0000000A"
    )
        port map (
      I0 => \fsm_control_r_reg_n_0_[30]\,
      I1 => fsm_flags_r(30),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(3),
      I5 => sel0(0),
      O => \axi_rdata[30]_i_3_n_0\
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => s_axi_arvalid,
      I2 => \^s_axi_rvalid\,
      O => slv_reg_rden
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF8F8F8"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => slv_reg7(31),
      I2 => \axi_rdata[31]_i_4_n_0\,
      I3 => \axi_rdata[31]_i_5_n_0\,
      I4 => internal_counter_register_r_1(31),
      I5 => \axi_rdata[31]_i_6_n_0\,
      O => reg_data_out(31)
    );
\axi_rdata[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(1),
      I2 => sel0(3),
      I3 => sel0(0),
      O => \axi_rdata[31]_i_3_n_0\
    );
\axi_rdata[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000AC00"
    )
        port map (
      I0 => slv_reg6(31),
      I1 => internal_counter_register_r_2(31),
      I2 => sel0(1),
      I3 => sel0(2),
      I4 => sel0(3),
      I5 => sel0(0),
      O => \axi_rdata[31]_i_4_n_0\
    );
\axi_rdata[31]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(1),
      I2 => sel0(3),
      I3 => sel0(0),
      O => \axi_rdata[31]_i_5_n_0\
    );
\axi_rdata[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000C0000000A"
    )
        port map (
      I0 => \fsm_control_r_reg_n_0_[31]\,
      I1 => fsm_flags_r(31),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(3),
      I5 => sel0(0),
      O => \axi_rdata[31]_i_6_n_0\
    );
\axi_rdata[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_5_n_0\,
      I1 => internal_counter_register_r_1(3),
      I2 => \axi_rdata[7]_i_5_n_0\,
      I3 => internal_counter_register_r_2(3),
      I4 => slv_reg6(3),
      I5 => \axi_rdata[1]_i_4_n_0\,
      O => \axi_rdata[3]_i_3_n_0\
    );
\axi_rdata[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_5_n_0\,
      I1 => internal_counter_register_r_1(4),
      I2 => \axi_rdata[7]_i_5_n_0\,
      I3 => internal_counter_register_r_2(4),
      I4 => slv_reg6(4),
      I5 => \axi_rdata[1]_i_4_n_0\,
      O => \axi_rdata[4]_i_3_n_0\
    );
\axi_rdata[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_5_n_0\,
      I1 => internal_counter_register_r_1(5),
      I2 => \axi_rdata[7]_i_5_n_0\,
      I3 => internal_counter_register_r_2(5),
      I4 => slv_reg6(5),
      I5 => \axi_rdata[1]_i_4_n_0\,
      O => \axi_rdata[5]_i_3_n_0\
    );
\axi_rdata[6]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(1),
      I2 => sel0(3),
      I3 => sel0(0),
      O => \axi_rdata[6]_i_3_n_0\
    );
\axi_rdata[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_5_n_0\,
      I1 => internal_counter_register_r_1(6),
      I2 => \axi_rdata[7]_i_5_n_0\,
      I3 => internal_counter_register_r_2(6),
      I4 => slv_reg6(6),
      I5 => \axi_rdata[1]_i_4_n_0\,
      O => \axi_rdata[6]_i_4_n_0\
    );
\axi_rdata[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(1),
      I2 => sel0(3),
      I3 => sel0(0),
      O => \axi_rdata[7]_i_3_n_0\
    );
\axi_rdata[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_5_n_0\,
      I1 => internal_counter_register_r_1(7),
      I2 => \axi_rdata[7]_i_5_n_0\,
      I3 => internal_counter_register_r_2(7),
      I4 => slv_reg6(7),
      I5 => \axi_rdata[1]_i_4_n_0\,
      O => \axi_rdata[7]_i_4_n_0\
    );
\axi_rdata[7]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(2),
      I2 => sel0(3),
      I3 => sel0(0),
      O => \axi_rdata[7]_i_5_n_0\
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF8F8F8"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => slv_reg7(8),
      I2 => \axi_rdata[8]_i_2_n_0\,
      I3 => \axi_rdata[31]_i_5_n_0\,
      I4 => internal_counter_register_r_1(8),
      I5 => \axi_rdata[8]_i_3_n_0\,
      O => reg_data_out(8)
    );
\axi_rdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000AC00"
    )
        port map (
      I0 => slv_reg6(8),
      I1 => internal_counter_register_r_2(8),
      I2 => sel0(1),
      I3 => sel0(2),
      I4 => sel0(3),
      I5 => sel0(0),
      O => \axi_rdata[8]_i_2_n_0\
    );
\axi_rdata[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000C0000000A"
    )
        port map (
      I0 => \fsm_control_r_reg_n_0_[8]\,
      I1 => fsm_flags_r(8),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(3),
      I5 => sel0(0),
      O => \axi_rdata[8]_i_3_n_0\
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF8F8F8"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => slv_reg7(9),
      I2 => \axi_rdata[9]_i_2_n_0\,
      I3 => \axi_rdata[31]_i_5_n_0\,
      I4 => internal_counter_register_r_1(9),
      I5 => \axi_rdata[9]_i_3_n_0\,
      O => reg_data_out(9)
    );
\axi_rdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000AC00"
    )
        port map (
      I0 => slv_reg6(9),
      I1 => internal_counter_register_r_2(9),
      I2 => sel0(1),
      I3 => sel0(2),
      I4 => sel0(3),
      I5 => sel0(0),
      O => \axi_rdata[9]_i_2_n_0\
    );
\axi_rdata[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000C0000000A"
    )
        port map (
      I0 => \fsm_control_r_reg_n_0_[9]\,
      I1 => fsm_flags_r(9),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(3),
      I5 => sel0(0),
      O => \axi_rdata[9]_i_3_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(0),
      Q => s_axi_rdata(0),
      R => top_trigger_inst_n_0
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(10),
      Q => s_axi_rdata(10),
      R => top_trigger_inst_n_0
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(11),
      Q => s_axi_rdata(11),
      R => top_trigger_inst_n_0
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(12),
      Q => s_axi_rdata(12),
      R => top_trigger_inst_n_0
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(13),
      Q => s_axi_rdata(13),
      R => top_trigger_inst_n_0
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(14),
      Q => s_axi_rdata(14),
      R => top_trigger_inst_n_0
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(15),
      Q => s_axi_rdata(15),
      R => top_trigger_inst_n_0
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(16),
      Q => s_axi_rdata(16),
      R => top_trigger_inst_n_0
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(17),
      Q => s_axi_rdata(17),
      R => top_trigger_inst_n_0
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(18),
      Q => s_axi_rdata(18),
      R => top_trigger_inst_n_0
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(19),
      Q => s_axi_rdata(19),
      R => top_trigger_inst_n_0
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(1),
      Q => s_axi_rdata(1),
      R => top_trigger_inst_n_0
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(20),
      Q => s_axi_rdata(20),
      R => top_trigger_inst_n_0
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(21),
      Q => s_axi_rdata(21),
      R => top_trigger_inst_n_0
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(22),
      Q => s_axi_rdata(22),
      R => top_trigger_inst_n_0
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(23),
      Q => s_axi_rdata(23),
      R => top_trigger_inst_n_0
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(24),
      Q => s_axi_rdata(24),
      R => top_trigger_inst_n_0
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(25),
      Q => s_axi_rdata(25),
      R => top_trigger_inst_n_0
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(26),
      Q => s_axi_rdata(26),
      R => top_trigger_inst_n_0
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(27),
      Q => s_axi_rdata(27),
      R => top_trigger_inst_n_0
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(28),
      Q => s_axi_rdata(28),
      R => top_trigger_inst_n_0
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(29),
      Q => s_axi_rdata(29),
      R => top_trigger_inst_n_0
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(2),
      Q => s_axi_rdata(2),
      R => top_trigger_inst_n_0
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(30),
      Q => s_axi_rdata(30),
      R => top_trigger_inst_n_0
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(31),
      Q => s_axi_rdata(31),
      R => top_trigger_inst_n_0
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(3),
      Q => s_axi_rdata(3),
      R => top_trigger_inst_n_0
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(4),
      Q => s_axi_rdata(4),
      R => top_trigger_inst_n_0
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(5),
      Q => s_axi_rdata(5),
      R => top_trigger_inst_n_0
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(6),
      Q => s_axi_rdata(6),
      R => top_trigger_inst_n_0
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(7),
      Q => s_axi_rdata(7),
      R => top_trigger_inst_n_0
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(8),
      Q => s_axi_rdata(8),
      R => top_trigger_inst_n_0
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(9),
      Q => s_axi_rdata(9),
      R => top_trigger_inst_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_rvalid_reg_0,
      Q => \^s_axi_rvalid\,
      R => top_trigger_inst_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \^aw_en_reg_0\,
      I1 => s_axi_awvalid,
      I2 => s_axi_wvalid,
      I3 => \^axi_wready_reg_0\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^axi_wready_reg_0\,
      R => top_trigger_inst_n_0
    );
\fsm_control_r[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s_axi_wdata(10),
      I1 => s_axi_awvalid,
      I2 => s_axi_wvalid,
      I3 => \^axi_wready_reg_0\,
      I4 => \^axi_awready_reg_0\,
      O => p_1_in(10)
    );
\fsm_control_r[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s_axi_wdata(11),
      I1 => s_axi_awvalid,
      I2 => s_axi_wvalid,
      I3 => \^axi_wready_reg_0\,
      I4 => \^axi_awready_reg_0\,
      O => p_1_in(11)
    );
\fsm_control_r[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s_axi_wdata(12),
      I1 => s_axi_awvalid,
      I2 => s_axi_wvalid,
      I3 => \^axi_wready_reg_0\,
      I4 => \^axi_awready_reg_0\,
      O => p_1_in(12)
    );
\fsm_control_r[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s_axi_wdata(13),
      I1 => s_axi_awvalid,
      I2 => s_axi_wvalid,
      I3 => \^axi_wready_reg_0\,
      I4 => \^axi_awready_reg_0\,
      O => p_1_in(13)
    );
\fsm_control_r[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s_axi_wdata(14),
      I1 => s_axi_awvalid,
      I2 => s_axi_wvalid,
      I3 => \^axi_wready_reg_0\,
      I4 => \^axi_awready_reg_0\,
      O => p_1_in(14)
    );
\fsm_control_r[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s_axi_wdata(15),
      I1 => s_axi_awvalid,
      I2 => s_axi_wvalid,
      I3 => \^axi_wready_reg_0\,
      I4 => \^axi_awready_reg_0\,
      O => p_1_in(15)
    );
\fsm_control_r[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s_axi_wdata(16),
      I1 => s_axi_awvalid,
      I2 => s_axi_wvalid,
      I3 => \^axi_wready_reg_0\,
      I4 => \^axi_awready_reg_0\,
      O => p_1_in(16)
    );
\fsm_control_r[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s_axi_wdata(17),
      I1 => s_axi_awvalid,
      I2 => s_axi_wvalid,
      I3 => \^axi_wready_reg_0\,
      I4 => \^axi_awready_reg_0\,
      O => p_1_in(17)
    );
\fsm_control_r[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s_axi_wdata(18),
      I1 => s_axi_awvalid,
      I2 => s_axi_wvalid,
      I3 => \^axi_wready_reg_0\,
      I4 => \^axi_awready_reg_0\,
      O => p_1_in(18)
    );
\fsm_control_r[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s_axi_wdata(19),
      I1 => s_axi_awvalid,
      I2 => s_axi_wvalid,
      I3 => \^axi_wready_reg_0\,
      I4 => \^axi_awready_reg_0\,
      O => p_1_in(19)
    );
\fsm_control_r[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s_axi_wdata(20),
      I1 => s_axi_awvalid,
      I2 => s_axi_wvalid,
      I3 => \^axi_wready_reg_0\,
      I4 => \^axi_awready_reg_0\,
      O => p_1_in(20)
    );
\fsm_control_r[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s_axi_wdata(21),
      I1 => s_axi_awvalid,
      I2 => s_axi_wvalid,
      I3 => \^axi_wready_reg_0\,
      I4 => \^axi_awready_reg_0\,
      O => p_1_in(21)
    );
\fsm_control_r[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s_axi_wdata(22),
      I1 => s_axi_awvalid,
      I2 => s_axi_wvalid,
      I3 => \^axi_wready_reg_0\,
      I4 => \^axi_awready_reg_0\,
      O => p_1_in(22)
    );
\fsm_control_r[23]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s_axi_wdata(23),
      I1 => s_axi_awvalid,
      I2 => s_axi_wvalid,
      I3 => \^axi_wready_reg_0\,
      I4 => \^axi_awready_reg_0\,
      O => p_1_in(23)
    );
\fsm_control_r[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s_axi_wdata(24),
      I1 => s_axi_awvalid,
      I2 => s_axi_wvalid,
      I3 => \^axi_wready_reg_0\,
      I4 => \^axi_awready_reg_0\,
      O => p_1_in(24)
    );
\fsm_control_r[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s_axi_wdata(25),
      I1 => s_axi_awvalid,
      I2 => s_axi_wvalid,
      I3 => \^axi_wready_reg_0\,
      I4 => \^axi_awready_reg_0\,
      O => p_1_in(25)
    );
\fsm_control_r[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s_axi_wdata(26),
      I1 => s_axi_awvalid,
      I2 => s_axi_wvalid,
      I3 => \^axi_wready_reg_0\,
      I4 => \^axi_awready_reg_0\,
      O => p_1_in(26)
    );
\fsm_control_r[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s_axi_wdata(27),
      I1 => s_axi_awvalid,
      I2 => s_axi_wvalid,
      I3 => \^axi_wready_reg_0\,
      I4 => \^axi_awready_reg_0\,
      O => p_1_in(27)
    );
\fsm_control_r[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s_axi_wdata(28),
      I1 => s_axi_awvalid,
      I2 => s_axi_wvalid,
      I3 => \^axi_wready_reg_0\,
      I4 => \^axi_awready_reg_0\,
      O => p_1_in(28)
    );
\fsm_control_r[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s_axi_wdata(29),
      I1 => s_axi_awvalid,
      I2 => s_axi_wvalid,
      I3 => \^axi_wready_reg_0\,
      I4 => \^axi_awready_reg_0\,
      O => p_1_in(29)
    );
\fsm_control_r[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s_axi_wdata(30),
      I1 => s_axi_awvalid,
      I2 => s_axi_wvalid,
      I3 => \^axi_wready_reg_0\,
      I4 => \^axi_awready_reg_0\,
      O => p_1_in(30)
    );
\fsm_control_r[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s_axi_wdata(31),
      I1 => s_axi_awvalid,
      I2 => s_axi_wvalid,
      I3 => \^axi_wready_reg_0\,
      I4 => \^axi_awready_reg_0\,
      O => p_1_in(31)
    );
\fsm_control_r[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => p_0_in_0(2),
      I1 => p_0_in_0(1),
      I2 => \^axi_awaddr_reg[5]_1\(0),
      I3 => \^axi_awready_reg_1\,
      I4 => \^axi_awaddr_reg[5]_1\(1),
      O => \fsm_control_r[31]_i_3_n_0\
    );
\fsm_control_r[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \^axi_awaddr_reg[5]_1\(1),
      I1 => \^axi_awready_reg_1\,
      I2 => \^axi_awaddr_reg[5]_1\(0),
      I3 => p_0_in_0(1),
      I4 => p_0_in_0(2),
      I5 => s_axi_wstrb(0),
      O => \^axi_awaddr_reg[5]_0\(0)
    );
\fsm_control_r[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^axi_awready_reg_0\,
      I1 => \^axi_wready_reg_0\,
      I2 => s_axi_wvalid,
      I3 => s_axi_awvalid,
      O => \^axi_awready_reg_1\
    );
\fsm_control_r[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s_axi_wdata(8),
      I1 => s_axi_awvalid,
      I2 => s_axi_wvalid,
      I3 => \^axi_wready_reg_0\,
      I4 => \^axi_awready_reg_0\,
      O => p_1_in(8)
    );
\fsm_control_r[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s_axi_wdata(9),
      I1 => s_axi_awvalid,
      I2 => s_axi_wvalid,
      I3 => \^axi_wready_reg_0\,
      I4 => \^axi_awready_reg_0\,
      O => p_1_in(9)
    );
\fsm_control_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^axi_awaddr_reg[5]_0\(0),
      D => s_axi_wdata(0),
      Q => \fsm_control_r_reg_n_0_[0]\,
      R => top_trigger_inst_n_85
    );
\fsm_control_r_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => fsm_control_r(15),
      D => p_1_in(10),
      Q => \fsm_control_r_reg_n_0_[10]\,
      R => top_trigger_inst_n_0
    );
\fsm_control_r_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => fsm_control_r(15),
      D => p_1_in(11),
      Q => \fsm_control_r_reg_n_0_[11]\,
      R => top_trigger_inst_n_0
    );
\fsm_control_r_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => fsm_control_r(15),
      D => p_1_in(12),
      Q => \fsm_control_r_reg_n_0_[12]\,
      R => top_trigger_inst_n_0
    );
\fsm_control_r_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => fsm_control_r(15),
      D => p_1_in(13),
      Q => \fsm_control_r_reg_n_0_[13]\,
      R => top_trigger_inst_n_0
    );
\fsm_control_r_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => fsm_control_r(15),
      D => p_1_in(14),
      Q => \fsm_control_r_reg_n_0_[14]\,
      R => top_trigger_inst_n_0
    );
\fsm_control_r_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => fsm_control_r(15),
      D => p_1_in(15),
      Q => \fsm_control_r_reg_n_0_[15]\,
      R => top_trigger_inst_n_0
    );
\fsm_control_r_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => fsm_control_r(23),
      D => p_1_in(16),
      Q => \fsm_control_r_reg_n_0_[16]\,
      R => top_trigger_inst_n_0
    );
\fsm_control_r_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => fsm_control_r(23),
      D => p_1_in(17),
      Q => \fsm_control_r_reg_n_0_[17]\,
      R => top_trigger_inst_n_0
    );
\fsm_control_r_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => fsm_control_r(23),
      D => p_1_in(18),
      Q => \fsm_control_r_reg_n_0_[18]\,
      R => top_trigger_inst_n_0
    );
\fsm_control_r_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => fsm_control_r(23),
      D => p_1_in(19),
      Q => \fsm_control_r_reg_n_0_[19]\,
      R => top_trigger_inst_n_0
    );
\fsm_control_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^axi_awaddr_reg[5]_0\(0),
      D => s_axi_wdata(1),
      Q => \fsm_control_r_reg_n_0_[1]\,
      R => top_trigger_inst_n_85
    );
\fsm_control_r_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => fsm_control_r(23),
      D => p_1_in(20),
      Q => \fsm_control_r_reg_n_0_[20]\,
      R => top_trigger_inst_n_0
    );
\fsm_control_r_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => fsm_control_r(23),
      D => p_1_in(21),
      Q => \fsm_control_r_reg_n_0_[21]\,
      R => top_trigger_inst_n_0
    );
\fsm_control_r_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => fsm_control_r(23),
      D => p_1_in(22),
      Q => \fsm_control_r_reg_n_0_[22]\,
      R => top_trigger_inst_n_0
    );
\fsm_control_r_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => fsm_control_r(23),
      D => p_1_in(23),
      Q => \fsm_control_r_reg_n_0_[23]\,
      R => top_trigger_inst_n_0
    );
\fsm_control_r_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => fsm_control_r(31),
      D => p_1_in(24),
      Q => \fsm_control_r_reg_n_0_[24]\,
      R => top_trigger_inst_n_0
    );
\fsm_control_r_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => fsm_control_r(31),
      D => p_1_in(25),
      Q => \fsm_control_r_reg_n_0_[25]\,
      R => top_trigger_inst_n_0
    );
\fsm_control_r_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => fsm_control_r(31),
      D => p_1_in(26),
      Q => \fsm_control_r_reg_n_0_[26]\,
      R => top_trigger_inst_n_0
    );
\fsm_control_r_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => fsm_control_r(31),
      D => p_1_in(27),
      Q => \fsm_control_r_reg_n_0_[27]\,
      R => top_trigger_inst_n_0
    );
\fsm_control_r_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => fsm_control_r(31),
      D => p_1_in(28),
      Q => \fsm_control_r_reg_n_0_[28]\,
      R => top_trigger_inst_n_0
    );
\fsm_control_r_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => fsm_control_r(31),
      D => p_1_in(29),
      Q => \fsm_control_r_reg_n_0_[29]\,
      R => top_trigger_inst_n_0
    );
\fsm_control_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^axi_awaddr_reg[5]_0\(0),
      D => s_axi_wdata(2),
      Q => \^fsm_control_r_reg[2]_0\,
      R => top_trigger_inst_n_85
    );
\fsm_control_r_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => fsm_control_r(31),
      D => p_1_in(30),
      Q => \fsm_control_r_reg_n_0_[30]\,
      R => top_trigger_inst_n_0
    );
\fsm_control_r_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => fsm_control_r(31),
      D => p_1_in(31),
      Q => \fsm_control_r_reg_n_0_[31]\,
      R => top_trigger_inst_n_0
    );
\fsm_control_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^axi_awaddr_reg[5]_0\(0),
      D => s_axi_wdata(3),
      Q => \fsm_control_r_reg_n_0_[3]\,
      R => top_trigger_inst_n_85
    );
\fsm_control_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^axi_awaddr_reg[5]_0\(0),
      D => s_axi_wdata(4),
      Q => \fsm_control_r_reg_n_0_[4]\,
      R => top_trigger_inst_n_85
    );
\fsm_control_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \fsm_control_r_reg[5]_2\,
      Q => \^fsm_control_r_reg[5]_0\,
      R => top_trigger_inst_n_0
    );
\fsm_control_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => top_trigger_inst_n_47,
      Q => \^fsm_control_r_reg[6]_0\,
      R => '0'
    );
\fsm_control_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \fsm_control_r_reg[7]_1\,
      Q => \^fsm_control_r_reg[7]_0\,
      R => top_trigger_inst_n_0
    );
\fsm_control_r_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => fsm_control_r(15),
      D => p_1_in(8),
      Q => \fsm_control_r_reg_n_0_[8]\,
      R => top_trigger_inst_n_0
    );
\fsm_control_r_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => fsm_control_r(15),
      D => p_1_in(9),
      Q => \fsm_control_r_reg_n_0_[9]\,
      R => top_trigger_inst_n_0
    );
\fsm_flags_r[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => \^axi_awaddr_reg[5]_1\(1),
      I1 => \^axi_awready_reg_1\,
      I2 => \^axi_awaddr_reg[5]_1\(0),
      I3 => p_0_in_0(1),
      I4 => p_0_in_0(2),
      I5 => s_axi_wstrb(1),
      O => \fsm_flags_r[15]_i_1_n_0\
    );
\fsm_flags_r[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => \^axi_awaddr_reg[5]_1\(1),
      I1 => \^axi_awready_reg_1\,
      I2 => \^axi_awaddr_reg[5]_1\(0),
      I3 => p_0_in_0(1),
      I4 => p_0_in_0(2),
      I5 => s_axi_wstrb(2),
      O => \fsm_flags_r[23]_i_1_n_0\
    );
\fsm_flags_r[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => \^axi_awaddr_reg[5]_1\(1),
      I1 => \^axi_awready_reg_1\,
      I2 => \^axi_awaddr_reg[5]_1\(0),
      I3 => p_0_in_0(1),
      I4 => p_0_in_0(2),
      I5 => s_axi_wstrb(3),
      O => \fsm_flags_r[31]_i_1_n_0\
    );
\fsm_flags_r[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => \^axi_awaddr_reg[5]_1\(1),
      I1 => \^axi_awready_reg_1\,
      I2 => \^axi_awaddr_reg[5]_1\(0),
      I3 => p_0_in_0(1),
      I4 => p_0_in_0(2),
      I5 => s_axi_wstrb(0),
      O => \fsm_flags_r[7]_i_1_n_0\
    );
\fsm_flags_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fsm_flags_r[7]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => fsm_flags_r(0),
      R => top_trigger_inst_n_0
    );
\fsm_flags_r_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fsm_flags_r[15]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => fsm_flags_r(10),
      R => top_trigger_inst_n_0
    );
\fsm_flags_r_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fsm_flags_r[15]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => fsm_flags_r(11),
      R => top_trigger_inst_n_0
    );
\fsm_flags_r_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fsm_flags_r[15]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => fsm_flags_r(12),
      R => top_trigger_inst_n_0
    );
\fsm_flags_r_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fsm_flags_r[15]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => fsm_flags_r(13),
      R => top_trigger_inst_n_0
    );
\fsm_flags_r_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fsm_flags_r[15]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => fsm_flags_r(14),
      R => top_trigger_inst_n_0
    );
\fsm_flags_r_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fsm_flags_r[15]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => fsm_flags_r(15),
      R => top_trigger_inst_n_0
    );
\fsm_flags_r_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fsm_flags_r[23]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => fsm_flags_r(16),
      R => top_trigger_inst_n_0
    );
\fsm_flags_r_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fsm_flags_r[23]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => fsm_flags_r(17),
      R => top_trigger_inst_n_0
    );
\fsm_flags_r_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fsm_flags_r[23]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => fsm_flags_r(18),
      R => top_trigger_inst_n_0
    );
\fsm_flags_r_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fsm_flags_r[23]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => fsm_flags_r(19),
      R => top_trigger_inst_n_0
    );
\fsm_flags_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fsm_flags_r[7]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => \^q\(0),
      R => top_trigger_inst_n_0
    );
\fsm_flags_r_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fsm_flags_r[23]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => fsm_flags_r(20),
      R => top_trigger_inst_n_0
    );
\fsm_flags_r_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fsm_flags_r[23]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => fsm_flags_r(21),
      R => top_trigger_inst_n_0
    );
\fsm_flags_r_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fsm_flags_r[23]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => fsm_flags_r(22),
      R => top_trigger_inst_n_0
    );
\fsm_flags_r_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fsm_flags_r[23]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => fsm_flags_r(23),
      R => top_trigger_inst_n_0
    );
\fsm_flags_r_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fsm_flags_r[31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => fsm_flags_r(24),
      R => top_trigger_inst_n_0
    );
\fsm_flags_r_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fsm_flags_r[31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => fsm_flags_r(25),
      R => top_trigger_inst_n_0
    );
\fsm_flags_r_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fsm_flags_r[31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => fsm_flags_r(26),
      R => top_trigger_inst_n_0
    );
\fsm_flags_r_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fsm_flags_r[31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => fsm_flags_r(27),
      R => top_trigger_inst_n_0
    );
\fsm_flags_r_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fsm_flags_r[31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => fsm_flags_r(28),
      R => top_trigger_inst_n_0
    );
\fsm_flags_r_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fsm_flags_r[31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => fsm_flags_r(29),
      R => top_trigger_inst_n_0
    );
\fsm_flags_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fsm_flags_r[7]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => fsm_flags_r(2),
      R => top_trigger_inst_n_0
    );
\fsm_flags_r_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fsm_flags_r[31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => fsm_flags_r(30),
      R => top_trigger_inst_n_0
    );
\fsm_flags_r_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fsm_flags_r[31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => fsm_flags_r(31),
      R => top_trigger_inst_n_0
    );
\fsm_flags_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fsm_flags_r[7]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => fsm_flags_r(3),
      R => top_trigger_inst_n_0
    );
\fsm_flags_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fsm_flags_r[7]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => \^q\(1),
      R => top_trigger_inst_n_0
    );
\fsm_flags_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fsm_flags_r[7]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => fsm_flags_r(5),
      R => top_trigger_inst_n_0
    );
\fsm_flags_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fsm_flags_r[7]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => fsm_flags_r(6),
      R => top_trigger_inst_n_0
    );
\fsm_flags_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fsm_flags_r[7]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => fsm_flags_r(7),
      R => top_trigger_inst_n_0
    );
\fsm_flags_r_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fsm_flags_r[15]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => fsm_flags_r(8),
      R => top_trigger_inst_n_0
    );
\fsm_flags_r_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fsm_flags_r[15]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => fsm_flags_r(9),
      R => top_trigger_inst_n_0
    );
fsm_state_idle_ff_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^p_0_in2_in\,
      Q => fsm_state_idle_ff,
      R => top_trigger_inst_n_0
    );
\gen_intr_detection[0].gen_intr_level_detect.gen_intr_active_high_detect.det_intr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \gen_intr_detection[0].gen_intr_level_detect.gen_intr_active_high_detect.det_intr_reg[0]_0\,
      Q => \^det_intr\,
      R => \gen_intr_reg[0].reg_intr_sts[0]_i_1_n_0\
    );
\gen_intr_detection[0].gen_irq_level.irq_level_high.s_irq_lvl_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44404040"
    )
        port map (
      I0 => intr_ack_all,
      I1 => s_axi_aresetn,
      I2 => \^irq\,
      I3 => \^reg_global_intr_en\,
      I4 => intr_all,
      O => \gen_intr_detection[0].gen_irq_level.irq_level_high.s_irq_lvl_i_1_n_0\
    );
\gen_intr_detection[0].gen_irq_level.irq_level_high.s_irq_lvl_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \gen_intr_detection[0].gen_irq_level.irq_level_high.s_irq_lvl_i_1_n_0\,
      Q => \^irq\,
      R => '0'
    );
\gen_intr_reg[0].reg_global_intr_en_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \gen_intr_reg[0].reg_global_intr_en_reg[0]_0\,
      Q => \^reg_global_intr_en\,
      R => top_trigger_inst_n_0
    );
\gen_intr_reg[0].reg_intr_ack[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020000000"
    )
        port map (
      I0 => p_0_in_0(1),
      I1 => p_0_in_0(2),
      I2 => s_axi_wdata(0),
      I3 => \^axi_awaddr_reg[5]_1\(0),
      I4 => \^axi_awaddr_reg[5]_1\(1),
      I5 => \^axi_awready_reg_1\,
      O => \gen_intr_reg[0].reg_intr_ack[0]_i_1_n_0\
    );
\gen_intr_reg[0].reg_intr_ack_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \gen_intr_reg[0].reg_intr_ack[0]_i_1_n_0\,
      Q => \^reg_intr_ack\,
      R => \gen_intr_reg[0].reg_intr_sts[0]_i_1_n_0\
    );
\gen_intr_reg[0].reg_intr_en[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in_0(1),
      I1 => p_0_in_0(2),
      O => \axi_awaddr_reg[3]_0\
    );
\gen_intr_reg[0].reg_intr_en_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \gen_intr_reg[0].reg_intr_en_reg[0]_0\,
      Q => \^reg_intr_en\,
      R => top_trigger_inst_n_0
    );
\gen_intr_reg[0].reg_intr_pending[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^reg_intr_en\,
      I1 => reg_intr_sts,
      O => reg_intr_pending0
    );
\gen_intr_reg[0].reg_intr_pending_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => reg_intr_pending0,
      Q => \^reg_intr_pending\,
      R => \gen_intr_reg[0].reg_intr_sts[0]_i_1_n_0\
    );
\gen_intr_reg[0].reg_intr_sts[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^reg_intr_ack\,
      I1 => s_axi_aresetn,
      O => \gen_intr_reg[0].reg_intr_sts[0]_i_1_n_0\
    );
\gen_intr_reg[0].reg_intr_sts_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^det_intr\,
      Q => reg_intr_sts,
      R => \gen_intr_reg[0].reg_intr_sts[0]_i_1_n_0\
    );
\internal_counter_register_r_1[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => \^axi_awaddr_reg[5]_1\(1),
      I1 => \^axi_awready_reg_1\,
      I2 => \^axi_awaddr_reg[5]_1\(0),
      I3 => p_0_in_0(1),
      I4 => p_0_in_0(2),
      I5 => s_axi_wstrb(1),
      O => \internal_counter_register_r_1[15]_i_1_n_0\
    );
\internal_counter_register_r_1[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => \^axi_awaddr_reg[5]_1\(1),
      I1 => \^axi_awready_reg_1\,
      I2 => \^axi_awaddr_reg[5]_1\(0),
      I3 => p_0_in_0(1),
      I4 => p_0_in_0(2),
      I5 => s_axi_wstrb(2),
      O => \internal_counter_register_r_1[23]_i_1_n_0\
    );
\internal_counter_register_r_1[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => \^axi_awaddr_reg[5]_1\(1),
      I1 => \^axi_awready_reg_1\,
      I2 => \^axi_awaddr_reg[5]_1\(0),
      I3 => p_0_in_0(1),
      I4 => p_0_in_0(2),
      I5 => s_axi_wstrb(3),
      O => \internal_counter_register_r_1[31]_i_1_n_0\
    );
\internal_counter_register_r_1[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => \^axi_awaddr_reg[5]_1\(1),
      I1 => \^axi_awready_reg_1\,
      I2 => \^axi_awaddr_reg[5]_1\(0),
      I3 => p_0_in_0(1),
      I4 => p_0_in_0(2),
      I5 => s_axi_wstrb(0),
      O => \internal_counter_register_r_1[7]_i_1_n_0\
    );
\internal_counter_register_r_1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \internal_counter_register_r_1[7]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => internal_counter_register_r_1(0),
      R => top_trigger_inst_n_0
    );
\internal_counter_register_r_1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \internal_counter_register_r_1[15]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => internal_counter_register_r_1(10),
      R => top_trigger_inst_n_0
    );
\internal_counter_register_r_1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \internal_counter_register_r_1[15]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => internal_counter_register_r_1(11),
      R => top_trigger_inst_n_0
    );
\internal_counter_register_r_1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \internal_counter_register_r_1[15]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => internal_counter_register_r_1(12),
      R => top_trigger_inst_n_0
    );
\internal_counter_register_r_1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \internal_counter_register_r_1[15]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => internal_counter_register_r_1(13),
      R => top_trigger_inst_n_0
    );
\internal_counter_register_r_1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \internal_counter_register_r_1[15]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => internal_counter_register_r_1(14),
      R => top_trigger_inst_n_0
    );
\internal_counter_register_r_1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \internal_counter_register_r_1[15]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => internal_counter_register_r_1(15),
      R => top_trigger_inst_n_0
    );
\internal_counter_register_r_1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \internal_counter_register_r_1[23]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => internal_counter_register_r_1(16),
      R => top_trigger_inst_n_0
    );
\internal_counter_register_r_1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \internal_counter_register_r_1[23]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => internal_counter_register_r_1(17),
      R => top_trigger_inst_n_0
    );
\internal_counter_register_r_1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \internal_counter_register_r_1[23]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => internal_counter_register_r_1(18),
      R => top_trigger_inst_n_0
    );
\internal_counter_register_r_1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \internal_counter_register_r_1[23]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => internal_counter_register_r_1(19),
      R => top_trigger_inst_n_0
    );
\internal_counter_register_r_1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \internal_counter_register_r_1[7]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => internal_counter_register_r_1(1),
      R => top_trigger_inst_n_0
    );
\internal_counter_register_r_1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \internal_counter_register_r_1[23]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => internal_counter_register_r_1(20),
      R => top_trigger_inst_n_0
    );
\internal_counter_register_r_1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \internal_counter_register_r_1[23]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => internal_counter_register_r_1(21),
      R => top_trigger_inst_n_0
    );
\internal_counter_register_r_1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \internal_counter_register_r_1[23]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => internal_counter_register_r_1(22),
      R => top_trigger_inst_n_0
    );
\internal_counter_register_r_1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \internal_counter_register_r_1[23]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => internal_counter_register_r_1(23),
      R => top_trigger_inst_n_0
    );
\internal_counter_register_r_1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \internal_counter_register_r_1[31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => internal_counter_register_r_1(24),
      R => top_trigger_inst_n_0
    );
\internal_counter_register_r_1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \internal_counter_register_r_1[31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => internal_counter_register_r_1(25),
      R => top_trigger_inst_n_0
    );
\internal_counter_register_r_1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \internal_counter_register_r_1[31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => internal_counter_register_r_1(26),
      R => top_trigger_inst_n_0
    );
\internal_counter_register_r_1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \internal_counter_register_r_1[31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => internal_counter_register_r_1(27),
      R => top_trigger_inst_n_0
    );
\internal_counter_register_r_1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \internal_counter_register_r_1[31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => internal_counter_register_r_1(28),
      R => top_trigger_inst_n_0
    );
\internal_counter_register_r_1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \internal_counter_register_r_1[31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => internal_counter_register_r_1(29),
      R => top_trigger_inst_n_0
    );
\internal_counter_register_r_1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \internal_counter_register_r_1[7]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => internal_counter_register_r_1(2),
      R => top_trigger_inst_n_0
    );
\internal_counter_register_r_1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \internal_counter_register_r_1[31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => internal_counter_register_r_1(30),
      R => top_trigger_inst_n_0
    );
\internal_counter_register_r_1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \internal_counter_register_r_1[31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => internal_counter_register_r_1(31),
      R => top_trigger_inst_n_0
    );
\internal_counter_register_r_1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \internal_counter_register_r_1[7]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => internal_counter_register_r_1(3),
      R => top_trigger_inst_n_0
    );
\internal_counter_register_r_1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \internal_counter_register_r_1[7]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => internal_counter_register_r_1(4),
      R => top_trigger_inst_n_0
    );
\internal_counter_register_r_1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \internal_counter_register_r_1[7]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => internal_counter_register_r_1(5),
      R => top_trigger_inst_n_0
    );
\internal_counter_register_r_1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \internal_counter_register_r_1[7]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => internal_counter_register_r_1(6),
      R => top_trigger_inst_n_0
    );
\internal_counter_register_r_1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \internal_counter_register_r_1[7]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => internal_counter_register_r_1(7),
      R => top_trigger_inst_n_0
    );
\internal_counter_register_r_1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \internal_counter_register_r_1[15]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => internal_counter_register_r_1(8),
      R => top_trigger_inst_n_0
    );
\internal_counter_register_r_1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \internal_counter_register_r_1[15]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => internal_counter_register_r_1(9),
      R => top_trigger_inst_n_0
    );
\internal_counter_register_r_2[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000000000"
    )
        port map (
      I0 => \^axi_awaddr_reg[5]_1\(1),
      I1 => \^axi_awready_reg_1\,
      I2 => \^axi_awaddr_reg[5]_1\(0),
      I3 => p_0_in_0(2),
      I4 => p_0_in_0(1),
      I5 => s_axi_wstrb(1),
      O => \internal_counter_register_r_2[15]_i_1_n_0\
    );
\internal_counter_register_r_2[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000000000"
    )
        port map (
      I0 => \^axi_awaddr_reg[5]_1\(1),
      I1 => \^axi_awready_reg_1\,
      I2 => \^axi_awaddr_reg[5]_1\(0),
      I3 => p_0_in_0(2),
      I4 => p_0_in_0(1),
      I5 => s_axi_wstrb(2),
      O => \internal_counter_register_r_2[23]_i_1_n_0\
    );
\internal_counter_register_r_2[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000000000"
    )
        port map (
      I0 => \^axi_awaddr_reg[5]_1\(1),
      I1 => \^axi_awready_reg_1\,
      I2 => \^axi_awaddr_reg[5]_1\(0),
      I3 => p_0_in_0(2),
      I4 => p_0_in_0(1),
      I5 => s_axi_wstrb(3),
      O => \internal_counter_register_r_2[31]_i_1_n_0\
    );
\internal_counter_register_r_2[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000000000"
    )
        port map (
      I0 => \^axi_awaddr_reg[5]_1\(1),
      I1 => \^axi_awready_reg_1\,
      I2 => \^axi_awaddr_reg[5]_1\(0),
      I3 => p_0_in_0(2),
      I4 => p_0_in_0(1),
      I5 => s_axi_wstrb(0),
      O => \internal_counter_register_r_2[7]_i_1_n_0\
    );
\internal_counter_register_r_2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \internal_counter_register_r_2[7]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => internal_counter_register_r_2(0),
      R => top_trigger_inst_n_0
    );
\internal_counter_register_r_2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \internal_counter_register_r_2[15]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => internal_counter_register_r_2(10),
      R => top_trigger_inst_n_0
    );
\internal_counter_register_r_2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \internal_counter_register_r_2[15]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => internal_counter_register_r_2(11),
      R => top_trigger_inst_n_0
    );
\internal_counter_register_r_2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \internal_counter_register_r_2[15]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => internal_counter_register_r_2(12),
      R => top_trigger_inst_n_0
    );
\internal_counter_register_r_2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \internal_counter_register_r_2[15]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => internal_counter_register_r_2(13),
      R => top_trigger_inst_n_0
    );
\internal_counter_register_r_2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \internal_counter_register_r_2[15]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => internal_counter_register_r_2(14),
      R => top_trigger_inst_n_0
    );
\internal_counter_register_r_2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \internal_counter_register_r_2[15]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => internal_counter_register_r_2(15),
      R => top_trigger_inst_n_0
    );
\internal_counter_register_r_2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \internal_counter_register_r_2[23]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => internal_counter_register_r_2(16),
      R => top_trigger_inst_n_0
    );
\internal_counter_register_r_2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \internal_counter_register_r_2[23]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => internal_counter_register_r_2(17),
      R => top_trigger_inst_n_0
    );
\internal_counter_register_r_2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \internal_counter_register_r_2[23]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => internal_counter_register_r_2(18),
      R => top_trigger_inst_n_0
    );
\internal_counter_register_r_2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \internal_counter_register_r_2[23]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => internal_counter_register_r_2(19),
      R => top_trigger_inst_n_0
    );
\internal_counter_register_r_2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \internal_counter_register_r_2[7]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => internal_counter_register_r_2(1),
      R => top_trigger_inst_n_0
    );
\internal_counter_register_r_2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \internal_counter_register_r_2[23]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => internal_counter_register_r_2(20),
      R => top_trigger_inst_n_0
    );
\internal_counter_register_r_2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \internal_counter_register_r_2[23]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => internal_counter_register_r_2(21),
      R => top_trigger_inst_n_0
    );
\internal_counter_register_r_2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \internal_counter_register_r_2[23]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => internal_counter_register_r_2(22),
      R => top_trigger_inst_n_0
    );
\internal_counter_register_r_2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \internal_counter_register_r_2[23]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => internal_counter_register_r_2(23),
      R => top_trigger_inst_n_0
    );
\internal_counter_register_r_2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \internal_counter_register_r_2[31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => internal_counter_register_r_2(24),
      R => top_trigger_inst_n_0
    );
\internal_counter_register_r_2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \internal_counter_register_r_2[31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => internal_counter_register_r_2(25),
      R => top_trigger_inst_n_0
    );
\internal_counter_register_r_2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \internal_counter_register_r_2[31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => internal_counter_register_r_2(26),
      R => top_trigger_inst_n_0
    );
\internal_counter_register_r_2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \internal_counter_register_r_2[31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => internal_counter_register_r_2(27),
      R => top_trigger_inst_n_0
    );
\internal_counter_register_r_2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \internal_counter_register_r_2[31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => internal_counter_register_r_2(28),
      R => top_trigger_inst_n_0
    );
\internal_counter_register_r_2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \internal_counter_register_r_2[31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => internal_counter_register_r_2(29),
      R => top_trigger_inst_n_0
    );
\internal_counter_register_r_2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \internal_counter_register_r_2[7]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => internal_counter_register_r_2(2),
      R => top_trigger_inst_n_0
    );
\internal_counter_register_r_2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \internal_counter_register_r_2[31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => internal_counter_register_r_2(30),
      R => top_trigger_inst_n_0
    );
\internal_counter_register_r_2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \internal_counter_register_r_2[31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => internal_counter_register_r_2(31),
      R => top_trigger_inst_n_0
    );
\internal_counter_register_r_2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \internal_counter_register_r_2[7]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => internal_counter_register_r_2(3),
      R => top_trigger_inst_n_0
    );
\internal_counter_register_r_2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \internal_counter_register_r_2[7]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => internal_counter_register_r_2(4),
      R => top_trigger_inst_n_0
    );
\internal_counter_register_r_2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \internal_counter_register_r_2[7]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => internal_counter_register_r_2(5),
      R => top_trigger_inst_n_0
    );
\internal_counter_register_r_2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \internal_counter_register_r_2[7]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => internal_counter_register_r_2(6),
      R => top_trigger_inst_n_0
    );
\internal_counter_register_r_2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \internal_counter_register_r_2[7]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => internal_counter_register_r_2(7),
      R => top_trigger_inst_n_0
    );
\internal_counter_register_r_2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \internal_counter_register_r_2[15]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => internal_counter_register_r_2(8),
      R => top_trigger_inst_n_0
    );
\internal_counter_register_r_2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \internal_counter_register_r_2[15]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => internal_counter_register_r_2(9),
      R => top_trigger_inst_n_0
    );
intr_ack_all_ff_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => intr_ack_all,
      Q => intr_ack_all_ff,
      R => top_trigger_inst_n_0
    );
intr_ack_all_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => intr_ack_all_reg_0,
      Q => intr_ack_all,
      R => '0'
    );
intr_all_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => intr_all_reg_0,
      Q => intr_all,
      R => '0'
    );
\intr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => intr_idle,
      Q => intr,
      R => top_trigger_inst_n_0
    );
\slv_reg6[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \^axi_awaddr_reg[5]_1\(1),
      I1 => \^axi_awready_reg_1\,
      I2 => \^axi_awaddr_reg[5]_1\(0),
      I3 => p_0_in_0(1),
      I4 => p_0_in_0(2),
      I5 => s_axi_wstrb(1),
      O => \slv_reg6[15]_i_1_n_0\
    );
\slv_reg6[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \^axi_awaddr_reg[5]_1\(1),
      I1 => \^axi_awready_reg_1\,
      I2 => \^axi_awaddr_reg[5]_1\(0),
      I3 => p_0_in_0(1),
      I4 => p_0_in_0(2),
      I5 => s_axi_wstrb(2),
      O => \slv_reg6[23]_i_1_n_0\
    );
\slv_reg6[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \^axi_awaddr_reg[5]_1\(1),
      I1 => \^axi_awready_reg_1\,
      I2 => \^axi_awaddr_reg[5]_1\(0),
      I3 => p_0_in_0(1),
      I4 => p_0_in_0(2),
      I5 => s_axi_wstrb(3),
      O => \slv_reg6[31]_i_1_n_0\
    );
\slv_reg6[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \^axi_awaddr_reg[5]_1\(1),
      I1 => \^axi_awready_reg_1\,
      I2 => \^axi_awaddr_reg[5]_1\(0),
      I3 => p_0_in_0(1),
      I4 => p_0_in_0(2),
      I5 => s_axi_wstrb(0),
      O => \slv_reg6[7]_i_1_n_0\
    );
\slv_reg6_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => slv_reg6(0),
      R => top_trigger_inst_n_0
    );
\slv_reg6_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => slv_reg6(10),
      R => top_trigger_inst_n_0
    );
\slv_reg6_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => slv_reg6(11),
      R => top_trigger_inst_n_0
    );
\slv_reg6_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => slv_reg6(12),
      R => top_trigger_inst_n_0
    );
\slv_reg6_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => slv_reg6(13),
      R => top_trigger_inst_n_0
    );
\slv_reg6_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => slv_reg6(14),
      R => top_trigger_inst_n_0
    );
\slv_reg6_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => slv_reg6(15),
      R => top_trigger_inst_n_0
    );
\slv_reg6_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => slv_reg6(16),
      R => top_trigger_inst_n_0
    );
\slv_reg6_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => slv_reg6(17),
      R => top_trigger_inst_n_0
    );
\slv_reg6_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => slv_reg6(18),
      R => top_trigger_inst_n_0
    );
\slv_reg6_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => slv_reg6(19),
      R => top_trigger_inst_n_0
    );
\slv_reg6_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => slv_reg6(1),
      R => top_trigger_inst_n_0
    );
\slv_reg6_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => slv_reg6(20),
      R => top_trigger_inst_n_0
    );
\slv_reg6_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => slv_reg6(21),
      R => top_trigger_inst_n_0
    );
\slv_reg6_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => slv_reg6(22),
      R => top_trigger_inst_n_0
    );
\slv_reg6_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => slv_reg6(23),
      R => top_trigger_inst_n_0
    );
\slv_reg6_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => slv_reg6(24),
      R => top_trigger_inst_n_0
    );
\slv_reg6_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => slv_reg6(25),
      R => top_trigger_inst_n_0
    );
\slv_reg6_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => slv_reg6(26),
      R => top_trigger_inst_n_0
    );
\slv_reg6_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => slv_reg6(27),
      R => top_trigger_inst_n_0
    );
\slv_reg6_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => slv_reg6(28),
      R => top_trigger_inst_n_0
    );
\slv_reg6_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => slv_reg6(29),
      R => top_trigger_inst_n_0
    );
\slv_reg6_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => slv_reg6(2),
      R => top_trigger_inst_n_0
    );
\slv_reg6_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => slv_reg6(30),
      R => top_trigger_inst_n_0
    );
\slv_reg6_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => slv_reg6(31),
      R => top_trigger_inst_n_0
    );
\slv_reg6_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => slv_reg6(3),
      R => top_trigger_inst_n_0
    );
\slv_reg6_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => slv_reg6(4),
      R => top_trigger_inst_n_0
    );
\slv_reg6_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => slv_reg6(5),
      R => top_trigger_inst_n_0
    );
\slv_reg6_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => slv_reg6(6),
      R => top_trigger_inst_n_0
    );
\slv_reg6_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => slv_reg6(7),
      R => top_trigger_inst_n_0
    );
\slv_reg6_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => slv_reg6(8),
      R => top_trigger_inst_n_0
    );
\slv_reg6_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => slv_reg6(9),
      R => top_trigger_inst_n_0
    );
\slv_reg7[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => \^axi_awaddr_reg[5]_1\(1),
      I1 => \^axi_awready_reg_1\,
      I2 => \^axi_awaddr_reg[5]_1\(0),
      I3 => p_0_in_0(1),
      I4 => p_0_in_0(2),
      I5 => s_axi_wstrb(1),
      O => \slv_reg7[15]_i_1_n_0\
    );
\slv_reg7[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => \^axi_awaddr_reg[5]_1\(1),
      I1 => \^axi_awready_reg_1\,
      I2 => \^axi_awaddr_reg[5]_1\(0),
      I3 => p_0_in_0(1),
      I4 => p_0_in_0(2),
      I5 => s_axi_wstrb(2),
      O => \slv_reg7[23]_i_1_n_0\
    );
\slv_reg7[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => \^axi_awaddr_reg[5]_1\(1),
      I1 => \^axi_awready_reg_1\,
      I2 => \^axi_awaddr_reg[5]_1\(0),
      I3 => p_0_in_0(1),
      I4 => p_0_in_0(2),
      I5 => s_axi_wstrb(3),
      O => \slv_reg7[31]_i_1_n_0\
    );
\slv_reg7[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => \^axi_awaddr_reg[5]_1\(1),
      I1 => \^axi_awready_reg_1\,
      I2 => \^axi_awaddr_reg[5]_1\(0),
      I3 => p_0_in_0(1),
      I4 => p_0_in_0(2),
      I5 => s_axi_wstrb(0),
      O => \slv_reg7[7]_i_1_n_0\
    );
\slv_reg7_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => slv_reg7(0),
      R => top_trigger_inst_n_0
    );
\slv_reg7_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => slv_reg7(10),
      R => top_trigger_inst_n_0
    );
\slv_reg7_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => slv_reg7(11),
      R => top_trigger_inst_n_0
    );
\slv_reg7_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => slv_reg7(12),
      R => top_trigger_inst_n_0
    );
\slv_reg7_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => slv_reg7(13),
      R => top_trigger_inst_n_0
    );
\slv_reg7_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => slv_reg7(14),
      R => top_trigger_inst_n_0
    );
\slv_reg7_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => slv_reg7(15),
      R => top_trigger_inst_n_0
    );
\slv_reg7_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => slv_reg7(16),
      R => top_trigger_inst_n_0
    );
\slv_reg7_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => slv_reg7(17),
      R => top_trigger_inst_n_0
    );
\slv_reg7_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => slv_reg7(18),
      R => top_trigger_inst_n_0
    );
\slv_reg7_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => slv_reg7(19),
      R => top_trigger_inst_n_0
    );
\slv_reg7_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => slv_reg7(1),
      R => top_trigger_inst_n_0
    );
\slv_reg7_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => slv_reg7(20),
      R => top_trigger_inst_n_0
    );
\slv_reg7_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => slv_reg7(21),
      R => top_trigger_inst_n_0
    );
\slv_reg7_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => slv_reg7(22),
      R => top_trigger_inst_n_0
    );
\slv_reg7_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => slv_reg7(23),
      R => top_trigger_inst_n_0
    );
\slv_reg7_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => slv_reg7(24),
      R => top_trigger_inst_n_0
    );
\slv_reg7_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => slv_reg7(25),
      R => top_trigger_inst_n_0
    );
\slv_reg7_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => slv_reg7(26),
      R => top_trigger_inst_n_0
    );
\slv_reg7_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => slv_reg7(27),
      R => top_trigger_inst_n_0
    );
\slv_reg7_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => slv_reg7(28),
      R => top_trigger_inst_n_0
    );
\slv_reg7_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => slv_reg7(29),
      R => top_trigger_inst_n_0
    );
\slv_reg7_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => slv_reg7(2),
      R => top_trigger_inst_n_0
    );
\slv_reg7_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => slv_reg7(30),
      R => top_trigger_inst_n_0
    );
\slv_reg7_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => slv_reg7(31),
      R => top_trigger_inst_n_0
    );
\slv_reg7_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => slv_reg7(3),
      R => top_trigger_inst_n_0
    );
\slv_reg7_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => slv_reg7(4),
      R => top_trigger_inst_n_0
    );
\slv_reg7_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => slv_reg7(5),
      R => top_trigger_inst_n_0
    );
\slv_reg7_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => slv_reg7(6),
      R => top_trigger_inst_n_0
    );
\slv_reg7_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => slv_reg7(7),
      R => top_trigger_inst_n_0
    );
\slv_reg7_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => slv_reg7(8),
      R => top_trigger_inst_n_0
    );
\slv_reg7_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => slv_reg7(9),
      R => top_trigger_inst_n_0
    );
top_trigger_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_trigger
     port map (
      CO(0) => CO(0),
      D(7 downto 0) => reg_data_out(7 downto 0),
      \FSM_onehot_fms_process.state_reg[1]\ => \FSM_onehot_fms_process.state_reg[1]\,
      \FSM_onehot_fms_process.state_reg[1]_0\ => \^fsm_control_r_reg[2]_0\,
      \FSM_onehot_fms_process.state_reg[4]\ => \FSM_onehot_fms_process.state_reg[4]\,
      \FSM_onehot_fms_process.state_reg[4]_0\ => \fsm_control_r_reg_n_0_[1]\,
      \FSM_onehot_fms_process.state_reg[5]\ => \FSM_onehot_fms_process.state_reg[5]\,
      \FSM_onehot_fms_process.state_reg[5]_0\ => \FSM_onehot_fms_process.state_reg[5]_0\,
      \FSM_onehot_fms_process.state_reg[5]_1\ => \fsm_control_r_reg_n_0_[0]\,
      \FSM_onehot_fms_process.state_reg[5]_2\ => \fsm_control_r_reg_n_0_[3]\,
      \FSM_onehot_fms_process.state_reg[7]\(7 downto 0) => \FSM_onehot_fms_process.state_reg[7]\(7 downto 0),
      Q(31 downto 0) => internal_counter_register_r_2(31 downto 0),
      \axi_rdata_reg[0]\ => \axi_rdata[0]_i_2_n_0\,
      \axi_rdata_reg[0]_0\ => \axi_rdata[0]_i_3_n_0\,
      \axi_rdata_reg[0]_1\ => \axi_rdata[0]_i_5_n_0\,
      \axi_rdata_reg[0]_2\ => \axi_rdata[31]_i_5_n_0\,
      \axi_rdata_reg[1]\ => \axi_rdata[1]_i_3_n_0\,
      \axi_rdata_reg[1]_0\(0) => slv_reg6(1),
      \axi_rdata_reg[1]_1\ => \axi_rdata[1]_i_4_n_0\,
      \axi_rdata_reg[1]_2\ => \axi_rdata[1]_i_5_n_0\,
      \axi_rdata_reg[2]\ => \axi_rdata[2]_i_3_n_0\,
      \axi_rdata_reg[3]\ => \axi_rdata[3]_i_3_n_0\,
      \axi_rdata_reg[4]\ => \fsm_control_r_reg_n_0_[4]\,
      \axi_rdata_reg[4]_0\ => \axi_rdata[4]_i_3_n_0\,
      \axi_rdata_reg[5]\ => \axi_rdata[5]_i_3_n_0\,
      \axi_rdata_reg[6]\ => \axi_rdata[6]_i_3_n_0\,
      \axi_rdata_reg[6]_0\ => \axi_rdata[6]_i_4_n_0\,
      \axi_rdata_reg[6]_1\(3 downto 0) => sel0(3 downto 0),
      \axi_rdata_reg[7]\(7 downto 5) => fsm_flags_r(7 downto 5),
      \axi_rdata_reg[7]\(4) => \^q\(1),
      \axi_rdata_reg[7]\(3 downto 2) => fsm_flags_r(3 downto 2),
      \axi_rdata_reg[7]\(1) => \^q\(0),
      \axi_rdata_reg[7]\(0) => fsm_flags_r(0),
      \axi_rdata_reg[7]_0\ => \axi_rdata[7]_i_3_n_0\,
      \axi_rdata_reg[7]_1\(6 downto 0) => slv_reg7(7 downto 1),
      \axi_rdata_reg[7]_2\ => \axi_rdata[31]_i_3_n_0\,
      \axi_rdata_reg[7]_3\ => \^fsm_control_r_reg[7]_0\,
      \axi_rdata_reg[7]_4\ => \axi_rdata[7]_i_4_n_0\,
      \cnt_reg[0]\ => \^fsm_control_r_reg[5]_0\,
      \cnt_reg[5]\ => \cnt_reg[5]\,
      cnt_second_v(0) => cnt_second_v(0),
      \cnt_v1_carry__2\(31 downto 0) => internal_counter_register_r_1(31 downto 0),
      continuous_active => continuous_active,
      continuous_active_reg => continuous_active_reg,
      \fms_process.acq_image_state_v_reg\ => \fms_process.acq_image_state_v_reg\,
      \fms_process.acq_image_state_v_reg_0\ => \fms_process.acq_image_state_v_reg_0\,
      \fms_process.external_mode_state_v_reg\ => \fms_process.external_mode_state_v_reg\,
      \fms_process.external_mode_state_v_reg_0\ => \fms_process.external_mode_state_v_reg_0\,
      \fms_process.idle_mode_state_v_reg\ => \^p_0_in2_in\,
      \fms_process.idle_mode_state_v_reg_0\ => \fms_process.idle_mode_state_v_reg\,
      \fms_process.init_state_v_reg\ => \fms_process.init_state_v_reg\,
      \fms_process.init_state_v_reg_0\ => \fms_process.init_state_v_reg_0\,
      \fms_process.init_state_v_reg_1\ => \fms_process.init_state_v_reg_1\,
      \fms_process.internal_mode_state_v_reg\ => \fms_process.internal_mode_state_v_reg\,
      \fms_process.internal_mode_state_v_reg_0\ => \fms_process.internal_mode_state_v_reg_0\,
      \fms_process.load_settings_state_v_reg\ => \fms_process.load_settings_state_v_reg\,
      \fms_process.load_settings_state_v_reg_0\ => \fms_process.load_settings_state_v_reg_0\,
      \fms_process.seq_rst_state_v_reg\ => \fms_process.seq_rst_state_v_reg\,
      \fms_process.seq_rst_state_v_reg_0\ => \fms_process.seq_rst_state_v_reg_0\,
      \fms_process.spi_state_v_reg\ => \fms_process.spi_state_v_reg\,
      \fms_process.spi_state_v_reg_0\ => \fms_process.spi_state_v_reg_0\,
      frame_req => frame_req,
      frame_req_edge2_r_reg => frame_req_edge2_r_reg,
      frame_req_v2_out => frame_req_v2_out,
      fsm_control_r(2) => fsm_control_r(31),
      fsm_control_r(1) => fsm_control_r(23),
      fsm_control_r(0) => fsm_control_r(15),
      \fsm_control_r_reg[0]\ => \fsm_control_r_reg[0]_0\,
      \fsm_control_r_reg[24]\ => \fsm_control_r[31]_i_3_n_0\,
      \fsm_control_r_reg[4]\ => \fsm_control_r_reg[4]_0\,
      \fsm_control_r_reg[5]\ => \fsm_control_r_reg[5]_1\,
      \fsm_control_r_reg[6]\ => \^axi_awaddr_reg[5]_0\(0),
      \fsm_control_r_reg[6]_0\ => \^fsm_control_r_reg[6]_0\,
      \fsm_control_r_reg[6]_1\ => \^axi_awready_reg_1\,
      \fsm_control_r_reg[8]\ => \^axi_wready_reg_0\,
      \fsm_control_r_reg[8]_0\ => \^axi_awready_reg_0\,
      \fsm_flags_r_reg[2]\ => \fsm_flags_r_reg[2]_0\,
      \fsm_flags_r_reg[2]_0\ => \fsm_flags_r_reg[2]_1\,
      \fsm_flags_r_reg[2]_1\ => \fsm_flags_r_reg[2]_2\,
      fsm_state_idle_ff => fsm_state_idle_ff,
      init_done => init_done,
      interleaved_active_reg => interleaved_active,
      interleaved_counter_stop_reg => interleaved_counter_stop_reg,
      interleaved_counter_stop_reg_0 => interleaved_counter_stop_reg_0,
      \interleaved_mode_process.cnt_first_v_reg[0]\ => \interleaved_mode_process.cnt_first_v_reg[0]\,
      \interleaved_mode_process.cnt_first_v_reg[0]_0\ => \interleaved_mode_process.cnt_first_v_reg[0]_0\,
      \interleaved_mode_process.cnt_first_v_reg[1]\ => \interleaved_mode_process.cnt_first_v_reg[1]\,
      \interleaved_mode_process.cnt_first_v_reg[1]_0\ => \interleaved_mode_process.cnt_first_v_reg[1]_0\,
      \interleaved_mode_process.cnt_first_v_reg[2]\ => \interleaved_mode_process.cnt_first_v_reg[2]\,
      \interleaved_mode_process.cnt_first_v_reg[2]_0\ => \interleaved_mode_process.cnt_first_v_reg[2]_0\,
      \interleaved_mode_process.cnt_second_v_reg[0]\ => \interleaved_mode_process.cnt_second_v_reg[0]\,
      \interleaved_mode_process.cnt_second_v_reg[1]\ => \interleaved_mode_process.cnt_second_v_reg[1]\,
      \interleaved_mode_process.cnt_second_v_reg[1]_0\ => \interleaved_mode_process.cnt_second_v_reg[1]_0\,
      \interleaved_mode_process.cnt_second_v_reg[2]\ => \interleaved_mode_process.cnt_second_v_reg[2]\,
      \interleaved_mode_process.cnt_second_v_reg[2]_0\ => \interleaved_mode_process.cnt_second_v_reg[2]_0\,
      \interleaved_mode_process.cnt_second_v_reg[3]\ => \interleaved_mode_process.cnt_second_v_reg[3]\,
      \interleaved_mode_process.cnt_second_v_reg[3]_0\ => \interleaved_mode_process.cnt_second_v_reg[3]_0\,
      \interleaved_mode_process.cnt_second_v_reg[3]_1\ => \interleaved_mode_process.cnt_second_v_reg[3]_1\,
      \interleaved_mode_process.counter_start_v_reg\ => \interleaved_mode_process.counter_start_v_reg\,
      \interleaved_mode_process.counter_start_v_reg_0\ => \interleaved_mode_process.counter_start_v_reg_0\,
      \interleaved_mode_process.external_done_v_reg\ => \interleaved_mode_process.external_done_v_reg\,
      \interleaved_mode_process.tmp_first_v_reg\ => tmp_first_v,
      \interleaved_mode_process.tmp_frame_req_v_reg\ => \interleaved_mode_process.tmp_frame_req_v_reg\,
      \interleaved_mode_process.tmp_second_v_reg\ => \interleaved_mode_process.tmp_second_v_reg\,
      \interleaved_mode_process.tmp_second_v_reg_0\ => \interleaved_mode_process.tmp_second_v_reg_0\,
      \interleaved_second_texp_stop1_carry__1_i_3\(0) => \interleaved_second_texp_stop1_carry__1_i_3\(0),
      interleaved_second_texp_stop_reg => interleaved_second_texp_stop_reg,
      interleaved_second_texp_stop_reg_0 => interleaved_second_texp_stop_reg_0,
      \internal_counter_interleaved.tmp_diff_v_reg\ => \internal_counter_interleaved.tmp_diff_v_reg\,
      \internal_counter_interleaved.tmp_v_reg\ => \internal_counter_interleaved.tmp_v_reg\,
      \internal_counter_register_r_2_reg[30]\(0) => \internal_counter_register_r_2_reg[30]_0\(0),
      \internal_counter_register_r_2_reg[31]\(0) => \internal_counter_register_r_2_reg[31]_0\(0),
      intr_idle => intr_idle,
      ld_done_v_reg => ld_done,
      load_settings_state_v16_out => load_settings_state_v16_out,
      normal_active_reg => normal_active,
      normal_active_reg_0 => normal_active_reg,
      normal_counter_start_reg => normal_counter_start_reg,
      normal_counter_start_reg_0 => normal_counter_start_reg_0,
      normal_counter_stop_reg => normal_counter_stop_reg,
      \normal_exposure.cnt_v_reg[0]\ => \normal_exposure.cnt_v_reg[0]\,
      \normal_exposure.cnt_v_reg[1]\ => \normal_exposure.cnt_v_reg[1]\,
      \normal_exposure.cnt_v_reg[1]_0\ => \normal_exposure.cnt_v_reg[1]_0\,
      \normal_exposure.cnt_v_reg[1]_1\ => \normal_exposure.cnt_v_reg[1]_1\,
      \normal_exposure.cnt_v_reg[1]_2\ => \normal_exposure.cnt_v_reg[1]_2\,
      \normal_exposure.cnt_v_reg[2]\ => \normal_exposure.cnt_v_reg[2]\,
      \normal_exposure.cnt_v_reg[2]_0\ => \normal_exposure.cnt_v_reg[2]_0\,
      \normal_exposure.external_done_v_reg\ => \normal_exposure.external_done_v_reg\,
      \normal_exposure.external_done_v_reg_0\ => \normal_exposure.external_done_v_reg_0\,
      \normal_exposure.f_tmp_v_reg\ => \normal_exposure.f_tmp_v_reg\,
      \normal_exposure.f_tmp_v_reg_0\ => \normal_exposure.f_tmp_v_reg_0\,
      \normal_exposure.f_tmp_v_reg_1\ => \normal_exposure.f_tmp_v_reg_1\,
      \normal_exposure.frame_req_v_reg\ => \normal_exposure.frame_req_v_reg\,
      \normal_exposure.frame_req_v_reg_0\ => \normal_exposure.frame_req_v_reg_0\,
      \normal_exposure.t_exp1_v_reg\ => \normal_exposure.t_exp1_v_reg\,
      \normal_exposure.t_exp1_v_reg_0\ => \normal_exposure.t_exp1_v_reg_0\,
      \normal_exposure.tmp_reg\ => tmp,
      \normal_exposure.tmp_reg_0\ => \normal_exposure.tmp_reg\,
      \normal_exposure.tmp_reg_1\ => \normal_exposure.tmp_reg_0\,
      power_good => power_good,
      rst_done_v_reg => rst_done,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_aresetn_0 => top_trigger_inst_n_0,
      s_axi_aresetn_1 => top_trigger_inst_n_47,
      s_axi_aresetn_2 => top_trigger_inst_n_85,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_awvalid_0 => s_axi_awvalid_0,
      s_axi_wdata(0) => s_axi_wdata(6),
      s_axi_wstrb(2 downto 0) => s_axi_wstrb(3 downto 1),
      s_axi_wvalid => s_axi_wvalid,
      seq_rst_state_v26_out => seq_rst_state_v26_out,
      spi_state_v12_out => spi_state_v12_out,
      sys_res_n => sys_res_n,
      t_exp1 => t_exp1,
      t_exp2 => t_exp2,
      t_last => t_last,
      tmp_reg => sys_res_n_init,
      tmp_reg_0 => tmp_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_XCMV_v1_0 is
  port (
    t_exp2 : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    t_exp1 : out STD_LOGIC;
    sys_res_n : out STD_LOGIC;
    irq : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    frame_req : inout STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    power_good : in STD_LOGIC;
    t_last : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_XCMV_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_XCMV_v1_0 is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal XCMV_v1_0_S_AXI_inst_n_105 : STD_LOGIC;
  signal XCMV_v1_0_S_AXI_inst_n_106 : STD_LOGIC;
  signal XCMV_v1_0_S_AXI_inst_n_107 : STD_LOGIC;
  signal XCMV_v1_0_S_AXI_inst_n_108 : STD_LOGIC;
  signal XCMV_v1_0_S_AXI_inst_n_110 : STD_LOGIC;
  signal XCMV_v1_0_S_AXI_inst_n_111 : STD_LOGIC;
  signal XCMV_v1_0_S_AXI_inst_n_112 : STD_LOGIC;
  signal XCMV_v1_0_S_AXI_inst_n_114 : STD_LOGIC;
  signal XCMV_v1_0_S_AXI_inst_n_115 : STD_LOGIC;
  signal XCMV_v1_0_S_AXI_inst_n_116 : STD_LOGIC;
  signal XCMV_v1_0_S_AXI_inst_n_122 : STD_LOGIC;
  signal XCMV_v1_0_S_AXI_inst_n_123 : STD_LOGIC;
  signal XCMV_v1_0_S_AXI_inst_n_124 : STD_LOGIC;
  signal XCMV_v1_0_S_AXI_inst_n_125 : STD_LOGIC;
  signal XCMV_v1_0_S_AXI_inst_n_129 : STD_LOGIC;
  signal XCMV_v1_0_S_AXI_inst_n_13 : STD_LOGIC;
  signal XCMV_v1_0_S_AXI_inst_n_130 : STD_LOGIC;
  signal XCMV_v1_0_S_AXI_inst_n_131 : STD_LOGIC;
  signal XCMV_v1_0_S_AXI_inst_n_132 : STD_LOGIC;
  signal XCMV_v1_0_S_AXI_inst_n_133 : STD_LOGIC;
  signal XCMV_v1_0_S_AXI_inst_n_135 : STD_LOGIC;
  signal XCMV_v1_0_S_AXI_inst_n_136 : STD_LOGIC;
  signal XCMV_v1_0_S_AXI_inst_n_137 : STD_LOGIC;
  signal XCMV_v1_0_S_AXI_inst_n_138 : STD_LOGIC;
  signal XCMV_v1_0_S_AXI_inst_n_17 : STD_LOGIC;
  signal XCMV_v1_0_S_AXI_inst_n_19 : STD_LOGIC;
  signal XCMV_v1_0_S_AXI_inst_n_20 : STD_LOGIC;
  signal XCMV_v1_0_S_AXI_inst_n_21 : STD_LOGIC;
  signal XCMV_v1_0_S_AXI_inst_n_22 : STD_LOGIC;
  signal XCMV_v1_0_S_AXI_inst_n_23 : STD_LOGIC;
  signal XCMV_v1_0_S_AXI_inst_n_24 : STD_LOGIC;
  signal XCMV_v1_0_S_AXI_inst_n_26 : STD_LOGIC;
  signal XCMV_v1_0_S_AXI_inst_n_27 : STD_LOGIC;
  signal XCMV_v1_0_S_AXI_inst_n_28 : STD_LOGIC;
  signal XCMV_v1_0_S_AXI_inst_n_29 : STD_LOGIC;
  signal XCMV_v1_0_S_AXI_inst_n_30 : STD_LOGIC;
  signal XCMV_v1_0_S_AXI_inst_n_31 : STD_LOGIC;
  signal XCMV_v1_0_S_AXI_inst_n_32 : STD_LOGIC;
  signal XCMV_v1_0_S_AXI_inst_n_33 : STD_LOGIC;
  signal XCMV_v1_0_S_AXI_inst_n_35 : STD_LOGIC;
  signal XCMV_v1_0_S_AXI_inst_n_36 : STD_LOGIC;
  signal XCMV_v1_0_S_AXI_inst_n_37 : STD_LOGIC;
  signal XCMV_v1_0_S_AXI_inst_n_38 : STD_LOGIC;
  signal XCMV_v1_0_S_AXI_inst_n_39 : STD_LOGIC;
  signal XCMV_v1_0_S_AXI_inst_n_40 : STD_LOGIC;
  signal XCMV_v1_0_S_AXI_inst_n_41 : STD_LOGIC;
  signal XCMV_v1_0_S_AXI_inst_n_42 : STD_LOGIC;
  signal XCMV_v1_0_S_AXI_inst_n_43 : STD_LOGIC;
  signal XCMV_v1_0_S_AXI_inst_n_44 : STD_LOGIC;
  signal XCMV_v1_0_S_AXI_inst_n_45 : STD_LOGIC;
  signal XCMV_v1_0_S_AXI_inst_n_46 : STD_LOGIC;
  signal XCMV_v1_0_S_AXI_inst_n_47 : STD_LOGIC;
  signal XCMV_v1_0_S_AXI_inst_n_48 : STD_LOGIC;
  signal XCMV_v1_0_S_AXI_inst_n_50 : STD_LOGIC;
  signal XCMV_v1_0_S_AXI_inst_n_56 : STD_LOGIC;
  signal XCMV_v1_0_S_AXI_inst_n_57 : STD_LOGIC;
  signal XCMV_v1_0_S_AXI_inst_n_58 : STD_LOGIC;
  signal XCMV_v1_0_S_AXI_inst_n_59 : STD_LOGIC;
  signal XCMV_v1_0_S_AXI_inst_n_64 : STD_LOGIC;
  signal XCMV_v1_0_S_AXI_inst_n_65 : STD_LOGIC;
  signal XCMV_v1_0_S_AXI_inst_n_66 : STD_LOGIC;
  signal XCMV_v1_0_S_AXI_inst_n_67 : STD_LOGIC;
  signal XCMV_v1_0_S_AXI_inst_n_68 : STD_LOGIC;
  signal XCMV_v1_0_S_AXI_inst_n_69 : STD_LOGIC;
  signal XCMV_v1_0_S_AXI_inst_n_70 : STD_LOGIC;
  signal XCMV_v1_0_S_AXI_inst_n_71 : STD_LOGIC;
  signal XCMV_v1_0_S_AXI_inst_n_72 : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal continuous_active_i_1_n_0 : STD_LOGIC;
  signal det_intr : STD_LOGIC;
  signal \fms_process.acq_image_state_v_i_1_n_0\ : STD_LOGIC;
  signal \fms_process.external_mode_state_v_i_1_n_0\ : STD_LOGIC;
  signal \fms_process.idle_mode_state_v_i_1_n_0\ : STD_LOGIC;
  signal \fms_process.init_state_v_i_1_n_0\ : STD_LOGIC;
  signal \fms_process.internal_mode_state_v_i_1_n_0\ : STD_LOGIC;
  signal \fms_process.load_settings_state_v_i_1_n_0\ : STD_LOGIC;
  signal \fms_process.seq_rst_state_v_i_1_n_0\ : STD_LOGIC;
  signal \fms_process.spi_state_v_i_1_n_0\ : STD_LOGIC;
  signal fsm_control_r : STD_LOGIC_VECTOR ( 5 to 5 );
  signal \fsm_control_r[5]_i_1_n_0\ : STD_LOGIC;
  signal \fsm_control_r[7]_i_1_n_0\ : STD_LOGIC;
  signal fsm_flags_r : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \gen_intr_detection[0].gen_intr_level_detect.gen_intr_active_high_detect.det_intr[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_intr_reg[0].reg_global_intr_en[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_intr_reg[0].reg_intr_en[0]_i_1_n_0\ : STD_LOGIC;
  signal interleaved_counter_stop_i_1_n_0 : STD_LOGIC;
  signal \interleaved_mode_process.cnt_first_v[1]_i_1_n_0\ : STD_LOGIC;
  signal \interleaved_mode_process.cnt_first_v[1]_i_2_n_0\ : STD_LOGIC;
  signal \interleaved_mode_process.cnt_first_v[2]_i_1_n_0\ : STD_LOGIC;
  signal \interleaved_mode_process.cnt_second_v[1]_i_1_n_0\ : STD_LOGIC;
  signal \interleaved_mode_process.cnt_second_v[2]_i_1_n_0\ : STD_LOGIC;
  signal \interleaved_mode_process.cnt_second_v[3]_i_1_n_0\ : STD_LOGIC;
  signal \interleaved_mode_process.counter_start_v_i_1_n_0\ : STD_LOGIC;
  signal \interleaved_mode_process.tmp_second_v_i_1_n_0\ : STD_LOGIC;
  signal interleaved_second_texp_stop_i_1_n_0 : STD_LOGIC;
  signal intr : STD_LOGIC;
  signal intr_ack_all_ff : STD_LOGIC;
  signal intr_ack_all_i_1_n_0 : STD_LOGIC;
  signal intr_all_i_1_n_0 : STD_LOGIC;
  signal normal_counter_start_i_1_n_0 : STD_LOGIC;
  signal \normal_exposure.cnt_v[1]_i_1_n_0\ : STD_LOGIC;
  signal \normal_exposure.cnt_v[2]_i_1_n_0\ : STD_LOGIC;
  signal \normal_exposure.external_done_v_i_2_n_0\ : STD_LOGIC;
  signal \normal_exposure.f_tmp_v_i_1_n_0\ : STD_LOGIC;
  signal \normal_exposure.frame_req_v_i_1_n_0\ : STD_LOGIC;
  signal \normal_exposure.t_exp1_v_i_1_n_0\ : STD_LOGIC;
  signal \normal_exposure.tmp_i_1_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_0_in2_in : STD_LOGIC;
  signal reg_global_intr_en : STD_LOGIC;
  signal reg_intr_ack : STD_LOGIC;
  signal reg_intr_en : STD_LOGIC;
  signal reg_intr_pending : STD_LOGIC;
  signal \^s_axi_bvalid\ : STD_LOGIC;
  signal \^s_axi_rvalid\ : STD_LOGIC;
  signal \tmp_i_1__0_n_0\ : STD_LOGIC;
  signal \top_trigger_inst/continuous_active\ : STD_LOGIC;
  signal \top_trigger_inst/external_mode_inst/cmp_texp1\ : STD_LOGIC;
  signal \top_trigger_inst/external_mode_inst/cmp_texp20\ : STD_LOGIC;
  signal \top_trigger_inst/external_mode_inst/cnt_second_v\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \top_trigger_inst/external_mode_inst/cnt_v1\ : STD_LOGIC;
  signal \top_trigger_inst/external_mode_inst/frame_req_v2_out\ : STD_LOGIC;
  signal \top_trigger_inst/external_mode_inst/interleaved_active\ : STD_LOGIC;
  signal \top_trigger_inst/external_mode_inst/interleaved_second_texp_stop155_in\ : STD_LOGIC;
  signal \top_trigger_inst/external_mode_inst/normal_active\ : STD_LOGIC;
  signal \top_trigger_inst/external_mode_inst/tmp\ : STD_LOGIC;
  signal \top_trigger_inst/external_mode_inst/tmp_first_v\ : STD_LOGIC;
  signal \top_trigger_inst/fsm_trig_2_inst/load_settings_state_v16_out\ : STD_LOGIC;
  signal \top_trigger_inst/fsm_trig_2_inst/seq_rst_state_v26_out\ : STD_LOGIC;
  signal \top_trigger_inst/fsm_trig_2_inst/spi_state_v12_out\ : STD_LOGIC;
  signal \top_trigger_inst/init_done\ : STD_LOGIC;
  signal \top_trigger_inst/ld_done\ : STD_LOGIC;
  signal \top_trigger_inst/rst_done\ : STD_LOGIC;
  signal \top_trigger_inst/sys_res_n_init\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \interleaved_mode_process.cnt_second_v[1]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \interleaved_mode_process.cnt_second_v[2]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of intr_ack_all_i_1 : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of intr_all_i_1 : label is "soft_lutpair47";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s_axi_bvalid <= \^s_axi_bvalid\;
  s_axi_rvalid <= \^s_axi_rvalid\;
XCMV_v1_0_S_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_XCMV_v1_0_S_AXI
     port map (
      CO(0) => \top_trigger_inst/external_mode_inst/cmp_texp1\,
      \FSM_onehot_fms_process.state_reg[1]\ => XCMV_v1_0_S_AXI_inst_n_133,
      \FSM_onehot_fms_process.state_reg[4]\ => XCMV_v1_0_S_AXI_inst_n_131,
      \FSM_onehot_fms_process.state_reg[5]\ => XCMV_v1_0_S_AXI_inst_n_122,
      \FSM_onehot_fms_process.state_reg[5]_0\ => XCMV_v1_0_S_AXI_inst_n_132,
      \FSM_onehot_fms_process.state_reg[7]\(7) => XCMV_v1_0_S_AXI_inst_n_65,
      \FSM_onehot_fms_process.state_reg[7]\(6) => XCMV_v1_0_S_AXI_inst_n_66,
      \FSM_onehot_fms_process.state_reg[7]\(5) => XCMV_v1_0_S_AXI_inst_n_67,
      \FSM_onehot_fms_process.state_reg[7]\(4) => XCMV_v1_0_S_AXI_inst_n_68,
      \FSM_onehot_fms_process.state_reg[7]\(3) => XCMV_v1_0_S_AXI_inst_n_69,
      \FSM_onehot_fms_process.state_reg[7]\(2) => XCMV_v1_0_S_AXI_inst_n_70,
      \FSM_onehot_fms_process.state_reg[7]\(1) => XCMV_v1_0_S_AXI_inst_n_71,
      \FSM_onehot_fms_process.state_reg[7]\(0) => XCMV_v1_0_S_AXI_inst_n_72,
      Q(1) => fsm_flags_r(4),
      Q(0) => fsm_flags_r(1),
      aw_en_reg_0 => XCMV_v1_0_S_AXI_inst_n_50,
      aw_en_reg_1 => aw_en_i_1_n_0,
      axi_arready_reg_0 => \^s_axi_arready\,
      \axi_awaddr_reg[3]_0\ => XCMV_v1_0_S_AXI_inst_n_138,
      \axi_awaddr_reg[5]_0\(0) => fsm_control_r(5),
      \axi_awaddr_reg[5]_1\(1) => p_0_in(3),
      \axi_awaddr_reg[5]_1\(0) => p_0_in(0),
      axi_awready_reg_0 => \^s_axi_awready\,
      axi_awready_reg_1 => XCMV_v1_0_S_AXI_inst_n_64,
      axi_bvalid_reg_0 => axi_bvalid_i_1_n_0,
      axi_rvalid_reg_0 => axi_rvalid_i_1_n_0,
      axi_wready_reg_0 => \^s_axi_wready\,
      \cnt_reg[5]\ => XCMV_v1_0_S_AXI_inst_n_106,
      cnt_second_v(0) => \top_trigger_inst/external_mode_inst/cnt_second_v\(3),
      continuous_active => \top_trigger_inst/continuous_active\,
      continuous_active_reg => continuous_active_i_1_n_0,
      det_intr => det_intr,
      \fms_process.acq_image_state_v_reg\ => XCMV_v1_0_S_AXI_inst_n_24,
      \fms_process.acq_image_state_v_reg_0\ => \fms_process.acq_image_state_v_i_1_n_0\,
      \fms_process.external_mode_state_v_reg\ => XCMV_v1_0_S_AXI_inst_n_17,
      \fms_process.external_mode_state_v_reg_0\ => \fms_process.external_mode_state_v_i_1_n_0\,
      \fms_process.idle_mode_state_v_reg\ => \fms_process.idle_mode_state_v_i_1_n_0\,
      \fms_process.init_state_v_reg\ => XCMV_v1_0_S_AXI_inst_n_19,
      \fms_process.init_state_v_reg_0\ => XCMV_v1_0_S_AXI_inst_n_107,
      \fms_process.init_state_v_reg_1\ => \fms_process.init_state_v_i_1_n_0\,
      \fms_process.internal_mode_state_v_reg\ => XCMV_v1_0_S_AXI_inst_n_23,
      \fms_process.internal_mode_state_v_reg_0\ => \fms_process.internal_mode_state_v_i_1_n_0\,
      \fms_process.load_settings_state_v_reg\ => XCMV_v1_0_S_AXI_inst_n_21,
      \fms_process.load_settings_state_v_reg_0\ => \fms_process.load_settings_state_v_i_1_n_0\,
      \fms_process.seq_rst_state_v_reg\ => XCMV_v1_0_S_AXI_inst_n_20,
      \fms_process.seq_rst_state_v_reg_0\ => \fms_process.seq_rst_state_v_i_1_n_0\,
      \fms_process.spi_state_v_reg\ => XCMV_v1_0_S_AXI_inst_n_22,
      \fms_process.spi_state_v_reg_0\ => \fms_process.spi_state_v_i_1_n_0\,
      frame_req => frame_req,
      frame_req_edge2_r_reg => XCMV_v1_0_S_AXI_inst_n_129,
      frame_req_v2_out => \top_trigger_inst/external_mode_inst/frame_req_v2_out\,
      \fsm_control_r_reg[0]_0\ => XCMV_v1_0_S_AXI_inst_n_125,
      \fsm_control_r_reg[2]_0\ => XCMV_v1_0_S_AXI_inst_n_13,
      \fsm_control_r_reg[4]_0\ => XCMV_v1_0_S_AXI_inst_n_124,
      \fsm_control_r_reg[5]_0\ => XCMV_v1_0_S_AXI_inst_n_58,
      \fsm_control_r_reg[5]_1\ => XCMV_v1_0_S_AXI_inst_n_123,
      \fsm_control_r_reg[5]_2\ => \fsm_control_r[5]_i_1_n_0\,
      \fsm_control_r_reg[6]_0\ => XCMV_v1_0_S_AXI_inst_n_57,
      \fsm_control_r_reg[7]_0\ => XCMV_v1_0_S_AXI_inst_n_56,
      \fsm_control_r_reg[7]_1\ => \fsm_control_r[7]_i_1_n_0\,
      \fsm_flags_r_reg[2]_0\ => XCMV_v1_0_S_AXI_inst_n_105,
      \fsm_flags_r_reg[2]_1\ => XCMV_v1_0_S_AXI_inst_n_110,
      \fsm_flags_r_reg[2]_2\ => XCMV_v1_0_S_AXI_inst_n_112,
      \gen_intr_detection[0].gen_intr_level_detect.gen_intr_active_high_detect.det_intr_reg[0]_0\ => \gen_intr_detection[0].gen_intr_level_detect.gen_intr_active_high_detect.det_intr[0]_i_1_n_0\,
      \gen_intr_reg[0].reg_global_intr_en_reg[0]_0\ => \gen_intr_reg[0].reg_global_intr_en[0]_i_1_n_0\,
      \gen_intr_reg[0].reg_intr_en_reg[0]_0\ => \gen_intr_reg[0].reg_intr_en[0]_i_1_n_0\,
      init_done => \top_trigger_inst/init_done\,
      interleaved_active => \top_trigger_inst/external_mode_inst/interleaved_active\,
      interleaved_counter_stop_reg => XCMV_v1_0_S_AXI_inst_n_59,
      interleaved_counter_stop_reg_0 => interleaved_counter_stop_i_1_n_0,
      \interleaved_mode_process.cnt_first_v_reg[0]\ => XCMV_v1_0_S_AXI_inst_n_37,
      \interleaved_mode_process.cnt_first_v_reg[0]_0\ => XCMV_v1_0_S_AXI_inst_n_137,
      \interleaved_mode_process.cnt_first_v_reg[1]\ => XCMV_v1_0_S_AXI_inst_n_36,
      \interleaved_mode_process.cnt_first_v_reg[1]_0\ => \interleaved_mode_process.cnt_first_v[1]_i_1_n_0\,
      \interleaved_mode_process.cnt_first_v_reg[2]\ => XCMV_v1_0_S_AXI_inst_n_35,
      \interleaved_mode_process.cnt_first_v_reg[2]_0\ => \interleaved_mode_process.cnt_first_v[2]_i_1_n_0\,
      \interleaved_mode_process.cnt_second_v_reg[0]\ => XCMV_v1_0_S_AXI_inst_n_46,
      \interleaved_mode_process.cnt_second_v_reg[1]\ => XCMV_v1_0_S_AXI_inst_n_45,
      \interleaved_mode_process.cnt_second_v_reg[1]_0\ => \interleaved_mode_process.cnt_second_v[1]_i_1_n_0\,
      \interleaved_mode_process.cnt_second_v_reg[2]\ => XCMV_v1_0_S_AXI_inst_n_44,
      \interleaved_mode_process.cnt_second_v_reg[2]_0\ => \interleaved_mode_process.cnt_second_v[2]_i_1_n_0\,
      \interleaved_mode_process.cnt_second_v_reg[3]\ => XCMV_v1_0_S_AXI_inst_n_43,
      \interleaved_mode_process.cnt_second_v_reg[3]_0\ => XCMV_v1_0_S_AXI_inst_n_111,
      \interleaved_mode_process.cnt_second_v_reg[3]_1\ => \interleaved_mode_process.cnt_second_v[3]_i_1_n_0\,
      \interleaved_mode_process.counter_start_v_reg\ => XCMV_v1_0_S_AXI_inst_n_38,
      \interleaved_mode_process.counter_start_v_reg_0\ => \interleaved_mode_process.counter_start_v_i_1_n_0\,
      \interleaved_mode_process.external_done_v_reg\ => XCMV_v1_0_S_AXI_inst_n_130,
      \interleaved_mode_process.tmp_frame_req_v_reg\ => XCMV_v1_0_S_AXI_inst_n_40,
      \interleaved_mode_process.tmp_second_v_reg\ => XCMV_v1_0_S_AXI_inst_n_47,
      \interleaved_mode_process.tmp_second_v_reg_0\ => \interleaved_mode_process.tmp_second_v_i_1_n_0\,
      \interleaved_second_texp_stop1_carry__1_i_3\(0) => \top_trigger_inst/external_mode_inst/interleaved_second_texp_stop155_in\,
      interleaved_second_texp_stop_reg => XCMV_v1_0_S_AXI_inst_n_39,
      interleaved_second_texp_stop_reg_0 => interleaved_second_texp_stop_i_1_n_0,
      \internal_counter_interleaved.tmp_diff_v_reg\ => XCMV_v1_0_S_AXI_inst_n_42,
      \internal_counter_interleaved.tmp_v_reg\ => XCMV_v1_0_S_AXI_inst_n_33,
      \internal_counter_register_r_2_reg[30]_0\(0) => \top_trigger_inst/external_mode_inst/cmp_texp20\,
      \internal_counter_register_r_2_reg[31]_0\(0) => \top_trigger_inst/external_mode_inst/cnt_v1\,
      intr => intr,
      intr_ack_all_ff => intr_ack_all_ff,
      intr_ack_all_reg_0 => intr_ack_all_i_1_n_0,
      intr_all_reg_0 => intr_all_i_1_n_0,
      irq => irq,
      ld_done => \top_trigger_inst/ld_done\,
      load_settings_state_v16_out => \top_trigger_inst/fsm_trig_2_inst/load_settings_state_v16_out\,
      normal_active => \top_trigger_inst/external_mode_inst/normal_active\,
      normal_active_reg => XCMV_v1_0_S_AXI_inst_n_136,
      normal_counter_start_reg => XCMV_v1_0_S_AXI_inst_n_26,
      normal_counter_start_reg_0 => normal_counter_start_i_1_n_0,
      normal_counter_stop_reg => XCMV_v1_0_S_AXI_inst_n_27,
      \normal_exposure.cnt_v_reg[0]\ => XCMV_v1_0_S_AXI_inst_n_30,
      \normal_exposure.cnt_v_reg[1]\ => XCMV_v1_0_S_AXI_inst_n_29,
      \normal_exposure.cnt_v_reg[1]_0\ => XCMV_v1_0_S_AXI_inst_n_115,
      \normal_exposure.cnt_v_reg[1]_1\ => XCMV_v1_0_S_AXI_inst_n_116,
      \normal_exposure.cnt_v_reg[1]_2\ => \normal_exposure.cnt_v[1]_i_1_n_0\,
      \normal_exposure.cnt_v_reg[2]\ => XCMV_v1_0_S_AXI_inst_n_28,
      \normal_exposure.cnt_v_reg[2]_0\ => \normal_exposure.cnt_v[2]_i_1_n_0\,
      \normal_exposure.external_done_v_reg\ => XCMV_v1_0_S_AXI_inst_n_32,
      \normal_exposure.external_done_v_reg_0\ => \normal_exposure.external_done_v_i_2_n_0\,
      \normal_exposure.f_tmp_v_reg\ => XCMV_v1_0_S_AXI_inst_n_31,
      \normal_exposure.f_tmp_v_reg_0\ => XCMV_v1_0_S_AXI_inst_n_114,
      \normal_exposure.f_tmp_v_reg_1\ => \normal_exposure.f_tmp_v_i_1_n_0\,
      \normal_exposure.frame_req_v_reg\ => XCMV_v1_0_S_AXI_inst_n_48,
      \normal_exposure.frame_req_v_reg_0\ => \normal_exposure.frame_req_v_i_1_n_0\,
      \normal_exposure.t_exp1_v_reg\ => XCMV_v1_0_S_AXI_inst_n_41,
      \normal_exposure.t_exp1_v_reg_0\ => \normal_exposure.t_exp1_v_i_1_n_0\,
      \normal_exposure.tmp_reg\ => XCMV_v1_0_S_AXI_inst_n_108,
      \normal_exposure.tmp_reg_0\ => \normal_exposure.tmp_i_1_n_0\,
      p_0_in2_in => p_0_in2_in,
      power_good => power_good,
      reg_global_intr_en => reg_global_intr_en,
      reg_intr_ack => reg_intr_ack,
      reg_intr_en => reg_intr_en,
      reg_intr_pending => reg_intr_pending,
      rst_done => \top_trigger_inst/rst_done\,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(3 downto 0) => s_axi_araddr(3 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(3 downto 0) => s_axi_awaddr(3 downto 0),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_awvalid_0 => XCMV_v1_0_S_AXI_inst_n_135,
      s_axi_bvalid => \^s_axi_bvalid\,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rvalid => \^s_axi_rvalid\,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid,
      seq_rst_state_v26_out => \top_trigger_inst/fsm_trig_2_inst/seq_rst_state_v26_out\,
      spi_state_v12_out => \top_trigger_inst/fsm_trig_2_inst/spi_state_v12_out\,
      sys_res_n => sys_res_n,
      sys_res_n_init => \top_trigger_inst/sys_res_n_init\,
      t_exp1 => t_exp1,
      t_exp2 => t_exp2,
      t_last => t_last,
      tmp => \top_trigger_inst/external_mode_inst/tmp\,
      tmp_first_v => \top_trigger_inst/external_mode_inst/tmp_first_v\,
      tmp_reg => \tmp_i_1__0_n_0\
    );
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFFFFF88888888"
    )
        port map (
      I0 => s_axi_bready,
      I1 => \^s_axi_bvalid\,
      I2 => \^s_axi_awready\,
      I3 => s_axi_wvalid,
      I4 => s_axi_awvalid,
      I5 => XCMV_v1_0_S_AXI_inst_n_50,
      O => aw_en_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7444444444444444"
    )
        port map (
      I0 => s_axi_bready,
      I1 => \^s_axi_bvalid\,
      I2 => s_axi_awvalid,
      I3 => s_axi_wvalid,
      I4 => \^s_axi_wready\,
      I5 => \^s_axi_awready\,
      O => axi_bvalid_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => \^s_axi_arready\,
      I2 => \^s_axi_rvalid\,
      I3 => s_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
continuous_active_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2320"
    )
        port map (
      I0 => fsm_flags_r(4),
      I1 => XCMV_v1_0_S_AXI_inst_n_57,
      I2 => XCMV_v1_0_S_AXI_inst_n_23,
      I3 => \top_trigger_inst/continuous_active\,
      O => continuous_active_i_1_n_0
    );
\fms_process.acq_image_state_v_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFBFA080"
    )
        port map (
      I0 => XCMV_v1_0_S_AXI_inst_n_131,
      I1 => XCMV_v1_0_S_AXI_inst_n_65,
      I2 => s_axi_aresetn,
      I3 => XCMV_v1_0_S_AXI_inst_n_132,
      I4 => XCMV_v1_0_S_AXI_inst_n_24,
      O => \fms_process.acq_image_state_v_i_1_n_0\
    );
\fms_process.external_mode_state_v_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABFFBBFFA8008800"
    )
        port map (
      I0 => XCMV_v1_0_S_AXI_inst_n_130,
      I1 => XCMV_v1_0_S_AXI_inst_n_66,
      I2 => XCMV_v1_0_S_AXI_inst_n_125,
      I3 => s_axi_aresetn,
      I4 => fsm_flags_r(1),
      I5 => XCMV_v1_0_S_AXI_inst_n_17,
      O => \fms_process.external_mode_state_v_i_1_n_0\
    );
\fms_process.idle_mode_state_v_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFBFA080"
    )
        port map (
      I0 => XCMV_v1_0_S_AXI_inst_n_123,
      I1 => XCMV_v1_0_S_AXI_inst_n_71,
      I2 => s_axi_aresetn,
      I3 => XCMV_v1_0_S_AXI_inst_n_122,
      I4 => p_0_in2_in,
      O => \fms_process.idle_mode_state_v_i_1_n_0\
    );
\fms_process.init_state_v_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEEFFEFEFEE00"
    )
        port map (
      I0 => XCMV_v1_0_S_AXI_inst_n_70,
      I1 => XCMV_v1_0_S_AXI_inst_n_71,
      I2 => \top_trigger_inst/init_done\,
      I3 => XCMV_v1_0_S_AXI_inst_n_133,
      I4 => XCMV_v1_0_S_AXI_inst_n_72,
      I5 => XCMV_v1_0_S_AXI_inst_n_19,
      O => \fms_process.init_state_v_i_1_n_0\
    );
\fms_process.internal_mode_state_v_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFFABFF8800A800"
    )
        port map (
      I0 => XCMV_v1_0_S_AXI_inst_n_129,
      I1 => XCMV_v1_0_S_AXI_inst_n_67,
      I2 => XCMV_v1_0_S_AXI_inst_n_125,
      I3 => s_axi_aresetn,
      I4 => fsm_flags_r(1),
      I5 => XCMV_v1_0_S_AXI_inst_n_23,
      O => \fms_process.internal_mode_state_v_i_1_n_0\
    );
\fms_process.load_settings_state_v_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF10FFFFFF100000"
    )
        port map (
      I0 => XCMV_v1_0_S_AXI_inst_n_124,
      I1 => \top_trigger_inst/ld_done\,
      I2 => XCMV_v1_0_S_AXI_inst_n_69,
      I3 => XCMV_v1_0_S_AXI_inst_n_71,
      I4 => \top_trigger_inst/fsm_trig_2_inst/load_settings_state_v16_out\,
      I5 => XCMV_v1_0_S_AXI_inst_n_21,
      O => \fms_process.load_settings_state_v_i_1_n_0\
    );
\fms_process.seq_rst_state_v_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF04FFFFFF040000"
    )
        port map (
      I0 => XCMV_v1_0_S_AXI_inst_n_124,
      I1 => XCMV_v1_0_S_AXI_inst_n_70,
      I2 => \top_trigger_inst/rst_done\,
      I3 => XCMV_v1_0_S_AXI_inst_n_71,
      I4 => \top_trigger_inst/fsm_trig_2_inst/seq_rst_state_v26_out\,
      I5 => XCMV_v1_0_S_AXI_inst_n_20,
      O => \fms_process.seq_rst_state_v_i_1_n_0\
    );
\fms_process.spi_state_v_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF40FFFFFF400000"
    )
        port map (
      I0 => XCMV_v1_0_S_AXI_inst_n_124,
      I1 => XCMV_v1_0_S_AXI_inst_n_68,
      I2 => XCMV_v1_0_S_AXI_inst_n_13,
      I3 => XCMV_v1_0_S_AXI_inst_n_71,
      I4 => \top_trigger_inst/fsm_trig_2_inst/spi_state_v12_out\,
      I5 => XCMV_v1_0_S_AXI_inst_n_22,
      O => \fms_process.spi_state_v_i_1_n_0\
    );
\fsm_control_r[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(5),
      I1 => fsm_control_r(5),
      I2 => XCMV_v1_0_S_AXI_inst_n_58,
      O => \fsm_control_r[5]_i_1_n_0\
    );
\fsm_control_r[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"222F2220"
    )
        port map (
      I0 => s_axi_wdata(7),
      I1 => XCMV_v1_0_S_AXI_inst_n_64,
      I2 => fsm_control_r(5),
      I3 => XCMV_v1_0_S_AXI_inst_n_135,
      I4 => XCMV_v1_0_S_AXI_inst_n_56,
      O => \fsm_control_r[7]_i_1_n_0\
    );
\gen_intr_detection[0].gen_intr_level_detect.gen_intr_active_high_detect.det_intr[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => intr,
      I1 => det_intr,
      O => \gen_intr_detection[0].gen_intr_level_detect.gen_intr_active_high_detect.det_intr[0]_i_1_n_0\
    );
\gen_intr_reg[0].reg_global_intr_en[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000080"
    )
        port map (
      I0 => s_axi_wdata(0),
      I1 => XCMV_v1_0_S_AXI_inst_n_138,
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => XCMV_v1_0_S_AXI_inst_n_64,
      I5 => reg_global_intr_en,
      O => \gen_intr_reg[0].reg_global_intr_en[0]_i_1_n_0\
    );
\gen_intr_reg[0].reg_intr_en[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => s_axi_wdata(0),
      I1 => XCMV_v1_0_S_AXI_inst_n_138,
      I2 => p_0_in(0),
      I3 => p_0_in(3),
      I4 => XCMV_v1_0_S_AXI_inst_n_64,
      I5 => reg_intr_en,
      O => \gen_intr_reg[0].reg_intr_en[0]_i_1_n_0\
    );
interleaved_counter_stop_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22222E22"
    )
        port map (
      I0 => XCMV_v1_0_S_AXI_inst_n_59,
      I1 => s_axi_aresetn,
      I2 => XCMV_v1_0_S_AXI_inst_n_33,
      I3 => XCMV_v1_0_S_AXI_inst_n_38,
      I4 => \top_trigger_inst/external_mode_inst/cnt_v1\,
      O => interleaved_counter_stop_i_1_n_0
    );
\interleaved_mode_process.cnt_first_v[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22A2"
    )
        port map (
      I0 => \interleaved_mode_process.cnt_first_v[1]_i_2_n_0\,
      I1 => s_axi_aresetn,
      I2 => \top_trigger_inst/external_mode_inst/interleaved_active\,
      I3 => XCMV_v1_0_S_AXI_inst_n_59,
      O => \interleaved_mode_process.cnt_first_v[1]_i_1_n_0\
    );
\interleaved_mode_process.cnt_first_v[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEEFFFFF51100000"
    )
        port map (
      I0 => XCMV_v1_0_S_AXI_inst_n_35,
      I1 => \top_trigger_inst/external_mode_inst/tmp_first_v\,
      I2 => XCMV_v1_0_S_AXI_inst_n_40,
      I3 => XCMV_v1_0_S_AXI_inst_n_37,
      I4 => s_axi_aresetn,
      I5 => XCMV_v1_0_S_AXI_inst_n_36,
      O => \interleaved_mode_process.cnt_first_v[1]_i_2_n_0\
    );
\interleaved_mode_process.cnt_first_v[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AA00AAEAAA00AA"
    )
        port map (
      I0 => XCMV_v1_0_S_AXI_inst_n_35,
      I1 => XCMV_v1_0_S_AXI_inst_n_137,
      I2 => XCMV_v1_0_S_AXI_inst_n_36,
      I3 => s_axi_aresetn,
      I4 => \top_trigger_inst/external_mode_inst/interleaved_active\,
      I5 => XCMV_v1_0_S_AXI_inst_n_59,
      O => \interleaved_mode_process.cnt_first_v[2]_i_1_n_0\
    );
\interleaved_mode_process.cnt_second_v[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"006A"
    )
        port map (
      I0 => XCMV_v1_0_S_AXI_inst_n_45,
      I1 => XCMV_v1_0_S_AXI_inst_n_111,
      I2 => XCMV_v1_0_S_AXI_inst_n_46,
      I3 => \top_trigger_inst/external_mode_inst/cnt_second_v\(3),
      O => \interleaved_mode_process.cnt_second_v[1]_i_1_n_0\
    );
\interleaved_mode_process.cnt_second_v[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006AAA"
    )
        port map (
      I0 => XCMV_v1_0_S_AXI_inst_n_44,
      I1 => XCMV_v1_0_S_AXI_inst_n_111,
      I2 => XCMV_v1_0_S_AXI_inst_n_46,
      I3 => XCMV_v1_0_S_AXI_inst_n_45,
      I4 => \top_trigger_inst/external_mode_inst/cnt_second_v\(3),
      O => \interleaved_mode_process.cnt_second_v[2]_i_1_n_0\
    );
\interleaved_mode_process.cnt_second_v[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000006AAAAAAA"
    )
        port map (
      I0 => XCMV_v1_0_S_AXI_inst_n_43,
      I1 => XCMV_v1_0_S_AXI_inst_n_111,
      I2 => XCMV_v1_0_S_AXI_inst_n_45,
      I3 => XCMV_v1_0_S_AXI_inst_n_46,
      I4 => XCMV_v1_0_S_AXI_inst_n_44,
      I5 => \top_trigger_inst/external_mode_inst/cnt_second_v\(3),
      O => \interleaved_mode_process.cnt_second_v[3]_i_1_n_0\
    );
\interleaved_mode_process.counter_start_v_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FF2000"
    )
        port map (
      I0 => XCMV_v1_0_S_AXI_inst_n_112,
      I1 => \top_trigger_inst/external_mode_inst/tmp_first_v\,
      I2 => \top_trigger_inst/external_mode_inst/interleaved_active\,
      I3 => s_axi_aresetn,
      I4 => XCMV_v1_0_S_AXI_inst_n_38,
      O => \interleaved_mode_process.counter_start_v_i_1_n_0\
    );
\interleaved_mode_process.tmp_second_v_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF00FFFFE0000000"
    )
        port map (
      I0 => \top_trigger_inst/external_mode_inst/cmp_texp1\,
      I1 => \top_trigger_inst/external_mode_inst/cmp_texp20\,
      I2 => XCMV_v1_0_S_AXI_inst_n_39,
      I3 => \top_trigger_inst/external_mode_inst/interleaved_active\,
      I4 => s_axi_aresetn,
      I5 => XCMV_v1_0_S_AXI_inst_n_47,
      O => \interleaved_mode_process.tmp_second_v_i_1_n_0\
    );
interleaved_second_texp_stop_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2AAA2AAAEAAA2AA"
    )
        port map (
      I0 => XCMV_v1_0_S_AXI_inst_n_39,
      I1 => XCMV_v1_0_S_AXI_inst_n_38,
      I2 => XCMV_v1_0_S_AXI_inst_n_33,
      I3 => s_axi_aresetn,
      I4 => \top_trigger_inst/external_mode_inst/interleaved_second_texp_stop155_in\,
      I5 => XCMV_v1_0_S_AXI_inst_n_42,
      O => interleaved_second_texp_stop_i_1_n_0
    );
intr_ack_all_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => reg_intr_ack,
      I1 => s_axi_aresetn,
      I2 => intr_ack_all_ff,
      O => intr_ack_all_i_1_n_0
    );
intr_all_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => reg_intr_pending,
      I1 => s_axi_aresetn,
      I2 => intr_ack_all_ff,
      O => intr_all_i_1_n_0
    );
normal_counter_start_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00BA0000AAAAAAAA"
    )
        port map (
      I0 => XCMV_v1_0_S_AXI_inst_n_26,
      I1 => XCMV_v1_0_S_AXI_inst_n_31,
      I2 => XCMV_v1_0_S_AXI_inst_n_110,
      I3 => XCMV_v1_0_S_AXI_inst_n_27,
      I4 => \top_trigger_inst/external_mode_inst/normal_active\,
      I5 => s_axi_aresetn,
      O => normal_counter_start_i_1_n_0
    );
\normal_exposure.cnt_v[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AA6AAAAA"
    )
        port map (
      I0 => XCMV_v1_0_S_AXI_inst_n_29,
      I1 => s_axi_aresetn,
      I2 => XCMV_v1_0_S_AXI_inst_n_114,
      I3 => XCMV_v1_0_S_AXI_inst_n_28,
      I4 => XCMV_v1_0_S_AXI_inst_n_30,
      I5 => XCMV_v1_0_S_AXI_inst_n_136,
      O => \normal_exposure.cnt_v[1]_i_1_n_0\
    );
\normal_exposure.cnt_v[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EAAAAAAA"
    )
        port map (
      I0 => XCMV_v1_0_S_AXI_inst_n_28,
      I1 => s_axi_aresetn,
      I2 => XCMV_v1_0_S_AXI_inst_n_29,
      I3 => XCMV_v1_0_S_AXI_inst_n_30,
      I4 => XCMV_v1_0_S_AXI_inst_n_114,
      I5 => XCMV_v1_0_S_AXI_inst_n_136,
      O => \normal_exposure.cnt_v[2]_i_1_n_0\
    );
\normal_exposure.external_done_v_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55DF000000820000"
    )
        port map (
      I0 => XCMV_v1_0_S_AXI_inst_n_28,
      I1 => XCMV_v1_0_S_AXI_inst_n_105,
      I2 => XCMV_v1_0_S_AXI_inst_n_30,
      I3 => XCMV_v1_0_S_AXI_inst_n_29,
      I4 => XCMV_v1_0_S_AXI_inst_n_31,
      I5 => XCMV_v1_0_S_AXI_inst_n_32,
      O => \normal_exposure.external_done_v_i_2_n_0\
    );
\normal_exposure.f_tmp_v_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4004444"
    )
        port map (
      I0 => XCMV_v1_0_S_AXI_inst_n_116,
      I1 => XCMV_v1_0_S_AXI_inst_n_31,
      I2 => XCMV_v1_0_S_AXI_inst_n_27,
      I3 => \top_trigger_inst/external_mode_inst/normal_active\,
      I4 => s_axi_aresetn,
      O => \normal_exposure.f_tmp_v_i_1_n_0\
    );
\normal_exposure.frame_req_v_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBABAA8888A8AA"
    )
        port map (
      I0 => \top_trigger_inst/external_mode_inst/frame_req_v2_out\,
      I1 => XCMV_v1_0_S_AXI_inst_n_108,
      I2 => XCMV_v1_0_S_AXI_inst_n_31,
      I3 => \top_trigger_inst/external_mode_inst/tmp\,
      I4 => XCMV_v1_0_S_AXI_inst_n_28,
      I5 => XCMV_v1_0_S_AXI_inst_n_48,
      O => \normal_exposure.frame_req_v_i_1_n_0\
    );
\normal_exposure.t_exp1_v_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08080C0808080008"
    )
        port map (
      I0 => XCMV_v1_0_S_AXI_inst_n_110,
      I1 => \top_trigger_inst/external_mode_inst/normal_active\,
      I2 => XCMV_v1_0_S_AXI_inst_n_31,
      I3 => \top_trigger_inst/external_mode_inst/tmp\,
      I4 => XCMV_v1_0_S_AXI_inst_n_115,
      I5 => XCMV_v1_0_S_AXI_inst_n_41,
      O => \normal_exposure.t_exp1_v_i_1_n_0\
    );
\normal_exposure.tmp_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F0E0"
    )
        port map (
      I0 => XCMV_v1_0_S_AXI_inst_n_115,
      I1 => XCMV_v1_0_S_AXI_inst_n_31,
      I2 => \top_trigger_inst/external_mode_inst/normal_active\,
      I3 => \top_trigger_inst/external_mode_inst/tmp\,
      O => \normal_exposure.tmp_i_1_n_0\
    );
\tmp_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B080"
    )
        port map (
      I0 => XCMV_v1_0_S_AXI_inst_n_107,
      I1 => XCMV_v1_0_S_AXI_inst_n_106,
      I2 => XCMV_v1_0_S_AXI_inst_n_58,
      I3 => \top_trigger_inst/sys_res_n_init\,
      O => \tmp_i_1__0_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    power_good : in STD_LOGIC;
    sys_res_n : out STD_LOGIC;
    t_exp1 : out STD_LOGIC;
    t_exp2 : out STD_LOGIC;
    frame_req : inout STD_LOGIC;
    t_last : in STD_LOGIC;
    irq : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "scaneye_trigger_XCMV_0_4,XCMV_v1_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "XCMV_v1_0,Vivado 2021.1.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of irq : signal is "xilinx.com:signal:interrupt:1.0 irq INTERRUPT";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of irq : signal is "XIL_INTERFACENAME irq, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute x_interface_info of s_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S_AXI_CLK CLK";
  attribute x_interface_parameter of s_axi_aclk : signal is "XIL_INTERFACENAME S_AXI_CLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 1e+08, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN scaneye_trigger_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of s_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S_AXI_RST RST";
  attribute x_interface_parameter of s_axi_aresetn : signal is "XIL_INTERFACENAME S_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARREADY";
  attribute x_interface_info of s_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARVALID";
  attribute x_interface_info of s_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWREADY";
  attribute x_interface_info of s_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWVALID";
  attribute x_interface_info of s_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S_AXI BREADY";
  attribute x_interface_info of s_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI BVALID";
  attribute x_interface_info of s_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S_AXI RREADY";
  attribute x_interface_info of s_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI RVALID";
  attribute x_interface_info of s_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S_AXI WREADY";
  attribute x_interface_info of s_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI WVALID";
  attribute x_interface_info of s_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARADDR";
  attribute x_interface_info of s_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARPROT";
  attribute x_interface_info of s_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWADDR";
  attribute x_interface_parameter of s_axi_awaddr : signal is "XIL_INTERFACENAME S_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 8, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 1e+08, ID_WIDTH 0, ADDR_WIDTH 6, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN scaneye_trigger_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of s_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWPROT";
  attribute x_interface_info of s_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI BRESP";
  attribute x_interface_info of s_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI RDATA";
  attribute x_interface_info of s_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI RRESP";
  attribute x_interface_info of s_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI WDATA";
  attribute x_interface_info of s_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S_AXI WSTRB";
begin
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_XCMV_v1_0
     port map (
      S_AXI_ARREADY => s_axi_arready,
      S_AXI_AWREADY => s_axi_awready,
      S_AXI_WREADY => s_axi_wready,
      frame_req => frame_req,
      irq => irq,
      power_good => power_good,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(3 downto 0) => s_axi_araddr(5 downto 2),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(3 downto 0) => s_axi_awaddr(5 downto 2),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid,
      sys_res_n => sys_res_n,
      t_exp1 => t_exp1,
      t_exp2 => t_exp2,
      t_last => t_last
    );
end STRUCTURE;
