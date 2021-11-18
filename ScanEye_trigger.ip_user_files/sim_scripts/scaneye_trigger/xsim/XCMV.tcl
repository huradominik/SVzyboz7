

proc generate {drv_handle} {
	::hsi::utils::define_include_file $drv_handle "xparameters.h" "XCmv" "NUM_INSTANCES" "DEVICE_ID"  "C_S_AXI_BASEADDR" "C_S_AXI_HIGHADDR"
#	::hsi::utils::define_config_file $drv_handle "xcmv_g.c" "XCmv" "DEVICE_ID" "C_S_AXI_BASEADDR"
#	::hsi::utils::define_canonical_xpars $drv_handle "xparameters.h" "Cmv" "C_S_AXI_BASEADDR" "DEVICE_ID"
}
