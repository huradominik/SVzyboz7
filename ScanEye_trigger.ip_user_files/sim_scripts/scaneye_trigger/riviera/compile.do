vlib work
vlib riviera

vlib riviera/xilinx_vip
vlib riviera/xpm
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_vip_v1_1_10
vlib riviera/processing_system7_vip_v1_0_12
vlib riviera/xil_defaultlib
vlib riviera/xlconcat_v2_1_4
vlib riviera/lib_cdc_v1_0_2
vlib riviera/proc_sys_reset_v5_0_13
vlib riviera/axi_lite_ipif_v3_0_4
vlib riviera/interrupt_control_v3_1_4
vlib riviera/axi_gpio_v2_0_26
vlib riviera/dist_mem_gen_v8_0_13
vlib riviera/lib_pkg_v1_0_2
vlib riviera/lib_srl_fifo_v1_0_2
vlib riviera/fifo_generator_v13_2_5
vlib riviera/lib_fifo_v1_0_14
vlib riviera/axi_quad_spi_v3_2_23
vlib riviera/axi_timer_v2_0_26
vlib riviera/generic_baseblocks_v2_1_0
vlib riviera/axi_register_slice_v2_1_24
vlib riviera/axi_data_fifo_v2_1_23
vlib riviera/axi_crossbar_v2_1_25
vlib riviera/axi_protocol_converter_v2_1_24

vmap xilinx_vip riviera/xilinx_vip
vmap xpm riviera/xpm
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_10 riviera/axi_vip_v1_1_10
vmap processing_system7_vip_v1_0_12 riviera/processing_system7_vip_v1_0_12
vmap xil_defaultlib riviera/xil_defaultlib
vmap xlconcat_v2_1_4 riviera/xlconcat_v2_1_4
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 riviera/proc_sys_reset_v5_0_13
vmap axi_lite_ipif_v3_0_4 riviera/axi_lite_ipif_v3_0_4
vmap interrupt_control_v3_1_4 riviera/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_26 riviera/axi_gpio_v2_0_26
vmap dist_mem_gen_v8_0_13 riviera/dist_mem_gen_v8_0_13
vmap lib_pkg_v1_0_2 riviera/lib_pkg_v1_0_2
vmap lib_srl_fifo_v1_0_2 riviera/lib_srl_fifo_v1_0_2
vmap fifo_generator_v13_2_5 riviera/fifo_generator_v13_2_5
vmap lib_fifo_v1_0_14 riviera/lib_fifo_v1_0_14
vmap axi_quad_spi_v3_2_23 riviera/axi_quad_spi_v3_2_23
vmap axi_timer_v2_0_26 riviera/axi_timer_v2_0_26
vmap generic_baseblocks_v2_1_0 riviera/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_24 riviera/axi_register_slice_v2_1_24
vmap axi_data_fifo_v2_1_23 riviera/axi_data_fifo_v2_1_23
vmap axi_crossbar_v2_1_25 riviera/axi_crossbar_v2_1_25
vmap axi_protocol_converter_v2_1_24 riviera/axi_protocol_converter_v2_1_24

vlog -work xilinx_vip  -sv2k12 "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -sv2k12 "+incdir+../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/ec67/hdl" "+incdir+../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/f42d/hdl" "+incdir+../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/6dcf" "+incdir+../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/1b7e/hdl/verilog" "+incdir+../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/122e/hdl/verilog" "+incdir+../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/b205/hdl/verilog" "+incdir+../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/c968/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2021.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2021.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2021.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2021.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/ec67/hdl" "+incdir+../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/f42d/hdl" "+incdir+../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/6dcf" "+incdir+../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/1b7e/hdl/verilog" "+incdir+../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/122e/hdl/verilog" "+incdir+../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/b205/hdl/verilog" "+incdir+../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/c968/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_10  -sv2k12 "+incdir+../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/ec67/hdl" "+incdir+../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/f42d/hdl" "+incdir+../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/6dcf" "+incdir+../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/1b7e/hdl/verilog" "+incdir+../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/122e/hdl/verilog" "+incdir+../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/b205/hdl/verilog" "+incdir+../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/c968/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/0980/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_12  -sv2k12 "+incdir+../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/ec67/hdl" "+incdir+../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/f42d/hdl" "+incdir+../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/6dcf" "+incdir+../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/1b7e/hdl/verilog" "+incdir+../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/122e/hdl/verilog" "+incdir+../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/b205/hdl/verilog" "+incdir+../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/c968/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/f42d/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/ec67/hdl" "+incdir+../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/f42d/hdl" "+incdir+../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/6dcf" "+incdir+../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/1b7e/hdl/verilog" "+incdir+../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/122e/hdl/verilog" "+incdir+../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/b205/hdl/verilog" "+incdir+../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/c968/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/scaneye_trigger/ip/scaneye_trigger_processing_system7_0_0/sim/scaneye_trigger_processing_system7_0_0.v" \

