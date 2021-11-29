# RGB LEDS
# LED 5
#IO_L18N_T2_13 Sch=led5_r SYS_RES_N
set_property PACKAGE_PIN D18        [get_ports "gpio_out_tri_o[0]"]
set_property IOSTANDARD LVCMOS33    [get_ports "gpio_out_tri_o[0]"]
#
#IO_L19P_T3_13 Sch=led5_g FRAME_REQ
set_property PACKAGE_PIN G14        [get_ports "gpio_out_tri_o[1]"]
set_property IOSTANDARD LVCMOS33    [get_ports "gpio_out_tri_o[1]"]
#
#IO_L20P_T3_13 Sch=led5_b T_EXP1
set_property PACKAGE_PIN M15        [get_ports "gpio_out_tri_o[2]"]
set_property IOSTANDARD LVCMOS33    [get_ports "gpio_out_tri_o[2]"]
#
# LED 6
#IO_L18P_T2_34 Sch=led6_r T_EXP2
set_property PACKAGE_PIN M14        [get_ports "gpio_out_tri_o[3]"]
set_property IOSTANDARD LVCMOS33    [get_ports "gpio_out_tri_o[3]"]
#
#IO_L6N_T0_VREF_35 Sch=led6_g SPI_CS_SENR
set_property PACKAGE_PIN Y11        [get_ports "gpio_out_tri_o[4]"]
set_property IOSTANDARD LVCMOS33    [get_ports "gpio_out_tri_o[4]"]
#
#IO_L8P_T1_AD10P_35 Sch=led6_b SPI_CS_ADC
set_property PACKAGE_PIN T5        [get_ports "gpio_out_tri_o[5]"]
set_property IOSTANDARD LVCMOS33    [get_ports "gpio_out_tri_o[5]"]
#
#IO_L8P_T1_AD10P_35 Sch=led6_b DIG_SENR_PWR_EN - LDO_EN
set_property PACKAGE_PIN V16        [get_ports "gpio_out_tri_o[6]"]
set_property IOSTANDARD LVCMOS33    [get_ports "gpio_out_tri_o[6]"]
#
#IO_L8P_T1_AD10P_35 Sch=led6_b DIG_SEQ_EN
set_property PACKAGE_PIN F17        [get_ports "gpio_out_tri_o[7]"]
set_property IOSTANDARD LVCMOS33    [get_ports "gpio_out_tri_o[7]"]
#
#

##Pmod Header JD                                                                                                                  
#set_property -dict { PACKAGE_PIN T14   IOSTANDARD LVCMOS33     } [get_ports { jd[0] }]; #IO_L5P_T0_34 Sch=jd_p[1]                  
#set_property -dict { PACKAGE_PIN T15   IOSTANDARD LVCMOS33     } [get_ports { jd[1] }]; #IO_L5N_T0_34 Sch=jd_n[1]				 
#set_property -dict { PACKAGE_PIN P14   IOSTANDARD LVCMOS33     } [get_ports { jd[2] }]; #IO_L6P_T0_34 Sch=jd_p[2]                  
#set_property -dict { PACKAGE_PIN R14   IOSTANDARD LVCMOS33     } [get_ports { jd[3] }]; #IO_L6N_T0_VREF_34 Sch=jd_n[2]             
#set_property -dict { PACKAGE_PIN U14   IOSTANDARD LVCMOS33     } [get_ports { jd[4] }]; #IO_L11P_T1_SRCC_34 Sch=jd_p[3]            
#set_property -dict { PACKAGE_PIN U15   IOSTANDARD LVCMOS33     } [get_ports { jd[5] }]; #IO_L11N_T1_SRCC_34 Sch=jd_n[3]            
#set_property -dict { PACKAGE_PIN V17   IOSTANDARD LVCMOS33     } [get_ports { jd[6] }]; #IO_L21P_T3_DQS_34 Sch=jd_p[4]             
#set_property -dict { PACKAGE_PIN V18   IOSTANDARD LVCMOS33     } [get_ports { jd[7] }]; #IO_L21N_T3_DQS_34 Sch=jd_n[4]