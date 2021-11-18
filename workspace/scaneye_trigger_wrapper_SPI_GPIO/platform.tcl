# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Scanway\Vivado\ScanEye_trigger\workspace\scaneye_trigger_wrapper_SPI_GPIO\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Scanway\Vivado\ScanEye_trigger\workspace\scaneye_trigger_wrapper_SPI_GPIO\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {scaneye_trigger_wrapper_SPI_GPIO}\
-hw {C:\Scanway\Vivado\ScanEye_trigger\scaneye_trigger_wrapper_SPI_GPIO.xsa}\
-out {C:/Scanway/Vivado/ScanEye_trigger/workspace}

platform write
domain create -name {standalone_ps7_cortexa9_0} -display-name {standalone_ps7_cortexa9_0} -os {standalone} -proc {ps7_cortexa9_0} -runtime {cpp} -arch {32-bit} -support-app {empty_application}
platform generate -domains 
platform active {scaneye_trigger_wrapper_SPI_GPIO}
domain active {zynq_fsbl}
domain active {standalone_ps7_cortexa9_0}
platform generate -quick
platform generate
