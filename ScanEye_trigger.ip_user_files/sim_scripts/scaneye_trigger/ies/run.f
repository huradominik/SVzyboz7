-makelib ies_lib/xilinx_vip -sv \
  "C:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "C:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "C:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "C:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "C:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "C:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib ies_lib/xpm -sv \
  "C:/Xilinx/Vivado/2021.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "C:/Xilinx/Vivado/2021.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "C:/Xilinx/Vivado/2021.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "C:/Xilinx/Vivado/2021.1/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/axi_infrastructure_v1_1_0 \
  "../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_vip_v1_1_10 -sv \
  "../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/0980/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib ies_lib/processing_system7_vip_v1_0_12 -sv \
  "../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/f42d/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/scaneye_trigger/ip/scaneye_trigger_processing_system7_0_0/sim/scaneye_trigger_processing_system7_0_0.v" \
-endlib
-makelib ies_lib/xlconcat_v2_1_4 \
  "../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/scaneye_trigger/ip/scaneye_trigger_xlconcat_0_0/sim/scaneye_trigger_xlconcat_0_0.v" \
-endlib
-makelib ies_lib/lib_cdc_v1_0_2 \
  "../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/proc_sys_reset_v5_0_13 \
  "../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/scaneye_trigger/ip/scaneye_trigger_rst_ps7_0_100M_0/sim/scaneye_trigger_rst_ps7_0_100M_0.vhd" \
  "../../../bd/scaneye_trigger/ip/scaneye_trigger_ila_0_0/sim/scaneye_trigger_ila_0_0.vhd" \
-endlib
-makelib ies_lib/axi_lite_ipif_v3_0_4 \
  "../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/interrupt_control_v3_1_4 \
  "../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \
-endlib
-makelib ies_lib/axi_gpio_v2_0_26 \
  "../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/65b4/hdl/axi_gpio_v2_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/scaneye_trigger/ip/scaneye_trigger_axi_gpio_0_0/sim/scaneye_trigger_axi_gpio_0_0.vhd" \
-endlib
-makelib ies_lib/dist_mem_gen_v8_0_13 \
  "../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/0bf5/simulation/dist_mem_gen_v8_0.v" \
-endlib
-makelib ies_lib/lib_pkg_v1_0_2 \
  "../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/lib_srl_fifo_v1_0_2 \
  "../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_5 \
  "../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_5 \
  "../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_5 \
  "../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib ies_lib/lib_fifo_v1_0_14 \
  "../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/a5cb/hdl/lib_fifo_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/axi_quad_spi_v3_2_23 \
  "../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/7e2e/hdl/axi_quad_spi_v3_2_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/scaneye_trigger/ip/scaneye_trigger_axi_quad_spi_0_0/sim/scaneye_trigger_axi_quad_spi_0_0.vhd" \