vlog -work xlconcat_v2_1_4  -v2k5 "+incdir+../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/ec67/hdl" "+incdir+../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/f42d/hdl" "+incdir+../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/6dcf" "+incdir+../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/1b7e/hdl/verilog" "+incdir+../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/122e/hdl/verilog" "+incdir+../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/b205/hdl/verilog" "+incdir+../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/c968/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/ec67/hdl" "+incdir+../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/f42d/hdl" "+incdir+../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/6dcf" "+incdir+../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/1b7e/hdl/verilog" "+incdir+../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/122e/hdl/verilog" "+incdir+../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/b205/hdl/verilog" "+incdir+../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/c968/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/scaneye_trigger/ip/scaneye_trigger_xlconcat_0_0/sim/scaneye_trigger_xlconcat_0_0.v" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/scaneye_trigger/ip/scaneye_trigger_rst_ps7_0_100M_0/sim/scaneye_trigger_rst_ps7_0_100M_0.vhd" \
"../../../bd/scaneye_trigger/ip/scaneye_trigger_ila_0_0/sim/scaneye_trigger_ila_0_0.vhd" \

vcom -work axi_lite_ipif_v3_0_4 -93 \
"../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work interrupt_control_v3_1_4 -93 \
"../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_26 -93 \
"../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/65b4/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/scaneye_trigger/ip/scaneye_trigger_axi_gpio_0_0/sim/scaneye_trigger_axi_gpio_0_0.vhd" \

vlog -work dist_mem_gen_v8_0_13  -v2k5 "+incdir+../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/ec67/hdl" "+incdir+../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/f42d/hdl" "+incdir+../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/6dcf" "+incdir+../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/1b7e/hdl/verilog" "+incdir+../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/122e/hdl/verilog" "+incdir+../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/b205/hdl/verilog" "+incdir+../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/c968/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/0bf5/simulation/dist_mem_gen_v8_0.v" \

vcom -work lib_pkg_v1_0_2 -93 \
"../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -93 \
"../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vlog -work fifo_generator_v13_2_5  -v2k5 "+incdir+../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/ec67/hdl" "+incdir+../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/f42d/hdl" "+incdir+../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/6dcf" "+incdir+../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/1b7e/hdl/verilog" "+incdir+../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/122e/hdl/verilog" "+incdir+../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/b205/hdl/verilog" "+incdir+../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/c968/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_5 -93 \
"../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_5  -v2k5 "+incdir+../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/ec67/hdl" "+incdir+../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/f42d/hdl" "+incdir+../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/6dcf" "+incdir+../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/1b7e/hdl/verilog" "+incdir+../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/122e/hdl/verilog" "+incdir+../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/b205/hdl/verilog" "+incdir+../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/c968/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \

vcom -work lib_fifo_v1_0_14 -93 \
"../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/a5cb/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work axi_quad_spi_v3_2_23 -93 \
"../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/7e2e/hdl/axi_quad_spi_v3_2_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/scaneye_trigger/ip/scaneye_trigger_axi_quad_spi_0_0/sim/scaneye_trigger_axi_quad_spi_0_0.vhd" \

