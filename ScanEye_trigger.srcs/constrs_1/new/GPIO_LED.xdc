## LEDS + RGB
#
#IO_L23P_T3_35 Sch=led[0] LED 0
#set_property PACKAGE_PIN M14        [get_ports "sys_res_n_0"]
#set_property IOSTANDARD LVCMOS33    [get_ports "sys_res_n_0"]
#
#IO_L23N_T3_35 Sch=led[1] LED 1
set_property PACKAGE_PIN M15        [get_ports "frame_req_0"]
set_property IOSTANDARD LVCMOS33    [get_ports "frame_req_0"]
#
#IO_0_35 Sch=led[2] LED 2
#set_property PACKAGE_PIN G14        [get_ports "t_exp1"]
#set_property IOSTANDARD LVCMOS33    [get_ports "t_exp1"]
#
#IO_L3N_T0_DQS_AD1N_35 Sch=led[3] LED 3
#set_property PACKAGE_PIN D18        [get_ports "t_exp2"]
#set_property IOSTANDARD LVCMOS33    [get_ports "t_exp2"]
#
#
# RGB LEDS
# LED 5
#IO_L18N_T2_13 Sch=led5_r LED 5 RED
set_property PACKAGE_PIN V8        [get_ports "gpio_led_tri_o[0]"]
set_property IOSTANDARD LVCMOS33    [get_ports "gpio_led_tri_o[0]"]
#
#IO_L19P_T3_13 Sch=led5_g LED 5 GREEN
set_property PACKAGE_PIN T5        [get_ports "gpio_led_tri_o[1]"]
set_property IOSTANDARD LVCMOS33    [get_ports "gpio_led_tri_o[1]"]
#
#IO_L20P_T3_13 Sch=led5_b LED 5 BLUE
set_property PACKAGE_PIN Y12        [get_ports "gpio_led_tri_o[2]"]
set_property IOSTANDARD LVCMOS33    [get_ports "gpio_led_tri_o[2]"]
#
# LED 6
#IO_L18P_T2_34 Sch=led6_r LED 6 RED
set_property PACKAGE_PIN V16        [get_ports "gpio_led_tri_o[3]"]
set_property IOSTANDARD LVCMOS33    [get_ports "gpio_led_tri_o[3]"]
#
#IO_L6N_T0_VREF_35 Sch=led6_g LED 6 GREEN
set_property PACKAGE_PIN F17        [get_ports "gpio_led_tri_o[4]"]
set_property IOSTANDARD LVCMOS33    [get_ports "gpio_led_tri_o[4]"]
#
#IO_L8P_T1_AD10P_35 Sch=led6_b LED 6 BLUE
set_property PACKAGE_PIN M17        [get_ports "gpio_led_tri_o[5]"]
set_property IOSTANDARD LVCMOS33    [get_ports "gpio_led_tri_o[5]"]
#
#
##LEDs
#set_property -dict { PACKAGE_PIN M14   IOSTANDARD LVCMOS33 } [get_ports { led[0] }]; #IO_L23P_T3_35 Sch=led[0]
#set_property -dict { PACKAGE_PIN M15   IOSTANDARD LVCMOS33 } [get_ports { led[1] }]; #IO_L23N_T3_35 Sch=led[1]
#set_property -dict { PACKAGE_PIN G14   IOSTANDARD LVCMOS33 } [get_ports { led[2] }]; #IO_0_35 Sch=led[2]
#set_property -dict { PACKAGE_PIN D18   IOSTANDARD LVCMOS33 } [get_ports { led[3] }]; #IO_L3N_T0_DQS_AD1N_35 Sch=led[3]
#
#
##RGB LED 5 (Zybo Z7-20 only)
#set_property -dict { PACKAGE_PIN Y11   IOSTANDARD LVCMOS33 } [get_ports { led5_r }]; #IO_L18N_T2_13 Sch=led5_r
#set_property -dict { PACKAGE_PIN T5    IOSTANDARD LVCMOS33 } [get_ports { led5_g }]; #IO_L19P_T3_13 Sch=led5_g
#set_property -dict { PACKAGE_PIN Y12   IOSTANDARD LVCMOS33 } [get_ports { led5_b }]; #IO_L20P_T3_13 Sch=led5_b
#
##RGB LED 6
#set_property -dict { PACKAGE_PIN V16   IOSTANDARD LVCMOS33 } [get_ports { led6_r }]; #IO_L18P_T2_34 Sch=led6_r
#set_property -dict { PACKAGE_PIN F17   IOSTANDARD LVCMOS33 } [get_ports { led6_g }]; #IO_L6N_T0_VREF_35 Sch=led6_g
#set_property -dict { PACKAGE_PIN M17   IOSTANDARD LVCMOS33 } [get_ports { led6_b }]; #IO_L8P_T1_AD10P_35 Sch=led6_b