-endlib
-makelib ies_lib/axi_timer_v2_0_26 \
  "../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/ae8a/hdl/axi_timer_v2_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/scaneye_trigger/ip/scaneye_trigger_axi_timer_0_0/sim/scaneye_trigger_axi_timer_0_0.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/scaneye_trigger/ip/scaneye_trigger_clk_wiz_0_0/scaneye_trigger_clk_wiz_0_0_mmcm_pll_drp.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/scaneye_trigger/ip/scaneye_trigger_clk_wiz_0_0/proc_common_v3_00_a/hdl/src/vhdl/scaneye_trigger_clk_wiz_0_0_conv_funs_pkg.vhd" \
  "../../../bd/scaneye_trigger/ip/scaneye_trigger_clk_wiz_0_0/proc_common_v3_00_a/hdl/src/vhdl/scaneye_trigger_clk_wiz_0_0_proc_common_pkg.vhd" \
  "../../../bd/scaneye_trigger/ip/scaneye_trigger_clk_wiz_0_0/proc_common_v3_00_a/hdl/src/vhdl/scaneye_trigger_clk_wiz_0_0_ipif_pkg.vhd" \
  "../../../bd/scaneye_trigger/ip/scaneye_trigger_clk_wiz_0_0/proc_common_v3_00_a/hdl/src/vhdl/scaneye_trigger_clk_wiz_0_0_family_support.vhd" \
  "../../../bd/scaneye_trigger/ip/scaneye_trigger_clk_wiz_0_0/proc_common_v3_00_a/hdl/src/vhdl/scaneye_trigger_clk_wiz_0_0_family.vhd" \
  "../../../bd/scaneye_trigger/ip/scaneye_trigger_clk_wiz_0_0/proc_common_v3_00_a/hdl/src/vhdl/scaneye_trigger_clk_wiz_0_0_soft_reset.vhd" \
  "../../../bd/scaneye_trigger/ip/scaneye_trigger_clk_wiz_0_0/proc_common_v3_00_a/hdl/src/vhdl/scaneye_trigger_clk_wiz_0_0_pselect_f.vhd" \
  "../../../bd/scaneye_trigger/ip/scaneye_trigger_clk_wiz_0_0/axi_lite_ipif_v1_01_a/hdl/src/vhdl/scaneye_trigger_clk_wiz_0_0_address_decoder.vhd" \
  "../../../bd/scaneye_trigger/ip/scaneye_trigger_clk_wiz_0_0/axi_lite_ipif_v1_01_a/hdl/src/vhdl/scaneye_trigger_clk_wiz_0_0_slave_attachment.vhd" \
  "../../../bd/scaneye_trigger/ip/scaneye_trigger_clk_wiz_0_0/axi_lite_ipif_v1_01_a/hdl/src/vhdl/scaneye_trigger_clk_wiz_0_0_axi_lite_ipif.vhd" \
  "../../../bd/scaneye_trigger/ip/scaneye_trigger_clk_wiz_0_0/scaneye_trigger_clk_wiz_0_0_clk_wiz_drp.vhd" \
  "../../../bd/scaneye_trigger/ip/scaneye_trigger_clk_wiz_0_0/scaneye_trigger_clk_wiz_0_0_axi_clk_config.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/scaneye_trigger/ip/scaneye_trigger_clk_wiz_0_0/scaneye_trigger_clk_wiz_0_0_clk_wiz.v" \
  "../../../bd/scaneye_trigger/ip/scaneye_trigger_clk_wiz_0_0/scaneye_trigger_clk_wiz_0_0.v" \
-endlib
-makelib ies_lib/generic_baseblocks_v2_1_0 \
  "../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_register_slice_v2_1_24 \
  "../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/8f68/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_data_fifo_v2_1_23 \
  "../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/94ec/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_crossbar_v2_1_25 \
  "../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/3917/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/scaneye_trigger/ip/scaneye_trigger_xbar_0/sim/scaneye_trigger_xbar_0.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/scaneye_trigger/ipshared/b11e/hdl/XCMV_v1_0_S_AXI.vhd" \
  "../../../bd/scaneye_trigger/ipshared/b11e/src/external_exp.vhd" \
  "../../../bd/scaneye_trigger/ipshared/b11e/src/fsm_trig_2.vhd" \
  "../../../bd/scaneye_trigger/ipshared/b11e/src/init_cmv.vhd" \
  "../../../bd/scaneye_trigger/ipshared/b11e/src/internal_mode.vhd" \
  "../../../bd/scaneye_trigger/ipshared/b11e/src/load_data.vhd" \
  "../../../bd/scaneye_trigger/ipshared/b11e/src/seq_reset.vhd" \
  "../../../bd/scaneye_trigger/ipshared/b11e/src/top_trigger.vhd" \
  "../../../bd/scaneye_trigger/ipshared/b11e/hdl/XCMV_v1_0.vhd" \
  "../../../bd/scaneye_trigger/ip/scaneye_trigger_XCMV_0_4/sim/scaneye_trigger_XCMV_0_4.vhd" \
-endlib
-makelib ies_lib/axi_protocol_converter_v2_1_24 \
  "../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/6e0d/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/scaneye_trigger/ip/scaneye_trigger_auto_pc_0/sim/scaneye_trigger_auto_pc_0.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/scaneye_trigger/sim/scaneye_trigger.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

