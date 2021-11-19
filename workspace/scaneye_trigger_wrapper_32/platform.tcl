# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Scanway\Vivado\ScanEye_trigger\workspace\scaneye_trigger_wrapper_32\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Scanway\Vivado\ScanEye_trigger\workspace\scaneye_trigger_wrapper_32\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {scaneye_trigger_wrapper_32}\
-hw {C:\Scanway\Vivado\ScanEye_trigger\scaneye_trigger_wrapper_32.xsa}\
-out {C:/Scanway/Vivado/ScanEye_trigger/workspace}

platform write
domain create -name {freertos10_xilinx_ps7_cortexa9_0} -display-name {freertos10_xilinx_ps7_cortexa9_0} -os {freertos10_xilinx} -proc {ps7_cortexa9_0} -runtime {cpp} -arch {32-bit} -support-app {empty_application}
platform generate -domains 
platform active {scaneye_trigger_wrapper_32}
domain active {zynq_fsbl}
domain active {freertos10_xilinx_ps7_cortexa9_0}
platform generate -quick
platform generate
bsp reload
bsp setlib -name xilffs -ver 4.5
bsp config use_strfunc "1"
bsp write
bsp reload
catch {bsp regenerate}
platform generate -domains freertos10_xilinx_ps7_cortexa9_0 
platform clean
platform generate
platform clean
platform active {scaneye_trigger_wrapper_32}
platform config -updatehw {C:/Scanway/Vivado/ScanEye_trigger/scaneye_trigger_wrapper_STAR_VIBE.xsa}
platform generate
platform write
