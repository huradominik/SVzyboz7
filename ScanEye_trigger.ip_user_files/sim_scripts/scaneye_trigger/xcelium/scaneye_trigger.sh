#!/bin/bash -f
#*********************************************************************************************************
# Vivado (TM) v2021.1.1 (64-bit)
#
# Filename    : scaneye_trigger.sh
# Simulator   : Cadence Xcelium Parallel Simulator
# Description : Simulation script for compiling, elaborating and verifying the project source files.
#               The script will automatically create the design libraries sub-directories in the run
#               directory, add the library logical mappings in the simulator setup file, create default
#               'do/prj' file, execute compilation, elaboration and simulation steps.
#
# Generated by Vivado on Thu Nov 04 15:04:58 +0100 2021
# SW Build 3286242 on Wed Jul 28 13:10:47 MDT 2021
#
# Copyright 1986-2021 Xilinx, Inc. All Rights Reserved. 
#
# usage: scaneye_trigger.sh [-help]
# usage: scaneye_trigger.sh [-lib_map_path]
# usage: scaneye_trigger.sh [-noclean_files]
# usage: scaneye_trigger.sh [-reset_run]
#
# Prerequisite:- To compile and run simulation, you must compile the Xilinx simulation libraries using the
# 'compile_simlib' TCL command. For more information about this command, run 'compile_simlib -help' in the
# Vivado Tcl Shell. Once the libraries have been compiled successfully, specify the -lib_map_path switch
# that points to these libraries and rerun export_simulation. For more information about this switch please
# type 'export_simulation -help' in the Tcl shell.
#
# You can also point to the simulation libraries by either replacing the <SPECIFY_COMPILED_LIB_PATH> in this
# script with the compiled library directory path or specify this path with the '-lib_map_path' switch when
# executing this script. Please type 'scaneye_trigger.sh -help' for more information.
#
# Additional references - 'Xilinx Vivado Design Suite User Guide:Logic simulation (UG900)'
#
#*********************************************************************************************************

# Directory path for design sources and include directories (if any) wrt this path
ref_dir="."

# Override directory with 'export_sim_ref_dir' env path value if set in the shell
if [[ (! -z "$export_sim_ref_dir") && ($export_sim_ref_dir != "") ]]; then
  ref_dir="$export_sim_ref_dir"
fi

# Set the compiled library directory path
ref_lib_dir="."

# Set xrun options
xrun_opts="-64bit -v93 -relax -access +rwc -namemap_mixgen"

# Design libraries
design_libs=(xilinx_vip xpm axi_infrastructure_v1_1_0 axi_vip_v1_1_10 processing_system7_vip_v1_0_12 xil_defaultlib xlconcat_v2_1_4 lib_cdc_v1_0_2 proc_sys_reset_v5_0_13 axi_lite_ipif_v3_0_4 interrupt_control_v3_1_4 axi_gpio_v2_0_26 dist_mem_gen_v8_0_13 lib_pkg_v1_0_2 lib_srl_fifo_v1_0_2 fifo_generator_v13_2_5 lib_fifo_v1_0_14 axi_quad_spi_v3_2_23 axi_timer_v2_0_26 generic_baseblocks_v2_1_0 axi_register_slice_v2_1_24 axi_data_fifo_v2_1_23 axi_crossbar_v2_1_25 axi_protocol_converter_v2_1_24)

# Simulation root library directory
sim_lib_dir="xcelium_lib"

# Script info
echo -e "scaneye_trigger.sh - Script generated by export_simulation (Vivado v2021.1.1 (64-bit)-id)\n"

# Main steps
run()
{
  check_args $# $1
  setup $1 $2
  execute
}

