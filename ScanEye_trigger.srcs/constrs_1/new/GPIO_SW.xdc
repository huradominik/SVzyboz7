## Buttons & Switches
#
#
# Switches
##IO_L19N_T3_VREF_35 Sch=sw[0] SW 0
set_property PACKAGE_PIN G15        [get_ports "power_good_0"]
set_property IOSTANDARD LVCMOS33    [get_ports "power_good_0"]
#
#IO_L24P_T3_34 Sch=sw[1] SW 1
set_property PACKAGE_PIN P15        [get_ports "t_last_0"]
set_property IOSTANDARD LVCMOS33    [get_ports "t_last_0"]
#
#IO_L4N_T0_34 Sch=sw[2] SW 2
#set_property PACKAGE_PIN W13        [get_ports "gpio_sw_tri_i[2]"]
#set_property IOSTANDARD LVCMOS33    [get_ports "gpio_sw_tri_i[2]"]
#
#IO_L9P_T1_DQS_34 Sch=sw[3] SW 3
#set_property PACKAGE_PIN T16        [get_ports "cmp_trigg_0"]
#set_property IOSTANDARD LVCMOS33    [get_ports "cmp_trigg_0"]
#
#
#Buttons
##IO_L12N_T1_MRCC_35 Sch=btn[0] BTN 0
set_property PACKAGE_PIN K18        [get_ports "gpio_sw_tri_i[0]"]
set_property IOSTANDARD LVCMOS33    [get_ports "gpio_sw_tri_i[0]"]
#
#IO_L24N_T3_34 Sch=btn[1] BTN 1
set_property PACKAGE_PIN P16        [get_ports "gpio_sw_tri_i[1]"]
set_property IOSTANDARD LVCMOS33    [get_ports "gpio_sw_tri_i[1]"]
#
#IO_L10P_T1_AD11P_35 Sch=btn[2] BTN 2
set_property PACKAGE_PIN K19        [get_ports "gpio_sw_tri_i[2]"]
set_property IOSTANDARD LVCMOS33    [get_ports "gpio_sw_tri_i[2]"]
#
#IO_L7P_T1_34 Sch=btn[3] BTN 3
set_property PACKAGE_PIN Y16        [get_ports "gpio_sw_tri_i[3]"]
set_property IOSTANDARD LVCMOS33    [get_ports "gpio_sw_tri_i[3]"]
#
#
##Switches
#set_property -dict { PACKAGE_PIN G15   IOSTANDARD LVCMOS33 } [get_ports { sw[0] }]; #IO_L19N_T3_VREF_35 Sch=sw[0]
#set_property -dict { PACKAGE_PIN P15   IOSTANDARD LVCMOS33 } [get_ports { sw[1] }]; #IO_L24P_T3_34 Sch=sw[1]
#set_property -dict { PACKAGE_PIN W13   IOSTANDARD LVCMOS33 } [get_ports { sw[2] }]; #IO_L4N_T0_34 Sch=sw[2]
#set_property -dict { PACKAGE_PIN T16   IOSTANDARD LVCMOS33 } [get_ports { sw[3] }]; #IO_L9P_T1_DQS_34 Sch=sw[3]
#
##Buttons
#set_property -dict { PACKAGE_PIN K18   IOSTANDARD LVCMOS33 } [get_ports { btn[0] }]; #IO_L12N_T1_MRCC_35 Sch=btn[0]
#set_property -dict { PACKAGE_PIN P16   IOSTANDARD LVCMOS33 } [get_ports { btn[1] }]; #IO_L24N_T3_34 Sch=btn[1]
#set_property -dict { PACKAGE_PIN K19   IOSTANDARD LVCMOS33 } [get_ports { btn[2] }]; #IO_L10P_T1_AD11P_35 Sch=btn[2]
#set_property -dict { PACKAGE_PIN Y16   IOSTANDARD LVCMOS33 } [get_ports { btn[3] }]; #IO_L7P_T1_34 Sch=btn[3]