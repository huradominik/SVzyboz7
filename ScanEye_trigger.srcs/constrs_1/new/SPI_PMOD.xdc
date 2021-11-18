# SPI STANDARD PMOD JB
#
#IO_L15P_T2_DQS_13 Sch=jb_p[1] SS0   JC niepoprawny pin
set_property PACKAGE_PIN V8        [get_ports "spi_pmod_ss_io[0]"]
set_property IOSTANDARD LVCMOS33    [get_ports "spi_pmod_ss_io[0]"]
#
#IO_L15N_T2_DQS_13 Sch=jb_n[1] SS1
#set_property PACKAGE_PIN W9        [get_ports "spi_pmod_ss_io[1]"]
#set_property IOSTANDARD LVCMOS33    [get_ports "spi_pmod_ss_io[1]"]
#
#IO_L11P_T1_SRCC_13 Sch=jb_p[2] SS2 MOSI
set_property PACKAGE_PIN U7        [get_ports "spi_pmod_io0_io"]
set_property IOSTANDARD LVCMOS33    [get_ports "spi_pmod_io0_io"]
#
#IO_L11N_T1_SRCC_13 Sch=jb_n[2] SS3
#set_property PACKAGE_PIN V7        [get_ports "spi_pmod_ss_io[3]"]
#set_property IOSTANDARD LVCMOS33    [get_ports "spi_pmod_ss_io[3]"]
#
#IO_L13P_T2_MRCC_13 Sch=jb_p[3] MISO
set_property PACKAGE_PIN Y7        [get_ports "spi_pmod_io1_io"]
set_property IOSTANDARD LVCMOS33    [get_ports "spi_pmod_io1_io"]
#
#
#IO_L22P_T3_13 Sch=jb_p[4] SCLK
set_property PACKAGE_PIN V6        [get_ports "spi_pmod_sck_io"]
set_property IOSTANDARD LVCMOS33    [get_ports "spi_pmod_sck_io"]
#
#IO_L22N_T3_13 Sch=jb_n[4] 
#set_property PACKAGE_PIN W6        [get_ports "spi_pmod_sck_io"]
#set_property IOSTANDARD LVCMOS33    [get_ports "spi_pmod_sck_io"]
#
#Pmod Header JB (Zybo Z7-20 only)
#set_property -dict { PACKAGE_PIN V8    IOSTANDARD LVCMOS33     } [get_ports { jb[0] }]; #IO_L15P_T2_DQS_13 Sch=jb_p[1]		 
#set_property -dict { PACKAGE_PIN W8    IOSTANDARD LVCMOS33     } [get_ports { jb[1] }]; #IO_L15N_T2_DQS_13 Sch=jb_n[1]         
#set_property -dict { PACKAGE_PIN U7    IOSTANDARD LVCMOS33     } [get_ports { jb[2] }]; #IO_L11P_T1_SRCC_13 Sch=jb_p[2]        
#set_property -dict { PACKAGE_PIN V7    IOSTANDARD LVCMOS33     } [get_ports { jb[3] }]; #IO_L11N_T1_SRCC_13 Sch=jb_n[2]        
#set_property -dict { PACKAGE_PIN Y7    IOSTANDARD LVCMOS33     } [get_ports { jb[4] }]; #IO_L13P_T2_MRCC_13 Sch=jb_p[3]        
#set_property -dict { PACKAGE_PIN Y6    IOSTANDARD LVCMOS33     } [get_ports { jb[5] }]; #IO_L13N_T2_MRCC_13 Sch=jb_n[3]        
#set_property -dict { PACKAGE_PIN V6    IOSTANDARD LVCMOS33     } [get_ports { jb[6] }]; #IO_L22P_T3_13 Sch=jb_p[4]             
#set_property -dict { PACKAGE_PIN W6    IOSTANDARD LVCMOS33     } [get_ports { jb[7] }]; #IO_L22N_T3_13 Sch=jb_n[4]  

#EMIO PMOD JD
##IO_L5P_T0_34 Sch=jd_p[1] 
#set_property PACKAGE_PIN T14 [get_ports "SPI_EMIO_ss_io"]
#set_property IOSTANDARD LVCMOS33 [get_ports "SPI_EMIO_ss_io"]
##IO_L6P_T0_34 Sch=jd_p[2] MOSI
#set_property PACKAGE_PIN P14 [get_ports "SPI_EMIO_io0_io"]
#set_property IOSTANDARD LVCMOS33 [get_ports "SPI_EMIO_io0_io"]
##IO_L11P_T1_SRCC_34 Sch=jd_p[3] MISO
#set_property PACKAGE_PIN U14 [get_ports "SPI_EMIO_io1_io"]
#set_property IOSTANDARD LVCMOS33 [get_ports "SPI_EMIO_io1_io"]
##IO_L21P_T3_DQS_34 Sch=jd_p[4]
#set_property PACKAGE_PIN V17 [get_ports "SPI_EMIO_sck_io"]
#set_property IOSTANDARD LVCMOS33 [get_ports "SPI_EMIO_sck_io"]
# Sch=jc_p[4]
#set_property PACKAGE_PIN T12 [get_ports "SPI_EMIO_ss1_o"]
#set_property IOSTANDARD LVCMOS33 [get_ports "SPI_EMIO_ss1_o"]
# Sch=jc_p[3]
#set_property PACKAGE_PIN W14 [get_ports "SPI_EMIO_ss2_o"]
#set_property IOSTANDARD LVCMOS33 [get_ports "SPI_EMIO_ss2_o"]
##Pmod Header JD                                                                                                                  
#set_property -dict { PACKAGE_PIN T14   IOSTANDARD LVCMOS33     } [get_ports { jd[0] }]; #IO_L5P_T0_34 Sch=jd_p[1]                  
#set_property -dict { PACKAGE_PIN T15   IOSTANDARD LVCMOS33     } [get_ports { jd[1] }]; #IO_L5N_T0_34 Sch=jd_n[1]				 
#set_property -dict { PACKAGE_PIN P14   IOSTANDARD LVCMOS33     } [get_ports { jd[2] }]; #IO_L6P_T0_34 Sch=jd_p[2]                  
#set_property -dict { PACKAGE_PIN R14   IOSTANDARD LVCMOS33     } [get_ports { jd[3] }]; #IO_L6N_T0_VREF_34 Sch=jd_n[2]             
#set_property -dict { PACKAGE_PIN U14   IOSTANDARD LVCMOS33     } [get_ports { jd[4] }]; #IO_L11P_T1_SRCC_34 Sch=jd_p[3]            
#set_property -dict { PACKAGE_PIN U15   IOSTANDARD LVCMOS33     } [get_ports { jd[5] }]; #IO_L11N_T1_SRCC_34 Sch=jd_n[3]            
#set_property -dict { PACKAGE_PIN V17   IOSTANDARD LVCMOS33     } [get_ports { jd[6] }]; #IO_L21P_T3_DQS_34 Sch=jd_p[4]             
#set_property -dict { PACKAGE_PIN V18   IOSTANDARD LVCMOS33     } [get_ports { jd[7] }]; #IO_L21N_T3_DQS_34 Sch=jd_n[4] 