# RUN_STEP: <execute>
execute()
{
  xrun $xrun_opts \
       -reflib "$ref_lib_dir/unisim:unisim" \
       -reflib "$ref_lib_dir/unisims_ver:unisims_ver" \
       -reflib "$ref_lib_dir/secureip:secureip" \
       -reflib "$ref_lib_dir/unimacro:unimacro" \
       -reflib "$ref_lib_dir/unimacro_ver:unimacro_ver" \
       -top xil_defaultlib.scaneye_trigger \
       -f run.f \
       -top glbl \
       +incdir+"$ref_dir/../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/ec67/hdl" \
       +incdir+"$ref_dir/../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/f42d/hdl" \
       +incdir+"$ref_dir/../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/6dcf" \
       +incdir+"../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/ec67/hdl" \
       +incdir+"../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/f42d/hdl" \
       +incdir+"../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/1b7e/hdl/verilog" \
       +incdir+"../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/122e/hdl/verilog" \
       +incdir+"../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/b205/hdl/verilog" \
       +incdir+"../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/c968/hdl/verilog" \
       +incdir+"../../../../ScanEye_trigger.gen/sources_1/bd/scaneye_trigger/ipshared/6dcf" \
       +incdir+"C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include"
}

# STEP: setup
setup()
{
  case $1 in
    "-lib_map_path" )
      if [[ ($2 == "") ]]; then
        echo -e "ERROR: Simulation library directory path not specified (type \"./scaneye_trigger.sh -help\" for more information)\n"
        exit 1
      else
        ref_lib_dir=$2
      fi
    ;;
    "-reset_run" )
      reset_run
      echo -e "INFO: Simulation run files deleted.\n"
      exit 0
    ;;
    "-noclean_files" )
      # do not remove previous data
    ;;
    * )
  esac

  create_lib_dir

  # Add any setup/initialization commands here:-

  # <user specific commands>

}

# Create design library directory paths
create_lib_dir()
{
  if [[ -e $sim_lib_dir ]]; then
    rm -rf $sim_lib_dir
  fi

  for (( i=0; i<${#design_libs[*]}; i++ )); do
    lib="${design_libs[i]}"
    lib_dir="$sim_lib_dir/$lib"
    if [[ ! -e $lib_dir ]]; then
      mkdir -p $lib_dir
    fi
  done
}

# Delete generated data from the previous run
reset_run()
{
  files_to_remove=(xmsim.key xrun.key xrun.log waves.shm xrun.history .simvision xcelium.d xcelium)
  for (( i=0; i<${#files_to_remove[*]}; i++ )); do
    file="${files_to_remove[i]}"
    if [[ -e $file ]]; then
      rm -rf $file
    fi
  done

  create_lib_dir
}

# Check command line arguments
check_args()
{
  if [[ ($1 == 1 ) && ($2 != "-lib_map_path" && $2 != "-noclean_files" && $2 != "-reset_run" && $2 != "-help" && $2 != "-h") ]]; then
    echo -e "ERROR: Unknown option specified '$2' (type \"./scaneye_trigger.sh -help\" for more information)\n"
    exit 1
  fi

  if [[ ($2 == "-help" || $2 == "-h") ]]; then
    usage
  fi
}

# Script usage
usage()
{
  msg="Usage: scaneye_trigger.sh [-help]\n\
Usage: scaneye_trigger.sh [-lib_map_path]\n\
Usage: scaneye_trigger.sh [-reset_run]\n\
Usage: scaneye_trigger.sh [-noclean_files]\n\n\
[-help] -- Print help information for this script\n\n\
[-lib_map_path <path>] -- Compiled simulation library directory path. The simulation library is compiled\n\
using the compile_simlib tcl command. Please see 'compile_simlib -help' for more information.\n\n\
[-reset_run] -- Recreate simulator setup files and library mappings for a clean run. The generated files\n\
from the previous run will be removed. If you don't want to remove the simulator generated files, use the\n\
-noclean_files switch.\n\n\
[-noclean_files] -- Reset previous run, but do not remove simulator generated files from the previous run.\n\n"
  echo -e $msg
  exit 1
}

# Launch script
run $1 $2
