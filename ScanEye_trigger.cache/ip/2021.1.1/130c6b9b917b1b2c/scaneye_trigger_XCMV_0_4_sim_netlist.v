// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1.1 (win64) Build 3286242 Wed Jul 28 13:10:47 MDT 2021
// Date        : Thu Nov  4 15:07:21 2021
// Host        : DESKTOP-JATBKJM running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ scaneye_trigger_XCMV_0_4_sim_netlist.v
// Design      : scaneye_trigger_XCMV_0_4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_XCMV_v1_0
   (t_exp2,
    S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s_axi_rdata,
    t_exp1,
    sys_res_n,
    irq,
    s_axi_rvalid,
    s_axi_bvalid,
    frame_req,
    s_axi_aresetn,
    s_axi_wdata,
    s_axi_aclk,
    s_axi_awaddr,
    s_axi_araddr,
    power_good,
    t_last,
    s_axi_awvalid,
    s_axi_wvalid,
    s_axi_wstrb,
    s_axi_arvalid,
    s_axi_bready,
    s_axi_rready);
  output t_exp2;
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s_axi_rdata;
  output t_exp1;
  output sys_res_n;
  output irq;
  output s_axi_rvalid;
  output s_axi_bvalid;
  inout frame_req;
  input s_axi_aresetn;
  input [31:0]s_axi_wdata;
  input s_axi_aclk;
  input [3:0]s_axi_awaddr;
  input [3:0]s_axi_araddr;
  input power_good;
  input t_last;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input [3:0]s_axi_wstrb;
  input s_axi_arvalid;
  input s_axi_bready;
  input s_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire XCMV_v1_0_S_AXI_inst_n_105;
  wire XCMV_v1_0_S_AXI_inst_n_106;
  wire XCMV_v1_0_S_AXI_inst_n_107;
  wire XCMV_v1_0_S_AXI_inst_n_108;
  wire XCMV_v1_0_S_AXI_inst_n_110;
  wire XCMV_v1_0_S_AXI_inst_n_111;
  wire XCMV_v1_0_S_AXI_inst_n_112;
  wire XCMV_v1_0_S_AXI_inst_n_114;
  wire XCMV_v1_0_S_AXI_inst_n_115;
  wire XCMV_v1_0_S_AXI_inst_n_116;
  wire XCMV_v1_0_S_AXI_inst_n_122;
  wire XCMV_v1_0_S_AXI_inst_n_123;
  wire XCMV_v1_0_S_AXI_inst_n_124;
  wire XCMV_v1_0_S_AXI_inst_n_125;
  wire XCMV_v1_0_S_AXI_inst_n_129;
  wire XCMV_v1_0_S_AXI_inst_n_13;
  wire XCMV_v1_0_S_AXI_inst_n_130;
  wire XCMV_v1_0_S_AXI_inst_n_131;
  wire XCMV_v1_0_S_AXI_inst_n_132;
  wire XCMV_v1_0_S_AXI_inst_n_133;
  wire XCMV_v1_0_S_AXI_inst_n_135;
  wire XCMV_v1_0_S_AXI_inst_n_136;
  wire XCMV_v1_0_S_AXI_inst_n_137;
  wire XCMV_v1_0_S_AXI_inst_n_138;
  wire XCMV_v1_0_S_AXI_inst_n_17;
  wire XCMV_v1_0_S_AXI_inst_n_19;
  wire XCMV_v1_0_S_AXI_inst_n_20;
  wire XCMV_v1_0_S_AXI_inst_n_21;
  wire XCMV_v1_0_S_AXI_inst_n_22;
  wire XCMV_v1_0_S_AXI_inst_n_23;
  wire XCMV_v1_0_S_AXI_inst_n_24;
  wire XCMV_v1_0_S_AXI_inst_n_26;
  wire XCMV_v1_0_S_AXI_inst_n_27;
  wire XCMV_v1_0_S_AXI_inst_n_28;
  wire XCMV_v1_0_S_AXI_inst_n_29;
  wire XCMV_v1_0_S_AXI_inst_n_30;
  wire XCMV_v1_0_S_AXI_inst_n_31;
  wire XCMV_v1_0_S_AXI_inst_n_32;
  wire XCMV_v1_0_S_AXI_inst_n_33;
  wire XCMV_v1_0_S_AXI_inst_n_35;
  wire XCMV_v1_0_S_AXI_inst_n_36;
  wire XCMV_v1_0_S_AXI_inst_n_37;
  wire XCMV_v1_0_S_AXI_inst_n_38;
  wire XCMV_v1_0_S_AXI_inst_n_39;
  wire XCMV_v1_0_S_AXI_inst_n_40;
  wire XCMV_v1_0_S_AXI_inst_n_41;
  wire XCMV_v1_0_S_AXI_inst_n_42;
  wire XCMV_v1_0_S_AXI_inst_n_43;
  wire XCMV_v1_0_S_AXI_inst_n_44;
  wire XCMV_v1_0_S_AXI_inst_n_45;
  wire XCMV_v1_0_S_AXI_inst_n_46;
  wire XCMV_v1_0_S_AXI_inst_n_47;
  wire XCMV_v1_0_S_AXI_inst_n_48;
  wire XCMV_v1_0_S_AXI_inst_n_50;
  wire XCMV_v1_0_S_AXI_inst_n_56;
  wire XCMV_v1_0_S_AXI_inst_n_57;
  wire XCMV_v1_0_S_AXI_inst_n_58;
  wire XCMV_v1_0_S_AXI_inst_n_59;
  wire XCMV_v1_0_S_AXI_inst_n_64;
  wire XCMV_v1_0_S_AXI_inst_n_65;
  wire XCMV_v1_0_S_AXI_inst_n_66;
  wire XCMV_v1_0_S_AXI_inst_n_67;
  wire XCMV_v1_0_S_AXI_inst_n_68;
  wire XCMV_v1_0_S_AXI_inst_n_69;
  wire XCMV_v1_0_S_AXI_inst_n_70;
  wire XCMV_v1_0_S_AXI_inst_n_71;
  wire XCMV_v1_0_S_AXI_inst_n_72;
  wire aw_en_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire continuous_active_i_1_n_0;
  wire det_intr;
  wire \fms_process.acq_image_state_v_i_1_n_0 ;
  wire \fms_process.external_mode_state_v_i_1_n_0 ;
  wire \fms_process.idle_mode_state_v_i_1_n_0 ;
  wire \fms_process.init_state_v_i_1_n_0 ;
  wire \fms_process.internal_mode_state_v_i_1_n_0 ;
  wire \fms_process.load_settings_state_v_i_1_n_0 ;
  wire \fms_process.seq_rst_state_v_i_1_n_0 ;
  wire \fms_process.spi_state_v_i_1_n_0 ;
  wire frame_req;
  wire [5:5]fsm_control_r;
  wire \fsm_control_r[5]_i_1_n_0 ;
  wire \fsm_control_r[7]_i_1_n_0 ;
  wire [4:1]fsm_flags_r;
  wire \gen_intr_detection[0].gen_intr_level_detect.gen_intr_active_high_detect.det_intr[0]_i_1_n_0 ;
  wire \gen_intr_reg[0].reg_global_intr_en[0]_i_1_n_0 ;
  wire \gen_intr_reg[0].reg_intr_en[0]_i_1_n_0 ;
  wire interleaved_counter_stop_i_1_n_0;
  wire \interleaved_mode_process.cnt_first_v[1]_i_1_n_0 ;
  wire \interleaved_mode_process.cnt_first_v[1]_i_2_n_0 ;
  wire \interleaved_mode_process.cnt_first_v[2]_i_1_n_0 ;
  wire \interleaved_mode_process.cnt_second_v[1]_i_1_n_0 ;
  wire \interleaved_mode_process.cnt_second_v[2]_i_1_n_0 ;
  wire \interleaved_mode_process.cnt_second_v[3]_i_1_n_0 ;
  wire \interleaved_mode_process.counter_start_v_i_1_n_0 ;
  wire \interleaved_mode_process.tmp_second_v_i_1_n_0 ;
  wire interleaved_second_texp_stop_i_1_n_0;
  wire intr;
  wire intr_ack_all_ff;
  wire intr_ack_all_i_1_n_0;
  wire intr_all_i_1_n_0;
  wire irq;
  wire normal_counter_start_i_1_n_0;
  wire \normal_exposure.cnt_v[1]_i_1_n_0 ;
  wire \normal_exposure.cnt_v[2]_i_1_n_0 ;
  wire \normal_exposure.external_done_v_i_2_n_0 ;
  wire \normal_exposure.f_tmp_v_i_1_n_0 ;
  wire \normal_exposure.frame_req_v_i_1_n_0 ;
  wire \normal_exposure.t_exp1_v_i_1_n_0 ;
  wire \normal_exposure.tmp_i_1_n_0 ;
  wire [3:0]p_0_in;
  wire p_0_in2_in;
  wire power_good;
  wire reg_global_intr_en;
  wire reg_intr_ack;
  wire reg_intr_en;
  wire reg_intr_pending;
  wire s_axi_aclk;
  wire [3:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arvalid;
  wire [3:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire sys_res_n;
  wire t_exp1;
  wire t_exp2;
  wire t_last;
  wire tmp_i_1__0_n_0;
  wire \top_trigger_inst/continuous_active ;
  wire \top_trigger_inst/external_mode_inst/cmp_texp1 ;
  wire \top_trigger_inst/external_mode_inst/cmp_texp20 ;
  wire [3:3]\top_trigger_inst/external_mode_inst/cnt_second_v ;
  wire \top_trigger_inst/external_mode_inst/cnt_v1 ;
  wire \top_trigger_inst/external_mode_inst/frame_req_v2_out ;
  wire \top_trigger_inst/external_mode_inst/interleaved_active ;
  wire \top_trigger_inst/external_mode_inst/interleaved_second_texp_stop155_in ;
  wire \top_trigger_inst/external_mode_inst/normal_active ;
  wire \top_trigger_inst/external_mode_inst/tmp ;
  wire \top_trigger_inst/external_mode_inst/tmp_first_v ;
  wire \top_trigger_inst/fsm_trig_2_inst/load_settings_state_v16_out ;
  wire \top_trigger_inst/fsm_trig_2_inst/seq_rst_state_v26_out ;
  wire \top_trigger_inst/fsm_trig_2_inst/spi_state_v12_out ;
  wire \top_trigger_inst/init_done ;
  wire \top_trigger_inst/ld_done ;
  wire \top_trigger_inst/rst_done ;
  wire \top_trigger_inst/sys_res_n_init ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_XCMV_v1_0_S_AXI XCMV_v1_0_S_AXI_inst
       (.CO(\top_trigger_inst/external_mode_inst/cmp_texp1 ),
        .\FSM_onehot_fms_process.state_reg[1] (XCMV_v1_0_S_AXI_inst_n_133),
        .\FSM_onehot_fms_process.state_reg[4] (XCMV_v1_0_S_AXI_inst_n_131),
        .\FSM_onehot_fms_process.state_reg[5] (XCMV_v1_0_S_AXI_inst_n_122),
        .\FSM_onehot_fms_process.state_reg[5]_0 (XCMV_v1_0_S_AXI_inst_n_132),
        .\FSM_onehot_fms_process.state_reg[7] ({XCMV_v1_0_S_AXI_inst_n_65,XCMV_v1_0_S_AXI_inst_n_66,XCMV_v1_0_S_AXI_inst_n_67,XCMV_v1_0_S_AXI_inst_n_68,XCMV_v1_0_S_AXI_inst_n_69,XCMV_v1_0_S_AXI_inst_n_70,XCMV_v1_0_S_AXI_inst_n_71,XCMV_v1_0_S_AXI_inst_n_72}),
        .Q({fsm_flags_r[4],fsm_flags_r[1]}),
        .aw_en_reg_0(XCMV_v1_0_S_AXI_inst_n_50),
        .aw_en_reg_1(aw_en_i_1_n_0),
        .axi_arready_reg_0(S_AXI_ARREADY),
        .\axi_awaddr_reg[3]_0 (XCMV_v1_0_S_AXI_inst_n_138),
        .\axi_awaddr_reg[5]_0 (fsm_control_r),
        .\axi_awaddr_reg[5]_1 ({p_0_in[3],p_0_in[0]}),
        .axi_awready_reg_0(S_AXI_AWREADY),
        .axi_awready_reg_1(XCMV_v1_0_S_AXI_inst_n_64),
        .axi_bvalid_reg_0(axi_bvalid_i_1_n_0),
        .axi_rvalid_reg_0(axi_rvalid_i_1_n_0),
        .axi_wready_reg_0(S_AXI_WREADY),
        .\cnt_reg[5] (XCMV_v1_0_S_AXI_inst_n_106),
        .cnt_second_v(\top_trigger_inst/external_mode_inst/cnt_second_v ),
        .continuous_active(\top_trigger_inst/continuous_active ),
        .continuous_active_reg(continuous_active_i_1_n_0),
        .det_intr(det_intr),
        .\fms_process.acq_image_state_v_reg (XCMV_v1_0_S_AXI_inst_n_24),
        .\fms_process.acq_image_state_v_reg_0 (\fms_process.acq_image_state_v_i_1_n_0 ),
        .\fms_process.external_mode_state_v_reg (XCMV_v1_0_S_AXI_inst_n_17),
        .\fms_process.external_mode_state_v_reg_0 (\fms_process.external_mode_state_v_i_1_n_0 ),
        .\fms_process.idle_mode_state_v_reg (\fms_process.idle_mode_state_v_i_1_n_0 ),
        .\fms_process.init_state_v_reg (XCMV_v1_0_S_AXI_inst_n_19),
        .\fms_process.init_state_v_reg_0 (XCMV_v1_0_S_AXI_inst_n_107),
        .\fms_process.init_state_v_reg_1 (\fms_process.init_state_v_i_1_n_0 ),
        .\fms_process.internal_mode_state_v_reg (XCMV_v1_0_S_AXI_inst_n_23),
        .\fms_process.internal_mode_state_v_reg_0 (\fms_process.internal_mode_state_v_i_1_n_0 ),
        .\fms_process.load_settings_state_v_reg (XCMV_v1_0_S_AXI_inst_n_21),
        .\fms_process.load_settings_state_v_reg_0 (\fms_process.load_settings_state_v_i_1_n_0 ),
        .\fms_process.seq_rst_state_v_reg (XCMV_v1_0_S_AXI_inst_n_20),
        .\fms_process.seq_rst_state_v_reg_0 (\fms_process.seq_rst_state_v_i_1_n_0 ),
        .\fms_process.spi_state_v_reg (XCMV_v1_0_S_AXI_inst_n_22),
        .\fms_process.spi_state_v_reg_0 (\fms_process.spi_state_v_i_1_n_0 ),
        .frame_req(frame_req),
        .frame_req_edge2_r_reg(XCMV_v1_0_S_AXI_inst_n_129),
        .frame_req_v2_out(\top_trigger_inst/external_mode_inst/frame_req_v2_out ),
        .\fsm_control_r_reg[0]_0 (XCMV_v1_0_S_AXI_inst_n_125),
        .\fsm_control_r_reg[2]_0 (XCMV_v1_0_S_AXI_inst_n_13),
        .\fsm_control_r_reg[4]_0 (XCMV_v1_0_S_AXI_inst_n_124),
        .\fsm_control_r_reg[5]_0 (XCMV_v1_0_S_AXI_inst_n_58),
        .\fsm_control_r_reg[5]_1 (XCMV_v1_0_S_AXI_inst_n_123),
        .\fsm_control_r_reg[5]_2 (\fsm_control_r[5]_i_1_n_0 ),
        .\fsm_control_r_reg[6]_0 (XCMV_v1_0_S_AXI_inst_n_57),
        .\fsm_control_r_reg[7]_0 (XCMV_v1_0_S_AXI_inst_n_56),
        .\fsm_control_r_reg[7]_1 (\fsm_control_r[7]_i_1_n_0 ),
        .\fsm_flags_r_reg[2]_0 (XCMV_v1_0_S_AXI_inst_n_105),
        .\fsm_flags_r_reg[2]_1 (XCMV_v1_0_S_AXI_inst_n_110),
        .\fsm_flags_r_reg[2]_2 (XCMV_v1_0_S_AXI_inst_n_112),
        .\gen_intr_detection[0].gen_intr_level_detect.gen_intr_active_high_detect.det_intr_reg[0]_0 (\gen_intr_detection[0].gen_intr_level_detect.gen_intr_active_high_detect.det_intr[0]_i_1_n_0 ),
        .\gen_intr_reg[0].reg_global_intr_en_reg[0]_0 (\gen_intr_reg[0].reg_global_intr_en[0]_i_1_n_0 ),
        .\gen_intr_reg[0].reg_intr_en_reg[0]_0 (\gen_intr_reg[0].reg_intr_en[0]_i_1_n_0 ),
        .init_done(\top_trigger_inst/init_done ),
        .interleaved_active(\top_trigger_inst/external_mode_inst/interleaved_active ),
        .interleaved_counter_stop_reg(XCMV_v1_0_S_AXI_inst_n_59),
        .interleaved_counter_stop_reg_0(interleaved_counter_stop_i_1_n_0),
        .\interleaved_mode_process.cnt_first_v_reg[0] (XCMV_v1_0_S_AXI_inst_n_37),
        .\interleaved_mode_process.cnt_first_v_reg[0]_0 (XCMV_v1_0_S_AXI_inst_n_137),
        .\interleaved_mode_process.cnt_first_v_reg[1] (XCMV_v1_0_S_AXI_inst_n_36),
        .\interleaved_mode_process.cnt_first_v_reg[1]_0 (\interleaved_mode_process.cnt_first_v[1]_i_1_n_0 ),
        .\interleaved_mode_process.cnt_first_v_reg[2] (XCMV_v1_0_S_AXI_inst_n_35),
        .\interleaved_mode_process.cnt_first_v_reg[2]_0 (\interleaved_mode_process.cnt_first_v[2]_i_1_n_0 ),
        .\interleaved_mode_process.cnt_second_v_reg[0] (XCMV_v1_0_S_AXI_inst_n_46),
        .\interleaved_mode_process.cnt_second_v_reg[1] (XCMV_v1_0_S_AXI_inst_n_45),
        .\interleaved_mode_process.cnt_second_v_reg[1]_0 (\interleaved_mode_process.cnt_second_v[1]_i_1_n_0 ),
        .\interleaved_mode_process.cnt_second_v_reg[2] (XCMV_v1_0_S_AXI_inst_n_44),
        .\interleaved_mode_process.cnt_second_v_reg[2]_0 (\interleaved_mode_process.cnt_second_v[2]_i_1_n_0 ),
        .\interleaved_mode_process.cnt_second_v_reg[3] (XCMV_v1_0_S_AXI_inst_n_43),
        .\interleaved_mode_process.cnt_second_v_reg[3]_0 (XCMV_v1_0_S_AXI_inst_n_111),
        .\interleaved_mode_process.cnt_second_v_reg[3]_1 (\interleaved_mode_process.cnt_second_v[3]_i_1_n_0 ),
        .\interleaved_mode_process.counter_start_v_reg (XCMV_v1_0_S_AXI_inst_n_38),
        .\interleaved_mode_process.counter_start_v_reg_0 (\interleaved_mode_process.counter_start_v_i_1_n_0 ),
        .\interleaved_mode_process.external_done_v_reg (XCMV_v1_0_S_AXI_inst_n_130),
        .\interleaved_mode_process.tmp_frame_req_v_reg (XCMV_v1_0_S_AXI_inst_n_40),
        .\interleaved_mode_process.tmp_second_v_reg (XCMV_v1_0_S_AXI_inst_n_47),
        .\interleaved_mode_process.tmp_second_v_reg_0 (\interleaved_mode_process.tmp_second_v_i_1_n_0 ),
        .interleaved_second_texp_stop1_carry__1_i_3(\top_trigger_inst/external_mode_inst/interleaved_second_texp_stop155_in ),
        .interleaved_second_texp_stop_reg(XCMV_v1_0_S_AXI_inst_n_39),
        .interleaved_second_texp_stop_reg_0(interleaved_second_texp_stop_i_1_n_0),
        .\internal_counter_interleaved.tmp_diff_v_reg (XCMV_v1_0_S_AXI_inst_n_42),
        .\internal_counter_interleaved.tmp_v_reg (XCMV_v1_0_S_AXI_inst_n_33),
        .\internal_counter_register_r_2_reg[30]_0 (\top_trigger_inst/external_mode_inst/cmp_texp20 ),
        .\internal_counter_register_r_2_reg[31]_0 (\top_trigger_inst/external_mode_inst/cnt_v1 ),
        .intr(intr),
        .intr_ack_all_ff(intr_ack_all_ff),
        .intr_ack_all_reg_0(intr_ack_all_i_1_n_0),
        .intr_all_reg_0(intr_all_i_1_n_0),
        .irq(irq),
        .ld_done(\top_trigger_inst/ld_done ),
        .load_settings_state_v16_out(\top_trigger_inst/fsm_trig_2_inst/load_settings_state_v16_out ),
        .normal_active(\top_trigger_inst/external_mode_inst/normal_active ),
        .normal_active_reg(XCMV_v1_0_S_AXI_inst_n_136),
        .normal_counter_start_reg(XCMV_v1_0_S_AXI_inst_n_26),
        .normal_counter_start_reg_0(normal_counter_start_i_1_n_0),
        .normal_counter_stop_reg(XCMV_v1_0_S_AXI_inst_n_27),
        .\normal_exposure.cnt_v_reg[0] (XCMV_v1_0_S_AXI_inst_n_30),
        .\normal_exposure.cnt_v_reg[1] (XCMV_v1_0_S_AXI_inst_n_29),
        .\normal_exposure.cnt_v_reg[1]_0 (XCMV_v1_0_S_AXI_inst_n_115),
        .\normal_exposure.cnt_v_reg[1]_1 (XCMV_v1_0_S_AXI_inst_n_116),
        .\normal_exposure.cnt_v_reg[1]_2 (\normal_exposure.cnt_v[1]_i_1_n_0 ),
        .\normal_exposure.cnt_v_reg[2] (XCMV_v1_0_S_AXI_inst_n_28),
        .\normal_exposure.cnt_v_reg[2]_0 (\normal_exposure.cnt_v[2]_i_1_n_0 ),
        .\normal_exposure.external_done_v_reg (XCMV_v1_0_S_AXI_inst_n_32),
        .\normal_exposure.external_done_v_reg_0 (\normal_exposure.external_done_v_i_2_n_0 ),
        .\normal_exposure.f_tmp_v_reg (XCMV_v1_0_S_AXI_inst_n_31),
        .\normal_exposure.f_tmp_v_reg_0 (XCMV_v1_0_S_AXI_inst_n_114),
        .\normal_exposure.f_tmp_v_reg_1 (\normal_exposure.f_tmp_v_i_1_n_0 ),
        .\normal_exposure.frame_req_v_reg (XCMV_v1_0_S_AXI_inst_n_48),
        .\normal_exposure.frame_req_v_reg_0 (\normal_exposure.frame_req_v_i_1_n_0 ),
        .\normal_exposure.t_exp1_v_reg (XCMV_v1_0_S_AXI_inst_n_41),
        .\normal_exposure.t_exp1_v_reg_0 (\normal_exposure.t_exp1_v_i_1_n_0 ),
        .\normal_exposure.tmp_reg (XCMV_v1_0_S_AXI_inst_n_108),
        .\normal_exposure.tmp_reg_0 (\normal_exposure.tmp_i_1_n_0 ),
        .p_0_in2_in(p_0_in2_in),
        .power_good(power_good),
        .reg_global_intr_en(reg_global_intr_en),
        .reg_intr_ack(reg_intr_ack),
        .reg_intr_en(reg_intr_en),
        .reg_intr_pending(reg_intr_pending),
        .rst_done(\top_trigger_inst/rst_done ),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_awvalid_0(XCMV_v1_0_S_AXI_inst_n_135),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid),
        .seq_rst_state_v26_out(\top_trigger_inst/fsm_trig_2_inst/seq_rst_state_v26_out ),
        .spi_state_v12_out(\top_trigger_inst/fsm_trig_2_inst/spi_state_v12_out ),
        .sys_res_n(sys_res_n),
        .sys_res_n_init(\top_trigger_inst/sys_res_n_init ),
        .t_exp1(t_exp1),
        .t_exp2(t_exp2),
        .t_last(t_last),
        .tmp(\top_trigger_inst/external_mode_inst/tmp ),
        .tmp_first_v(\top_trigger_inst/external_mode_inst/tmp_first_v ),
        .tmp_reg(tmp_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hF0FFFFFF88888888)) 
    aw_en_i_1
       (.I0(s_axi_bready),
        .I1(s_axi_bvalid),
        .I2(S_AXI_AWREADY),
        .I3(s_axi_wvalid),
        .I4(s_axi_awvalid),
        .I5(XCMV_v1_0_S_AXI_inst_n_50),
        .O(aw_en_i_1_n_0));
  LUT6 #(
    .INIT(64'h7444444444444444)) 
    axi_bvalid_i_1
       (.I0(s_axi_bready),
        .I1(s_axi_bvalid),
        .I2(s_axi_awvalid),
        .I3(s_axi_wvalid),
        .I4(S_AXI_WREADY),
        .I5(S_AXI_AWREADY),
        .O(axi_bvalid_i_1_n_0));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .I2(s_axi_rvalid),
        .I3(s_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  LUT4 #(
    .INIT(16'h2320)) 
    continuous_active_i_1
       (.I0(fsm_flags_r[4]),
        .I1(XCMV_v1_0_S_AXI_inst_n_57),
        .I2(XCMV_v1_0_S_AXI_inst_n_23),
        .I3(\top_trigger_inst/continuous_active ),
        .O(continuous_active_i_1_n_0));
  LUT5 #(
    .INIT(32'hAFBFA080)) 
    \fms_process.acq_image_state_v_i_1 
       (.I0(XCMV_v1_0_S_AXI_inst_n_131),
        .I1(XCMV_v1_0_S_AXI_inst_n_65),
        .I2(s_axi_aresetn),
        .I3(XCMV_v1_0_S_AXI_inst_n_132),
        .I4(XCMV_v1_0_S_AXI_inst_n_24),
        .O(\fms_process.acq_image_state_v_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABFFBBFFA8008800)) 
    \fms_process.external_mode_state_v_i_1 
       (.I0(XCMV_v1_0_S_AXI_inst_n_130),
        .I1(XCMV_v1_0_S_AXI_inst_n_66),
        .I2(XCMV_v1_0_S_AXI_inst_n_125),
        .I3(s_axi_aresetn),
        .I4(fsm_flags_r[1]),
        .I5(XCMV_v1_0_S_AXI_inst_n_17),
        .O(\fms_process.external_mode_state_v_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAFBFA080)) 
    \fms_process.idle_mode_state_v_i_1 
       (.I0(XCMV_v1_0_S_AXI_inst_n_123),
        .I1(XCMV_v1_0_S_AXI_inst_n_71),
        .I2(s_axi_aresetn),
        .I3(XCMV_v1_0_S_AXI_inst_n_122),
        .I4(p_0_in2_in),
        .O(\fms_process.idle_mode_state_v_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFEEFFEFEFEE00)) 
    \fms_process.init_state_v_i_1 
       (.I0(XCMV_v1_0_S_AXI_inst_n_70),
        .I1(XCMV_v1_0_S_AXI_inst_n_71),
        .I2(\top_trigger_inst/init_done ),
        .I3(XCMV_v1_0_S_AXI_inst_n_133),
        .I4(XCMV_v1_0_S_AXI_inst_n_72),
        .I5(XCMV_v1_0_S_AXI_inst_n_19),
        .O(\fms_process.init_state_v_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBFFABFF8800A800)) 
    \fms_process.internal_mode_state_v_i_1 
       (.I0(XCMV_v1_0_S_AXI_inst_n_129),
        .I1(XCMV_v1_0_S_AXI_inst_n_67),
        .I2(XCMV_v1_0_S_AXI_inst_n_125),
        .I3(s_axi_aresetn),
        .I4(fsm_flags_r[1]),
        .I5(XCMV_v1_0_S_AXI_inst_n_23),
        .O(\fms_process.internal_mode_state_v_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF10FFFFFF100000)) 
    \fms_process.load_settings_state_v_i_1 
       (.I0(XCMV_v1_0_S_AXI_inst_n_124),
        .I1(\top_trigger_inst/ld_done ),
        .I2(XCMV_v1_0_S_AXI_inst_n_69),
        .I3(XCMV_v1_0_S_AXI_inst_n_71),
        .I4(\top_trigger_inst/fsm_trig_2_inst/load_settings_state_v16_out ),
        .I5(XCMV_v1_0_S_AXI_inst_n_21),
        .O(\fms_process.load_settings_state_v_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF04FFFFFF040000)) 
    \fms_process.seq_rst_state_v_i_1 
       (.I0(XCMV_v1_0_S_AXI_inst_n_124),
        .I1(XCMV_v1_0_S_AXI_inst_n_70),
        .I2(\top_trigger_inst/rst_done ),
        .I3(XCMV_v1_0_S_AXI_inst_n_71),
        .I4(\top_trigger_inst/fsm_trig_2_inst/seq_rst_state_v26_out ),
        .I5(XCMV_v1_0_S_AXI_inst_n_20),
        .O(\fms_process.seq_rst_state_v_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF40FFFFFF400000)) 
    \fms_process.spi_state_v_i_1 
       (.I0(XCMV_v1_0_S_AXI_inst_n_124),
        .I1(XCMV_v1_0_S_AXI_inst_n_68),
        .I2(XCMV_v1_0_S_AXI_inst_n_13),
        .I3(XCMV_v1_0_S_AXI_inst_n_71),
        .I4(\top_trigger_inst/fsm_trig_2_inst/spi_state_v12_out ),
        .I5(XCMV_v1_0_S_AXI_inst_n_22),
        .O(\fms_process.spi_state_v_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \fsm_control_r[5]_i_1 
       (.I0(s_axi_wdata[5]),
        .I1(fsm_control_r),
        .I2(XCMV_v1_0_S_AXI_inst_n_58),
        .O(\fsm_control_r[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h222F2220)) 
    \fsm_control_r[7]_i_1 
       (.I0(s_axi_wdata[7]),
        .I1(XCMV_v1_0_S_AXI_inst_n_64),
        .I2(fsm_control_r),
        .I3(XCMV_v1_0_S_AXI_inst_n_135),
        .I4(XCMV_v1_0_S_AXI_inst_n_56),
        .O(\fsm_control_r[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \gen_intr_detection[0].gen_intr_level_detect.gen_intr_active_high_detect.det_intr[0]_i_1 
       (.I0(intr),
        .I1(det_intr),
        .O(\gen_intr_detection[0].gen_intr_level_detect.gen_intr_active_high_detect.det_intr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \gen_intr_reg[0].reg_global_intr_en[0]_i_1 
       (.I0(s_axi_wdata[0]),
        .I1(XCMV_v1_0_S_AXI_inst_n_138),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(XCMV_v1_0_S_AXI_inst_n_64),
        .I5(reg_global_intr_en),
        .O(\gen_intr_reg[0].reg_global_intr_en[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \gen_intr_reg[0].reg_intr_en[0]_i_1 
       (.I0(s_axi_wdata[0]),
        .I1(XCMV_v1_0_S_AXI_inst_n_138),
        .I2(p_0_in[0]),
        .I3(p_0_in[3]),
        .I4(XCMV_v1_0_S_AXI_inst_n_64),
        .I5(reg_intr_en),
        .O(\gen_intr_reg[0].reg_intr_en[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h22222E22)) 
    interleaved_counter_stop_i_1
       (.I0(XCMV_v1_0_S_AXI_inst_n_59),
        .I1(s_axi_aresetn),
        .I2(XCMV_v1_0_S_AXI_inst_n_33),
        .I3(XCMV_v1_0_S_AXI_inst_n_38),
        .I4(\top_trigger_inst/external_mode_inst/cnt_v1 ),
        .O(interleaved_counter_stop_i_1_n_0));
  LUT4 #(
    .INIT(16'h22A2)) 
    \interleaved_mode_process.cnt_first_v[1]_i_1 
       (.I0(\interleaved_mode_process.cnt_first_v[1]_i_2_n_0 ),
        .I1(s_axi_aresetn),
        .I2(\top_trigger_inst/external_mode_inst/interleaved_active ),
        .I3(XCMV_v1_0_S_AXI_inst_n_59),
        .O(\interleaved_mode_process.cnt_first_v[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAEEFFFFF51100000)) 
    \interleaved_mode_process.cnt_first_v[1]_i_2 
       (.I0(XCMV_v1_0_S_AXI_inst_n_35),
        .I1(\top_trigger_inst/external_mode_inst/tmp_first_v ),
        .I2(XCMV_v1_0_S_AXI_inst_n_40),
        .I3(XCMV_v1_0_S_AXI_inst_n_37),
        .I4(s_axi_aresetn),
        .I5(XCMV_v1_0_S_AXI_inst_n_36),
        .O(\interleaved_mode_process.cnt_first_v[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00AA00AAEAAA00AA)) 
    \interleaved_mode_process.cnt_first_v[2]_i_1 
       (.I0(XCMV_v1_0_S_AXI_inst_n_35),
        .I1(XCMV_v1_0_S_AXI_inst_n_137),
        .I2(XCMV_v1_0_S_AXI_inst_n_36),
        .I3(s_axi_aresetn),
        .I4(\top_trigger_inst/external_mode_inst/interleaved_active ),
        .I5(XCMV_v1_0_S_AXI_inst_n_59),
        .O(\interleaved_mode_process.cnt_first_v[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h006A)) 
    \interleaved_mode_process.cnt_second_v[1]_i_1 
       (.I0(XCMV_v1_0_S_AXI_inst_n_45),
        .I1(XCMV_v1_0_S_AXI_inst_n_111),
        .I2(XCMV_v1_0_S_AXI_inst_n_46),
        .I3(\top_trigger_inst/external_mode_inst/cnt_second_v ),
        .O(\interleaved_mode_process.cnt_second_v[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h00006AAA)) 
    \interleaved_mode_process.cnt_second_v[2]_i_1 
       (.I0(XCMV_v1_0_S_AXI_inst_n_44),
        .I1(XCMV_v1_0_S_AXI_inst_n_111),
        .I2(XCMV_v1_0_S_AXI_inst_n_46),
        .I3(XCMV_v1_0_S_AXI_inst_n_45),
        .I4(\top_trigger_inst/external_mode_inst/cnt_second_v ),
        .O(\interleaved_mode_process.cnt_second_v[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000006AAAAAAA)) 
    \interleaved_mode_process.cnt_second_v[3]_i_1 
       (.I0(XCMV_v1_0_S_AXI_inst_n_43),
        .I1(XCMV_v1_0_S_AXI_inst_n_111),
        .I2(XCMV_v1_0_S_AXI_inst_n_45),
        .I3(XCMV_v1_0_S_AXI_inst_n_46),
        .I4(XCMV_v1_0_S_AXI_inst_n_44),
        .I5(\top_trigger_inst/external_mode_inst/cnt_second_v ),
        .O(\interleaved_mode_process.cnt_second_v[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0FF2000)) 
    \interleaved_mode_process.counter_start_v_i_1 
       (.I0(XCMV_v1_0_S_AXI_inst_n_112),
        .I1(\top_trigger_inst/external_mode_inst/tmp_first_v ),
        .I2(\top_trigger_inst/external_mode_inst/interleaved_active ),
        .I3(s_axi_aresetn),
        .I4(XCMV_v1_0_S_AXI_inst_n_38),
        .O(\interleaved_mode_process.counter_start_v_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEF00FFFFE0000000)) 
    \interleaved_mode_process.tmp_second_v_i_1 
       (.I0(\top_trigger_inst/external_mode_inst/cmp_texp1 ),
        .I1(\top_trigger_inst/external_mode_inst/cmp_texp20 ),
        .I2(XCMV_v1_0_S_AXI_inst_n_39),
        .I3(\top_trigger_inst/external_mode_inst/interleaved_active ),
        .I4(s_axi_aresetn),
        .I5(XCMV_v1_0_S_AXI_inst_n_47),
        .O(\interleaved_mode_process.tmp_second_v_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA2AAA2AAAEAAA2AA)) 
    interleaved_second_texp_stop_i_1
       (.I0(XCMV_v1_0_S_AXI_inst_n_39),
        .I1(XCMV_v1_0_S_AXI_inst_n_38),
        .I2(XCMV_v1_0_S_AXI_inst_n_33),
        .I3(s_axi_aresetn),
        .I4(\top_trigger_inst/external_mode_inst/interleaved_second_texp_stop155_in ),
        .I5(XCMV_v1_0_S_AXI_inst_n_42),
        .O(interleaved_second_texp_stop_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h08)) 
    intr_ack_all_i_1
       (.I0(reg_intr_ack),
        .I1(s_axi_aresetn),
        .I2(intr_ack_all_ff),
        .O(intr_ack_all_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h08)) 
    intr_all_i_1
       (.I0(reg_intr_pending),
        .I1(s_axi_aresetn),
        .I2(intr_ack_all_ff),
        .O(intr_all_i_1_n_0));
  LUT6 #(
    .INIT(64'h00BA0000AAAAAAAA)) 
    normal_counter_start_i_1
       (.I0(XCMV_v1_0_S_AXI_inst_n_26),
        .I1(XCMV_v1_0_S_AXI_inst_n_31),
        .I2(XCMV_v1_0_S_AXI_inst_n_110),
        .I3(XCMV_v1_0_S_AXI_inst_n_27),
        .I4(\top_trigger_inst/external_mode_inst/normal_active ),
        .I5(s_axi_aresetn),
        .O(normal_counter_start_i_1_n_0));
  LUT6 #(
    .INIT(64'h00000000AA6AAAAA)) 
    \normal_exposure.cnt_v[1]_i_1 
       (.I0(XCMV_v1_0_S_AXI_inst_n_29),
        .I1(s_axi_aresetn),
        .I2(XCMV_v1_0_S_AXI_inst_n_114),
        .I3(XCMV_v1_0_S_AXI_inst_n_28),
        .I4(XCMV_v1_0_S_AXI_inst_n_30),
        .I5(XCMV_v1_0_S_AXI_inst_n_136),
        .O(\normal_exposure.cnt_v[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAAAAAAA)) 
    \normal_exposure.cnt_v[2]_i_1 
       (.I0(XCMV_v1_0_S_AXI_inst_n_28),
        .I1(s_axi_aresetn),
        .I2(XCMV_v1_0_S_AXI_inst_n_29),
        .I3(XCMV_v1_0_S_AXI_inst_n_30),
        .I4(XCMV_v1_0_S_AXI_inst_n_114),
        .I5(XCMV_v1_0_S_AXI_inst_n_136),
        .O(\normal_exposure.cnt_v[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h55DF000000820000)) 
    \normal_exposure.external_done_v_i_2 
       (.I0(XCMV_v1_0_S_AXI_inst_n_28),
        .I1(XCMV_v1_0_S_AXI_inst_n_105),
        .I2(XCMV_v1_0_S_AXI_inst_n_30),
        .I3(XCMV_v1_0_S_AXI_inst_n_29),
        .I4(XCMV_v1_0_S_AXI_inst_n_31),
        .I5(XCMV_v1_0_S_AXI_inst_n_32),
        .O(\normal_exposure.external_done_v_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF4004444)) 
    \normal_exposure.f_tmp_v_i_1 
       (.I0(XCMV_v1_0_S_AXI_inst_n_116),
        .I1(XCMV_v1_0_S_AXI_inst_n_31),
        .I2(XCMV_v1_0_S_AXI_inst_n_27),
        .I3(\top_trigger_inst/external_mode_inst/normal_active ),
        .I4(s_axi_aresetn),
        .O(\normal_exposure.f_tmp_v_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBABAA8888A8AA)) 
    \normal_exposure.frame_req_v_i_1 
       (.I0(\top_trigger_inst/external_mode_inst/frame_req_v2_out ),
        .I1(XCMV_v1_0_S_AXI_inst_n_108),
        .I2(XCMV_v1_0_S_AXI_inst_n_31),
        .I3(\top_trigger_inst/external_mode_inst/tmp ),
        .I4(XCMV_v1_0_S_AXI_inst_n_28),
        .I5(XCMV_v1_0_S_AXI_inst_n_48),
        .O(\normal_exposure.frame_req_v_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h08080C0808080008)) 
    \normal_exposure.t_exp1_v_i_1 
       (.I0(XCMV_v1_0_S_AXI_inst_n_110),
        .I1(\top_trigger_inst/external_mode_inst/normal_active ),
        .I2(XCMV_v1_0_S_AXI_inst_n_31),
        .I3(\top_trigger_inst/external_mode_inst/tmp ),
        .I4(XCMV_v1_0_S_AXI_inst_n_115),
        .I5(XCMV_v1_0_S_AXI_inst_n_41),
        .O(\normal_exposure.t_exp1_v_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF0E0)) 
    \normal_exposure.tmp_i_1 
       (.I0(XCMV_v1_0_S_AXI_inst_n_115),
        .I1(XCMV_v1_0_S_AXI_inst_n_31),
        .I2(\top_trigger_inst/external_mode_inst/normal_active ),
        .I3(\top_trigger_inst/external_mode_inst/tmp ),
        .O(\normal_exposure.tmp_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB080)) 
    tmp_i_1__0
       (.I0(XCMV_v1_0_S_AXI_inst_n_107),
        .I1(XCMV_v1_0_S_AXI_inst_n_106),
        .I2(XCMV_v1_0_S_AXI_inst_n_58),
        .I3(\top_trigger_inst/sys_res_n_init ),
        .O(tmp_i_1__0_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_XCMV_v1_0_S_AXI
   (ld_done,
    continuous_active,
    interleaved_active,
    t_exp2,
    axi_awready_reg_0,
    axi_wready_reg_0,
    intr_ack_all_ff,
    p_0_in2_in,
    intr,
    det_intr,
    reg_intr_pending,
    axi_arready_reg_0,
    \axi_awaddr_reg[5]_0 ,
    \fsm_control_r_reg[2]_0 ,
    sys_res_n_init,
    init_done,
    rst_done,
    \fms_process.external_mode_state_v_reg ,
    normal_active,
    \fms_process.init_state_v_reg ,
    \fms_process.seq_rst_state_v_reg ,
    \fms_process.load_settings_state_v_reg ,
    \fms_process.spi_state_v_reg ,
    \fms_process.internal_mode_state_v_reg ,
    \fms_process.acq_image_state_v_reg ,
    tmp,
    normal_counter_start_reg,
    normal_counter_stop_reg,
    \normal_exposure.cnt_v_reg[2] ,
    \normal_exposure.cnt_v_reg[1] ,
    \normal_exposure.cnt_v_reg[0] ,
    \normal_exposure.f_tmp_v_reg ,
    \normal_exposure.external_done_v_reg ,
    \internal_counter_interleaved.tmp_v_reg ,
    tmp_first_v,
    \interleaved_mode_process.cnt_first_v_reg[2] ,
    \interleaved_mode_process.cnt_first_v_reg[1] ,
    \interleaved_mode_process.cnt_first_v_reg[0] ,
    \interleaved_mode_process.counter_start_v_reg ,
    interleaved_second_texp_stop_reg,
    \interleaved_mode_process.tmp_frame_req_v_reg ,
    \normal_exposure.t_exp1_v_reg ,
    \internal_counter_interleaved.tmp_diff_v_reg ,
    \interleaved_mode_process.cnt_second_v_reg[3] ,
    \interleaved_mode_process.cnt_second_v_reg[2] ,
    \interleaved_mode_process.cnt_second_v_reg[1] ,
    \interleaved_mode_process.cnt_second_v_reg[0] ,
    \interleaved_mode_process.tmp_second_v_reg ,
    \normal_exposure.frame_req_v_reg ,
    s_axi_bvalid,
    aw_en_reg_0,
    reg_intr_ack,
    reg_intr_en,
    reg_global_intr_en,
    irq,
    s_axi_rvalid,
    \fsm_control_r_reg[7]_0 ,
    \fsm_control_r_reg[6]_0 ,
    \fsm_control_r_reg[5]_0 ,
    interleaved_counter_stop_reg,
    Q,
    \axi_awaddr_reg[5]_1 ,
    axi_awready_reg_1,
    \FSM_onehot_fms_process.state_reg[7] ,
    s_axi_rdata,
    \fsm_flags_r_reg[2]_0 ,
    \cnt_reg[5] ,
    \fms_process.init_state_v_reg_0 ,
    \normal_exposure.tmp_reg ,
    frame_req_v2_out,
    \fsm_flags_r_reg[2]_1 ,
    \interleaved_mode_process.cnt_second_v_reg[3]_0 ,
    \fsm_flags_r_reg[2]_2 ,
    CO,
    \normal_exposure.f_tmp_v_reg_0 ,
    \normal_exposure.cnt_v_reg[1]_0 ,
    \normal_exposure.cnt_v_reg[1]_1 ,
    interleaved_second_texp_stop1_carry__1_i_3,
    \internal_counter_register_r_2_reg[31]_0 ,
    cnt_second_v,
    \internal_counter_register_r_2_reg[30]_0 ,
    t_exp1,
    \FSM_onehot_fms_process.state_reg[5] ,
    \fsm_control_r_reg[5]_1 ,
    \fsm_control_r_reg[4]_0 ,
    \fsm_control_r_reg[0]_0 ,
    seq_rst_state_v26_out,
    spi_state_v12_out,
    load_settings_state_v16_out,
    frame_req_edge2_r_reg,
    \interleaved_mode_process.external_done_v_reg ,
    \FSM_onehot_fms_process.state_reg[4] ,
    \FSM_onehot_fms_process.state_reg[5]_0 ,
    \FSM_onehot_fms_process.state_reg[1] ,
    sys_res_n,
    s_axi_awvalid_0,
    normal_active_reg,
    \interleaved_mode_process.cnt_first_v_reg[0]_0 ,
    \axi_awaddr_reg[3]_0 ,
    frame_req,
    s_axi_aclk,
    s_axi_wdata,
    tmp_reg,
    continuous_active_reg,
    \fms_process.external_mode_state_v_reg_0 ,
    \fms_process.init_state_v_reg_1 ,
    \fms_process.seq_rst_state_v_reg_0 ,
    \fms_process.idle_mode_state_v_reg ,
    \fms_process.load_settings_state_v_reg_0 ,
    \fms_process.spi_state_v_reg_0 ,
    \fms_process.internal_mode_state_v_reg_0 ,
    \fms_process.acq_image_state_v_reg_0 ,
    \normal_exposure.tmp_reg_0 ,
    normal_counter_start_reg_0,
    \normal_exposure.cnt_v_reg[2]_0 ,
    \normal_exposure.cnt_v_reg[1]_2 ,
    \normal_exposure.f_tmp_v_reg_1 ,
    \interleaved_mode_process.cnt_first_v_reg[2]_0 ,
    \interleaved_mode_process.cnt_first_v_reg[1]_0 ,
    \interleaved_mode_process.counter_start_v_reg_0 ,
    interleaved_second_texp_stop_reg_0,
    \normal_exposure.t_exp1_v_reg_0 ,
    \interleaved_mode_process.cnt_second_v_reg[3]_1 ,
    \interleaved_mode_process.cnt_second_v_reg[2]_0 ,
    \interleaved_mode_process.cnt_second_v_reg[1]_0 ,
    \interleaved_mode_process.tmp_second_v_reg_0 ,
    \normal_exposure.frame_req_v_reg_0 ,
    axi_bvalid_reg_0,
    aw_en_reg_1,
    intr_ack_all_reg_0,
    \gen_intr_detection[0].gen_intr_level_detect.gen_intr_active_high_detect.det_intr_reg[0]_0 ,
    \gen_intr_reg[0].reg_intr_en_reg[0]_0 ,
    intr_all_reg_0,
    \gen_intr_reg[0].reg_global_intr_en_reg[0]_0 ,
    axi_rvalid_reg_0,
    \fsm_control_r_reg[7]_1 ,
    \fsm_control_r_reg[5]_2 ,
    interleaved_counter_stop_reg_0,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_araddr,
    s_axi_arvalid,
    \normal_exposure.external_done_v_reg_0 ,
    power_good,
    t_last,
    s_axi_awvalid,
    s_axi_wvalid,
    s_axi_wstrb);
  output ld_done;
  output continuous_active;
  output interleaved_active;
  output t_exp2;
  output axi_awready_reg_0;
  output axi_wready_reg_0;
  output intr_ack_all_ff;
  output p_0_in2_in;
  output intr;
  output det_intr;
  output reg_intr_pending;
  output axi_arready_reg_0;
  output [0:0]\axi_awaddr_reg[5]_0 ;
  output \fsm_control_r_reg[2]_0 ;
  output sys_res_n_init;
  output init_done;
  output rst_done;
  output \fms_process.external_mode_state_v_reg ;
  output normal_active;
  output \fms_process.init_state_v_reg ;
  output \fms_process.seq_rst_state_v_reg ;
  output \fms_process.load_settings_state_v_reg ;
  output \fms_process.spi_state_v_reg ;
  output \fms_process.internal_mode_state_v_reg ;
  output \fms_process.acq_image_state_v_reg ;
  output tmp;
  output normal_counter_start_reg;
  output normal_counter_stop_reg;
  output \normal_exposure.cnt_v_reg[2] ;
  output \normal_exposure.cnt_v_reg[1] ;
  output \normal_exposure.cnt_v_reg[0] ;
  output \normal_exposure.f_tmp_v_reg ;
  output \normal_exposure.external_done_v_reg ;
  output \internal_counter_interleaved.tmp_v_reg ;
  output tmp_first_v;
  output \interleaved_mode_process.cnt_first_v_reg[2] ;
  output \interleaved_mode_process.cnt_first_v_reg[1] ;
  output \interleaved_mode_process.cnt_first_v_reg[0] ;
  output \interleaved_mode_process.counter_start_v_reg ;
  output interleaved_second_texp_stop_reg;
  output \interleaved_mode_process.tmp_frame_req_v_reg ;
  output \normal_exposure.t_exp1_v_reg ;
  output \internal_counter_interleaved.tmp_diff_v_reg ;
  output \interleaved_mode_process.cnt_second_v_reg[3] ;
  output \interleaved_mode_process.cnt_second_v_reg[2] ;
  output \interleaved_mode_process.cnt_second_v_reg[1] ;
  output \interleaved_mode_process.cnt_second_v_reg[0] ;
  output \interleaved_mode_process.tmp_second_v_reg ;
  output \normal_exposure.frame_req_v_reg ;
  output s_axi_bvalid;
  output aw_en_reg_0;
  output reg_intr_ack;
  output reg_intr_en;
  output reg_global_intr_en;
  output irq;
  output s_axi_rvalid;
  output \fsm_control_r_reg[7]_0 ;
  output \fsm_control_r_reg[6]_0 ;
  output \fsm_control_r_reg[5]_0 ;
  output interleaved_counter_stop_reg;
  output [1:0]Q;
  output [1:0]\axi_awaddr_reg[5]_1 ;
  output axi_awready_reg_1;
  output [7:0]\FSM_onehot_fms_process.state_reg[7] ;
  output [31:0]s_axi_rdata;
  output \fsm_flags_r_reg[2]_0 ;
  output \cnt_reg[5] ;
  output \fms_process.init_state_v_reg_0 ;
  output \normal_exposure.tmp_reg ;
  output frame_req_v2_out;
  output \fsm_flags_r_reg[2]_1 ;
  output \interleaved_mode_process.cnt_second_v_reg[3]_0 ;
  output \fsm_flags_r_reg[2]_2 ;
  output [0:0]CO;
  output \normal_exposure.f_tmp_v_reg_0 ;
  output \normal_exposure.cnt_v_reg[1]_0 ;
  output \normal_exposure.cnt_v_reg[1]_1 ;
  output [0:0]interleaved_second_texp_stop1_carry__1_i_3;
  output [0:0]\internal_counter_register_r_2_reg[31]_0 ;
  output [0:0]cnt_second_v;
  output [0:0]\internal_counter_register_r_2_reg[30]_0 ;
  output t_exp1;
  output \FSM_onehot_fms_process.state_reg[5] ;
  output \fsm_control_r_reg[5]_1 ;
  output \fsm_control_r_reg[4]_0 ;
  output \fsm_control_r_reg[0]_0 ;
  output seq_rst_state_v26_out;
  output spi_state_v12_out;
  output load_settings_state_v16_out;
  output frame_req_edge2_r_reg;
  output \interleaved_mode_process.external_done_v_reg ;
  output \FSM_onehot_fms_process.state_reg[4] ;
  output \FSM_onehot_fms_process.state_reg[5]_0 ;
  output \FSM_onehot_fms_process.state_reg[1] ;
  output sys_res_n;
  output s_axi_awvalid_0;
  output normal_active_reg;
  output \interleaved_mode_process.cnt_first_v_reg[0]_0 ;
  output \axi_awaddr_reg[3]_0 ;
  inout frame_req;
  input s_axi_aclk;
  input [31:0]s_axi_wdata;
  input tmp_reg;
  input continuous_active_reg;
  input \fms_process.external_mode_state_v_reg_0 ;
  input \fms_process.init_state_v_reg_1 ;
  input \fms_process.seq_rst_state_v_reg_0 ;
  input \fms_process.idle_mode_state_v_reg ;
  input \fms_process.load_settings_state_v_reg_0 ;
  input \fms_process.spi_state_v_reg_0 ;
  input \fms_process.internal_mode_state_v_reg_0 ;
  input \fms_process.acq_image_state_v_reg_0 ;
  input \normal_exposure.tmp_reg_0 ;
  input normal_counter_start_reg_0;
  input \normal_exposure.cnt_v_reg[2]_0 ;
  input \normal_exposure.cnt_v_reg[1]_2 ;
  input \normal_exposure.f_tmp_v_reg_1 ;
  input \interleaved_mode_process.cnt_first_v_reg[2]_0 ;
  input \interleaved_mode_process.cnt_first_v_reg[1]_0 ;
  input \interleaved_mode_process.counter_start_v_reg_0 ;
  input interleaved_second_texp_stop_reg_0;
  input \normal_exposure.t_exp1_v_reg_0 ;
  input \interleaved_mode_process.cnt_second_v_reg[3]_1 ;
  input \interleaved_mode_process.cnt_second_v_reg[2]_0 ;
  input \interleaved_mode_process.cnt_second_v_reg[1]_0 ;
  input \interleaved_mode_process.tmp_second_v_reg_0 ;
  input \normal_exposure.frame_req_v_reg_0 ;
  input axi_bvalid_reg_0;
  input aw_en_reg_1;
  input intr_ack_all_reg_0;
  input \gen_intr_detection[0].gen_intr_level_detect.gen_intr_active_high_detect.det_intr_reg[0]_0 ;
  input \gen_intr_reg[0].reg_intr_en_reg[0]_0 ;
  input intr_all_reg_0;
  input \gen_intr_reg[0].reg_global_intr_en_reg[0]_0 ;
  input axi_rvalid_reg_0;
  input \fsm_control_r_reg[7]_1 ;
  input \fsm_control_r_reg[5]_2 ;
  input interleaved_counter_stop_reg_0;
  input s_axi_aresetn;
  input [3:0]s_axi_awaddr;
  input [3:0]s_axi_araddr;
  input s_axi_arvalid;
  input \normal_exposure.external_done_v_reg_0 ;
  input power_good;
  input t_last;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input [3:0]s_axi_wstrb;

  wire [0:0]CO;
  wire \FSM_onehot_fms_process.state_reg[1] ;
  wire \FSM_onehot_fms_process.state_reg[4] ;
  wire \FSM_onehot_fms_process.state_reg[5] ;
  wire \FSM_onehot_fms_process.state_reg[5]_0 ;
  wire [7:0]\FSM_onehot_fms_process.state_reg[7] ;
  wire [1:0]Q;
  wire aw_en_reg_0;
  wire aw_en_reg_1;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire \axi_awaddr_reg[3]_0 ;
  wire [0:0]\axi_awaddr_reg[5]_0 ;
  wire [1:0]\axi_awaddr_reg[5]_1 ;
  wire axi_awready0;
  wire axi_awready_reg_0;
  wire axi_awready_reg_1;
  wire axi_bvalid_reg_0;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[0]_i_3_n_0 ;
  wire \axi_rdata[0]_i_5_n_0 ;
  wire \axi_rdata[0]_i_6_n_0 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[10]_i_3_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[11]_i_3_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[12]_i_3_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[13]_i_3_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[14]_i_3_n_0 ;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire \axi_rdata[15]_i_3_n_0 ;
  wire \axi_rdata[16]_i_2_n_0 ;
  wire \axi_rdata[16]_i_3_n_0 ;
  wire \axi_rdata[17]_i_2_n_0 ;
  wire \axi_rdata[17]_i_3_n_0 ;
  wire \axi_rdata[18]_i_2_n_0 ;
  wire \axi_rdata[18]_i_3_n_0 ;
  wire \axi_rdata[19]_i_2_n_0 ;
  wire \axi_rdata[19]_i_3_n_0 ;
  wire \axi_rdata[1]_i_3_n_0 ;
  wire \axi_rdata[1]_i_4_n_0 ;
  wire \axi_rdata[1]_i_5_n_0 ;
  wire \axi_rdata[20]_i_2_n_0 ;
  wire \axi_rdata[20]_i_3_n_0 ;
  wire \axi_rdata[21]_i_2_n_0 ;
  wire \axi_rdata[21]_i_3_n_0 ;
  wire \axi_rdata[22]_i_2_n_0 ;
  wire \axi_rdata[22]_i_3_n_0 ;
  wire \axi_rdata[23]_i_2_n_0 ;
  wire \axi_rdata[23]_i_3_n_0 ;
  wire \axi_rdata[24]_i_2_n_0 ;
  wire \axi_rdata[24]_i_3_n_0 ;
  wire \axi_rdata[25]_i_2_n_0 ;
  wire \axi_rdata[25]_i_3_n_0 ;
  wire \axi_rdata[26]_i_2_n_0 ;
  wire \axi_rdata[26]_i_3_n_0 ;
  wire \axi_rdata[27]_i_2_n_0 ;
  wire \axi_rdata[27]_i_3_n_0 ;
  wire \axi_rdata[28]_i_2_n_0 ;
  wire \axi_rdata[28]_i_3_n_0 ;
  wire \axi_rdata[29]_i_2_n_0 ;
  wire \axi_rdata[29]_i_3_n_0 ;
  wire \axi_rdata[2]_i_3_n_0 ;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire \axi_rdata[30]_i_3_n_0 ;
  wire \axi_rdata[31]_i_3_n_0 ;
  wire \axi_rdata[31]_i_4_n_0 ;
  wire \axi_rdata[31]_i_5_n_0 ;
  wire \axi_rdata[31]_i_6_n_0 ;
  wire \axi_rdata[3]_i_3_n_0 ;
  wire \axi_rdata[4]_i_3_n_0 ;
  wire \axi_rdata[5]_i_3_n_0 ;
  wire \axi_rdata[6]_i_3_n_0 ;
  wire \axi_rdata[6]_i_4_n_0 ;
  wire \axi_rdata[7]_i_3_n_0 ;
  wire \axi_rdata[7]_i_4_n_0 ;
  wire \axi_rdata[7]_i_5_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[8]_i_3_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire \axi_rdata[9]_i_3_n_0 ;
  wire axi_rvalid_reg_0;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire \cnt_reg[5] ;
  wire [0:0]cnt_second_v;
  wire continuous_active;
  wire continuous_active_reg;
  wire det_intr;
  wire \fms_process.acq_image_state_v_reg ;
  wire \fms_process.acq_image_state_v_reg_0 ;
  wire \fms_process.external_mode_state_v_reg ;
  wire \fms_process.external_mode_state_v_reg_0 ;
  wire \fms_process.idle_mode_state_v_reg ;
  wire \fms_process.init_state_v_reg ;
  wire \fms_process.init_state_v_reg_0 ;
  wire \fms_process.init_state_v_reg_1 ;
  wire \fms_process.internal_mode_state_v_reg ;
  wire \fms_process.internal_mode_state_v_reg_0 ;
  wire \fms_process.load_settings_state_v_reg ;
  wire \fms_process.load_settings_state_v_reg_0 ;
  wire \fms_process.seq_rst_state_v_reg ;
  wire \fms_process.seq_rst_state_v_reg_0 ;
  wire \fms_process.spi_state_v_reg ;
  wire \fms_process.spi_state_v_reg_0 ;
  wire frame_req;
  wire frame_req_edge2_r_reg;
  wire frame_req_v2_out;
  wire [31:15]fsm_control_r;
  wire \fsm_control_r[31]_i_3_n_0 ;
  wire \fsm_control_r_reg[0]_0 ;
  wire \fsm_control_r_reg[2]_0 ;
  wire \fsm_control_r_reg[4]_0 ;
  wire \fsm_control_r_reg[5]_0 ;
  wire \fsm_control_r_reg[5]_1 ;
  wire \fsm_control_r_reg[5]_2 ;
  wire \fsm_control_r_reg[6]_0 ;
  wire \fsm_control_r_reg[7]_0 ;
  wire \fsm_control_r_reg[7]_1 ;
  wire \fsm_control_r_reg_n_0_[0] ;
  wire \fsm_control_r_reg_n_0_[10] ;
  wire \fsm_control_r_reg_n_0_[11] ;
  wire \fsm_control_r_reg_n_0_[12] ;
  wire \fsm_control_r_reg_n_0_[13] ;
  wire \fsm_control_r_reg_n_0_[14] ;
  wire \fsm_control_r_reg_n_0_[15] ;
  wire \fsm_control_r_reg_n_0_[16] ;
  wire \fsm_control_r_reg_n_0_[17] ;
  wire \fsm_control_r_reg_n_0_[18] ;
  wire \fsm_control_r_reg_n_0_[19] ;
  wire \fsm_control_r_reg_n_0_[1] ;
  wire \fsm_control_r_reg_n_0_[20] ;
  wire \fsm_control_r_reg_n_0_[21] ;
  wire \fsm_control_r_reg_n_0_[22] ;
  wire \fsm_control_r_reg_n_0_[23] ;
  wire \fsm_control_r_reg_n_0_[24] ;
  wire \fsm_control_r_reg_n_0_[25] ;
  wire \fsm_control_r_reg_n_0_[26] ;
  wire \fsm_control_r_reg_n_0_[27] ;
  wire \fsm_control_r_reg_n_0_[28] ;
  wire \fsm_control_r_reg_n_0_[29] ;
  wire \fsm_control_r_reg_n_0_[30] ;
  wire \fsm_control_r_reg_n_0_[31] ;
  wire \fsm_control_r_reg_n_0_[3] ;
  wire \fsm_control_r_reg_n_0_[4] ;
  wire \fsm_control_r_reg_n_0_[8] ;
  wire \fsm_control_r_reg_n_0_[9] ;
  wire [31:0]fsm_flags_r;
  wire \fsm_flags_r[15]_i_1_n_0 ;
  wire \fsm_flags_r[23]_i_1_n_0 ;
  wire \fsm_flags_r[31]_i_1_n_0 ;
  wire \fsm_flags_r[7]_i_1_n_0 ;
  wire \fsm_flags_r_reg[2]_0 ;
  wire \fsm_flags_r_reg[2]_1 ;
  wire \fsm_flags_r_reg[2]_2 ;
  wire fsm_state_idle_ff;
  wire \gen_intr_detection[0].gen_intr_level_detect.gen_intr_active_high_detect.det_intr_reg[0]_0 ;
  wire \gen_intr_detection[0].gen_irq_level.irq_level_high.s_irq_lvl_i_1_n_0 ;
  wire \gen_intr_reg[0].reg_global_intr_en_reg[0]_0 ;
  wire \gen_intr_reg[0].reg_intr_ack[0]_i_1_n_0 ;
  wire \gen_intr_reg[0].reg_intr_en_reg[0]_0 ;
  wire \gen_intr_reg[0].reg_intr_sts[0]_i_1_n_0 ;
  wire init_done;
  wire interleaved_active;
  wire interleaved_counter_stop_reg;
  wire interleaved_counter_stop_reg_0;
  wire \interleaved_mode_process.cnt_first_v_reg[0] ;
  wire \interleaved_mode_process.cnt_first_v_reg[0]_0 ;
  wire \interleaved_mode_process.cnt_first_v_reg[1] ;
  wire \interleaved_mode_process.cnt_first_v_reg[1]_0 ;
  wire \interleaved_mode_process.cnt_first_v_reg[2] ;
  wire \interleaved_mode_process.cnt_first_v_reg[2]_0 ;
  wire \interleaved_mode_process.cnt_second_v_reg[0] ;
  wire \interleaved_mode_process.cnt_second_v_reg[1] ;
  wire \interleaved_mode_process.cnt_second_v_reg[1]_0 ;
  wire \interleaved_mode_process.cnt_second_v_reg[2] ;
  wire \interleaved_mode_process.cnt_second_v_reg[2]_0 ;
  wire \interleaved_mode_process.cnt_second_v_reg[3] ;
  wire \interleaved_mode_process.cnt_second_v_reg[3]_0 ;
  wire \interleaved_mode_process.cnt_second_v_reg[3]_1 ;
  wire \interleaved_mode_process.counter_start_v_reg ;
  wire \interleaved_mode_process.counter_start_v_reg_0 ;
  wire \interleaved_mode_process.external_done_v_reg ;
  wire \interleaved_mode_process.tmp_frame_req_v_reg ;
  wire \interleaved_mode_process.tmp_second_v_reg ;
  wire \interleaved_mode_process.tmp_second_v_reg_0 ;
  wire [0:0]interleaved_second_texp_stop1_carry__1_i_3;
  wire interleaved_second_texp_stop_reg;
  wire interleaved_second_texp_stop_reg_0;
  wire \internal_counter_interleaved.tmp_diff_v_reg ;
  wire \internal_counter_interleaved.tmp_v_reg ;
  wire [31:0]internal_counter_register_r_1;
  wire \internal_counter_register_r_1[15]_i_1_n_0 ;
  wire \internal_counter_register_r_1[23]_i_1_n_0 ;
  wire \internal_counter_register_r_1[31]_i_1_n_0 ;
  wire \internal_counter_register_r_1[7]_i_1_n_0 ;
  wire [31:0]internal_counter_register_r_2;
  wire \internal_counter_register_r_2[15]_i_1_n_0 ;
  wire \internal_counter_register_r_2[23]_i_1_n_0 ;
  wire \internal_counter_register_r_2[31]_i_1_n_0 ;
  wire \internal_counter_register_r_2[7]_i_1_n_0 ;
  wire [0:0]\internal_counter_register_r_2_reg[30]_0 ;
  wire [0:0]\internal_counter_register_r_2_reg[31]_0 ;
  wire intr;
  wire intr_ack_all;
  wire intr_ack_all_ff;
  wire intr_ack_all_reg_0;
  wire intr_all;
  wire intr_all_reg_0;
  wire intr_idle;
  wire irq;
  wire ld_done;
  wire load_settings_state_v16_out;
  wire normal_active;
  wire normal_active_reg;
  wire normal_counter_start_reg;
  wire normal_counter_start_reg_0;
  wire normal_counter_stop_reg;
  wire \normal_exposure.cnt_v_reg[0] ;
  wire \normal_exposure.cnt_v_reg[1] ;
  wire \normal_exposure.cnt_v_reg[1]_0 ;
  wire \normal_exposure.cnt_v_reg[1]_1 ;
  wire \normal_exposure.cnt_v_reg[1]_2 ;
  wire \normal_exposure.cnt_v_reg[2] ;
  wire \normal_exposure.cnt_v_reg[2]_0 ;
  wire \normal_exposure.external_done_v_reg ;
  wire \normal_exposure.external_done_v_reg_0 ;
  wire \normal_exposure.f_tmp_v_reg ;
  wire \normal_exposure.f_tmp_v_reg_0 ;
  wire \normal_exposure.f_tmp_v_reg_1 ;
  wire \normal_exposure.frame_req_v_reg ;
  wire \normal_exposure.frame_req_v_reg_0 ;
  wire \normal_exposure.t_exp1_v_reg ;
  wire \normal_exposure.t_exp1_v_reg_0 ;
  wire \normal_exposure.tmp_reg ;
  wire \normal_exposure.tmp_reg_0 ;
  wire p_0_in2_in;
  wire [2:1]p_0_in_0;
  wire [31:8]p_1_in;
  wire power_good;
  wire [31:0]reg_data_out;
  wire reg_global_intr_en;
  wire reg_intr_ack;
  wire reg_intr_en;
  wire reg_intr_pending;
  wire reg_intr_pending0;
  wire reg_intr_sts;
  wire rst_done;
  wire s_axi_aclk;
  wire [3:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arvalid;
  wire [3:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_awvalid_0;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire [3:0]sel0;
  wire seq_rst_state_v26_out;
  wire [31:0]slv_reg6;
  wire \slv_reg6[15]_i_1_n_0 ;
  wire \slv_reg6[23]_i_1_n_0 ;
  wire \slv_reg6[31]_i_1_n_0 ;
  wire \slv_reg6[7]_i_1_n_0 ;
  wire [31:0]slv_reg7;
  wire \slv_reg7[15]_i_1_n_0 ;
  wire \slv_reg7[23]_i_1_n_0 ;
  wire \slv_reg7[31]_i_1_n_0 ;
  wire \slv_reg7[7]_i_1_n_0 ;
  wire slv_reg_rden;
  wire spi_state_v12_out;
  wire sys_res_n;
  wire sys_res_n_init;
  wire t_exp1;
  wire t_exp2;
  wire t_last;
  wire tmp;
  wire tmp_first_v;
  wire tmp_reg;
  wire top_trigger_inst_n_0;
  wire top_trigger_inst_n_47;
  wire top_trigger_inst_n_85;

  FDSE aw_en_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(aw_en_reg_1),
        .Q(aw_en_reg_0),
        .S(top_trigger_inst_n_0));
  FDSE \axi_araddr_reg[2] 
       (.C(s_axi_aclk),
        .CE(axi_arready0),
        .D(s_axi_araddr[0]),
        .Q(sel0[0]),
        .S(top_trigger_inst_n_0));
  FDSE \axi_araddr_reg[3] 
       (.C(s_axi_aclk),
        .CE(axi_arready0),
        .D(s_axi_araddr[1]),
        .Q(sel0[1]),
        .S(top_trigger_inst_n_0));
  FDSE \axi_araddr_reg[4] 
       (.C(s_axi_aclk),
        .CE(axi_arready0),
        .D(s_axi_araddr[2]),
        .Q(sel0[2]),
        .S(top_trigger_inst_n_0));
  FDSE \axi_araddr_reg[5] 
       (.C(s_axi_aclk),
        .CE(axi_arready0),
        .D(s_axi_araddr[3]),
        .Q(sel0[3]),
        .S(top_trigger_inst_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s_axi_arvalid),
        .I1(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
        .R(top_trigger_inst_n_0));
  FDRE \axi_awaddr_reg[2] 
       (.C(s_axi_aclk),
        .CE(axi_awready0),
        .D(s_axi_awaddr[0]),
        .Q(\axi_awaddr_reg[5]_1 [0]),
        .R(top_trigger_inst_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s_axi_aclk),
        .CE(axi_awready0),
        .D(s_axi_awaddr[1]),
        .Q(p_0_in_0[1]),
        .R(top_trigger_inst_n_0));
  FDRE \axi_awaddr_reg[4] 
       (.C(s_axi_aclk),
        .CE(axi_awready0),
        .D(s_axi_awaddr[2]),
        .Q(p_0_in_0[2]),
        .R(top_trigger_inst_n_0));
  FDRE \axi_awaddr_reg[5] 
       (.C(s_axi_aclk),
        .CE(axi_awready0),
        .D(s_axi_awaddr[3]),
        .Q(\axi_awaddr_reg[5]_1 [1]),
        .R(top_trigger_inst_n_0));
  LUT4 #(
    .INIT(16'h4000)) 
    axi_awready_i_2
       (.I0(axi_awready_reg_0),
        .I1(s_axi_wvalid),
        .I2(s_axi_awvalid),
        .I3(aw_en_reg_0),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(top_trigger_inst_n_0));
  FDRE axi_bvalid_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_reg_0),
        .Q(s_axi_bvalid),
        .R(top_trigger_inst_n_0));
  LUT6 #(
    .INIT(64'hAAAEAAAAAAAAAAAA)) 
    \axi_rdata[0]_i_2 
       (.I0(\axi_rdata[0]_i_6_n_0 ),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(reg_intr_pending),
        .I5(sel0[3]),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0202020000000200)) 
    \axi_rdata[0]_i_3 
       (.I0(sel0[3]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(reg_global_intr_en),
        .I4(sel0[0]),
        .I5(reg_intr_en),
        .O(\axi_rdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[0]_i_5 
       (.I0(\axi_rdata[7]_i_5_n_0 ),
        .I1(internal_counter_register_r_2[0]),
        .I2(\axi_rdata[1]_i_4_n_0 ),
        .I3(slv_reg6[0]),
        .I4(slv_reg7[0]),
        .I5(\axi_rdata[31]_i_3_n_0 ),
        .O(\axi_rdata[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0808080000000800)) 
    \axi_rdata[0]_i_6 
       (.I0(sel0[3]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(reg_intr_sts),
        .I4(sel0[0]),
        .I5(reg_intr_ack),
        .O(\axi_rdata[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \axi_rdata[10]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(slv_reg7[10]),
        .I2(\axi_rdata[10]_i_2_n_0 ),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .I4(internal_counter_register_r_1[10]),
        .I5(\axi_rdata[10]_i_3_n_0 ),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'h000000000000AC00)) 
    \axi_rdata[10]_i_2 
       (.I0(slv_reg6[10]),
        .I1(internal_counter_register_r_2[10]),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .I5(sel0[0]),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000C0000000A)) 
    \axi_rdata[10]_i_3 
       (.I0(\fsm_control_r_reg_n_0_[10] ),
        .I1(fsm_flags_r[10]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[3]),
        .I5(sel0[0]),
        .O(\axi_rdata[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \axi_rdata[11]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(slv_reg7[11]),
        .I2(\axi_rdata[11]_i_2_n_0 ),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .I4(internal_counter_register_r_1[11]),
        .I5(\axi_rdata[11]_i_3_n_0 ),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'h000000000000AC00)) 
    \axi_rdata[11]_i_2 
       (.I0(slv_reg6[11]),
        .I1(internal_counter_register_r_2[11]),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .I5(sel0[0]),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000C0000000A)) 
    \axi_rdata[11]_i_3 
       (.I0(\fsm_control_r_reg_n_0_[11] ),
        .I1(fsm_flags_r[11]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[3]),
        .I5(sel0[0]),
        .O(\axi_rdata[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \axi_rdata[12]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(slv_reg7[12]),
        .I2(\axi_rdata[12]_i_2_n_0 ),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .I4(internal_counter_register_r_1[12]),
        .I5(\axi_rdata[12]_i_3_n_0 ),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'h000000000000AC00)) 
    \axi_rdata[12]_i_2 
       (.I0(slv_reg6[12]),
        .I1(internal_counter_register_r_2[12]),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .I5(sel0[0]),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000C0000000A)) 
    \axi_rdata[12]_i_3 
       (.I0(\fsm_control_r_reg_n_0_[12] ),
        .I1(fsm_flags_r[12]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[3]),
        .I5(sel0[0]),
        .O(\axi_rdata[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \axi_rdata[13]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(slv_reg7[13]),
        .I2(\axi_rdata[13]_i_2_n_0 ),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .I4(internal_counter_register_r_1[13]),
        .I5(\axi_rdata[13]_i_3_n_0 ),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'h000000000000AC00)) 
    \axi_rdata[13]_i_2 
       (.I0(slv_reg6[13]),
        .I1(internal_counter_register_r_2[13]),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .I5(sel0[0]),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000C0000000A)) 
    \axi_rdata[13]_i_3 
       (.I0(\fsm_control_r_reg_n_0_[13] ),
        .I1(fsm_flags_r[13]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[3]),
        .I5(sel0[0]),
        .O(\axi_rdata[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \axi_rdata[14]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(slv_reg7[14]),
        .I2(\axi_rdata[14]_i_2_n_0 ),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .I4(internal_counter_register_r_1[14]),
        .I5(\axi_rdata[14]_i_3_n_0 ),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'h000000000000AC00)) 
    \axi_rdata[14]_i_2 
       (.I0(slv_reg6[14]),
        .I1(internal_counter_register_r_2[14]),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .I5(sel0[0]),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000C0000000A)) 
    \axi_rdata[14]_i_3 
       (.I0(\fsm_control_r_reg_n_0_[14] ),
        .I1(fsm_flags_r[14]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[3]),
        .I5(sel0[0]),
        .O(\axi_rdata[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \axi_rdata[15]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(slv_reg7[15]),
        .I2(\axi_rdata[15]_i_2_n_0 ),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .I4(internal_counter_register_r_1[15]),
        .I5(\axi_rdata[15]_i_3_n_0 ),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'h000000000000AC00)) 
    \axi_rdata[15]_i_2 
       (.I0(slv_reg6[15]),
        .I1(internal_counter_register_r_2[15]),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .I5(sel0[0]),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000C0000000A)) 
    \axi_rdata[15]_i_3 
       (.I0(\fsm_control_r_reg_n_0_[15] ),
        .I1(fsm_flags_r[15]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[3]),
        .I5(sel0[0]),
        .O(\axi_rdata[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \axi_rdata[16]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(slv_reg7[16]),
        .I2(\axi_rdata[16]_i_2_n_0 ),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .I4(internal_counter_register_r_1[16]),
        .I5(\axi_rdata[16]_i_3_n_0 ),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'h000000000000AC00)) 
    \axi_rdata[16]_i_2 
       (.I0(slv_reg6[16]),
        .I1(internal_counter_register_r_2[16]),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .I5(sel0[0]),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000C0000000A)) 
    \axi_rdata[16]_i_3 
       (.I0(\fsm_control_r_reg_n_0_[16] ),
        .I1(fsm_flags_r[16]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[3]),
        .I5(sel0[0]),
        .O(\axi_rdata[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \axi_rdata[17]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(slv_reg7[17]),
        .I2(\axi_rdata[17]_i_2_n_0 ),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .I4(internal_counter_register_r_1[17]),
        .I5(\axi_rdata[17]_i_3_n_0 ),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'h000000000000AC00)) 
    \axi_rdata[17]_i_2 
       (.I0(slv_reg6[17]),
        .I1(internal_counter_register_r_2[17]),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .I5(sel0[0]),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000C0000000A)) 
    \axi_rdata[17]_i_3 
       (.I0(\fsm_control_r_reg_n_0_[17] ),
        .I1(fsm_flags_r[17]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[3]),
        .I5(sel0[0]),
        .O(\axi_rdata[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \axi_rdata[18]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(slv_reg7[18]),
        .I2(\axi_rdata[18]_i_2_n_0 ),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .I4(internal_counter_register_r_1[18]),
        .I5(\axi_rdata[18]_i_3_n_0 ),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'h000000000000AC00)) 
    \axi_rdata[18]_i_2 
       (.I0(slv_reg6[18]),
        .I1(internal_counter_register_r_2[18]),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .I5(sel0[0]),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000C0000000A)) 
    \axi_rdata[18]_i_3 
       (.I0(\fsm_control_r_reg_n_0_[18] ),
        .I1(fsm_flags_r[18]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[3]),
        .I5(sel0[0]),
        .O(\axi_rdata[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \axi_rdata[19]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(slv_reg7[19]),
        .I2(\axi_rdata[19]_i_2_n_0 ),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .I4(internal_counter_register_r_1[19]),
        .I5(\axi_rdata[19]_i_3_n_0 ),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'h000000000000AC00)) 
    \axi_rdata[19]_i_2 
       (.I0(slv_reg6[19]),
        .I1(internal_counter_register_r_2[19]),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .I5(sel0[0]),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000C0000000A)) 
    \axi_rdata[19]_i_3 
       (.I0(\fsm_control_r_reg_n_0_[19] ),
        .I1(fsm_flags_r[19]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[3]),
        .I5(sel0[0]),
        .O(\axi_rdata[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000C00000000A0)) 
    \axi_rdata[1]_i_3 
       (.I0(internal_counter_register_r_2[1]),
        .I1(internal_counter_register_r_1[1]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[3]),
        .I5(sel0[0]),
        .O(\axi_rdata[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \axi_rdata[1]_i_4 
       (.I0(sel0[2]),
        .I1(sel0[1]),
        .I2(sel0[3]),
        .I3(sel0[0]),
        .O(\axi_rdata[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \axi_rdata[1]_i_5 
       (.I0(sel0[2]),
        .I1(sel0[1]),
        .I2(sel0[3]),
        .I3(sel0[0]),
        .O(\axi_rdata[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \axi_rdata[20]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(slv_reg7[20]),
        .I2(\axi_rdata[20]_i_2_n_0 ),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .I4(internal_counter_register_r_1[20]),
        .I5(\axi_rdata[20]_i_3_n_0 ),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'h000000000000AC00)) 
    \axi_rdata[20]_i_2 
       (.I0(slv_reg6[20]),
        .I1(internal_counter_register_r_2[20]),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .I5(sel0[0]),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000C0000000A)) 
    \axi_rdata[20]_i_3 
       (.I0(\fsm_control_r_reg_n_0_[20] ),
        .I1(fsm_flags_r[20]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[3]),
        .I5(sel0[0]),
        .O(\axi_rdata[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \axi_rdata[21]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(slv_reg7[21]),
        .I2(\axi_rdata[21]_i_2_n_0 ),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .I4(internal_counter_register_r_1[21]),
        .I5(\axi_rdata[21]_i_3_n_0 ),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'h000000000000AC00)) 
    \axi_rdata[21]_i_2 
       (.I0(slv_reg6[21]),
        .I1(internal_counter_register_r_2[21]),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .I5(sel0[0]),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000C0000000A)) 
    \axi_rdata[21]_i_3 
       (.I0(\fsm_control_r_reg_n_0_[21] ),
        .I1(fsm_flags_r[21]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[3]),
        .I5(sel0[0]),
        .O(\axi_rdata[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \axi_rdata[22]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(slv_reg7[22]),
        .I2(\axi_rdata[22]_i_2_n_0 ),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .I4(internal_counter_register_r_1[22]),
        .I5(\axi_rdata[22]_i_3_n_0 ),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'h000000000000AC00)) 
    \axi_rdata[22]_i_2 
       (.I0(slv_reg6[22]),
        .I1(internal_counter_register_r_2[22]),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .I5(sel0[0]),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000C0000000A)) 
    \axi_rdata[22]_i_3 
       (.I0(\fsm_control_r_reg_n_0_[22] ),
        .I1(fsm_flags_r[22]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[3]),
        .I5(sel0[0]),
        .O(\axi_rdata[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \axi_rdata[23]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(slv_reg7[23]),
        .I2(\axi_rdata[23]_i_2_n_0 ),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .I4(internal_counter_register_r_1[23]),
        .I5(\axi_rdata[23]_i_3_n_0 ),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'h000000000000AC00)) 
    \axi_rdata[23]_i_2 
       (.I0(slv_reg6[23]),
        .I1(internal_counter_register_r_2[23]),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .I5(sel0[0]),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000C0000000A)) 
    \axi_rdata[23]_i_3 
       (.I0(\fsm_control_r_reg_n_0_[23] ),
        .I1(fsm_flags_r[23]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[3]),
        .I5(sel0[0]),
        .O(\axi_rdata[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \axi_rdata[24]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(slv_reg7[24]),
        .I2(\axi_rdata[24]_i_2_n_0 ),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .I4(internal_counter_register_r_1[24]),
        .I5(\axi_rdata[24]_i_3_n_0 ),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'h000000000000AC00)) 
    \axi_rdata[24]_i_2 
       (.I0(slv_reg6[24]),
        .I1(internal_counter_register_r_2[24]),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .I5(sel0[0]),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000C0000000A)) 
    \axi_rdata[24]_i_3 
       (.I0(\fsm_control_r_reg_n_0_[24] ),
        .I1(fsm_flags_r[24]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[3]),
        .I5(sel0[0]),
        .O(\axi_rdata[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \axi_rdata[25]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(slv_reg7[25]),
        .I2(\axi_rdata[25]_i_2_n_0 ),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .I4(internal_counter_register_r_1[25]),
        .I5(\axi_rdata[25]_i_3_n_0 ),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'h000000000000AC00)) 
    \axi_rdata[25]_i_2 
       (.I0(slv_reg6[25]),
        .I1(internal_counter_register_r_2[25]),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .I5(sel0[0]),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000C0000000A)) 
    \axi_rdata[25]_i_3 
       (.I0(\fsm_control_r_reg_n_0_[25] ),
        .I1(fsm_flags_r[25]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[3]),
        .I5(sel0[0]),
        .O(\axi_rdata[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \axi_rdata[26]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(slv_reg7[26]),
        .I2(\axi_rdata[26]_i_2_n_0 ),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .I4(internal_counter_register_r_1[26]),
        .I5(\axi_rdata[26]_i_3_n_0 ),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'h000000000000AC00)) 
    \axi_rdata[26]_i_2 
       (.I0(slv_reg6[26]),
        .I1(internal_counter_register_r_2[26]),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .I5(sel0[0]),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000C0000000A)) 
    \axi_rdata[26]_i_3 
       (.I0(\fsm_control_r_reg_n_0_[26] ),
        .I1(fsm_flags_r[26]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[3]),
        .I5(sel0[0]),
        .O(\axi_rdata[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \axi_rdata[27]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(slv_reg7[27]),
        .I2(\axi_rdata[27]_i_2_n_0 ),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .I4(internal_counter_register_r_1[27]),
        .I5(\axi_rdata[27]_i_3_n_0 ),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'h000000000000AC00)) 
    \axi_rdata[27]_i_2 
       (.I0(slv_reg6[27]),
        .I1(internal_counter_register_r_2[27]),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .I5(sel0[0]),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000C0000000A)) 
    \axi_rdata[27]_i_3 
       (.I0(\fsm_control_r_reg_n_0_[27] ),
        .I1(fsm_flags_r[27]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[3]),
        .I5(sel0[0]),
        .O(\axi_rdata[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \axi_rdata[28]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(slv_reg7[28]),
        .I2(\axi_rdata[28]_i_2_n_0 ),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .I4(internal_counter_register_r_1[28]),
        .I5(\axi_rdata[28]_i_3_n_0 ),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'h000000000000AC00)) 
    \axi_rdata[28]_i_2 
       (.I0(slv_reg6[28]),
        .I1(internal_counter_register_r_2[28]),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .I5(sel0[0]),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000C0000000A)) 
    \axi_rdata[28]_i_3 
       (.I0(\fsm_control_r_reg_n_0_[28] ),
        .I1(fsm_flags_r[28]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[3]),
        .I5(sel0[0]),
        .O(\axi_rdata[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \axi_rdata[29]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(slv_reg7[29]),
        .I2(\axi_rdata[29]_i_2_n_0 ),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .I4(internal_counter_register_r_1[29]),
        .I5(\axi_rdata[29]_i_3_n_0 ),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'h000000000000AC00)) 
    \axi_rdata[29]_i_2 
       (.I0(slv_reg6[29]),
        .I1(internal_counter_register_r_2[29]),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .I5(sel0[0]),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000C0000000A)) 
    \axi_rdata[29]_i_3 
       (.I0(\fsm_control_r_reg_n_0_[29] ),
        .I1(fsm_flags_r[29]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[3]),
        .I5(sel0[0]),
        .O(\axi_rdata[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[2]_i_3 
       (.I0(\axi_rdata[31]_i_5_n_0 ),
        .I1(internal_counter_register_r_1[2]),
        .I2(\axi_rdata[7]_i_5_n_0 ),
        .I3(internal_counter_register_r_2[2]),
        .I4(slv_reg6[2]),
        .I5(\axi_rdata[1]_i_4_n_0 ),
        .O(\axi_rdata[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \axi_rdata[30]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(slv_reg7[30]),
        .I2(\axi_rdata[30]_i_2_n_0 ),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .I4(internal_counter_register_r_1[30]),
        .I5(\axi_rdata[30]_i_3_n_0 ),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'h000000000000AC00)) 
    \axi_rdata[30]_i_2 
       (.I0(slv_reg6[30]),
        .I1(internal_counter_register_r_2[30]),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .I5(sel0[0]),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000C0000000A)) 
    \axi_rdata[30]_i_3 
       (.I0(\fsm_control_r_reg_n_0_[30] ),
        .I1(fsm_flags_r[30]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[3]),
        .I5(sel0[0]),
        .O(\axi_rdata[30]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(axi_arready_reg_0),
        .I1(s_axi_arvalid),
        .I2(s_axi_rvalid),
        .O(slv_reg_rden));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \axi_rdata[31]_i_2 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(slv_reg7[31]),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .I4(internal_counter_register_r_1[31]),
        .I5(\axi_rdata[31]_i_6_n_0 ),
        .O(reg_data_out[31]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \axi_rdata[31]_i_3 
       (.I0(sel0[2]),
        .I1(sel0[1]),
        .I2(sel0[3]),
        .I3(sel0[0]),
        .O(\axi_rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000AC00)) 
    \axi_rdata[31]_i_4 
       (.I0(slv_reg6[31]),
        .I1(internal_counter_register_r_2[31]),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .I5(sel0[0]),
        .O(\axi_rdata[31]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \axi_rdata[31]_i_5 
       (.I0(sel0[2]),
        .I1(sel0[1]),
        .I2(sel0[3]),
        .I3(sel0[0]),
        .O(\axi_rdata[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000C0000000A)) 
    \axi_rdata[31]_i_6 
       (.I0(\fsm_control_r_reg_n_0_[31] ),
        .I1(fsm_flags_r[31]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[3]),
        .I5(sel0[0]),
        .O(\axi_rdata[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[3]_i_3 
       (.I0(\axi_rdata[31]_i_5_n_0 ),
        .I1(internal_counter_register_r_1[3]),
        .I2(\axi_rdata[7]_i_5_n_0 ),
        .I3(internal_counter_register_r_2[3]),
        .I4(slv_reg6[3]),
        .I5(\axi_rdata[1]_i_4_n_0 ),
        .O(\axi_rdata[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[4]_i_3 
       (.I0(\axi_rdata[31]_i_5_n_0 ),
        .I1(internal_counter_register_r_1[4]),
        .I2(\axi_rdata[7]_i_5_n_0 ),
        .I3(internal_counter_register_r_2[4]),
        .I4(slv_reg6[4]),
        .I5(\axi_rdata[1]_i_4_n_0 ),
        .O(\axi_rdata[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[5]_i_3 
       (.I0(\axi_rdata[31]_i_5_n_0 ),
        .I1(internal_counter_register_r_1[5]),
        .I2(\axi_rdata[7]_i_5_n_0 ),
        .I3(internal_counter_register_r_2[5]),
        .I4(slv_reg6[5]),
        .I5(\axi_rdata[1]_i_4_n_0 ),
        .O(\axi_rdata[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \axi_rdata[6]_i_3 
       (.I0(sel0[2]),
        .I1(sel0[1]),
        .I2(sel0[3]),
        .I3(sel0[0]),
        .O(\axi_rdata[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[6]_i_4 
       (.I0(\axi_rdata[31]_i_5_n_0 ),
        .I1(internal_counter_register_r_1[6]),
        .I2(\axi_rdata[7]_i_5_n_0 ),
        .I3(internal_counter_register_r_2[6]),
        .I4(slv_reg6[6]),
        .I5(\axi_rdata[1]_i_4_n_0 ),
        .O(\axi_rdata[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \axi_rdata[7]_i_3 
       (.I0(sel0[2]),
        .I1(sel0[1]),
        .I2(sel0[3]),
        .I3(sel0[0]),
        .O(\axi_rdata[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[7]_i_4 
       (.I0(\axi_rdata[31]_i_5_n_0 ),
        .I1(internal_counter_register_r_1[7]),
        .I2(\axi_rdata[7]_i_5_n_0 ),
        .I3(internal_counter_register_r_2[7]),
        .I4(slv_reg6[7]),
        .I5(\axi_rdata[1]_i_4_n_0 ),
        .O(\axi_rdata[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \axi_rdata[7]_i_5 
       (.I0(sel0[1]),
        .I1(sel0[2]),
        .I2(sel0[3]),
        .I3(sel0[0]),
        .O(\axi_rdata[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \axi_rdata[8]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(slv_reg7[8]),
        .I2(\axi_rdata[8]_i_2_n_0 ),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .I4(internal_counter_register_r_1[8]),
        .I5(\axi_rdata[8]_i_3_n_0 ),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'h000000000000AC00)) 
    \axi_rdata[8]_i_2 
       (.I0(slv_reg6[8]),
        .I1(internal_counter_register_r_2[8]),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .I5(sel0[0]),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000C0000000A)) 
    \axi_rdata[8]_i_3 
       (.I0(\fsm_control_r_reg_n_0_[8] ),
        .I1(fsm_flags_r[8]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[3]),
        .I5(sel0[0]),
        .O(\axi_rdata[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \axi_rdata[9]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(slv_reg7[9]),
        .I2(\axi_rdata[9]_i_2_n_0 ),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .I4(internal_counter_register_r_1[9]),
        .I5(\axi_rdata[9]_i_3_n_0 ),
        .O(reg_data_out[9]));
  LUT6 #(
    .INIT(64'h000000000000AC00)) 
    \axi_rdata[9]_i_2 
       (.I0(slv_reg6[9]),
        .I1(internal_counter_register_r_2[9]),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .I5(sel0[0]),
        .O(\axi_rdata[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000C0000000A)) 
    \axi_rdata[9]_i_3 
       (.I0(\fsm_control_r_reg_n_0_[9] ),
        .I1(fsm_flags_r[9]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[3]),
        .I5(sel0[0]),
        .O(\axi_rdata[9]_i_3_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(s_axi_rdata[0]),
        .R(top_trigger_inst_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(s_axi_rdata[10]),
        .R(top_trigger_inst_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(s_axi_rdata[11]),
        .R(top_trigger_inst_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(s_axi_rdata[12]),
        .R(top_trigger_inst_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(s_axi_rdata[13]),
        .R(top_trigger_inst_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(s_axi_rdata[14]),
        .R(top_trigger_inst_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(s_axi_rdata[15]),
        .R(top_trigger_inst_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(s_axi_rdata[16]),
        .R(top_trigger_inst_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(s_axi_rdata[17]),
        .R(top_trigger_inst_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(s_axi_rdata[18]),
        .R(top_trigger_inst_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(s_axi_rdata[19]),
        .R(top_trigger_inst_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(s_axi_rdata[1]),
        .R(top_trigger_inst_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(s_axi_rdata[20]),
        .R(top_trigger_inst_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(s_axi_rdata[21]),
        .R(top_trigger_inst_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(s_axi_rdata[22]),
        .R(top_trigger_inst_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(s_axi_rdata[23]),
        .R(top_trigger_inst_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(s_axi_rdata[24]),
        .R(top_trigger_inst_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(s_axi_rdata[25]),
        .R(top_trigger_inst_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(s_axi_rdata[26]),
        .R(top_trigger_inst_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(s_axi_rdata[27]),
        .R(top_trigger_inst_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(s_axi_rdata[28]),
        .R(top_trigger_inst_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(s_axi_rdata[29]),
        .R(top_trigger_inst_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(s_axi_rdata[2]),
        .R(top_trigger_inst_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(s_axi_rdata[30]),
        .R(top_trigger_inst_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(s_axi_rdata[31]),
        .R(top_trigger_inst_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(s_axi_rdata[3]),
        .R(top_trigger_inst_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(s_axi_rdata[4]),
        .R(top_trigger_inst_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(s_axi_rdata[5]),
        .R(top_trigger_inst_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(s_axi_rdata[6]),
        .R(top_trigger_inst_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(s_axi_rdata[7]),
        .R(top_trigger_inst_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(s_axi_rdata[8]),
        .R(top_trigger_inst_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(s_axi_rdata[9]),
        .R(top_trigger_inst_n_0));
  FDRE axi_rvalid_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_reg_0),
        .Q(s_axi_rvalid),
        .R(top_trigger_inst_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(aw_en_reg_0),
        .I1(s_axi_awvalid),
        .I2(s_axi_wvalid),
        .I3(axi_wready_reg_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(top_trigger_inst_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    \fsm_control_r[10]_i_1 
       (.I0(s_axi_wdata[10]),
        .I1(s_axi_awvalid),
        .I2(s_axi_wvalid),
        .I3(axi_wready_reg_0),
        .I4(axi_awready_reg_0),
        .O(p_1_in[10]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \fsm_control_r[11]_i_1 
       (.I0(s_axi_wdata[11]),
        .I1(s_axi_awvalid),
        .I2(s_axi_wvalid),
        .I3(axi_wready_reg_0),
        .I4(axi_awready_reg_0),
        .O(p_1_in[11]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \fsm_control_r[12]_i_1 
       (.I0(s_axi_wdata[12]),
        .I1(s_axi_awvalid),
        .I2(s_axi_wvalid),
        .I3(axi_wready_reg_0),
        .I4(axi_awready_reg_0),
        .O(p_1_in[12]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \fsm_control_r[13]_i_1 
       (.I0(s_axi_wdata[13]),
        .I1(s_axi_awvalid),
        .I2(s_axi_wvalid),
        .I3(axi_wready_reg_0),
        .I4(axi_awready_reg_0),
        .O(p_1_in[13]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \fsm_control_r[14]_i_1 
       (.I0(s_axi_wdata[14]),
        .I1(s_axi_awvalid),
        .I2(s_axi_wvalid),
        .I3(axi_wready_reg_0),
        .I4(axi_awready_reg_0),
        .O(p_1_in[14]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \fsm_control_r[15]_i_2 
       (.I0(s_axi_wdata[15]),
        .I1(s_axi_awvalid),
        .I2(s_axi_wvalid),
        .I3(axi_wready_reg_0),
        .I4(axi_awready_reg_0),
        .O(p_1_in[15]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \fsm_control_r[16]_i_1 
       (.I0(s_axi_wdata[16]),
        .I1(s_axi_awvalid),
        .I2(s_axi_wvalid),
        .I3(axi_wready_reg_0),
        .I4(axi_awready_reg_0),
        .O(p_1_in[16]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \fsm_control_r[17]_i_1 
       (.I0(s_axi_wdata[17]),
        .I1(s_axi_awvalid),
        .I2(s_axi_wvalid),
        .I3(axi_wready_reg_0),
        .I4(axi_awready_reg_0),
        .O(p_1_in[17]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \fsm_control_r[18]_i_1 
       (.I0(s_axi_wdata[18]),
        .I1(s_axi_awvalid),
        .I2(s_axi_wvalid),
        .I3(axi_wready_reg_0),
        .I4(axi_awready_reg_0),
        .O(p_1_in[18]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \fsm_control_r[19]_i_1 
       (.I0(s_axi_wdata[19]),
        .I1(s_axi_awvalid),
        .I2(s_axi_wvalid),
        .I3(axi_wready_reg_0),
        .I4(axi_awready_reg_0),
        .O(p_1_in[19]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \fsm_control_r[20]_i_1 
       (.I0(s_axi_wdata[20]),
        .I1(s_axi_awvalid),
        .I2(s_axi_wvalid),
        .I3(axi_wready_reg_0),
        .I4(axi_awready_reg_0),
        .O(p_1_in[20]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \fsm_control_r[21]_i_1 
       (.I0(s_axi_wdata[21]),
        .I1(s_axi_awvalid),
        .I2(s_axi_wvalid),
        .I3(axi_wready_reg_0),
        .I4(axi_awready_reg_0),
        .O(p_1_in[21]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \fsm_control_r[22]_i_1 
       (.I0(s_axi_wdata[22]),
        .I1(s_axi_awvalid),
        .I2(s_axi_wvalid),
        .I3(axi_wready_reg_0),
        .I4(axi_awready_reg_0),
        .O(p_1_in[22]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \fsm_control_r[23]_i_2 
       (.I0(s_axi_wdata[23]),
        .I1(s_axi_awvalid),
        .I2(s_axi_wvalid),
        .I3(axi_wready_reg_0),
        .I4(axi_awready_reg_0),
        .O(p_1_in[23]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \fsm_control_r[24]_i_1 
       (.I0(s_axi_wdata[24]),
        .I1(s_axi_awvalid),
        .I2(s_axi_wvalid),
        .I3(axi_wready_reg_0),
        .I4(axi_awready_reg_0),
        .O(p_1_in[24]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \fsm_control_r[25]_i_1 
       (.I0(s_axi_wdata[25]),
        .I1(s_axi_awvalid),
        .I2(s_axi_wvalid),
        .I3(axi_wready_reg_0),
        .I4(axi_awready_reg_0),
        .O(p_1_in[25]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \fsm_control_r[26]_i_1 
       (.I0(s_axi_wdata[26]),
        .I1(s_axi_awvalid),
        .I2(s_axi_wvalid),
        .I3(axi_wready_reg_0),
        .I4(axi_awready_reg_0),
        .O(p_1_in[26]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \fsm_control_r[27]_i_1 
       (.I0(s_axi_wdata[27]),
        .I1(s_axi_awvalid),
        .I2(s_axi_wvalid),
        .I3(axi_wready_reg_0),
        .I4(axi_awready_reg_0),
        .O(p_1_in[27]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \fsm_control_r[28]_i_1 
       (.I0(s_axi_wdata[28]),
        .I1(s_axi_awvalid),
        .I2(s_axi_wvalid),
        .I3(axi_wready_reg_0),
        .I4(axi_awready_reg_0),
        .O(p_1_in[28]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \fsm_control_r[29]_i_1 
       (.I0(s_axi_wdata[29]),
        .I1(s_axi_awvalid),
        .I2(s_axi_wvalid),
        .I3(axi_wready_reg_0),
        .I4(axi_awready_reg_0),
        .O(p_1_in[29]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \fsm_control_r[30]_i_1 
       (.I0(s_axi_wdata[30]),
        .I1(s_axi_awvalid),
        .I2(s_axi_wvalid),
        .I3(axi_wready_reg_0),
        .I4(axi_awready_reg_0),
        .O(p_1_in[30]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \fsm_control_r[31]_i_2 
       (.I0(s_axi_wdata[31]),
        .I1(s_axi_awvalid),
        .I2(s_axi_wvalid),
        .I3(axi_wready_reg_0),
        .I4(axi_awready_reg_0),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \fsm_control_r[31]_i_3 
       (.I0(p_0_in_0[2]),
        .I1(p_0_in_0[1]),
        .I2(\axi_awaddr_reg[5]_1 [0]),
        .I3(axi_awready_reg_1),
        .I4(\axi_awaddr_reg[5]_1 [1]),
        .O(\fsm_control_r[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \fsm_control_r[4]_i_2 
       (.I0(\axi_awaddr_reg[5]_1 [1]),
        .I1(axi_awready_reg_1),
        .I2(\axi_awaddr_reg[5]_1 [0]),
        .I3(p_0_in_0[1]),
        .I4(p_0_in_0[2]),
        .I5(s_axi_wstrb[0]),
        .O(\axi_awaddr_reg[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \fsm_control_r[4]_i_3 
       (.I0(axi_awready_reg_0),
        .I1(axi_wready_reg_0),
        .I2(s_axi_wvalid),
        .I3(s_axi_awvalid),
        .O(axi_awready_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \fsm_control_r[8]_i_1 
       (.I0(s_axi_wdata[8]),
        .I1(s_axi_awvalid),
        .I2(s_axi_wvalid),
        .I3(axi_wready_reg_0),
        .I4(axi_awready_reg_0),
        .O(p_1_in[8]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \fsm_control_r[9]_i_1 
       (.I0(s_axi_wdata[9]),
        .I1(s_axi_awvalid),
        .I2(s_axi_wvalid),
        .I3(axi_wready_reg_0),
        .I4(axi_awready_reg_0),
        .O(p_1_in[9]));
  FDRE \fsm_control_r_reg[0] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[5]_0 ),
        .D(s_axi_wdata[0]),
        .Q(\fsm_control_r_reg_n_0_[0] ),
        .R(top_trigger_inst_n_85));
  FDRE \fsm_control_r_reg[10] 
       (.C(s_axi_aclk),
        .CE(fsm_control_r[15]),
        .D(p_1_in[10]),
        .Q(\fsm_control_r_reg_n_0_[10] ),
        .R(top_trigger_inst_n_0));
  FDRE \fsm_control_r_reg[11] 
       (.C(s_axi_aclk),
        .CE(fsm_control_r[15]),
        .D(p_1_in[11]),
        .Q(\fsm_control_r_reg_n_0_[11] ),
        .R(top_trigger_inst_n_0));
  FDRE \fsm_control_r_reg[12] 
       (.C(s_axi_aclk),
        .CE(fsm_control_r[15]),
        .D(p_1_in[12]),
        .Q(\fsm_control_r_reg_n_0_[12] ),
        .R(top_trigger_inst_n_0));
  FDRE \fsm_control_r_reg[13] 
       (.C(s_axi_aclk),
        .CE(fsm_control_r[15]),
        .D(p_1_in[13]),
        .Q(\fsm_control_r_reg_n_0_[13] ),
        .R(top_trigger_inst_n_0));
  FDRE \fsm_control_r_reg[14] 
       (.C(s_axi_aclk),
        .CE(fsm_control_r[15]),
        .D(p_1_in[14]),
        .Q(\fsm_control_r_reg_n_0_[14] ),
        .R(top_trigger_inst_n_0));
  FDRE \fsm_control_r_reg[15] 
       (.C(s_axi_aclk),
        .CE(fsm_control_r[15]),
        .D(p_1_in[15]),
        .Q(\fsm_control_r_reg_n_0_[15] ),
        .R(top_trigger_inst_n_0));
  FDRE \fsm_control_r_reg[16] 
       (.C(s_axi_aclk),
        .CE(fsm_control_r[23]),
        .D(p_1_in[16]),
        .Q(\fsm_control_r_reg_n_0_[16] ),
        .R(top_trigger_inst_n_0));
  FDRE \fsm_control_r_reg[17] 
       (.C(s_axi_aclk),
        .CE(fsm_control_r[23]),
        .D(p_1_in[17]),
        .Q(\fsm_control_r_reg_n_0_[17] ),
        .R(top_trigger_inst_n_0));
  FDRE \fsm_control_r_reg[18] 
       (.C(s_axi_aclk),
        .CE(fsm_control_r[23]),
        .D(p_1_in[18]),
        .Q(\fsm_control_r_reg_n_0_[18] ),
        .R(top_trigger_inst_n_0));
  FDRE \fsm_control_r_reg[19] 
       (.C(s_axi_aclk),
        .CE(fsm_control_r[23]),
        .D(p_1_in[19]),
        .Q(\fsm_control_r_reg_n_0_[19] ),
        .R(top_trigger_inst_n_0));
  FDRE \fsm_control_r_reg[1] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[5]_0 ),
        .D(s_axi_wdata[1]),
        .Q(\fsm_control_r_reg_n_0_[1] ),
        .R(top_trigger_inst_n_85));
  FDRE \fsm_control_r_reg[20] 
       (.C(s_axi_aclk),
        .CE(fsm_control_r[23]),
        .D(p_1_in[20]),
        .Q(\fsm_control_r_reg_n_0_[20] ),
        .R(top_trigger_inst_n_0));
  FDRE \fsm_control_r_reg[21] 
       (.C(s_axi_aclk),
        .CE(fsm_control_r[23]),
        .D(p_1_in[21]),
        .Q(\fsm_control_r_reg_n_0_[21] ),
        .R(top_trigger_inst_n_0));
  FDRE \fsm_control_r_reg[22] 
       (.C(s_axi_aclk),
        .CE(fsm_control_r[23]),
        .D(p_1_in[22]),
        .Q(\fsm_control_r_reg_n_0_[22] ),
        .R(top_trigger_inst_n_0));
  FDRE \fsm_control_r_reg[23] 
       (.C(s_axi_aclk),
        .CE(fsm_control_r[23]),
        .D(p_1_in[23]),
        .Q(\fsm_control_r_reg_n_0_[23] ),
        .R(top_trigger_inst_n_0));
  FDRE \fsm_control_r_reg[24] 
       (.C(s_axi_aclk),
        .CE(fsm_control_r[31]),
        .D(p_1_in[24]),
        .Q(\fsm_control_r_reg_n_0_[24] ),
        .R(top_trigger_inst_n_0));
  FDRE \fsm_control_r_reg[25] 
       (.C(s_axi_aclk),
        .CE(fsm_control_r[31]),
        .D(p_1_in[25]),
        .Q(\fsm_control_r_reg_n_0_[25] ),
        .R(top_trigger_inst_n_0));
  FDRE \fsm_control_r_reg[26] 
       (.C(s_axi_aclk),
        .CE(fsm_control_r[31]),
        .D(p_1_in[26]),
        .Q(\fsm_control_r_reg_n_0_[26] ),
        .R(top_trigger_inst_n_0));
  FDRE \fsm_control_r_reg[27] 
       (.C(s_axi_aclk),
        .CE(fsm_control_r[31]),
        .D(p_1_in[27]),
        .Q(\fsm_control_r_reg_n_0_[27] ),
        .R(top_trigger_inst_n_0));
  FDRE \fsm_control_r_reg[28] 
       (.C(s_axi_aclk),
        .CE(fsm_control_r[31]),
        .D(p_1_in[28]),
        .Q(\fsm_control_r_reg_n_0_[28] ),
        .R(top_trigger_inst_n_0));
  FDRE \fsm_control_r_reg[29] 
       (.C(s_axi_aclk),
        .CE(fsm_control_r[31]),
        .D(p_1_in[29]),
        .Q(\fsm_control_r_reg_n_0_[29] ),
        .R(top_trigger_inst_n_0));
  FDRE \fsm_control_r_reg[2] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[5]_0 ),
        .D(s_axi_wdata[2]),
        .Q(\fsm_control_r_reg[2]_0 ),
        .R(top_trigger_inst_n_85));
  FDRE \fsm_control_r_reg[30] 
       (.C(s_axi_aclk),
        .CE(fsm_control_r[31]),
        .D(p_1_in[30]),
        .Q(\fsm_control_r_reg_n_0_[30] ),
        .R(top_trigger_inst_n_0));
  FDRE \fsm_control_r_reg[31] 
       (.C(s_axi_aclk),
        .CE(fsm_control_r[31]),
        .D(p_1_in[31]),
        .Q(\fsm_control_r_reg_n_0_[31] ),
        .R(top_trigger_inst_n_0));
  FDRE \fsm_control_r_reg[3] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[5]_0 ),
        .D(s_axi_wdata[3]),
        .Q(\fsm_control_r_reg_n_0_[3] ),
        .R(top_trigger_inst_n_85));
  FDRE \fsm_control_r_reg[4] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[5]_0 ),
        .D(s_axi_wdata[4]),
        .Q(\fsm_control_r_reg_n_0_[4] ),
        .R(top_trigger_inst_n_85));
  FDRE \fsm_control_r_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\fsm_control_r_reg[5]_2 ),
        .Q(\fsm_control_r_reg[5]_0 ),
        .R(top_trigger_inst_n_0));
  FDRE \fsm_control_r_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(top_trigger_inst_n_47),
        .Q(\fsm_control_r_reg[6]_0 ),
        .R(1'b0));
  FDRE \fsm_control_r_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\fsm_control_r_reg[7]_1 ),
        .Q(\fsm_control_r_reg[7]_0 ),
        .R(top_trigger_inst_n_0));
  FDRE \fsm_control_r_reg[8] 
       (.C(s_axi_aclk),
        .CE(fsm_control_r[15]),
        .D(p_1_in[8]),
        .Q(\fsm_control_r_reg_n_0_[8] ),
        .R(top_trigger_inst_n_0));
  FDRE \fsm_control_r_reg[9] 
       (.C(s_axi_aclk),
        .CE(fsm_control_r[15]),
        .D(p_1_in[9]),
        .Q(\fsm_control_r_reg_n_0_[9] ),
        .R(top_trigger_inst_n_0));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \fsm_flags_r[15]_i_1 
       (.I0(\axi_awaddr_reg[5]_1 [1]),
        .I1(axi_awready_reg_1),
        .I2(\axi_awaddr_reg[5]_1 [0]),
        .I3(p_0_in_0[1]),
        .I4(p_0_in_0[2]),
        .I5(s_axi_wstrb[1]),
        .O(\fsm_flags_r[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \fsm_flags_r[23]_i_1 
       (.I0(\axi_awaddr_reg[5]_1 [1]),
        .I1(axi_awready_reg_1),
        .I2(\axi_awaddr_reg[5]_1 [0]),
        .I3(p_0_in_0[1]),
        .I4(p_0_in_0[2]),
        .I5(s_axi_wstrb[2]),
        .O(\fsm_flags_r[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \fsm_flags_r[31]_i_1 
       (.I0(\axi_awaddr_reg[5]_1 [1]),
        .I1(axi_awready_reg_1),
        .I2(\axi_awaddr_reg[5]_1 [0]),
        .I3(p_0_in_0[1]),
        .I4(p_0_in_0[2]),
        .I5(s_axi_wstrb[3]),
        .O(\fsm_flags_r[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \fsm_flags_r[7]_i_1 
       (.I0(\axi_awaddr_reg[5]_1 [1]),
        .I1(axi_awready_reg_1),
        .I2(\axi_awaddr_reg[5]_1 [0]),
        .I3(p_0_in_0[1]),
        .I4(p_0_in_0[2]),
        .I5(s_axi_wstrb[0]),
        .O(\fsm_flags_r[7]_i_1_n_0 ));
  FDRE \fsm_flags_r_reg[0] 
       (.C(s_axi_aclk),
        .CE(\fsm_flags_r[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(fsm_flags_r[0]),
        .R(top_trigger_inst_n_0));
  FDRE \fsm_flags_r_reg[10] 
       (.C(s_axi_aclk),
        .CE(\fsm_flags_r[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(fsm_flags_r[10]),
        .R(top_trigger_inst_n_0));
  FDRE \fsm_flags_r_reg[11] 
       (.C(s_axi_aclk),
        .CE(\fsm_flags_r[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(fsm_flags_r[11]),
        .R(top_trigger_inst_n_0));
  FDRE \fsm_flags_r_reg[12] 
       (.C(s_axi_aclk),
        .CE(\fsm_flags_r[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(fsm_flags_r[12]),
        .R(top_trigger_inst_n_0));
  FDRE \fsm_flags_r_reg[13] 
       (.C(s_axi_aclk),
        .CE(\fsm_flags_r[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(fsm_flags_r[13]),
        .R(top_trigger_inst_n_0));
  FDRE \fsm_flags_r_reg[14] 
       (.C(s_axi_aclk),
        .CE(\fsm_flags_r[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(fsm_flags_r[14]),
        .R(top_trigger_inst_n_0));
  FDRE \fsm_flags_r_reg[15] 
       (.C(s_axi_aclk),
        .CE(\fsm_flags_r[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(fsm_flags_r[15]),
        .R(top_trigger_inst_n_0));
  FDRE \fsm_flags_r_reg[16] 
       (.C(s_axi_aclk),
        .CE(\fsm_flags_r[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(fsm_flags_r[16]),
        .R(top_trigger_inst_n_0));
  FDRE \fsm_flags_r_reg[17] 
       (.C(s_axi_aclk),
        .CE(\fsm_flags_r[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(fsm_flags_r[17]),
        .R(top_trigger_inst_n_0));
  FDRE \fsm_flags_r_reg[18] 
       (.C(s_axi_aclk),
        .CE(\fsm_flags_r[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(fsm_flags_r[18]),
        .R(top_trigger_inst_n_0));
  FDRE \fsm_flags_r_reg[19] 
       (.C(s_axi_aclk),
        .CE(\fsm_flags_r[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(fsm_flags_r[19]),
        .R(top_trigger_inst_n_0));
  FDRE \fsm_flags_r_reg[1] 
       (.C(s_axi_aclk),
        .CE(\fsm_flags_r[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(Q[0]),
        .R(top_trigger_inst_n_0));
  FDRE \fsm_flags_r_reg[20] 
       (.C(s_axi_aclk),
        .CE(\fsm_flags_r[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(fsm_flags_r[20]),
        .R(top_trigger_inst_n_0));
  FDRE \fsm_flags_r_reg[21] 
       (.C(s_axi_aclk),
        .CE(\fsm_flags_r[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(fsm_flags_r[21]),
        .R(top_trigger_inst_n_0));
  FDRE \fsm_flags_r_reg[22] 
       (.C(s_axi_aclk),
        .CE(\fsm_flags_r[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(fsm_flags_r[22]),
        .R(top_trigger_inst_n_0));
  FDRE \fsm_flags_r_reg[23] 
       (.C(s_axi_aclk),
        .CE(\fsm_flags_r[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(fsm_flags_r[23]),
        .R(top_trigger_inst_n_0));
  FDRE \fsm_flags_r_reg[24] 
       (.C(s_axi_aclk),
        .CE(\fsm_flags_r[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(fsm_flags_r[24]),
        .R(top_trigger_inst_n_0));
  FDRE \fsm_flags_r_reg[25] 
       (.C(s_axi_aclk),
        .CE(\fsm_flags_r[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(fsm_flags_r[25]),
        .R(top_trigger_inst_n_0));
  FDRE \fsm_flags_r_reg[26] 
       (.C(s_axi_aclk),
        .CE(\fsm_flags_r[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(fsm_flags_r[26]),
        .R(top_trigger_inst_n_0));
  FDRE \fsm_flags_r_reg[27] 
       (.C(s_axi_aclk),
        .CE(\fsm_flags_r[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(fsm_flags_r[27]),
        .R(top_trigger_inst_n_0));
  FDRE \fsm_flags_r_reg[28] 
       (.C(s_axi_aclk),
        .CE(\fsm_flags_r[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(fsm_flags_r[28]),
        .R(top_trigger_inst_n_0));
  FDRE \fsm_flags_r_reg[29] 
       (.C(s_axi_aclk),
        .CE(\fsm_flags_r[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(fsm_flags_r[29]),
        .R(top_trigger_inst_n_0));
  FDRE \fsm_flags_r_reg[2] 
       (.C(s_axi_aclk),
        .CE(\fsm_flags_r[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(fsm_flags_r[2]),
        .R(top_trigger_inst_n_0));
  FDRE \fsm_flags_r_reg[30] 
       (.C(s_axi_aclk),
        .CE(\fsm_flags_r[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(fsm_flags_r[30]),
        .R(top_trigger_inst_n_0));
  FDRE \fsm_flags_r_reg[31] 
       (.C(s_axi_aclk),
        .CE(\fsm_flags_r[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(fsm_flags_r[31]),
        .R(top_trigger_inst_n_0));
  FDRE \fsm_flags_r_reg[3] 
       (.C(s_axi_aclk),
        .CE(\fsm_flags_r[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(fsm_flags_r[3]),
        .R(top_trigger_inst_n_0));
  FDRE \fsm_flags_r_reg[4] 
       (.C(s_axi_aclk),
        .CE(\fsm_flags_r[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(Q[1]),
        .R(top_trigger_inst_n_0));
  FDRE \fsm_flags_r_reg[5] 
       (.C(s_axi_aclk),
        .CE(\fsm_flags_r[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(fsm_flags_r[5]),
        .R(top_trigger_inst_n_0));
  FDRE \fsm_flags_r_reg[6] 
       (.C(s_axi_aclk),
        .CE(\fsm_flags_r[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(fsm_flags_r[6]),
        .R(top_trigger_inst_n_0));
  FDRE \fsm_flags_r_reg[7] 
       (.C(s_axi_aclk),
        .CE(\fsm_flags_r[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(fsm_flags_r[7]),
        .R(top_trigger_inst_n_0));
  FDRE \fsm_flags_r_reg[8] 
       (.C(s_axi_aclk),
        .CE(\fsm_flags_r[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(fsm_flags_r[8]),
        .R(top_trigger_inst_n_0));
  FDRE \fsm_flags_r_reg[9] 
       (.C(s_axi_aclk),
        .CE(\fsm_flags_r[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(fsm_flags_r[9]),
        .R(top_trigger_inst_n_0));
  FDRE fsm_state_idle_ff_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in2_in),
        .Q(fsm_state_idle_ff),
        .R(top_trigger_inst_n_0));
  FDRE \gen_intr_detection[0].gen_intr_level_detect.gen_intr_active_high_detect.det_intr_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\gen_intr_detection[0].gen_intr_level_detect.gen_intr_active_high_detect.det_intr_reg[0]_0 ),
        .Q(det_intr),
        .R(\gen_intr_reg[0].reg_intr_sts[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h44404040)) 
    \gen_intr_detection[0].gen_irq_level.irq_level_high.s_irq_lvl_i_1 
       (.I0(intr_ack_all),
        .I1(s_axi_aresetn),
        .I2(irq),
        .I3(reg_global_intr_en),
        .I4(intr_all),
        .O(\gen_intr_detection[0].gen_irq_level.irq_level_high.s_irq_lvl_i_1_n_0 ));
  FDRE \gen_intr_detection[0].gen_irq_level.irq_level_high.s_irq_lvl_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\gen_intr_detection[0].gen_irq_level.irq_level_high.s_irq_lvl_i_1_n_0 ),
        .Q(irq),
        .R(1'b0));
  FDRE \gen_intr_reg[0].reg_global_intr_en_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\gen_intr_reg[0].reg_global_intr_en_reg[0]_0 ),
        .Q(reg_global_intr_en),
        .R(top_trigger_inst_n_0));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \gen_intr_reg[0].reg_intr_ack[0]_i_1 
       (.I0(p_0_in_0[1]),
        .I1(p_0_in_0[2]),
        .I2(s_axi_wdata[0]),
        .I3(\axi_awaddr_reg[5]_1 [0]),
        .I4(\axi_awaddr_reg[5]_1 [1]),
        .I5(axi_awready_reg_1),
        .O(\gen_intr_reg[0].reg_intr_ack[0]_i_1_n_0 ));
  FDRE \gen_intr_reg[0].reg_intr_ack_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\gen_intr_reg[0].reg_intr_ack[0]_i_1_n_0 ),
        .Q(reg_intr_ack),
        .R(\gen_intr_reg[0].reg_intr_sts[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \gen_intr_reg[0].reg_intr_en[0]_i_2 
       (.I0(p_0_in_0[1]),
        .I1(p_0_in_0[2]),
        .O(\axi_awaddr_reg[3]_0 ));
  FDRE \gen_intr_reg[0].reg_intr_en_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\gen_intr_reg[0].reg_intr_en_reg[0]_0 ),
        .Q(reg_intr_en),
        .R(top_trigger_inst_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_intr_reg[0].reg_intr_pending[0]_i_1 
       (.I0(reg_intr_en),
        .I1(reg_intr_sts),
        .O(reg_intr_pending0));
  FDRE \gen_intr_reg[0].reg_intr_pending_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(reg_intr_pending0),
        .Q(reg_intr_pending),
        .R(\gen_intr_reg[0].reg_intr_sts[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \gen_intr_reg[0].reg_intr_sts[0]_i_1 
       (.I0(reg_intr_ack),
        .I1(s_axi_aresetn),
        .O(\gen_intr_reg[0].reg_intr_sts[0]_i_1_n_0 ));
  FDRE \gen_intr_reg[0].reg_intr_sts_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(det_intr),
        .Q(reg_intr_sts),
        .R(\gen_intr_reg[0].reg_intr_sts[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \internal_counter_register_r_1[15]_i_1 
       (.I0(\axi_awaddr_reg[5]_1 [1]),
        .I1(axi_awready_reg_1),
        .I2(\axi_awaddr_reg[5]_1 [0]),
        .I3(p_0_in_0[1]),
        .I4(p_0_in_0[2]),
        .I5(s_axi_wstrb[1]),
        .O(\internal_counter_register_r_1[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \internal_counter_register_r_1[23]_i_1 
       (.I0(\axi_awaddr_reg[5]_1 [1]),
        .I1(axi_awready_reg_1),
        .I2(\axi_awaddr_reg[5]_1 [0]),
        .I3(p_0_in_0[1]),
        .I4(p_0_in_0[2]),
        .I5(s_axi_wstrb[2]),
        .O(\internal_counter_register_r_1[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \internal_counter_register_r_1[31]_i_1 
       (.I0(\axi_awaddr_reg[5]_1 [1]),
        .I1(axi_awready_reg_1),
        .I2(\axi_awaddr_reg[5]_1 [0]),
        .I3(p_0_in_0[1]),
        .I4(p_0_in_0[2]),
        .I5(s_axi_wstrb[3]),
        .O(\internal_counter_register_r_1[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \internal_counter_register_r_1[7]_i_1 
       (.I0(\axi_awaddr_reg[5]_1 [1]),
        .I1(axi_awready_reg_1),
        .I2(\axi_awaddr_reg[5]_1 [0]),
        .I3(p_0_in_0[1]),
        .I4(p_0_in_0[2]),
        .I5(s_axi_wstrb[0]),
        .O(\internal_counter_register_r_1[7]_i_1_n_0 ));
  FDRE \internal_counter_register_r_1_reg[0] 
       (.C(s_axi_aclk),
        .CE(\internal_counter_register_r_1[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(internal_counter_register_r_1[0]),
        .R(top_trigger_inst_n_0));
  FDRE \internal_counter_register_r_1_reg[10] 
       (.C(s_axi_aclk),
        .CE(\internal_counter_register_r_1[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(internal_counter_register_r_1[10]),
        .R(top_trigger_inst_n_0));
  FDRE \internal_counter_register_r_1_reg[11] 
       (.C(s_axi_aclk),
        .CE(\internal_counter_register_r_1[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(internal_counter_register_r_1[11]),
        .R(top_trigger_inst_n_0));
  FDRE \internal_counter_register_r_1_reg[12] 
       (.C(s_axi_aclk),
        .CE(\internal_counter_register_r_1[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(internal_counter_register_r_1[12]),
        .R(top_trigger_inst_n_0));
  FDRE \internal_counter_register_r_1_reg[13] 
       (.C(s_axi_aclk),
        .CE(\internal_counter_register_r_1[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(internal_counter_register_r_1[13]),
        .R(top_trigger_inst_n_0));
  FDRE \internal_counter_register_r_1_reg[14] 
       (.C(s_axi_aclk),
        .CE(\internal_counter_register_r_1[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(internal_counter_register_r_1[14]),
        .R(top_trigger_inst_n_0));
  FDRE \internal_counter_register_r_1_reg[15] 
       (.C(s_axi_aclk),
        .CE(\internal_counter_register_r_1[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(internal_counter_register_r_1[15]),
        .R(top_trigger_inst_n_0));
  FDRE \internal_counter_register_r_1_reg[16] 
       (.C(s_axi_aclk),
        .CE(\internal_counter_register_r_1[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(internal_counter_register_r_1[16]),
        .R(top_trigger_inst_n_0));
  FDRE \internal_counter_register_r_1_reg[17] 
       (.C(s_axi_aclk),
        .CE(\internal_counter_register_r_1[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(internal_counter_register_r_1[17]),
        .R(top_trigger_inst_n_0));
  FDRE \internal_counter_register_r_1_reg[18] 
       (.C(s_axi_aclk),
        .CE(\internal_counter_register_r_1[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(internal_counter_register_r_1[18]),
        .R(top_trigger_inst_n_0));
  FDRE \internal_counter_register_r_1_reg[19] 
       (.C(s_axi_aclk),
        .CE(\internal_counter_register_r_1[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(internal_counter_register_r_1[19]),
        .R(top_trigger_inst_n_0));
  FDRE \internal_counter_register_r_1_reg[1] 
       (.C(s_axi_aclk),
        .CE(\internal_counter_register_r_1[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(internal_counter_register_r_1[1]),
        .R(top_trigger_inst_n_0));
  FDRE \internal_counter_register_r_1_reg[20] 
       (.C(s_axi_aclk),
        .CE(\internal_counter_register_r_1[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(internal_counter_register_r_1[20]),
        .R(top_trigger_inst_n_0));
  FDRE \internal_counter_register_r_1_reg[21] 
       (.C(s_axi_aclk),
        .CE(\internal_counter_register_r_1[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(internal_counter_register_r_1[21]),
        .R(top_trigger_inst_n_0));
  FDRE \internal_counter_register_r_1_reg[22] 
       (.C(s_axi_aclk),
        .CE(\internal_counter_register_r_1[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(internal_counter_register_r_1[22]),
        .R(top_trigger_inst_n_0));
  FDRE \internal_counter_register_r_1_reg[23] 
       (.C(s_axi_aclk),
        .CE(\internal_counter_register_r_1[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(internal_counter_register_r_1[23]),
        .R(top_trigger_inst_n_0));
  FDRE \internal_counter_register_r_1_reg[24] 
       (.C(s_axi_aclk),
        .CE(\internal_counter_register_r_1[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(internal_counter_register_r_1[24]),
        .R(top_trigger_inst_n_0));
  FDRE \internal_counter_register_r_1_reg[25] 
       (.C(s_axi_aclk),
        .CE(\internal_counter_register_r_1[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(internal_counter_register_r_1[25]),
        .R(top_trigger_inst_n_0));
  FDRE \internal_counter_register_r_1_reg[26] 
       (.C(s_axi_aclk),
        .CE(\internal_counter_register_r_1[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(internal_counter_register_r_1[26]),
        .R(top_trigger_inst_n_0));
  FDRE \internal_counter_register_r_1_reg[27] 
       (.C(s_axi_aclk),
        .CE(\internal_counter_register_r_1[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(internal_counter_register_r_1[27]),
        .R(top_trigger_inst_n_0));
  FDRE \internal_counter_register_r_1_reg[28] 
       (.C(s_axi_aclk),
        .CE(\internal_counter_register_r_1[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(internal_counter_register_r_1[28]),
        .R(top_trigger_inst_n_0));
  FDRE \internal_counter_register_r_1_reg[29] 
       (.C(s_axi_aclk),
        .CE(\internal_counter_register_r_1[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(internal_counter_register_r_1[29]),
        .R(top_trigger_inst_n_0));
  FDRE \internal_counter_register_r_1_reg[2] 
       (.C(s_axi_aclk),
        .CE(\internal_counter_register_r_1[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(internal_counter_register_r_1[2]),
        .R(top_trigger_inst_n_0));
  FDRE \internal_counter_register_r_1_reg[30] 
       (.C(s_axi_aclk),
        .CE(\internal_counter_register_r_1[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(internal_counter_register_r_1[30]),
        .R(top_trigger_inst_n_0));
  FDRE \internal_counter_register_r_1_reg[31] 
       (.C(s_axi_aclk),
        .CE(\internal_counter_register_r_1[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(internal_counter_register_r_1[31]),
        .R(top_trigger_inst_n_0));
  FDRE \internal_counter_register_r_1_reg[3] 
       (.C(s_axi_aclk),
        .CE(\internal_counter_register_r_1[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(internal_counter_register_r_1[3]),
        .R(top_trigger_inst_n_0));
  FDRE \internal_counter_register_r_1_reg[4] 
       (.C(s_axi_aclk),
        .CE(\internal_counter_register_r_1[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(internal_counter_register_r_1[4]),
        .R(top_trigger_inst_n_0));
  FDRE \internal_counter_register_r_1_reg[5] 
       (.C(s_axi_aclk),
        .CE(\internal_counter_register_r_1[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(internal_counter_register_r_1[5]),
        .R(top_trigger_inst_n_0));
  FDRE \internal_counter_register_r_1_reg[6] 
       (.C(s_axi_aclk),
        .CE(\internal_counter_register_r_1[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(internal_counter_register_r_1[6]),
        .R(top_trigger_inst_n_0));
  FDRE \internal_counter_register_r_1_reg[7] 
       (.C(s_axi_aclk),
        .CE(\internal_counter_register_r_1[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(internal_counter_register_r_1[7]),
        .R(top_trigger_inst_n_0));
  FDRE \internal_counter_register_r_1_reg[8] 
       (.C(s_axi_aclk),
        .CE(\internal_counter_register_r_1[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(internal_counter_register_r_1[8]),
        .R(top_trigger_inst_n_0));
  FDRE \internal_counter_register_r_1_reg[9] 
       (.C(s_axi_aclk),
        .CE(\internal_counter_register_r_1[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(internal_counter_register_r_1[9]),
        .R(top_trigger_inst_n_0));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    \internal_counter_register_r_2[15]_i_1 
       (.I0(\axi_awaddr_reg[5]_1 [1]),
        .I1(axi_awready_reg_1),
        .I2(\axi_awaddr_reg[5]_1 [0]),
        .I3(p_0_in_0[2]),
        .I4(p_0_in_0[1]),
        .I5(s_axi_wstrb[1]),
        .O(\internal_counter_register_r_2[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    \internal_counter_register_r_2[23]_i_1 
       (.I0(\axi_awaddr_reg[5]_1 [1]),
        .I1(axi_awready_reg_1),
        .I2(\axi_awaddr_reg[5]_1 [0]),
        .I3(p_0_in_0[2]),
        .I4(p_0_in_0[1]),
        .I5(s_axi_wstrb[2]),
        .O(\internal_counter_register_r_2[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    \internal_counter_register_r_2[31]_i_1 
       (.I0(\axi_awaddr_reg[5]_1 [1]),
        .I1(axi_awready_reg_1),
        .I2(\axi_awaddr_reg[5]_1 [0]),
        .I3(p_0_in_0[2]),
        .I4(p_0_in_0[1]),
        .I5(s_axi_wstrb[3]),
        .O(\internal_counter_register_r_2[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    \internal_counter_register_r_2[7]_i_1 
       (.I0(\axi_awaddr_reg[5]_1 [1]),
        .I1(axi_awready_reg_1),
        .I2(\axi_awaddr_reg[5]_1 [0]),
        .I3(p_0_in_0[2]),
        .I4(p_0_in_0[1]),
        .I5(s_axi_wstrb[0]),
        .O(\internal_counter_register_r_2[7]_i_1_n_0 ));
  FDRE \internal_counter_register_r_2_reg[0] 
       (.C(s_axi_aclk),
        .CE(\internal_counter_register_r_2[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(internal_counter_register_r_2[0]),
        .R(top_trigger_inst_n_0));
  FDRE \internal_counter_register_r_2_reg[10] 
       (.C(s_axi_aclk),
        .CE(\internal_counter_register_r_2[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(internal_counter_register_r_2[10]),
        .R(top_trigger_inst_n_0));
  FDRE \internal_counter_register_r_2_reg[11] 
       (.C(s_axi_aclk),
        .CE(\internal_counter_register_r_2[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(internal_counter_register_r_2[11]),
        .R(top_trigger_inst_n_0));
  FDRE \internal_counter_register_r_2_reg[12] 
       (.C(s_axi_aclk),
        .CE(\internal_counter_register_r_2[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(internal_counter_register_r_2[12]),
        .R(top_trigger_inst_n_0));
  FDRE \internal_counter_register_r_2_reg[13] 
       (.C(s_axi_aclk),
        .CE(\internal_counter_register_r_2[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(internal_counter_register_r_2[13]),
        .R(top_trigger_inst_n_0));
  FDRE \internal_counter_register_r_2_reg[14] 
       (.C(s_axi_aclk),
        .CE(\internal_counter_register_r_2[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(internal_counter_register_r_2[14]),
        .R(top_trigger_inst_n_0));
  FDRE \internal_counter_register_r_2_reg[15] 
       (.C(s_axi_aclk),
        .CE(\internal_counter_register_r_2[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(internal_counter_register_r_2[15]),
        .R(top_trigger_inst_n_0));
  FDRE \internal_counter_register_r_2_reg[16] 
       (.C(s_axi_aclk),
        .CE(\internal_counter_register_r_2[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(internal_counter_register_r_2[16]),
        .R(top_trigger_inst_n_0));
  FDRE \internal_counter_register_r_2_reg[17] 
       (.C(s_axi_aclk),
        .CE(\internal_counter_register_r_2[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(internal_counter_register_r_2[17]),
        .R(top_trigger_inst_n_0));
  FDRE \internal_counter_register_r_2_reg[18] 
       (.C(s_axi_aclk),
        .CE(\internal_counter_register_r_2[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(internal_counter_register_r_2[18]),
        .R(top_trigger_inst_n_0));
  FDRE \internal_counter_register_r_2_reg[19] 
       (.C(s_axi_aclk),
        .CE(\internal_counter_register_r_2[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(internal_counter_register_r_2[19]),
        .R(top_trigger_inst_n_0));
  FDRE \internal_counter_register_r_2_reg[1] 
       (.C(s_axi_aclk),
        .CE(\internal_counter_register_r_2[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(internal_counter_register_r_2[1]),
        .R(top_trigger_inst_n_0));
  FDRE \internal_counter_register_r_2_reg[20] 
       (.C(s_axi_aclk),
        .CE(\internal_counter_register_r_2[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(internal_counter_register_r_2[20]),
        .R(top_trigger_inst_n_0));
  FDRE \internal_counter_register_r_2_reg[21] 
       (.C(s_axi_aclk),
        .CE(\internal_counter_register_r_2[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(internal_counter_register_r_2[21]),
        .R(top_trigger_inst_n_0));
  FDRE \internal_counter_register_r_2_reg[22] 
       (.C(s_axi_aclk),
        .CE(\internal_counter_register_r_2[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(internal_counter_register_r_2[22]),
        .R(top_trigger_inst_n_0));
  FDRE \internal_counter_register_r_2_reg[23] 
       (.C(s_axi_aclk),
        .CE(\internal_counter_register_r_2[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(internal_counter_register_r_2[23]),
        .R(top_trigger_inst_n_0));
  FDRE \internal_counter_register_r_2_reg[24] 
       (.C(s_axi_aclk),
        .CE(\internal_counter_register_r_2[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(internal_counter_register_r_2[24]),
        .R(top_trigger_inst_n_0));
  FDRE \internal_counter_register_r_2_reg[25] 
       (.C(s_axi_aclk),
        .CE(\internal_counter_register_r_2[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(internal_counter_register_r_2[25]),
        .R(top_trigger_inst_n_0));
  FDRE \internal_counter_register_r_2_reg[26] 
       (.C(s_axi_aclk),
        .CE(\internal_counter_register_r_2[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(internal_counter_register_r_2[26]),
        .R(top_trigger_inst_n_0));
  FDRE \internal_counter_register_r_2_reg[27] 
       (.C(s_axi_aclk),
        .CE(\internal_counter_register_r_2[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(internal_counter_register_r_2[27]),
        .R(top_trigger_inst_n_0));
  FDRE \internal_counter_register_r_2_reg[28] 
       (.C(s_axi_aclk),
        .CE(\internal_counter_register_r_2[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(internal_counter_register_r_2[28]),
        .R(top_trigger_inst_n_0));
  FDRE \internal_counter_register_r_2_reg[29] 
       (.C(s_axi_aclk),
        .CE(\internal_counter_register_r_2[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(internal_counter_register_r_2[29]),
        .R(top_trigger_inst_n_0));
  FDRE \internal_counter_register_r_2_reg[2] 
       (.C(s_axi_aclk),
        .CE(\internal_counter_register_r_2[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(internal_counter_register_r_2[2]),
        .R(top_trigger_inst_n_0));
  FDRE \internal_counter_register_r_2_reg[30] 
       (.C(s_axi_aclk),
        .CE(\internal_counter_register_r_2[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(internal_counter_register_r_2[30]),
        .R(top_trigger_inst_n_0));
  FDRE \internal_counter_register_r_2_reg[31] 
       (.C(s_axi_aclk),
        .CE(\internal_counter_register_r_2[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(internal_counter_register_r_2[31]),
        .R(top_trigger_inst_n_0));
  FDRE \internal_counter_register_r_2_reg[3] 
       (.C(s_axi_aclk),
        .CE(\internal_counter_register_r_2[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(internal_counter_register_r_2[3]),
        .R(top_trigger_inst_n_0));
  FDRE \internal_counter_register_r_2_reg[4] 
       (.C(s_axi_aclk),
        .CE(\internal_counter_register_r_2[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(internal_counter_register_r_2[4]),
        .R(top_trigger_inst_n_0));
  FDRE \internal_counter_register_r_2_reg[5] 
       (.C(s_axi_aclk),
        .CE(\internal_counter_register_r_2[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(internal_counter_register_r_2[5]),
        .R(top_trigger_inst_n_0));
  FDRE \internal_counter_register_r_2_reg[6] 
       (.C(s_axi_aclk),
        .CE(\internal_counter_register_r_2[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(internal_counter_register_r_2[6]),
        .R(top_trigger_inst_n_0));
  FDRE \internal_counter_register_r_2_reg[7] 
       (.C(s_axi_aclk),
        .CE(\internal_counter_register_r_2[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(internal_counter_register_r_2[7]),
        .R(top_trigger_inst_n_0));
  FDRE \internal_counter_register_r_2_reg[8] 
       (.C(s_axi_aclk),
        .CE(\internal_counter_register_r_2[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(internal_counter_register_r_2[8]),
        .R(top_trigger_inst_n_0));
  FDRE \internal_counter_register_r_2_reg[9] 
       (.C(s_axi_aclk),
        .CE(\internal_counter_register_r_2[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(internal_counter_register_r_2[9]),
        .R(top_trigger_inst_n_0));
  FDRE intr_ack_all_ff_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(intr_ack_all),
        .Q(intr_ack_all_ff),
        .R(top_trigger_inst_n_0));
  FDRE intr_ack_all_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(intr_ack_all_reg_0),
        .Q(intr_ack_all),
        .R(1'b0));
  FDRE intr_all_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(intr_all_reg_0),
        .Q(intr_all),
        .R(1'b0));
  FDRE \intr_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(intr_idle),
        .Q(intr),
        .R(top_trigger_inst_n_0));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \slv_reg6[15]_i_1 
       (.I0(\axi_awaddr_reg[5]_1 [1]),
        .I1(axi_awready_reg_1),
        .I2(\axi_awaddr_reg[5]_1 [0]),
        .I3(p_0_in_0[1]),
        .I4(p_0_in_0[2]),
        .I5(s_axi_wstrb[1]),
        .O(\slv_reg6[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \slv_reg6[23]_i_1 
       (.I0(\axi_awaddr_reg[5]_1 [1]),
        .I1(axi_awready_reg_1),
        .I2(\axi_awaddr_reg[5]_1 [0]),
        .I3(p_0_in_0[1]),
        .I4(p_0_in_0[2]),
        .I5(s_axi_wstrb[2]),
        .O(\slv_reg6[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \slv_reg6[31]_i_1 
       (.I0(\axi_awaddr_reg[5]_1 [1]),
        .I1(axi_awready_reg_1),
        .I2(\axi_awaddr_reg[5]_1 [0]),
        .I3(p_0_in_0[1]),
        .I4(p_0_in_0[2]),
        .I5(s_axi_wstrb[3]),
        .O(\slv_reg6[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \slv_reg6[7]_i_1 
       (.I0(\axi_awaddr_reg[5]_1 [1]),
        .I1(axi_awready_reg_1),
        .I2(\axi_awaddr_reg[5]_1 [0]),
        .I3(p_0_in_0[1]),
        .I4(p_0_in_0[2]),
        .I5(s_axi_wstrb[0]),
        .O(\slv_reg6[7]_i_1_n_0 ));
  FDRE \slv_reg6_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(slv_reg6[0]),
        .R(top_trigger_inst_n_0));
  FDRE \slv_reg6_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(slv_reg6[10]),
        .R(top_trigger_inst_n_0));
  FDRE \slv_reg6_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(slv_reg6[11]),
        .R(top_trigger_inst_n_0));
  FDRE \slv_reg6_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(slv_reg6[12]),
        .R(top_trigger_inst_n_0));
  FDRE \slv_reg6_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(slv_reg6[13]),
        .R(top_trigger_inst_n_0));
  FDRE \slv_reg6_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(slv_reg6[14]),
        .R(top_trigger_inst_n_0));
  FDRE \slv_reg6_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(slv_reg6[15]),
        .R(top_trigger_inst_n_0));
  FDRE \slv_reg6_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(slv_reg6[16]),
        .R(top_trigger_inst_n_0));
  FDRE \slv_reg6_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(slv_reg6[17]),
        .R(top_trigger_inst_n_0));
  FDRE \slv_reg6_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(slv_reg6[18]),
        .R(top_trigger_inst_n_0));
  FDRE \slv_reg6_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(slv_reg6[19]),
        .R(top_trigger_inst_n_0));
  FDRE \slv_reg6_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(slv_reg6[1]),
        .R(top_trigger_inst_n_0));
  FDRE \slv_reg6_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(slv_reg6[20]),
        .R(top_trigger_inst_n_0));
  FDRE \slv_reg6_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(slv_reg6[21]),
        .R(top_trigger_inst_n_0));
  FDRE \slv_reg6_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(slv_reg6[22]),
        .R(top_trigger_inst_n_0));
  FDRE \slv_reg6_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(slv_reg6[23]),
        .R(top_trigger_inst_n_0));
  FDRE \slv_reg6_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(slv_reg6[24]),
        .R(top_trigger_inst_n_0));
  FDRE \slv_reg6_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(slv_reg6[25]),
        .R(top_trigger_inst_n_0));
  FDRE \slv_reg6_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(slv_reg6[26]),
        .R(top_trigger_inst_n_0));
  FDRE \slv_reg6_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(slv_reg6[27]),
        .R(top_trigger_inst_n_0));
  FDRE \slv_reg6_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(slv_reg6[28]),
        .R(top_trigger_inst_n_0));
  FDRE \slv_reg6_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(slv_reg6[29]),
        .R(top_trigger_inst_n_0));
  FDRE \slv_reg6_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(slv_reg6[2]),
        .R(top_trigger_inst_n_0));
  FDRE \slv_reg6_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(slv_reg6[30]),
        .R(top_trigger_inst_n_0));
  FDRE \slv_reg6_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(slv_reg6[31]),
        .R(top_trigger_inst_n_0));
  FDRE \slv_reg6_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(slv_reg6[3]),
        .R(top_trigger_inst_n_0));
  FDRE \slv_reg6_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(slv_reg6[4]),
        .R(top_trigger_inst_n_0));
  FDRE \slv_reg6_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(slv_reg6[5]),
        .R(top_trigger_inst_n_0));
  FDRE \slv_reg6_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(slv_reg6[6]),
        .R(top_trigger_inst_n_0));
  FDRE \slv_reg6_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(slv_reg6[7]),
        .R(top_trigger_inst_n_0));
  FDRE \slv_reg6_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(slv_reg6[8]),
        .R(top_trigger_inst_n_0));
  FDRE \slv_reg6_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(slv_reg6[9]),
        .R(top_trigger_inst_n_0));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \slv_reg7[15]_i_1 
       (.I0(\axi_awaddr_reg[5]_1 [1]),
        .I1(axi_awready_reg_1),
        .I2(\axi_awaddr_reg[5]_1 [0]),
        .I3(p_0_in_0[1]),
        .I4(p_0_in_0[2]),
        .I5(s_axi_wstrb[1]),
        .O(\slv_reg7[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \slv_reg7[23]_i_1 
       (.I0(\axi_awaddr_reg[5]_1 [1]),
        .I1(axi_awready_reg_1),
        .I2(\axi_awaddr_reg[5]_1 [0]),
        .I3(p_0_in_0[1]),
        .I4(p_0_in_0[2]),
        .I5(s_axi_wstrb[2]),
        .O(\slv_reg7[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \slv_reg7[31]_i_1 
       (.I0(\axi_awaddr_reg[5]_1 [1]),
        .I1(axi_awready_reg_1),
        .I2(\axi_awaddr_reg[5]_1 [0]),
        .I3(p_0_in_0[1]),
        .I4(p_0_in_0[2]),
        .I5(s_axi_wstrb[3]),
        .O(\slv_reg7[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \slv_reg7[7]_i_1 
       (.I0(\axi_awaddr_reg[5]_1 [1]),
        .I1(axi_awready_reg_1),
        .I2(\axi_awaddr_reg[5]_1 [0]),
        .I3(p_0_in_0[1]),
        .I4(p_0_in_0[2]),
        .I5(s_axi_wstrb[0]),
        .O(\slv_reg7[7]_i_1_n_0 ));
  FDRE \slv_reg7_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(slv_reg7[0]),
        .R(top_trigger_inst_n_0));
  FDRE \slv_reg7_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(slv_reg7[10]),
        .R(top_trigger_inst_n_0));
  FDRE \slv_reg7_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(slv_reg7[11]),
        .R(top_trigger_inst_n_0));
  FDRE \slv_reg7_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(slv_reg7[12]),
        .R(top_trigger_inst_n_0));
  FDRE \slv_reg7_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(slv_reg7[13]),
        .R(top_trigger_inst_n_0));
  FDRE \slv_reg7_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(slv_reg7[14]),
        .R(top_trigger_inst_n_0));
  FDRE \slv_reg7_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(slv_reg7[15]),
        .R(top_trigger_inst_n_0));
  FDRE \slv_reg7_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(slv_reg7[16]),
        .R(top_trigger_inst_n_0));
  FDRE \slv_reg7_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(slv_reg7[17]),
        .R(top_trigger_inst_n_0));
  FDRE \slv_reg7_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(slv_reg7[18]),
        .R(top_trigger_inst_n_0));
  FDRE \slv_reg7_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(slv_reg7[19]),
        .R(top_trigger_inst_n_0));
  FDRE \slv_reg7_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(slv_reg7[1]),
        .R(top_trigger_inst_n_0));
  FDRE \slv_reg7_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(slv_reg7[20]),
        .R(top_trigger_inst_n_0));
  FDRE \slv_reg7_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(slv_reg7[21]),
        .R(top_trigger_inst_n_0));
  FDRE \slv_reg7_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(slv_reg7[22]),
        .R(top_trigger_inst_n_0));
  FDRE \slv_reg7_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(slv_reg7[23]),
        .R(top_trigger_inst_n_0));
  FDRE \slv_reg7_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(slv_reg7[24]),
        .R(top_trigger_inst_n_0));
  FDRE \slv_reg7_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(slv_reg7[25]),
        .R(top_trigger_inst_n_0));
  FDRE \slv_reg7_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(slv_reg7[26]),
        .R(top_trigger_inst_n_0));
  FDRE \slv_reg7_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(slv_reg7[27]),
        .R(top_trigger_inst_n_0));
  FDRE \slv_reg7_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(slv_reg7[28]),
        .R(top_trigger_inst_n_0));
  FDRE \slv_reg7_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(slv_reg7[29]),
        .R(top_trigger_inst_n_0));
  FDRE \slv_reg7_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(slv_reg7[2]),
        .R(top_trigger_inst_n_0));
  FDRE \slv_reg7_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(slv_reg7[30]),
        .R(top_trigger_inst_n_0));
  FDRE \slv_reg7_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(slv_reg7[31]),
        .R(top_trigger_inst_n_0));
  FDRE \slv_reg7_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(slv_reg7[3]),
        .R(top_trigger_inst_n_0));
  FDRE \slv_reg7_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(slv_reg7[4]),
        .R(top_trigger_inst_n_0));
  FDRE \slv_reg7_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(slv_reg7[5]),
        .R(top_trigger_inst_n_0));
  FDRE \slv_reg7_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(slv_reg7[6]),
        .R(top_trigger_inst_n_0));
  FDRE \slv_reg7_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(slv_reg7[7]),
        .R(top_trigger_inst_n_0));
  FDRE \slv_reg7_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(slv_reg7[8]),
        .R(top_trigger_inst_n_0));
  FDRE \slv_reg7_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(slv_reg7[9]),
        .R(top_trigger_inst_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_trigger top_trigger_inst
       (.CO(CO),
        .D(reg_data_out[7:0]),
        .\FSM_onehot_fms_process.state_reg[1] (\FSM_onehot_fms_process.state_reg[1] ),
        .\FSM_onehot_fms_process.state_reg[1]_0 (\fsm_control_r_reg[2]_0 ),
        .\FSM_onehot_fms_process.state_reg[4] (\FSM_onehot_fms_process.state_reg[4] ),
        .\FSM_onehot_fms_process.state_reg[4]_0 (\fsm_control_r_reg_n_0_[1] ),
        .\FSM_onehot_fms_process.state_reg[5] (\FSM_onehot_fms_process.state_reg[5] ),
        .\FSM_onehot_fms_process.state_reg[5]_0 (\FSM_onehot_fms_process.state_reg[5]_0 ),
        .\FSM_onehot_fms_process.state_reg[5]_1 (\fsm_control_r_reg_n_0_[0] ),
        .\FSM_onehot_fms_process.state_reg[5]_2 (\fsm_control_r_reg_n_0_[3] ),
        .\FSM_onehot_fms_process.state_reg[7] (\FSM_onehot_fms_process.state_reg[7] ),
        .Q(internal_counter_register_r_2),
        .\axi_rdata_reg[0] (\axi_rdata[0]_i_2_n_0 ),
        .\axi_rdata_reg[0]_0 (\axi_rdata[0]_i_3_n_0 ),
        .\axi_rdata_reg[0]_1 (\axi_rdata[0]_i_5_n_0 ),
        .\axi_rdata_reg[0]_2 (\axi_rdata[31]_i_5_n_0 ),
        .\axi_rdata_reg[1] (\axi_rdata[1]_i_3_n_0 ),
        .\axi_rdata_reg[1]_0 (slv_reg6[1]),
        .\axi_rdata_reg[1]_1 (\axi_rdata[1]_i_4_n_0 ),
        .\axi_rdata_reg[1]_2 (\axi_rdata[1]_i_5_n_0 ),
        .\axi_rdata_reg[2] (\axi_rdata[2]_i_3_n_0 ),
        .\axi_rdata_reg[3] (\axi_rdata[3]_i_3_n_0 ),
        .\axi_rdata_reg[4] (\fsm_control_r_reg_n_0_[4] ),
        .\axi_rdata_reg[4]_0 (\axi_rdata[4]_i_3_n_0 ),
        .\axi_rdata_reg[5] (\axi_rdata[5]_i_3_n_0 ),
        .\axi_rdata_reg[6] (\axi_rdata[6]_i_3_n_0 ),
        .\axi_rdata_reg[6]_0 (\axi_rdata[6]_i_4_n_0 ),
        .\axi_rdata_reg[6]_1 (sel0),
        .\axi_rdata_reg[7] ({fsm_flags_r[7:5],Q[1],fsm_flags_r[3:2],Q[0],fsm_flags_r[0]}),
        .\axi_rdata_reg[7]_0 (\axi_rdata[7]_i_3_n_0 ),
        .\axi_rdata_reg[7]_1 (slv_reg7[7:1]),
        .\axi_rdata_reg[7]_2 (\axi_rdata[31]_i_3_n_0 ),
        .\axi_rdata_reg[7]_3 (\fsm_control_r_reg[7]_0 ),
        .\axi_rdata_reg[7]_4 (\axi_rdata[7]_i_4_n_0 ),
        .\cnt_reg[0] (\fsm_control_r_reg[5]_0 ),
        .\cnt_reg[5] (\cnt_reg[5] ),
        .cnt_second_v(cnt_second_v),
        .cnt_v1_carry__2(internal_counter_register_r_1),
        .continuous_active(continuous_active),
        .continuous_active_reg(continuous_active_reg),
        .\fms_process.acq_image_state_v_reg (\fms_process.acq_image_state_v_reg ),
        .\fms_process.acq_image_state_v_reg_0 (\fms_process.acq_image_state_v_reg_0 ),
        .\fms_process.external_mode_state_v_reg (\fms_process.external_mode_state_v_reg ),
        .\fms_process.external_mode_state_v_reg_0 (\fms_process.external_mode_state_v_reg_0 ),
        .\fms_process.idle_mode_state_v_reg (p_0_in2_in),
        .\fms_process.idle_mode_state_v_reg_0 (\fms_process.idle_mode_state_v_reg ),
        .\fms_process.init_state_v_reg (\fms_process.init_state_v_reg ),
        .\fms_process.init_state_v_reg_0 (\fms_process.init_state_v_reg_0 ),
        .\fms_process.init_state_v_reg_1 (\fms_process.init_state_v_reg_1 ),
        .\fms_process.internal_mode_state_v_reg (\fms_process.internal_mode_state_v_reg ),
        .\fms_process.internal_mode_state_v_reg_0 (\fms_process.internal_mode_state_v_reg_0 ),
        .\fms_process.load_settings_state_v_reg (\fms_process.load_settings_state_v_reg ),
        .\fms_process.load_settings_state_v_reg_0 (\fms_process.load_settings_state_v_reg_0 ),
        .\fms_process.seq_rst_state_v_reg (\fms_process.seq_rst_state_v_reg ),
        .\fms_process.seq_rst_state_v_reg_0 (\fms_process.seq_rst_state_v_reg_0 ),
        .\fms_process.spi_state_v_reg (\fms_process.spi_state_v_reg ),
        .\fms_process.spi_state_v_reg_0 (\fms_process.spi_state_v_reg_0 ),
        .frame_req(frame_req),
        .frame_req_edge2_r_reg(frame_req_edge2_r_reg),
        .frame_req_v2_out(frame_req_v2_out),
        .fsm_control_r({fsm_control_r[31],fsm_control_r[23],fsm_control_r[15]}),
        .\fsm_control_r_reg[0] (\fsm_control_r_reg[0]_0 ),
        .\fsm_control_r_reg[24] (\fsm_control_r[31]_i_3_n_0 ),
        .\fsm_control_r_reg[4] (\fsm_control_r_reg[4]_0 ),
        .\fsm_control_r_reg[5] (\fsm_control_r_reg[5]_1 ),
        .\fsm_control_r_reg[6] (\axi_awaddr_reg[5]_0 ),
        .\fsm_control_r_reg[6]_0 (\fsm_control_r_reg[6]_0 ),
        .\fsm_control_r_reg[6]_1 (axi_awready_reg_1),
        .\fsm_control_r_reg[8] (axi_wready_reg_0),
        .\fsm_control_r_reg[8]_0 (axi_awready_reg_0),
        .\fsm_flags_r_reg[2] (\fsm_flags_r_reg[2]_0 ),
        .\fsm_flags_r_reg[2]_0 (\fsm_flags_r_reg[2]_1 ),
        .\fsm_flags_r_reg[2]_1 (\fsm_flags_r_reg[2]_2 ),
        .fsm_state_idle_ff(fsm_state_idle_ff),
        .init_done(init_done),
        .interleaved_active_reg(interleaved_active),
        .interleaved_counter_stop_reg(interleaved_counter_stop_reg),
        .interleaved_counter_stop_reg_0(interleaved_counter_stop_reg_0),
        .\interleaved_mode_process.cnt_first_v_reg[0] (\interleaved_mode_process.cnt_first_v_reg[0] ),
        .\interleaved_mode_process.cnt_first_v_reg[0]_0 (\interleaved_mode_process.cnt_first_v_reg[0]_0 ),
        .\interleaved_mode_process.cnt_first_v_reg[1] (\interleaved_mode_process.cnt_first_v_reg[1] ),
        .\interleaved_mode_process.cnt_first_v_reg[1]_0 (\interleaved_mode_process.cnt_first_v_reg[1]_0 ),
        .\interleaved_mode_process.cnt_first_v_reg[2] (\interleaved_mode_process.cnt_first_v_reg[2] ),
        .\interleaved_mode_process.cnt_first_v_reg[2]_0 (\interleaved_mode_process.cnt_first_v_reg[2]_0 ),
        .\interleaved_mode_process.cnt_second_v_reg[0] (\interleaved_mode_process.cnt_second_v_reg[0] ),
        .\interleaved_mode_process.cnt_second_v_reg[1] (\interleaved_mode_process.cnt_second_v_reg[1] ),
        .\interleaved_mode_process.cnt_second_v_reg[1]_0 (\interleaved_mode_process.cnt_second_v_reg[1]_0 ),
        .\interleaved_mode_process.cnt_second_v_reg[2] (\interleaved_mode_process.cnt_second_v_reg[2] ),
        .\interleaved_mode_process.cnt_second_v_reg[2]_0 (\interleaved_mode_process.cnt_second_v_reg[2]_0 ),
        .\interleaved_mode_process.cnt_second_v_reg[3] (\interleaved_mode_process.cnt_second_v_reg[3] ),
        .\interleaved_mode_process.cnt_second_v_reg[3]_0 (\interleaved_mode_process.cnt_second_v_reg[3]_0 ),
        .\interleaved_mode_process.cnt_second_v_reg[3]_1 (\interleaved_mode_process.cnt_second_v_reg[3]_1 ),
        .\interleaved_mode_process.counter_start_v_reg (\interleaved_mode_process.counter_start_v_reg ),
        .\interleaved_mode_process.counter_start_v_reg_0 (\interleaved_mode_process.counter_start_v_reg_0 ),
        .\interleaved_mode_process.external_done_v_reg (\interleaved_mode_process.external_done_v_reg ),
        .\interleaved_mode_process.tmp_first_v_reg (tmp_first_v),
        .\interleaved_mode_process.tmp_frame_req_v_reg (\interleaved_mode_process.tmp_frame_req_v_reg ),
        .\interleaved_mode_process.tmp_second_v_reg (\interleaved_mode_process.tmp_second_v_reg ),
        .\interleaved_mode_process.tmp_second_v_reg_0 (\interleaved_mode_process.tmp_second_v_reg_0 ),
        .interleaved_second_texp_stop1_carry__1_i_3(interleaved_second_texp_stop1_carry__1_i_3),
        .interleaved_second_texp_stop_reg(interleaved_second_texp_stop_reg),
        .interleaved_second_texp_stop_reg_0(interleaved_second_texp_stop_reg_0),
        .\internal_counter_interleaved.tmp_diff_v_reg (\internal_counter_interleaved.tmp_diff_v_reg ),
        .\internal_counter_interleaved.tmp_v_reg (\internal_counter_interleaved.tmp_v_reg ),
        .\internal_counter_register_r_2_reg[30] (\internal_counter_register_r_2_reg[30]_0 ),
        .\internal_counter_register_r_2_reg[31] (\internal_counter_register_r_2_reg[31]_0 ),
        .intr_idle(intr_idle),
        .ld_done_v_reg(ld_done),
        .load_settings_state_v16_out(load_settings_state_v16_out),
        .normal_active_reg(normal_active),
        .normal_active_reg_0(normal_active_reg),
        .normal_counter_start_reg(normal_counter_start_reg),
        .normal_counter_start_reg_0(normal_counter_start_reg_0),
        .normal_counter_stop_reg(normal_counter_stop_reg),
        .\normal_exposure.cnt_v_reg[0] (\normal_exposure.cnt_v_reg[0] ),
        .\normal_exposure.cnt_v_reg[1] (\normal_exposure.cnt_v_reg[1] ),
        .\normal_exposure.cnt_v_reg[1]_0 (\normal_exposure.cnt_v_reg[1]_0 ),
        .\normal_exposure.cnt_v_reg[1]_1 (\normal_exposure.cnt_v_reg[1]_1 ),
        .\normal_exposure.cnt_v_reg[1]_2 (\normal_exposure.cnt_v_reg[1]_2 ),
        .\normal_exposure.cnt_v_reg[2] (\normal_exposure.cnt_v_reg[2] ),
        .\normal_exposure.cnt_v_reg[2]_0 (\normal_exposure.cnt_v_reg[2]_0 ),
        .\normal_exposure.external_done_v_reg (\normal_exposure.external_done_v_reg ),
        .\normal_exposure.external_done_v_reg_0 (\normal_exposure.external_done_v_reg_0 ),
        .\normal_exposure.f_tmp_v_reg (\normal_exposure.f_tmp_v_reg ),
        .\normal_exposure.f_tmp_v_reg_0 (\normal_exposure.f_tmp_v_reg_0 ),
        .\normal_exposure.f_tmp_v_reg_1 (\normal_exposure.f_tmp_v_reg_1 ),
        .\normal_exposure.frame_req_v_reg (\normal_exposure.frame_req_v_reg ),
        .\normal_exposure.frame_req_v_reg_0 (\normal_exposure.frame_req_v_reg_0 ),
        .\normal_exposure.t_exp1_v_reg (\normal_exposure.t_exp1_v_reg ),
        .\normal_exposure.t_exp1_v_reg_0 (\normal_exposure.t_exp1_v_reg_0 ),
        .\normal_exposure.tmp_reg (tmp),
        .\normal_exposure.tmp_reg_0 (\normal_exposure.tmp_reg ),
        .\normal_exposure.tmp_reg_1 (\normal_exposure.tmp_reg_0 ),
        .power_good(power_good),
        .rst_done_v_reg(rst_done),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_aresetn_0(top_trigger_inst_n_0),
        .s_axi_aresetn_1(top_trigger_inst_n_47),
        .s_axi_aresetn_2(top_trigger_inst_n_85),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_awvalid_0(s_axi_awvalid_0),
        .s_axi_wdata(s_axi_wdata[6]),
        .s_axi_wstrb(s_axi_wstrb[3:1]),
        .s_axi_wvalid(s_axi_wvalid),
        .seq_rst_state_v26_out(seq_rst_state_v26_out),
        .spi_state_v12_out(spi_state_v12_out),
        .sys_res_n(sys_res_n),
        .t_exp1(t_exp1),
        .t_exp2(t_exp2),
        .t_last(t_last),
        .tmp_reg(sys_res_n_init),
        .tmp_reg_0(tmp_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_external_exp
   (interleaved_active_reg_0,
    t_exp2,
    normal_active_reg_0,
    \normal_exposure.tmp_reg_0 ,
    normal_counter_start_reg_0,
    normal_counter_stop_reg_0,
    \normal_exposure.cnt_v_reg[2]_0 ,
    \normal_exposure.cnt_v_reg[1]_0 ,
    \normal_exposure.cnt_v_reg[0]_0 ,
    \normal_exposure.f_tmp_v_reg_0 ,
    \normal_exposure.external_done_v_reg_0 ,
    \internal_counter_interleaved.tmp_v_reg_0 ,
    \interleaved_mode_process.tmp_first_v_reg_0 ,
    \interleaved_mode_process.cnt_first_v_reg[2]_0 ,
    \interleaved_mode_process.cnt_first_v_reg[1]_0 ,
    \interleaved_mode_process.cnt_first_v_reg[0]_0 ,
    \interleaved_mode_process.counter_start_v_reg_0 ,
    interleaved_second_texp_stop_reg_0,
    \interleaved_mode_process.tmp_frame_req_v_reg_0 ,
    \normal_exposure.t_exp1_v_reg_0 ,
    \internal_counter_interleaved.tmp_diff_v_reg_0 ,
    \interleaved_mode_process.cnt_second_v_reg[3]_0 ,
    \interleaved_mode_process.cnt_second_v_reg[2]_0 ,
    \interleaved_mode_process.cnt_second_v_reg[1]_0 ,
    \interleaved_mode_process.cnt_second_v_reg[0]_0 ,
    \interleaved_mode_process.tmp_second_v_reg_0 ,
    \normal_exposure.frame_req_v_reg_0 ,
    interleaved_counter_stop_reg_0,
    CO,
    \internal_counter_register_r_2_reg[30] ,
    \internal_counter_register_r_2_reg[31] ,
    interleaved_second_texp_stop1_carry__1_i_3_0,
    frame_req,
    \fsm_flags_r_reg[2] ,
    \normal_exposure.tmp_reg_1 ,
    frame_req_v2_out,
    \fsm_flags_r_reg[2]_0 ,
    \interleaved_mode_process.cnt_second_v_reg[3]_1 ,
    \fsm_flags_r_reg[2]_1 ,
    \normal_exposure.f_tmp_v_reg_1 ,
    \normal_exposure.cnt_v_reg[1]_1 ,
    \normal_exposure.cnt_v_reg[1]_2 ,
    cnt_second_v,
    t_exp1,
    \interleaved_mode_process.external_done_v_reg_0 ,
    \interleaved_mode_process.external_done_v_reg_1 ,
    normal_active_reg_1,
    \interleaved_mode_process.cnt_first_v_reg[0]_1 ,
    \interleaved_mode_process.frame_req_v_reg_0 ,
    normal_active50_out,
    s_axi_aclk,
    normal_active_reg_2,
    \normal_exposure.tmp_reg_2 ,
    normal_counter_start_reg_1,
    \normal_exposure.cnt_v_reg[2]_1 ,
    \normal_exposure.cnt_v_reg[1]_3 ,
    \normal_exposure.f_tmp_v_reg_2 ,
    \interleaved_mode_process.cnt_first_v_reg[2]_1 ,
    \interleaved_mode_process.cnt_first_v_reg[1]_1 ,
    \interleaved_mode_process.counter_start_v_reg_1 ,
    interleaved_second_texp_stop_reg_1,
    \normal_exposure.t_exp1_v_reg_1 ,
    \interleaved_mode_process.cnt_second_v_reg[3]_2 ,
    \interleaved_mode_process.cnt_second_v_reg[2]_1 ,
    \interleaved_mode_process.cnt_second_v_reg[1]_1 ,
    \interleaved_mode_process.tmp_second_v_reg_1 ,
    \normal_exposure.frame_req_v_reg_1 ,
    interleaved_counter_stop_reg_1,
    Q,
    cnt_v1_carry__2_0,
    s_axi_aresetn,
    frame_req_0,
    frame_req_nrm_v,
    frame_req_con_v,
    \normal_exposure.external_done_v_reg_1 ,
    \fms_process.external_mode_state_v_reg ,
    \fms_process.external_mode_state_v_reg_0 );
  output interleaved_active_reg_0;
  output t_exp2;
  output normal_active_reg_0;
  output \normal_exposure.tmp_reg_0 ;
  output normal_counter_start_reg_0;
  output normal_counter_stop_reg_0;
  output \normal_exposure.cnt_v_reg[2]_0 ;
  output \normal_exposure.cnt_v_reg[1]_0 ;
  output \normal_exposure.cnt_v_reg[0]_0 ;
  output \normal_exposure.f_tmp_v_reg_0 ;
  output \normal_exposure.external_done_v_reg_0 ;
  output \internal_counter_interleaved.tmp_v_reg_0 ;
  output \interleaved_mode_process.tmp_first_v_reg_0 ;
  output \interleaved_mode_process.cnt_first_v_reg[2]_0 ;
  output \interleaved_mode_process.cnt_first_v_reg[1]_0 ;
  output \interleaved_mode_process.cnt_first_v_reg[0]_0 ;
  output \interleaved_mode_process.counter_start_v_reg_0 ;
  output interleaved_second_texp_stop_reg_0;
  output \interleaved_mode_process.tmp_frame_req_v_reg_0 ;
  output \normal_exposure.t_exp1_v_reg_0 ;
  output \internal_counter_interleaved.tmp_diff_v_reg_0 ;
  output \interleaved_mode_process.cnt_second_v_reg[3]_0 ;
  output \interleaved_mode_process.cnt_second_v_reg[2]_0 ;
  output \interleaved_mode_process.cnt_second_v_reg[1]_0 ;
  output \interleaved_mode_process.cnt_second_v_reg[0]_0 ;
  output \interleaved_mode_process.tmp_second_v_reg_0 ;
  output \normal_exposure.frame_req_v_reg_0 ;
  output interleaved_counter_stop_reg_0;
  output [0:0]CO;
  output [0:0]\internal_counter_register_r_2_reg[30] ;
  output [0:0]\internal_counter_register_r_2_reg[31] ;
  output [0:0]interleaved_second_texp_stop1_carry__1_i_3_0;
  output frame_req;
  output \fsm_flags_r_reg[2] ;
  output \normal_exposure.tmp_reg_1 ;
  output frame_req_v2_out;
  output \fsm_flags_r_reg[2]_0 ;
  output \interleaved_mode_process.cnt_second_v_reg[3]_1 ;
  output \fsm_flags_r_reg[2]_1 ;
  output \normal_exposure.f_tmp_v_reg_1 ;
  output \normal_exposure.cnt_v_reg[1]_1 ;
  output \normal_exposure.cnt_v_reg[1]_2 ;
  output [0:0]cnt_second_v;
  output t_exp1;
  output \interleaved_mode_process.external_done_v_reg_0 ;
  output \interleaved_mode_process.external_done_v_reg_1 ;
  output normal_active_reg_1;
  output \interleaved_mode_process.cnt_first_v_reg[0]_1 ;
  input \interleaved_mode_process.frame_req_v_reg_0 ;
  input normal_active50_out;
  input s_axi_aclk;
  input normal_active_reg_2;
  input \normal_exposure.tmp_reg_2 ;
  input normal_counter_start_reg_1;
  input \normal_exposure.cnt_v_reg[2]_1 ;
  input \normal_exposure.cnt_v_reg[1]_3 ;
  input \normal_exposure.f_tmp_v_reg_2 ;
  input \interleaved_mode_process.cnt_first_v_reg[2]_1 ;
  input \interleaved_mode_process.cnt_first_v_reg[1]_1 ;
  input \interleaved_mode_process.counter_start_v_reg_1 ;
  input interleaved_second_texp_stop_reg_1;
  input \normal_exposure.t_exp1_v_reg_1 ;
  input \interleaved_mode_process.cnt_second_v_reg[3]_2 ;
  input \interleaved_mode_process.cnt_second_v_reg[2]_1 ;
  input \interleaved_mode_process.cnt_second_v_reg[1]_1 ;
  input \interleaved_mode_process.tmp_second_v_reg_1 ;
  input \normal_exposure.frame_req_v_reg_1 ;
  input interleaved_counter_stop_reg_1;
  input [31:0]Q;
  input [31:0]cnt_v1_carry__2_0;
  input s_axi_aresetn;
  input [2:0]frame_req_0;
  input frame_req_nrm_v;
  input frame_req_con_v;
  input \normal_exposure.external_done_v_reg_1 ;
  input [1:0]\fms_process.external_mode_state_v_reg ;
  input \fms_process.external_mode_state_v_reg_0 ;

  wire [0:0]CO;
  wire [31:0]Q;
  wire cmp_texp20_carry__0_i_1_n_0;
  wire cmp_texp20_carry__0_i_2_n_0;
  wire cmp_texp20_carry__0_i_3_n_0;
  wire cmp_texp20_carry__0_i_4_n_0;
  wire cmp_texp20_carry__0_i_5_n_0;
  wire cmp_texp20_carry__0_i_6_n_0;
  wire cmp_texp20_carry__0_i_7_n_0;
  wire cmp_texp20_carry__0_i_8_n_0;
  wire cmp_texp20_carry__0_n_0;
  wire cmp_texp20_carry__0_n_1;
  wire cmp_texp20_carry__0_n_2;
  wire cmp_texp20_carry__0_n_3;
  wire cmp_texp20_carry__1_i_1_n_0;
  wire cmp_texp20_carry__1_i_2_n_0;
  wire cmp_texp20_carry__1_i_3_n_0;
  wire cmp_texp20_carry__1_i_4_n_0;
  wire cmp_texp20_carry__1_i_5_n_0;
  wire cmp_texp20_carry__1_i_6_n_0;
  wire cmp_texp20_carry__1_i_7_n_0;
  wire cmp_texp20_carry__1_i_8_n_0;
  wire cmp_texp20_carry__1_n_0;
  wire cmp_texp20_carry__1_n_1;
  wire cmp_texp20_carry__1_n_2;
  wire cmp_texp20_carry__1_n_3;
  wire cmp_texp20_carry__2_i_1_n_0;
  wire cmp_texp20_carry__2_i_2_n_0;
  wire cmp_texp20_carry__2_i_3_n_0;
  wire cmp_texp20_carry__2_i_4_n_0;
  wire cmp_texp20_carry__2_i_5_n_0;
  wire cmp_texp20_carry__2_i_6_n_0;
  wire cmp_texp20_carry__2_i_7_n_0;
  wire cmp_texp20_carry__2_i_8_n_0;
  wire cmp_texp20_carry__2_n_1;
  wire cmp_texp20_carry__2_n_2;
  wire cmp_texp20_carry__2_n_3;
  wire cmp_texp20_carry_i_1_n_0;
  wire cmp_texp20_carry_i_2_n_0;
  wire cmp_texp20_carry_i_3_n_0;
  wire cmp_texp20_carry_i_4_n_0;
  wire cmp_texp20_carry_i_5_n_0;
  wire cmp_texp20_carry_i_6_n_0;
  wire cmp_texp20_carry_i_7_n_0;
  wire cmp_texp20_carry_i_8_n_0;
  wire cmp_texp20_carry_n_0;
  wire cmp_texp20_carry_n_1;
  wire cmp_texp20_carry_n_2;
  wire cmp_texp20_carry_n_3;
  wire [0:0]cnt_second_v;
  wire cnt_v1_carry__0_i_10_n_0;
  wire cnt_v1_carry__0_i_11_n_0;
  wire cnt_v1_carry__0_i_12_n_0;
  wire cnt_v1_carry__0_i_13_n_0;
  wire cnt_v1_carry__0_i_14_n_0;
  wire cnt_v1_carry__0_i_15_n_0;
  wire cnt_v1_carry__0_i_16_n_0;
  wire cnt_v1_carry__0_i_17_n_0;
  wire cnt_v1_carry__0_i_18_n_0;
  wire cnt_v1_carry__0_i_19_n_0;
  wire cnt_v1_carry__0_i_1_n_0;
  wire cnt_v1_carry__0_i_20_n_0;
  wire cnt_v1_carry__0_i_2_n_0;
  wire cnt_v1_carry__0_i_3_n_0;
  wire cnt_v1_carry__0_i_4_n_0;
  wire cnt_v1_carry__0_i_5_n_0;
  wire cnt_v1_carry__0_i_6_n_0;
  wire cnt_v1_carry__0_i_7_n_0;
  wire cnt_v1_carry__0_i_8_n_0;
  wire cnt_v1_carry__0_i_9_n_0;
  wire cnt_v1_carry__0_n_0;
  wire cnt_v1_carry__0_n_1;
  wire cnt_v1_carry__0_n_2;
  wire cnt_v1_carry__0_n_3;
  wire cnt_v1_carry__1_i_10_n_0;
  wire cnt_v1_carry__1_i_11_n_0;
  wire cnt_v1_carry__1_i_12_n_0;
  wire cnt_v1_carry__1_i_13_n_0;
  wire cnt_v1_carry__1_i_14_n_0;
  wire cnt_v1_carry__1_i_15_n_0;
  wire cnt_v1_carry__1_i_16_n_0;
  wire cnt_v1_carry__1_i_17_n_0;
  wire cnt_v1_carry__1_i_18_n_0;
  wire cnt_v1_carry__1_i_19_n_0;
  wire cnt_v1_carry__1_i_1_n_0;
  wire cnt_v1_carry__1_i_20_n_0;
  wire cnt_v1_carry__1_i_2_n_0;
  wire cnt_v1_carry__1_i_3_n_0;
  wire cnt_v1_carry__1_i_4_n_0;
  wire cnt_v1_carry__1_i_5_n_0;
  wire cnt_v1_carry__1_i_6_n_0;
  wire cnt_v1_carry__1_i_7_n_0;
  wire cnt_v1_carry__1_i_8_n_0;
  wire cnt_v1_carry__1_i_9_n_0;
  wire cnt_v1_carry__1_n_0;
  wire cnt_v1_carry__1_n_1;
  wire cnt_v1_carry__1_n_2;
  wire cnt_v1_carry__1_n_3;
  wire [31:0]cnt_v1_carry__2_0;
  wire cnt_v1_carry__2_i_10_n_0;
  wire cnt_v1_carry__2_i_11_n_0;
  wire cnt_v1_carry__2_i_12_n_0;
  wire cnt_v1_carry__2_i_13_n_0;
  wire cnt_v1_carry__2_i_14_n_0;
  wire cnt_v1_carry__2_i_15_n_0;
  wire cnt_v1_carry__2_i_16_n_0;
  wire cnt_v1_carry__2_i_17_n_0;
  wire cnt_v1_carry__2_i_18_n_0;
  wire cnt_v1_carry__2_i_19_n_0;
  wire cnt_v1_carry__2_i_1_n_0;
  wire cnt_v1_carry__2_i_20_n_0;
  wire cnt_v1_carry__2_i_2_n_0;
  wire cnt_v1_carry__2_i_3_n_0;
  wire cnt_v1_carry__2_i_4_n_0;
  wire cnt_v1_carry__2_i_5_n_0;
  wire cnt_v1_carry__2_i_6_n_0;
  wire cnt_v1_carry__2_i_7_n_0;
  wire cnt_v1_carry__2_i_8_n_0;
  wire cnt_v1_carry__2_i_9_n_0;
  wire cnt_v1_carry__2_n_1;
  wire cnt_v1_carry__2_n_2;
  wire cnt_v1_carry__2_n_3;
  wire cnt_v1_carry_i_10_n_0;
  wire cnt_v1_carry_i_11_n_0;
  wire cnt_v1_carry_i_12_n_0;
  wire cnt_v1_carry_i_13_n_0;
  wire cnt_v1_carry_i_14_n_0;
  wire cnt_v1_carry_i_15_n_0;
  wire cnt_v1_carry_i_16_n_0;
  wire cnt_v1_carry_i_17_n_0;
  wire cnt_v1_carry_i_18_n_0;
  wire cnt_v1_carry_i_19_n_0;
  wire cnt_v1_carry_i_1_n_0;
  wire cnt_v1_carry_i_20_n_0;
  wire cnt_v1_carry_i_2_n_0;
  wire cnt_v1_carry_i_3_n_0;
  wire cnt_v1_carry_i_4_n_0;
  wire cnt_v1_carry_i_5_n_0;
  wire cnt_v1_carry_i_6_n_0;
  wire cnt_v1_carry_i_7_n_0;
  wire cnt_v1_carry_i_8_n_0;
  wire cnt_v1_carry_i_9_n_0;
  wire cnt_v1_carry_n_0;
  wire cnt_v1_carry_n_1;
  wire cnt_v1_carry_n_2;
  wire cnt_v1_carry_n_3;
  wire counter_start_v28_out;
  wire [1:0]\fms_process.external_mode_state_v_reg ;
  wire \fms_process.external_mode_state_v_reg_0 ;
  wire frame_req;
  wire [2:0]frame_req_0;
  wire frame_req_con_v;
  wire frame_req_nrm_v;
  wire frame_req_v0_out;
  wire frame_req_v2_out;
  wire \fsm_flags_r_reg[2] ;
  wire \fsm_flags_r_reg[2]_0 ;
  wire \fsm_flags_r_reg[2]_1 ;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4__0_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__1_i_5_n_0;
  wire i__carry__1_i_6_n_0;
  wire i__carry__1_i_7_n_0;
  wire i__carry__1_i_8_n_0;
  wire i__carry__2_i_1__0_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2__0_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3__0_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4__0_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__2_i_5_n_0;
  wire i__carry__2_i_6_n_0;
  wire i__carry__2_i_7_n_0;
  wire i__carry__2_i_8_n_0;
  wire i__carry__3_i_1_n_0;
  wire i__carry__3_i_2_n_0;
  wire i__carry__3_i_3_n_0;
  wire i__carry__3_i_4_n_0;
  wire i__carry__4_i_1_n_0;
  wire i__carry__4_i_2_n_0;
  wire i__carry__4_i_3_n_0;
  wire i__carry__4_i_4_n_0;
  wire i__carry__5_i_1_n_0;
  wire i__carry__5_i_2_n_0;
  wire i__carry__5_i_3_n_0;
  wire i__carry__5_i_4_n_0;
  wire i__carry__6_i_1_n_0;
  wire i__carry__6_i_2_n_0;
  wire i__carry__6_i_3_n_0;
  wire i__carry__6_i_4_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8_n_0;
  wire interleaved_active_reg_0;
  wire interleaved_counter_stop_reg_0;
  wire interleaved_counter_stop_reg_1;
  wire \interleaved_mode_process.cnt_first_v[0]_i_1_n_0 ;
  wire \interleaved_mode_process.cnt_first_v[0]_i_2_n_0 ;
  wire \interleaved_mode_process.cnt_first_v[0]_i_3_n_0 ;
  wire \interleaved_mode_process.cnt_first_v[0]_i_4_n_0 ;
  wire \interleaved_mode_process.cnt_first_v_reg[0]_0 ;
  wire \interleaved_mode_process.cnt_first_v_reg[0]_1 ;
  wire \interleaved_mode_process.cnt_first_v_reg[1]_0 ;
  wire \interleaved_mode_process.cnt_first_v_reg[1]_1 ;
  wire \interleaved_mode_process.cnt_first_v_reg[2]_0 ;
  wire \interleaved_mode_process.cnt_first_v_reg[2]_1 ;
  wire \interleaved_mode_process.cnt_second_v[0]_i_1_n_0 ;
  wire \interleaved_mode_process.cnt_second_v_reg[0]_0 ;
  wire \interleaved_mode_process.cnt_second_v_reg[1]_0 ;
  wire \interleaved_mode_process.cnt_second_v_reg[1]_1 ;
  wire \interleaved_mode_process.cnt_second_v_reg[2]_0 ;
  wire \interleaved_mode_process.cnt_second_v_reg[2]_1 ;
  wire \interleaved_mode_process.cnt_second_v_reg[3]_0 ;
  wire \interleaved_mode_process.cnt_second_v_reg[3]_1 ;
  wire \interleaved_mode_process.cnt_second_v_reg[3]_2 ;
  wire \interleaved_mode_process.counter_start_v_reg_0 ;
  wire \interleaved_mode_process.counter_start_v_reg_1 ;
  wire \interleaved_mode_process.external_done_v_i_1_n_0 ;
  wire \interleaved_mode_process.external_done_v_i_2_n_0 ;
  wire \interleaved_mode_process.external_done_v_i_3_n_0 ;
  wire \interleaved_mode_process.external_done_v_reg_0 ;
  wire \interleaved_mode_process.external_done_v_reg_1 ;
  wire \interleaved_mode_process.external_done_v_reg_n_0 ;
  wire \interleaved_mode_process.frame_req_v_i_2_n_0 ;
  wire \interleaved_mode_process.frame_req_v_reg_0 ;
  wire \interleaved_mode_process.frame_req_v_reg_n_0 ;
  wire \interleaved_mode_process.t_exp1_v_i_2_n_0 ;
  wire \interleaved_mode_process.t_exp1_v_reg_n_0 ;
  wire \interleaved_mode_process.t_exp2_v_i_2_n_0 ;
  wire \interleaved_mode_process.t_exp2_v_i_4_n_0 ;
  wire \interleaved_mode_process.tmp_first_v_i_2_n_0 ;
  wire \interleaved_mode_process.tmp_first_v_reg_0 ;
  wire \interleaved_mode_process.tmp_frame_req_v_i_1_n_0 ;
  wire \interleaved_mode_process.tmp_frame_req_v_i_2_n_0 ;
  wire \interleaved_mode_process.tmp_frame_req_v_reg_0 ;
  wire \interleaved_mode_process.tmp_second_v_reg_0 ;
  wire \interleaved_mode_process.tmp_second_v_reg_1 ;
  wire interleaved_second_texp_stop1_carry__0_i_10_n_0;
  wire interleaved_second_texp_stop1_carry__0_i_11_n_0;
  wire interleaved_second_texp_stop1_carry__0_i_12_n_0;
  wire interleaved_second_texp_stop1_carry__0_i_13_n_0;
  wire interleaved_second_texp_stop1_carry__0_i_14_n_0;
  wire interleaved_second_texp_stop1_carry__0_i_15_n_0;
  wire interleaved_second_texp_stop1_carry__0_i_16_n_0;
  wire interleaved_second_texp_stop1_carry__0_i_17_n_0;
  wire interleaved_second_texp_stop1_carry__0_i_18_n_0;
  wire interleaved_second_texp_stop1_carry__0_i_19_n_0;
  wire interleaved_second_texp_stop1_carry__0_i_1_n_0;
  wire interleaved_second_texp_stop1_carry__0_i_20_n_0;
  wire interleaved_second_texp_stop1_carry__0_i_21_n_0;
  wire interleaved_second_texp_stop1_carry__0_i_22_n_0;
  wire interleaved_second_texp_stop1_carry__0_i_23_n_0;
  wire interleaved_second_texp_stop1_carry__0_i_24_n_0;
  wire interleaved_second_texp_stop1_carry__0_i_25_n_0;
  wire interleaved_second_texp_stop1_carry__0_i_26_n_0;
  wire interleaved_second_texp_stop1_carry__0_i_27_n_0;
  wire interleaved_second_texp_stop1_carry__0_i_28_n_0;
  wire interleaved_second_texp_stop1_carry__0_i_29_n_0;
  wire interleaved_second_texp_stop1_carry__0_i_2_n_0;
  wire interleaved_second_texp_stop1_carry__0_i_30_n_0;
  wire interleaved_second_texp_stop1_carry__0_i_31_n_0;
  wire interleaved_second_texp_stop1_carry__0_i_32_n_0;
  wire interleaved_second_texp_stop1_carry__0_i_33_n_0;
  wire interleaved_second_texp_stop1_carry__0_i_34_n_0;
  wire interleaved_second_texp_stop1_carry__0_i_35_n_0;
  wire interleaved_second_texp_stop1_carry__0_i_36_n_0;
  wire interleaved_second_texp_stop1_carry__0_i_37_n_0;
  wire interleaved_second_texp_stop1_carry__0_i_38_n_0;
  wire interleaved_second_texp_stop1_carry__0_i_39_n_0;
  wire interleaved_second_texp_stop1_carry__0_i_3_n_0;
  wire interleaved_second_texp_stop1_carry__0_i_40_n_0;
  wire interleaved_second_texp_stop1_carry__0_i_41_n_0;
  wire interleaved_second_texp_stop1_carry__0_i_42_n_0;
  wire interleaved_second_texp_stop1_carry__0_i_43_n_0;
  wire interleaved_second_texp_stop1_carry__0_i_44_n_0;
  wire interleaved_second_texp_stop1_carry__0_i_4_n_0;
  wire interleaved_second_texp_stop1_carry__0_i_5_n_0;
  wire interleaved_second_texp_stop1_carry__0_i_6_n_0;
  wire interleaved_second_texp_stop1_carry__0_i_7_n_0;
  wire interleaved_second_texp_stop1_carry__0_i_8_n_0;
  wire interleaved_second_texp_stop1_carry__0_i_9_n_0;
  wire interleaved_second_texp_stop1_carry__0_n_0;
  wire interleaved_second_texp_stop1_carry__0_n_1;
  wire interleaved_second_texp_stop1_carry__0_n_2;
  wire interleaved_second_texp_stop1_carry__0_n_3;
  wire interleaved_second_texp_stop1_carry__1_i_10_n_0;
  wire interleaved_second_texp_stop1_carry__1_i_11_n_0;
  wire interleaved_second_texp_stop1_carry__1_i_12_n_0;
  wire interleaved_second_texp_stop1_carry__1_i_13_n_0;
  wire interleaved_second_texp_stop1_carry__1_i_14_n_0;
  wire interleaved_second_texp_stop1_carry__1_i_15_n_0;
  wire interleaved_second_texp_stop1_carry__1_i_16_n_0;
  wire interleaved_second_texp_stop1_carry__1_i_17_n_0;
  wire interleaved_second_texp_stop1_carry__1_i_18_n_0;
  wire interleaved_second_texp_stop1_carry__1_i_19_n_0;
  wire interleaved_second_texp_stop1_carry__1_i_1_n_0;
  wire interleaved_second_texp_stop1_carry__1_i_20_n_0;
  wire interleaved_second_texp_stop1_carry__1_i_21_n_0;
  wire interleaved_second_texp_stop1_carry__1_i_22_n_0;
  wire interleaved_second_texp_stop1_carry__1_i_23_n_0;
  wire interleaved_second_texp_stop1_carry__1_i_24_n_0;
  wire interleaved_second_texp_stop1_carry__1_i_25_n_0;
  wire interleaved_second_texp_stop1_carry__1_i_26_n_0;
  wire interleaved_second_texp_stop1_carry__1_i_27_n_0;
  wire interleaved_second_texp_stop1_carry__1_i_28_n_0;
  wire interleaved_second_texp_stop1_carry__1_i_29_n_0;
  wire interleaved_second_texp_stop1_carry__1_i_2_n_0;
  wire [0:0]interleaved_second_texp_stop1_carry__1_i_3_0;
  wire interleaved_second_texp_stop1_carry__1_i_3_n_0;
  wire interleaved_second_texp_stop1_carry__1_i_4_n_0;
  wire interleaved_second_texp_stop1_carry__1_i_5_n_0;
  wire interleaved_second_texp_stop1_carry__1_i_6_n_0;
  wire interleaved_second_texp_stop1_carry__1_i_7_n_0;
  wire interleaved_second_texp_stop1_carry__1_i_8_n_0;
  wire interleaved_second_texp_stop1_carry__1_i_9_n_0;
  wire interleaved_second_texp_stop1_carry__1_n_2;
  wire interleaved_second_texp_stop1_carry__1_n_3;
  wire interleaved_second_texp_stop1_carry_i_10_n_0;
  wire interleaved_second_texp_stop1_carry_i_11_n_0;
  wire interleaved_second_texp_stop1_carry_i_12_n_0;
  wire interleaved_second_texp_stop1_carry_i_13_n_0;
  wire interleaved_second_texp_stop1_carry_i_14_n_0;
  wire interleaved_second_texp_stop1_carry_i_15_n_0;
  wire interleaved_second_texp_stop1_carry_i_16_n_0;
  wire interleaved_second_texp_stop1_carry_i_17_n_0;
  wire interleaved_second_texp_stop1_carry_i_18_n_0;
  wire interleaved_second_texp_stop1_carry_i_19_n_0;
  wire interleaved_second_texp_stop1_carry_i_1_n_0;
  wire interleaved_second_texp_stop1_carry_i_20_n_0;
  wire interleaved_second_texp_stop1_carry_i_21_n_0;
  wire interleaved_second_texp_stop1_carry_i_22_n_0;
  wire interleaved_second_texp_stop1_carry_i_23_n_0;
  wire interleaved_second_texp_stop1_carry_i_24_n_0;
  wire interleaved_second_texp_stop1_carry_i_25_n_0;
  wire interleaved_second_texp_stop1_carry_i_26_n_0;
  wire interleaved_second_texp_stop1_carry_i_27_n_0;
  wire interleaved_second_texp_stop1_carry_i_28_n_0;
  wire interleaved_second_texp_stop1_carry_i_29_n_0;
  wire interleaved_second_texp_stop1_carry_i_2_n_0;
  wire interleaved_second_texp_stop1_carry_i_30_n_0;
  wire interleaved_second_texp_stop1_carry_i_31_n_0;
  wire interleaved_second_texp_stop1_carry_i_32_n_0;
  wire interleaved_second_texp_stop1_carry_i_33_n_0;
  wire interleaved_second_texp_stop1_carry_i_34_n_0;
  wire interleaved_second_texp_stop1_carry_i_35_n_0;
  wire interleaved_second_texp_stop1_carry_i_36_n_0;
  wire interleaved_second_texp_stop1_carry_i_37_n_0;
  wire interleaved_second_texp_stop1_carry_i_38_n_0;
  wire interleaved_second_texp_stop1_carry_i_39_n_0;
  wire interleaved_second_texp_stop1_carry_i_3_n_0;
  wire interleaved_second_texp_stop1_carry_i_40_n_0;
  wire interleaved_second_texp_stop1_carry_i_41_n_0;
  wire interleaved_second_texp_stop1_carry_i_42_n_0;
  wire interleaved_second_texp_stop1_carry_i_43_n_0;
  wire interleaved_second_texp_stop1_carry_i_44_n_0;
  wire interleaved_second_texp_stop1_carry_i_45_n_0;
  wire interleaved_second_texp_stop1_carry_i_46_n_0;
  wire interleaved_second_texp_stop1_carry_i_4_n_0;
  wire interleaved_second_texp_stop1_carry_i_5_n_0;
  wire interleaved_second_texp_stop1_carry_i_6_n_0;
  wire interleaved_second_texp_stop1_carry_i_7_n_0;
  wire interleaved_second_texp_stop1_carry_i_8_n_0;
  wire interleaved_second_texp_stop1_carry_i_9_n_0;
  wire interleaved_second_texp_stop1_carry_n_0;
  wire interleaved_second_texp_stop1_carry_n_1;
  wire interleaved_second_texp_stop1_carry_n_2;
  wire interleaved_second_texp_stop1_carry_n_3;
  wire interleaved_second_texp_stop_reg_0;
  wire interleaved_second_texp_stop_reg_1;
  wire [31:0]internal_counter_diff_v0;
  wire [31:0]internal_counter_diff_v00_in;
  wire internal_counter_diff_v0_carry__0_i_1_n_0;
  wire internal_counter_diff_v0_carry__0_i_2_n_0;
  wire internal_counter_diff_v0_carry__0_i_3_n_0;
  wire internal_counter_diff_v0_carry__0_i_4_n_0;
  wire internal_counter_diff_v0_carry__0_n_0;
  wire internal_counter_diff_v0_carry__0_n_1;
  wire internal_counter_diff_v0_carry__0_n_2;
  wire internal_counter_diff_v0_carry__0_n_3;
  wire internal_counter_diff_v0_carry__1_i_1_n_0;
  wire internal_counter_diff_v0_carry__1_i_2_n_0;
  wire internal_counter_diff_v0_carry__1_i_3_n_0;
  wire internal_counter_diff_v0_carry__1_i_4_n_0;
  wire internal_counter_diff_v0_carry__1_n_0;
  wire internal_counter_diff_v0_carry__1_n_1;
  wire internal_counter_diff_v0_carry__1_n_2;
  wire internal_counter_diff_v0_carry__1_n_3;
  wire internal_counter_diff_v0_carry__2_i_1_n_0;
  wire internal_counter_diff_v0_carry__2_i_2_n_0;
  wire internal_counter_diff_v0_carry__2_i_3_n_0;
  wire internal_counter_diff_v0_carry__2_i_4_n_0;
  wire internal_counter_diff_v0_carry__2_n_0;
  wire internal_counter_diff_v0_carry__2_n_1;
  wire internal_counter_diff_v0_carry__2_n_2;
  wire internal_counter_diff_v0_carry__2_n_3;
  wire internal_counter_diff_v0_carry__3_i_1_n_0;
  wire internal_counter_diff_v0_carry__3_i_2_n_0;
  wire internal_counter_diff_v0_carry__3_i_3_n_0;
  wire internal_counter_diff_v0_carry__3_i_4_n_0;
  wire internal_counter_diff_v0_carry__3_n_0;
  wire internal_counter_diff_v0_carry__3_n_1;
  wire internal_counter_diff_v0_carry__3_n_2;
  wire internal_counter_diff_v0_carry__3_n_3;
  wire internal_counter_diff_v0_carry__4_i_1_n_0;
  wire internal_counter_diff_v0_carry__4_i_2_n_0;
  wire internal_counter_diff_v0_carry__4_i_3_n_0;
  wire internal_counter_diff_v0_carry__4_i_4_n_0;
  wire internal_counter_diff_v0_carry__4_n_0;
  wire internal_counter_diff_v0_carry__4_n_1;
  wire internal_counter_diff_v0_carry__4_n_2;
  wire internal_counter_diff_v0_carry__4_n_3;
  wire internal_counter_diff_v0_carry__5_i_1_n_0;
  wire internal_counter_diff_v0_carry__5_i_2_n_0;
  wire internal_counter_diff_v0_carry__5_i_3_n_0;
  wire internal_counter_diff_v0_carry__5_i_4_n_0;
  wire internal_counter_diff_v0_carry__5_n_0;
  wire internal_counter_diff_v0_carry__5_n_1;
  wire internal_counter_diff_v0_carry__5_n_2;
  wire internal_counter_diff_v0_carry__5_n_3;
  wire internal_counter_diff_v0_carry__6_i_1_n_0;
  wire internal_counter_diff_v0_carry__6_i_2_n_0;
  wire internal_counter_diff_v0_carry__6_i_3_n_0;
  wire internal_counter_diff_v0_carry__6_i_4_n_0;
  wire internal_counter_diff_v0_carry__6_n_1;
  wire internal_counter_diff_v0_carry__6_n_2;
  wire internal_counter_diff_v0_carry__6_n_3;
  wire internal_counter_diff_v0_carry_i_1_n_0;
  wire internal_counter_diff_v0_carry_i_2_n_0;
  wire internal_counter_diff_v0_carry_i_3_n_0;
  wire internal_counter_diff_v0_carry_i_4_n_0;
  wire internal_counter_diff_v0_carry_n_0;
  wire internal_counter_diff_v0_carry_n_1;
  wire internal_counter_diff_v0_carry_n_2;
  wire internal_counter_diff_v0_carry_n_3;
  wire \internal_counter_diff_v0_inferred__0/i__carry__0_n_0 ;
  wire \internal_counter_diff_v0_inferred__0/i__carry__0_n_1 ;
  wire \internal_counter_diff_v0_inferred__0/i__carry__0_n_2 ;
  wire \internal_counter_diff_v0_inferred__0/i__carry__0_n_3 ;
  wire \internal_counter_diff_v0_inferred__0/i__carry__1_n_0 ;
  wire \internal_counter_diff_v0_inferred__0/i__carry__1_n_1 ;
  wire \internal_counter_diff_v0_inferred__0/i__carry__1_n_2 ;
  wire \internal_counter_diff_v0_inferred__0/i__carry__1_n_3 ;
  wire \internal_counter_diff_v0_inferred__0/i__carry__2_n_0 ;
  wire \internal_counter_diff_v0_inferred__0/i__carry__2_n_1 ;
  wire \internal_counter_diff_v0_inferred__0/i__carry__2_n_2 ;
  wire \internal_counter_diff_v0_inferred__0/i__carry__2_n_3 ;
  wire \internal_counter_diff_v0_inferred__0/i__carry__3_n_0 ;
  wire \internal_counter_diff_v0_inferred__0/i__carry__3_n_1 ;
  wire \internal_counter_diff_v0_inferred__0/i__carry__3_n_2 ;
  wire \internal_counter_diff_v0_inferred__0/i__carry__3_n_3 ;
  wire \internal_counter_diff_v0_inferred__0/i__carry__4_n_0 ;
  wire \internal_counter_diff_v0_inferred__0/i__carry__4_n_1 ;
  wire \internal_counter_diff_v0_inferred__0/i__carry__4_n_2 ;
  wire \internal_counter_diff_v0_inferred__0/i__carry__4_n_3 ;
  wire \internal_counter_diff_v0_inferred__0/i__carry__5_n_0 ;
  wire \internal_counter_diff_v0_inferred__0/i__carry__5_n_1 ;
  wire \internal_counter_diff_v0_inferred__0/i__carry__5_n_2 ;
  wire \internal_counter_diff_v0_inferred__0/i__carry__5_n_3 ;
  wire \internal_counter_diff_v0_inferred__0/i__carry__6_n_1 ;
  wire \internal_counter_diff_v0_inferred__0/i__carry__6_n_2 ;
  wire \internal_counter_diff_v0_inferred__0/i__carry__6_n_3 ;
  wire \internal_counter_diff_v0_inferred__0/i__carry_n_0 ;
  wire \internal_counter_diff_v0_inferred__0/i__carry_n_1 ;
  wire \internal_counter_diff_v0_inferred__0/i__carry_n_2 ;
  wire \internal_counter_diff_v0_inferred__0/i__carry_n_3 ;
  wire \internal_counter_interleaved.cnt_v[0]_i_1_n_0 ;
  wire \internal_counter_interleaved.cnt_v[31]_i_1_n_0 ;
  wire \internal_counter_interleaved.cnt_v_reg[12]_i_1_n_0 ;
  wire \internal_counter_interleaved.cnt_v_reg[12]_i_1_n_1 ;
  wire \internal_counter_interleaved.cnt_v_reg[12]_i_1_n_2 ;
  wire \internal_counter_interleaved.cnt_v_reg[12]_i_1_n_3 ;
  wire \internal_counter_interleaved.cnt_v_reg[12]_i_1_n_4 ;
  wire \internal_counter_interleaved.cnt_v_reg[12]_i_1_n_5 ;
  wire \internal_counter_interleaved.cnt_v_reg[12]_i_1_n_6 ;
  wire \internal_counter_interleaved.cnt_v_reg[12]_i_1_n_7 ;
  wire \internal_counter_interleaved.cnt_v_reg[16]_i_1_n_0 ;
  wire \internal_counter_interleaved.cnt_v_reg[16]_i_1_n_1 ;
  wire \internal_counter_interleaved.cnt_v_reg[16]_i_1_n_2 ;
  wire \internal_counter_interleaved.cnt_v_reg[16]_i_1_n_3 ;
  wire \internal_counter_interleaved.cnt_v_reg[16]_i_1_n_4 ;
  wire \internal_counter_interleaved.cnt_v_reg[16]_i_1_n_5 ;
  wire \internal_counter_interleaved.cnt_v_reg[16]_i_1_n_6 ;
  wire \internal_counter_interleaved.cnt_v_reg[16]_i_1_n_7 ;
  wire \internal_counter_interleaved.cnt_v_reg[20]_i_1_n_0 ;
  wire \internal_counter_interleaved.cnt_v_reg[20]_i_1_n_1 ;
  wire \internal_counter_interleaved.cnt_v_reg[20]_i_1_n_2 ;
  wire \internal_counter_interleaved.cnt_v_reg[20]_i_1_n_3 ;
  wire \internal_counter_interleaved.cnt_v_reg[20]_i_1_n_4 ;
  wire \internal_counter_interleaved.cnt_v_reg[20]_i_1_n_5 ;
  wire \internal_counter_interleaved.cnt_v_reg[20]_i_1_n_6 ;
  wire \internal_counter_interleaved.cnt_v_reg[20]_i_1_n_7 ;
  wire \internal_counter_interleaved.cnt_v_reg[24]_i_1_n_0 ;
  wire \internal_counter_interleaved.cnt_v_reg[24]_i_1_n_1 ;
  wire \internal_counter_interleaved.cnt_v_reg[24]_i_1_n_2 ;
  wire \internal_counter_interleaved.cnt_v_reg[24]_i_1_n_3 ;
  wire \internal_counter_interleaved.cnt_v_reg[24]_i_1_n_4 ;
  wire \internal_counter_interleaved.cnt_v_reg[24]_i_1_n_5 ;
  wire \internal_counter_interleaved.cnt_v_reg[24]_i_1_n_6 ;
  wire \internal_counter_interleaved.cnt_v_reg[24]_i_1_n_7 ;
  wire \internal_counter_interleaved.cnt_v_reg[28]_i_1_n_0 ;
  wire \internal_counter_interleaved.cnt_v_reg[28]_i_1_n_1 ;
  wire \internal_counter_interleaved.cnt_v_reg[28]_i_1_n_2 ;
  wire \internal_counter_interleaved.cnt_v_reg[28]_i_1_n_3 ;
  wire \internal_counter_interleaved.cnt_v_reg[28]_i_1_n_4 ;
  wire \internal_counter_interleaved.cnt_v_reg[28]_i_1_n_5 ;
  wire \internal_counter_interleaved.cnt_v_reg[28]_i_1_n_6 ;
  wire \internal_counter_interleaved.cnt_v_reg[28]_i_1_n_7 ;
  wire \internal_counter_interleaved.cnt_v_reg[31]_i_2_n_2 ;
  wire \internal_counter_interleaved.cnt_v_reg[31]_i_2_n_3 ;
  wire \internal_counter_interleaved.cnt_v_reg[31]_i_2_n_5 ;
  wire \internal_counter_interleaved.cnt_v_reg[31]_i_2_n_6 ;
  wire \internal_counter_interleaved.cnt_v_reg[31]_i_2_n_7 ;
  wire \internal_counter_interleaved.cnt_v_reg[4]_i_1_n_0 ;
  wire \internal_counter_interleaved.cnt_v_reg[4]_i_1_n_1 ;
  wire \internal_counter_interleaved.cnt_v_reg[4]_i_1_n_2 ;
  wire \internal_counter_interleaved.cnt_v_reg[4]_i_1_n_3 ;
  wire \internal_counter_interleaved.cnt_v_reg[4]_i_1_n_4 ;
  wire \internal_counter_interleaved.cnt_v_reg[4]_i_1_n_5 ;
  wire \internal_counter_interleaved.cnt_v_reg[4]_i_1_n_6 ;
  wire \internal_counter_interleaved.cnt_v_reg[4]_i_1_n_7 ;
  wire \internal_counter_interleaved.cnt_v_reg[8]_i_1_n_0 ;
  wire \internal_counter_interleaved.cnt_v_reg[8]_i_1_n_1 ;
  wire \internal_counter_interleaved.cnt_v_reg[8]_i_1_n_2 ;
  wire \internal_counter_interleaved.cnt_v_reg[8]_i_1_n_3 ;
  wire \internal_counter_interleaved.cnt_v_reg[8]_i_1_n_4 ;
  wire \internal_counter_interleaved.cnt_v_reg[8]_i_1_n_5 ;
  wire \internal_counter_interleaved.cnt_v_reg[8]_i_1_n_6 ;
  wire \internal_counter_interleaved.cnt_v_reg[8]_i_1_n_7 ;
  wire \internal_counter_interleaved.cnt_v_reg_n_0_[0] ;
  wire \internal_counter_interleaved.cnt_v_reg_n_0_[10] ;
  wire \internal_counter_interleaved.cnt_v_reg_n_0_[11] ;
  wire \internal_counter_interleaved.cnt_v_reg_n_0_[12] ;
  wire \internal_counter_interleaved.cnt_v_reg_n_0_[13] ;
  wire \internal_counter_interleaved.cnt_v_reg_n_0_[14] ;
  wire \internal_counter_interleaved.cnt_v_reg_n_0_[15] ;
  wire \internal_counter_interleaved.cnt_v_reg_n_0_[16] ;
  wire \internal_counter_interleaved.cnt_v_reg_n_0_[17] ;
  wire \internal_counter_interleaved.cnt_v_reg_n_0_[18] ;
  wire \internal_counter_interleaved.cnt_v_reg_n_0_[19] ;
  wire \internal_counter_interleaved.cnt_v_reg_n_0_[1] ;
  wire \internal_counter_interleaved.cnt_v_reg_n_0_[20] ;
  wire \internal_counter_interleaved.cnt_v_reg_n_0_[21] ;
  wire \internal_counter_interleaved.cnt_v_reg_n_0_[22] ;
  wire \internal_counter_interleaved.cnt_v_reg_n_0_[23] ;
  wire \internal_counter_interleaved.cnt_v_reg_n_0_[24] ;
  wire \internal_counter_interleaved.cnt_v_reg_n_0_[25] ;
  wire \internal_counter_interleaved.cnt_v_reg_n_0_[26] ;
  wire \internal_counter_interleaved.cnt_v_reg_n_0_[27] ;
  wire \internal_counter_interleaved.cnt_v_reg_n_0_[28] ;
  wire \internal_counter_interleaved.cnt_v_reg_n_0_[29] ;
  wire \internal_counter_interleaved.cnt_v_reg_n_0_[2] ;
  wire \internal_counter_interleaved.cnt_v_reg_n_0_[30] ;
  wire \internal_counter_interleaved.cnt_v_reg_n_0_[31] ;
  wire \internal_counter_interleaved.cnt_v_reg_n_0_[3] ;
  wire \internal_counter_interleaved.cnt_v_reg_n_0_[4] ;
  wire \internal_counter_interleaved.cnt_v_reg_n_0_[5] ;
  wire \internal_counter_interleaved.cnt_v_reg_n_0_[6] ;
  wire \internal_counter_interleaved.cnt_v_reg_n_0_[7] ;
  wire \internal_counter_interleaved.cnt_v_reg_n_0_[8] ;
  wire \internal_counter_interleaved.cnt_v_reg_n_0_[9] ;
  wire \internal_counter_interleaved.tmp_diff_v_i_1_n_0 ;
  wire \internal_counter_interleaved.tmp_diff_v_reg_0 ;
  wire \internal_counter_interleaved.tmp_v_i_1_n_0 ;
  wire \internal_counter_interleaved.tmp_v_reg_0 ;
  wire \internal_counter_normal.cnt_v[0]_i_1_n_0 ;
  wire \internal_counter_normal.cnt_v[0]_i_3_n_0 ;
  wire [31:0]\internal_counter_normal.cnt_v_reg ;
  wire \internal_counter_normal.cnt_v_reg[0]_i_2_n_0 ;
  wire \internal_counter_normal.cnt_v_reg[0]_i_2_n_1 ;
  wire \internal_counter_normal.cnt_v_reg[0]_i_2_n_2 ;
  wire \internal_counter_normal.cnt_v_reg[0]_i_2_n_3 ;
  wire \internal_counter_normal.cnt_v_reg[0]_i_2_n_4 ;
  wire \internal_counter_normal.cnt_v_reg[0]_i_2_n_5 ;
  wire \internal_counter_normal.cnt_v_reg[0]_i_2_n_6 ;
  wire \internal_counter_normal.cnt_v_reg[0]_i_2_n_7 ;
  wire \internal_counter_normal.cnt_v_reg[12]_i_1_n_0 ;
  wire \internal_counter_normal.cnt_v_reg[12]_i_1_n_1 ;
  wire \internal_counter_normal.cnt_v_reg[12]_i_1_n_2 ;
  wire \internal_counter_normal.cnt_v_reg[12]_i_1_n_3 ;
  wire \internal_counter_normal.cnt_v_reg[12]_i_1_n_4 ;
  wire \internal_counter_normal.cnt_v_reg[12]_i_1_n_5 ;
  wire \internal_counter_normal.cnt_v_reg[12]_i_1_n_6 ;
  wire \internal_counter_normal.cnt_v_reg[12]_i_1_n_7 ;
  wire \internal_counter_normal.cnt_v_reg[16]_i_1_n_0 ;
  wire \internal_counter_normal.cnt_v_reg[16]_i_1_n_1 ;
  wire \internal_counter_normal.cnt_v_reg[16]_i_1_n_2 ;
  wire \internal_counter_normal.cnt_v_reg[16]_i_1_n_3 ;
  wire \internal_counter_normal.cnt_v_reg[16]_i_1_n_4 ;
  wire \internal_counter_normal.cnt_v_reg[16]_i_1_n_5 ;
  wire \internal_counter_normal.cnt_v_reg[16]_i_1_n_6 ;
  wire \internal_counter_normal.cnt_v_reg[16]_i_1_n_7 ;
  wire \internal_counter_normal.cnt_v_reg[20]_i_1_n_0 ;
  wire \internal_counter_normal.cnt_v_reg[20]_i_1_n_1 ;
  wire \internal_counter_normal.cnt_v_reg[20]_i_1_n_2 ;
  wire \internal_counter_normal.cnt_v_reg[20]_i_1_n_3 ;
  wire \internal_counter_normal.cnt_v_reg[20]_i_1_n_4 ;
  wire \internal_counter_normal.cnt_v_reg[20]_i_1_n_5 ;
  wire \internal_counter_normal.cnt_v_reg[20]_i_1_n_6 ;
  wire \internal_counter_normal.cnt_v_reg[20]_i_1_n_7 ;
  wire \internal_counter_normal.cnt_v_reg[24]_i_1_n_0 ;
  wire \internal_counter_normal.cnt_v_reg[24]_i_1_n_1 ;
  wire \internal_counter_normal.cnt_v_reg[24]_i_1_n_2 ;
  wire \internal_counter_normal.cnt_v_reg[24]_i_1_n_3 ;
  wire \internal_counter_normal.cnt_v_reg[24]_i_1_n_4 ;
  wire \internal_counter_normal.cnt_v_reg[24]_i_1_n_5 ;
  wire \internal_counter_normal.cnt_v_reg[24]_i_1_n_6 ;
  wire \internal_counter_normal.cnt_v_reg[24]_i_1_n_7 ;
  wire \internal_counter_normal.cnt_v_reg[28]_i_1_n_1 ;
  wire \internal_counter_normal.cnt_v_reg[28]_i_1_n_2 ;
  wire \internal_counter_normal.cnt_v_reg[28]_i_1_n_3 ;
  wire \internal_counter_normal.cnt_v_reg[28]_i_1_n_4 ;
  wire \internal_counter_normal.cnt_v_reg[28]_i_1_n_5 ;
  wire \internal_counter_normal.cnt_v_reg[28]_i_1_n_6 ;
  wire \internal_counter_normal.cnt_v_reg[28]_i_1_n_7 ;
  wire \internal_counter_normal.cnt_v_reg[4]_i_1_n_0 ;
  wire \internal_counter_normal.cnt_v_reg[4]_i_1_n_1 ;
  wire \internal_counter_normal.cnt_v_reg[4]_i_1_n_2 ;
  wire \internal_counter_normal.cnt_v_reg[4]_i_1_n_3 ;
  wire \internal_counter_normal.cnt_v_reg[4]_i_1_n_4 ;
  wire \internal_counter_normal.cnt_v_reg[4]_i_1_n_5 ;
  wire \internal_counter_normal.cnt_v_reg[4]_i_1_n_6 ;
  wire \internal_counter_normal.cnt_v_reg[4]_i_1_n_7 ;
  wire \internal_counter_normal.cnt_v_reg[8]_i_1_n_0 ;
  wire \internal_counter_normal.cnt_v_reg[8]_i_1_n_1 ;
  wire \internal_counter_normal.cnt_v_reg[8]_i_1_n_2 ;
  wire \internal_counter_normal.cnt_v_reg[8]_i_1_n_3 ;
  wire \internal_counter_normal.cnt_v_reg[8]_i_1_n_4 ;
  wire \internal_counter_normal.cnt_v_reg[8]_i_1_n_5 ;
  wire \internal_counter_normal.cnt_v_reg[8]_i_1_n_6 ;
  wire \internal_counter_normal.cnt_v_reg[8]_i_1_n_7 ;
  wire \internal_counter_normal.tmp_v_i_1_n_0 ;
  wire [0:0]\internal_counter_register_r_2_reg[30] ;
  wire [0:0]\internal_counter_register_r_2_reg[31] ;
  wire normal_active50_out;
  wire normal_active_reg_0;
  wire normal_active_reg_1;
  wire normal_active_reg_2;
  wire normal_counter_start_reg_0;
  wire normal_counter_start_reg_1;
  wire normal_counter_stop0;
  wire normal_counter_stop0_carry__0_i_1_n_0;
  wire normal_counter_stop0_carry__0_i_2_n_0;
  wire normal_counter_stop0_carry__0_i_3_n_0;
  wire normal_counter_stop0_carry__0_i_4_n_0;
  wire normal_counter_stop0_carry__0_i_5_n_0;
  wire normal_counter_stop0_carry__0_i_6_n_0;
  wire normal_counter_stop0_carry__0_i_7_n_0;
  wire normal_counter_stop0_carry__0_i_8_n_0;
  wire normal_counter_stop0_carry__0_n_0;
  wire normal_counter_stop0_carry__0_n_1;
  wire normal_counter_stop0_carry__0_n_2;
  wire normal_counter_stop0_carry__0_n_3;
  wire normal_counter_stop0_carry__1_i_1_n_0;
  wire normal_counter_stop0_carry__1_i_2_n_0;
  wire normal_counter_stop0_carry__1_i_3_n_0;
  wire normal_counter_stop0_carry__1_i_4_n_0;
  wire normal_counter_stop0_carry__1_i_5_n_0;
  wire normal_counter_stop0_carry__1_i_6_n_0;
  wire normal_counter_stop0_carry__1_i_7_n_0;
  wire normal_counter_stop0_carry__1_i_8_n_0;
  wire normal_counter_stop0_carry__1_n_0;
  wire normal_counter_stop0_carry__1_n_1;
  wire normal_counter_stop0_carry__1_n_2;
  wire normal_counter_stop0_carry__1_n_3;
  wire normal_counter_stop0_carry__2_i_1_n_0;
  wire normal_counter_stop0_carry__2_i_2_n_0;
  wire normal_counter_stop0_carry__2_i_3_n_0;
  wire normal_counter_stop0_carry__2_i_4_n_0;
  wire normal_counter_stop0_carry__2_i_5_n_0;
  wire normal_counter_stop0_carry__2_i_6_n_0;
  wire normal_counter_stop0_carry__2_i_7_n_0;
  wire normal_counter_stop0_carry__2_i_8_n_0;
  wire normal_counter_stop0_carry__2_n_1;
  wire normal_counter_stop0_carry__2_n_2;
  wire normal_counter_stop0_carry__2_n_3;
  wire normal_counter_stop0_carry_i_1_n_0;
  wire normal_counter_stop0_carry_i_2_n_0;
  wire normal_counter_stop0_carry_i_3_n_0;
  wire normal_counter_stop0_carry_i_4_n_0;
  wire normal_counter_stop0_carry_i_5_n_0;
  wire normal_counter_stop0_carry_i_6_n_0;
  wire normal_counter_stop0_carry_i_7_n_0;
  wire normal_counter_stop0_carry_i_8_n_0;
  wire normal_counter_stop0_carry_n_0;
  wire normal_counter_stop0_carry_n_1;
  wire normal_counter_stop0_carry_n_2;
  wire normal_counter_stop0_carry_n_3;
  wire normal_counter_stop_i_1_n_0;
  wire normal_counter_stop_reg_0;
  wire \normal_exposure.cnt_v[0]_i_1_n_0 ;
  wire \normal_exposure.cnt_v[0]_i_2_n_0 ;
  wire \normal_exposure.cnt_v_reg[0]_0 ;
  wire \normal_exposure.cnt_v_reg[1]_0 ;
  wire \normal_exposure.cnt_v_reg[1]_1 ;
  wire \normal_exposure.cnt_v_reg[1]_2 ;
  wire \normal_exposure.cnt_v_reg[1]_3 ;
  wire \normal_exposure.cnt_v_reg[2]_0 ;
  wire \normal_exposure.cnt_v_reg[2]_1 ;
  wire \normal_exposure.external_done_v_i_1_n_0 ;
  wire \normal_exposure.external_done_v_reg_0 ;
  wire \normal_exposure.external_done_v_reg_1 ;
  wire \normal_exposure.f_tmp_v_reg_0 ;
  wire \normal_exposure.f_tmp_v_reg_1 ;
  wire \normal_exposure.f_tmp_v_reg_2 ;
  wire \normal_exposure.frame_req_v_i_4_n_0 ;
  wire \normal_exposure.frame_req_v_i_5_n_0 ;
  wire \normal_exposure.frame_req_v_reg_0 ;
  wire \normal_exposure.frame_req_v_reg_1 ;
  wire \normal_exposure.t_exp1_v_reg_0 ;
  wire \normal_exposure.t_exp1_v_reg_1 ;
  wire \normal_exposure.tmp_reg_0 ;
  wire \normal_exposure.tmp_reg_1 ;
  wire \normal_exposure.tmp_reg_2 ;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire t_exp1;
  wire \t_exp1_v1_inferred__0/i__carry__0_n_0 ;
  wire \t_exp1_v1_inferred__0/i__carry__0_n_1 ;
  wire \t_exp1_v1_inferred__0/i__carry__0_n_2 ;
  wire \t_exp1_v1_inferred__0/i__carry__0_n_3 ;
  wire \t_exp1_v1_inferred__0/i__carry__1_n_0 ;
  wire \t_exp1_v1_inferred__0/i__carry__1_n_1 ;
  wire \t_exp1_v1_inferred__0/i__carry__1_n_2 ;
  wire \t_exp1_v1_inferred__0/i__carry__1_n_3 ;
  wire \t_exp1_v1_inferred__0/i__carry__2_n_1 ;
  wire \t_exp1_v1_inferred__0/i__carry__2_n_2 ;
  wire \t_exp1_v1_inferred__0/i__carry__2_n_3 ;
  wire \t_exp1_v1_inferred__0/i__carry_n_0 ;
  wire \t_exp1_v1_inferred__0/i__carry_n_1 ;
  wire \t_exp1_v1_inferred__0/i__carry_n_2 ;
  wire \t_exp1_v1_inferred__0/i__carry_n_3 ;
  wire t_exp1_v8_out;
  wire t_exp2;
  wire t_exp2_v5_out;
  wire tmp_v;
  wire [3:0]NLW_cmp_texp20_carry_O_UNCONNECTED;
  wire [3:0]NLW_cmp_texp20_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_cmp_texp20_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_cmp_texp20_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_cnt_v1_carry_O_UNCONNECTED;
  wire [3:0]NLW_cnt_v1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_cnt_v1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_cnt_v1_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_interleaved_second_texp_stop1_carry_O_UNCONNECTED;
  wire [3:0]NLW_interleaved_second_texp_stop1_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_interleaved_second_texp_stop1_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_interleaved_second_texp_stop1_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_internal_counter_diff_v0_carry__6_CO_UNCONNECTED;
  wire [3:3]\NLW_internal_counter_diff_v0_inferred__0/i__carry__6_CO_UNCONNECTED ;
  wire [3:2]\NLW_internal_counter_interleaved.cnt_v_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_internal_counter_interleaved.cnt_v_reg[31]_i_2_O_UNCONNECTED ;
  wire [3:3]\NLW_internal_counter_normal.cnt_v_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_normal_counter_stop0_carry_O_UNCONNECTED;
  wire [3:0]NLW_normal_counter_stop0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_normal_counter_stop0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_normal_counter_stop0_carry__2_O_UNCONNECTED;
  wire [3:0]\NLW_t_exp1_v1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_t_exp1_v1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_t_exp1_v1_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_t_exp1_v1_inferred__0/i__carry__2_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \FSM_onehot_fms_process.state[6]_i_2 
       (.I0(\interleaved_mode_process.external_done_v_reg_n_0 ),
        .I1(frame_req_0[2]),
        .I2(\normal_exposure.external_done_v_reg_0 ),
        .O(\interleaved_mode_process.external_done_v_reg_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 cmp_texp20_carry
       (.CI(1'b0),
        .CO({cmp_texp20_carry_n_0,cmp_texp20_carry_n_1,cmp_texp20_carry_n_2,cmp_texp20_carry_n_3}),
        .CYINIT(1'b0),
        .DI({cmp_texp20_carry_i_1_n_0,cmp_texp20_carry_i_2_n_0,cmp_texp20_carry_i_3_n_0,cmp_texp20_carry_i_4_n_0}),
        .O(NLW_cmp_texp20_carry_O_UNCONNECTED[3:0]),
        .S({cmp_texp20_carry_i_5_n_0,cmp_texp20_carry_i_6_n_0,cmp_texp20_carry_i_7_n_0,cmp_texp20_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 cmp_texp20_carry__0
       (.CI(cmp_texp20_carry_n_0),
        .CO({cmp_texp20_carry__0_n_0,cmp_texp20_carry__0_n_1,cmp_texp20_carry__0_n_2,cmp_texp20_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({cmp_texp20_carry__0_i_1_n_0,cmp_texp20_carry__0_i_2_n_0,cmp_texp20_carry__0_i_3_n_0,cmp_texp20_carry__0_i_4_n_0}),
        .O(NLW_cmp_texp20_carry__0_O_UNCONNECTED[3:0]),
        .S({cmp_texp20_carry__0_i_5_n_0,cmp_texp20_carry__0_i_6_n_0,cmp_texp20_carry__0_i_7_n_0,cmp_texp20_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h20F2)) 
    cmp_texp20_carry__0_i_1
       (.I0(Q[14]),
        .I1(cnt_v1_carry__2_0[14]),
        .I2(Q[15]),
        .I3(cnt_v1_carry__2_0[15]),
        .O(cmp_texp20_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    cmp_texp20_carry__0_i_2
       (.I0(Q[12]),
        .I1(cnt_v1_carry__2_0[12]),
        .I2(Q[13]),
        .I3(cnt_v1_carry__2_0[13]),
        .O(cmp_texp20_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    cmp_texp20_carry__0_i_3
       (.I0(Q[10]),
        .I1(cnt_v1_carry__2_0[10]),
        .I2(Q[11]),
        .I3(cnt_v1_carry__2_0[11]),
        .O(cmp_texp20_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    cmp_texp20_carry__0_i_4
       (.I0(Q[8]),
        .I1(cnt_v1_carry__2_0[8]),
        .I2(Q[9]),
        .I3(cnt_v1_carry__2_0[9]),
        .O(cmp_texp20_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cmp_texp20_carry__0_i_5
       (.I0(cnt_v1_carry__2_0[14]),
        .I1(Q[14]),
        .I2(cnt_v1_carry__2_0[15]),
        .I3(Q[15]),
        .O(cmp_texp20_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cmp_texp20_carry__0_i_6
       (.I0(cnt_v1_carry__2_0[12]),
        .I1(Q[12]),
        .I2(cnt_v1_carry__2_0[13]),
        .I3(Q[13]),
        .O(cmp_texp20_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cmp_texp20_carry__0_i_7
       (.I0(cnt_v1_carry__2_0[10]),
        .I1(Q[10]),
        .I2(cnt_v1_carry__2_0[11]),
        .I3(Q[11]),
        .O(cmp_texp20_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cmp_texp20_carry__0_i_8
       (.I0(cnt_v1_carry__2_0[8]),
        .I1(Q[8]),
        .I2(cnt_v1_carry__2_0[9]),
        .I3(Q[9]),
        .O(cmp_texp20_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 cmp_texp20_carry__1
       (.CI(cmp_texp20_carry__0_n_0),
        .CO({cmp_texp20_carry__1_n_0,cmp_texp20_carry__1_n_1,cmp_texp20_carry__1_n_2,cmp_texp20_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({cmp_texp20_carry__1_i_1_n_0,cmp_texp20_carry__1_i_2_n_0,cmp_texp20_carry__1_i_3_n_0,cmp_texp20_carry__1_i_4_n_0}),
        .O(NLW_cmp_texp20_carry__1_O_UNCONNECTED[3:0]),
        .S({cmp_texp20_carry__1_i_5_n_0,cmp_texp20_carry__1_i_6_n_0,cmp_texp20_carry__1_i_7_n_0,cmp_texp20_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h20F2)) 
    cmp_texp20_carry__1_i_1
       (.I0(Q[22]),
        .I1(cnt_v1_carry__2_0[22]),
        .I2(Q[23]),
        .I3(cnt_v1_carry__2_0[23]),
        .O(cmp_texp20_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    cmp_texp20_carry__1_i_2
       (.I0(Q[20]),
        .I1(cnt_v1_carry__2_0[20]),
        .I2(Q[21]),
        .I3(cnt_v1_carry__2_0[21]),
        .O(cmp_texp20_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    cmp_texp20_carry__1_i_3
       (.I0(Q[18]),
        .I1(cnt_v1_carry__2_0[18]),
        .I2(Q[19]),
        .I3(cnt_v1_carry__2_0[19]),
        .O(cmp_texp20_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    cmp_texp20_carry__1_i_4
       (.I0(Q[16]),
        .I1(cnt_v1_carry__2_0[16]),
        .I2(Q[17]),
        .I3(cnt_v1_carry__2_0[17]),
        .O(cmp_texp20_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cmp_texp20_carry__1_i_5
       (.I0(cnt_v1_carry__2_0[22]),
        .I1(Q[22]),
        .I2(cnt_v1_carry__2_0[23]),
        .I3(Q[23]),
        .O(cmp_texp20_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cmp_texp20_carry__1_i_6
       (.I0(cnt_v1_carry__2_0[20]),
        .I1(Q[20]),
        .I2(cnt_v1_carry__2_0[21]),
        .I3(Q[21]),
        .O(cmp_texp20_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cmp_texp20_carry__1_i_7
       (.I0(cnt_v1_carry__2_0[18]),
        .I1(Q[18]),
        .I2(cnt_v1_carry__2_0[19]),
        .I3(Q[19]),
        .O(cmp_texp20_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cmp_texp20_carry__1_i_8
       (.I0(cnt_v1_carry__2_0[16]),
        .I1(Q[16]),
        .I2(cnt_v1_carry__2_0[17]),
        .I3(Q[17]),
        .O(cmp_texp20_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 cmp_texp20_carry__2
       (.CI(cmp_texp20_carry__1_n_0),
        .CO({\internal_counter_register_r_2_reg[30] ,cmp_texp20_carry__2_n_1,cmp_texp20_carry__2_n_2,cmp_texp20_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({cmp_texp20_carry__2_i_1_n_0,cmp_texp20_carry__2_i_2_n_0,cmp_texp20_carry__2_i_3_n_0,cmp_texp20_carry__2_i_4_n_0}),
        .O(NLW_cmp_texp20_carry__2_O_UNCONNECTED[3:0]),
        .S({cmp_texp20_carry__2_i_5_n_0,cmp_texp20_carry__2_i_6_n_0,cmp_texp20_carry__2_i_7_n_0,cmp_texp20_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h20F2)) 
    cmp_texp20_carry__2_i_1
       (.I0(Q[30]),
        .I1(cnt_v1_carry__2_0[30]),
        .I2(Q[31]),
        .I3(cnt_v1_carry__2_0[31]),
        .O(cmp_texp20_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    cmp_texp20_carry__2_i_2
       (.I0(Q[28]),
        .I1(cnt_v1_carry__2_0[28]),
        .I2(Q[29]),
        .I3(cnt_v1_carry__2_0[29]),
        .O(cmp_texp20_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    cmp_texp20_carry__2_i_3
       (.I0(Q[26]),
        .I1(cnt_v1_carry__2_0[26]),
        .I2(Q[27]),
        .I3(cnt_v1_carry__2_0[27]),
        .O(cmp_texp20_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    cmp_texp20_carry__2_i_4
       (.I0(Q[24]),
        .I1(cnt_v1_carry__2_0[24]),
        .I2(Q[25]),
        .I3(cnt_v1_carry__2_0[25]),
        .O(cmp_texp20_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cmp_texp20_carry__2_i_5
       (.I0(cnt_v1_carry__2_0[30]),
        .I1(Q[30]),
        .I2(cnt_v1_carry__2_0[31]),
        .I3(Q[31]),
        .O(cmp_texp20_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cmp_texp20_carry__2_i_6
       (.I0(cnt_v1_carry__2_0[28]),
        .I1(Q[28]),
        .I2(cnt_v1_carry__2_0[29]),
        .I3(Q[29]),
        .O(cmp_texp20_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cmp_texp20_carry__2_i_7
       (.I0(cnt_v1_carry__2_0[26]),
        .I1(Q[26]),
        .I2(cnt_v1_carry__2_0[27]),
        .I3(Q[27]),
        .O(cmp_texp20_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cmp_texp20_carry__2_i_8
       (.I0(cnt_v1_carry__2_0[24]),
        .I1(Q[24]),
        .I2(cnt_v1_carry__2_0[25]),
        .I3(Q[25]),
        .O(cmp_texp20_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    cmp_texp20_carry_i_1
       (.I0(Q[6]),
        .I1(cnt_v1_carry__2_0[6]),
        .I2(Q[7]),
        .I3(cnt_v1_carry__2_0[7]),
        .O(cmp_texp20_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    cmp_texp20_carry_i_2
       (.I0(Q[4]),
        .I1(cnt_v1_carry__2_0[4]),
        .I2(Q[5]),
        .I3(cnt_v1_carry__2_0[5]),
        .O(cmp_texp20_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    cmp_texp20_carry_i_3
       (.I0(Q[2]),
        .I1(cnt_v1_carry__2_0[2]),
        .I2(Q[3]),
        .I3(cnt_v1_carry__2_0[3]),
        .O(cmp_texp20_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    cmp_texp20_carry_i_4
       (.I0(Q[0]),
        .I1(cnt_v1_carry__2_0[0]),
        .I2(Q[1]),
        .I3(cnt_v1_carry__2_0[1]),
        .O(cmp_texp20_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cmp_texp20_carry_i_5
       (.I0(cnt_v1_carry__2_0[6]),
        .I1(Q[6]),
        .I2(cnt_v1_carry__2_0[7]),
        .I3(Q[7]),
        .O(cmp_texp20_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cmp_texp20_carry_i_6
       (.I0(cnt_v1_carry__2_0[4]),
        .I1(Q[4]),
        .I2(cnt_v1_carry__2_0[5]),
        .I3(Q[5]),
        .O(cmp_texp20_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cmp_texp20_carry_i_7
       (.I0(cnt_v1_carry__2_0[2]),
        .I1(Q[2]),
        .I2(cnt_v1_carry__2_0[3]),
        .I3(Q[3]),
        .O(cmp_texp20_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cmp_texp20_carry_i_8
       (.I0(cnt_v1_carry__2_0[0]),
        .I1(Q[0]),
        .I2(cnt_v1_carry__2_0[1]),
        .I3(Q[1]),
        .O(cmp_texp20_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 cnt_v1_carry
       (.CI(1'b0),
        .CO({cnt_v1_carry_n_0,cnt_v1_carry_n_1,cnt_v1_carry_n_2,cnt_v1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({cnt_v1_carry_i_1_n_0,cnt_v1_carry_i_2_n_0,cnt_v1_carry_i_3_n_0,cnt_v1_carry_i_4_n_0}),
        .O(NLW_cnt_v1_carry_O_UNCONNECTED[3:0]),
        .S({cnt_v1_carry_i_5_n_0,cnt_v1_carry_i_6_n_0,cnt_v1_carry_i_7_n_0,cnt_v1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 cnt_v1_carry__0
       (.CI(cnt_v1_carry_n_0),
        .CO({cnt_v1_carry__0_n_0,cnt_v1_carry__0_n_1,cnt_v1_carry__0_n_2,cnt_v1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({cnt_v1_carry__0_i_1_n_0,cnt_v1_carry__0_i_2_n_0,cnt_v1_carry__0_i_3_n_0,cnt_v1_carry__0_i_4_n_0}),
        .O(NLW_cnt_v1_carry__0_O_UNCONNECTED[3:0]),
        .S({cnt_v1_carry__0_i_5_n_0,cnt_v1_carry__0_i_6_n_0,cnt_v1_carry__0_i_7_n_0,cnt_v1_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'hEEEEEEEEFFFEEEFE)) 
    cnt_v1_carry__0_i_1
       (.I0(cnt_v1_carry__0_i_9_n_0),
        .I1(cnt_v1_carry__0_i_10_n_0),
        .I2(Q[15]),
        .I3(\interleaved_mode_process.t_exp1_v_i_2_n_0 ),
        .I4(cnt_v1_carry__2_0[15]),
        .I5(\internal_counter_interleaved.cnt_v_reg_n_0_[15] ),
        .O(cnt_v1_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000B00000)) 
    cnt_v1_carry__0_i_10
       (.I0(Q[15]),
        .I1(\internal_counter_interleaved.cnt_v_reg_n_0_[15] ),
        .I2(Q[14]),
        .I3(\internal_counter_interleaved.cnt_v_reg_n_0_[14] ),
        .I4(\internal_counter_register_r_2_reg[30] ),
        .I5(CO),
        .O(cnt_v1_carry__0_i_10_n_0));
  LUT6 #(
    .INIT(64'h00B000B0000000B0)) 
    cnt_v1_carry__0_i_11
       (.I0(cnt_v1_carry__2_0[13]),
        .I1(\internal_counter_interleaved.cnt_v_reg_n_0_[13] ),
        .I2(cnt_v1_carry__2_0[12]),
        .I3(\internal_counter_interleaved.cnt_v_reg_n_0_[12] ),
        .I4(\internal_counter_register_r_2_reg[30] ),
        .I5(CO),
        .O(cnt_v1_carry__0_i_11_n_0));
  LUT6 #(
    .INIT(64'h0000000000B00000)) 
    cnt_v1_carry__0_i_12
       (.I0(Q[13]),
        .I1(\internal_counter_interleaved.cnt_v_reg_n_0_[13] ),
        .I2(Q[12]),
        .I3(\internal_counter_interleaved.cnt_v_reg_n_0_[12] ),
        .I4(\internal_counter_register_r_2_reg[30] ),
        .I5(CO),
        .O(cnt_v1_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'h00B000B0000000B0)) 
    cnt_v1_carry__0_i_13
       (.I0(cnt_v1_carry__2_0[11]),
        .I1(\internal_counter_interleaved.cnt_v_reg_n_0_[11] ),
        .I2(cnt_v1_carry__2_0[10]),
        .I3(\internal_counter_interleaved.cnt_v_reg_n_0_[10] ),
        .I4(\internal_counter_register_r_2_reg[30] ),
        .I5(CO),
        .O(cnt_v1_carry__0_i_13_n_0));
  LUT6 #(
    .INIT(64'h0000000000B00000)) 
    cnt_v1_carry__0_i_14
       (.I0(Q[11]),
        .I1(\internal_counter_interleaved.cnt_v_reg_n_0_[11] ),
        .I2(Q[10]),
        .I3(\internal_counter_interleaved.cnt_v_reg_n_0_[10] ),
        .I4(\internal_counter_register_r_2_reg[30] ),
        .I5(CO),
        .O(cnt_v1_carry__0_i_14_n_0));
  LUT6 #(
    .INIT(64'h00B000B0000000B0)) 
    cnt_v1_carry__0_i_15
       (.I0(cnt_v1_carry__2_0[9]),
        .I1(\internal_counter_interleaved.cnt_v_reg_n_0_[9] ),
        .I2(cnt_v1_carry__2_0[8]),
        .I3(\internal_counter_interleaved.cnt_v_reg_n_0_[8] ),
        .I4(\internal_counter_register_r_2_reg[30] ),
        .I5(CO),
        .O(cnt_v1_carry__0_i_15_n_0));
  LUT6 #(
    .INIT(64'h0000000000B00000)) 
    cnt_v1_carry__0_i_16
       (.I0(Q[9]),
        .I1(\internal_counter_interleaved.cnt_v_reg_n_0_[9] ),
        .I2(Q[8]),
        .I3(\internal_counter_interleaved.cnt_v_reg_n_0_[8] ),
        .I4(\internal_counter_register_r_2_reg[30] ),
        .I5(CO),
        .O(cnt_v1_carry__0_i_16_n_0));
  LUT6 #(
    .INIT(64'h0000000090090000)) 
    cnt_v1_carry__0_i_17
       (.I0(\internal_counter_interleaved.cnt_v_reg_n_0_[15] ),
        .I1(Q[15]),
        .I2(\internal_counter_interleaved.cnt_v_reg_n_0_[14] ),
        .I3(Q[14]),
        .I4(\internal_counter_register_r_2_reg[30] ),
        .I5(CO),
        .O(cnt_v1_carry__0_i_17_n_0));
  LUT6 #(
    .INIT(64'h0000000090090000)) 
    cnt_v1_carry__0_i_18
       (.I0(\internal_counter_interleaved.cnt_v_reg_n_0_[13] ),
        .I1(Q[13]),
        .I2(\internal_counter_interleaved.cnt_v_reg_n_0_[12] ),
        .I3(Q[12]),
        .I4(\internal_counter_register_r_2_reg[30] ),
        .I5(CO),
        .O(cnt_v1_carry__0_i_18_n_0));
  LUT6 #(
    .INIT(64'h0000000090090000)) 
    cnt_v1_carry__0_i_19
       (.I0(\internal_counter_interleaved.cnt_v_reg_n_0_[11] ),
        .I1(Q[11]),
        .I2(\internal_counter_interleaved.cnt_v_reg_n_0_[10] ),
        .I3(Q[10]),
        .I4(\internal_counter_register_r_2_reg[30] ),
        .I5(CO),
        .O(cnt_v1_carry__0_i_19_n_0));
  LUT6 #(
    .INIT(64'hEEEEEEEEFFFEEEFE)) 
    cnt_v1_carry__0_i_2
       (.I0(cnt_v1_carry__0_i_11_n_0),
        .I1(cnt_v1_carry__0_i_12_n_0),
        .I2(Q[13]),
        .I3(\interleaved_mode_process.t_exp1_v_i_2_n_0 ),
        .I4(cnt_v1_carry__2_0[13]),
        .I5(\internal_counter_interleaved.cnt_v_reg_n_0_[13] ),
        .O(cnt_v1_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000090090000)) 
    cnt_v1_carry__0_i_20
       (.I0(\internal_counter_interleaved.cnt_v_reg_n_0_[9] ),
        .I1(Q[9]),
        .I2(\internal_counter_interleaved.cnt_v_reg_n_0_[8] ),
        .I3(Q[8]),
        .I4(\internal_counter_register_r_2_reg[30] ),
        .I5(CO),
        .O(cnt_v1_carry__0_i_20_n_0));
  LUT6 #(
    .INIT(64'hEEEEEEEEFFFEEEFE)) 
    cnt_v1_carry__0_i_3
       (.I0(cnt_v1_carry__0_i_13_n_0),
        .I1(cnt_v1_carry__0_i_14_n_0),
        .I2(Q[11]),
        .I3(\interleaved_mode_process.t_exp1_v_i_2_n_0 ),
        .I4(cnt_v1_carry__2_0[11]),
        .I5(\internal_counter_interleaved.cnt_v_reg_n_0_[11] ),
        .O(cnt_v1_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hEEEEEEEEFFFEEEFE)) 
    cnt_v1_carry__0_i_4
       (.I0(cnt_v1_carry__0_i_15_n_0),
        .I1(cnt_v1_carry__0_i_16_n_0),
        .I2(Q[9]),
        .I3(\interleaved_mode_process.t_exp1_v_i_2_n_0 ),
        .I4(cnt_v1_carry__2_0[9]),
        .I5(\internal_counter_interleaved.cnt_v_reg_n_0_[9] ),
        .O(cnt_v1_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF82000082)) 
    cnt_v1_carry__0_i_5
       (.I0(\interleaved_mode_process.t_exp1_v_i_2_n_0 ),
        .I1(cnt_v1_carry__2_0[14]),
        .I2(\internal_counter_interleaved.cnt_v_reg_n_0_[14] ),
        .I3(cnt_v1_carry__2_0[15]),
        .I4(\internal_counter_interleaved.cnt_v_reg_n_0_[15] ),
        .I5(cnt_v1_carry__0_i_17_n_0),
        .O(cnt_v1_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF82000082)) 
    cnt_v1_carry__0_i_6
       (.I0(\interleaved_mode_process.t_exp1_v_i_2_n_0 ),
        .I1(cnt_v1_carry__2_0[12]),
        .I2(\internal_counter_interleaved.cnt_v_reg_n_0_[12] ),
        .I3(cnt_v1_carry__2_0[13]),
        .I4(\internal_counter_interleaved.cnt_v_reg_n_0_[13] ),
        .I5(cnt_v1_carry__0_i_18_n_0),
        .O(cnt_v1_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF82000082)) 
    cnt_v1_carry__0_i_7
       (.I0(\interleaved_mode_process.t_exp1_v_i_2_n_0 ),
        .I1(cnt_v1_carry__2_0[10]),
        .I2(\internal_counter_interleaved.cnt_v_reg_n_0_[10] ),
        .I3(cnt_v1_carry__2_0[11]),
        .I4(\internal_counter_interleaved.cnt_v_reg_n_0_[11] ),
        .I5(cnt_v1_carry__0_i_19_n_0),
        .O(cnt_v1_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF82000082)) 
    cnt_v1_carry__0_i_8
       (.I0(\interleaved_mode_process.t_exp1_v_i_2_n_0 ),
        .I1(cnt_v1_carry__2_0[8]),
        .I2(\internal_counter_interleaved.cnt_v_reg_n_0_[8] ),
        .I3(cnt_v1_carry__2_0[9]),
        .I4(\internal_counter_interleaved.cnt_v_reg_n_0_[9] ),
        .I5(cnt_v1_carry__0_i_20_n_0),
        .O(cnt_v1_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'h00B000B0000000B0)) 
    cnt_v1_carry__0_i_9
       (.I0(cnt_v1_carry__2_0[15]),
        .I1(\internal_counter_interleaved.cnt_v_reg_n_0_[15] ),
        .I2(cnt_v1_carry__2_0[14]),
        .I3(\internal_counter_interleaved.cnt_v_reg_n_0_[14] ),
        .I4(\internal_counter_register_r_2_reg[30] ),
        .I5(CO),
        .O(cnt_v1_carry__0_i_9_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 cnt_v1_carry__1
       (.CI(cnt_v1_carry__0_n_0),
        .CO({cnt_v1_carry__1_n_0,cnt_v1_carry__1_n_1,cnt_v1_carry__1_n_2,cnt_v1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({cnt_v1_carry__1_i_1_n_0,cnt_v1_carry__1_i_2_n_0,cnt_v1_carry__1_i_3_n_0,cnt_v1_carry__1_i_4_n_0}),
        .O(NLW_cnt_v1_carry__1_O_UNCONNECTED[3:0]),
        .S({cnt_v1_carry__1_i_5_n_0,cnt_v1_carry__1_i_6_n_0,cnt_v1_carry__1_i_7_n_0,cnt_v1_carry__1_i_8_n_0}));
  LUT6 #(
    .INIT(64'hEEEEEEEEFFFEEEFE)) 
    cnt_v1_carry__1_i_1
       (.I0(cnt_v1_carry__1_i_9_n_0),
        .I1(cnt_v1_carry__1_i_10_n_0),
        .I2(Q[23]),
        .I3(\interleaved_mode_process.t_exp1_v_i_2_n_0 ),
        .I4(cnt_v1_carry__2_0[23]),
        .I5(\internal_counter_interleaved.cnt_v_reg_n_0_[23] ),
        .O(cnt_v1_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000B00000)) 
    cnt_v1_carry__1_i_10
       (.I0(Q[23]),
        .I1(\internal_counter_interleaved.cnt_v_reg_n_0_[23] ),
        .I2(Q[22]),
        .I3(\internal_counter_interleaved.cnt_v_reg_n_0_[22] ),
        .I4(\internal_counter_register_r_2_reg[30] ),
        .I5(CO),
        .O(cnt_v1_carry__1_i_10_n_0));
  LUT6 #(
    .INIT(64'h00B000B0000000B0)) 
    cnt_v1_carry__1_i_11
       (.I0(cnt_v1_carry__2_0[21]),
        .I1(\internal_counter_interleaved.cnt_v_reg_n_0_[21] ),
        .I2(cnt_v1_carry__2_0[20]),
        .I3(\internal_counter_interleaved.cnt_v_reg_n_0_[20] ),
        .I4(\internal_counter_register_r_2_reg[30] ),
        .I5(CO),
        .O(cnt_v1_carry__1_i_11_n_0));
  LUT6 #(
    .INIT(64'h0000000000B00000)) 
    cnt_v1_carry__1_i_12
       (.I0(Q[21]),
        .I1(\internal_counter_interleaved.cnt_v_reg_n_0_[21] ),
        .I2(Q[20]),
        .I3(\internal_counter_interleaved.cnt_v_reg_n_0_[20] ),
        .I4(\internal_counter_register_r_2_reg[30] ),
        .I5(CO),
        .O(cnt_v1_carry__1_i_12_n_0));
  LUT6 #(
    .INIT(64'h00B000B0000000B0)) 
    cnt_v1_carry__1_i_13
       (.I0(cnt_v1_carry__2_0[19]),
        .I1(\internal_counter_interleaved.cnt_v_reg_n_0_[19] ),
        .I2(cnt_v1_carry__2_0[18]),
        .I3(\internal_counter_interleaved.cnt_v_reg_n_0_[18] ),
        .I4(\internal_counter_register_r_2_reg[30] ),
        .I5(CO),
        .O(cnt_v1_carry__1_i_13_n_0));
  LUT6 #(
    .INIT(64'h0000000000B00000)) 
    cnt_v1_carry__1_i_14
       (.I0(Q[19]),
        .I1(\internal_counter_interleaved.cnt_v_reg_n_0_[19] ),
        .I2(Q[18]),
        .I3(\internal_counter_interleaved.cnt_v_reg_n_0_[18] ),
        .I4(\internal_counter_register_r_2_reg[30] ),
        .I5(CO),
        .O(cnt_v1_carry__1_i_14_n_0));
  LUT6 #(
    .INIT(64'h00B000B0000000B0)) 
    cnt_v1_carry__1_i_15
       (.I0(cnt_v1_carry__2_0[17]),
        .I1(\internal_counter_interleaved.cnt_v_reg_n_0_[17] ),
        .I2(cnt_v1_carry__2_0[16]),
        .I3(\internal_counter_interleaved.cnt_v_reg_n_0_[16] ),
        .I4(\internal_counter_register_r_2_reg[30] ),
        .I5(CO),
        .O(cnt_v1_carry__1_i_15_n_0));
  LUT6 #(
    .INIT(64'h0000000000B00000)) 
    cnt_v1_carry__1_i_16
       (.I0(Q[17]),
        .I1(\internal_counter_interleaved.cnt_v_reg_n_0_[17] ),
        .I2(Q[16]),
        .I3(\internal_counter_interleaved.cnt_v_reg_n_0_[16] ),
        .I4(\internal_counter_register_r_2_reg[30] ),
        .I5(CO),
        .O(cnt_v1_carry__1_i_16_n_0));
  LUT6 #(
    .INIT(64'h0000000090090000)) 
    cnt_v1_carry__1_i_17
       (.I0(\internal_counter_interleaved.cnt_v_reg_n_0_[23] ),
        .I1(Q[23]),
        .I2(\internal_counter_interleaved.cnt_v_reg_n_0_[22] ),
        .I3(Q[22]),
        .I4(\internal_counter_register_r_2_reg[30] ),
        .I5(CO),
        .O(cnt_v1_carry__1_i_17_n_0));
  LUT6 #(
    .INIT(64'h0000000090090000)) 
    cnt_v1_carry__1_i_18
       (.I0(\internal_counter_interleaved.cnt_v_reg_n_0_[21] ),
        .I1(Q[21]),
        .I2(\internal_counter_interleaved.cnt_v_reg_n_0_[20] ),
        .I3(Q[20]),
        .I4(\internal_counter_register_r_2_reg[30] ),
        .I5(CO),
        .O(cnt_v1_carry__1_i_18_n_0));
  LUT6 #(
    .INIT(64'h0000000090090000)) 
    cnt_v1_carry__1_i_19
       (.I0(\internal_counter_interleaved.cnt_v_reg_n_0_[19] ),
        .I1(Q[19]),
        .I2(\internal_counter_interleaved.cnt_v_reg_n_0_[18] ),
        .I3(Q[18]),
        .I4(\internal_counter_register_r_2_reg[30] ),
        .I5(CO),
        .O(cnt_v1_carry__1_i_19_n_0));
  LUT6 #(
    .INIT(64'hEEEEEEEEFFFEEEFE)) 
    cnt_v1_carry__1_i_2
       (.I0(cnt_v1_carry__1_i_11_n_0),
        .I1(cnt_v1_carry__1_i_12_n_0),
        .I2(Q[21]),
        .I3(\interleaved_mode_process.t_exp1_v_i_2_n_0 ),
        .I4(cnt_v1_carry__2_0[21]),
        .I5(\internal_counter_interleaved.cnt_v_reg_n_0_[21] ),
        .O(cnt_v1_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000090090000)) 
    cnt_v1_carry__1_i_20
       (.I0(\internal_counter_interleaved.cnt_v_reg_n_0_[17] ),
        .I1(Q[17]),
        .I2(\internal_counter_interleaved.cnt_v_reg_n_0_[16] ),
        .I3(Q[16]),
        .I4(\internal_counter_register_r_2_reg[30] ),
        .I5(CO),
        .O(cnt_v1_carry__1_i_20_n_0));
  LUT6 #(
    .INIT(64'hEEEEEEEEFFFEEEFE)) 
    cnt_v1_carry__1_i_3
       (.I0(cnt_v1_carry__1_i_13_n_0),
        .I1(cnt_v1_carry__1_i_14_n_0),
        .I2(Q[19]),
        .I3(\interleaved_mode_process.t_exp1_v_i_2_n_0 ),
        .I4(cnt_v1_carry__2_0[19]),
        .I5(\internal_counter_interleaved.cnt_v_reg_n_0_[19] ),
        .O(cnt_v1_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'hEEEEEEEEFFFEEEFE)) 
    cnt_v1_carry__1_i_4
       (.I0(cnt_v1_carry__1_i_15_n_0),
        .I1(cnt_v1_carry__1_i_16_n_0),
        .I2(Q[17]),
        .I3(\interleaved_mode_process.t_exp1_v_i_2_n_0 ),
        .I4(cnt_v1_carry__2_0[17]),
        .I5(\internal_counter_interleaved.cnt_v_reg_n_0_[17] ),
        .O(cnt_v1_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF82000082)) 
    cnt_v1_carry__1_i_5
       (.I0(\interleaved_mode_process.t_exp1_v_i_2_n_0 ),
        .I1(cnt_v1_carry__2_0[22]),
        .I2(\internal_counter_interleaved.cnt_v_reg_n_0_[22] ),
        .I3(cnt_v1_carry__2_0[23]),
        .I4(\internal_counter_interleaved.cnt_v_reg_n_0_[23] ),
        .I5(cnt_v1_carry__1_i_17_n_0),
        .O(cnt_v1_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF82000082)) 
    cnt_v1_carry__1_i_6
       (.I0(\interleaved_mode_process.t_exp1_v_i_2_n_0 ),
        .I1(cnt_v1_carry__2_0[20]),
        .I2(\internal_counter_interleaved.cnt_v_reg_n_0_[20] ),
        .I3(cnt_v1_carry__2_0[21]),
        .I4(\internal_counter_interleaved.cnt_v_reg_n_0_[21] ),
        .I5(cnt_v1_carry__1_i_18_n_0),
        .O(cnt_v1_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF82000082)) 
    cnt_v1_carry__1_i_7
       (.I0(\interleaved_mode_process.t_exp1_v_i_2_n_0 ),
        .I1(cnt_v1_carry__2_0[18]),
        .I2(\internal_counter_interleaved.cnt_v_reg_n_0_[18] ),
        .I3(cnt_v1_carry__2_0[19]),
        .I4(\internal_counter_interleaved.cnt_v_reg_n_0_[19] ),
        .I5(cnt_v1_carry__1_i_19_n_0),
        .O(cnt_v1_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF82000082)) 
    cnt_v1_carry__1_i_8
       (.I0(\interleaved_mode_process.t_exp1_v_i_2_n_0 ),
        .I1(cnt_v1_carry__2_0[16]),
        .I2(\internal_counter_interleaved.cnt_v_reg_n_0_[16] ),
        .I3(cnt_v1_carry__2_0[17]),
        .I4(\internal_counter_interleaved.cnt_v_reg_n_0_[17] ),
        .I5(cnt_v1_carry__1_i_20_n_0),
        .O(cnt_v1_carry__1_i_8_n_0));
  LUT6 #(
    .INIT(64'h00B000B0000000B0)) 
    cnt_v1_carry__1_i_9
       (.I0(cnt_v1_carry__2_0[23]),
        .I1(\internal_counter_interleaved.cnt_v_reg_n_0_[23] ),
        .I2(cnt_v1_carry__2_0[22]),
        .I3(\internal_counter_interleaved.cnt_v_reg_n_0_[22] ),
        .I4(\internal_counter_register_r_2_reg[30] ),
        .I5(CO),
        .O(cnt_v1_carry__1_i_9_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 cnt_v1_carry__2
       (.CI(cnt_v1_carry__1_n_0),
        .CO({\internal_counter_register_r_2_reg[31] ,cnt_v1_carry__2_n_1,cnt_v1_carry__2_n_2,cnt_v1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({cnt_v1_carry__2_i_1_n_0,cnt_v1_carry__2_i_2_n_0,cnt_v1_carry__2_i_3_n_0,cnt_v1_carry__2_i_4_n_0}),
        .O(NLW_cnt_v1_carry__2_O_UNCONNECTED[3:0]),
        .S({cnt_v1_carry__2_i_5_n_0,cnt_v1_carry__2_i_6_n_0,cnt_v1_carry__2_i_7_n_0,cnt_v1_carry__2_i_8_n_0}));
  LUT6 #(
    .INIT(64'hEEEEEEEEFFFEEEFE)) 
    cnt_v1_carry__2_i_1
       (.I0(cnt_v1_carry__2_i_9_n_0),
        .I1(cnt_v1_carry__2_i_10_n_0),
        .I2(Q[31]),
        .I3(\interleaved_mode_process.t_exp1_v_i_2_n_0 ),
        .I4(cnt_v1_carry__2_0[31]),
        .I5(\internal_counter_interleaved.cnt_v_reg_n_0_[31] ),
        .O(cnt_v1_carry__2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000B00000)) 
    cnt_v1_carry__2_i_10
       (.I0(Q[31]),
        .I1(\internal_counter_interleaved.cnt_v_reg_n_0_[31] ),
        .I2(Q[30]),
        .I3(\internal_counter_interleaved.cnt_v_reg_n_0_[30] ),
        .I4(\internal_counter_register_r_2_reg[30] ),
        .I5(CO),
        .O(cnt_v1_carry__2_i_10_n_0));
  LUT6 #(
    .INIT(64'h00B000B0000000B0)) 
    cnt_v1_carry__2_i_11
       (.I0(cnt_v1_carry__2_0[29]),
        .I1(\internal_counter_interleaved.cnt_v_reg_n_0_[29] ),
        .I2(cnt_v1_carry__2_0[28]),
        .I3(\internal_counter_interleaved.cnt_v_reg_n_0_[28] ),
        .I4(\internal_counter_register_r_2_reg[30] ),
        .I5(CO),
        .O(cnt_v1_carry__2_i_11_n_0));
  LUT6 #(
    .INIT(64'h0000000000B00000)) 
    cnt_v1_carry__2_i_12
       (.I0(Q[29]),
        .I1(\internal_counter_interleaved.cnt_v_reg_n_0_[29] ),
        .I2(Q[28]),
        .I3(\internal_counter_interleaved.cnt_v_reg_n_0_[28] ),
        .I4(\internal_counter_register_r_2_reg[30] ),
        .I5(CO),
        .O(cnt_v1_carry__2_i_12_n_0));
  LUT6 #(
    .INIT(64'h00B000B0000000B0)) 
    cnt_v1_carry__2_i_13
       (.I0(cnt_v1_carry__2_0[27]),
        .I1(\internal_counter_interleaved.cnt_v_reg_n_0_[27] ),
        .I2(cnt_v1_carry__2_0[26]),
        .I3(\internal_counter_interleaved.cnt_v_reg_n_0_[26] ),
        .I4(\internal_counter_register_r_2_reg[30] ),
        .I5(CO),
        .O(cnt_v1_carry__2_i_13_n_0));
  LUT6 #(
    .INIT(64'h0000000000B00000)) 
    cnt_v1_carry__2_i_14
       (.I0(Q[27]),
        .I1(\internal_counter_interleaved.cnt_v_reg_n_0_[27] ),
        .I2(Q[26]),
        .I3(\internal_counter_interleaved.cnt_v_reg_n_0_[26] ),
        .I4(\internal_counter_register_r_2_reg[30] ),
        .I5(CO),
        .O(cnt_v1_carry__2_i_14_n_0));
  LUT6 #(
    .INIT(64'h00B000B0000000B0)) 
    cnt_v1_carry__2_i_15
       (.I0(cnt_v1_carry__2_0[25]),
        .I1(\internal_counter_interleaved.cnt_v_reg_n_0_[25] ),
        .I2(cnt_v1_carry__2_0[24]),
        .I3(\internal_counter_interleaved.cnt_v_reg_n_0_[24] ),
        .I4(\internal_counter_register_r_2_reg[30] ),
        .I5(CO),
        .O(cnt_v1_carry__2_i_15_n_0));
  LUT6 #(
    .INIT(64'h0000000000B00000)) 
    cnt_v1_carry__2_i_16
       (.I0(Q[25]),
        .I1(\internal_counter_interleaved.cnt_v_reg_n_0_[25] ),
        .I2(Q[24]),
        .I3(\internal_counter_interleaved.cnt_v_reg_n_0_[24] ),
        .I4(\internal_counter_register_r_2_reg[30] ),
        .I5(CO),
        .O(cnt_v1_carry__2_i_16_n_0));
  LUT6 #(
    .INIT(64'h0000000090090000)) 
    cnt_v1_carry__2_i_17
       (.I0(\internal_counter_interleaved.cnt_v_reg_n_0_[31] ),
        .I1(Q[31]),
        .I2(\internal_counter_interleaved.cnt_v_reg_n_0_[30] ),
        .I3(Q[30]),
        .I4(\internal_counter_register_r_2_reg[30] ),
        .I5(CO),
        .O(cnt_v1_carry__2_i_17_n_0));
  LUT6 #(
    .INIT(64'h0000000090090000)) 
    cnt_v1_carry__2_i_18
       (.I0(\internal_counter_interleaved.cnt_v_reg_n_0_[29] ),
        .I1(Q[29]),
        .I2(\internal_counter_interleaved.cnt_v_reg_n_0_[28] ),
        .I3(Q[28]),
        .I4(\internal_counter_register_r_2_reg[30] ),
        .I5(CO),
        .O(cnt_v1_carry__2_i_18_n_0));
  LUT6 #(
    .INIT(64'h0000000090090000)) 
    cnt_v1_carry__2_i_19
       (.I0(\internal_counter_interleaved.cnt_v_reg_n_0_[27] ),
        .I1(Q[27]),
        .I2(\internal_counter_interleaved.cnt_v_reg_n_0_[26] ),
        .I3(Q[26]),
        .I4(\internal_counter_register_r_2_reg[30] ),
        .I5(CO),
        .O(cnt_v1_carry__2_i_19_n_0));
  LUT6 #(
    .INIT(64'hEEEEEEEEFFFEEEFE)) 
    cnt_v1_carry__2_i_2
       (.I0(cnt_v1_carry__2_i_11_n_0),
        .I1(cnt_v1_carry__2_i_12_n_0),
        .I2(Q[29]),
        .I3(\interleaved_mode_process.t_exp1_v_i_2_n_0 ),
        .I4(cnt_v1_carry__2_0[29]),
        .I5(\internal_counter_interleaved.cnt_v_reg_n_0_[29] ),
        .O(cnt_v1_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000090090000)) 
    cnt_v1_carry__2_i_20
       (.I0(\internal_counter_interleaved.cnt_v_reg_n_0_[25] ),
        .I1(Q[25]),
        .I2(\internal_counter_interleaved.cnt_v_reg_n_0_[24] ),
        .I3(Q[24]),
        .I4(\internal_counter_register_r_2_reg[30] ),
        .I5(CO),
        .O(cnt_v1_carry__2_i_20_n_0));
  LUT6 #(
    .INIT(64'hEEEEEEEEFFFEEEFE)) 
    cnt_v1_carry__2_i_3
       (.I0(cnt_v1_carry__2_i_13_n_0),
        .I1(cnt_v1_carry__2_i_14_n_0),
        .I2(Q[27]),
        .I3(\interleaved_mode_process.t_exp1_v_i_2_n_0 ),
        .I4(cnt_v1_carry__2_0[27]),
        .I5(\internal_counter_interleaved.cnt_v_reg_n_0_[27] ),
        .O(cnt_v1_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'hEEEEEEEEFFFEEEFE)) 
    cnt_v1_carry__2_i_4
       (.I0(cnt_v1_carry__2_i_15_n_0),
        .I1(cnt_v1_carry__2_i_16_n_0),
        .I2(Q[25]),
        .I3(\interleaved_mode_process.t_exp1_v_i_2_n_0 ),
        .I4(cnt_v1_carry__2_0[25]),
        .I5(\internal_counter_interleaved.cnt_v_reg_n_0_[25] ),
        .O(cnt_v1_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF82000082)) 
    cnt_v1_carry__2_i_5
       (.I0(\interleaved_mode_process.t_exp1_v_i_2_n_0 ),
        .I1(cnt_v1_carry__2_0[30]),
        .I2(\internal_counter_interleaved.cnt_v_reg_n_0_[30] ),
        .I3(cnt_v1_carry__2_0[31]),
        .I4(\internal_counter_interleaved.cnt_v_reg_n_0_[31] ),
        .I5(cnt_v1_carry__2_i_17_n_0),
        .O(cnt_v1_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF82000082)) 
    cnt_v1_carry__2_i_6
       (.I0(\interleaved_mode_process.t_exp1_v_i_2_n_0 ),
        .I1(cnt_v1_carry__2_0[28]),
        .I2(\internal_counter_interleaved.cnt_v_reg_n_0_[28] ),
        .I3(cnt_v1_carry__2_0[29]),
        .I4(\internal_counter_interleaved.cnt_v_reg_n_0_[29] ),
        .I5(cnt_v1_carry__2_i_18_n_0),
        .O(cnt_v1_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF82000082)) 
    cnt_v1_carry__2_i_7
       (.I0(\interleaved_mode_process.t_exp1_v_i_2_n_0 ),
        .I1(cnt_v1_carry__2_0[26]),
        .I2(\internal_counter_interleaved.cnt_v_reg_n_0_[26] ),
        .I3(cnt_v1_carry__2_0[27]),
        .I4(\internal_counter_interleaved.cnt_v_reg_n_0_[27] ),
        .I5(cnt_v1_carry__2_i_19_n_0),
        .O(cnt_v1_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF82000082)) 
    cnt_v1_carry__2_i_8
       (.I0(\interleaved_mode_process.t_exp1_v_i_2_n_0 ),
        .I1(cnt_v1_carry__2_0[24]),
        .I2(\internal_counter_interleaved.cnt_v_reg_n_0_[24] ),
        .I3(cnt_v1_carry__2_0[25]),
        .I4(\internal_counter_interleaved.cnt_v_reg_n_0_[25] ),
        .I5(cnt_v1_carry__2_i_20_n_0),
        .O(cnt_v1_carry__2_i_8_n_0));
  LUT6 #(
    .INIT(64'h00B000B0000000B0)) 
    cnt_v1_carry__2_i_9
       (.I0(cnt_v1_carry__2_0[31]),
        .I1(\internal_counter_interleaved.cnt_v_reg_n_0_[31] ),
        .I2(cnt_v1_carry__2_0[30]),
        .I3(\internal_counter_interleaved.cnt_v_reg_n_0_[30] ),
        .I4(\internal_counter_register_r_2_reg[30] ),
        .I5(CO),
        .O(cnt_v1_carry__2_i_9_n_0));
  LUT6 #(
    .INIT(64'hEEEEEEEEFFFEEEFE)) 
    cnt_v1_carry_i_1
       (.I0(cnt_v1_carry_i_9_n_0),
        .I1(cnt_v1_carry_i_10_n_0),
        .I2(Q[7]),
        .I3(\interleaved_mode_process.t_exp1_v_i_2_n_0 ),
        .I4(cnt_v1_carry__2_0[7]),
        .I5(\internal_counter_interleaved.cnt_v_reg_n_0_[7] ),
        .O(cnt_v1_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000B00000)) 
    cnt_v1_carry_i_10
       (.I0(Q[7]),
        .I1(\internal_counter_interleaved.cnt_v_reg_n_0_[7] ),
        .I2(Q[6]),
        .I3(\internal_counter_interleaved.cnt_v_reg_n_0_[6] ),
        .I4(\internal_counter_register_r_2_reg[30] ),
        .I5(CO),
        .O(cnt_v1_carry_i_10_n_0));
  LUT6 #(
    .INIT(64'h00B000B0000000B0)) 
    cnt_v1_carry_i_11
       (.I0(cnt_v1_carry__2_0[5]),
        .I1(\internal_counter_interleaved.cnt_v_reg_n_0_[5] ),
        .I2(cnt_v1_carry__2_0[4]),
        .I3(\internal_counter_interleaved.cnt_v_reg_n_0_[4] ),
        .I4(\internal_counter_register_r_2_reg[30] ),
        .I5(CO),
        .O(cnt_v1_carry_i_11_n_0));
  LUT6 #(
    .INIT(64'h0000000000B00000)) 
    cnt_v1_carry_i_12
       (.I0(Q[5]),
        .I1(\internal_counter_interleaved.cnt_v_reg_n_0_[5] ),
        .I2(Q[4]),
        .I3(\internal_counter_interleaved.cnt_v_reg_n_0_[4] ),
        .I4(\internal_counter_register_r_2_reg[30] ),
        .I5(CO),
        .O(cnt_v1_carry_i_12_n_0));
  LUT6 #(
    .INIT(64'h00B000B0000000B0)) 
    cnt_v1_carry_i_13
       (.I0(cnt_v1_carry__2_0[3]),
        .I1(\internal_counter_interleaved.cnt_v_reg_n_0_[3] ),
        .I2(cnt_v1_carry__2_0[2]),
        .I3(\internal_counter_interleaved.cnt_v_reg_n_0_[2] ),
        .I4(\internal_counter_register_r_2_reg[30] ),
        .I5(CO),
        .O(cnt_v1_carry_i_13_n_0));
  LUT6 #(
    .INIT(64'h0000000000B00000)) 
    cnt_v1_carry_i_14
       (.I0(Q[3]),
        .I1(\internal_counter_interleaved.cnt_v_reg_n_0_[3] ),
        .I2(Q[2]),
        .I3(\internal_counter_interleaved.cnt_v_reg_n_0_[2] ),
        .I4(\internal_counter_register_r_2_reg[30] ),
        .I5(CO),
        .O(cnt_v1_carry_i_14_n_0));
  LUT6 #(
    .INIT(64'h00B000B0000000B0)) 
    cnt_v1_carry_i_15
       (.I0(cnt_v1_carry__2_0[1]),
        .I1(\internal_counter_interleaved.cnt_v_reg_n_0_[1] ),
        .I2(cnt_v1_carry__2_0[0]),
        .I3(\internal_counter_interleaved.cnt_v_reg_n_0_[0] ),
        .I4(\internal_counter_register_r_2_reg[30] ),
        .I5(CO),
        .O(cnt_v1_carry_i_15_n_0));
  LUT6 #(
    .INIT(64'h0000000000B00000)) 
    cnt_v1_carry_i_16
       (.I0(Q[1]),
        .I1(\internal_counter_interleaved.cnt_v_reg_n_0_[1] ),
        .I2(Q[0]),
        .I3(\internal_counter_interleaved.cnt_v_reg_n_0_[0] ),
        .I4(\internal_counter_register_r_2_reg[30] ),
        .I5(CO),
        .O(cnt_v1_carry_i_16_n_0));
  LUT6 #(
    .INIT(64'h0000000090090000)) 
    cnt_v1_carry_i_17
       (.I0(\internal_counter_interleaved.cnt_v_reg_n_0_[7] ),
        .I1(Q[7]),
        .I2(\internal_counter_interleaved.cnt_v_reg_n_0_[6] ),
        .I3(Q[6]),
        .I4(\internal_counter_register_r_2_reg[30] ),
        .I5(CO),
        .O(cnt_v1_carry_i_17_n_0));
  LUT6 #(
    .INIT(64'h0000000090090000)) 
    cnt_v1_carry_i_18
       (.I0(\internal_counter_interleaved.cnt_v_reg_n_0_[5] ),
        .I1(Q[5]),
        .I2(\internal_counter_interleaved.cnt_v_reg_n_0_[4] ),
        .I3(Q[4]),
        .I4(\internal_counter_register_r_2_reg[30] ),
        .I5(CO),
        .O(cnt_v1_carry_i_18_n_0));
  LUT6 #(
    .INIT(64'h0000000090090000)) 
    cnt_v1_carry_i_19
       (.I0(\internal_counter_interleaved.cnt_v_reg_n_0_[3] ),
        .I1(Q[3]),
        .I2(\internal_counter_interleaved.cnt_v_reg_n_0_[2] ),
        .I3(Q[2]),
        .I4(\internal_counter_register_r_2_reg[30] ),
        .I5(CO),
        .O(cnt_v1_carry_i_19_n_0));
  LUT6 #(
    .INIT(64'hEEEEEEEEFFFEEEFE)) 
    cnt_v1_carry_i_2
       (.I0(cnt_v1_carry_i_11_n_0),
        .I1(cnt_v1_carry_i_12_n_0),
        .I2(Q[5]),
        .I3(\interleaved_mode_process.t_exp1_v_i_2_n_0 ),
        .I4(cnt_v1_carry__2_0[5]),
        .I5(\internal_counter_interleaved.cnt_v_reg_n_0_[5] ),
        .O(cnt_v1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000090090000)) 
    cnt_v1_carry_i_20
       (.I0(\internal_counter_interleaved.cnt_v_reg_n_0_[1] ),
        .I1(Q[1]),
        .I2(\internal_counter_interleaved.cnt_v_reg_n_0_[0] ),
        .I3(Q[0]),
        .I4(\internal_counter_register_r_2_reg[30] ),
        .I5(CO),
        .O(cnt_v1_carry_i_20_n_0));
  LUT6 #(
    .INIT(64'hEEEEEEEEFFFEEEFE)) 
    cnt_v1_carry_i_3
       (.I0(cnt_v1_carry_i_13_n_0),
        .I1(cnt_v1_carry_i_14_n_0),
        .I2(Q[3]),
        .I3(\interleaved_mode_process.t_exp1_v_i_2_n_0 ),
        .I4(cnt_v1_carry__2_0[3]),
        .I5(\internal_counter_interleaved.cnt_v_reg_n_0_[3] ),
        .O(cnt_v1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'hEEEEEEEEFFFEEEFE)) 
    cnt_v1_carry_i_4
       (.I0(cnt_v1_carry_i_15_n_0),
        .I1(cnt_v1_carry_i_16_n_0),
        .I2(Q[1]),
        .I3(\interleaved_mode_process.t_exp1_v_i_2_n_0 ),
        .I4(cnt_v1_carry__2_0[1]),
        .I5(\internal_counter_interleaved.cnt_v_reg_n_0_[1] ),
        .O(cnt_v1_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF82000082)) 
    cnt_v1_carry_i_5
       (.I0(\interleaved_mode_process.t_exp1_v_i_2_n_0 ),
        .I1(cnt_v1_carry__2_0[6]),
        .I2(\internal_counter_interleaved.cnt_v_reg_n_0_[6] ),
        .I3(cnt_v1_carry__2_0[7]),
        .I4(\internal_counter_interleaved.cnt_v_reg_n_0_[7] ),
        .I5(cnt_v1_carry_i_17_n_0),
        .O(cnt_v1_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF82000082)) 
    cnt_v1_carry_i_6
       (.I0(\interleaved_mode_process.t_exp1_v_i_2_n_0 ),
        .I1(cnt_v1_carry__2_0[4]),
        .I2(\internal_counter_interleaved.cnt_v_reg_n_0_[4] ),
        .I3(cnt_v1_carry__2_0[5]),
        .I4(\internal_counter_interleaved.cnt_v_reg_n_0_[5] ),
        .I5(cnt_v1_carry_i_18_n_0),
        .O(cnt_v1_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF82000082)) 
    cnt_v1_carry_i_7
       (.I0(\interleaved_mode_process.t_exp1_v_i_2_n_0 ),
        .I1(cnt_v1_carry__2_0[2]),
        .I2(\internal_counter_interleaved.cnt_v_reg_n_0_[2] ),
        .I3(cnt_v1_carry__2_0[3]),
        .I4(\internal_counter_interleaved.cnt_v_reg_n_0_[3] ),
        .I5(cnt_v1_carry_i_19_n_0),
        .O(cnt_v1_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF82000082)) 
    cnt_v1_carry_i_8
       (.I0(\interleaved_mode_process.t_exp1_v_i_2_n_0 ),
        .I1(cnt_v1_carry__2_0[0]),
        .I2(\internal_counter_interleaved.cnt_v_reg_n_0_[0] ),
        .I3(cnt_v1_carry__2_0[1]),
        .I4(\internal_counter_interleaved.cnt_v_reg_n_0_[1] ),
        .I5(cnt_v1_carry_i_20_n_0),
        .O(cnt_v1_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h00B000B0000000B0)) 
    cnt_v1_carry_i_9
       (.I0(cnt_v1_carry__2_0[7]),
        .I1(\internal_counter_interleaved.cnt_v_reg_n_0_[7] ),
        .I2(cnt_v1_carry__2_0[6]),
        .I3(\internal_counter_interleaved.cnt_v_reg_n_0_[6] ),
        .I4(\internal_counter_register_r_2_reg[30] ),
        .I5(CO),
        .O(cnt_v1_carry_i_9_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00004700)) 
    \fms_process.external_mode_state_v_i_2 
       (.I0(\interleaved_mode_process.external_done_v_reg_n_0 ),
        .I1(frame_req_0[2]),
        .I2(\normal_exposure.external_done_v_reg_0 ),
        .I3(\fms_process.external_mode_state_v_reg [1]),
        .I4(\fms_process.external_mode_state_v_reg_0 ),
        .I5(\fms_process.external_mode_state_v_reg [0]),
        .O(\interleaved_mode_process.external_done_v_reg_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFB8)) 
    frame_req_INST_0
       (.I0(\interleaved_mode_process.frame_req_v_reg_n_0 ),
        .I1(frame_req_0[2]),
        .I2(\normal_exposure.frame_req_v_reg_0 ),
        .I3(frame_req_nrm_v),
        .I4(frame_req_con_v),
        .O(frame_req));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry__0_i_1
       (.I0(cnt_v1_carry__2_0[14]),
        .I1(Q[14]),
        .I2(cnt_v1_carry__2_0[15]),
        .I3(Q[15]),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1__0
       (.I0(cnt_v1_carry__2_0[7]),
        .I1(Q[7]),
        .O(i__carry__0_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry__0_i_2
       (.I0(cnt_v1_carry__2_0[12]),
        .I1(Q[12]),
        .I2(cnt_v1_carry__2_0[13]),
        .I3(Q[13]),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__0
       (.I0(cnt_v1_carry__2_0[6]),
        .I1(Q[6]),
        .O(i__carry__0_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry__0_i_3
       (.I0(cnt_v1_carry__2_0[10]),
        .I1(Q[10]),
        .I2(cnt_v1_carry__2_0[11]),
        .I3(Q[11]),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__0
       (.I0(cnt_v1_carry__2_0[5]),
        .I1(Q[5]),
        .O(i__carry__0_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry__0_i_4
       (.I0(cnt_v1_carry__2_0[8]),
        .I1(Q[8]),
        .I2(cnt_v1_carry__2_0[9]),
        .I3(Q[9]),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4__0
       (.I0(cnt_v1_carry__2_0[4]),
        .I1(Q[4]),
        .O(i__carry__0_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5
       (.I0(cnt_v1_carry__2_0[14]),
        .I1(Q[14]),
        .I2(cnt_v1_carry__2_0[15]),
        .I3(Q[15]),
        .O(i__carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6
       (.I0(cnt_v1_carry__2_0[12]),
        .I1(Q[12]),
        .I2(cnt_v1_carry__2_0[13]),
        .I3(Q[13]),
        .O(i__carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7
       (.I0(cnt_v1_carry__2_0[10]),
        .I1(Q[10]),
        .I2(cnt_v1_carry__2_0[11]),
        .I3(Q[11]),
        .O(i__carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8
       (.I0(cnt_v1_carry__2_0[8]),
        .I1(Q[8]),
        .I2(cnt_v1_carry__2_0[9]),
        .I3(Q[9]),
        .O(i__carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry__1_i_1
       (.I0(cnt_v1_carry__2_0[22]),
        .I1(Q[22]),
        .I2(cnt_v1_carry__2_0[23]),
        .I3(Q[23]),
        .O(i__carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_1__0
       (.I0(cnt_v1_carry__2_0[11]),
        .I1(Q[11]),
        .O(i__carry__1_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry__1_i_2
       (.I0(cnt_v1_carry__2_0[20]),
        .I1(Q[20]),
        .I2(cnt_v1_carry__2_0[21]),
        .I3(Q[21]),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_2__0
       (.I0(cnt_v1_carry__2_0[10]),
        .I1(Q[10]),
        .O(i__carry__1_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry__1_i_3
       (.I0(cnt_v1_carry__2_0[18]),
        .I1(Q[18]),
        .I2(cnt_v1_carry__2_0[19]),
        .I3(Q[19]),
        .O(i__carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_3__0
       (.I0(cnt_v1_carry__2_0[9]),
        .I1(Q[9]),
        .O(i__carry__1_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry__1_i_4
       (.I0(cnt_v1_carry__2_0[16]),
        .I1(Q[16]),
        .I2(cnt_v1_carry__2_0[17]),
        .I3(Q[17]),
        .O(i__carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_4__0
       (.I0(cnt_v1_carry__2_0[8]),
        .I1(Q[8]),
        .O(i__carry__1_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_5
       (.I0(cnt_v1_carry__2_0[22]),
        .I1(Q[22]),
        .I2(cnt_v1_carry__2_0[23]),
        .I3(Q[23]),
        .O(i__carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_6
       (.I0(cnt_v1_carry__2_0[20]),
        .I1(Q[20]),
        .I2(cnt_v1_carry__2_0[21]),
        .I3(Q[21]),
        .O(i__carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_7
       (.I0(cnt_v1_carry__2_0[18]),
        .I1(Q[18]),
        .I2(cnt_v1_carry__2_0[19]),
        .I3(Q[19]),
        .O(i__carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_8
       (.I0(cnt_v1_carry__2_0[16]),
        .I1(Q[16]),
        .I2(cnt_v1_carry__2_0[17]),
        .I3(Q[17]),
        .O(i__carry__1_i_8_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry__2_i_1
       (.I0(cnt_v1_carry__2_0[30]),
        .I1(Q[30]),
        .I2(cnt_v1_carry__2_0[31]),
        .I3(Q[31]),
        .O(i__carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_1__0
       (.I0(cnt_v1_carry__2_0[15]),
        .I1(Q[15]),
        .O(i__carry__2_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry__2_i_2
       (.I0(cnt_v1_carry__2_0[28]),
        .I1(Q[28]),
        .I2(cnt_v1_carry__2_0[29]),
        .I3(Q[29]),
        .O(i__carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_2__0
       (.I0(cnt_v1_carry__2_0[14]),
        .I1(Q[14]),
        .O(i__carry__2_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry__2_i_3
       (.I0(cnt_v1_carry__2_0[26]),
        .I1(Q[26]),
        .I2(cnt_v1_carry__2_0[27]),
        .I3(Q[27]),
        .O(i__carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_3__0
       (.I0(cnt_v1_carry__2_0[13]),
        .I1(Q[13]),
        .O(i__carry__2_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry__2_i_4
       (.I0(cnt_v1_carry__2_0[24]),
        .I1(Q[24]),
        .I2(cnt_v1_carry__2_0[25]),
        .I3(Q[25]),
        .O(i__carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_4__0
       (.I0(cnt_v1_carry__2_0[12]),
        .I1(Q[12]),
        .O(i__carry__2_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_5
       (.I0(cnt_v1_carry__2_0[30]),
        .I1(Q[30]),
        .I2(cnt_v1_carry__2_0[31]),
        .I3(Q[31]),
        .O(i__carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_6
       (.I0(cnt_v1_carry__2_0[28]),
        .I1(Q[28]),
        .I2(cnt_v1_carry__2_0[29]),
        .I3(Q[29]),
        .O(i__carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_7
       (.I0(cnt_v1_carry__2_0[26]),
        .I1(Q[26]),
        .I2(cnt_v1_carry__2_0[27]),
        .I3(Q[27]),
        .O(i__carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_8
       (.I0(cnt_v1_carry__2_0[24]),
        .I1(Q[24]),
        .I2(cnt_v1_carry__2_0[25]),
        .I3(Q[25]),
        .O(i__carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_1
       (.I0(cnt_v1_carry__2_0[19]),
        .I1(Q[19]),
        .O(i__carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_2
       (.I0(cnt_v1_carry__2_0[18]),
        .I1(Q[18]),
        .O(i__carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_3
       (.I0(cnt_v1_carry__2_0[17]),
        .I1(Q[17]),
        .O(i__carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_4
       (.I0(cnt_v1_carry__2_0[16]),
        .I1(Q[16]),
        .O(i__carry__3_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_1
       (.I0(cnt_v1_carry__2_0[23]),
        .I1(Q[23]),
        .O(i__carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_2
       (.I0(cnt_v1_carry__2_0[22]),
        .I1(Q[22]),
        .O(i__carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_3
       (.I0(cnt_v1_carry__2_0[21]),
        .I1(Q[21]),
        .O(i__carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_4
       (.I0(cnt_v1_carry__2_0[20]),
        .I1(Q[20]),
        .O(i__carry__4_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__5_i_1
       (.I0(cnt_v1_carry__2_0[27]),
        .I1(Q[27]),
        .O(i__carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__5_i_2
       (.I0(cnt_v1_carry__2_0[26]),
        .I1(Q[26]),
        .O(i__carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__5_i_3
       (.I0(cnt_v1_carry__2_0[25]),
        .I1(Q[25]),
        .O(i__carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__5_i_4
       (.I0(cnt_v1_carry__2_0[24]),
        .I1(Q[24]),
        .O(i__carry__5_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__6_i_1
       (.I0(Q[31]),
        .I1(cnt_v1_carry__2_0[31]),
        .O(i__carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__6_i_2
       (.I0(cnt_v1_carry__2_0[30]),
        .I1(Q[30]),
        .O(i__carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__6_i_3
       (.I0(cnt_v1_carry__2_0[29]),
        .I1(Q[29]),
        .O(i__carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__6_i_4
       (.I0(cnt_v1_carry__2_0[28]),
        .I1(Q[28]),
        .O(i__carry__6_i_4_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry_i_1
       (.I0(cnt_v1_carry__2_0[6]),
        .I1(Q[6]),
        .I2(cnt_v1_carry__2_0[7]),
        .I3(Q[7]),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__0
       (.I0(cnt_v1_carry__2_0[3]),
        .I1(Q[3]),
        .O(i__carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry_i_2
       (.I0(cnt_v1_carry__2_0[4]),
        .I1(Q[4]),
        .I2(cnt_v1_carry__2_0[5]),
        .I3(Q[5]),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__0
       (.I0(cnt_v1_carry__2_0[2]),
        .I1(Q[2]),
        .O(i__carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry_i_3
       (.I0(cnt_v1_carry__2_0[2]),
        .I1(Q[2]),
        .I2(cnt_v1_carry__2_0[3]),
        .I3(Q[3]),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__0
       (.I0(cnt_v1_carry__2_0[1]),
        .I1(Q[1]),
        .O(i__carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry_i_4
       (.I0(cnt_v1_carry__2_0[0]),
        .I1(Q[0]),
        .I2(cnt_v1_carry__2_0[1]),
        .I3(Q[1]),
        .O(i__carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__0
       (.I0(cnt_v1_carry__2_0[0]),
        .I1(Q[0]),
        .O(i__carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5
       (.I0(cnt_v1_carry__2_0[6]),
        .I1(Q[6]),
        .I2(cnt_v1_carry__2_0[7]),
        .I3(Q[7]),
        .O(i__carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6
       (.I0(cnt_v1_carry__2_0[4]),
        .I1(Q[4]),
        .I2(cnt_v1_carry__2_0[5]),
        .I3(Q[5]),
        .O(i__carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7
       (.I0(cnt_v1_carry__2_0[2]),
        .I1(Q[2]),
        .I2(cnt_v1_carry__2_0[3]),
        .I3(Q[3]),
        .O(i__carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8
       (.I0(cnt_v1_carry__2_0[0]),
        .I1(Q[0]),
        .I2(cnt_v1_carry__2_0[1]),
        .I3(Q[1]),
        .O(i__carry_i_8_n_0));
  FDRE interleaved_active_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(normal_active50_out),
        .Q(interleaved_active_reg_0),
        .R(\interleaved_mode_process.frame_req_v_reg_0 ));
  FDRE interleaved_counter_stop_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(interleaved_counter_stop_reg_1),
        .Q(interleaved_counter_stop_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFF8F0F0AAAAAAAA)) 
    \interleaved_mode_process.cnt_first_v[0]_i_1 
       (.I0(\interleaved_mode_process.cnt_first_v_reg[0]_0 ),
        .I1(\interleaved_mode_process.cnt_first_v[0]_i_2_n_0 ),
        .I2(\interleaved_mode_process.cnt_first_v[0]_i_3_n_0 ),
        .I3(interleaved_counter_stop_reg_0),
        .I4(interleaved_active_reg_0),
        .I5(s_axi_aresetn),
        .O(\interleaved_mode_process.cnt_first_v[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FFDFFFFFFF00)) 
    \interleaved_mode_process.cnt_first_v[0]_i_2 
       (.I0(frame_req_0[1]),
        .I1(frame_req_0[0]),
        .I2(\interleaved_mode_process.cnt_first_v_reg[1]_0 ),
        .I3(\interleaved_mode_process.cnt_first_v_reg[2]_0 ),
        .I4(\interleaved_mode_process.tmp_first_v_reg_0 ),
        .I5(\interleaved_mode_process.tmp_frame_req_v_reg_0 ),
        .O(\interleaved_mode_process.cnt_first_v[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FFFF04000004)) 
    \interleaved_mode_process.cnt_first_v[0]_i_3 
       (.I0(\interleaved_mode_process.cnt_first_v_reg[2]_0 ),
        .I1(interleaved_active_reg_0),
        .I2(\interleaved_mode_process.cnt_first_v_reg[0]_0 ),
        .I3(\interleaved_mode_process.tmp_frame_req_v_reg_0 ),
        .I4(\interleaved_mode_process.tmp_first_v_reg_0 ),
        .I5(\interleaved_mode_process.cnt_first_v[0]_i_4_n_0 ),
        .O(\interleaved_mode_process.cnt_first_v[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h40400040)) 
    \interleaved_mode_process.cnt_first_v[0]_i_4 
       (.I0(\interleaved_mode_process.cnt_first_v_reg[1]_0 ),
        .I1(\interleaved_mode_process.cnt_first_v_reg[2]_0 ),
        .I2(interleaved_active_reg_0),
        .I3(frame_req_0[1]),
        .I4(frame_req_0[0]),
        .O(\interleaved_mode_process.cnt_first_v[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB2)) 
    \interleaved_mode_process.cnt_first_v[2]_i_2 
       (.I0(\interleaved_mode_process.cnt_first_v_reg[0]_0 ),
        .I1(\interleaved_mode_process.tmp_first_v_reg_0 ),
        .I2(\interleaved_mode_process.tmp_frame_req_v_reg_0 ),
        .O(\interleaved_mode_process.cnt_first_v_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \interleaved_mode_process.cnt_first_v_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\interleaved_mode_process.cnt_first_v[0]_i_1_n_0 ),
        .Q(\interleaved_mode_process.cnt_first_v_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \interleaved_mode_process.cnt_first_v_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\interleaved_mode_process.cnt_first_v_reg[1]_1 ),
        .Q(\interleaved_mode_process.cnt_first_v_reg[1]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \interleaved_mode_process.cnt_first_v_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\interleaved_mode_process.cnt_first_v_reg[2]_1 ),
        .Q(\interleaved_mode_process.cnt_first_v_reg[2]_0 ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h5C0C4C0C1C0C4C0C)) 
    \interleaved_mode_process.cnt_second_v[0]_i_1 
       (.I0(interleaved_counter_stop_reg_0),
        .I1(\interleaved_mode_process.cnt_second_v_reg[0]_0 ),
        .I2(s_axi_aresetn),
        .I3(interleaved_active_reg_0),
        .I4(\interleaved_mode_process.t_exp2_v_i_2_n_0 ),
        .I5(interleaved_second_texp_stop_reg_0),
        .O(\interleaved_mode_process.cnt_second_v[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \interleaved_mode_process.cnt_second_v[3]_i_2 
       (.I0(\interleaved_mode_process.cnt_second_v_reg[3]_0 ),
        .I1(\interleaved_mode_process.tmp_second_v_reg_0 ),
        .I2(s_axi_aresetn),
        .I3(\interleaved_mode_process.t_exp2_v_i_4_n_0 ),
        .O(\interleaved_mode_process.cnt_second_v_reg[3]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hCC8C)) 
    \interleaved_mode_process.cnt_second_v[3]_i_3 
       (.I0(interleaved_second_texp_stop_reg_0),
        .I1(s_axi_aresetn),
        .I2(interleaved_active_reg_0),
        .I3(interleaved_counter_stop_reg_0),
        .O(cnt_second_v));
  FDRE #(
    .INIT(1'b0)) 
    \interleaved_mode_process.cnt_second_v_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\interleaved_mode_process.cnt_second_v[0]_i_1_n_0 ),
        .Q(\interleaved_mode_process.cnt_second_v_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \interleaved_mode_process.cnt_second_v_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\interleaved_mode_process.cnt_second_v_reg[1]_1 ),
        .Q(\interleaved_mode_process.cnt_second_v_reg[1]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \interleaved_mode_process.cnt_second_v_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\interleaved_mode_process.cnt_second_v_reg[2]_1 ),
        .Q(\interleaved_mode_process.cnt_second_v_reg[2]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \interleaved_mode_process.cnt_second_v_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\interleaved_mode_process.cnt_second_v_reg[3]_2 ),
        .Q(\interleaved_mode_process.cnt_second_v_reg[3]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \interleaved_mode_process.counter_start_v_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\interleaved_mode_process.counter_start_v_reg_1 ),
        .Q(\interleaved_mode_process.counter_start_v_reg_0 ),
        .R(counter_start_v28_out));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \interleaved_mode_process.external_done_v_i_1 
       (.I0(s_axi_aresetn),
        .I1(\interleaved_mode_process.external_done_v_reg_n_0 ),
        .I2(\interleaved_mode_process.external_done_v_i_2_n_0 ),
        .O(\interleaved_mode_process.external_done_v_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA8A0000AEAA0000)) 
    \interleaved_mode_process.external_done_v_i_2 
       (.I0(\interleaved_mode_process.cnt_first_v_reg[2]_0 ),
        .I1(\interleaved_mode_process.cnt_first_v_reg[1]_0 ),
        .I2(\fsm_flags_r_reg[2] ),
        .I3(\interleaved_mode_process.cnt_first_v_reg[0]_0 ),
        .I4(\interleaved_mode_process.external_done_v_i_3_n_0 ),
        .I5(\interleaved_mode_process.tmp_first_v_reg_0 ),
        .O(\interleaved_mode_process.external_done_v_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hE2220000)) 
    \interleaved_mode_process.external_done_v_i_3 
       (.I0(\interleaved_mode_process.external_done_v_reg_n_0 ),
        .I1(s_axi_aresetn),
        .I2(\interleaved_mode_process.tmp_frame_req_v_reg_0 ),
        .I3(\interleaved_mode_process.tmp_frame_req_v_i_2_n_0 ),
        .I4(interleaved_active_reg_0),
        .O(\interleaved_mode_process.external_done_v_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \interleaved_mode_process.external_done_v_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\interleaved_mode_process.external_done_v_i_1_n_0 ),
        .Q(\interleaved_mode_process.external_done_v_reg_n_0 ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hF080)) 
    \interleaved_mode_process.frame_req_v_i_1 
       (.I0(\interleaved_mode_process.frame_req_v_i_2_n_0 ),
        .I1(\interleaved_mode_process.tmp_frame_req_v_reg_0 ),
        .I2(interleaved_active_reg_0),
        .I3(interleaved_counter_stop_reg_0),
        .O(frame_req_v0_out));
  LUT6 #(
    .INIT(64'h0000008AEFFFFFFF)) 
    \interleaved_mode_process.frame_req_v_i_2 
       (.I0(\interleaved_mode_process.tmp_first_v_reg_0 ),
        .I1(frame_req_0[0]),
        .I2(frame_req_0[1]),
        .I3(\interleaved_mode_process.cnt_first_v_reg[0]_0 ),
        .I4(\interleaved_mode_process.cnt_first_v_reg[1]_0 ),
        .I5(\interleaved_mode_process.cnt_first_v_reg[2]_0 ),
        .O(\interleaved_mode_process.frame_req_v_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \interleaved_mode_process.frame_req_v_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(frame_req_v0_out),
        .Q(\interleaved_mode_process.frame_req_v_reg_n_0 ),
        .R(\interleaved_mode_process.frame_req_v_reg_0 ));
  LUT6 #(
    .INIT(64'h22F0000000000000)) 
    \interleaved_mode_process.t_exp1_v_i_1 
       (.I0(\fsm_flags_r_reg[2]_1 ),
        .I1(\interleaved_mode_process.tmp_first_v_reg_0 ),
        .I2(\interleaved_mode_process.t_exp2_v_i_2_n_0 ),
        .I3(\interleaved_mode_process.t_exp1_v_i_2_n_0 ),
        .I4(s_axi_aresetn),
        .I5(interleaved_active_reg_0),
        .O(t_exp1_v8_out));
  LUT2 #(
    .INIT(4'hB)) 
    \interleaved_mode_process.t_exp1_v_i_2 
       (.I0(CO),
        .I1(\internal_counter_register_r_2_reg[30] ),
        .O(\interleaved_mode_process.t_exp1_v_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \interleaved_mode_process.t_exp1_v_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(t_exp1_v8_out),
        .Q(\interleaved_mode_process.t_exp1_v_reg_n_0 ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hA0AC000000000000)) 
    \interleaved_mode_process.t_exp2_v_i_1 
       (.I0(\interleaved_mode_process.t_exp2_v_i_2_n_0 ),
        .I1(\fsm_flags_r_reg[2]_1 ),
        .I2(CO),
        .I3(\interleaved_mode_process.tmp_first_v_reg_0 ),
        .I4(s_axi_aresetn),
        .I5(interleaved_active_reg_0),
        .O(t_exp2_v5_out));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFF08)) 
    \interleaved_mode_process.t_exp2_v_i_2 
       (.I0(\interleaved_mode_process.t_exp2_v_i_4_n_0 ),
        .I1(\interleaved_mode_process.tmp_second_v_reg_0 ),
        .I2(\interleaved_mode_process.cnt_second_v_reg[3]_0 ),
        .I3(interleaved_second_texp_stop_reg_0),
        .O(\interleaved_mode_process.t_exp2_v_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000BFFFF)) 
    \interleaved_mode_process.t_exp2_v_i_3 
       (.I0(frame_req_0[0]),
        .I1(frame_req_0[1]),
        .I2(\interleaved_mode_process.cnt_first_v_reg[0]_0 ),
        .I3(\interleaved_mode_process.cnt_first_v_reg[1]_0 ),
        .I4(\interleaved_mode_process.cnt_first_v_reg[2]_0 ),
        .O(\fsm_flags_r_reg[2]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h000BFFFF)) 
    \interleaved_mode_process.t_exp2_v_i_4 
       (.I0(frame_req_0[0]),
        .I1(frame_req_0[1]),
        .I2(\interleaved_mode_process.cnt_second_v_reg[0]_0 ),
        .I3(\interleaved_mode_process.cnt_second_v_reg[1]_0 ),
        .I4(\interleaved_mode_process.cnt_second_v_reg[2]_0 ),
        .O(\interleaved_mode_process.t_exp2_v_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \interleaved_mode_process.t_exp2_v_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(t_exp2_v5_out),
        .Q(t_exp2),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h80)) 
    \interleaved_mode_process.tmp_first_v_i_1 
       (.I0(interleaved_counter_stop_reg_0),
        .I1(interleaved_active_reg_0),
        .I2(s_axi_aresetn),
        .O(counter_start_v28_out));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \interleaved_mode_process.tmp_first_v_i_2 
       (.I0(\interleaved_mode_process.tmp_first_v_reg_0 ),
        .I1(interleaved_active_reg_0),
        .I2(s_axi_aresetn),
        .O(\interleaved_mode_process.tmp_first_v_i_2_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \interleaved_mode_process.tmp_first_v_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\interleaved_mode_process.tmp_first_v_i_2_n_0 ),
        .Q(\interleaved_mode_process.tmp_first_v_reg_0 ),
        .S(counter_start_v28_out));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h4CCC)) 
    \interleaved_mode_process.tmp_frame_req_v_i_1 
       (.I0(\interleaved_mode_process.tmp_frame_req_v_i_2_n_0 ),
        .I1(\interleaved_mode_process.tmp_frame_req_v_reg_0 ),
        .I2(s_axi_aresetn),
        .I3(interleaved_active_reg_0),
        .O(\interleaved_mode_process.tmp_frame_req_v_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000200B5BB0000)) 
    \interleaved_mode_process.tmp_frame_req_v_i_2 
       (.I0(\interleaved_mode_process.cnt_first_v_reg[0]_0 ),
        .I1(\interleaved_mode_process.tmp_first_v_reg_0 ),
        .I2(frame_req_0[0]),
        .I3(frame_req_0[1]),
        .I4(\interleaved_mode_process.cnt_first_v_reg[2]_0 ),
        .I5(\interleaved_mode_process.cnt_first_v_reg[1]_0 ),
        .O(\interleaved_mode_process.tmp_frame_req_v_i_2_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \interleaved_mode_process.tmp_frame_req_v_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\interleaved_mode_process.tmp_frame_req_v_i_1_n_0 ),
        .Q(\interleaved_mode_process.tmp_frame_req_v_reg_0 ),
        .S(counter_start_v28_out));
  FDRE #(
    .INIT(1'b0)) 
    \interleaved_mode_process.tmp_second_v_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\interleaved_mode_process.tmp_second_v_reg_1 ),
        .Q(\interleaved_mode_process.tmp_second_v_reg_0 ),
        .R(counter_start_v28_out));
  CARRY4 interleaved_second_texp_stop1_carry
       (.CI(1'b0),
        .CO({interleaved_second_texp_stop1_carry_n_0,interleaved_second_texp_stop1_carry_n_1,interleaved_second_texp_stop1_carry_n_2,interleaved_second_texp_stop1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_interleaved_second_texp_stop1_carry_O_UNCONNECTED[3:0]),
        .S({interleaved_second_texp_stop1_carry_i_1_n_0,interleaved_second_texp_stop1_carry_i_2_n_0,interleaved_second_texp_stop1_carry_i_3_n_0,interleaved_second_texp_stop1_carry_i_4_n_0}));
  CARRY4 interleaved_second_texp_stop1_carry__0
       (.CI(interleaved_second_texp_stop1_carry_n_0),
        .CO({interleaved_second_texp_stop1_carry__0_n_0,interleaved_second_texp_stop1_carry__0_n_1,interleaved_second_texp_stop1_carry__0_n_2,interleaved_second_texp_stop1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_interleaved_second_texp_stop1_carry__0_O_UNCONNECTED[3:0]),
        .S({interleaved_second_texp_stop1_carry__0_i_1_n_0,interleaved_second_texp_stop1_carry__0_i_2_n_0,interleaved_second_texp_stop1_carry__0_i_3_n_0,interleaved_second_texp_stop1_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'hFFFFFFFDFFF0FFF0)) 
    interleaved_second_texp_stop1_carry__0_i_1
       (.I0(interleaved_second_texp_stop1_carry_i_5_n_0),
        .I1(interleaved_second_texp_stop1_carry__0_i_5_n_0),
        .I2(interleaved_second_texp_stop1_carry__0_i_6_n_0),
        .I3(interleaved_second_texp_stop1_carry__0_i_7_n_0),
        .I4(interleaved_second_texp_stop1_carry__0_i_8_n_0),
        .I5(interleaved_second_texp_stop1_carry__0_i_9_n_0),
        .O(interleaved_second_texp_stop1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    interleaved_second_texp_stop1_carry__0_i_10
       (.I0(internal_counter_diff_v0[19]),
        .I1(internal_counter_diff_v0[18]),
        .I2(CO),
        .I3(internal_counter_diff_v0[20]),
        .O(interleaved_second_texp_stop1_carry__0_i_10_n_0));
  LUT6 #(
    .INIT(64'hF008000800080008)) 
    interleaved_second_texp_stop1_carry__0_i_11
       (.I0(interleaved_second_texp_stop1_carry__0_i_30_n_0),
        .I1(interleaved_second_texp_stop1_carry_i_27_n_0),
        .I2(\internal_counter_interleaved.cnt_v_reg[20]_i_1_n_6 ),
        .I3(internal_counter_diff_v00_in[18]),
        .I4(interleaved_second_texp_stop1_carry__0_i_31_n_0),
        .I5(interleaved_second_texp_stop1_carry__0_i_32_n_0),
        .O(interleaved_second_texp_stop1_carry__0_i_11_n_0));
  LUT6 #(
    .INIT(64'h0000FF0000000200)) 
    interleaved_second_texp_stop1_carry__0_i_12
       (.I0(interleaved_second_texp_stop1_carry__0_i_33_n_0),
        .I1(\internal_counter_interleaved.cnt_v_reg[20]_i_1_n_6 ),
        .I2(internal_counter_diff_v0[18]),
        .I3(\internal_counter_register_r_2_reg[31] ),
        .I4(\interleaved_mode_process.t_exp1_v_i_2_n_0 ),
        .I5(interleaved_second_texp_stop1_carry__0_i_34_n_0),
        .O(interleaved_second_texp_stop1_carry__0_i_12_n_0));
  LUT4 #(
    .INIT(16'h0100)) 
    interleaved_second_texp_stop1_carry__0_i_13
       (.I0(internal_counter_diff_v00_in[19]),
        .I1(internal_counter_diff_v00_in[18]),
        .I2(internal_counter_diff_v00_in[20]),
        .I3(CO),
        .O(interleaved_second_texp_stop1_carry__0_i_13_n_0));
  LUT4 #(
    .INIT(16'h01FF)) 
    interleaved_second_texp_stop1_carry__0_i_14
       (.I0(\internal_counter_interleaved.cnt_v_reg[20]_i_1_n_6 ),
        .I1(\internal_counter_interleaved.cnt_v_reg[20]_i_1_n_5 ),
        .I2(\internal_counter_interleaved.cnt_v_reg[20]_i_1_n_4 ),
        .I3(\internal_counter_register_r_2_reg[31] ),
        .O(interleaved_second_texp_stop1_carry__0_i_14_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    interleaved_second_texp_stop1_carry__0_i_15
       (.I0(internal_counter_diff_v0[16]),
        .I1(internal_counter_diff_v0[15]),
        .I2(CO),
        .I3(internal_counter_diff_v0[17]),
        .O(interleaved_second_texp_stop1_carry__0_i_15_n_0));
  LUT6 #(
    .INIT(64'hF008000800080008)) 
    interleaved_second_texp_stop1_carry__0_i_16
       (.I0(interleaved_second_texp_stop1_carry__0_i_35_n_0),
        .I1(interleaved_second_texp_stop1_carry_i_27_n_0),
        .I2(\internal_counter_interleaved.cnt_v_reg[16]_i_1_n_5 ),
        .I3(internal_counter_diff_v00_in[15]),
        .I4(interleaved_second_texp_stop1_carry__0_i_36_n_0),
        .I5(interleaved_second_texp_stop1_carry__0_i_37_n_0),
        .O(interleaved_second_texp_stop1_carry__0_i_16_n_0));
  LUT6 #(
    .INIT(64'h0000FF0000000200)) 
    interleaved_second_texp_stop1_carry__0_i_17
       (.I0(interleaved_second_texp_stop1_carry__0_i_38_n_0),
        .I1(\internal_counter_interleaved.cnt_v_reg[16]_i_1_n_5 ),
        .I2(internal_counter_diff_v0[15]),
        .I3(\internal_counter_register_r_2_reg[31] ),
        .I4(\interleaved_mode_process.t_exp1_v_i_2_n_0 ),
        .I5(interleaved_second_texp_stop1_carry__0_i_39_n_0),
        .O(interleaved_second_texp_stop1_carry__0_i_17_n_0));
  LUT4 #(
    .INIT(16'h0100)) 
    interleaved_second_texp_stop1_carry__0_i_18
       (.I0(internal_counter_diff_v00_in[16]),
        .I1(internal_counter_diff_v00_in[15]),
        .I2(internal_counter_diff_v00_in[17]),
        .I3(CO),
        .O(interleaved_second_texp_stop1_carry__0_i_18_n_0));
  LUT4 #(
    .INIT(16'h01FF)) 
    interleaved_second_texp_stop1_carry__0_i_19
       (.I0(\internal_counter_interleaved.cnt_v_reg[16]_i_1_n_5 ),
        .I1(\internal_counter_interleaved.cnt_v_reg[16]_i_1_n_4 ),
        .I2(\internal_counter_interleaved.cnt_v_reg[20]_i_1_n_7 ),
        .I3(\internal_counter_register_r_2_reg[31] ),
        .O(interleaved_second_texp_stop1_carry__0_i_19_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFDFFF0FFF0)) 
    interleaved_second_texp_stop1_carry__0_i_2
       (.I0(interleaved_second_texp_stop1_carry_i_5_n_0),
        .I1(interleaved_second_texp_stop1_carry__0_i_10_n_0),
        .I2(interleaved_second_texp_stop1_carry__0_i_11_n_0),
        .I3(interleaved_second_texp_stop1_carry__0_i_12_n_0),
        .I4(interleaved_second_texp_stop1_carry__0_i_13_n_0),
        .I5(interleaved_second_texp_stop1_carry__0_i_14_n_0),
        .O(interleaved_second_texp_stop1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    interleaved_second_texp_stop1_carry__0_i_20
       (.I0(internal_counter_diff_v0[13]),
        .I1(internal_counter_diff_v0[12]),
        .I2(CO),
        .I3(internal_counter_diff_v0[14]),
        .O(interleaved_second_texp_stop1_carry__0_i_20_n_0));
  LUT6 #(
    .INIT(64'hF008000800080008)) 
    interleaved_second_texp_stop1_carry__0_i_21
       (.I0(interleaved_second_texp_stop1_carry__0_i_40_n_0),
        .I1(interleaved_second_texp_stop1_carry_i_27_n_0),
        .I2(\internal_counter_interleaved.cnt_v_reg[12]_i_1_n_4 ),
        .I3(internal_counter_diff_v00_in[12]),
        .I4(interleaved_second_texp_stop1_carry__0_i_41_n_0),
        .I5(interleaved_second_texp_stop1_carry__0_i_42_n_0),
        .O(interleaved_second_texp_stop1_carry__0_i_21_n_0));
  LUT6 #(
    .INIT(64'h0000FF0000000200)) 
    interleaved_second_texp_stop1_carry__0_i_22
       (.I0(interleaved_second_texp_stop1_carry__0_i_43_n_0),
        .I1(\internal_counter_interleaved.cnt_v_reg[12]_i_1_n_4 ),
        .I2(internal_counter_diff_v0[12]),
        .I3(\internal_counter_register_r_2_reg[31] ),
        .I4(\interleaved_mode_process.t_exp1_v_i_2_n_0 ),
        .I5(interleaved_second_texp_stop1_carry__0_i_44_n_0),
        .O(interleaved_second_texp_stop1_carry__0_i_22_n_0));
  LUT4 #(
    .INIT(16'h0100)) 
    interleaved_second_texp_stop1_carry__0_i_23
       (.I0(internal_counter_diff_v00_in[13]),
        .I1(internal_counter_diff_v00_in[12]),
        .I2(internal_counter_diff_v00_in[14]),
        .I3(CO),
        .O(interleaved_second_texp_stop1_carry__0_i_23_n_0));
  LUT4 #(
    .INIT(16'h01FF)) 
    interleaved_second_texp_stop1_carry__0_i_24
       (.I0(\internal_counter_interleaved.cnt_v_reg[12]_i_1_n_4 ),
        .I1(\internal_counter_interleaved.cnt_v_reg[16]_i_1_n_7 ),
        .I2(\internal_counter_interleaved.cnt_v_reg[16]_i_1_n_6 ),
        .I3(\internal_counter_register_r_2_reg[31] ),
        .O(interleaved_second_texp_stop1_carry__0_i_24_n_0));
  LUT4 #(
    .INIT(16'h9008)) 
    interleaved_second_texp_stop1_carry__0_i_25
       (.I0(internal_counter_diff_v00_in[23]),
        .I1(\internal_counter_interleaved.cnt_v_reg[24]_i_1_n_5 ),
        .I2(internal_counter_diff_v00_in[22]),
        .I3(\internal_counter_interleaved.cnt_v_reg[24]_i_1_n_6 ),
        .O(interleaved_second_texp_stop1_carry__0_i_25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h9)) 
    interleaved_second_texp_stop1_carry__0_i_26
       (.I0(internal_counter_diff_v00_in[23]),
        .I1(\internal_counter_interleaved.cnt_v_reg[24]_i_1_n_5 ),
        .O(interleaved_second_texp_stop1_carry__0_i_26_n_0));
  LUT4 #(
    .INIT(16'h8008)) 
    interleaved_second_texp_stop1_carry__0_i_27
       (.I0(CO),
        .I1(\internal_counter_register_r_2_reg[31] ),
        .I2(\internal_counter_interleaved.cnt_v_reg[24]_i_1_n_6 ),
        .I3(internal_counter_diff_v00_in[22]),
        .O(interleaved_second_texp_stop1_carry__0_i_27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h9008)) 
    interleaved_second_texp_stop1_carry__0_i_28
       (.I0(internal_counter_diff_v0[23]),
        .I1(\internal_counter_interleaved.cnt_v_reg[24]_i_1_n_5 ),
        .I2(internal_counter_diff_v0[22]),
        .I3(\internal_counter_interleaved.cnt_v_reg[24]_i_1_n_6 ),
        .O(interleaved_second_texp_stop1_carry__0_i_28_n_0));
  LUT6 #(
    .INIT(64'h9000000000009000)) 
    interleaved_second_texp_stop1_carry__0_i_29
       (.I0(internal_counter_diff_v0[23]),
        .I1(\internal_counter_interleaved.cnt_v_reg[24]_i_1_n_5 ),
        .I2(internal_counter_diff_v0[21]),
        .I3(\internal_counter_interleaved.cnt_v_reg[24]_i_1_n_7 ),
        .I4(\internal_counter_interleaved.cnt_v_reg[24]_i_1_n_6 ),
        .I5(internal_counter_diff_v0[22]),
        .O(interleaved_second_texp_stop1_carry__0_i_29_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFDFFF0FFF0)) 
    interleaved_second_texp_stop1_carry__0_i_3
       (.I0(interleaved_second_texp_stop1_carry_i_5_n_0),
        .I1(interleaved_second_texp_stop1_carry__0_i_15_n_0),
        .I2(interleaved_second_texp_stop1_carry__0_i_16_n_0),
        .I3(interleaved_second_texp_stop1_carry__0_i_17_n_0),
        .I4(interleaved_second_texp_stop1_carry__0_i_18_n_0),
        .I5(interleaved_second_texp_stop1_carry__0_i_19_n_0),
        .O(interleaved_second_texp_stop1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9008)) 
    interleaved_second_texp_stop1_carry__0_i_30
       (.I0(internal_counter_diff_v00_in[20]),
        .I1(\internal_counter_interleaved.cnt_v_reg[20]_i_1_n_4 ),
        .I2(internal_counter_diff_v00_in[19]),
        .I3(\internal_counter_interleaved.cnt_v_reg[20]_i_1_n_5 ),
        .O(interleaved_second_texp_stop1_carry__0_i_30_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h9)) 
    interleaved_second_texp_stop1_carry__0_i_31
       (.I0(internal_counter_diff_v00_in[20]),
        .I1(\internal_counter_interleaved.cnt_v_reg[20]_i_1_n_4 ),
        .O(interleaved_second_texp_stop1_carry__0_i_31_n_0));
  LUT4 #(
    .INIT(16'h8008)) 
    interleaved_second_texp_stop1_carry__0_i_32
       (.I0(CO),
        .I1(\internal_counter_register_r_2_reg[31] ),
        .I2(\internal_counter_interleaved.cnt_v_reg[20]_i_1_n_5 ),
        .I3(internal_counter_diff_v00_in[19]),
        .O(interleaved_second_texp_stop1_carry__0_i_32_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h9008)) 
    interleaved_second_texp_stop1_carry__0_i_33
       (.I0(internal_counter_diff_v0[20]),
        .I1(\internal_counter_interleaved.cnt_v_reg[20]_i_1_n_4 ),
        .I2(internal_counter_diff_v0[19]),
        .I3(\internal_counter_interleaved.cnt_v_reg[20]_i_1_n_5 ),
        .O(interleaved_second_texp_stop1_carry__0_i_33_n_0));
  LUT6 #(
    .INIT(64'h9000000000009000)) 
    interleaved_second_texp_stop1_carry__0_i_34
       (.I0(internal_counter_diff_v0[20]),
        .I1(\internal_counter_interleaved.cnt_v_reg[20]_i_1_n_4 ),
        .I2(internal_counter_diff_v0[18]),
        .I3(\internal_counter_interleaved.cnt_v_reg[20]_i_1_n_6 ),
        .I4(\internal_counter_interleaved.cnt_v_reg[20]_i_1_n_5 ),
        .I5(internal_counter_diff_v0[19]),
        .O(interleaved_second_texp_stop1_carry__0_i_34_n_0));
  LUT4 #(
    .INIT(16'h9008)) 
    interleaved_second_texp_stop1_carry__0_i_35
       (.I0(internal_counter_diff_v00_in[17]),
        .I1(\internal_counter_interleaved.cnt_v_reg[20]_i_1_n_7 ),
        .I2(internal_counter_diff_v00_in[16]),
        .I3(\internal_counter_interleaved.cnt_v_reg[16]_i_1_n_4 ),
        .O(interleaved_second_texp_stop1_carry__0_i_35_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h9)) 
    interleaved_second_texp_stop1_carry__0_i_36
       (.I0(internal_counter_diff_v00_in[17]),
        .I1(\internal_counter_interleaved.cnt_v_reg[20]_i_1_n_7 ),
        .O(interleaved_second_texp_stop1_carry__0_i_36_n_0));
  LUT4 #(
    .INIT(16'h8008)) 
    interleaved_second_texp_stop1_carry__0_i_37
       (.I0(CO),
        .I1(\internal_counter_register_r_2_reg[31] ),
        .I2(\internal_counter_interleaved.cnt_v_reg[16]_i_1_n_4 ),
        .I3(internal_counter_diff_v00_in[16]),
        .O(interleaved_second_texp_stop1_carry__0_i_37_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h9008)) 
    interleaved_second_texp_stop1_carry__0_i_38
       (.I0(internal_counter_diff_v0[17]),
        .I1(\internal_counter_interleaved.cnt_v_reg[20]_i_1_n_7 ),
        .I2(internal_counter_diff_v0[16]),
        .I3(\internal_counter_interleaved.cnt_v_reg[16]_i_1_n_4 ),
        .O(interleaved_second_texp_stop1_carry__0_i_38_n_0));
  LUT6 #(
    .INIT(64'h9000000000009000)) 
    interleaved_second_texp_stop1_carry__0_i_39
       (.I0(internal_counter_diff_v0[17]),
        .I1(\internal_counter_interleaved.cnt_v_reg[20]_i_1_n_7 ),
        .I2(internal_counter_diff_v0[15]),
        .I3(\internal_counter_interleaved.cnt_v_reg[16]_i_1_n_5 ),
        .I4(\internal_counter_interleaved.cnt_v_reg[16]_i_1_n_4 ),
        .I5(internal_counter_diff_v0[16]),
        .O(interleaved_second_texp_stop1_carry__0_i_39_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFDFFF0FFF0)) 
    interleaved_second_texp_stop1_carry__0_i_4
       (.I0(interleaved_second_texp_stop1_carry_i_5_n_0),
        .I1(interleaved_second_texp_stop1_carry__0_i_20_n_0),
        .I2(interleaved_second_texp_stop1_carry__0_i_21_n_0),
        .I3(interleaved_second_texp_stop1_carry__0_i_22_n_0),
        .I4(interleaved_second_texp_stop1_carry__0_i_23_n_0),
        .I5(interleaved_second_texp_stop1_carry__0_i_24_n_0),
        .O(interleaved_second_texp_stop1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9008)) 
    interleaved_second_texp_stop1_carry__0_i_40
       (.I0(internal_counter_diff_v00_in[14]),
        .I1(\internal_counter_interleaved.cnt_v_reg[16]_i_1_n_6 ),
        .I2(internal_counter_diff_v00_in[13]),
        .I3(\internal_counter_interleaved.cnt_v_reg[16]_i_1_n_7 ),
        .O(interleaved_second_texp_stop1_carry__0_i_40_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h9)) 
    interleaved_second_texp_stop1_carry__0_i_41
       (.I0(internal_counter_diff_v00_in[14]),
        .I1(\internal_counter_interleaved.cnt_v_reg[16]_i_1_n_6 ),
        .O(interleaved_second_texp_stop1_carry__0_i_41_n_0));
  LUT4 #(
    .INIT(16'h8008)) 
    interleaved_second_texp_stop1_carry__0_i_42
       (.I0(CO),
        .I1(\internal_counter_register_r_2_reg[31] ),
        .I2(\internal_counter_interleaved.cnt_v_reg[16]_i_1_n_7 ),
        .I3(internal_counter_diff_v00_in[13]),
        .O(interleaved_second_texp_stop1_carry__0_i_42_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h9008)) 
    interleaved_second_texp_stop1_carry__0_i_43
       (.I0(internal_counter_diff_v0[14]),
        .I1(\internal_counter_interleaved.cnt_v_reg[16]_i_1_n_6 ),
        .I2(internal_counter_diff_v0[13]),
        .I3(\internal_counter_interleaved.cnt_v_reg[16]_i_1_n_7 ),
        .O(interleaved_second_texp_stop1_carry__0_i_43_n_0));
  LUT6 #(
    .INIT(64'h9000000000009000)) 
    interleaved_second_texp_stop1_carry__0_i_44
       (.I0(internal_counter_diff_v0[14]),
        .I1(\internal_counter_interleaved.cnt_v_reg[16]_i_1_n_6 ),
        .I2(internal_counter_diff_v0[12]),
        .I3(\internal_counter_interleaved.cnt_v_reg[12]_i_1_n_4 ),
        .I4(\internal_counter_interleaved.cnt_v_reg[16]_i_1_n_7 ),
        .I5(internal_counter_diff_v0[13]),
        .O(interleaved_second_texp_stop1_carry__0_i_44_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    interleaved_second_texp_stop1_carry__0_i_5
       (.I0(internal_counter_diff_v0[22]),
        .I1(internal_counter_diff_v0[21]),
        .I2(CO),
        .I3(internal_counter_diff_v0[23]),
        .O(interleaved_second_texp_stop1_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hF008000800080008)) 
    interleaved_second_texp_stop1_carry__0_i_6
       (.I0(interleaved_second_texp_stop1_carry__0_i_25_n_0),
        .I1(interleaved_second_texp_stop1_carry_i_27_n_0),
        .I2(\internal_counter_interleaved.cnt_v_reg[24]_i_1_n_7 ),
        .I3(internal_counter_diff_v00_in[21]),
        .I4(interleaved_second_texp_stop1_carry__0_i_26_n_0),
        .I5(interleaved_second_texp_stop1_carry__0_i_27_n_0),
        .O(interleaved_second_texp_stop1_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000FF0000000200)) 
    interleaved_second_texp_stop1_carry__0_i_7
       (.I0(interleaved_second_texp_stop1_carry__0_i_28_n_0),
        .I1(\internal_counter_interleaved.cnt_v_reg[24]_i_1_n_7 ),
        .I2(internal_counter_diff_v0[21]),
        .I3(\internal_counter_register_r_2_reg[31] ),
        .I4(\interleaved_mode_process.t_exp1_v_i_2_n_0 ),
        .I5(interleaved_second_texp_stop1_carry__0_i_29_n_0),
        .O(interleaved_second_texp_stop1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h0100)) 
    interleaved_second_texp_stop1_carry__0_i_8
       (.I0(internal_counter_diff_v00_in[22]),
        .I1(internal_counter_diff_v00_in[21]),
        .I2(internal_counter_diff_v00_in[23]),
        .I3(CO),
        .O(interleaved_second_texp_stop1_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h01FF)) 
    interleaved_second_texp_stop1_carry__0_i_9
       (.I0(\internal_counter_interleaved.cnt_v_reg[24]_i_1_n_7 ),
        .I1(\internal_counter_interleaved.cnt_v_reg[24]_i_1_n_6 ),
        .I2(\internal_counter_interleaved.cnt_v_reg[24]_i_1_n_5 ),
        .I3(\internal_counter_register_r_2_reg[31] ),
        .O(interleaved_second_texp_stop1_carry__0_i_9_n_0));
  CARRY4 interleaved_second_texp_stop1_carry__1
       (.CI(interleaved_second_texp_stop1_carry__0_n_0),
        .CO({NLW_interleaved_second_texp_stop1_carry__1_CO_UNCONNECTED[3],interleaved_second_texp_stop1_carry__1_i_3_0,interleaved_second_texp_stop1_carry__1_n_2,interleaved_second_texp_stop1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_interleaved_second_texp_stop1_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,interleaved_second_texp_stop1_carry__1_i_1_n_0,interleaved_second_texp_stop1_carry__1_i_2_n_0,interleaved_second_texp_stop1_carry__1_i_3_n_0}));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFFFE)) 
    interleaved_second_texp_stop1_carry__1_i_1
       (.I0(interleaved_second_texp_stop1_carry__1_i_4_n_0),
        .I1(interleaved_second_texp_stop1_carry__1_i_5_n_0),
        .I2(interleaved_second_texp_stop1_carry__1_i_6_n_0),
        .I3(interleaved_second_texp_stop1_carry__1_i_7_n_0),
        .I4(CO),
        .I5(\internal_counter_register_r_2_reg[30] ),
        .O(interleaved_second_texp_stop1_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FF0000000200)) 
    interleaved_second_texp_stop1_carry__1_i_10
       (.I0(interleaved_second_texp_stop1_carry__1_i_23_n_0),
        .I1(\internal_counter_interleaved.cnt_v_reg[28]_i_1_n_5 ),
        .I2(internal_counter_diff_v0[27]),
        .I3(\internal_counter_register_r_2_reg[31] ),
        .I4(\interleaved_mode_process.t_exp1_v_i_2_n_0 ),
        .I5(interleaved_second_texp_stop1_carry__1_i_24_n_0),
        .O(interleaved_second_texp_stop1_carry__1_i_10_n_0));
  LUT4 #(
    .INIT(16'h0100)) 
    interleaved_second_texp_stop1_carry__1_i_11
       (.I0(internal_counter_diff_v00_in[28]),
        .I1(internal_counter_diff_v00_in[27]),
        .I2(internal_counter_diff_v00_in[29]),
        .I3(CO),
        .O(interleaved_second_texp_stop1_carry__1_i_11_n_0));
  LUT4 #(
    .INIT(16'h01FF)) 
    interleaved_second_texp_stop1_carry__1_i_12
       (.I0(\internal_counter_interleaved.cnt_v_reg[28]_i_1_n_5 ),
        .I1(\internal_counter_interleaved.cnt_v_reg[28]_i_1_n_4 ),
        .I2(\internal_counter_interleaved.cnt_v_reg[31]_i_2_n_7 ),
        .I3(\internal_counter_register_r_2_reg[31] ),
        .O(interleaved_second_texp_stop1_carry__1_i_12_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    interleaved_second_texp_stop1_carry__1_i_13
       (.I0(internal_counter_diff_v0[25]),
        .I1(internal_counter_diff_v0[24]),
        .I2(CO),
        .I3(internal_counter_diff_v0[26]),
        .O(interleaved_second_texp_stop1_carry__1_i_13_n_0));
  LUT6 #(
    .INIT(64'hF008000800080008)) 
    interleaved_second_texp_stop1_carry__1_i_14
       (.I0(interleaved_second_texp_stop1_carry__1_i_25_n_0),
        .I1(interleaved_second_texp_stop1_carry_i_27_n_0),
        .I2(\internal_counter_interleaved.cnt_v_reg[24]_i_1_n_4 ),
        .I3(internal_counter_diff_v00_in[24]),
        .I4(interleaved_second_texp_stop1_carry__1_i_26_n_0),
        .I5(interleaved_second_texp_stop1_carry__1_i_27_n_0),
        .O(interleaved_second_texp_stop1_carry__1_i_14_n_0));
  LUT6 #(
    .INIT(64'h0000FF0000000200)) 
    interleaved_second_texp_stop1_carry__1_i_15
       (.I0(interleaved_second_texp_stop1_carry__1_i_28_n_0),
        .I1(\internal_counter_interleaved.cnt_v_reg[24]_i_1_n_4 ),
        .I2(internal_counter_diff_v0[24]),
        .I3(\internal_counter_register_r_2_reg[31] ),
        .I4(\interleaved_mode_process.t_exp1_v_i_2_n_0 ),
        .I5(interleaved_second_texp_stop1_carry__1_i_29_n_0),
        .O(interleaved_second_texp_stop1_carry__1_i_15_n_0));
  LUT4 #(
    .INIT(16'h0100)) 
    interleaved_second_texp_stop1_carry__1_i_16
       (.I0(internal_counter_diff_v00_in[25]),
        .I1(internal_counter_diff_v00_in[24]),
        .I2(internal_counter_diff_v00_in[26]),
        .I3(CO),
        .O(interleaved_second_texp_stop1_carry__1_i_16_n_0));
  LUT4 #(
    .INIT(16'h01FF)) 
    interleaved_second_texp_stop1_carry__1_i_17
       (.I0(\internal_counter_interleaved.cnt_v_reg[24]_i_1_n_4 ),
        .I1(\internal_counter_interleaved.cnt_v_reg[28]_i_1_n_7 ),
        .I2(\internal_counter_interleaved.cnt_v_reg[28]_i_1_n_6 ),
        .I3(\internal_counter_register_r_2_reg[31] ),
        .O(interleaved_second_texp_stop1_carry__1_i_17_n_0));
  LUT4 #(
    .INIT(16'h4000)) 
    interleaved_second_texp_stop1_carry__1_i_18
       (.I0(internal_counter_diff_v00_in[30]),
        .I1(internal_counter_diff_v00_in[31]),
        .I2(CO),
        .I3(\internal_counter_register_r_2_reg[31] ),
        .O(interleaved_second_texp_stop1_carry__1_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h08)) 
    interleaved_second_texp_stop1_carry__1_i_19
       (.I0(\internal_counter_register_r_2_reg[31] ),
        .I1(\internal_counter_register_r_2_reg[30] ),
        .I2(CO),
        .O(interleaved_second_texp_stop1_carry__1_i_19_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFDFFF0FFF0)) 
    interleaved_second_texp_stop1_carry__1_i_2
       (.I0(interleaved_second_texp_stop1_carry_i_5_n_0),
        .I1(interleaved_second_texp_stop1_carry__1_i_8_n_0),
        .I2(interleaved_second_texp_stop1_carry__1_i_9_n_0),
        .I3(interleaved_second_texp_stop1_carry__1_i_10_n_0),
        .I4(interleaved_second_texp_stop1_carry__1_i_11_n_0),
        .I5(interleaved_second_texp_stop1_carry__1_i_12_n_0),
        .O(interleaved_second_texp_stop1_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h9008)) 
    interleaved_second_texp_stop1_carry__1_i_20
       (.I0(internal_counter_diff_v00_in[29]),
        .I1(\internal_counter_interleaved.cnt_v_reg[31]_i_2_n_7 ),
        .I2(internal_counter_diff_v00_in[28]),
        .I3(\internal_counter_interleaved.cnt_v_reg[28]_i_1_n_4 ),
        .O(interleaved_second_texp_stop1_carry__1_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h9)) 
    interleaved_second_texp_stop1_carry__1_i_21
       (.I0(internal_counter_diff_v00_in[29]),
        .I1(\internal_counter_interleaved.cnt_v_reg[31]_i_2_n_7 ),
        .O(interleaved_second_texp_stop1_carry__1_i_21_n_0));
  LUT4 #(
    .INIT(16'h8008)) 
    interleaved_second_texp_stop1_carry__1_i_22
       (.I0(CO),
        .I1(\internal_counter_register_r_2_reg[31] ),
        .I2(\internal_counter_interleaved.cnt_v_reg[28]_i_1_n_4 ),
        .I3(internal_counter_diff_v00_in[28]),
        .O(interleaved_second_texp_stop1_carry__1_i_22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h9008)) 
    interleaved_second_texp_stop1_carry__1_i_23
       (.I0(internal_counter_diff_v0[29]),
        .I1(\internal_counter_interleaved.cnt_v_reg[31]_i_2_n_7 ),
        .I2(internal_counter_diff_v0[28]),
        .I3(\internal_counter_interleaved.cnt_v_reg[28]_i_1_n_4 ),
        .O(interleaved_second_texp_stop1_carry__1_i_23_n_0));
  LUT6 #(
    .INIT(64'h9000000000009000)) 
    interleaved_second_texp_stop1_carry__1_i_24
       (.I0(internal_counter_diff_v0[29]),
        .I1(\internal_counter_interleaved.cnt_v_reg[31]_i_2_n_7 ),
        .I2(internal_counter_diff_v0[27]),
        .I3(\internal_counter_interleaved.cnt_v_reg[28]_i_1_n_5 ),
        .I4(\internal_counter_interleaved.cnt_v_reg[28]_i_1_n_4 ),
        .I5(internal_counter_diff_v0[28]),
        .O(interleaved_second_texp_stop1_carry__1_i_24_n_0));
  LUT4 #(
    .INIT(16'h9008)) 
    interleaved_second_texp_stop1_carry__1_i_25
       (.I0(internal_counter_diff_v00_in[26]),
        .I1(\internal_counter_interleaved.cnt_v_reg[28]_i_1_n_6 ),
        .I2(internal_counter_diff_v00_in[25]),
        .I3(\internal_counter_interleaved.cnt_v_reg[28]_i_1_n_7 ),
        .O(interleaved_second_texp_stop1_carry__1_i_25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h9)) 
    interleaved_second_texp_stop1_carry__1_i_26
       (.I0(internal_counter_diff_v00_in[26]),
        .I1(\internal_counter_interleaved.cnt_v_reg[28]_i_1_n_6 ),
        .O(interleaved_second_texp_stop1_carry__1_i_26_n_0));
  LUT4 #(
    .INIT(16'h8008)) 
    interleaved_second_texp_stop1_carry__1_i_27
       (.I0(CO),
        .I1(\internal_counter_register_r_2_reg[31] ),
        .I2(\internal_counter_interleaved.cnt_v_reg[28]_i_1_n_7 ),
        .I3(internal_counter_diff_v00_in[25]),
        .O(interleaved_second_texp_stop1_carry__1_i_27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h9008)) 
    interleaved_second_texp_stop1_carry__1_i_28
       (.I0(internal_counter_diff_v0[26]),
        .I1(\internal_counter_interleaved.cnt_v_reg[28]_i_1_n_6 ),
        .I2(internal_counter_diff_v0[25]),
        .I3(\internal_counter_interleaved.cnt_v_reg[28]_i_1_n_7 ),
        .O(interleaved_second_texp_stop1_carry__1_i_28_n_0));
  LUT6 #(
    .INIT(64'h9000000000009000)) 
    interleaved_second_texp_stop1_carry__1_i_29
       (.I0(internal_counter_diff_v0[26]),
        .I1(\internal_counter_interleaved.cnt_v_reg[28]_i_1_n_6 ),
        .I2(internal_counter_diff_v0[24]),
        .I3(\internal_counter_interleaved.cnt_v_reg[24]_i_1_n_4 ),
        .I4(\internal_counter_interleaved.cnt_v_reg[28]_i_1_n_7 ),
        .I5(internal_counter_diff_v0[25]),
        .O(interleaved_second_texp_stop1_carry__1_i_29_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFDFFF0FFF0)) 
    interleaved_second_texp_stop1_carry__1_i_3
       (.I0(interleaved_second_texp_stop1_carry_i_5_n_0),
        .I1(interleaved_second_texp_stop1_carry__1_i_13_n_0),
        .I2(interleaved_second_texp_stop1_carry__1_i_14_n_0),
        .I3(interleaved_second_texp_stop1_carry__1_i_15_n_0),
        .I4(interleaved_second_texp_stop1_carry__1_i_16_n_0),
        .I5(interleaved_second_texp_stop1_carry__1_i_17_n_0),
        .O(interleaved_second_texp_stop1_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'hC0AE000000AAC000)) 
    interleaved_second_texp_stop1_carry__1_i_4
       (.I0(interleaved_second_texp_stop1_carry__1_i_18_n_0),
        .I1(interleaved_second_texp_stop1_carry__1_i_19_n_0),
        .I2(internal_counter_diff_v0[30]),
        .I3(\internal_counter_interleaved.cnt_v_reg[31]_i_2_n_6 ),
        .I4(\internal_counter_interleaved.cnt_v_reg[31]_i_2_n_5 ),
        .I5(internal_counter_diff_v0[31]),
        .O(interleaved_second_texp_stop1_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h10101010000000F0)) 
    interleaved_second_texp_stop1_carry__1_i_5
       (.I0(internal_counter_diff_v00_in[31]),
        .I1(internal_counter_diff_v00_in[30]),
        .I2(interleaved_second_texp_stop1_carry__1_i_7_n_0),
        .I3(internal_counter_diff_v0[31]),
        .I4(internal_counter_diff_v0[30]),
        .I5(CO),
        .O(interleaved_second_texp_stop1_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h8000000000008000)) 
    interleaved_second_texp_stop1_carry__1_i_6
       (.I0(\internal_counter_register_r_2_reg[31] ),
        .I1(CO),
        .I2(internal_counter_diff_v00_in[30]),
        .I3(\internal_counter_interleaved.cnt_v_reg[31]_i_2_n_6 ),
        .I4(\internal_counter_interleaved.cnt_v_reg[31]_i_2_n_5 ),
        .I5(internal_counter_diff_v00_in[31]),
        .O(interleaved_second_texp_stop1_carry__1_i_6_n_0));
  LUT3 #(
    .INIT(8'h1F)) 
    interleaved_second_texp_stop1_carry__1_i_7
       (.I0(\internal_counter_interleaved.cnt_v_reg[31]_i_2_n_5 ),
        .I1(\internal_counter_interleaved.cnt_v_reg[31]_i_2_n_6 ),
        .I2(\internal_counter_register_r_2_reg[31] ),
        .O(interleaved_second_texp_stop1_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    interleaved_second_texp_stop1_carry__1_i_8
       (.I0(internal_counter_diff_v0[28]),
        .I1(internal_counter_diff_v0[27]),
        .I2(CO),
        .I3(internal_counter_diff_v0[29]),
        .O(interleaved_second_texp_stop1_carry__1_i_8_n_0));
  LUT6 #(
    .INIT(64'hF008000800080008)) 
    interleaved_second_texp_stop1_carry__1_i_9
       (.I0(interleaved_second_texp_stop1_carry__1_i_20_n_0),
        .I1(interleaved_second_texp_stop1_carry_i_27_n_0),
        .I2(\internal_counter_interleaved.cnt_v_reg[28]_i_1_n_5 ),
        .I3(internal_counter_diff_v00_in[27]),
        .I4(interleaved_second_texp_stop1_carry__1_i_21_n_0),
        .I5(interleaved_second_texp_stop1_carry__1_i_22_n_0),
        .O(interleaved_second_texp_stop1_carry__1_i_9_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFDFFF0FFF0)) 
    interleaved_second_texp_stop1_carry_i_1
       (.I0(interleaved_second_texp_stop1_carry_i_5_n_0),
        .I1(interleaved_second_texp_stop1_carry_i_6_n_0),
        .I2(interleaved_second_texp_stop1_carry_i_7_n_0),
        .I3(interleaved_second_texp_stop1_carry_i_8_n_0),
        .I4(interleaved_second_texp_stop1_carry_i_9_n_0),
        .I5(interleaved_second_texp_stop1_carry_i_10_n_0),
        .O(interleaved_second_texp_stop1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h01FF)) 
    interleaved_second_texp_stop1_carry_i_10
       (.I0(\internal_counter_interleaved.cnt_v_reg[12]_i_1_n_7 ),
        .I1(\internal_counter_interleaved.cnt_v_reg[12]_i_1_n_6 ),
        .I2(\internal_counter_interleaved.cnt_v_reg[12]_i_1_n_5 ),
        .I3(\internal_counter_register_r_2_reg[31] ),
        .O(interleaved_second_texp_stop1_carry_i_10_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    interleaved_second_texp_stop1_carry_i_11
       (.I0(internal_counter_diff_v0[7]),
        .I1(internal_counter_diff_v0[6]),
        .I2(CO),
        .I3(internal_counter_diff_v0[8]),
        .O(interleaved_second_texp_stop1_carry_i_11_n_0));
  LUT6 #(
    .INIT(64'hF008000800080008)) 
    interleaved_second_texp_stop1_carry_i_12
       (.I0(interleaved_second_texp_stop1_carry_i_32_n_0),
        .I1(interleaved_second_texp_stop1_carry_i_27_n_0),
        .I2(\internal_counter_interleaved.cnt_v_reg[8]_i_1_n_6 ),
        .I3(internal_counter_diff_v00_in[6]),
        .I4(interleaved_second_texp_stop1_carry_i_33_n_0),
        .I5(interleaved_second_texp_stop1_carry_i_34_n_0),
        .O(interleaved_second_texp_stop1_carry_i_12_n_0));
  LUT6 #(
    .INIT(64'h0000FF0000000200)) 
    interleaved_second_texp_stop1_carry_i_13
       (.I0(interleaved_second_texp_stop1_carry_i_35_n_0),
        .I1(\internal_counter_interleaved.cnt_v_reg[8]_i_1_n_6 ),
        .I2(internal_counter_diff_v0[6]),
        .I3(\internal_counter_register_r_2_reg[31] ),
        .I4(\interleaved_mode_process.t_exp1_v_i_2_n_0 ),
        .I5(interleaved_second_texp_stop1_carry_i_36_n_0),
        .O(interleaved_second_texp_stop1_carry_i_13_n_0));
  LUT4 #(
    .INIT(16'h0100)) 
    interleaved_second_texp_stop1_carry_i_14
       (.I0(internal_counter_diff_v00_in[7]),
        .I1(internal_counter_diff_v00_in[6]),
        .I2(internal_counter_diff_v00_in[8]),
        .I3(CO),
        .O(interleaved_second_texp_stop1_carry_i_14_n_0));
  LUT4 #(
    .INIT(16'h01FF)) 
    interleaved_second_texp_stop1_carry_i_15
       (.I0(\internal_counter_interleaved.cnt_v_reg[8]_i_1_n_6 ),
        .I1(\internal_counter_interleaved.cnt_v_reg[8]_i_1_n_5 ),
        .I2(\internal_counter_interleaved.cnt_v_reg[8]_i_1_n_4 ),
        .I3(\internal_counter_register_r_2_reg[31] ),
        .O(interleaved_second_texp_stop1_carry_i_15_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    interleaved_second_texp_stop1_carry_i_16
       (.I0(internal_counter_diff_v0[4]),
        .I1(internal_counter_diff_v0[3]),
        .I2(CO),
        .I3(internal_counter_diff_v0[5]),
        .O(interleaved_second_texp_stop1_carry_i_16_n_0));
  LUT6 #(
    .INIT(64'hF008000800080008)) 
    interleaved_second_texp_stop1_carry_i_17
       (.I0(interleaved_second_texp_stop1_carry_i_37_n_0),
        .I1(interleaved_second_texp_stop1_carry_i_27_n_0),
        .I2(\internal_counter_interleaved.cnt_v_reg[4]_i_1_n_5 ),
        .I3(internal_counter_diff_v00_in[3]),
        .I4(interleaved_second_texp_stop1_carry_i_38_n_0),
        .I5(interleaved_second_texp_stop1_carry_i_39_n_0),
        .O(interleaved_second_texp_stop1_carry_i_17_n_0));
  LUT6 #(
    .INIT(64'h0000FF0000000200)) 
    interleaved_second_texp_stop1_carry_i_18
       (.I0(interleaved_second_texp_stop1_carry_i_40_n_0),
        .I1(\internal_counter_interleaved.cnt_v_reg[4]_i_1_n_5 ),
        .I2(internal_counter_diff_v0[3]),
        .I3(\internal_counter_register_r_2_reg[31] ),
        .I4(\interleaved_mode_process.t_exp1_v_i_2_n_0 ),
        .I5(interleaved_second_texp_stop1_carry_i_41_n_0),
        .O(interleaved_second_texp_stop1_carry_i_18_n_0));
  LUT4 #(
    .INIT(16'h0100)) 
    interleaved_second_texp_stop1_carry_i_19
       (.I0(internal_counter_diff_v00_in[4]),
        .I1(internal_counter_diff_v00_in[3]),
        .I2(internal_counter_diff_v00_in[5]),
        .I3(CO),
        .O(interleaved_second_texp_stop1_carry_i_19_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFDFFF0FFF0)) 
    interleaved_second_texp_stop1_carry_i_2
       (.I0(interleaved_second_texp_stop1_carry_i_5_n_0),
        .I1(interleaved_second_texp_stop1_carry_i_11_n_0),
        .I2(interleaved_second_texp_stop1_carry_i_12_n_0),
        .I3(interleaved_second_texp_stop1_carry_i_13_n_0),
        .I4(interleaved_second_texp_stop1_carry_i_14_n_0),
        .I5(interleaved_second_texp_stop1_carry_i_15_n_0),
        .O(interleaved_second_texp_stop1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h01FF)) 
    interleaved_second_texp_stop1_carry_i_20
       (.I0(\internal_counter_interleaved.cnt_v_reg[4]_i_1_n_5 ),
        .I1(\internal_counter_interleaved.cnt_v_reg[4]_i_1_n_4 ),
        .I2(\internal_counter_interleaved.cnt_v_reg[8]_i_1_n_7 ),
        .I3(\internal_counter_register_r_2_reg[31] ),
        .O(interleaved_second_texp_stop1_carry_i_20_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    interleaved_second_texp_stop1_carry_i_21
       (.I0(internal_counter_diff_v0[1]),
        .I1(internal_counter_diff_v0[0]),
        .I2(CO),
        .I3(internal_counter_diff_v0[2]),
        .O(interleaved_second_texp_stop1_carry_i_21_n_0));
  LUT6 #(
    .INIT(64'hF008000800080008)) 
    interleaved_second_texp_stop1_carry_i_22
       (.I0(interleaved_second_texp_stop1_carry_i_42_n_0),
        .I1(interleaved_second_texp_stop1_carry_i_27_n_0),
        .I2(\internal_counter_interleaved.cnt_v_reg[4]_i_1_n_7 ),
        .I3(internal_counter_diff_v00_in[1]),
        .I4(interleaved_second_texp_stop1_carry_i_43_n_0),
        .I5(interleaved_second_texp_stop1_carry_i_44_n_0),
        .O(interleaved_second_texp_stop1_carry_i_22_n_0));
  LUT6 #(
    .INIT(64'h0000FF0000000200)) 
    interleaved_second_texp_stop1_carry_i_23
       (.I0(interleaved_second_texp_stop1_carry_i_45_n_0),
        .I1(\internal_counter_interleaved.cnt_v_reg[4]_i_1_n_7 ),
        .I2(internal_counter_diff_v0[1]),
        .I3(\internal_counter_register_r_2_reg[31] ),
        .I4(\interleaved_mode_process.t_exp1_v_i_2_n_0 ),
        .I5(interleaved_second_texp_stop1_carry_i_46_n_0),
        .O(interleaved_second_texp_stop1_carry_i_23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    interleaved_second_texp_stop1_carry_i_24
       (.I0(internal_counter_diff_v00_in[1]),
        .I1(internal_counter_diff_v00_in[0]),
        .I2(internal_counter_diff_v00_in[2]),
        .I3(CO),
        .O(interleaved_second_texp_stop1_carry_i_24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h04FF)) 
    interleaved_second_texp_stop1_carry_i_25
       (.I0(\internal_counter_interleaved.cnt_v_reg[4]_i_1_n_7 ),
        .I1(\internal_counter_interleaved.cnt_v_reg_n_0_[0] ),
        .I2(\internal_counter_interleaved.cnt_v_reg[4]_i_1_n_6 ),
        .I3(\internal_counter_register_r_2_reg[31] ),
        .O(interleaved_second_texp_stop1_carry_i_25_n_0));
  LUT4 #(
    .INIT(16'h9008)) 
    interleaved_second_texp_stop1_carry_i_26
       (.I0(internal_counter_diff_v00_in[11]),
        .I1(\internal_counter_interleaved.cnt_v_reg[12]_i_1_n_5 ),
        .I2(internal_counter_diff_v00_in[10]),
        .I3(\internal_counter_interleaved.cnt_v_reg[12]_i_1_n_6 ),
        .O(interleaved_second_texp_stop1_carry_i_26_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    interleaved_second_texp_stop1_carry_i_27
       (.I0(\internal_counter_register_r_2_reg[31] ),
        .I1(CO),
        .O(interleaved_second_texp_stop1_carry_i_27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h9)) 
    interleaved_second_texp_stop1_carry_i_28
       (.I0(internal_counter_diff_v00_in[11]),
        .I1(\internal_counter_interleaved.cnt_v_reg[12]_i_1_n_5 ),
        .O(interleaved_second_texp_stop1_carry_i_28_n_0));
  LUT4 #(
    .INIT(16'h8008)) 
    interleaved_second_texp_stop1_carry_i_29
       (.I0(CO),
        .I1(\internal_counter_register_r_2_reg[31] ),
        .I2(\internal_counter_interleaved.cnt_v_reg[12]_i_1_n_6 ),
        .I3(internal_counter_diff_v00_in[10]),
        .O(interleaved_second_texp_stop1_carry_i_29_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFDFFF0FFF0)) 
    interleaved_second_texp_stop1_carry_i_3
       (.I0(interleaved_second_texp_stop1_carry_i_5_n_0),
        .I1(interleaved_second_texp_stop1_carry_i_16_n_0),
        .I2(interleaved_second_texp_stop1_carry_i_17_n_0),
        .I3(interleaved_second_texp_stop1_carry_i_18_n_0),
        .I4(interleaved_second_texp_stop1_carry_i_19_n_0),
        .I5(interleaved_second_texp_stop1_carry_i_20_n_0),
        .O(interleaved_second_texp_stop1_carry_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h9008)) 
    interleaved_second_texp_stop1_carry_i_30
       (.I0(internal_counter_diff_v0[11]),
        .I1(\internal_counter_interleaved.cnt_v_reg[12]_i_1_n_5 ),
        .I2(internal_counter_diff_v0[10]),
        .I3(\internal_counter_interleaved.cnt_v_reg[12]_i_1_n_6 ),
        .O(interleaved_second_texp_stop1_carry_i_30_n_0));
  LUT6 #(
    .INIT(64'h9000000000009000)) 
    interleaved_second_texp_stop1_carry_i_31
       (.I0(internal_counter_diff_v0[11]),
        .I1(\internal_counter_interleaved.cnt_v_reg[12]_i_1_n_5 ),
        .I2(internal_counter_diff_v0[9]),
        .I3(\internal_counter_interleaved.cnt_v_reg[12]_i_1_n_7 ),
        .I4(\internal_counter_interleaved.cnt_v_reg[12]_i_1_n_6 ),
        .I5(internal_counter_diff_v0[10]),
        .O(interleaved_second_texp_stop1_carry_i_31_n_0));
  LUT4 #(
    .INIT(16'h9008)) 
    interleaved_second_texp_stop1_carry_i_32
       (.I0(internal_counter_diff_v00_in[8]),
        .I1(\internal_counter_interleaved.cnt_v_reg[8]_i_1_n_4 ),
        .I2(internal_counter_diff_v00_in[7]),
        .I3(\internal_counter_interleaved.cnt_v_reg[8]_i_1_n_5 ),
        .O(interleaved_second_texp_stop1_carry_i_32_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h9)) 
    interleaved_second_texp_stop1_carry_i_33
       (.I0(internal_counter_diff_v00_in[8]),
        .I1(\internal_counter_interleaved.cnt_v_reg[8]_i_1_n_4 ),
        .O(interleaved_second_texp_stop1_carry_i_33_n_0));
  LUT4 #(
    .INIT(16'h8008)) 
    interleaved_second_texp_stop1_carry_i_34
       (.I0(CO),
        .I1(\internal_counter_register_r_2_reg[31] ),
        .I2(\internal_counter_interleaved.cnt_v_reg[8]_i_1_n_5 ),
        .I3(internal_counter_diff_v00_in[7]),
        .O(interleaved_second_texp_stop1_carry_i_34_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h9008)) 
    interleaved_second_texp_stop1_carry_i_35
       (.I0(internal_counter_diff_v0[8]),
        .I1(\internal_counter_interleaved.cnt_v_reg[8]_i_1_n_4 ),
        .I2(internal_counter_diff_v0[7]),
        .I3(\internal_counter_interleaved.cnt_v_reg[8]_i_1_n_5 ),
        .O(interleaved_second_texp_stop1_carry_i_35_n_0));
  LUT6 #(
    .INIT(64'h9000000000009000)) 
    interleaved_second_texp_stop1_carry_i_36
       (.I0(internal_counter_diff_v0[8]),
        .I1(\internal_counter_interleaved.cnt_v_reg[8]_i_1_n_4 ),
        .I2(internal_counter_diff_v0[6]),
        .I3(\internal_counter_interleaved.cnt_v_reg[8]_i_1_n_6 ),
        .I4(\internal_counter_interleaved.cnt_v_reg[8]_i_1_n_5 ),
        .I5(internal_counter_diff_v0[7]),
        .O(interleaved_second_texp_stop1_carry_i_36_n_0));
  LUT4 #(
    .INIT(16'h9008)) 
    interleaved_second_texp_stop1_carry_i_37
       (.I0(internal_counter_diff_v00_in[5]),
        .I1(\internal_counter_interleaved.cnt_v_reg[8]_i_1_n_7 ),
        .I2(internal_counter_diff_v00_in[4]),
        .I3(\internal_counter_interleaved.cnt_v_reg[4]_i_1_n_4 ),
        .O(interleaved_second_texp_stop1_carry_i_37_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h9)) 
    interleaved_second_texp_stop1_carry_i_38
       (.I0(internal_counter_diff_v00_in[5]),
        .I1(\internal_counter_interleaved.cnt_v_reg[8]_i_1_n_7 ),
        .O(interleaved_second_texp_stop1_carry_i_38_n_0));
  LUT4 #(
    .INIT(16'h8008)) 
    interleaved_second_texp_stop1_carry_i_39
       (.I0(CO),
        .I1(\internal_counter_register_r_2_reg[31] ),
        .I2(\internal_counter_interleaved.cnt_v_reg[4]_i_1_n_4 ),
        .I3(internal_counter_diff_v00_in[4]),
        .O(interleaved_second_texp_stop1_carry_i_39_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFDFFF0FFF0)) 
    interleaved_second_texp_stop1_carry_i_4
       (.I0(interleaved_second_texp_stop1_carry_i_5_n_0),
        .I1(interleaved_second_texp_stop1_carry_i_21_n_0),
        .I2(interleaved_second_texp_stop1_carry_i_22_n_0),
        .I3(interleaved_second_texp_stop1_carry_i_23_n_0),
        .I4(interleaved_second_texp_stop1_carry_i_24_n_0),
        .I5(interleaved_second_texp_stop1_carry_i_25_n_0),
        .O(interleaved_second_texp_stop1_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h9008)) 
    interleaved_second_texp_stop1_carry_i_40
       (.I0(internal_counter_diff_v0[5]),
        .I1(\internal_counter_interleaved.cnt_v_reg[8]_i_1_n_7 ),
        .I2(internal_counter_diff_v0[4]),
        .I3(\internal_counter_interleaved.cnt_v_reg[4]_i_1_n_4 ),
        .O(interleaved_second_texp_stop1_carry_i_40_n_0));
  LUT6 #(
    .INIT(64'h9000000000009000)) 
    interleaved_second_texp_stop1_carry_i_41
       (.I0(internal_counter_diff_v0[5]),
        .I1(\internal_counter_interleaved.cnt_v_reg[8]_i_1_n_7 ),
        .I2(internal_counter_diff_v0[3]),
        .I3(\internal_counter_interleaved.cnt_v_reg[4]_i_1_n_5 ),
        .I4(\internal_counter_interleaved.cnt_v_reg[4]_i_1_n_4 ),
        .I5(internal_counter_diff_v0[4]),
        .O(interleaved_second_texp_stop1_carry_i_41_n_0));
  LUT4 #(
    .INIT(16'h6002)) 
    interleaved_second_texp_stop1_carry_i_42
       (.I0(internal_counter_diff_v00_in[0]),
        .I1(\internal_counter_interleaved.cnt_v_reg_n_0_[0] ),
        .I2(internal_counter_diff_v00_in[2]),
        .I3(\internal_counter_interleaved.cnt_v_reg[4]_i_1_n_6 ),
        .O(interleaved_second_texp_stop1_carry_i_42_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    interleaved_second_texp_stop1_carry_i_43
       (.I0(internal_counter_diff_v00_in[0]),
        .I1(\internal_counter_interleaved.cnt_v_reg_n_0_[0] ),
        .O(interleaved_second_texp_stop1_carry_i_43_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h8008)) 
    interleaved_second_texp_stop1_carry_i_44
       (.I0(CO),
        .I1(\internal_counter_register_r_2_reg[31] ),
        .I2(\internal_counter_interleaved.cnt_v_reg[4]_i_1_n_6 ),
        .I3(internal_counter_diff_v00_in[2]),
        .O(interleaved_second_texp_stop1_carry_i_44_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h6002)) 
    interleaved_second_texp_stop1_carry_i_45
       (.I0(internal_counter_diff_v0[0]),
        .I1(\internal_counter_interleaved.cnt_v_reg_n_0_[0] ),
        .I2(internal_counter_diff_v0[2]),
        .I3(\internal_counter_interleaved.cnt_v_reg[4]_i_1_n_6 ),
        .O(interleaved_second_texp_stop1_carry_i_45_n_0));
  LUT6 #(
    .INIT(64'h6000000000006000)) 
    interleaved_second_texp_stop1_carry_i_46
       (.I0(internal_counter_diff_v0[0]),
        .I1(\internal_counter_interleaved.cnt_v_reg_n_0_[0] ),
        .I2(internal_counter_diff_v0[1]),
        .I3(\internal_counter_interleaved.cnt_v_reg[4]_i_1_n_7 ),
        .I4(\internal_counter_interleaved.cnt_v_reg[4]_i_1_n_6 ),
        .I5(internal_counter_diff_v0[2]),
        .O(interleaved_second_texp_stop1_carry_i_46_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hE)) 
    interleaved_second_texp_stop1_carry_i_5
       (.I0(\internal_counter_register_r_2_reg[30] ),
        .I1(CO),
        .O(interleaved_second_texp_stop1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    interleaved_second_texp_stop1_carry_i_6
       (.I0(internal_counter_diff_v0[10]),
        .I1(internal_counter_diff_v0[9]),
        .I2(CO),
        .I3(internal_counter_diff_v0[11]),
        .O(interleaved_second_texp_stop1_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'hF008000800080008)) 
    interleaved_second_texp_stop1_carry_i_7
       (.I0(interleaved_second_texp_stop1_carry_i_26_n_0),
        .I1(interleaved_second_texp_stop1_carry_i_27_n_0),
        .I2(\internal_counter_interleaved.cnt_v_reg[12]_i_1_n_7 ),
        .I3(internal_counter_diff_v00_in[9]),
        .I4(interleaved_second_texp_stop1_carry_i_28_n_0),
        .I5(interleaved_second_texp_stop1_carry_i_29_n_0),
        .O(interleaved_second_texp_stop1_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h0000FF0000000200)) 
    interleaved_second_texp_stop1_carry_i_8
       (.I0(interleaved_second_texp_stop1_carry_i_30_n_0),
        .I1(\internal_counter_interleaved.cnt_v_reg[12]_i_1_n_7 ),
        .I2(internal_counter_diff_v0[9]),
        .I3(\internal_counter_register_r_2_reg[31] ),
        .I4(\interleaved_mode_process.t_exp1_v_i_2_n_0 ),
        .I5(interleaved_second_texp_stop1_carry_i_31_n_0),
        .O(interleaved_second_texp_stop1_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h0100)) 
    interleaved_second_texp_stop1_carry_i_9
       (.I0(internal_counter_diff_v00_in[10]),
        .I1(internal_counter_diff_v00_in[9]),
        .I2(internal_counter_diff_v00_in[11]),
        .I3(CO),
        .O(interleaved_second_texp_stop1_carry_i_9_n_0));
  FDRE interleaved_second_texp_stop_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(interleaved_second_texp_stop_reg_1),
        .Q(interleaved_second_texp_stop_reg_0),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 internal_counter_diff_v0_carry
       (.CI(1'b0),
        .CO({internal_counter_diff_v0_carry_n_0,internal_counter_diff_v0_carry_n_1,internal_counter_diff_v0_carry_n_2,internal_counter_diff_v0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(Q[3:0]),
        .O(internal_counter_diff_v0[3:0]),
        .S({internal_counter_diff_v0_carry_i_1_n_0,internal_counter_diff_v0_carry_i_2_n_0,internal_counter_diff_v0_carry_i_3_n_0,internal_counter_diff_v0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 internal_counter_diff_v0_carry__0
       (.CI(internal_counter_diff_v0_carry_n_0),
        .CO({internal_counter_diff_v0_carry__0_n_0,internal_counter_diff_v0_carry__0_n_1,internal_counter_diff_v0_carry__0_n_2,internal_counter_diff_v0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(internal_counter_diff_v0[7:4]),
        .S({internal_counter_diff_v0_carry__0_i_1_n_0,internal_counter_diff_v0_carry__0_i_2_n_0,internal_counter_diff_v0_carry__0_i_3_n_0,internal_counter_diff_v0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    internal_counter_diff_v0_carry__0_i_1
       (.I0(Q[7]),
        .I1(cnt_v1_carry__2_0[7]),
        .O(internal_counter_diff_v0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    internal_counter_diff_v0_carry__0_i_2
       (.I0(Q[6]),
        .I1(cnt_v1_carry__2_0[6]),
        .O(internal_counter_diff_v0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    internal_counter_diff_v0_carry__0_i_3
       (.I0(Q[5]),
        .I1(cnt_v1_carry__2_0[5]),
        .O(internal_counter_diff_v0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    internal_counter_diff_v0_carry__0_i_4
       (.I0(Q[4]),
        .I1(cnt_v1_carry__2_0[4]),
        .O(internal_counter_diff_v0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 internal_counter_diff_v0_carry__1
       (.CI(internal_counter_diff_v0_carry__0_n_0),
        .CO({internal_counter_diff_v0_carry__1_n_0,internal_counter_diff_v0_carry__1_n_1,internal_counter_diff_v0_carry__1_n_2,internal_counter_diff_v0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(Q[11:8]),
        .O(internal_counter_diff_v0[11:8]),
        .S({internal_counter_diff_v0_carry__1_i_1_n_0,internal_counter_diff_v0_carry__1_i_2_n_0,internal_counter_diff_v0_carry__1_i_3_n_0,internal_counter_diff_v0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    internal_counter_diff_v0_carry__1_i_1
       (.I0(Q[11]),
        .I1(cnt_v1_carry__2_0[11]),
        .O(internal_counter_diff_v0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    internal_counter_diff_v0_carry__1_i_2
       (.I0(Q[10]),
        .I1(cnt_v1_carry__2_0[10]),
        .O(internal_counter_diff_v0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    internal_counter_diff_v0_carry__1_i_3
       (.I0(Q[9]),
        .I1(cnt_v1_carry__2_0[9]),
        .O(internal_counter_diff_v0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    internal_counter_diff_v0_carry__1_i_4
       (.I0(Q[8]),
        .I1(cnt_v1_carry__2_0[8]),
        .O(internal_counter_diff_v0_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 internal_counter_diff_v0_carry__2
       (.CI(internal_counter_diff_v0_carry__1_n_0),
        .CO({internal_counter_diff_v0_carry__2_n_0,internal_counter_diff_v0_carry__2_n_1,internal_counter_diff_v0_carry__2_n_2,internal_counter_diff_v0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(Q[15:12]),
        .O(internal_counter_diff_v0[15:12]),
        .S({internal_counter_diff_v0_carry__2_i_1_n_0,internal_counter_diff_v0_carry__2_i_2_n_0,internal_counter_diff_v0_carry__2_i_3_n_0,internal_counter_diff_v0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    internal_counter_diff_v0_carry__2_i_1
       (.I0(Q[15]),
        .I1(cnt_v1_carry__2_0[15]),
        .O(internal_counter_diff_v0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    internal_counter_diff_v0_carry__2_i_2
       (.I0(Q[14]),
        .I1(cnt_v1_carry__2_0[14]),
        .O(internal_counter_diff_v0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    internal_counter_diff_v0_carry__2_i_3
       (.I0(Q[13]),
        .I1(cnt_v1_carry__2_0[13]),
        .O(internal_counter_diff_v0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    internal_counter_diff_v0_carry__2_i_4
       (.I0(Q[12]),
        .I1(cnt_v1_carry__2_0[12]),
        .O(internal_counter_diff_v0_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 internal_counter_diff_v0_carry__3
       (.CI(internal_counter_diff_v0_carry__2_n_0),
        .CO({internal_counter_diff_v0_carry__3_n_0,internal_counter_diff_v0_carry__3_n_1,internal_counter_diff_v0_carry__3_n_2,internal_counter_diff_v0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(Q[19:16]),
        .O(internal_counter_diff_v0[19:16]),
        .S({internal_counter_diff_v0_carry__3_i_1_n_0,internal_counter_diff_v0_carry__3_i_2_n_0,internal_counter_diff_v0_carry__3_i_3_n_0,internal_counter_diff_v0_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    internal_counter_diff_v0_carry__3_i_1
       (.I0(Q[19]),
        .I1(cnt_v1_carry__2_0[19]),
        .O(internal_counter_diff_v0_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    internal_counter_diff_v0_carry__3_i_2
       (.I0(Q[18]),
        .I1(cnt_v1_carry__2_0[18]),
        .O(internal_counter_diff_v0_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    internal_counter_diff_v0_carry__3_i_3
       (.I0(Q[17]),
        .I1(cnt_v1_carry__2_0[17]),
        .O(internal_counter_diff_v0_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    internal_counter_diff_v0_carry__3_i_4
       (.I0(Q[16]),
        .I1(cnt_v1_carry__2_0[16]),
        .O(internal_counter_diff_v0_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 internal_counter_diff_v0_carry__4
       (.CI(internal_counter_diff_v0_carry__3_n_0),
        .CO({internal_counter_diff_v0_carry__4_n_0,internal_counter_diff_v0_carry__4_n_1,internal_counter_diff_v0_carry__4_n_2,internal_counter_diff_v0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(Q[23:20]),
        .O(internal_counter_diff_v0[23:20]),
        .S({internal_counter_diff_v0_carry__4_i_1_n_0,internal_counter_diff_v0_carry__4_i_2_n_0,internal_counter_diff_v0_carry__4_i_3_n_0,internal_counter_diff_v0_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    internal_counter_diff_v0_carry__4_i_1
       (.I0(Q[23]),
        .I1(cnt_v1_carry__2_0[23]),
        .O(internal_counter_diff_v0_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    internal_counter_diff_v0_carry__4_i_2
       (.I0(Q[22]),
        .I1(cnt_v1_carry__2_0[22]),
        .O(internal_counter_diff_v0_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    internal_counter_diff_v0_carry__4_i_3
       (.I0(Q[21]),
        .I1(cnt_v1_carry__2_0[21]),
        .O(internal_counter_diff_v0_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    internal_counter_diff_v0_carry__4_i_4
       (.I0(Q[20]),
        .I1(cnt_v1_carry__2_0[20]),
        .O(internal_counter_diff_v0_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 internal_counter_diff_v0_carry__5
       (.CI(internal_counter_diff_v0_carry__4_n_0),
        .CO({internal_counter_diff_v0_carry__5_n_0,internal_counter_diff_v0_carry__5_n_1,internal_counter_diff_v0_carry__5_n_2,internal_counter_diff_v0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(Q[27:24]),
        .O(internal_counter_diff_v0[27:24]),
        .S({internal_counter_diff_v0_carry__5_i_1_n_0,internal_counter_diff_v0_carry__5_i_2_n_0,internal_counter_diff_v0_carry__5_i_3_n_0,internal_counter_diff_v0_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    internal_counter_diff_v0_carry__5_i_1
       (.I0(Q[27]),
        .I1(cnt_v1_carry__2_0[27]),
        .O(internal_counter_diff_v0_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    internal_counter_diff_v0_carry__5_i_2
       (.I0(Q[26]),
        .I1(cnt_v1_carry__2_0[26]),
        .O(internal_counter_diff_v0_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    internal_counter_diff_v0_carry__5_i_3
       (.I0(Q[25]),
        .I1(cnt_v1_carry__2_0[25]),
        .O(internal_counter_diff_v0_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    internal_counter_diff_v0_carry__5_i_4
       (.I0(Q[24]),
        .I1(cnt_v1_carry__2_0[24]),
        .O(internal_counter_diff_v0_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 internal_counter_diff_v0_carry__6
       (.CI(internal_counter_diff_v0_carry__5_n_0),
        .CO({NLW_internal_counter_diff_v0_carry__6_CO_UNCONNECTED[3],internal_counter_diff_v0_carry__6_n_1,internal_counter_diff_v0_carry__6_n_2,internal_counter_diff_v0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Q[30:28]}),
        .O(internal_counter_diff_v0[31:28]),
        .S({internal_counter_diff_v0_carry__6_i_1_n_0,internal_counter_diff_v0_carry__6_i_2_n_0,internal_counter_diff_v0_carry__6_i_3_n_0,internal_counter_diff_v0_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    internal_counter_diff_v0_carry__6_i_1
       (.I0(Q[31]),
        .I1(cnt_v1_carry__2_0[31]),
        .O(internal_counter_diff_v0_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    internal_counter_diff_v0_carry__6_i_2
       (.I0(Q[30]),
        .I1(cnt_v1_carry__2_0[30]),
        .O(internal_counter_diff_v0_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    internal_counter_diff_v0_carry__6_i_3
       (.I0(Q[29]),
        .I1(cnt_v1_carry__2_0[29]),
        .O(internal_counter_diff_v0_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    internal_counter_diff_v0_carry__6_i_4
       (.I0(Q[28]),
        .I1(cnt_v1_carry__2_0[28]),
        .O(internal_counter_diff_v0_carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    internal_counter_diff_v0_carry_i_1
       (.I0(Q[3]),
        .I1(cnt_v1_carry__2_0[3]),
        .O(internal_counter_diff_v0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    internal_counter_diff_v0_carry_i_2
       (.I0(Q[2]),
        .I1(cnt_v1_carry__2_0[2]),
        .O(internal_counter_diff_v0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    internal_counter_diff_v0_carry_i_3
       (.I0(Q[1]),
        .I1(cnt_v1_carry__2_0[1]),
        .O(internal_counter_diff_v0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    internal_counter_diff_v0_carry_i_4
       (.I0(Q[0]),
        .I1(cnt_v1_carry__2_0[0]),
        .O(internal_counter_diff_v0_carry_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \internal_counter_diff_v0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\internal_counter_diff_v0_inferred__0/i__carry_n_0 ,\internal_counter_diff_v0_inferred__0/i__carry_n_1 ,\internal_counter_diff_v0_inferred__0/i__carry_n_2 ,\internal_counter_diff_v0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(cnt_v1_carry__2_0[3:0]),
        .O(internal_counter_diff_v00_in[3:0]),
        .S({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \internal_counter_diff_v0_inferred__0/i__carry__0 
       (.CI(\internal_counter_diff_v0_inferred__0/i__carry_n_0 ),
        .CO({\internal_counter_diff_v0_inferred__0/i__carry__0_n_0 ,\internal_counter_diff_v0_inferred__0/i__carry__0_n_1 ,\internal_counter_diff_v0_inferred__0/i__carry__0_n_2 ,\internal_counter_diff_v0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(cnt_v1_carry__2_0[7:4]),
        .O(internal_counter_diff_v00_in[7:4]),
        .S({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \internal_counter_diff_v0_inferred__0/i__carry__1 
       (.CI(\internal_counter_diff_v0_inferred__0/i__carry__0_n_0 ),
        .CO({\internal_counter_diff_v0_inferred__0/i__carry__1_n_0 ,\internal_counter_diff_v0_inferred__0/i__carry__1_n_1 ,\internal_counter_diff_v0_inferred__0/i__carry__1_n_2 ,\internal_counter_diff_v0_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(cnt_v1_carry__2_0[11:8]),
        .O(internal_counter_diff_v00_in[11:8]),
        .S({i__carry__1_i_1__0_n_0,i__carry__1_i_2__0_n_0,i__carry__1_i_3__0_n_0,i__carry__1_i_4__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \internal_counter_diff_v0_inferred__0/i__carry__2 
       (.CI(\internal_counter_diff_v0_inferred__0/i__carry__1_n_0 ),
        .CO({\internal_counter_diff_v0_inferred__0/i__carry__2_n_0 ,\internal_counter_diff_v0_inferred__0/i__carry__2_n_1 ,\internal_counter_diff_v0_inferred__0/i__carry__2_n_2 ,\internal_counter_diff_v0_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI(cnt_v1_carry__2_0[15:12]),
        .O(internal_counter_diff_v00_in[15:12]),
        .S({i__carry__2_i_1__0_n_0,i__carry__2_i_2__0_n_0,i__carry__2_i_3__0_n_0,i__carry__2_i_4__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \internal_counter_diff_v0_inferred__0/i__carry__3 
       (.CI(\internal_counter_diff_v0_inferred__0/i__carry__2_n_0 ),
        .CO({\internal_counter_diff_v0_inferred__0/i__carry__3_n_0 ,\internal_counter_diff_v0_inferred__0/i__carry__3_n_1 ,\internal_counter_diff_v0_inferred__0/i__carry__3_n_2 ,\internal_counter_diff_v0_inferred__0/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI(cnt_v1_carry__2_0[19:16]),
        .O(internal_counter_diff_v00_in[19:16]),
        .S({i__carry__3_i_1_n_0,i__carry__3_i_2_n_0,i__carry__3_i_3_n_0,i__carry__3_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \internal_counter_diff_v0_inferred__0/i__carry__4 
       (.CI(\internal_counter_diff_v0_inferred__0/i__carry__3_n_0 ),
        .CO({\internal_counter_diff_v0_inferred__0/i__carry__4_n_0 ,\internal_counter_diff_v0_inferred__0/i__carry__4_n_1 ,\internal_counter_diff_v0_inferred__0/i__carry__4_n_2 ,\internal_counter_diff_v0_inferred__0/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI(cnt_v1_carry__2_0[23:20]),
        .O(internal_counter_diff_v00_in[23:20]),
        .S({i__carry__4_i_1_n_0,i__carry__4_i_2_n_0,i__carry__4_i_3_n_0,i__carry__4_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \internal_counter_diff_v0_inferred__0/i__carry__5 
       (.CI(\internal_counter_diff_v0_inferred__0/i__carry__4_n_0 ),
        .CO({\internal_counter_diff_v0_inferred__0/i__carry__5_n_0 ,\internal_counter_diff_v0_inferred__0/i__carry__5_n_1 ,\internal_counter_diff_v0_inferred__0/i__carry__5_n_2 ,\internal_counter_diff_v0_inferred__0/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI(cnt_v1_carry__2_0[27:24]),
        .O(internal_counter_diff_v00_in[27:24]),
        .S({i__carry__5_i_1_n_0,i__carry__5_i_2_n_0,i__carry__5_i_3_n_0,i__carry__5_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \internal_counter_diff_v0_inferred__0/i__carry__6 
       (.CI(\internal_counter_diff_v0_inferred__0/i__carry__5_n_0 ),
        .CO({\NLW_internal_counter_diff_v0_inferred__0/i__carry__6_CO_UNCONNECTED [3],\internal_counter_diff_v0_inferred__0/i__carry__6_n_1 ,\internal_counter_diff_v0_inferred__0/i__carry__6_n_2 ,\internal_counter_diff_v0_inferred__0/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,cnt_v1_carry__2_0[30:28]}),
        .O(internal_counter_diff_v00_in[31:28]),
        .S({i__carry__6_i_1_n_0,i__carry__6_i_2_n_0,i__carry__6_i_3_n_0,i__carry__6_i_4_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \internal_counter_interleaved.cnt_v[0]_i_1 
       (.I0(\internal_counter_interleaved.cnt_v_reg_n_0_[0] ),
        .O(\internal_counter_interleaved.cnt_v[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \internal_counter_interleaved.cnt_v[31]_i_1 
       (.I0(s_axi_aresetn),
        .I1(\internal_counter_interleaved.tmp_v_reg_0 ),
        .I2(\interleaved_mode_process.counter_start_v_reg_0 ),
        .I3(\internal_counter_register_r_2_reg[31] ),
        .O(\internal_counter_interleaved.cnt_v[31]_i_1_n_0 ));
  FDRE \internal_counter_interleaved.cnt_v_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\internal_counter_interleaved.cnt_v[0]_i_1_n_0 ),
        .Q(\internal_counter_interleaved.cnt_v_reg_n_0_[0] ),
        .R(\internal_counter_interleaved.cnt_v[31]_i_1_n_0 ));
  FDRE \internal_counter_interleaved.cnt_v_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\internal_counter_interleaved.cnt_v_reg[12]_i_1_n_6 ),
        .Q(\internal_counter_interleaved.cnt_v_reg_n_0_[10] ),
        .R(\internal_counter_interleaved.cnt_v[31]_i_1_n_0 ));
  FDRE \internal_counter_interleaved.cnt_v_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\internal_counter_interleaved.cnt_v_reg[12]_i_1_n_5 ),
        .Q(\internal_counter_interleaved.cnt_v_reg_n_0_[11] ),
        .R(\internal_counter_interleaved.cnt_v[31]_i_1_n_0 ));
  FDRE \internal_counter_interleaved.cnt_v_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\internal_counter_interleaved.cnt_v_reg[12]_i_1_n_4 ),
        .Q(\internal_counter_interleaved.cnt_v_reg_n_0_[12] ),
        .R(\internal_counter_interleaved.cnt_v[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \internal_counter_interleaved.cnt_v_reg[12]_i_1 
       (.CI(\internal_counter_interleaved.cnt_v_reg[8]_i_1_n_0 ),
        .CO({\internal_counter_interleaved.cnt_v_reg[12]_i_1_n_0 ,\internal_counter_interleaved.cnt_v_reg[12]_i_1_n_1 ,\internal_counter_interleaved.cnt_v_reg[12]_i_1_n_2 ,\internal_counter_interleaved.cnt_v_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\internal_counter_interleaved.cnt_v_reg[12]_i_1_n_4 ,\internal_counter_interleaved.cnt_v_reg[12]_i_1_n_5 ,\internal_counter_interleaved.cnt_v_reg[12]_i_1_n_6 ,\internal_counter_interleaved.cnt_v_reg[12]_i_1_n_7 }),
        .S({\internal_counter_interleaved.cnt_v_reg_n_0_[12] ,\internal_counter_interleaved.cnt_v_reg_n_0_[11] ,\internal_counter_interleaved.cnt_v_reg_n_0_[10] ,\internal_counter_interleaved.cnt_v_reg_n_0_[9] }));
  FDRE \internal_counter_interleaved.cnt_v_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\internal_counter_interleaved.cnt_v_reg[16]_i_1_n_7 ),
        .Q(\internal_counter_interleaved.cnt_v_reg_n_0_[13] ),
        .R(\internal_counter_interleaved.cnt_v[31]_i_1_n_0 ));
  FDRE \internal_counter_interleaved.cnt_v_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\internal_counter_interleaved.cnt_v_reg[16]_i_1_n_6 ),
        .Q(\internal_counter_interleaved.cnt_v_reg_n_0_[14] ),
        .R(\internal_counter_interleaved.cnt_v[31]_i_1_n_0 ));
  FDRE \internal_counter_interleaved.cnt_v_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\internal_counter_interleaved.cnt_v_reg[16]_i_1_n_5 ),
        .Q(\internal_counter_interleaved.cnt_v_reg_n_0_[15] ),
        .R(\internal_counter_interleaved.cnt_v[31]_i_1_n_0 ));
  FDRE \internal_counter_interleaved.cnt_v_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\internal_counter_interleaved.cnt_v_reg[16]_i_1_n_4 ),
        .Q(\internal_counter_interleaved.cnt_v_reg_n_0_[16] ),
        .R(\internal_counter_interleaved.cnt_v[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \internal_counter_interleaved.cnt_v_reg[16]_i_1 
       (.CI(\internal_counter_interleaved.cnt_v_reg[12]_i_1_n_0 ),
        .CO({\internal_counter_interleaved.cnt_v_reg[16]_i_1_n_0 ,\internal_counter_interleaved.cnt_v_reg[16]_i_1_n_1 ,\internal_counter_interleaved.cnt_v_reg[16]_i_1_n_2 ,\internal_counter_interleaved.cnt_v_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\internal_counter_interleaved.cnt_v_reg[16]_i_1_n_4 ,\internal_counter_interleaved.cnt_v_reg[16]_i_1_n_5 ,\internal_counter_interleaved.cnt_v_reg[16]_i_1_n_6 ,\internal_counter_interleaved.cnt_v_reg[16]_i_1_n_7 }),
        .S({\internal_counter_interleaved.cnt_v_reg_n_0_[16] ,\internal_counter_interleaved.cnt_v_reg_n_0_[15] ,\internal_counter_interleaved.cnt_v_reg_n_0_[14] ,\internal_counter_interleaved.cnt_v_reg_n_0_[13] }));
  FDRE \internal_counter_interleaved.cnt_v_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\internal_counter_interleaved.cnt_v_reg[20]_i_1_n_7 ),
        .Q(\internal_counter_interleaved.cnt_v_reg_n_0_[17] ),
        .R(\internal_counter_interleaved.cnt_v[31]_i_1_n_0 ));
  FDRE \internal_counter_interleaved.cnt_v_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\internal_counter_interleaved.cnt_v_reg[20]_i_1_n_6 ),
        .Q(\internal_counter_interleaved.cnt_v_reg_n_0_[18] ),
        .R(\internal_counter_interleaved.cnt_v[31]_i_1_n_0 ));
  FDRE \internal_counter_interleaved.cnt_v_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\internal_counter_interleaved.cnt_v_reg[20]_i_1_n_5 ),
        .Q(\internal_counter_interleaved.cnt_v_reg_n_0_[19] ),
        .R(\internal_counter_interleaved.cnt_v[31]_i_1_n_0 ));
  FDRE \internal_counter_interleaved.cnt_v_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\internal_counter_interleaved.cnt_v_reg[4]_i_1_n_7 ),
        .Q(\internal_counter_interleaved.cnt_v_reg_n_0_[1] ),
        .R(\internal_counter_interleaved.cnt_v[31]_i_1_n_0 ));
  FDRE \internal_counter_interleaved.cnt_v_reg[20] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\internal_counter_interleaved.cnt_v_reg[20]_i_1_n_4 ),
        .Q(\internal_counter_interleaved.cnt_v_reg_n_0_[20] ),
        .R(\internal_counter_interleaved.cnt_v[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \internal_counter_interleaved.cnt_v_reg[20]_i_1 
       (.CI(\internal_counter_interleaved.cnt_v_reg[16]_i_1_n_0 ),
        .CO({\internal_counter_interleaved.cnt_v_reg[20]_i_1_n_0 ,\internal_counter_interleaved.cnt_v_reg[20]_i_1_n_1 ,\internal_counter_interleaved.cnt_v_reg[20]_i_1_n_2 ,\internal_counter_interleaved.cnt_v_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\internal_counter_interleaved.cnt_v_reg[20]_i_1_n_4 ,\internal_counter_interleaved.cnt_v_reg[20]_i_1_n_5 ,\internal_counter_interleaved.cnt_v_reg[20]_i_1_n_6 ,\internal_counter_interleaved.cnt_v_reg[20]_i_1_n_7 }),
        .S({\internal_counter_interleaved.cnt_v_reg_n_0_[20] ,\internal_counter_interleaved.cnt_v_reg_n_0_[19] ,\internal_counter_interleaved.cnt_v_reg_n_0_[18] ,\internal_counter_interleaved.cnt_v_reg_n_0_[17] }));
  FDRE \internal_counter_interleaved.cnt_v_reg[21] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\internal_counter_interleaved.cnt_v_reg[24]_i_1_n_7 ),
        .Q(\internal_counter_interleaved.cnt_v_reg_n_0_[21] ),
        .R(\internal_counter_interleaved.cnt_v[31]_i_1_n_0 ));
  FDRE \internal_counter_interleaved.cnt_v_reg[22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\internal_counter_interleaved.cnt_v_reg[24]_i_1_n_6 ),
        .Q(\internal_counter_interleaved.cnt_v_reg_n_0_[22] ),
        .R(\internal_counter_interleaved.cnt_v[31]_i_1_n_0 ));
  FDRE \internal_counter_interleaved.cnt_v_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\internal_counter_interleaved.cnt_v_reg[24]_i_1_n_5 ),
        .Q(\internal_counter_interleaved.cnt_v_reg_n_0_[23] ),
        .R(\internal_counter_interleaved.cnt_v[31]_i_1_n_0 ));
  FDRE \internal_counter_interleaved.cnt_v_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\internal_counter_interleaved.cnt_v_reg[24]_i_1_n_4 ),
        .Q(\internal_counter_interleaved.cnt_v_reg_n_0_[24] ),
        .R(\internal_counter_interleaved.cnt_v[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \internal_counter_interleaved.cnt_v_reg[24]_i_1 
       (.CI(\internal_counter_interleaved.cnt_v_reg[20]_i_1_n_0 ),
        .CO({\internal_counter_interleaved.cnt_v_reg[24]_i_1_n_0 ,\internal_counter_interleaved.cnt_v_reg[24]_i_1_n_1 ,\internal_counter_interleaved.cnt_v_reg[24]_i_1_n_2 ,\internal_counter_interleaved.cnt_v_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\internal_counter_interleaved.cnt_v_reg[24]_i_1_n_4 ,\internal_counter_interleaved.cnt_v_reg[24]_i_1_n_5 ,\internal_counter_interleaved.cnt_v_reg[24]_i_1_n_6 ,\internal_counter_interleaved.cnt_v_reg[24]_i_1_n_7 }),
        .S({\internal_counter_interleaved.cnt_v_reg_n_0_[24] ,\internal_counter_interleaved.cnt_v_reg_n_0_[23] ,\internal_counter_interleaved.cnt_v_reg_n_0_[22] ,\internal_counter_interleaved.cnt_v_reg_n_0_[21] }));
  FDRE \internal_counter_interleaved.cnt_v_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\internal_counter_interleaved.cnt_v_reg[28]_i_1_n_7 ),
        .Q(\internal_counter_interleaved.cnt_v_reg_n_0_[25] ),
        .R(\internal_counter_interleaved.cnt_v[31]_i_1_n_0 ));
  FDRE \internal_counter_interleaved.cnt_v_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\internal_counter_interleaved.cnt_v_reg[28]_i_1_n_6 ),
        .Q(\internal_counter_interleaved.cnt_v_reg_n_0_[26] ),
        .R(\internal_counter_interleaved.cnt_v[31]_i_1_n_0 ));
  FDRE \internal_counter_interleaved.cnt_v_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\internal_counter_interleaved.cnt_v_reg[28]_i_1_n_5 ),
        .Q(\internal_counter_interleaved.cnt_v_reg_n_0_[27] ),
        .R(\internal_counter_interleaved.cnt_v[31]_i_1_n_0 ));
  FDRE \internal_counter_interleaved.cnt_v_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\internal_counter_interleaved.cnt_v_reg[28]_i_1_n_4 ),
        .Q(\internal_counter_interleaved.cnt_v_reg_n_0_[28] ),
        .R(\internal_counter_interleaved.cnt_v[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \internal_counter_interleaved.cnt_v_reg[28]_i_1 
       (.CI(\internal_counter_interleaved.cnt_v_reg[24]_i_1_n_0 ),
        .CO({\internal_counter_interleaved.cnt_v_reg[28]_i_1_n_0 ,\internal_counter_interleaved.cnt_v_reg[28]_i_1_n_1 ,\internal_counter_interleaved.cnt_v_reg[28]_i_1_n_2 ,\internal_counter_interleaved.cnt_v_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\internal_counter_interleaved.cnt_v_reg[28]_i_1_n_4 ,\internal_counter_interleaved.cnt_v_reg[28]_i_1_n_5 ,\internal_counter_interleaved.cnt_v_reg[28]_i_1_n_6 ,\internal_counter_interleaved.cnt_v_reg[28]_i_1_n_7 }),
        .S({\internal_counter_interleaved.cnt_v_reg_n_0_[28] ,\internal_counter_interleaved.cnt_v_reg_n_0_[27] ,\internal_counter_interleaved.cnt_v_reg_n_0_[26] ,\internal_counter_interleaved.cnt_v_reg_n_0_[25] }));
  FDRE \internal_counter_interleaved.cnt_v_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\internal_counter_interleaved.cnt_v_reg[31]_i_2_n_7 ),
        .Q(\internal_counter_interleaved.cnt_v_reg_n_0_[29] ),
        .R(\internal_counter_interleaved.cnt_v[31]_i_1_n_0 ));
  FDRE \internal_counter_interleaved.cnt_v_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\internal_counter_interleaved.cnt_v_reg[4]_i_1_n_6 ),
        .Q(\internal_counter_interleaved.cnt_v_reg_n_0_[2] ),
        .R(\internal_counter_interleaved.cnt_v[31]_i_1_n_0 ));
  FDRE \internal_counter_interleaved.cnt_v_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\internal_counter_interleaved.cnt_v_reg[31]_i_2_n_6 ),
        .Q(\internal_counter_interleaved.cnt_v_reg_n_0_[30] ),
        .R(\internal_counter_interleaved.cnt_v[31]_i_1_n_0 ));
  FDRE \internal_counter_interleaved.cnt_v_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\internal_counter_interleaved.cnt_v_reg[31]_i_2_n_5 ),
        .Q(\internal_counter_interleaved.cnt_v_reg_n_0_[31] ),
        .R(\internal_counter_interleaved.cnt_v[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \internal_counter_interleaved.cnt_v_reg[31]_i_2 
       (.CI(\internal_counter_interleaved.cnt_v_reg[28]_i_1_n_0 ),
        .CO({\NLW_internal_counter_interleaved.cnt_v_reg[31]_i_2_CO_UNCONNECTED [3:2],\internal_counter_interleaved.cnt_v_reg[31]_i_2_n_2 ,\internal_counter_interleaved.cnt_v_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_internal_counter_interleaved.cnt_v_reg[31]_i_2_O_UNCONNECTED [3],\internal_counter_interleaved.cnt_v_reg[31]_i_2_n_5 ,\internal_counter_interleaved.cnt_v_reg[31]_i_2_n_6 ,\internal_counter_interleaved.cnt_v_reg[31]_i_2_n_7 }),
        .S({1'b0,\internal_counter_interleaved.cnt_v_reg_n_0_[31] ,\internal_counter_interleaved.cnt_v_reg_n_0_[30] ,\internal_counter_interleaved.cnt_v_reg_n_0_[29] }));
  FDRE \internal_counter_interleaved.cnt_v_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\internal_counter_interleaved.cnt_v_reg[4]_i_1_n_5 ),
        .Q(\internal_counter_interleaved.cnt_v_reg_n_0_[3] ),
        .R(\internal_counter_interleaved.cnt_v[31]_i_1_n_0 ));
  FDRE \internal_counter_interleaved.cnt_v_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\internal_counter_interleaved.cnt_v_reg[4]_i_1_n_4 ),
        .Q(\internal_counter_interleaved.cnt_v_reg_n_0_[4] ),
        .R(\internal_counter_interleaved.cnt_v[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \internal_counter_interleaved.cnt_v_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\internal_counter_interleaved.cnt_v_reg[4]_i_1_n_0 ,\internal_counter_interleaved.cnt_v_reg[4]_i_1_n_1 ,\internal_counter_interleaved.cnt_v_reg[4]_i_1_n_2 ,\internal_counter_interleaved.cnt_v_reg[4]_i_1_n_3 }),
        .CYINIT(\internal_counter_interleaved.cnt_v_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\internal_counter_interleaved.cnt_v_reg[4]_i_1_n_4 ,\internal_counter_interleaved.cnt_v_reg[4]_i_1_n_5 ,\internal_counter_interleaved.cnt_v_reg[4]_i_1_n_6 ,\internal_counter_interleaved.cnt_v_reg[4]_i_1_n_7 }),
        .S({\internal_counter_interleaved.cnt_v_reg_n_0_[4] ,\internal_counter_interleaved.cnt_v_reg_n_0_[3] ,\internal_counter_interleaved.cnt_v_reg_n_0_[2] ,\internal_counter_interleaved.cnt_v_reg_n_0_[1] }));
  FDRE \internal_counter_interleaved.cnt_v_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\internal_counter_interleaved.cnt_v_reg[8]_i_1_n_7 ),
        .Q(\internal_counter_interleaved.cnt_v_reg_n_0_[5] ),
        .R(\internal_counter_interleaved.cnt_v[31]_i_1_n_0 ));
  FDRE \internal_counter_interleaved.cnt_v_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\internal_counter_interleaved.cnt_v_reg[8]_i_1_n_6 ),
        .Q(\internal_counter_interleaved.cnt_v_reg_n_0_[6] ),
        .R(\internal_counter_interleaved.cnt_v[31]_i_1_n_0 ));
  FDRE \internal_counter_interleaved.cnt_v_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\internal_counter_interleaved.cnt_v_reg[8]_i_1_n_5 ),
        .Q(\internal_counter_interleaved.cnt_v_reg_n_0_[7] ),
        .R(\internal_counter_interleaved.cnt_v[31]_i_1_n_0 ));
  FDRE \internal_counter_interleaved.cnt_v_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\internal_counter_interleaved.cnt_v_reg[8]_i_1_n_4 ),
        .Q(\internal_counter_interleaved.cnt_v_reg_n_0_[8] ),
        .R(\internal_counter_interleaved.cnt_v[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \internal_counter_interleaved.cnt_v_reg[8]_i_1 
       (.CI(\internal_counter_interleaved.cnt_v_reg[4]_i_1_n_0 ),
        .CO({\internal_counter_interleaved.cnt_v_reg[8]_i_1_n_0 ,\internal_counter_interleaved.cnt_v_reg[8]_i_1_n_1 ,\internal_counter_interleaved.cnt_v_reg[8]_i_1_n_2 ,\internal_counter_interleaved.cnt_v_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\internal_counter_interleaved.cnt_v_reg[8]_i_1_n_4 ,\internal_counter_interleaved.cnt_v_reg[8]_i_1_n_5 ,\internal_counter_interleaved.cnt_v_reg[8]_i_1_n_6 ,\internal_counter_interleaved.cnt_v_reg[8]_i_1_n_7 }),
        .S({\internal_counter_interleaved.cnt_v_reg_n_0_[8] ,\internal_counter_interleaved.cnt_v_reg_n_0_[7] ,\internal_counter_interleaved.cnt_v_reg_n_0_[6] ,\internal_counter_interleaved.cnt_v_reg_n_0_[5] }));
  FDRE \internal_counter_interleaved.cnt_v_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\internal_counter_interleaved.cnt_v_reg[12]_i_1_n_7 ),
        .Q(\internal_counter_interleaved.cnt_v_reg_n_0_[9] ),
        .R(\internal_counter_interleaved.cnt_v[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0CFF0800)) 
    \internal_counter_interleaved.tmp_diff_v_i_1 
       (.I0(interleaved_second_texp_stop1_carry__1_i_3_0),
        .I1(\interleaved_mode_process.counter_start_v_reg_0 ),
        .I2(\internal_counter_interleaved.tmp_v_reg_0 ),
        .I3(s_axi_aresetn),
        .I4(\internal_counter_interleaved.tmp_diff_v_reg_0 ),
        .O(\internal_counter_interleaved.tmp_diff_v_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \internal_counter_interleaved.tmp_diff_v_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\internal_counter_interleaved.tmp_diff_v_i_1_n_0 ),
        .Q(\internal_counter_interleaved.tmp_diff_v_reg_0 ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h04F0)) 
    \internal_counter_interleaved.tmp_v_i_1 
       (.I0(\internal_counter_register_r_2_reg[31] ),
        .I1(\interleaved_mode_process.counter_start_v_reg_0 ),
        .I2(\internal_counter_interleaved.tmp_v_reg_0 ),
        .I3(s_axi_aresetn),
        .O(\internal_counter_interleaved.tmp_v_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \internal_counter_interleaved.tmp_v_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\internal_counter_interleaved.tmp_v_i_1_n_0 ),
        .Q(\internal_counter_interleaved.tmp_v_reg_0 ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \internal_counter_normal.cnt_v[0]_i_1 
       (.I0(s_axi_aresetn),
        .I1(tmp_v),
        .I2(normal_counter_start_reg_0),
        .I3(normal_counter_stop0),
        .O(\internal_counter_normal.cnt_v[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \internal_counter_normal.cnt_v[0]_i_3 
       (.I0(\internal_counter_normal.cnt_v_reg [0]),
        .O(\internal_counter_normal.cnt_v[0]_i_3_n_0 ));
  FDRE \internal_counter_normal.cnt_v_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\internal_counter_normal.cnt_v_reg[0]_i_2_n_7 ),
        .Q(\internal_counter_normal.cnt_v_reg [0]),
        .R(\internal_counter_normal.cnt_v[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \internal_counter_normal.cnt_v_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\internal_counter_normal.cnt_v_reg[0]_i_2_n_0 ,\internal_counter_normal.cnt_v_reg[0]_i_2_n_1 ,\internal_counter_normal.cnt_v_reg[0]_i_2_n_2 ,\internal_counter_normal.cnt_v_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\internal_counter_normal.cnt_v_reg[0]_i_2_n_4 ,\internal_counter_normal.cnt_v_reg[0]_i_2_n_5 ,\internal_counter_normal.cnt_v_reg[0]_i_2_n_6 ,\internal_counter_normal.cnt_v_reg[0]_i_2_n_7 }),
        .S({\internal_counter_normal.cnt_v_reg [3:1],\internal_counter_normal.cnt_v[0]_i_3_n_0 }));
  FDRE \internal_counter_normal.cnt_v_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\internal_counter_normal.cnt_v_reg[8]_i_1_n_5 ),
        .Q(\internal_counter_normal.cnt_v_reg [10]),
        .R(\internal_counter_normal.cnt_v[0]_i_1_n_0 ));
  FDRE \internal_counter_normal.cnt_v_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\internal_counter_normal.cnt_v_reg[8]_i_1_n_4 ),
        .Q(\internal_counter_normal.cnt_v_reg [11]),
        .R(\internal_counter_normal.cnt_v[0]_i_1_n_0 ));
  FDRE \internal_counter_normal.cnt_v_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\internal_counter_normal.cnt_v_reg[12]_i_1_n_7 ),
        .Q(\internal_counter_normal.cnt_v_reg [12]),
        .R(\internal_counter_normal.cnt_v[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \internal_counter_normal.cnt_v_reg[12]_i_1 
       (.CI(\internal_counter_normal.cnt_v_reg[8]_i_1_n_0 ),
        .CO({\internal_counter_normal.cnt_v_reg[12]_i_1_n_0 ,\internal_counter_normal.cnt_v_reg[12]_i_1_n_1 ,\internal_counter_normal.cnt_v_reg[12]_i_1_n_2 ,\internal_counter_normal.cnt_v_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\internal_counter_normal.cnt_v_reg[12]_i_1_n_4 ,\internal_counter_normal.cnt_v_reg[12]_i_1_n_5 ,\internal_counter_normal.cnt_v_reg[12]_i_1_n_6 ,\internal_counter_normal.cnt_v_reg[12]_i_1_n_7 }),
        .S(\internal_counter_normal.cnt_v_reg [15:12]));
  FDRE \internal_counter_normal.cnt_v_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\internal_counter_normal.cnt_v_reg[12]_i_1_n_6 ),
        .Q(\internal_counter_normal.cnt_v_reg [13]),
        .R(\internal_counter_normal.cnt_v[0]_i_1_n_0 ));
  FDRE \internal_counter_normal.cnt_v_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\internal_counter_normal.cnt_v_reg[12]_i_1_n_5 ),
        .Q(\internal_counter_normal.cnt_v_reg [14]),
        .R(\internal_counter_normal.cnt_v[0]_i_1_n_0 ));
  FDRE \internal_counter_normal.cnt_v_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\internal_counter_normal.cnt_v_reg[12]_i_1_n_4 ),
        .Q(\internal_counter_normal.cnt_v_reg [15]),
        .R(\internal_counter_normal.cnt_v[0]_i_1_n_0 ));
  FDRE \internal_counter_normal.cnt_v_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\internal_counter_normal.cnt_v_reg[16]_i_1_n_7 ),
        .Q(\internal_counter_normal.cnt_v_reg [16]),
        .R(\internal_counter_normal.cnt_v[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \internal_counter_normal.cnt_v_reg[16]_i_1 
       (.CI(\internal_counter_normal.cnt_v_reg[12]_i_1_n_0 ),
        .CO({\internal_counter_normal.cnt_v_reg[16]_i_1_n_0 ,\internal_counter_normal.cnt_v_reg[16]_i_1_n_1 ,\internal_counter_normal.cnt_v_reg[16]_i_1_n_2 ,\internal_counter_normal.cnt_v_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\internal_counter_normal.cnt_v_reg[16]_i_1_n_4 ,\internal_counter_normal.cnt_v_reg[16]_i_1_n_5 ,\internal_counter_normal.cnt_v_reg[16]_i_1_n_6 ,\internal_counter_normal.cnt_v_reg[16]_i_1_n_7 }),
        .S(\internal_counter_normal.cnt_v_reg [19:16]));
  FDRE \internal_counter_normal.cnt_v_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\internal_counter_normal.cnt_v_reg[16]_i_1_n_6 ),
        .Q(\internal_counter_normal.cnt_v_reg [17]),
        .R(\internal_counter_normal.cnt_v[0]_i_1_n_0 ));
  FDRE \internal_counter_normal.cnt_v_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\internal_counter_normal.cnt_v_reg[16]_i_1_n_5 ),
        .Q(\internal_counter_normal.cnt_v_reg [18]),
        .R(\internal_counter_normal.cnt_v[0]_i_1_n_0 ));
  FDRE \internal_counter_normal.cnt_v_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\internal_counter_normal.cnt_v_reg[16]_i_1_n_4 ),
        .Q(\internal_counter_normal.cnt_v_reg [19]),
        .R(\internal_counter_normal.cnt_v[0]_i_1_n_0 ));
  FDRE \internal_counter_normal.cnt_v_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\internal_counter_normal.cnt_v_reg[0]_i_2_n_6 ),
        .Q(\internal_counter_normal.cnt_v_reg [1]),
        .R(\internal_counter_normal.cnt_v[0]_i_1_n_0 ));
  FDRE \internal_counter_normal.cnt_v_reg[20] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\internal_counter_normal.cnt_v_reg[20]_i_1_n_7 ),
        .Q(\internal_counter_normal.cnt_v_reg [20]),
        .R(\internal_counter_normal.cnt_v[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \internal_counter_normal.cnt_v_reg[20]_i_1 
       (.CI(\internal_counter_normal.cnt_v_reg[16]_i_1_n_0 ),
        .CO({\internal_counter_normal.cnt_v_reg[20]_i_1_n_0 ,\internal_counter_normal.cnt_v_reg[20]_i_1_n_1 ,\internal_counter_normal.cnt_v_reg[20]_i_1_n_2 ,\internal_counter_normal.cnt_v_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\internal_counter_normal.cnt_v_reg[20]_i_1_n_4 ,\internal_counter_normal.cnt_v_reg[20]_i_1_n_5 ,\internal_counter_normal.cnt_v_reg[20]_i_1_n_6 ,\internal_counter_normal.cnt_v_reg[20]_i_1_n_7 }),
        .S(\internal_counter_normal.cnt_v_reg [23:20]));
  FDRE \internal_counter_normal.cnt_v_reg[21] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\internal_counter_normal.cnt_v_reg[20]_i_1_n_6 ),
        .Q(\internal_counter_normal.cnt_v_reg [21]),
        .R(\internal_counter_normal.cnt_v[0]_i_1_n_0 ));
  FDRE \internal_counter_normal.cnt_v_reg[22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\internal_counter_normal.cnt_v_reg[20]_i_1_n_5 ),
        .Q(\internal_counter_normal.cnt_v_reg [22]),
        .R(\internal_counter_normal.cnt_v[0]_i_1_n_0 ));
  FDRE \internal_counter_normal.cnt_v_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\internal_counter_normal.cnt_v_reg[20]_i_1_n_4 ),
        .Q(\internal_counter_normal.cnt_v_reg [23]),
        .R(\internal_counter_normal.cnt_v[0]_i_1_n_0 ));
  FDRE \internal_counter_normal.cnt_v_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\internal_counter_normal.cnt_v_reg[24]_i_1_n_7 ),
        .Q(\internal_counter_normal.cnt_v_reg [24]),
        .R(\internal_counter_normal.cnt_v[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \internal_counter_normal.cnt_v_reg[24]_i_1 
       (.CI(\internal_counter_normal.cnt_v_reg[20]_i_1_n_0 ),
        .CO({\internal_counter_normal.cnt_v_reg[24]_i_1_n_0 ,\internal_counter_normal.cnt_v_reg[24]_i_1_n_1 ,\internal_counter_normal.cnt_v_reg[24]_i_1_n_2 ,\internal_counter_normal.cnt_v_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\internal_counter_normal.cnt_v_reg[24]_i_1_n_4 ,\internal_counter_normal.cnt_v_reg[24]_i_1_n_5 ,\internal_counter_normal.cnt_v_reg[24]_i_1_n_6 ,\internal_counter_normal.cnt_v_reg[24]_i_1_n_7 }),
        .S(\internal_counter_normal.cnt_v_reg [27:24]));
  FDRE \internal_counter_normal.cnt_v_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\internal_counter_normal.cnt_v_reg[24]_i_1_n_6 ),
        .Q(\internal_counter_normal.cnt_v_reg [25]),
        .R(\internal_counter_normal.cnt_v[0]_i_1_n_0 ));
  FDRE \internal_counter_normal.cnt_v_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\internal_counter_normal.cnt_v_reg[24]_i_1_n_5 ),
        .Q(\internal_counter_normal.cnt_v_reg [26]),
        .R(\internal_counter_normal.cnt_v[0]_i_1_n_0 ));
  FDRE \internal_counter_normal.cnt_v_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\internal_counter_normal.cnt_v_reg[24]_i_1_n_4 ),
        .Q(\internal_counter_normal.cnt_v_reg [27]),
        .R(\internal_counter_normal.cnt_v[0]_i_1_n_0 ));
  FDRE \internal_counter_normal.cnt_v_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\internal_counter_normal.cnt_v_reg[28]_i_1_n_7 ),
        .Q(\internal_counter_normal.cnt_v_reg [28]),
        .R(\internal_counter_normal.cnt_v[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \internal_counter_normal.cnt_v_reg[28]_i_1 
       (.CI(\internal_counter_normal.cnt_v_reg[24]_i_1_n_0 ),
        .CO({\NLW_internal_counter_normal.cnt_v_reg[28]_i_1_CO_UNCONNECTED [3],\internal_counter_normal.cnt_v_reg[28]_i_1_n_1 ,\internal_counter_normal.cnt_v_reg[28]_i_1_n_2 ,\internal_counter_normal.cnt_v_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\internal_counter_normal.cnt_v_reg[28]_i_1_n_4 ,\internal_counter_normal.cnt_v_reg[28]_i_1_n_5 ,\internal_counter_normal.cnt_v_reg[28]_i_1_n_6 ,\internal_counter_normal.cnt_v_reg[28]_i_1_n_7 }),
        .S(\internal_counter_normal.cnt_v_reg [31:28]));
  FDRE \internal_counter_normal.cnt_v_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\internal_counter_normal.cnt_v_reg[28]_i_1_n_6 ),
        .Q(\internal_counter_normal.cnt_v_reg [29]),
        .R(\internal_counter_normal.cnt_v[0]_i_1_n_0 ));
  FDRE \internal_counter_normal.cnt_v_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\internal_counter_normal.cnt_v_reg[0]_i_2_n_5 ),
        .Q(\internal_counter_normal.cnt_v_reg [2]),
        .R(\internal_counter_normal.cnt_v[0]_i_1_n_0 ));
  FDRE \internal_counter_normal.cnt_v_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\internal_counter_normal.cnt_v_reg[28]_i_1_n_5 ),
        .Q(\internal_counter_normal.cnt_v_reg [30]),
        .R(\internal_counter_normal.cnt_v[0]_i_1_n_0 ));
  FDRE \internal_counter_normal.cnt_v_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\internal_counter_normal.cnt_v_reg[28]_i_1_n_4 ),
        .Q(\internal_counter_normal.cnt_v_reg [31]),
        .R(\internal_counter_normal.cnt_v[0]_i_1_n_0 ));
  FDRE \internal_counter_normal.cnt_v_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\internal_counter_normal.cnt_v_reg[0]_i_2_n_4 ),
        .Q(\internal_counter_normal.cnt_v_reg [3]),
        .R(\internal_counter_normal.cnt_v[0]_i_1_n_0 ));
  FDRE \internal_counter_normal.cnt_v_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\internal_counter_normal.cnt_v_reg[4]_i_1_n_7 ),
        .Q(\internal_counter_normal.cnt_v_reg [4]),
        .R(\internal_counter_normal.cnt_v[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \internal_counter_normal.cnt_v_reg[4]_i_1 
       (.CI(\internal_counter_normal.cnt_v_reg[0]_i_2_n_0 ),
        .CO({\internal_counter_normal.cnt_v_reg[4]_i_1_n_0 ,\internal_counter_normal.cnt_v_reg[4]_i_1_n_1 ,\internal_counter_normal.cnt_v_reg[4]_i_1_n_2 ,\internal_counter_normal.cnt_v_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\internal_counter_normal.cnt_v_reg[4]_i_1_n_4 ,\internal_counter_normal.cnt_v_reg[4]_i_1_n_5 ,\internal_counter_normal.cnt_v_reg[4]_i_1_n_6 ,\internal_counter_normal.cnt_v_reg[4]_i_1_n_7 }),
        .S(\internal_counter_normal.cnt_v_reg [7:4]));
  FDRE \internal_counter_normal.cnt_v_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\internal_counter_normal.cnt_v_reg[4]_i_1_n_6 ),
        .Q(\internal_counter_normal.cnt_v_reg [5]),
        .R(\internal_counter_normal.cnt_v[0]_i_1_n_0 ));
  FDRE \internal_counter_normal.cnt_v_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\internal_counter_normal.cnt_v_reg[4]_i_1_n_5 ),
        .Q(\internal_counter_normal.cnt_v_reg [6]),
        .R(\internal_counter_normal.cnt_v[0]_i_1_n_0 ));
  FDRE \internal_counter_normal.cnt_v_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\internal_counter_normal.cnt_v_reg[4]_i_1_n_4 ),
        .Q(\internal_counter_normal.cnt_v_reg [7]),
        .R(\internal_counter_normal.cnt_v[0]_i_1_n_0 ));
  FDRE \internal_counter_normal.cnt_v_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\internal_counter_normal.cnt_v_reg[8]_i_1_n_7 ),
        .Q(\internal_counter_normal.cnt_v_reg [8]),
        .R(\internal_counter_normal.cnt_v[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \internal_counter_normal.cnt_v_reg[8]_i_1 
       (.CI(\internal_counter_normal.cnt_v_reg[4]_i_1_n_0 ),
        .CO({\internal_counter_normal.cnt_v_reg[8]_i_1_n_0 ,\internal_counter_normal.cnt_v_reg[8]_i_1_n_1 ,\internal_counter_normal.cnt_v_reg[8]_i_1_n_2 ,\internal_counter_normal.cnt_v_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\internal_counter_normal.cnt_v_reg[8]_i_1_n_4 ,\internal_counter_normal.cnt_v_reg[8]_i_1_n_5 ,\internal_counter_normal.cnt_v_reg[8]_i_1_n_6 ,\internal_counter_normal.cnt_v_reg[8]_i_1_n_7 }),
        .S(\internal_counter_normal.cnt_v_reg [11:8]));
  FDRE \internal_counter_normal.cnt_v_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\internal_counter_normal.cnt_v_reg[8]_i_1_n_6 ),
        .Q(\internal_counter_normal.cnt_v_reg [9]),
        .R(\internal_counter_normal.cnt_v[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h04F0)) 
    \internal_counter_normal.tmp_v_i_1 
       (.I0(normal_counter_stop0),
        .I1(normal_counter_start_reg_0),
        .I2(tmp_v),
        .I3(s_axi_aresetn),
        .O(\internal_counter_normal.tmp_v_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \internal_counter_normal.tmp_v_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\internal_counter_normal.tmp_v_i_1_n_0 ),
        .Q(tmp_v),
        .R(1'b0));
  FDRE normal_active_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(normal_active_reg_2),
        .Q(normal_active_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h000BFFFF)) 
    normal_counter_start_i_2
       (.I0(frame_req_0[0]),
        .I1(frame_req_0[1]),
        .I2(\normal_exposure.cnt_v_reg[0]_0 ),
        .I3(\normal_exposure.cnt_v_reg[1]_0 ),
        .I4(\normal_exposure.cnt_v_reg[2]_0 ),
        .O(\fsm_flags_r_reg[2]_0 ));
  FDRE normal_counter_start_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(normal_counter_start_reg_1),
        .Q(normal_counter_start_reg_0),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 normal_counter_stop0_carry
       (.CI(1'b0),
        .CO({normal_counter_stop0_carry_n_0,normal_counter_stop0_carry_n_1,normal_counter_stop0_carry_n_2,normal_counter_stop0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({normal_counter_stop0_carry_i_1_n_0,normal_counter_stop0_carry_i_2_n_0,normal_counter_stop0_carry_i_3_n_0,normal_counter_stop0_carry_i_4_n_0}),
        .O(NLW_normal_counter_stop0_carry_O_UNCONNECTED[3:0]),
        .S({normal_counter_stop0_carry_i_5_n_0,normal_counter_stop0_carry_i_6_n_0,normal_counter_stop0_carry_i_7_n_0,normal_counter_stop0_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 normal_counter_stop0_carry__0
       (.CI(normal_counter_stop0_carry_n_0),
        .CO({normal_counter_stop0_carry__0_n_0,normal_counter_stop0_carry__0_n_1,normal_counter_stop0_carry__0_n_2,normal_counter_stop0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({normal_counter_stop0_carry__0_i_1_n_0,normal_counter_stop0_carry__0_i_2_n_0,normal_counter_stop0_carry__0_i_3_n_0,normal_counter_stop0_carry__0_i_4_n_0}),
        .O(NLW_normal_counter_stop0_carry__0_O_UNCONNECTED[3:0]),
        .S({normal_counter_stop0_carry__0_i_5_n_0,normal_counter_stop0_carry__0_i_6_n_0,normal_counter_stop0_carry__0_i_7_n_0,normal_counter_stop0_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    normal_counter_stop0_carry__0_i_1
       (.I0(cnt_v1_carry__2_0[15]),
        .I1(\internal_counter_normal.cnt_v_reg [15]),
        .I2(cnt_v1_carry__2_0[14]),
        .I3(\internal_counter_normal.cnt_v_reg [14]),
        .O(normal_counter_stop0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    normal_counter_stop0_carry__0_i_2
       (.I0(cnt_v1_carry__2_0[13]),
        .I1(\internal_counter_normal.cnt_v_reg [13]),
        .I2(cnt_v1_carry__2_0[12]),
        .I3(\internal_counter_normal.cnt_v_reg [12]),
        .O(normal_counter_stop0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    normal_counter_stop0_carry__0_i_3
       (.I0(cnt_v1_carry__2_0[11]),
        .I1(\internal_counter_normal.cnt_v_reg [11]),
        .I2(cnt_v1_carry__2_0[10]),
        .I3(\internal_counter_normal.cnt_v_reg [10]),
        .O(normal_counter_stop0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    normal_counter_stop0_carry__0_i_4
       (.I0(cnt_v1_carry__2_0[9]),
        .I1(\internal_counter_normal.cnt_v_reg [9]),
        .I2(cnt_v1_carry__2_0[8]),
        .I3(\internal_counter_normal.cnt_v_reg [8]),
        .O(normal_counter_stop0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    normal_counter_stop0_carry__0_i_5
       (.I0(\internal_counter_normal.cnt_v_reg [15]),
        .I1(cnt_v1_carry__2_0[15]),
        .I2(\internal_counter_normal.cnt_v_reg [14]),
        .I3(cnt_v1_carry__2_0[14]),
        .O(normal_counter_stop0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    normal_counter_stop0_carry__0_i_6
       (.I0(\internal_counter_normal.cnt_v_reg [13]),
        .I1(cnt_v1_carry__2_0[13]),
        .I2(\internal_counter_normal.cnt_v_reg [12]),
        .I3(cnt_v1_carry__2_0[12]),
        .O(normal_counter_stop0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    normal_counter_stop0_carry__0_i_7
       (.I0(\internal_counter_normal.cnt_v_reg [11]),
        .I1(cnt_v1_carry__2_0[11]),
        .I2(\internal_counter_normal.cnt_v_reg [10]),
        .I3(cnt_v1_carry__2_0[10]),
        .O(normal_counter_stop0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    normal_counter_stop0_carry__0_i_8
       (.I0(\internal_counter_normal.cnt_v_reg [9]),
        .I1(cnt_v1_carry__2_0[9]),
        .I2(\internal_counter_normal.cnt_v_reg [8]),
        .I3(cnt_v1_carry__2_0[8]),
        .O(normal_counter_stop0_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 normal_counter_stop0_carry__1
       (.CI(normal_counter_stop0_carry__0_n_0),
        .CO({normal_counter_stop0_carry__1_n_0,normal_counter_stop0_carry__1_n_1,normal_counter_stop0_carry__1_n_2,normal_counter_stop0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({normal_counter_stop0_carry__1_i_1_n_0,normal_counter_stop0_carry__1_i_2_n_0,normal_counter_stop0_carry__1_i_3_n_0,normal_counter_stop0_carry__1_i_4_n_0}),
        .O(NLW_normal_counter_stop0_carry__1_O_UNCONNECTED[3:0]),
        .S({normal_counter_stop0_carry__1_i_5_n_0,normal_counter_stop0_carry__1_i_6_n_0,normal_counter_stop0_carry__1_i_7_n_0,normal_counter_stop0_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    normal_counter_stop0_carry__1_i_1
       (.I0(cnt_v1_carry__2_0[23]),
        .I1(\internal_counter_normal.cnt_v_reg [23]),
        .I2(cnt_v1_carry__2_0[22]),
        .I3(\internal_counter_normal.cnt_v_reg [22]),
        .O(normal_counter_stop0_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    normal_counter_stop0_carry__1_i_2
       (.I0(cnt_v1_carry__2_0[21]),
        .I1(\internal_counter_normal.cnt_v_reg [21]),
        .I2(cnt_v1_carry__2_0[20]),
        .I3(\internal_counter_normal.cnt_v_reg [20]),
        .O(normal_counter_stop0_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    normal_counter_stop0_carry__1_i_3
       (.I0(cnt_v1_carry__2_0[19]),
        .I1(\internal_counter_normal.cnt_v_reg [19]),
        .I2(cnt_v1_carry__2_0[18]),
        .I3(\internal_counter_normal.cnt_v_reg [18]),
        .O(normal_counter_stop0_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    normal_counter_stop0_carry__1_i_4
       (.I0(cnt_v1_carry__2_0[17]),
        .I1(\internal_counter_normal.cnt_v_reg [17]),
        .I2(cnt_v1_carry__2_0[16]),
        .I3(\internal_counter_normal.cnt_v_reg [16]),
        .O(normal_counter_stop0_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    normal_counter_stop0_carry__1_i_5
       (.I0(\internal_counter_normal.cnt_v_reg [23]),
        .I1(cnt_v1_carry__2_0[23]),
        .I2(\internal_counter_normal.cnt_v_reg [22]),
        .I3(cnt_v1_carry__2_0[22]),
        .O(normal_counter_stop0_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    normal_counter_stop0_carry__1_i_6
       (.I0(\internal_counter_normal.cnt_v_reg [21]),
        .I1(cnt_v1_carry__2_0[21]),
        .I2(\internal_counter_normal.cnt_v_reg [20]),
        .I3(cnt_v1_carry__2_0[20]),
        .O(normal_counter_stop0_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    normal_counter_stop0_carry__1_i_7
       (.I0(\internal_counter_normal.cnt_v_reg [19]),
        .I1(cnt_v1_carry__2_0[19]),
        .I2(\internal_counter_normal.cnt_v_reg [18]),
        .I3(cnt_v1_carry__2_0[18]),
        .O(normal_counter_stop0_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    normal_counter_stop0_carry__1_i_8
       (.I0(\internal_counter_normal.cnt_v_reg [17]),
        .I1(cnt_v1_carry__2_0[17]),
        .I2(\internal_counter_normal.cnt_v_reg [16]),
        .I3(cnt_v1_carry__2_0[16]),
        .O(normal_counter_stop0_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 normal_counter_stop0_carry__2
       (.CI(normal_counter_stop0_carry__1_n_0),
        .CO({normal_counter_stop0,normal_counter_stop0_carry__2_n_1,normal_counter_stop0_carry__2_n_2,normal_counter_stop0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({normal_counter_stop0_carry__2_i_1_n_0,normal_counter_stop0_carry__2_i_2_n_0,normal_counter_stop0_carry__2_i_3_n_0,normal_counter_stop0_carry__2_i_4_n_0}),
        .O(NLW_normal_counter_stop0_carry__2_O_UNCONNECTED[3:0]),
        .S({normal_counter_stop0_carry__2_i_5_n_0,normal_counter_stop0_carry__2_i_6_n_0,normal_counter_stop0_carry__2_i_7_n_0,normal_counter_stop0_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    normal_counter_stop0_carry__2_i_1
       (.I0(cnt_v1_carry__2_0[31]),
        .I1(\internal_counter_normal.cnt_v_reg [31]),
        .I2(cnt_v1_carry__2_0[30]),
        .I3(\internal_counter_normal.cnt_v_reg [30]),
        .O(normal_counter_stop0_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    normal_counter_stop0_carry__2_i_2
       (.I0(cnt_v1_carry__2_0[29]),
        .I1(\internal_counter_normal.cnt_v_reg [29]),
        .I2(cnt_v1_carry__2_0[28]),
        .I3(\internal_counter_normal.cnt_v_reg [28]),
        .O(normal_counter_stop0_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    normal_counter_stop0_carry__2_i_3
       (.I0(cnt_v1_carry__2_0[27]),
        .I1(\internal_counter_normal.cnt_v_reg [27]),
        .I2(cnt_v1_carry__2_0[26]),
        .I3(\internal_counter_normal.cnt_v_reg [26]),
        .O(normal_counter_stop0_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    normal_counter_stop0_carry__2_i_4
       (.I0(cnt_v1_carry__2_0[25]),
        .I1(\internal_counter_normal.cnt_v_reg [25]),
        .I2(cnt_v1_carry__2_0[24]),
        .I3(\internal_counter_normal.cnt_v_reg [24]),
        .O(normal_counter_stop0_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    normal_counter_stop0_carry__2_i_5
       (.I0(\internal_counter_normal.cnt_v_reg [31]),
        .I1(cnt_v1_carry__2_0[31]),
        .I2(\internal_counter_normal.cnt_v_reg [30]),
        .I3(cnt_v1_carry__2_0[30]),
        .O(normal_counter_stop0_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    normal_counter_stop0_carry__2_i_6
       (.I0(\internal_counter_normal.cnt_v_reg [29]),
        .I1(cnt_v1_carry__2_0[29]),
        .I2(\internal_counter_normal.cnt_v_reg [28]),
        .I3(cnt_v1_carry__2_0[28]),
        .O(normal_counter_stop0_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    normal_counter_stop0_carry__2_i_7
       (.I0(\internal_counter_normal.cnt_v_reg [27]),
        .I1(cnt_v1_carry__2_0[27]),
        .I2(\internal_counter_normal.cnt_v_reg [26]),
        .I3(cnt_v1_carry__2_0[26]),
        .O(normal_counter_stop0_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    normal_counter_stop0_carry__2_i_8
       (.I0(\internal_counter_normal.cnt_v_reg [25]),
        .I1(cnt_v1_carry__2_0[25]),
        .I2(\internal_counter_normal.cnt_v_reg [24]),
        .I3(cnt_v1_carry__2_0[24]),
        .O(normal_counter_stop0_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    normal_counter_stop0_carry_i_1
       (.I0(cnt_v1_carry__2_0[7]),
        .I1(\internal_counter_normal.cnt_v_reg [7]),
        .I2(cnt_v1_carry__2_0[6]),
        .I3(\internal_counter_normal.cnt_v_reg [6]),
        .O(normal_counter_stop0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    normal_counter_stop0_carry_i_2
       (.I0(cnt_v1_carry__2_0[5]),
        .I1(\internal_counter_normal.cnt_v_reg [5]),
        .I2(cnt_v1_carry__2_0[4]),
        .I3(\internal_counter_normal.cnt_v_reg [4]),
        .O(normal_counter_stop0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    normal_counter_stop0_carry_i_3
       (.I0(cnt_v1_carry__2_0[3]),
        .I1(\internal_counter_normal.cnt_v_reg [3]),
        .I2(cnt_v1_carry__2_0[2]),
        .I3(\internal_counter_normal.cnt_v_reg [2]),
        .O(normal_counter_stop0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    normal_counter_stop0_carry_i_4
       (.I0(cnt_v1_carry__2_0[1]),
        .I1(\internal_counter_normal.cnt_v_reg [1]),
        .I2(cnt_v1_carry__2_0[0]),
        .I3(\internal_counter_normal.cnt_v_reg [0]),
        .O(normal_counter_stop0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    normal_counter_stop0_carry_i_5
       (.I0(\internal_counter_normal.cnt_v_reg [7]),
        .I1(cnt_v1_carry__2_0[7]),
        .I2(\internal_counter_normal.cnt_v_reg [6]),
        .I3(cnt_v1_carry__2_0[6]),
        .O(normal_counter_stop0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    normal_counter_stop0_carry_i_6
       (.I0(\internal_counter_normal.cnt_v_reg [5]),
        .I1(cnt_v1_carry__2_0[5]),
        .I2(\internal_counter_normal.cnt_v_reg [4]),
        .I3(cnt_v1_carry__2_0[4]),
        .O(normal_counter_stop0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    normal_counter_stop0_carry_i_7
       (.I0(\internal_counter_normal.cnt_v_reg [3]),
        .I1(cnt_v1_carry__2_0[3]),
        .I2(\internal_counter_normal.cnt_v_reg [2]),
        .I3(cnt_v1_carry__2_0[2]),
        .O(normal_counter_stop0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    normal_counter_stop0_carry_i_8
       (.I0(\internal_counter_normal.cnt_v_reg [1]),
        .I1(cnt_v1_carry__2_0[1]),
        .I2(\internal_counter_normal.cnt_v_reg [0]),
        .I3(cnt_v1_carry__2_0[0]),
        .O(normal_counter_stop0_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    normal_counter_stop_i_1
       (.I0(s_axi_aresetn),
        .I1(tmp_v),
        .I2(normal_counter_start_reg_0),
        .I3(normal_counter_stop0),
        .O(normal_counter_stop_i_1_n_0));
  FDRE normal_counter_stop_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(normal_counter_stop_i_1_n_0),
        .Q(normal_counter_stop_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFF088F0)) 
    \normal_exposure.cnt_v[0]_i_1 
       (.I0(normal_counter_stop_reg_0),
        .I1(normal_active_reg_0),
        .I2(\normal_exposure.cnt_v_reg[0]_0 ),
        .I3(s_axi_aresetn),
        .I4(\normal_exposure.cnt_v[0]_i_2_n_0 ),
        .O(\normal_exposure.cnt_v[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0FF00004F000000)) 
    \normal_exposure.cnt_v[0]_i_2 
       (.I0(\normal_exposure.cnt_v_reg[1]_0 ),
        .I1(\fsm_flags_r_reg[2] ),
        .I2(\normal_exposure.cnt_v_reg[2]_0 ),
        .I3(\normal_exposure.f_tmp_v_reg_1 ),
        .I4(normal_active_reg_0),
        .I5(\normal_exposure.cnt_v_reg[0]_0 ),
        .O(\normal_exposure.cnt_v[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \normal_exposure.cnt_v[0]_i_3 
       (.I0(frame_req_0[0]),
        .I1(frame_req_0[1]),
        .O(\fsm_flags_r_reg[2] ));
  LUT2 #(
    .INIT(4'hB)) 
    \normal_exposure.cnt_v[2]_i_2 
       (.I0(\normal_exposure.f_tmp_v_reg_0 ),
        .I1(\normal_exposure.tmp_reg_0 ),
        .O(\normal_exposure.f_tmp_v_reg_1 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \normal_exposure.cnt_v[2]_i_3 
       (.I0(normal_active_reg_0),
        .I1(normal_counter_stop_reg_0),
        .I2(s_axi_aresetn),
        .O(normal_active_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \normal_exposure.cnt_v_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\normal_exposure.cnt_v[0]_i_1_n_0 ),
        .Q(\normal_exposure.cnt_v_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \normal_exposure.cnt_v_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\normal_exposure.cnt_v_reg[1]_3 ),
        .Q(\normal_exposure.cnt_v_reg[1]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \normal_exposure.cnt_v_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\normal_exposure.cnt_v_reg[2]_1 ),
        .Q(\normal_exposure.cnt_v_reg[2]_0 ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \normal_exposure.external_done_v_i_1 
       (.I0(s_axi_aresetn),
        .I1(normal_active_reg_0),
        .I2(\normal_exposure.external_done_v_reg_1 ),
        .O(\normal_exposure.external_done_v_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \normal_exposure.external_done_v_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\normal_exposure.external_done_v_i_1_n_0 ),
        .Q(\normal_exposure.external_done_v_reg_0 ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h4000000000004000)) 
    \normal_exposure.f_tmp_v_i_2 
       (.I0(\normal_exposure.cnt_v_reg[1]_0 ),
        .I1(\normal_exposure.f_tmp_v_reg_0 ),
        .I2(\normal_exposure.cnt_v_reg[2]_0 ),
        .I3(s_axi_aresetn),
        .I4(\normal_exposure.cnt_v_reg[0]_0 ),
        .I5(\fsm_flags_r_reg[2] ),
        .O(\normal_exposure.cnt_v_reg[1]_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \normal_exposure.f_tmp_v_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\normal_exposure.f_tmp_v_reg_2 ),
        .Q(\normal_exposure.f_tmp_v_reg_0 ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFF0000EEA20000)) 
    \normal_exposure.frame_req_v_i_2 
       (.I0(\normal_exposure.tmp_reg_0 ),
        .I1(\normal_exposure.f_tmp_v_reg_0 ),
        .I2(\normal_exposure.frame_req_v_i_4_n_0 ),
        .I3(\fsm_flags_r_reg[2]_0 ),
        .I4(normal_active_reg_0),
        .I5(normal_counter_stop_reg_0),
        .O(frame_req_v2_out));
  LUT6 #(
    .INIT(64'hAFAFAAAFAAABAAAA)) 
    \normal_exposure.frame_req_v_i_3 
       (.I0(\normal_exposure.frame_req_v_i_5_n_0 ),
        .I1(\normal_exposure.tmp_reg_0 ),
        .I2(\normal_exposure.cnt_v_reg[1]_0 ),
        .I3(\normal_exposure.cnt_v_reg[0]_0 ),
        .I4(\fsm_flags_r_reg[2] ),
        .I5(\normal_exposure.f_tmp_v_reg_0 ),
        .O(\normal_exposure.tmp_reg_1 ));
  LUT4 #(
    .INIT(16'hAEAA)) 
    \normal_exposure.frame_req_v_i_4 
       (.I0(\normal_exposure.cnt_v_reg[1]_0 ),
        .I1(\normal_exposure.cnt_v_reg[0]_0 ),
        .I2(frame_req_0[0]),
        .I3(frame_req_0[1]),
        .O(\normal_exposure.frame_req_v_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \normal_exposure.frame_req_v_i_5 
       (.I0(normal_counter_stop_reg_0),
        .I1(normal_active_reg_0),
        .O(\normal_exposure.frame_req_v_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \normal_exposure.frame_req_v_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\normal_exposure.frame_req_v_reg_1 ),
        .Q(\normal_exposure.frame_req_v_reg_0 ),
        .R(\interleaved_mode_process.frame_req_v_reg_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \normal_exposure.t_exp1_v_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\normal_exposure.t_exp1_v_reg_1 ),
        .Q(\normal_exposure.t_exp1_v_reg_0 ),
        .R(\interleaved_mode_process.frame_req_v_reg_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hEEFE0000)) 
    \normal_exposure.tmp_i_2 
       (.I0(\normal_exposure.cnt_v_reg[1]_0 ),
        .I1(\normal_exposure.cnt_v_reg[0]_0 ),
        .I2(frame_req_0[1]),
        .I3(frame_req_0[0]),
        .I4(\normal_exposure.cnt_v_reg[2]_0 ),
        .O(\normal_exposure.cnt_v_reg[1]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \normal_exposure.tmp_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\normal_exposure.tmp_reg_2 ),
        .Q(\normal_exposure.tmp_reg_0 ),
        .R(\interleaved_mode_process.frame_req_v_reg_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    t_exp1_INST_0
       (.I0(\interleaved_mode_process.t_exp1_v_reg_n_0 ),
        .I1(frame_req_0[2]),
        .I2(\normal_exposure.t_exp1_v_reg_0 ),
        .O(t_exp1));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \t_exp1_v1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\t_exp1_v1_inferred__0/i__carry_n_0 ,\t_exp1_v1_inferred__0/i__carry_n_1 ,\t_exp1_v1_inferred__0/i__carry_n_2 ,\t_exp1_v1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW_t_exp1_v1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \t_exp1_v1_inferred__0/i__carry__0 
       (.CI(\t_exp1_v1_inferred__0/i__carry_n_0 ),
        .CO({\t_exp1_v1_inferred__0/i__carry__0_n_0 ,\t_exp1_v1_inferred__0/i__carry__0_n_1 ,\t_exp1_v1_inferred__0/i__carry__0_n_2 ,\t_exp1_v1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}),
        .O(\NLW_t_exp1_v1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \t_exp1_v1_inferred__0/i__carry__1 
       (.CI(\t_exp1_v1_inferred__0/i__carry__0_n_0 ),
        .CO({\t_exp1_v1_inferred__0/i__carry__1_n_0 ,\t_exp1_v1_inferred__0/i__carry__1_n_1 ,\t_exp1_v1_inferred__0/i__carry__1_n_2 ,\t_exp1_v1_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}),
        .O(\NLW_t_exp1_v1_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5_n_0,i__carry__1_i_6_n_0,i__carry__1_i_7_n_0,i__carry__1_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \t_exp1_v1_inferred__0/i__carry__2 
       (.CI(\t_exp1_v1_inferred__0/i__carry__1_n_0 ),
        .CO({CO,\t_exp1_v1_inferred__0/i__carry__2_n_1 ,\t_exp1_v1_inferred__0/i__carry__2_n_2 ,\t_exp1_v1_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}),
        .O(\NLW_t_exp1_v1_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_5_n_0,i__carry__2_i_6_n_0,i__carry__2_i_7_n_0,i__carry__2_i_8_n_0}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fsm_trig_2
   (\fms_process.external_mode_state_v_reg_0 ,
    \fms_process.init_state_v_reg_0 ,
    s_axi_aresetn_0,
    \fms_process.seq_rst_state_v_reg_0 ,
    \fms_process.idle_mode_state_v_reg_0 ,
    \fms_process.load_settings_state_v_reg_0 ,
    \fms_process.spi_state_v_reg_0 ,
    \fms_process.internal_mode_state_v_reg_0 ,
    \fms_process.acq_image_state_v_reg_0 ,
    s_axi_aresetn_1,
    normal_active50_out,
    \FSM_onehot_fms_process.state_reg[5]_0 ,
    \fsm_control_r_reg[5] ,
    Q,
    \fsm_control_r_reg[4] ,
    \fsm_control_r_reg[5]_0 ,
    \fsm_control_r_reg[0] ,
    seq_rst_state_v26_out,
    spi_state_v12_out,
    load_settings_state_v16_out,
    \FSM_onehot_fms_process.state_reg[4]_0 ,
    \FSM_onehot_fms_process.state_reg[1]_0 ,
    \fsm_control_r_reg[6] ,
    s_axi_aresetn_2,
    fsm_control_r,
    s_axi_awvalid_0,
    s_axi_aresetn_3,
    intr_idle,
    D,
    \fms_process.external_mode_state_v_reg_1 ,
    s_axi_aclk,
    \fms_process.init_state_v_reg_1 ,
    \fms_process.seq_rst_state_v_reg_1 ,
    \fms_process.idle_mode_state_v_reg_1 ,
    \fms_process.load_settings_state_v_reg_1 ,
    \fms_process.spi_state_v_reg_1 ,
    \fms_process.internal_mode_state_v_reg_1 ,
    \fms_process.acq_image_state_v_reg_1 ,
    s_axi_aresetn,
    s_axi_wdata,
    \fsm_control_r_reg[6]_0 ,
    \fsm_control_r_reg[6]_1 ,
    \fsm_control_r_reg[6]_2 ,
    \axi_rdata_reg[7] ,
    \axi_rdata_reg[0] ,
    \FSM_onehot_fms_process.state_reg[1]_1 ,
    \FSM_onehot_fms_process.state_reg[4]_1 ,
    \FSM_onehot_fms_process.state_reg[6]_0 ,
    \axi_rdata_reg[4] ,
    \FSM_onehot_fms_process.state_reg[2]_0 ,
    \FSM_onehot_fms_process.state_reg[6]_1 ,
    \axi_rdata_reg[3] ,
    \FSM_onehot_fms_process.state_reg[3]_0 ,
    \FSM_onehot_fms_process.state_reg[1]_2 ,
    t_last,
    \FSM_onehot_fms_process.state_reg[7]_0 ,
    init_done,
    s_axi_wstrb,
    \fsm_control_r_reg[24] ,
    s_axi_awvalid,
    s_axi_wvalid,
    \fsm_control_r_reg[8] ,
    \fsm_control_r_reg[8]_0 ,
    fsm_state_idle_ff,
    \axi_rdata_reg[0]_0 ,
    \axi_rdata_reg[0]_1 ,
    \axi_rdata_reg[7]_0 ,
    \axi_rdata_reg[0]_2 ,
    \axi_rdata_reg[1] ,
    \axi_rdata_reg[1]_0 ,
    \axi_rdata_reg[1]_1 ,
    \axi_rdata_reg[7]_1 ,
    \axi_rdata_reg[7]_2 ,
    \axi_rdata_reg[6] ,
    \axi_rdata_reg[2] ,
    \axi_rdata_reg[3]_0 ,
    \axi_rdata_reg[4]_0 ,
    \axi_rdata_reg[5] ,
    \axi_rdata_reg[6]_0 ,
    \axi_rdata_reg[7]_3 ,
    \axi_rdata_reg[7]_4 ,
    \axi_rdata_reg[1]_2 ,
    \axi_rdata_reg[0]_3 ,
    \axi_rdata_reg[0]_4 ,
    \axi_rdata_reg[6]_1 ,
    frame_req,
    \FSM_onehot_fms_process.state_reg[5]_1 );
  output \fms_process.external_mode_state_v_reg_0 ;
  output \fms_process.init_state_v_reg_0 ;
  output s_axi_aresetn_0;
  output \fms_process.seq_rst_state_v_reg_0 ;
  output \fms_process.idle_mode_state_v_reg_0 ;
  output \fms_process.load_settings_state_v_reg_0 ;
  output \fms_process.spi_state_v_reg_0 ;
  output \fms_process.internal_mode_state_v_reg_0 ;
  output \fms_process.acq_image_state_v_reg_0 ;
  output s_axi_aresetn_1;
  output normal_active50_out;
  output \FSM_onehot_fms_process.state_reg[5]_0 ;
  output \fsm_control_r_reg[5] ;
  output [7:0]Q;
  output \fsm_control_r_reg[4] ;
  output \fsm_control_r_reg[5]_0 ;
  output \fsm_control_r_reg[0] ;
  output seq_rst_state_v26_out;
  output spi_state_v12_out;
  output load_settings_state_v16_out;
  output \FSM_onehot_fms_process.state_reg[4]_0 ;
  output \FSM_onehot_fms_process.state_reg[1]_0 ;
  output \fsm_control_r_reg[6] ;
  output s_axi_aresetn_2;
  output [2:0]fsm_control_r;
  output s_axi_awvalid_0;
  output s_axi_aresetn_3;
  output intr_idle;
  output [7:0]D;
  input \fms_process.external_mode_state_v_reg_1 ;
  input s_axi_aclk;
  input \fms_process.init_state_v_reg_1 ;
  input \fms_process.seq_rst_state_v_reg_1 ;
  input \fms_process.idle_mode_state_v_reg_1 ;
  input \fms_process.load_settings_state_v_reg_1 ;
  input \fms_process.spi_state_v_reg_1 ;
  input \fms_process.internal_mode_state_v_reg_1 ;
  input \fms_process.acq_image_state_v_reg_1 ;
  input s_axi_aresetn;
  input [0:0]s_axi_wdata;
  input \fsm_control_r_reg[6]_0 ;
  input \fsm_control_r_reg[6]_1 ;
  input \fsm_control_r_reg[6]_2 ;
  input [7:0]\axi_rdata_reg[7] ;
  input \axi_rdata_reg[0] ;
  input \FSM_onehot_fms_process.state_reg[1]_1 ;
  input \FSM_onehot_fms_process.state_reg[4]_1 ;
  input \FSM_onehot_fms_process.state_reg[6]_0 ;
  input \axi_rdata_reg[4] ;
  input \FSM_onehot_fms_process.state_reg[2]_0 ;
  input \FSM_onehot_fms_process.state_reg[6]_1 ;
  input \axi_rdata_reg[3] ;
  input \FSM_onehot_fms_process.state_reg[3]_0 ;
  input \FSM_onehot_fms_process.state_reg[1]_2 ;
  input t_last;
  input \FSM_onehot_fms_process.state_reg[7]_0 ;
  input init_done;
  input [2:0]s_axi_wstrb;
  input \fsm_control_r_reg[24] ;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input \fsm_control_r_reg[8] ;
  input \fsm_control_r_reg[8]_0 ;
  input fsm_state_idle_ff;
  input \axi_rdata_reg[0]_0 ;
  input \axi_rdata_reg[0]_1 ;
  input \axi_rdata_reg[7]_0 ;
  input \axi_rdata_reg[0]_2 ;
  input \axi_rdata_reg[1] ;
  input [0:0]\axi_rdata_reg[1]_0 ;
  input \axi_rdata_reg[1]_1 ;
  input [6:0]\axi_rdata_reg[7]_1 ;
  input \axi_rdata_reg[7]_2 ;
  input \axi_rdata_reg[6] ;
  input \axi_rdata_reg[2] ;
  input \axi_rdata_reg[3]_0 ;
  input \axi_rdata_reg[4]_0 ;
  input \axi_rdata_reg[5] ;
  input \axi_rdata_reg[6]_0 ;
  input \axi_rdata_reg[7]_3 ;
  input \axi_rdata_reg[7]_4 ;
  input \axi_rdata_reg[1]_2 ;
  input [0:0]\axi_rdata_reg[0]_3 ;
  input \axi_rdata_reg[0]_4 ;
  input [3:0]\axi_rdata_reg[6]_1 ;
  input frame_req;
  input [0:0]\FSM_onehot_fms_process.state_reg[5]_1 ;

  wire [7:0]D;
  wire \FSM_onehot_fms_process.state[0]_i_1_n_0 ;
  wire \FSM_onehot_fms_process.state[1]_i_1_n_0 ;
  wire \FSM_onehot_fms_process.state[1]_i_3_n_0 ;
  wire \FSM_onehot_fms_process.state[1]_i_5_n_0 ;
  wire \FSM_onehot_fms_process.state[1]_i_6_n_0 ;
  wire \FSM_onehot_fms_process.state[1]_i_7_n_0 ;
  wire \FSM_onehot_fms_process.state[1]_i_8_n_0 ;
  wire \FSM_onehot_fms_process.state[2]_i_1_n_0 ;
  wire \FSM_onehot_fms_process.state[2]_i_2_n_0 ;
  wire \FSM_onehot_fms_process.state[3]_i_1_n_0 ;
  wire \FSM_onehot_fms_process.state[4]_i_1_n_0 ;
  wire \FSM_onehot_fms_process.state[4]_i_2_n_0 ;
  wire \FSM_onehot_fms_process.state[6]_i_1_n_0 ;
  wire \FSM_onehot_fms_process.state[7]_i_1_n_0 ;
  wire \FSM_onehot_fms_process.state[7]_i_2_n_0 ;
  wire \FSM_onehot_fms_process.state_reg[1]_0 ;
  wire \FSM_onehot_fms_process.state_reg[1]_1 ;
  wire \FSM_onehot_fms_process.state_reg[1]_2 ;
  wire \FSM_onehot_fms_process.state_reg[2]_0 ;
  wire \FSM_onehot_fms_process.state_reg[3]_0 ;
  wire \FSM_onehot_fms_process.state_reg[4]_0 ;
  wire \FSM_onehot_fms_process.state_reg[4]_1 ;
  wire \FSM_onehot_fms_process.state_reg[5]_0 ;
  wire [0:0]\FSM_onehot_fms_process.state_reg[5]_1 ;
  wire \FSM_onehot_fms_process.state_reg[6]_0 ;
  wire \FSM_onehot_fms_process.state_reg[6]_1 ;
  wire \FSM_onehot_fms_process.state_reg[7]_0 ;
  wire [7:0]Q;
  wire \axi_rdata[0]_i_4_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata_reg[0] ;
  wire \axi_rdata_reg[0]_0 ;
  wire \axi_rdata_reg[0]_1 ;
  wire \axi_rdata_reg[0]_2 ;
  wire [0:0]\axi_rdata_reg[0]_3 ;
  wire \axi_rdata_reg[0]_4 ;
  wire \axi_rdata_reg[1] ;
  wire [0:0]\axi_rdata_reg[1]_0 ;
  wire \axi_rdata_reg[1]_1 ;
  wire \axi_rdata_reg[1]_2 ;
  wire \axi_rdata_reg[2] ;
  wire \axi_rdata_reg[3] ;
  wire \axi_rdata_reg[3]_0 ;
  wire \axi_rdata_reg[4] ;
  wire \axi_rdata_reg[4]_0 ;
  wire \axi_rdata_reg[5] ;
  wire \axi_rdata_reg[6] ;
  wire \axi_rdata_reg[6]_0 ;
  wire [3:0]\axi_rdata_reg[6]_1 ;
  wire [7:0]\axi_rdata_reg[7] ;
  wire \axi_rdata_reg[7]_0 ;
  wire [6:0]\axi_rdata_reg[7]_1 ;
  wire \axi_rdata_reg[7]_2 ;
  wire \axi_rdata_reg[7]_3 ;
  wire \axi_rdata_reg[7]_4 ;
  wire \fms_process.acq_image_state_v_reg_0 ;
  wire \fms_process.acq_image_state_v_reg_1 ;
  wire \fms_process.external_mode_state_v_reg_0 ;
  wire \fms_process.external_mode_state_v_reg_1 ;
  wire \fms_process.idle_mode_state_v_i_3_n_0 ;
  wire \fms_process.idle_mode_state_v_reg_0 ;
  wire \fms_process.idle_mode_state_v_reg_1 ;
  wire \fms_process.init_state_v_reg_0 ;
  wire \fms_process.init_state_v_reg_1 ;
  wire \fms_process.internal_mode_state_v_reg_0 ;
  wire \fms_process.internal_mode_state_v_reg_1 ;
  wire \fms_process.load_settings_state_v_reg_0 ;
  wire \fms_process.load_settings_state_v_reg_1 ;
  wire \fms_process.seq_rst_state_v_reg_0 ;
  wire \fms_process.seq_rst_state_v_reg_1 ;
  wire \fms_process.spi_state_v_reg_0 ;
  wire \fms_process.spi_state_v_reg_1 ;
  wire frame_req;
  wire [2:0]fsm_control_r;
  wire \fsm_control_r[6]_i_2_n_0 ;
  wire \fsm_control_r[6]_i_3_n_0 ;
  wire \fsm_control_r_reg[0] ;
  wire \fsm_control_r_reg[24] ;
  wire \fsm_control_r_reg[4] ;
  wire \fsm_control_r_reg[5] ;
  wire \fsm_control_r_reg[5]_0 ;
  wire \fsm_control_r_reg[6] ;
  wire \fsm_control_r_reg[6]_0 ;
  wire \fsm_control_r_reg[6]_1 ;
  wire \fsm_control_r_reg[6]_2 ;
  wire \fsm_control_r_reg[8] ;
  wire \fsm_control_r_reg[8]_0 ;
  wire fsm_state_idle_ff;
  wire init_done;
  wire intr_idle;
  wire load_settings_state_v16_out;
  wire normal_active50_out;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire s_axi_aresetn_0;
  wire s_axi_aresetn_1;
  wire s_axi_aresetn_2;
  wire s_axi_aresetn_3;
  wire s_axi_awvalid;
  wire s_axi_awvalid_0;
  wire [0:0]s_axi_wdata;
  wire [2:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire seq_rst_state_v26_out;
  wire spi_state_v12_out;
  wire t_last;

  LUT3 #(
    .INIT(8'hF4)) 
    \FSM_onehot_fms_process.state[0]_i_1 
       (.I0(init_done),
        .I1(Q[0]),
        .I2(\FSM_onehot_fms_process.state_reg[1]_0 ),
        .O(\FSM_onehot_fms_process.state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000AAAE)) 
    \FSM_onehot_fms_process.state[0]_i_2 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(\axi_rdata_reg[4] ),
        .I3(\FSM_onehot_fms_process.state_reg[2]_0 ),
        .I4(\FSM_onehot_fms_process.state_reg[6]_0 ),
        .O(\FSM_onehot_fms_process.state_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hFFFBFBBEAAAAAAAA)) 
    \FSM_onehot_fms_process.state[1]_i_1 
       (.I0(\FSM_onehot_fms_process.state_reg[5]_0 ),
        .I1(\FSM_onehot_fms_process.state[2]_i_2_n_0 ),
        .I2(\axi_rdata_reg[0] ),
        .I3(\FSM_onehot_fms_process.state_reg[1]_1 ),
        .I4(\FSM_onehot_fms_process.state_reg[4]_1 ),
        .I5(\FSM_onehot_fms_process.state[1]_i_3_n_0 ),
        .O(\FSM_onehot_fms_process.state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAA202020)) 
    \FSM_onehot_fms_process.state[1]_i_2 
       (.I0(\fsm_control_r_reg[4] ),
        .I1(\FSM_onehot_fms_process.state_reg[1]_2 ),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(\FSM_onehot_fms_process.state_reg[6]_1 ),
        .I5(\FSM_onehot_fms_process.state[1]_i_5_n_0 ),
        .O(\FSM_onehot_fms_process.state_reg[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_fms_process.state[1]_i_3 
       (.I0(Q[1]),
        .I1(\FSM_onehot_fms_process.state_reg[6]_0 ),
        .O(\FSM_onehot_fms_process.state[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFEEEEEEEE)) 
    \FSM_onehot_fms_process.state[1]_i_5 
       (.I0(\FSM_onehot_fms_process.state[1]_i_6_n_0 ),
        .I1(\FSM_onehot_fms_process.state[1]_i_7_n_0 ),
        .I2(\FSM_onehot_fms_process.state_reg[3]_0 ),
        .I3(\axi_rdata_reg[4] ),
        .I4(\FSM_onehot_fms_process.state_reg[6]_0 ),
        .I5(Q[3]),
        .O(\FSM_onehot_fms_process.state[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFDCD0D0)) 
    \FSM_onehot_fms_process.state[1]_i_6 
       (.I0(\FSM_onehot_fms_process.state_reg[6]_0 ),
        .I1(\axi_rdata_reg[4] ),
        .I2(Q[4]),
        .I3(\FSM_onehot_fms_process.state_reg[2]_0 ),
        .I4(Q[2]),
        .I5(\FSM_onehot_fms_process.state[1]_i_8_n_0 ),
        .O(\FSM_onehot_fms_process.state[1]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8080)) 
    \FSM_onehot_fms_process.state[1]_i_7 
       (.I0(\FSM_onehot_fms_process.state[7]_i_2_n_0 ),
        .I1(Q[7]),
        .I2(t_last),
        .I3(\FSM_onehot_fms_process.state_reg[1]_1 ),
        .I4(Q[4]),
        .O(\FSM_onehot_fms_process.state[1]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hFF8A8A8A)) 
    \FSM_onehot_fms_process.state[1]_i_8 
       (.I0(Q[7]),
        .I1(\axi_rdata_reg[4] ),
        .I2(\FSM_onehot_fms_process.state_reg[6]_0 ),
        .I3(init_done),
        .I4(Q[0]),
        .O(\FSM_onehot_fms_process.state[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFF04040404040404)) 
    \FSM_onehot_fms_process.state[2]_i_1 
       (.I0(\fsm_control_r_reg[4] ),
        .I1(Q[2]),
        .I2(\FSM_onehot_fms_process.state_reg[2]_0 ),
        .I3(\fsm_control_r_reg[5]_0 ),
        .I4(\FSM_onehot_fms_process.state[2]_i_2_n_0 ),
        .I5(\axi_rdata_reg[0] ),
        .O(\FSM_onehot_fms_process.state[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_onehot_fms_process.state[2]_i_2 
       (.I0(\axi_rdata_reg[7] [0]),
        .I1(\axi_rdata_reg[3] ),
        .O(\FSM_onehot_fms_process.state[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h10101010FF101010)) 
    \FSM_onehot_fms_process.state[3]_i_1 
       (.I0(\fsm_control_r_reg[4] ),
        .I1(\FSM_onehot_fms_process.state_reg[3]_0 ),
        .I2(Q[3]),
        .I3(\FSM_onehot_fms_process.state[4]_i_2_n_0 ),
        .I4(\FSM_onehot_fms_process.state_reg[4]_1 ),
        .I5(\FSM_onehot_fms_process.state_reg[1]_1 ),
        .O(\FSM_onehot_fms_process.state[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_onehot_fms_process.state[3]_i_2 
       (.I0(\axi_rdata_reg[4] ),
        .I1(\FSM_onehot_fms_process.state_reg[6]_0 ),
        .O(\fsm_control_r_reg[4] ));
  LUT6 #(
    .INIT(64'h40400000FF400000)) 
    \FSM_onehot_fms_process.state[4]_i_1 
       (.I0(\axi_rdata_reg[4] ),
        .I1(\FSM_onehot_fms_process.state_reg[6]_0 ),
        .I2(Q[4]),
        .I3(\FSM_onehot_fms_process.state[4]_i_2_n_0 ),
        .I4(\FSM_onehot_fms_process.state_reg[1]_1 ),
        .I5(\FSM_onehot_fms_process.state_reg[4]_1 ),
        .O(\FSM_onehot_fms_process.state[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h00008088)) 
    \FSM_onehot_fms_process.state[4]_i_2 
       (.I0(\FSM_onehot_fms_process.state_reg[6]_0 ),
        .I1(Q[1]),
        .I2(\axi_rdata_reg[7] [0]),
        .I3(\axi_rdata_reg[3] ),
        .I4(\axi_rdata_reg[0] ),
        .O(\FSM_onehot_fms_process.state[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \FSM_onehot_fms_process.state[5]_i_3 
       (.I0(\FSM_onehot_fms_process.state_reg[6]_0 ),
        .I1(Q[1]),
        .I2(\FSM_onehot_fms_process.state_reg[1]_1 ),
        .I3(\FSM_onehot_fms_process.state_reg[4]_1 ),
        .O(\fsm_control_r_reg[5]_0 ));
  LUT6 #(
    .INIT(64'hFFFF008000800080)) 
    \FSM_onehot_fms_process.state[6]_i_1 
       (.I0(\FSM_onehot_fms_process.state_reg[6]_1 ),
        .I1(Q[6]),
        .I2(\FSM_onehot_fms_process.state_reg[6]_0 ),
        .I3(\axi_rdata_reg[4] ),
        .I4(\axi_rdata_reg[7] [1]),
        .I5(\fsm_control_r_reg[0] ),
        .O(\FSM_onehot_fms_process.state[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \FSM_onehot_fms_process.state[6]_i_3 
       (.I0(\axi_rdata_reg[0] ),
        .I1(\FSM_onehot_fms_process.state[2]_i_2_n_0 ),
        .I2(\FSM_onehot_fms_process.state_reg[4]_1 ),
        .I3(\FSM_onehot_fms_process.state_reg[1]_1 ),
        .I4(Q[1]),
        .I5(\FSM_onehot_fms_process.state_reg[6]_0 ),
        .O(\fsm_control_r_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00007000)) 
    \FSM_onehot_fms_process.state[7]_i_1 
       (.I0(\FSM_onehot_fms_process.state[7]_i_2_n_0 ),
        .I1(t_last),
        .I2(Q[7]),
        .I3(\FSM_onehot_fms_process.state_reg[6]_0 ),
        .I4(\axi_rdata_reg[4] ),
        .I5(\FSM_onehot_fms_process.state_reg[7]_0 ),
        .O(\FSM_onehot_fms_process.state[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \FSM_onehot_fms_process.state[7]_i_2 
       (.I0(frame_req),
        .I1(\axi_rdata_reg[7] [4]),
        .O(\FSM_onehot_fms_process.state[7]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "init_s:00000001,seq_rst_s:00000100,load_settings_s:00001000,spi_s:00010000,internal_exp_s:00100000,external_exp_s:01000000,acq_image_s:10000000,idle_s:00000010" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_fms_process.state_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_fms_process.state[0]_i_1_n_0 ),
        .Q(Q[0]),
        .S(s_axi_aresetn_0));
  (* FSM_ENCODED_STATES = "init_s:00000001,seq_rst_s:00000100,load_settings_s:00001000,spi_s:00010000,internal_exp_s:00100000,external_exp_s:01000000,acq_image_s:10000000,idle_s:00000010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_fms_process.state_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_fms_process.state[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(s_axi_aresetn_0));
  (* FSM_ENCODED_STATES = "init_s:00000001,seq_rst_s:00000100,load_settings_s:00001000,spi_s:00010000,internal_exp_s:00100000,external_exp_s:01000000,acq_image_s:10000000,idle_s:00000010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_fms_process.state_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_fms_process.state[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(s_axi_aresetn_0));
  (* FSM_ENCODED_STATES = "init_s:00000001,seq_rst_s:00000100,load_settings_s:00001000,spi_s:00010000,internal_exp_s:00100000,external_exp_s:01000000,acq_image_s:10000000,idle_s:00000010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_fms_process.state_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_fms_process.state[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(s_axi_aresetn_0));
  (* FSM_ENCODED_STATES = "init_s:00000001,seq_rst_s:00000100,load_settings_s:00001000,spi_s:00010000,internal_exp_s:00100000,external_exp_s:01000000,acq_image_s:10000000,idle_s:00000010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_fms_process.state_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_fms_process.state[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(s_axi_aresetn_0));
  (* FSM_ENCODED_STATES = "init_s:00000001,seq_rst_s:00000100,load_settings_s:00001000,spi_s:00010000,internal_exp_s:00100000,external_exp_s:01000000,acq_image_s:10000000,idle_s:00000010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_fms_process.state_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_fms_process.state_reg[5]_1 ),
        .Q(Q[5]),
        .R(s_axi_aresetn_0));
  (* FSM_ENCODED_STATES = "init_s:00000001,seq_rst_s:00000100,load_settings_s:00001000,spi_s:00010000,internal_exp_s:00100000,external_exp_s:01000000,acq_image_s:10000000,idle_s:00000010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_fms_process.state_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_fms_process.state[6]_i_1_n_0 ),
        .Q(Q[6]),
        .R(s_axi_aresetn_0));
  (* FSM_ENCODED_STATES = "init_s:00000001,seq_rst_s:00000100,load_settings_s:00001000,spi_s:00010000,internal_exp_s:00100000,external_exp_s:01000000,acq_image_s:10000000,idle_s:00000010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_fms_process.state_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_fms_process.state[7]_i_1_n_0 ),
        .Q(Q[7]),
        .R(s_axi_aresetn_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s_axi_aresetn),
        .O(s_axi_aresetn_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    \axi_rdata[0]_i_1 
       (.I0(\axi_rdata_reg[0]_0 ),
        .I1(\axi_rdata_reg[0]_1 ),
        .I2(\axi_rdata_reg[0] ),
        .I3(\axi_rdata_reg[7]_0 ),
        .I4(\axi_rdata[0]_i_4_n_0 ),
        .I5(\axi_rdata_reg[0]_2 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[0]_i_4 
       (.I0(\axi_rdata_reg[1]_2 ),
        .I1(\fms_process.init_state_v_reg_0 ),
        .I2(\axi_rdata_reg[6] ),
        .I3(\axi_rdata_reg[7] [0]),
        .I4(\axi_rdata_reg[0]_3 ),
        .I5(\axi_rdata_reg[0]_4 ),
        .O(\axi_rdata[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \axi_rdata[1]_i_1 
       (.I0(\axi_rdata[1]_i_2_n_0 ),
        .I1(\axi_rdata_reg[1] ),
        .I2(\axi_rdata_reg[1]_0 ),
        .I3(\axi_rdata_reg[1]_1 ),
        .I4(\axi_rdata_reg[7]_1 [0]),
        .I5(\axi_rdata_reg[7]_2 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[1]_i_2 
       (.I0(\axi_rdata_reg[7]_0 ),
        .I1(\FSM_onehot_fms_process.state_reg[4]_1 ),
        .I2(\axi_rdata_reg[6] ),
        .I3(\axi_rdata_reg[7] [1]),
        .I4(\fms_process.seq_rst_state_v_reg_0 ),
        .I5(\axi_rdata_reg[1]_2 ),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    \axi_rdata[2]_i_1 
       (.I0(\axi_rdata[2]_i_2_n_0 ),
        .I1(\axi_rdata_reg[7] [2]),
        .I2(\axi_rdata_reg[6] ),
        .I3(\axi_rdata_reg[2] ),
        .I4(\axi_rdata_reg[7]_1 [1]),
        .I5(\axi_rdata_reg[7]_2 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h0000000000000A0C)) 
    \axi_rdata[2]_i_2 
       (.I0(\fms_process.idle_mode_state_v_reg_0 ),
        .I1(\FSM_onehot_fms_process.state_reg[1]_1 ),
        .I2(\axi_rdata_reg[6]_1 [2]),
        .I3(\axi_rdata_reg[6]_1 [1]),
        .I4(\axi_rdata_reg[6]_1 [3]),
        .I5(\axi_rdata_reg[6]_1 [0]),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    \axi_rdata[3]_i_1 
       (.I0(\axi_rdata[3]_i_2_n_0 ),
        .I1(\axi_rdata_reg[3] ),
        .I2(\axi_rdata_reg[7]_0 ),
        .I3(\axi_rdata_reg[3]_0 ),
        .I4(\axi_rdata_reg[7]_1 [2]),
        .I5(\axi_rdata_reg[7]_2 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h0000000A00000C00)) 
    \axi_rdata[3]_i_2 
       (.I0(\axi_rdata_reg[7] [3]),
        .I1(\fms_process.load_settings_state_v_reg_0 ),
        .I2(\axi_rdata_reg[6]_1 [2]),
        .I3(\axi_rdata_reg[6]_1 [1]),
        .I4(\axi_rdata_reg[6]_1 [3]),
        .I5(\axi_rdata_reg[6]_1 [0]),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    \axi_rdata[4]_i_1 
       (.I0(\axi_rdata[4]_i_2_n_0 ),
        .I1(\axi_rdata_reg[4] ),
        .I2(\axi_rdata_reg[7]_0 ),
        .I3(\axi_rdata_reg[4]_0 ),
        .I4(\axi_rdata_reg[7]_1 [3]),
        .I5(\axi_rdata_reg[7]_2 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h0000000A00000C00)) 
    \axi_rdata[4]_i_2 
       (.I0(\axi_rdata_reg[7] [4]),
        .I1(\fms_process.spi_state_v_reg_0 ),
        .I2(\axi_rdata_reg[6]_1 [2]),
        .I3(\axi_rdata_reg[6]_1 [1]),
        .I4(\axi_rdata_reg[6]_1 [3]),
        .I5(\axi_rdata_reg[6]_1 [0]),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    \axi_rdata[5]_i_1 
       (.I0(\axi_rdata[5]_i_2_n_0 ),
        .I1(\axi_rdata_reg[7] [5]),
        .I2(\axi_rdata_reg[6] ),
        .I3(\axi_rdata_reg[5] ),
        .I4(\axi_rdata_reg[7]_1 [4]),
        .I5(\axi_rdata_reg[7]_2 ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h0000000000000A0C)) 
    \axi_rdata[5]_i_2 
       (.I0(\fms_process.internal_mode_state_v_reg_0 ),
        .I1(\FSM_onehot_fms_process.state_reg[6]_0 ),
        .I2(\axi_rdata_reg[6]_1 [2]),
        .I3(\axi_rdata_reg[6]_1 [1]),
        .I4(\axi_rdata_reg[6]_1 [3]),
        .I5(\axi_rdata_reg[6]_1 [0]),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    \axi_rdata[6]_i_1 
       (.I0(\axi_rdata[6]_i_2_n_0 ),
        .I1(\axi_rdata_reg[7] [6]),
        .I2(\axi_rdata_reg[6] ),
        .I3(\axi_rdata_reg[6]_0 ),
        .I4(\axi_rdata_reg[7]_1 [5]),
        .I5(\axi_rdata_reg[7]_2 ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h0000000000000C0A)) 
    \axi_rdata[6]_i_2 
       (.I0(\fsm_control_r_reg[6]_1 ),
        .I1(\fms_process.external_mode_state_v_reg_0 ),
        .I2(\axi_rdata_reg[6]_1 [2]),
        .I3(\axi_rdata_reg[6]_1 [1]),
        .I4(\axi_rdata_reg[6]_1 [3]),
        .I5(\axi_rdata_reg[6]_1 [0]),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    \axi_rdata[7]_i_1 
       (.I0(\axi_rdata[7]_i_2_n_0 ),
        .I1(\axi_rdata_reg[7]_3 ),
        .I2(\axi_rdata_reg[7]_0 ),
        .I3(\axi_rdata_reg[7]_4 ),
        .I4(\axi_rdata_reg[7]_1 [6]),
        .I5(\axi_rdata_reg[7]_2 ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h0000000A00000C00)) 
    \axi_rdata[7]_i_2 
       (.I0(\axi_rdata_reg[7] [7]),
        .I1(\fms_process.acq_image_state_v_reg_0 ),
        .I2(\axi_rdata_reg[6]_1 [2]),
        .I3(\axi_rdata_reg[6]_1 [1]),
        .I4(\axi_rdata_reg[6]_1 [3]),
        .I5(\axi_rdata_reg[6]_1 [0]),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \fms_process.acq_image_state_v_i_2 
       (.I0(Q[4]),
        .I1(\FSM_onehot_fms_process.state[7]_i_1_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\FSM_onehot_fms_process.state_reg[4]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fms_process.acq_image_state_v_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\fms_process.acq_image_state_v_reg_1 ),
        .Q(\fms_process.acq_image_state_v_reg_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fms_process.external_mode_state_v_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\fms_process.external_mode_state_v_reg_1 ),
        .Q(\fms_process.external_mode_state_v_reg_0 ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFDDD0)) 
    \fms_process.idle_mode_state_v_i_2 
       (.I0(\FSM_onehot_fms_process.state_reg[6]_0 ),
        .I1(\axi_rdata_reg[4] ),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(\fms_process.idle_mode_state_v_i_3_n_0 ),
        .I5(\FSM_onehot_fms_process.state[1]_i_5_n_0 ),
        .O(\fsm_control_r_reg[5] ));
  LUT6 #(
    .INIT(64'h8880800888888880)) 
    \fms_process.idle_mode_state_v_i_3 
       (.I0(Q[1]),
        .I1(\FSM_onehot_fms_process.state_reg[6]_0 ),
        .I2(\FSM_onehot_fms_process.state_reg[4]_1 ),
        .I3(\FSM_onehot_fms_process.state_reg[1]_1 ),
        .I4(\axi_rdata_reg[0] ),
        .I5(\FSM_onehot_fms_process.state[2]_i_2_n_0 ),
        .O(\fms_process.idle_mode_state_v_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fms_process.idle_mode_state_v_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\fms_process.idle_mode_state_v_reg_1 ),
        .Q(\fms_process.idle_mode_state_v_reg_0 ),
        .R(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \fms_process.init_state_v_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\fms_process.init_state_v_reg_1 ),
        .Q(\fms_process.init_state_v_reg_0 ),
        .S(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \fms_process.internal_mode_state_v_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\fms_process.internal_mode_state_v_reg_1 ),
        .Q(\fms_process.internal_mode_state_v_reg_0 ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAEAA0000)) 
    \fms_process.load_settings_state_v_i_2 
       (.I0(Q[3]),
        .I1(\FSM_onehot_fms_process.state[4]_i_2_n_0 ),
        .I2(\FSM_onehot_fms_process.state_reg[1]_1 ),
        .I3(\FSM_onehot_fms_process.state_reg[4]_1 ),
        .I4(s_axi_aresetn),
        .O(load_settings_state_v16_out));
  FDRE #(
    .INIT(1'b0)) 
    \fms_process.load_settings_state_v_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\fms_process.load_settings_state_v_reg_1 ),
        .Q(\fms_process.load_settings_state_v_reg_0 ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEA00EA00AA00EA00)) 
    \fms_process.seq_rst_state_v_i_2 
       (.I0(Q[2]),
        .I1(\fsm_control_r_reg[5]_0 ),
        .I2(\axi_rdata_reg[0] ),
        .I3(s_axi_aresetn),
        .I4(\axi_rdata_reg[3] ),
        .I5(\axi_rdata_reg[7] [0]),
        .O(seq_rst_state_v26_out));
  FDRE #(
    .INIT(1'b0)) 
    \fms_process.seq_rst_state_v_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\fms_process.seq_rst_state_v_reg_1 ),
        .Q(\fms_process.seq_rst_state_v_reg_0 ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAEAA0000)) 
    \fms_process.spi_state_v_i_2 
       (.I0(Q[4]),
        .I1(\FSM_onehot_fms_process.state[4]_i_2_n_0 ),
        .I2(\FSM_onehot_fms_process.state_reg[4]_1 ),
        .I3(\FSM_onehot_fms_process.state_reg[1]_1 ),
        .I4(s_axi_aresetn),
        .O(spi_state_v12_out));
  FDRE #(
    .INIT(1'b0)) 
    \fms_process.spi_state_v_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\fms_process.spi_state_v_reg_1 ),
        .Q(\fms_process.spi_state_v_reg_0 ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \fsm_control_r[15]_i_1 
       (.I0(s_axi_wstrb[0]),
        .I1(\fsm_control_r_reg[24] ),
        .I2(s_axi_awvalid_0),
        .O(fsm_control_r[0]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \fsm_control_r[23]_i_1 
       (.I0(s_axi_wstrb[1]),
        .I1(\fsm_control_r_reg[24] ),
        .I2(s_axi_awvalid_0),
        .O(fsm_control_r[1]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \fsm_control_r[31]_i_1 
       (.I0(s_axi_wstrb[2]),
        .I1(\fsm_control_r_reg[24] ),
        .I2(s_axi_awvalid_0),
        .O(fsm_control_r[2]));
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    \fsm_control_r[31]_i_4 
       (.I0(\fsm_control_r[6]_i_2_n_0 ),
        .I1(s_axi_awvalid),
        .I2(s_axi_wvalid),
        .I3(\fsm_control_r_reg[8] ),
        .I4(\fsm_control_r_reg[8]_0 ),
        .O(s_axi_awvalid_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \fsm_control_r[4]_i_1 
       (.I0(s_axi_awvalid_0),
        .I1(s_axi_aresetn),
        .O(s_axi_aresetn_3));
  LUT6 #(
    .INIT(64'h8A808A8000008A80)) 
    \fsm_control_r[6]_i_1 
       (.I0(s_axi_aresetn),
        .I1(s_axi_wdata),
        .I2(\fsm_control_r_reg[6]_0 ),
        .I3(\fsm_control_r_reg[6]_1 ),
        .I4(\fsm_control_r_reg[6]_2 ),
        .I5(\fsm_control_r[6]_i_2_n_0 ),
        .O(s_axi_aresetn_1));
  LUT3 #(
    .INIT(8'hFE)) 
    \fsm_control_r[6]_i_2 
       (.I0(\fsm_control_r[6]_i_3_n_0 ),
        .I1(\fms_process.internal_mode_state_v_reg_0 ),
        .I2(\fms_process.load_settings_state_v_reg_0 ),
        .O(\fsm_control_r[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFEFF)) 
    \fsm_control_r[6]_i_3 
       (.I0(\fms_process.acq_image_state_v_reg_0 ),
        .I1(\fms_process.external_mode_state_v_reg_0 ),
        .I2(\fms_process.seq_rst_state_v_reg_0 ),
        .I3(\fms_process.spi_state_v_reg_0 ),
        .I4(\fms_process.idle_mode_state_v_reg_0 ),
        .I5(\fms_process.init_state_v_reg_0 ),
        .O(\fsm_control_r[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    interleaved_active_i_1
       (.I0(\axi_rdata_reg[7] [5]),
        .I1(\fms_process.external_mode_state_v_reg_0 ),
        .O(normal_active50_out));
  LUT2 #(
    .INIT(4'h2)) 
    \intr[0]_i_1 
       (.I0(\fms_process.idle_mode_state_v_reg_0 ),
        .I1(fsm_state_idle_ff),
        .O(intr_idle));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    normal_active_i_1
       (.I0(\fsm_control_r_reg[6]_1 ),
        .I1(\axi_rdata_reg[7] [4]),
        .I2(s_axi_aresetn),
        .I3(\fms_process.internal_mode_state_v_reg_0 ),
        .O(\fsm_control_r_reg[6] ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h08)) 
    normal_active_i_1__0
       (.I0(s_axi_aresetn),
        .I1(\fms_process.external_mode_state_v_reg_0 ),
        .I2(\axi_rdata_reg[7] [5]),
        .O(s_axi_aresetn_2));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_init_cmv
   (tmp_reg_0,
    init_done,
    \cnt_reg[5]_0 ,
    \fms_process.init_state_v_reg ,
    sys_res_n,
    tmp_reg_1,
    tmp_reg_2,
    s_axi_aclk,
    \cnt_reg[0]_0 ,
    \cnt_reg[0]_1 ,
    s_axi_aresetn,
    power_good,
    sys_res_n_reset);
  output tmp_reg_0;
  output init_done;
  output \cnt_reg[5]_0 ;
  output \fms_process.init_state_v_reg ;
  output sys_res_n;
  input tmp_reg_1;
  input tmp_reg_2;
  input s_axi_aclk;
  input \cnt_reg[0]_0 ;
  input \cnt_reg[0]_1 ;
  input s_axi_aresetn;
  input power_good;
  input sys_res_n_reset;

  wire \cnt[0]_i_10_n_0 ;
  wire \cnt[0]_i_11_n_0 ;
  wire \cnt[0]_i_12_n_0 ;
  wire \cnt[0]_i_13_n_0 ;
  wire \cnt[0]_i_1_n_0 ;
  wire \cnt[0]_i_2_n_0 ;
  wire \cnt[0]_i_4_n_0 ;
  wire \cnt[0]_i_5_n_0 ;
  wire \cnt[0]_i_7_n_0 ;
  wire \cnt[0]_i_8_n_0 ;
  wire \cnt[0]_i_9_n_0 ;
  wire [12:0]cnt_reg;
  wire \cnt_reg[0]_0 ;
  wire \cnt_reg[0]_1 ;
  wire \cnt_reg[0]_i_3_n_0 ;
  wire \cnt_reg[0]_i_3_n_1 ;
  wire \cnt_reg[0]_i_3_n_2 ;
  wire \cnt_reg[0]_i_3_n_3 ;
  wire \cnt_reg[0]_i_3_n_4 ;
  wire \cnt_reg[0]_i_3_n_5 ;
  wire \cnt_reg[0]_i_3_n_6 ;
  wire \cnt_reg[0]_i_3_n_7 ;
  wire \cnt_reg[12]_i_1_n_7 ;
  wire \cnt_reg[4]_i_1_n_0 ;
  wire \cnt_reg[4]_i_1_n_1 ;
  wire \cnt_reg[4]_i_1_n_2 ;
  wire \cnt_reg[4]_i_1_n_3 ;
  wire \cnt_reg[4]_i_1_n_4 ;
  wire \cnt_reg[4]_i_1_n_5 ;
  wire \cnt_reg[4]_i_1_n_6 ;
  wire \cnt_reg[4]_i_1_n_7 ;
  wire \cnt_reg[5]_0 ;
  wire \cnt_reg[8]_i_1_n_0 ;
  wire \cnt_reg[8]_i_1_n_1 ;
  wire \cnt_reg[8]_i_1_n_2 ;
  wire \cnt_reg[8]_i_1_n_3 ;
  wire \cnt_reg[8]_i_1_n_4 ;
  wire \cnt_reg[8]_i_1_n_5 ;
  wire \cnt_reg[8]_i_1_n_6 ;
  wire \cnt_reg[8]_i_1_n_7 ;
  wire \fms_process.init_state_v_reg ;
  wire init_done;
  wire init_done_v_i_1_n_0;
  wire init_done_v_i_2_n_0;
  wire init_done_v_i_3_n_0;
  wire init_done_v_i_4_n_0;
  wire init_done_v_i_5_n_0;
  wire power_good;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire sys_res_n;
  wire sys_res_n_reset;
  wire tmp_i_3_n_0;
  wire tmp_reg_0;
  wire tmp_reg_1;
  wire tmp_reg_2;
  wire [3:0]\NLW_cnt_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_cnt_reg[12]_i_1_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hFFFF8FFF)) 
    \cnt[0]_i_1 
       (.I0(\cnt[0]_i_4_n_0 ),
        .I1(\cnt[0]_i_5_n_0 ),
        .I2(s_axi_aresetn),
        .I3(\cnt_reg[0]_1 ),
        .I4(\fms_process.init_state_v_reg ),
        .O(\cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \cnt[0]_i_10 
       (.I0(cnt_reg[6]),
        .I1(cnt_reg[7]),
        .I2(cnt_reg[5]),
        .I3(cnt_reg[4]),
        .O(\cnt[0]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \cnt[0]_i_11 
       (.I0(cnt_reg[1]),
        .I1(cnt_reg[0]),
        .I2(cnt_reg[2]),
        .I3(cnt_reg[3]),
        .O(\cnt[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \cnt[0]_i_12 
       (.I0(cnt_reg[8]),
        .I1(cnt_reg[9]),
        .I2(cnt_reg[11]),
        .I3(cnt_reg[10]),
        .I4(tmp_reg_0),
        .I5(cnt_reg[12]),
        .O(\cnt[0]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \cnt[0]_i_13 
       (.I0(cnt_reg[5]),
        .I1(cnt_reg[4]),
        .I2(cnt_reg[3]),
        .O(\cnt[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEEEEEF)) 
    \cnt[0]_i_2 
       (.I0(\cnt[0]_i_7_n_0 ),
        .I1(\cnt[0]_i_8_n_0 ),
        .I2(cnt_reg[5]),
        .I3(cnt_reg[4]),
        .I4(cnt_reg[12]),
        .I5(cnt_reg[11]),
        .O(\cnt[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \cnt[0]_i_4 
       (.I0(init_done_v_i_4_n_0),
        .I1(cnt_reg[11]),
        .I2(cnt_reg[12]),
        .I3(cnt_reg[6]),
        .I4(cnt_reg[10]),
        .I5(tmp_reg_0),
        .O(\cnt[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \cnt[0]_i_5 
       (.I0(cnt_reg[2]),
        .I1(cnt_reg[3]),
        .I2(cnt_reg[0]),
        .I3(cnt_reg[1]),
        .I4(cnt_reg[5]),
        .I5(cnt_reg[4]),
        .O(\cnt[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hD555FFFF)) 
    \cnt[0]_i_6 
       (.I0(\cnt_reg[0]_0 ),
        .I1(\cnt[0]_i_10_n_0 ),
        .I2(\cnt[0]_i_11_n_0 ),
        .I3(\cnt[0]_i_12_n_0 ),
        .I4(power_good),
        .O(\fms_process.init_state_v_reg ));
  LUT6 #(
    .INIT(64'h000000000555555D)) 
    \cnt[0]_i_7 
       (.I0(cnt_reg[11]),
        .I1(\cnt[0]_i_13_n_0 ),
        .I2(cnt_reg[10]),
        .I3(cnt_reg[6]),
        .I4(tmp_reg_0),
        .I5(cnt_reg[12]),
        .O(\cnt[0]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h04040444)) 
    \cnt[0]_i_8 
       (.I0(cnt_reg[12]),
        .I1(init_done_v_i_4_n_0),
        .I2(cnt_reg[11]),
        .I3(cnt_reg[10]),
        .I4(tmp_reg_0),
        .O(\cnt[0]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_9 
       (.I0(cnt_reg[0]),
        .O(\cnt[0]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[0] 
       (.C(s_axi_aclk),
        .CE(\cnt[0]_i_2_n_0 ),
        .D(\cnt_reg[0]_i_3_n_7 ),
        .Q(cnt_reg[0]),
        .R(\cnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\cnt_reg[0]_i_3_n_0 ,\cnt_reg[0]_i_3_n_1 ,\cnt_reg[0]_i_3_n_2 ,\cnt_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\cnt_reg[0]_i_3_n_4 ,\cnt_reg[0]_i_3_n_5 ,\cnt_reg[0]_i_3_n_6 ,\cnt_reg[0]_i_3_n_7 }),
        .S({cnt_reg[3:1],\cnt[0]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[10] 
       (.C(s_axi_aclk),
        .CE(\cnt[0]_i_2_n_0 ),
        .D(\cnt_reg[8]_i_1_n_5 ),
        .Q(cnt_reg[10]),
        .R(\cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[11] 
       (.C(s_axi_aclk),
        .CE(\cnt[0]_i_2_n_0 ),
        .D(\cnt_reg[8]_i_1_n_4 ),
        .Q(cnt_reg[11]),
        .R(\cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[12] 
       (.C(s_axi_aclk),
        .CE(\cnt[0]_i_2_n_0 ),
        .D(\cnt_reg[12]_i_1_n_7 ),
        .Q(cnt_reg[12]),
        .R(\cnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_reg[12]_i_1 
       (.CI(\cnt_reg[8]_i_1_n_0 ),
        .CO(\NLW_cnt_reg[12]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_cnt_reg[12]_i_1_O_UNCONNECTED [3:1],\cnt_reg[12]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,cnt_reg[12]}));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[1] 
       (.C(s_axi_aclk),
        .CE(\cnt[0]_i_2_n_0 ),
        .D(\cnt_reg[0]_i_3_n_6 ),
        .Q(cnt_reg[1]),
        .R(\cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[2] 
       (.C(s_axi_aclk),
        .CE(\cnt[0]_i_2_n_0 ),
        .D(\cnt_reg[0]_i_3_n_5 ),
        .Q(cnt_reg[2]),
        .R(\cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[3] 
       (.C(s_axi_aclk),
        .CE(\cnt[0]_i_2_n_0 ),
        .D(\cnt_reg[0]_i_3_n_4 ),
        .Q(cnt_reg[3]),
        .R(\cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[4] 
       (.C(s_axi_aclk),
        .CE(\cnt[0]_i_2_n_0 ),
        .D(\cnt_reg[4]_i_1_n_7 ),
        .Q(cnt_reg[4]),
        .R(\cnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_reg[4]_i_1 
       (.CI(\cnt_reg[0]_i_3_n_0 ),
        .CO({\cnt_reg[4]_i_1_n_0 ,\cnt_reg[4]_i_1_n_1 ,\cnt_reg[4]_i_1_n_2 ,\cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[4]_i_1_n_4 ,\cnt_reg[4]_i_1_n_5 ,\cnt_reg[4]_i_1_n_6 ,\cnt_reg[4]_i_1_n_7 }),
        .S(cnt_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[5] 
       (.C(s_axi_aclk),
        .CE(\cnt[0]_i_2_n_0 ),
        .D(\cnt_reg[4]_i_1_n_6 ),
        .Q(cnt_reg[5]),
        .R(\cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[6] 
       (.C(s_axi_aclk),
        .CE(\cnt[0]_i_2_n_0 ),
        .D(\cnt_reg[4]_i_1_n_5 ),
        .Q(cnt_reg[6]),
        .R(\cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[7] 
       (.C(s_axi_aclk),
        .CE(\cnt[0]_i_2_n_0 ),
        .D(\cnt_reg[4]_i_1_n_4 ),
        .Q(cnt_reg[7]),
        .R(\cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[8] 
       (.C(s_axi_aclk),
        .CE(\cnt[0]_i_2_n_0 ),
        .D(\cnt_reg[8]_i_1_n_7 ),
        .Q(cnt_reg[8]),
        .R(\cnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_reg[8]_i_1 
       (.CI(\cnt_reg[4]_i_1_n_0 ),
        .CO({\cnt_reg[8]_i_1_n_0 ,\cnt_reg[8]_i_1_n_1 ,\cnt_reg[8]_i_1_n_2 ,\cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[8]_i_1_n_4 ,\cnt_reg[8]_i_1_n_5 ,\cnt_reg[8]_i_1_n_6 ,\cnt_reg[8]_i_1_n_7 }),
        .S(cnt_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[9] 
       (.C(s_axi_aclk),
        .CE(\cnt[0]_i_2_n_0 ),
        .D(\cnt_reg[8]_i_1_n_6 ),
        .Q(cnt_reg[9]),
        .R(\cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    init_done_v_i_1
       (.I0(init_done_v_i_2_n_0),
        .I1(init_done_v_i_3_n_0),
        .I2(init_done_v_i_4_n_0),
        .I3(init_done_v_i_5_n_0),
        .I4(cnt_reg[12]),
        .I5(cnt_reg[11]),
        .O(init_done_v_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    init_done_v_i_2
       (.I0(tmp_reg_0),
        .I1(cnt_reg[10]),
        .I2(cnt_reg[6]),
        .O(init_done_v_i_2_n_0));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    init_done_v_i_3
       (.I0(\cnt_reg[0]_0 ),
        .I1(cnt_reg[5]),
        .I2(cnt_reg[4]),
        .I3(cnt_reg[3]),
        .I4(\cnt_reg[0]_1 ),
        .I5(s_axi_aresetn),
        .O(init_done_v_i_3_n_0));
  LUT3 #(
    .INIT(8'h7F)) 
    init_done_v_i_4
       (.I0(cnt_reg[9]),
        .I1(cnt_reg[8]),
        .I2(cnt_reg[7]),
        .O(init_done_v_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    init_done_v_i_5
       (.I0(cnt_reg[0]),
        .I1(power_good),
        .I2(cnt_reg[2]),
        .I3(cnt_reg[1]),
        .O(init_done_v_i_5_n_0));
  FDRE init_done_v_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(init_done_v_i_1_n_0),
        .Q(init_done),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sys_res_n_INST_0
       (.I0(tmp_reg_0),
        .I1(sys_res_n_reset),
        .O(sys_res_n));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    tmp_i_2
       (.I0(cnt_reg[5]),
        .I1(cnt_reg[4]),
        .I2(cnt_reg[3]),
        .I3(init_done_v_i_5_n_0),
        .I4(init_done_v_i_4_n_0),
        .I5(tmp_i_3_n_0),
        .O(\cnt_reg[5]_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    tmp_i_3
       (.I0(cnt_reg[11]),
        .I1(cnt_reg[12]),
        .I2(cnt_reg[6]),
        .I3(cnt_reg[10]),
        .I4(tmp_reg_0),
        .I5(\cnt_reg[0]_0 ),
        .O(tmp_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    tmp_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(tmp_reg_2),
        .Q(tmp_reg_0),
        .R(tmp_reg_1));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_internal_mode
   (frame_req_con_v,
    continuous_active,
    frame_req_nrm_v,
    \fsm_flags_r_reg[1] ,
    frame_req_edge2_r_reg_0,
    \FSM_onehot_fms_process.state_reg[5] ,
    internal_norm_done_v_reg_0,
    tmp_reg_inv_0,
    s_axi_aclk,
    continuous_active_reg_0,
    normal_active_reg_0,
    s_axi_aresetn,
    frame_req_nrm_v_i_2_0,
    \FSM_onehot_fms_process.state_reg[5]_0 ,
    \FSM_onehot_fms_process.state_reg[5]_1 ,
    \FSM_onehot_fms_process.state_reg[5]_2 ,
    Q,
    \fms_process.internal_mode_state_v_reg ,
    \FSM_onehot_fms_process.state_reg[5]_3 ,
    \FSM_onehot_fms_process.state_reg[5]_4 ,
    \FSM_onehot_fms_process.state_reg[7] );
  output frame_req_con_v;
  output continuous_active;
  output frame_req_nrm_v;
  output [0:0]\fsm_flags_r_reg[1] ;
  output frame_req_edge2_r_reg_0;
  output \FSM_onehot_fms_process.state_reg[5] ;
  output internal_norm_done_v_reg_0;
  input tmp_reg_inv_0;
  input s_axi_aclk;
  input continuous_active_reg_0;
  input normal_active_reg_0;
  input s_axi_aresetn;
  input [3:0]frame_req_nrm_v_i_2_0;
  input \FSM_onehot_fms_process.state_reg[5]_0 ;
  input \FSM_onehot_fms_process.state_reg[5]_1 ;
  input \FSM_onehot_fms_process.state_reg[5]_2 ;
  input [2:0]Q;
  input \fms_process.internal_mode_state_v_reg ;
  input \FSM_onehot_fms_process.state_reg[5]_3 ;
  input \FSM_onehot_fms_process.state_reg[5]_4 ;
  input \FSM_onehot_fms_process.state_reg[7] ;

  wire \FSM_onehot_fms_process.state[5]_i_2_n_0 ;
  wire \FSM_onehot_fms_process.state_reg[5] ;
  wire \FSM_onehot_fms_process.state_reg[5]_0 ;
  wire \FSM_onehot_fms_process.state_reg[5]_1 ;
  wire \FSM_onehot_fms_process.state_reg[5]_2 ;
  wire \FSM_onehot_fms_process.state_reg[5]_3 ;
  wire \FSM_onehot_fms_process.state_reg[5]_4 ;
  wire \FSM_onehot_fms_process.state_reg[7] ;
  wire [2:0]Q;
  wire \cnt_v[0]_i_1_n_0 ;
  wire \cnt_v[5]_i_1_n_0 ;
  wire \cnt_v[5]_i_3_n_0 ;
  wire \cnt_v[5]_i_4_n_0 ;
  wire [5:0]cnt_v_reg;
  wire continuous_active;
  wire continuous_active_reg_0;
  wire \fms_process.internal_mode_state_v_reg ;
  wire frame_req_con_v;
  wire frame_req_edge1_r;
  wire frame_req_edge2_r;
  wire frame_req_edge2_r_reg_0;
  wire frame_req_nrm_v;
  wire frame_req_nrm_v_i_1_n_0;
  wire [3:0]frame_req_nrm_v_i_2_0;
  wire frame_req_nrm_v_i_3_n_0;
  wire [0:0]\fsm_flags_r_reg[1] ;
  wire internal_norm_done_v;
  wire internal_norm_done_v_i_1_n_0;
  wire internal_norm_done_v_reg_0;
  wire internal_norm_done_v_reg_n_0;
  wire normal_active;
  wire normal_active_reg_0;
  wire [5:1]p_0_in__0;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire tmp;
  wire tmp_inv_i_1_n_0;
  wire tmp_reg_inv_0;

  LUT3 #(
    .INIT(8'hAE)) 
    \FSM_onehot_fms_process.state[1]_i_4 
       (.I0(internal_norm_done_v_reg_n_0),
        .I1(frame_req_edge1_r),
        .I2(frame_req_edge2_r),
        .O(internal_norm_done_v_reg_0));
  LUT6 #(
    .INIT(64'hAAABAAAAAAAAAAAA)) 
    \FSM_onehot_fms_process.state[5]_i_1 
       (.I0(\FSM_onehot_fms_process.state[5]_i_2_n_0 ),
        .I1(frame_req_nrm_v_i_2_0[1]),
        .I2(\FSM_onehot_fms_process.state_reg[5]_0 ),
        .I3(frame_req_nrm_v_i_2_0[0]),
        .I4(\FSM_onehot_fms_process.state_reg[5]_1 ),
        .I5(\FSM_onehot_fms_process.state_reg[5]_2 ),
        .O(\fsm_flags_r_reg[1] ));
  LUT6 #(
    .INIT(64'h0040004000000040)) 
    \FSM_onehot_fms_process.state[5]_i_2 
       (.I0(\FSM_onehot_fms_process.state_reg[5]_3 ),
        .I1(\FSM_onehot_fms_process.state_reg[5]_4 ),
        .I2(Q[1]),
        .I3(internal_norm_done_v_reg_n_0),
        .I4(frame_req_edge1_r),
        .I5(frame_req_edge2_r),
        .O(\FSM_onehot_fms_process.state[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88A8FFFF88A888A8)) 
    \FSM_onehot_fms_process.state[7]_i_3 
       (.I0(Q[1]),
        .I1(internal_norm_done_v_reg_n_0),
        .I2(frame_req_edge1_r),
        .I3(frame_req_edge2_r),
        .I4(\FSM_onehot_fms_process.state_reg[7] ),
        .I5(Q[2]),
        .O(\FSM_onehot_fms_process.state_reg[5] ));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt_v[0]_i_1 
       (.I0(cnt_v_reg[0]),
        .O(\cnt_v[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cnt_v[1]_i_1 
       (.I0(cnt_v_reg[0]),
        .I1(cnt_v_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \cnt_v[2]_i_1 
       (.I0(cnt_v_reg[1]),
        .I1(cnt_v_reg[0]),
        .I2(cnt_v_reg[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \cnt_v[3]_i_1 
       (.I0(cnt_v_reg[0]),
        .I1(cnt_v_reg[1]),
        .I2(cnt_v_reg[2]),
        .I3(cnt_v_reg[3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \cnt_v[4]_i_1 
       (.I0(cnt_v_reg[3]),
        .I1(cnt_v_reg[2]),
        .I2(cnt_v_reg[1]),
        .I3(cnt_v_reg[0]),
        .I4(cnt_v_reg[4]),
        .O(p_0_in__0[4]));
  LUT3 #(
    .INIT(8'hBF)) 
    \cnt_v[5]_i_1 
       (.I0(\cnt_v[5]_i_3_n_0 ),
        .I1(normal_active),
        .I2(s_axi_aresetn),
        .O(\cnt_v[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \cnt_v[5]_i_2 
       (.I0(cnt_v_reg[4]),
        .I1(cnt_v_reg[0]),
        .I2(cnt_v_reg[1]),
        .I3(cnt_v_reg[2]),
        .I4(cnt_v_reg[3]),
        .I5(cnt_v_reg[5]),
        .O(p_0_in__0[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFCFFFC)) 
    \cnt_v[5]_i_3 
       (.I0(cnt_v_reg[1]),
        .I1(cnt_v_reg[3]),
        .I2(cnt_v_reg[4]),
        .I3(cnt_v_reg[5]),
        .I4(\cnt_v[5]_i_4_n_0 ),
        .I5(cnt_v_reg[2]),
        .O(\cnt_v[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \cnt_v[5]_i_4 
       (.I0(cnt_v_reg[0]),
        .I1(frame_req_nrm_v_i_2_0[3]),
        .I2(frame_req_nrm_v_i_2_0[2]),
        .O(\cnt_v[5]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_v_reg[0] 
       (.C(s_axi_aclk),
        .CE(tmp),
        .D(\cnt_v[0]_i_1_n_0 ),
        .Q(cnt_v_reg[0]),
        .R(\cnt_v[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_v_reg[1] 
       (.C(s_axi_aclk),
        .CE(tmp),
        .D(p_0_in__0[1]),
        .Q(cnt_v_reg[1]),
        .R(\cnt_v[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_v_reg[2] 
       (.C(s_axi_aclk),
        .CE(tmp),
        .D(p_0_in__0[2]),
        .Q(cnt_v_reg[2]),
        .R(\cnt_v[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_v_reg[3] 
       (.C(s_axi_aclk),
        .CE(tmp),
        .D(p_0_in__0[3]),
        .Q(cnt_v_reg[3]),
        .R(\cnt_v[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_v_reg[4] 
       (.C(s_axi_aclk),
        .CE(tmp),
        .D(p_0_in__0[4]),
        .Q(cnt_v_reg[4]),
        .R(\cnt_v[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_v_reg[5] 
       (.C(s_axi_aclk),
        .CE(tmp),
        .D(p_0_in__0[5]),
        .Q(cnt_v_reg[5]),
        .R(\cnt_v[5]_i_1_n_0 ));
  FDRE continuous_active_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(continuous_active_reg_0),
        .Q(continuous_active),
        .R(tmp_reg_inv_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000B00)) 
    \fms_process.internal_mode_state_v_i_2 
       (.I0(frame_req_edge2_r),
        .I1(frame_req_edge1_r),
        .I2(internal_norm_done_v_reg_n_0),
        .I3(Q[1]),
        .I4(\fms_process.internal_mode_state_v_reg ),
        .I5(Q[0]),
        .O(frame_req_edge2_r_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    frame_req_con_v_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(continuous_active),
        .Q(frame_req_con_v),
        .R(tmp_reg_inv_0));
  FDRE frame_req_edge1_r_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(frame_req_con_v),
        .Q(frame_req_edge1_r),
        .R(tmp_reg_inv_0));
  FDRE frame_req_edge2_r_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(frame_req_edge1_r),
        .Q(frame_req_edge2_r),
        .R(tmp_reg_inv_0));
  LUT5 #(
    .INIT(32'hF0F4F0B0)) 
    frame_req_nrm_v_i_1
       (.I0(\cnt_v[5]_i_3_n_0 ),
        .I1(normal_active),
        .I2(internal_norm_done_v),
        .I3(tmp),
        .I4(frame_req_nrm_v),
        .O(frame_req_nrm_v_i_1_n_0));
  LUT5 #(
    .INIT(32'h00100000)) 
    frame_req_nrm_v_i_2
       (.I0(cnt_v_reg[3]),
        .I1(cnt_v_reg[4]),
        .I2(normal_active),
        .I3(cnt_v_reg[5]),
        .I4(frame_req_nrm_v_i_3_n_0),
        .O(internal_norm_done_v));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h1101FFFF)) 
    frame_req_nrm_v_i_3
       (.I0(cnt_v_reg[1]),
        .I1(cnt_v_reg[0]),
        .I2(frame_req_nrm_v_i_2_0[3]),
        .I3(frame_req_nrm_v_i_2_0[2]),
        .I4(cnt_v_reg[2]),
        .O(frame_req_nrm_v_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    frame_req_nrm_v_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(frame_req_nrm_v_i_1_n_0),
        .Q(frame_req_nrm_v),
        .R(tmp_reg_inv_0));
  LUT3 #(
    .INIT(8'h80)) 
    internal_norm_done_v_i_1
       (.I0(s_axi_aresetn),
        .I1(normal_active),
        .I2(\cnt_v[5]_i_3_n_0 ),
        .O(internal_norm_done_v_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_norm_done_v_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(internal_norm_done_v_i_1_n_0),
        .Q(internal_norm_done_v_reg_n_0),
        .R(1'b0));
  FDRE normal_active_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(normal_active_reg_0),
        .Q(normal_active),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h73)) 
    tmp_inv_i_1
       (.I0(\cnt_v[5]_i_3_n_0 ),
        .I1(normal_active),
        .I2(tmp),
        .O(tmp_inv_i_1_n_0));
  (* inverted = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    tmp_reg_inv
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(tmp_inv_i_1_n_0),
        .Q(tmp),
        .S(tmp_reg_inv_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_load_data
   (ld_done_v_reg_0,
    ld_done_v_reg_1,
    s_axi_aclk,
    state_reg_0);
  output ld_done_v_reg_0;
  input ld_done_v_reg_1;
  input s_axi_aclk;
  input state_reg_0;

  wire ld_done_v_reg_0;
  wire ld_done_v_reg_1;
  wire s_axi_aclk;
  wire state;
  wire state_i_1_n_0;
  wire state_reg_0;

  FDRE #(
    .INIT(1'b0)) 
    ld_done_v_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(state),
        .Q(ld_done_v_reg_0),
        .R(ld_done_v_reg_1));
  LUT3 #(
    .INIT(8'h04)) 
    state_i_1
       (.I0(ld_done_v_reg_0),
        .I1(state_reg_0),
        .I2(state),
        .O(state_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    state_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(state_i_1_n_0),
        .Q(state),
        .R(ld_done_v_reg_1));
endmodule

(* CHECK_LICENSE_TYPE = "scaneye_trigger_XCMV_0_4,XCMV_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "XCMV_v1_0,Vivado 2021.1.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (power_good,
    sys_res_n,
    t_exp1,
    t_exp2,
    frame_req,
    t_last,
    irq,
    s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready);
  input power_good;
  output sys_res_n;
  output t_exp1;
  output t_exp2;
  inout frame_req;
  input t_last;
  (* x_interface_info = "xilinx.com:signal:interrupt:1.0 irq INTERRUPT" *) (* x_interface_parameter = "XIL_INTERFACENAME irq, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output irq;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S_AXI_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI_CLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 1e+08, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN scaneye_trigger_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S_AXI_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 8, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 1e+08, ID_WIDTH 0, ADDR_WIDTH 6, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN scaneye_trigger_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [5:0]s_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]s_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]s_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]s_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [5:0]s_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) input s_axi_rready;

  wire \<const0> ;
  wire frame_req;
  wire irq;
  wire power_good;
  wire s_axi_aclk;
  wire [5:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [5:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire sys_res_n;
  wire t_exp1;
  wire t_exp2;
  wire t_last;

  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_XCMV_v1_0 U0
       (.S_AXI_ARREADY(s_axi_arready),
        .S_AXI_AWREADY(s_axi_awready),
        .S_AXI_WREADY(s_axi_wready),
        .frame_req(frame_req),
        .irq(irq),
        .power_good(power_good),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr[5:2]),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr[5:2]),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid),
        .sys_res_n(sys_res_n),
        .t_exp1(t_exp1),
        .t_exp2(t_exp2),
        .t_last(t_last));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seq_reset
   (rst_done_v_reg_0,
    sys_res_n_reset,
    tmp_reg_0,
    s_axi_aclk,
    sys_res_n_v_reg_0,
    s_axi_aresetn);
  output rst_done_v_reg_0;
  output sys_res_n_reset;
  input tmp_reg_0;
  input s_axi_aclk;
  input sys_res_n_v_reg_0;
  input s_axi_aresetn;

  wire cnt;
  wire \cnt[10]_i_1_n_0 ;
  wire \cnt[10]_i_4_n_0 ;
  wire \cnt[10]_i_5_n_0 ;
  wire \cnt[10]_i_6_n_0 ;
  wire \cnt[10]_i_7_n_0 ;
  wire [10:0]cnt_reg;
  wire [10:0]p_0_in;
  wire rst_done_v;
  wire rst_done_v_i_1_n_0;
  wire rst_done_v_i_3_n_0;
  wire rst_done_v_reg_0;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire sys_res_n_reset;
  wire sys_res_n_v_i_1_n_0;
  wire sys_res_n_v_i_2_n_0;
  wire sys_res_n_v_reg_0;
  wire tmp;
  wire tmp_i_1_n_0;
  wire tmp_i_2__0_n_0;
  wire tmp_i_3__0_n_0;
  wire tmp_reg_0;

  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_1__0 
       (.I0(cnt_reg[0]),
        .O(p_0_in[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[10]_i_1 
       (.I0(\cnt[10]_i_4_n_0 ),
        .I1(s_axi_aresetn),
        .O(\cnt[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88880008)) 
    \cnt[10]_i_2 
       (.I0(s_axi_aresetn),
        .I1(tmp),
        .I2(cnt_reg[4]),
        .I3(cnt_reg[5]),
        .I4(\cnt[10]_i_5_n_0 ),
        .O(cnt));
  LUT6 #(
    .INIT(64'hBFFFFFFF40000000)) 
    \cnt[10]_i_3 
       (.I0(\cnt[10]_i_6_n_0 ),
        .I1(cnt_reg[8]),
        .I2(cnt_reg[6]),
        .I3(cnt_reg[7]),
        .I4(cnt_reg[9]),
        .I5(cnt_reg[10]),
        .O(p_0_in[10]));
  LUT6 #(
    .INIT(64'h00000040FFFFFFFF)) 
    \cnt[10]_i_4 
       (.I0(\cnt[10]_i_5_n_0 ),
        .I1(tmp),
        .I2(cnt_reg[4]),
        .I3(cnt_reg[5]),
        .I4(\cnt[10]_i_7_n_0 ),
        .I5(sys_res_n_v_reg_0),
        .O(\cnt[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \cnt[10]_i_5 
       (.I0(cnt_reg[9]),
        .I1(cnt_reg[7]),
        .I2(cnt_reg[6]),
        .I3(cnt_reg[8]),
        .I4(cnt_reg[10]),
        .O(\cnt[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \cnt[10]_i_6 
       (.I0(cnt_reg[4]),
        .I1(cnt_reg[2]),
        .I2(cnt_reg[0]),
        .I3(cnt_reg[1]),
        .I4(cnt_reg[3]),
        .I5(cnt_reg[5]),
        .O(\cnt[10]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[10]_i_7 
       (.I0(cnt_reg[1]),
        .I1(cnt_reg[0]),
        .I2(cnt_reg[3]),
        .I3(cnt_reg[2]),
        .O(\cnt[10]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_1 
       (.I0(cnt_reg[0]),
        .I1(cnt_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \cnt[2]_i_1 
       (.I0(cnt_reg[1]),
        .I1(cnt_reg[0]),
        .I2(cnt_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \cnt[3]_i_1 
       (.I0(cnt_reg[2]),
        .I1(cnt_reg[0]),
        .I2(cnt_reg[1]),
        .I3(cnt_reg[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \cnt[4]_i_1 
       (.I0(cnt_reg[3]),
        .I1(cnt_reg[1]),
        .I2(cnt_reg[0]),
        .I3(cnt_reg[2]),
        .I4(cnt_reg[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \cnt[5]_i_1 
       (.I0(cnt_reg[4]),
        .I1(cnt_reg[2]),
        .I2(cnt_reg[0]),
        .I3(cnt_reg[1]),
        .I4(cnt_reg[3]),
        .I5(cnt_reg[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \cnt[6]_i_1 
       (.I0(\cnt[10]_i_6_n_0 ),
        .I1(cnt_reg[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \cnt[7]_i_1 
       (.I0(cnt_reg[6]),
        .I1(\cnt[10]_i_6_n_0 ),
        .I2(cnt_reg[7]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hF708)) 
    \cnt[8]_i_1 
       (.I0(cnt_reg[6]),
        .I1(cnt_reg[7]),
        .I2(\cnt[10]_i_6_n_0 ),
        .I3(cnt_reg[8]),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hFF7F0080)) 
    \cnt[9]_i_1 
       (.I0(cnt_reg[7]),
        .I1(cnt_reg[6]),
        .I2(cnt_reg[8]),
        .I3(\cnt[10]_i_6_n_0 ),
        .I4(cnt_reg[9]),
        .O(p_0_in[9]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[0] 
       (.C(s_axi_aclk),
        .CE(cnt),
        .D(p_0_in[0]),
        .Q(cnt_reg[0]),
        .R(\cnt[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[10] 
       (.C(s_axi_aclk),
        .CE(cnt),
        .D(p_0_in[10]),
        .Q(cnt_reg[10]),
        .R(\cnt[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[1] 
       (.C(s_axi_aclk),
        .CE(cnt),
        .D(p_0_in[1]),
        .Q(cnt_reg[1]),
        .R(\cnt[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[2] 
       (.C(s_axi_aclk),
        .CE(cnt),
        .D(p_0_in[2]),
        .Q(cnt_reg[2]),
        .R(\cnt[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[3] 
       (.C(s_axi_aclk),
        .CE(cnt),
        .D(p_0_in[3]),
        .Q(cnt_reg[3]),
        .R(\cnt[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[4] 
       (.C(s_axi_aclk),
        .CE(cnt),
        .D(p_0_in[4]),
        .Q(cnt_reg[4]),
        .R(\cnt[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[5] 
       (.C(s_axi_aclk),
        .CE(cnt),
        .D(p_0_in[5]),
        .Q(cnt_reg[5]),
        .R(\cnt[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[6] 
       (.C(s_axi_aclk),
        .CE(cnt),
        .D(p_0_in[6]),
        .Q(cnt_reg[6]),
        .R(\cnt[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[7] 
       (.C(s_axi_aclk),
        .CE(cnt),
        .D(p_0_in[7]),
        .Q(cnt_reg[7]),
        .R(\cnt[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[8] 
       (.C(s_axi_aclk),
        .CE(cnt),
        .D(p_0_in[8]),
        .Q(cnt_reg[8]),
        .R(\cnt[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[9] 
       (.C(s_axi_aclk),
        .CE(cnt),
        .D(p_0_in[9]),
        .Q(cnt_reg[9]),
        .R(\cnt[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8A800000)) 
    rst_done_v_i_1
       (.I0(s_axi_aresetn),
        .I1(rst_done_v),
        .I2(\cnt[10]_i_4_n_0 ),
        .I3(rst_done_v_reg_0),
        .I4(rst_done_v_i_3_n_0),
        .O(rst_done_v_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    rst_done_v_i_2
       (.I0(\cnt[10]_i_7_n_0 ),
        .I1(cnt_reg[4]),
        .I2(tmp),
        .I3(cnt_reg[5]),
        .I4(sys_res_n_v_reg_0),
        .I5(\cnt[10]_i_5_n_0 ),
        .O(rst_done_v));
  LUT6 #(
    .INIT(64'h5D5D5D5DFFFFFF5D)) 
    rst_done_v_i_3
       (.I0(sys_res_n_v_reg_0),
        .I1(tmp_i_2__0_n_0),
        .I2(tmp),
        .I3(cnt_reg[4]),
        .I4(cnt_reg[5]),
        .I5(\cnt[10]_i_5_n_0 ),
        .O(rst_done_v_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    rst_done_v_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rst_done_v_i_1_n_0),
        .Q(rst_done_v_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEF00EF00EF000000)) 
    sys_res_n_v_i_1
       (.I0(tmp_i_2__0_n_0),
        .I1(tmp),
        .I2(sys_res_n_v_reg_0),
        .I3(s_axi_aresetn),
        .I4(sys_res_n_v_i_2_n_0),
        .I5(sys_res_n_reset),
        .O(sys_res_n_v_i_1_n_0));
  LUT6 #(
    .INIT(64'hF555F575F555F5F5)) 
    sys_res_n_v_i_2
       (.I0(sys_res_n_v_reg_0),
        .I1(\cnt[10]_i_7_n_0 ),
        .I2(tmp),
        .I3(\cnt[10]_i_5_n_0 ),
        .I4(cnt_reg[5]),
        .I5(cnt_reg[4]),
        .O(sys_res_n_v_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sys_res_n_v_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sys_res_n_v_i_1_n_0),
        .Q(sys_res_n_reset),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    tmp_i_1
       (.I0(tmp_i_2__0_n_0),
        .I1(tmp),
        .I2(sys_res_n_v_reg_0),
        .O(tmp_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    tmp_i_2__0
       (.I0(\cnt[10]_i_7_n_0 ),
        .I1(cnt_reg[5]),
        .I2(cnt_reg[4]),
        .I3(cnt_reg[6]),
        .I4(tmp_i_3__0_n_0),
        .O(tmp_i_2__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    tmp_i_3__0
       (.I0(cnt_reg[8]),
        .I1(cnt_reg[7]),
        .I2(cnt_reg[10]),
        .I3(cnt_reg[9]),
        .O(tmp_i_3__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    tmp_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(tmp_i_1_n_0),
        .Q(tmp),
        .R(tmp_reg_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_trigger
   (s_axi_aresetn_0,
    ld_done_v_reg,
    continuous_active,
    interleaved_active_reg,
    t_exp2,
    tmp_reg,
    init_done,
    rst_done_v_reg,
    \fms_process.external_mode_state_v_reg ,
    normal_active_reg,
    \fms_process.init_state_v_reg ,
    \fms_process.seq_rst_state_v_reg ,
    \fms_process.idle_mode_state_v_reg ,
    \fms_process.load_settings_state_v_reg ,
    \fms_process.spi_state_v_reg ,
    \fms_process.internal_mode_state_v_reg ,
    \fms_process.acq_image_state_v_reg ,
    \normal_exposure.tmp_reg ,
    normal_counter_start_reg,
    normal_counter_stop_reg,
    \normal_exposure.cnt_v_reg[2] ,
    \normal_exposure.cnt_v_reg[1] ,
    \normal_exposure.cnt_v_reg[0] ,
    \normal_exposure.f_tmp_v_reg ,
    \normal_exposure.external_done_v_reg ,
    \internal_counter_interleaved.tmp_v_reg ,
    \interleaved_mode_process.tmp_first_v_reg ,
    \interleaved_mode_process.cnt_first_v_reg[2] ,
    \interleaved_mode_process.cnt_first_v_reg[1] ,
    \interleaved_mode_process.cnt_first_v_reg[0] ,
    \interleaved_mode_process.counter_start_v_reg ,
    interleaved_second_texp_stop_reg,
    \interleaved_mode_process.tmp_frame_req_v_reg ,
    \normal_exposure.t_exp1_v_reg ,
    \internal_counter_interleaved.tmp_diff_v_reg ,
    \interleaved_mode_process.cnt_second_v_reg[3] ,
    \interleaved_mode_process.cnt_second_v_reg[2] ,
    \interleaved_mode_process.cnt_second_v_reg[1] ,
    \interleaved_mode_process.cnt_second_v_reg[0] ,
    \interleaved_mode_process.tmp_second_v_reg ,
    \normal_exposure.frame_req_v_reg ,
    interleaved_counter_stop_reg,
    CO,
    \internal_counter_register_r_2_reg[30] ,
    \internal_counter_register_r_2_reg[31] ,
    interleaved_second_texp_stop1_carry__1_i_3,
    \fsm_flags_r_reg[2] ,
    s_axi_aresetn_1,
    \cnt_reg[5] ,
    \fms_process.init_state_v_reg_0 ,
    \normal_exposure.tmp_reg_0 ,
    frame_req_v2_out,
    \fsm_flags_r_reg[2]_0 ,
    \interleaved_mode_process.cnt_second_v_reg[3]_0 ,
    \fsm_flags_r_reg[2]_1 ,
    \normal_exposure.f_tmp_v_reg_0 ,
    \normal_exposure.cnt_v_reg[1]_0 ,
    \normal_exposure.cnt_v_reg[1]_1 ,
    cnt_second_v,
    t_exp1,
    \FSM_onehot_fms_process.state_reg[5] ,
    \fsm_control_r_reg[5] ,
    \FSM_onehot_fms_process.state_reg[7] ,
    \fsm_control_r_reg[4] ,
    \fsm_control_r_reg[0] ,
    seq_rst_state_v26_out,
    spi_state_v12_out,
    load_settings_state_v16_out,
    frame_req_edge2_r_reg,
    \interleaved_mode_process.external_done_v_reg ,
    \FSM_onehot_fms_process.state_reg[4] ,
    \FSM_onehot_fms_process.state_reg[5]_0 ,
    \FSM_onehot_fms_process.state_reg[1] ,
    sys_res_n,
    fsm_control_r,
    s_axi_awvalid_0,
    s_axi_aresetn_2,
    intr_idle,
    normal_active_reg_0,
    \interleaved_mode_process.cnt_first_v_reg[0]_0 ,
    D,
    frame_req,
    s_axi_aclk,
    tmp_reg_0,
    continuous_active_reg,
    \fms_process.external_mode_state_v_reg_0 ,
    \fms_process.init_state_v_reg_1 ,
    \fms_process.seq_rst_state_v_reg_0 ,
    \fms_process.idle_mode_state_v_reg_0 ,
    \fms_process.load_settings_state_v_reg_0 ,
    \fms_process.spi_state_v_reg_0 ,
    \fms_process.internal_mode_state_v_reg_0 ,
    \fms_process.acq_image_state_v_reg_0 ,
    \normal_exposure.tmp_reg_1 ,
    normal_counter_start_reg_0,
    \normal_exposure.cnt_v_reg[2]_0 ,
    \normal_exposure.cnt_v_reg[1]_2 ,
    \normal_exposure.f_tmp_v_reg_1 ,
    \interleaved_mode_process.cnt_first_v_reg[2]_0 ,
    \interleaved_mode_process.cnt_first_v_reg[1]_0 ,
    \interleaved_mode_process.counter_start_v_reg_0 ,
    interleaved_second_texp_stop_reg_0,
    \normal_exposure.t_exp1_v_reg_0 ,
    \interleaved_mode_process.cnt_second_v_reg[3]_1 ,
    \interleaved_mode_process.cnt_second_v_reg[2]_0 ,
    \interleaved_mode_process.cnt_second_v_reg[1]_0 ,
    \interleaved_mode_process.tmp_second_v_reg_0 ,
    \normal_exposure.frame_req_v_reg_0 ,
    interleaved_counter_stop_reg_0,
    Q,
    cnt_v1_carry__2,
    s_axi_aresetn,
    \cnt_reg[0] ,
    \axi_rdata_reg[7] ,
    \normal_exposure.external_done_v_reg_0 ,
    s_axi_wdata,
    \fsm_control_r_reg[6] ,
    \fsm_control_r_reg[6]_0 ,
    \fsm_control_r_reg[6]_1 ,
    power_good,
    \FSM_onehot_fms_process.state_reg[5]_1 ,
    \FSM_onehot_fms_process.state_reg[1]_0 ,
    \FSM_onehot_fms_process.state_reg[4]_0 ,
    \axi_rdata_reg[4] ,
    \FSM_onehot_fms_process.state_reg[5]_2 ,
    t_last,
    s_axi_wstrb,
    \fsm_control_r_reg[24] ,
    s_axi_awvalid,
    s_axi_wvalid,
    \fsm_control_r_reg[8] ,
    \fsm_control_r_reg[8]_0 ,
    fsm_state_idle_ff,
    \axi_rdata_reg[0] ,
    \axi_rdata_reg[0]_0 ,
    \axi_rdata_reg[7]_0 ,
    \axi_rdata_reg[0]_1 ,
    \axi_rdata_reg[1] ,
    \axi_rdata_reg[1]_0 ,
    \axi_rdata_reg[1]_1 ,
    \axi_rdata_reg[7]_1 ,
    \axi_rdata_reg[7]_2 ,
    \axi_rdata_reg[6] ,
    \axi_rdata_reg[2] ,
    \axi_rdata_reg[3] ,
    \axi_rdata_reg[4]_0 ,
    \axi_rdata_reg[5] ,
    \axi_rdata_reg[6]_0 ,
    \axi_rdata_reg[7]_3 ,
    \axi_rdata_reg[7]_4 ,
    \axi_rdata_reg[1]_2 ,
    \axi_rdata_reg[0]_2 ,
    \axi_rdata_reg[6]_1 );
  output s_axi_aresetn_0;
  output ld_done_v_reg;
  output continuous_active;
  output interleaved_active_reg;
  output t_exp2;
  output tmp_reg;
  output init_done;
  output rst_done_v_reg;
  output \fms_process.external_mode_state_v_reg ;
  output normal_active_reg;
  output \fms_process.init_state_v_reg ;
  output \fms_process.seq_rst_state_v_reg ;
  output \fms_process.idle_mode_state_v_reg ;
  output \fms_process.load_settings_state_v_reg ;
  output \fms_process.spi_state_v_reg ;
  output \fms_process.internal_mode_state_v_reg ;
  output \fms_process.acq_image_state_v_reg ;
  output \normal_exposure.tmp_reg ;
  output normal_counter_start_reg;
  output normal_counter_stop_reg;
  output \normal_exposure.cnt_v_reg[2] ;
  output \normal_exposure.cnt_v_reg[1] ;
  output \normal_exposure.cnt_v_reg[0] ;
  output \normal_exposure.f_tmp_v_reg ;
  output \normal_exposure.external_done_v_reg ;
  output \internal_counter_interleaved.tmp_v_reg ;
  output \interleaved_mode_process.tmp_first_v_reg ;
  output \interleaved_mode_process.cnt_first_v_reg[2] ;
  output \interleaved_mode_process.cnt_first_v_reg[1] ;
  output \interleaved_mode_process.cnt_first_v_reg[0] ;
  output \interleaved_mode_process.counter_start_v_reg ;
  output interleaved_second_texp_stop_reg;
  output \interleaved_mode_process.tmp_frame_req_v_reg ;
  output \normal_exposure.t_exp1_v_reg ;
  output \internal_counter_interleaved.tmp_diff_v_reg ;
  output \interleaved_mode_process.cnt_second_v_reg[3] ;
  output \interleaved_mode_process.cnt_second_v_reg[2] ;
  output \interleaved_mode_process.cnt_second_v_reg[1] ;
  output \interleaved_mode_process.cnt_second_v_reg[0] ;
  output \interleaved_mode_process.tmp_second_v_reg ;
  output \normal_exposure.frame_req_v_reg ;
  output interleaved_counter_stop_reg;
  output [0:0]CO;
  output [0:0]\internal_counter_register_r_2_reg[30] ;
  output [0:0]\internal_counter_register_r_2_reg[31] ;
  output [0:0]interleaved_second_texp_stop1_carry__1_i_3;
  output \fsm_flags_r_reg[2] ;
  output s_axi_aresetn_1;
  output \cnt_reg[5] ;
  output \fms_process.init_state_v_reg_0 ;
  output \normal_exposure.tmp_reg_0 ;
  output frame_req_v2_out;
  output \fsm_flags_r_reg[2]_0 ;
  output \interleaved_mode_process.cnt_second_v_reg[3]_0 ;
  output \fsm_flags_r_reg[2]_1 ;
  output \normal_exposure.f_tmp_v_reg_0 ;
  output \normal_exposure.cnt_v_reg[1]_0 ;
  output \normal_exposure.cnt_v_reg[1]_1 ;
  output [0:0]cnt_second_v;
  output t_exp1;
  output \FSM_onehot_fms_process.state_reg[5] ;
  output \fsm_control_r_reg[5] ;
  output [7:0]\FSM_onehot_fms_process.state_reg[7] ;
  output \fsm_control_r_reg[4] ;
  output \fsm_control_r_reg[0] ;
  output seq_rst_state_v26_out;
  output spi_state_v12_out;
  output load_settings_state_v16_out;
  output frame_req_edge2_r_reg;
  output \interleaved_mode_process.external_done_v_reg ;
  output \FSM_onehot_fms_process.state_reg[4] ;
  output \FSM_onehot_fms_process.state_reg[5]_0 ;
  output \FSM_onehot_fms_process.state_reg[1] ;
  output sys_res_n;
  output [2:0]fsm_control_r;
  output s_axi_awvalid_0;
  output s_axi_aresetn_2;
  output intr_idle;
  output normal_active_reg_0;
  output \interleaved_mode_process.cnt_first_v_reg[0]_0 ;
  output [7:0]D;
  inout frame_req;
  input s_axi_aclk;
  input tmp_reg_0;
  input continuous_active_reg;
  input \fms_process.external_mode_state_v_reg_0 ;
  input \fms_process.init_state_v_reg_1 ;
  input \fms_process.seq_rst_state_v_reg_0 ;
  input \fms_process.idle_mode_state_v_reg_0 ;
  input \fms_process.load_settings_state_v_reg_0 ;
  input \fms_process.spi_state_v_reg_0 ;
  input \fms_process.internal_mode_state_v_reg_0 ;
  input \fms_process.acq_image_state_v_reg_0 ;
  input \normal_exposure.tmp_reg_1 ;
  input normal_counter_start_reg_0;
  input \normal_exposure.cnt_v_reg[2]_0 ;
  input \normal_exposure.cnt_v_reg[1]_2 ;
  input \normal_exposure.f_tmp_v_reg_1 ;
  input \interleaved_mode_process.cnt_first_v_reg[2]_0 ;
  input \interleaved_mode_process.cnt_first_v_reg[1]_0 ;
  input \interleaved_mode_process.counter_start_v_reg_0 ;
  input interleaved_second_texp_stop_reg_0;
  input \normal_exposure.t_exp1_v_reg_0 ;
  input \interleaved_mode_process.cnt_second_v_reg[3]_1 ;
  input \interleaved_mode_process.cnt_second_v_reg[2]_0 ;
  input \interleaved_mode_process.cnt_second_v_reg[1]_0 ;
  input \interleaved_mode_process.tmp_second_v_reg_0 ;
  input \normal_exposure.frame_req_v_reg_0 ;
  input interleaved_counter_stop_reg_0;
  input [31:0]Q;
  input [31:0]cnt_v1_carry__2;
  input s_axi_aresetn;
  input \cnt_reg[0] ;
  input [7:0]\axi_rdata_reg[7] ;
  input \normal_exposure.external_done_v_reg_0 ;
  input [0:0]s_axi_wdata;
  input \fsm_control_r_reg[6] ;
  input \fsm_control_r_reg[6]_0 ;
  input \fsm_control_r_reg[6]_1 ;
  input power_good;
  input \FSM_onehot_fms_process.state_reg[5]_1 ;
  input \FSM_onehot_fms_process.state_reg[1]_0 ;
  input \FSM_onehot_fms_process.state_reg[4]_0 ;
  input \axi_rdata_reg[4] ;
  input \FSM_onehot_fms_process.state_reg[5]_2 ;
  input t_last;
  input [2:0]s_axi_wstrb;
  input \fsm_control_r_reg[24] ;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input \fsm_control_r_reg[8] ;
  input \fsm_control_r_reg[8]_0 ;
  input fsm_state_idle_ff;
  input \axi_rdata_reg[0] ;
  input \axi_rdata_reg[0]_0 ;
  input \axi_rdata_reg[7]_0 ;
  input \axi_rdata_reg[0]_1 ;
  input \axi_rdata_reg[1] ;
  input [0:0]\axi_rdata_reg[1]_0 ;
  input \axi_rdata_reg[1]_1 ;
  input [6:0]\axi_rdata_reg[7]_1 ;
  input \axi_rdata_reg[7]_2 ;
  input \axi_rdata_reg[6] ;
  input \axi_rdata_reg[2] ;
  input \axi_rdata_reg[3] ;
  input \axi_rdata_reg[4]_0 ;
  input \axi_rdata_reg[5] ;
  input \axi_rdata_reg[6]_0 ;
  input \axi_rdata_reg[7]_3 ;
  input \axi_rdata_reg[7]_4 ;
  input \axi_rdata_reg[1]_2 ;
  input \axi_rdata_reg[0]_2 ;
  input [3:0]\axi_rdata_reg[6]_1 ;

  wire [0:0]CO;
  wire [7:0]D;
  wire \FSM_onehot_fms_process.state_reg[1] ;
  wire \FSM_onehot_fms_process.state_reg[1]_0 ;
  wire \FSM_onehot_fms_process.state_reg[4] ;
  wire \FSM_onehot_fms_process.state_reg[4]_0 ;
  wire \FSM_onehot_fms_process.state_reg[5] ;
  wire \FSM_onehot_fms_process.state_reg[5]_0 ;
  wire \FSM_onehot_fms_process.state_reg[5]_1 ;
  wire \FSM_onehot_fms_process.state_reg[5]_2 ;
  wire [7:0]\FSM_onehot_fms_process.state_reg[7] ;
  wire [31:0]Q;
  wire \axi_rdata_reg[0] ;
  wire \axi_rdata_reg[0]_0 ;
  wire \axi_rdata_reg[0]_1 ;
  wire \axi_rdata_reg[0]_2 ;
  wire \axi_rdata_reg[1] ;
  wire [0:0]\axi_rdata_reg[1]_0 ;
  wire \axi_rdata_reg[1]_1 ;
  wire \axi_rdata_reg[1]_2 ;
  wire \axi_rdata_reg[2] ;
  wire \axi_rdata_reg[3] ;
  wire \axi_rdata_reg[4] ;
  wire \axi_rdata_reg[4]_0 ;
  wire \axi_rdata_reg[5] ;
  wire \axi_rdata_reg[6] ;
  wire \axi_rdata_reg[6]_0 ;
  wire [3:0]\axi_rdata_reg[6]_1 ;
  wire [7:0]\axi_rdata_reg[7] ;
  wire \axi_rdata_reg[7]_0 ;
  wire [6:0]\axi_rdata_reg[7]_1 ;
  wire \axi_rdata_reg[7]_2 ;
  wire \axi_rdata_reg[7]_3 ;
  wire \axi_rdata_reg[7]_4 ;
  wire \cnt_reg[0] ;
  wire \cnt_reg[5] ;
  wire [0:0]cnt_second_v;
  wire [31:0]cnt_v1_carry__2;
  wire continuous_active;
  wire continuous_active_reg;
  wire external_mode_inst_n_45;
  wire \fms_process.acq_image_state_v_reg ;
  wire \fms_process.acq_image_state_v_reg_0 ;
  wire \fms_process.external_mode_state_v_reg ;
  wire \fms_process.external_mode_state_v_reg_0 ;
  wire \fms_process.idle_mode_state_v_reg ;
  wire \fms_process.idle_mode_state_v_reg_0 ;
  wire \fms_process.init_state_v_reg ;
  wire \fms_process.init_state_v_reg_0 ;
  wire \fms_process.init_state_v_reg_1 ;
  wire \fms_process.internal_mode_state_v_reg ;
  wire \fms_process.internal_mode_state_v_reg_0 ;
  wire \fms_process.load_settings_state_v_reg ;
  wire \fms_process.load_settings_state_v_reg_0 ;
  wire \fms_process.seq_rst_state_v_reg ;
  wire \fms_process.seq_rst_state_v_reg_0 ;
  wire \fms_process.spi_state_v_reg ;
  wire \fms_process.spi_state_v_reg_0 ;
  wire frame_req;
  wire frame_req_con_v;
  wire frame_req_edge2_r_reg;
  wire frame_req_nrm_v;
  wire frame_req_v2_out;
  wire [2:0]fsm_control_r;
  wire \fsm_control_r_reg[0] ;
  wire \fsm_control_r_reg[24] ;
  wire \fsm_control_r_reg[4] ;
  wire \fsm_control_r_reg[5] ;
  wire \fsm_control_r_reg[6] ;
  wire \fsm_control_r_reg[6]_0 ;
  wire \fsm_control_r_reg[6]_1 ;
  wire \fsm_control_r_reg[8] ;
  wire \fsm_control_r_reg[8]_0 ;
  wire \fsm_flags_r_reg[2] ;
  wire \fsm_flags_r_reg[2]_0 ;
  wire \fsm_flags_r_reg[2]_1 ;
  wire fsm_state_idle_ff;
  wire fsm_trig_2_inst_n_22;
  wire fsm_trig_2_inst_n_29;
  wire fsm_trig_2_inst_n_30;
  wire init_done;
  wire interleaved_active_reg;
  wire interleaved_counter_stop_reg;
  wire interleaved_counter_stop_reg_0;
  wire \interleaved_mode_process.cnt_first_v_reg[0] ;
  wire \interleaved_mode_process.cnt_first_v_reg[0]_0 ;
  wire \interleaved_mode_process.cnt_first_v_reg[1] ;
  wire \interleaved_mode_process.cnt_first_v_reg[1]_0 ;
  wire \interleaved_mode_process.cnt_first_v_reg[2] ;
  wire \interleaved_mode_process.cnt_first_v_reg[2]_0 ;
  wire \interleaved_mode_process.cnt_second_v_reg[0] ;
  wire \interleaved_mode_process.cnt_second_v_reg[1] ;
  wire \interleaved_mode_process.cnt_second_v_reg[1]_0 ;
  wire \interleaved_mode_process.cnt_second_v_reg[2] ;
  wire \interleaved_mode_process.cnt_second_v_reg[2]_0 ;
  wire \interleaved_mode_process.cnt_second_v_reg[3] ;
  wire \interleaved_mode_process.cnt_second_v_reg[3]_0 ;
  wire \interleaved_mode_process.cnt_second_v_reg[3]_1 ;
  wire \interleaved_mode_process.counter_start_v_reg ;
  wire \interleaved_mode_process.counter_start_v_reg_0 ;
  wire \interleaved_mode_process.external_done_v_reg ;
  wire \interleaved_mode_process.tmp_first_v_reg ;
  wire \interleaved_mode_process.tmp_frame_req_v_reg ;
  wire \interleaved_mode_process.tmp_second_v_reg ;
  wire \interleaved_mode_process.tmp_second_v_reg_0 ;
  wire [0:0]interleaved_second_texp_stop1_carry__1_i_3;
  wire interleaved_second_texp_stop_reg;
  wire interleaved_second_texp_stop_reg_0;
  wire \internal_counter_interleaved.tmp_diff_v_reg ;
  wire \internal_counter_interleaved.tmp_v_reg ;
  wire [0:0]\internal_counter_register_r_2_reg[30] ;
  wire [0:0]\internal_counter_register_r_2_reg[31] ;
  wire internal_mode_inst_n_3;
  wire internal_mode_inst_n_6;
  wire intr_idle;
  wire ld_done_v_reg;
  wire load_settings_state_v16_out;
  wire normal_active50_out;
  wire normal_active_reg;
  wire normal_active_reg_0;
  wire normal_counter_start_reg;
  wire normal_counter_start_reg_0;
  wire normal_counter_stop_reg;
  wire \normal_exposure.cnt_v_reg[0] ;
  wire \normal_exposure.cnt_v_reg[1] ;
  wire \normal_exposure.cnt_v_reg[1]_0 ;
  wire \normal_exposure.cnt_v_reg[1]_1 ;
  wire \normal_exposure.cnt_v_reg[1]_2 ;
  wire \normal_exposure.cnt_v_reg[2] ;
  wire \normal_exposure.cnt_v_reg[2]_0 ;
  wire \normal_exposure.external_done_v_reg ;
  wire \normal_exposure.external_done_v_reg_0 ;
  wire \normal_exposure.f_tmp_v_reg ;
  wire \normal_exposure.f_tmp_v_reg_0 ;
  wire \normal_exposure.f_tmp_v_reg_1 ;
  wire \normal_exposure.frame_req_v_reg ;
  wire \normal_exposure.frame_req_v_reg_0 ;
  wire \normal_exposure.t_exp1_v_reg ;
  wire \normal_exposure.t_exp1_v_reg_0 ;
  wire \normal_exposure.tmp_reg ;
  wire \normal_exposure.tmp_reg_0 ;
  wire \normal_exposure.tmp_reg_1 ;
  wire power_good;
  wire rst_done_v_reg;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire s_axi_aresetn_0;
  wire s_axi_aresetn_1;
  wire s_axi_aresetn_2;
  wire s_axi_awvalid;
  wire s_axi_awvalid_0;
  wire [0:0]s_axi_wdata;
  wire [2:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire seq_rst_state_v26_out;
  wire spi_state_v12_out;
  wire sys_res_n;
  wire sys_res_n_reset;
  wire t_exp1;
  wire t_exp2;
  wire t_last;
  wire tmp_reg;
  wire tmp_reg_0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_external_exp external_mode_inst
       (.CO(CO),
        .Q(Q),
        .cnt_second_v(cnt_second_v),
        .cnt_v1_carry__2_0(cnt_v1_carry__2),
        .\fms_process.external_mode_state_v_reg ({\FSM_onehot_fms_process.state_reg[7] [6],\FSM_onehot_fms_process.state_reg[7] [1]}),
        .\fms_process.external_mode_state_v_reg_0 (\fsm_control_r_reg[4] ),
        .frame_req(frame_req),
        .frame_req_0({\axi_rdata_reg[7] [5],\axi_rdata_reg[7] [3:2]}),
        .frame_req_con_v(frame_req_con_v),
        .frame_req_nrm_v(frame_req_nrm_v),
        .frame_req_v2_out(frame_req_v2_out),
        .\fsm_flags_r_reg[2] (\fsm_flags_r_reg[2] ),
        .\fsm_flags_r_reg[2]_0 (\fsm_flags_r_reg[2]_0 ),
        .\fsm_flags_r_reg[2]_1 (\fsm_flags_r_reg[2]_1 ),
        .interleaved_active_reg_0(interleaved_active_reg),
        .interleaved_counter_stop_reg_0(interleaved_counter_stop_reg),
        .interleaved_counter_stop_reg_1(interleaved_counter_stop_reg_0),
        .\interleaved_mode_process.cnt_first_v_reg[0]_0 (\interleaved_mode_process.cnt_first_v_reg[0] ),
        .\interleaved_mode_process.cnt_first_v_reg[0]_1 (\interleaved_mode_process.cnt_first_v_reg[0]_0 ),
        .\interleaved_mode_process.cnt_first_v_reg[1]_0 (\interleaved_mode_process.cnt_first_v_reg[1] ),
        .\interleaved_mode_process.cnt_first_v_reg[1]_1 (\interleaved_mode_process.cnt_first_v_reg[1]_0 ),
        .\interleaved_mode_process.cnt_first_v_reg[2]_0 (\interleaved_mode_process.cnt_first_v_reg[2] ),
        .\interleaved_mode_process.cnt_first_v_reg[2]_1 (\interleaved_mode_process.cnt_first_v_reg[2]_0 ),
        .\interleaved_mode_process.cnt_second_v_reg[0]_0 (\interleaved_mode_process.cnt_second_v_reg[0] ),
        .\interleaved_mode_process.cnt_second_v_reg[1]_0 (\interleaved_mode_process.cnt_second_v_reg[1] ),
        .\interleaved_mode_process.cnt_second_v_reg[1]_1 (\interleaved_mode_process.cnt_second_v_reg[1]_0 ),
        .\interleaved_mode_process.cnt_second_v_reg[2]_0 (\interleaved_mode_process.cnt_second_v_reg[2] ),
        .\interleaved_mode_process.cnt_second_v_reg[2]_1 (\interleaved_mode_process.cnt_second_v_reg[2]_0 ),
        .\interleaved_mode_process.cnt_second_v_reg[3]_0 (\interleaved_mode_process.cnt_second_v_reg[3] ),
        .\interleaved_mode_process.cnt_second_v_reg[3]_1 (\interleaved_mode_process.cnt_second_v_reg[3]_0 ),
        .\interleaved_mode_process.cnt_second_v_reg[3]_2 (\interleaved_mode_process.cnt_second_v_reg[3]_1 ),
        .\interleaved_mode_process.counter_start_v_reg_0 (\interleaved_mode_process.counter_start_v_reg ),
        .\interleaved_mode_process.counter_start_v_reg_1 (\interleaved_mode_process.counter_start_v_reg_0 ),
        .\interleaved_mode_process.external_done_v_reg_0 (\interleaved_mode_process.external_done_v_reg ),
        .\interleaved_mode_process.external_done_v_reg_1 (external_mode_inst_n_45),
        .\interleaved_mode_process.frame_req_v_reg_0 (s_axi_aresetn_0),
        .\interleaved_mode_process.tmp_first_v_reg_0 (\interleaved_mode_process.tmp_first_v_reg ),
        .\interleaved_mode_process.tmp_frame_req_v_reg_0 (\interleaved_mode_process.tmp_frame_req_v_reg ),
        .\interleaved_mode_process.tmp_second_v_reg_0 (\interleaved_mode_process.tmp_second_v_reg ),
        .\interleaved_mode_process.tmp_second_v_reg_1 (\interleaved_mode_process.tmp_second_v_reg_0 ),
        .interleaved_second_texp_stop1_carry__1_i_3_0(interleaved_second_texp_stop1_carry__1_i_3),
        .interleaved_second_texp_stop_reg_0(interleaved_second_texp_stop_reg),
        .interleaved_second_texp_stop_reg_1(interleaved_second_texp_stop_reg_0),
        .\internal_counter_interleaved.tmp_diff_v_reg_0 (\internal_counter_interleaved.tmp_diff_v_reg ),
        .\internal_counter_interleaved.tmp_v_reg_0 (\internal_counter_interleaved.tmp_v_reg ),
        .\internal_counter_register_r_2_reg[30] (\internal_counter_register_r_2_reg[30] ),
        .\internal_counter_register_r_2_reg[31] (\internal_counter_register_r_2_reg[31] ),
        .normal_active50_out(normal_active50_out),
        .normal_active_reg_0(normal_active_reg),
        .normal_active_reg_1(normal_active_reg_0),
        .normal_active_reg_2(fsm_trig_2_inst_n_30),
        .normal_counter_start_reg_0(normal_counter_start_reg),
        .normal_counter_start_reg_1(normal_counter_start_reg_0),
        .normal_counter_stop_reg_0(normal_counter_stop_reg),
        .\normal_exposure.cnt_v_reg[0]_0 (\normal_exposure.cnt_v_reg[0] ),
        .\normal_exposure.cnt_v_reg[1]_0 (\normal_exposure.cnt_v_reg[1] ),
        .\normal_exposure.cnt_v_reg[1]_1 (\normal_exposure.cnt_v_reg[1]_0 ),
        .\normal_exposure.cnt_v_reg[1]_2 (\normal_exposure.cnt_v_reg[1]_1 ),
        .\normal_exposure.cnt_v_reg[1]_3 (\normal_exposure.cnt_v_reg[1]_2 ),
        .\normal_exposure.cnt_v_reg[2]_0 (\normal_exposure.cnt_v_reg[2] ),
        .\normal_exposure.cnt_v_reg[2]_1 (\normal_exposure.cnt_v_reg[2]_0 ),
        .\normal_exposure.external_done_v_reg_0 (\normal_exposure.external_done_v_reg ),
        .\normal_exposure.external_done_v_reg_1 (\normal_exposure.external_done_v_reg_0 ),
        .\normal_exposure.f_tmp_v_reg_0 (\normal_exposure.f_tmp_v_reg ),
        .\normal_exposure.f_tmp_v_reg_1 (\normal_exposure.f_tmp_v_reg_0 ),
        .\normal_exposure.f_tmp_v_reg_2 (\normal_exposure.f_tmp_v_reg_1 ),
        .\normal_exposure.frame_req_v_reg_0 (\normal_exposure.frame_req_v_reg ),
        .\normal_exposure.frame_req_v_reg_1 (\normal_exposure.frame_req_v_reg_0 ),
        .\normal_exposure.t_exp1_v_reg_0 (\normal_exposure.t_exp1_v_reg ),
        .\normal_exposure.t_exp1_v_reg_1 (\normal_exposure.t_exp1_v_reg_0 ),
        .\normal_exposure.tmp_reg_0 (\normal_exposure.tmp_reg ),
        .\normal_exposure.tmp_reg_1 (\normal_exposure.tmp_reg_0 ),
        .\normal_exposure.tmp_reg_2 (\normal_exposure.tmp_reg_1 ),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .t_exp1(t_exp1),
        .t_exp2(t_exp2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fsm_trig_2 fsm_trig_2_inst
       (.D(D),
        .\FSM_onehot_fms_process.state_reg[1]_0 (\FSM_onehot_fms_process.state_reg[1] ),
        .\FSM_onehot_fms_process.state_reg[1]_1 (\FSM_onehot_fms_process.state_reg[1]_0 ),
        .\FSM_onehot_fms_process.state_reg[1]_2 (internal_mode_inst_n_6),
        .\FSM_onehot_fms_process.state_reg[2]_0 (rst_done_v_reg),
        .\FSM_onehot_fms_process.state_reg[3]_0 (ld_done_v_reg),
        .\FSM_onehot_fms_process.state_reg[4]_0 (\FSM_onehot_fms_process.state_reg[4] ),
        .\FSM_onehot_fms_process.state_reg[4]_1 (\FSM_onehot_fms_process.state_reg[4]_0 ),
        .\FSM_onehot_fms_process.state_reg[5]_0 (\FSM_onehot_fms_process.state_reg[5] ),
        .\FSM_onehot_fms_process.state_reg[5]_1 (internal_mode_inst_n_3),
        .\FSM_onehot_fms_process.state_reg[6]_0 (\cnt_reg[0] ),
        .\FSM_onehot_fms_process.state_reg[6]_1 (external_mode_inst_n_45),
        .\FSM_onehot_fms_process.state_reg[7]_0 (\FSM_onehot_fms_process.state_reg[5]_0 ),
        .Q(\FSM_onehot_fms_process.state_reg[7] ),
        .\axi_rdata_reg[0] (\FSM_onehot_fms_process.state_reg[5]_1 ),
        .\axi_rdata_reg[0]_0 (\axi_rdata_reg[0] ),
        .\axi_rdata_reg[0]_1 (\axi_rdata_reg[0]_0 ),
        .\axi_rdata_reg[0]_2 (\axi_rdata_reg[0]_1 ),
        .\axi_rdata_reg[0]_3 (cnt_v1_carry__2[0]),
        .\axi_rdata_reg[0]_4 (\axi_rdata_reg[0]_2 ),
        .\axi_rdata_reg[1] (\axi_rdata_reg[1] ),
        .\axi_rdata_reg[1]_0 (\axi_rdata_reg[1]_0 ),
        .\axi_rdata_reg[1]_1 (\axi_rdata_reg[1]_1 ),
        .\axi_rdata_reg[1]_2 (\axi_rdata_reg[1]_2 ),
        .\axi_rdata_reg[2] (\axi_rdata_reg[2] ),
        .\axi_rdata_reg[3] (\FSM_onehot_fms_process.state_reg[5]_2 ),
        .\axi_rdata_reg[3]_0 (\axi_rdata_reg[3] ),
        .\axi_rdata_reg[4] (\axi_rdata_reg[4] ),
        .\axi_rdata_reg[4]_0 (\axi_rdata_reg[4]_0 ),
        .\axi_rdata_reg[5] (\axi_rdata_reg[5] ),
        .\axi_rdata_reg[6] (\axi_rdata_reg[6] ),
        .\axi_rdata_reg[6]_0 (\axi_rdata_reg[6]_0 ),
        .\axi_rdata_reg[6]_1 (\axi_rdata_reg[6]_1 ),
        .\axi_rdata_reg[7] (\axi_rdata_reg[7] ),
        .\axi_rdata_reg[7]_0 (\axi_rdata_reg[7]_0 ),
        .\axi_rdata_reg[7]_1 (\axi_rdata_reg[7]_1 ),
        .\axi_rdata_reg[7]_2 (\axi_rdata_reg[7]_2 ),
        .\axi_rdata_reg[7]_3 (\axi_rdata_reg[7]_3 ),
        .\axi_rdata_reg[7]_4 (\axi_rdata_reg[7]_4 ),
        .\fms_process.acq_image_state_v_reg_0 (\fms_process.acq_image_state_v_reg ),
        .\fms_process.acq_image_state_v_reg_1 (\fms_process.acq_image_state_v_reg_0 ),
        .\fms_process.external_mode_state_v_reg_0 (\fms_process.external_mode_state_v_reg ),
        .\fms_process.external_mode_state_v_reg_1 (\fms_process.external_mode_state_v_reg_0 ),
        .\fms_process.idle_mode_state_v_reg_0 (\fms_process.idle_mode_state_v_reg ),
        .\fms_process.idle_mode_state_v_reg_1 (\fms_process.idle_mode_state_v_reg_0 ),
        .\fms_process.init_state_v_reg_0 (\fms_process.init_state_v_reg ),
        .\fms_process.init_state_v_reg_1 (\fms_process.init_state_v_reg_1 ),
        .\fms_process.internal_mode_state_v_reg_0 (\fms_process.internal_mode_state_v_reg ),
        .\fms_process.internal_mode_state_v_reg_1 (\fms_process.internal_mode_state_v_reg_0 ),
        .\fms_process.load_settings_state_v_reg_0 (\fms_process.load_settings_state_v_reg ),
        .\fms_process.load_settings_state_v_reg_1 (\fms_process.load_settings_state_v_reg_0 ),
        .\fms_process.seq_rst_state_v_reg_0 (\fms_process.seq_rst_state_v_reg ),
        .\fms_process.seq_rst_state_v_reg_1 (\fms_process.seq_rst_state_v_reg_0 ),
        .\fms_process.spi_state_v_reg_0 (\fms_process.spi_state_v_reg ),
        .\fms_process.spi_state_v_reg_1 (\fms_process.spi_state_v_reg_0 ),
        .frame_req(frame_req),
        .fsm_control_r(fsm_control_r),
        .\fsm_control_r_reg[0] (\fsm_control_r_reg[0] ),
        .\fsm_control_r_reg[24] (\fsm_control_r_reg[24] ),
        .\fsm_control_r_reg[4] (\fsm_control_r_reg[4] ),
        .\fsm_control_r_reg[5] (\fsm_control_r_reg[5] ),
        .\fsm_control_r_reg[5]_0 (fsm_trig_2_inst_n_22),
        .\fsm_control_r_reg[6] (fsm_trig_2_inst_n_29),
        .\fsm_control_r_reg[6]_0 (\fsm_control_r_reg[6] ),
        .\fsm_control_r_reg[6]_1 (\fsm_control_r_reg[6]_0 ),
        .\fsm_control_r_reg[6]_2 (\fsm_control_r_reg[6]_1 ),
        .\fsm_control_r_reg[8] (\fsm_control_r_reg[8] ),
        .\fsm_control_r_reg[8]_0 (\fsm_control_r_reg[8]_0 ),
        .fsm_state_idle_ff(fsm_state_idle_ff),
        .init_done(init_done),
        .intr_idle(intr_idle),
        .load_settings_state_v16_out(load_settings_state_v16_out),
        .normal_active50_out(normal_active50_out),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_aresetn_0(s_axi_aresetn_0),
        .s_axi_aresetn_1(s_axi_aresetn_1),
        .s_axi_aresetn_2(fsm_trig_2_inst_n_30),
        .s_axi_aresetn_3(s_axi_aresetn_2),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_awvalid_0(s_axi_awvalid_0),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid),
        .seq_rst_state_v26_out(seq_rst_state_v26_out),
        .spi_state_v12_out(spi_state_v12_out),
        .t_last(t_last));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_init_cmv init_inst
       (.\cnt_reg[0]_0 (\fms_process.init_state_v_reg ),
        .\cnt_reg[0]_1 (\cnt_reg[0] ),
        .\cnt_reg[5]_0 (\cnt_reg[5] ),
        .\fms_process.init_state_v_reg (\fms_process.init_state_v_reg_0 ),
        .init_done(init_done),
        .power_good(power_good),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .sys_res_n(sys_res_n),
        .sys_res_n_reset(sys_res_n_reset),
        .tmp_reg_0(tmp_reg),
        .tmp_reg_1(s_axi_aresetn_0),
        .tmp_reg_2(tmp_reg_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_internal_mode internal_mode_inst
       (.\FSM_onehot_fms_process.state_reg[5] (\FSM_onehot_fms_process.state_reg[5]_0 ),
        .\FSM_onehot_fms_process.state_reg[5]_0 (\FSM_onehot_fms_process.state_reg[5]_1 ),
        .\FSM_onehot_fms_process.state_reg[5]_1 (\FSM_onehot_fms_process.state_reg[5]_2 ),
        .\FSM_onehot_fms_process.state_reg[5]_2 (fsm_trig_2_inst_n_22),
        .\FSM_onehot_fms_process.state_reg[5]_3 (\axi_rdata_reg[4] ),
        .\FSM_onehot_fms_process.state_reg[5]_4 (\cnt_reg[0] ),
        .\FSM_onehot_fms_process.state_reg[7] (external_mode_inst_n_45),
        .Q({\FSM_onehot_fms_process.state_reg[7] [6:5],\FSM_onehot_fms_process.state_reg[7] [1]}),
        .continuous_active(continuous_active),
        .continuous_active_reg_0(continuous_active_reg),
        .\fms_process.internal_mode_state_v_reg (\fsm_control_r_reg[4] ),
        .frame_req_con_v(frame_req_con_v),
        .frame_req_edge2_r_reg_0(frame_req_edge2_r_reg),
        .frame_req_nrm_v(frame_req_nrm_v),
        .frame_req_nrm_v_i_2_0(\axi_rdata_reg[7] [3:0]),
        .\fsm_flags_r_reg[1] (internal_mode_inst_n_3),
        .internal_norm_done_v_reg_0(internal_mode_inst_n_6),
        .normal_active_reg_0(fsm_trig_2_inst_n_29),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .tmp_reg_inv_0(s_axi_aresetn_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_load_data load_data_inst
       (.ld_done_v_reg_0(ld_done_v_reg),
        .ld_done_v_reg_1(s_axi_aresetn_0),
        .s_axi_aclk(s_axi_aclk),
        .state_reg_0(\fms_process.load_settings_state_v_reg ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seq_reset seq_reset_inst
       (.rst_done_v_reg_0(rst_done_v_reg),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .sys_res_n_reset(sys_res_n_reset),
        .sys_res_n_v_reg_0(\fms_process.seq_rst_state_v_reg ),
        .tmp_reg_0(s_axi_aresetn_0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