vcom -work axi_timer_v2_0_26 -93 \
"../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/ae8a/hdl/axi_timer_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/scaneye_trigger/ip/scaneye_trigger_axi_timer_0_0/sim/scaneye_trigger_axi_timer_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/ec67/hdl" "+incdir+../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/f42d/hdl" "+incdir+../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/6dcf" "+incdir+../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/1b7e/hdl/verilog" "+incdir+../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/122e/hdl/verilog" "+incdir+../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/b205/hdl/verilog" "+incdir+../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/c968/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/scaneye_trigger/ip/scaneye_trigger_clk_wiz_0_0/scaneye_trigger_clk_wiz_0_0_mmcm_pll_drp.v" \

vcom -work xil_defaultlib -93 \
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

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/ec67/hdl" "+incdir+../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/f42d/hdl" "+incdir+../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/6dcf" "+incdir+../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/1b7e/hdl/verilog" "+incdir+../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/122e/hdl/verilog" "+incdir+../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/b205/hdl/verilog" "+incdir+../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/c968/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/scaneye_trigger/ip/scaneye_trigger_clk_wiz_0_0/scaneye_trigger_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/scaneye_trigger/ip/scaneye_trigger_clk_wiz_0_0/scaneye_trigger_clk_wiz_0_0.v" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/ec67/hdl" "+incdir+../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/f42d/hdl" "+incdir+../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/6dcf" "+incdir+../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/1b7e/hdl/verilog" "+incdir+../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/122e/hdl/verilog" "+incdir+../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/b205/hdl/verilog" "+incdir+../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/c968/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_24  -v2k5 "+incdir+../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/ec67/hdl" "+incdir+../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/f42d/hdl" "+incdir+../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/6dcf" "+incdir+../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/1b7e/hdl/verilog" "+incdir+../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/122e/hdl/verilog" "+incdir+../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/b205/hdl/verilog" "+incdir+../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/c968/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/8f68/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_data_fifo_v2_1_23  -v2k5 "+incdir+../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/ec67/hdl" "+incdir+../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/f42d/hdl" "+incdir+../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/6dcf" "+incdir+../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/1b7e/hdl/verilog" "+incdir+../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/122e/hdl/verilog" "+incdir+../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/b205/hdl/verilog" "+incdir+../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/c968/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/94ec/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_25  -v2k5 "+incdir+../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/ec67/hdl" "+incdir+../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/f42d/hdl" "+incdir+../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/6dcf" "+incdir+../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/1b7e/hdl/verilog" "+incdir+../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/122e/hdl/verilog" "+incdir+../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/b205/hdl/verilog" "+incdir+../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/c968/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/3917/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/ec67/hdl" "+incdir+../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/f42d/hdl" "+incdir+../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/6dcf" "+incdir+../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/1b7e/hdl/verilog" "+incdir+../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/122e/hdl/verilog" "+incdir+../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/b205/hdl/verilog" "+incdir+../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/c968/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/scaneye_trigger/ip/scaneye_trigger_xbar_0/sim/scaneye_trigger_xbar_0.v" \

vcom -work xil_defaultlib -93 \
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

vlog -work axi_protocol_converter_v2_1_24  -v2k5 "+incdir+../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/ec67/hdl" "+incdir+../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/f42d/hdl" "+incdir+../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/6dcf" "+incdir+../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/1b7e/hdl/verilog" "+incdir+../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/122e/hdl/verilog" "+incdir+../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/b205/hdl/verilog" "+incdir+../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/c968/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/6e0d/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/ec67/hdl" "+incdir+../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/f42d/hdl" "+incdir+../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/6dcf" "+incdir+../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/1b7e/hdl/verilog" "+incdir+../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/122e/hdl/verilog" "+incdir+../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/b205/hdl/verilog" "+incdir+../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/c968/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/scaneye_trigger/ip/scaneye_trigger_auto_pc_0/sim/scaneye_trigger_auto_pc_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/scaneye_trigger/sim/scaneye_trigger.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

