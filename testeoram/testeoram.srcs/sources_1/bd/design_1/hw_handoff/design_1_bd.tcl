
################################################################
# This is a generated script based on design: design_1
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2020.1
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_gid_msg -ssname BD::TCL -id 2041 -severity "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source design_1_script.tcl

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7z010clg400-1
   set_property BOARD_PART digilentinc.com:zybo-z7-10:part0:1.2 [current_project]
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name design_1

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_gid_msg -ssname BD::TCL -id 2001 -severity "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_gid_msg -ssname BD::TCL -id 2002 -severity "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_gid_msg -ssname BD::TCL -id 2003 -severity "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_gid_msg -ssname BD::TCL -id 2004 -severity "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_gid_msg -ssname BD::TCL -id 2005 -severity "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_gid_msg -ssname BD::TCL -id 2006 -severity "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder
  variable design_name

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports

  # Create ports
  set btn [ create_bd_port -dir I -from 3 -to 0 btn ]
  set clk [ create_bd_port -dir I -type clk clk ]
  set led [ create_bd_port -dir O -from 3 -to 0 led ]
  set rgb [ create_bd_port -dir O -from 2 -to 0 rgb ]
  set sw [ create_bd_port -dir I -from 3 -to 0 sw ]

  # Create instance: axi_smc, and set properties
  set axi_smc [ create_bd_cell -type ip -vlnv xilinx.com:ip:smartconnect:1.0 axi_smc ]
  set_property -dict [ list \
   CONFIG.NUM_SI {1} \
 ] $axi_smc

  # Create instance: axi_smc_1, and set properties
  set axi_smc_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:smartconnect:1.0 axi_smc_1 ]
  set_property -dict [ list \
   CONFIG.NUM_SI {1} \
 ] $axi_smc_1

  # Create instance: axi_traffic_gen_0, and set properties
  set axi_traffic_gen_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_traffic_gen:3.0 axi_traffic_gen_0 ]

  # Create instance: axi_traffic_gen_1, and set properties
  set axi_traffic_gen_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_traffic_gen:3.0 axi_traffic_gen_1 ]
  set_property -dict [ list \
   CONFIG.C_ATG_MIF_DATA_DEPTH {32} \
   CONFIG.C_ATG_MODE {AXI4-Lite} \
   CONFIG.C_ATG_SYSINIT_MODES {System_Test} \
   CONFIG.C_ATG_SYSTEM_CMD_MAX_RETRY {2147483647} \
   CONFIG.C_ATG_SYSTEM_INIT_ADDR_MIF {../../../../../../../Ip_cores/coe_files_pull_fish/addr.coe} \
   CONFIG.C_ATG_SYSTEM_INIT_CTRL_MIF {../../../../../../../Ip_cores/coe_files_pull_fish/ctrl.coe} \
   CONFIG.C_ATG_SYSTEM_INIT_DATA_MIF {../../../../../../../Ip_cores/coe_files_pull_fish/data.coe} \
   CONFIG.C_ATG_SYSTEM_INIT_MASK_MIF {../../../../../../../Ip_cores/coe_files_pull_fish/mask.coe} \
 ] $axi_traffic_gen_1

  # Create instance: catch_fish_0, and set properties
  set catch_fish_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:catch_fish:1.0 catch_fish_0 ]

  # Create instance: clk_wiz, and set properties
  set clk_wiz [ create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:6.0 clk_wiz ]

  # Create instance: ila_0, and set properties
  set ila_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:ila:6.2 ila_0 ]

  # Create instance: ila_1, and set properties
  set ila_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:ila:6.2 ila_1 ]
  set_property -dict [ list \
   CONFIG.C_ENABLE_ILA_AXI_MON {false} \
   CONFIG.C_MONITOR_TYPE {Native} \
   CONFIG.C_NUM_OF_PROBES {1} \
   CONFIG.C_PROBE0_WIDTH {16} \
   CONFIG.C_PROBE1_WIDTH {1} \
 ] $ila_1

  # Create instance: main_0, and set properties
  set main_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:main:1.0 main_0 ]

  # Create instance: pull_fish_0, and set properties
  set pull_fish_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:pull_fish:1.0 pull_fish_0 ]

  # Create instance: ram_pull_fish_0, and set properties
  set ram_pull_fish_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:ram_pull_fish:1.0 ram_pull_fish_0 ]

  # Create instance: rst_clk_wiz_100M, and set properties
  set rst_clk_wiz_100M [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 rst_clk_wiz_100M ]

  # Create instance: vio_0, and set properties
  set vio_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:vio:3.0 vio_0 ]
  set_property -dict [ list \
   CONFIG.C_EN_PROBE_IN_ACTIVITY {0} \
   CONFIG.C_NUM_PROBE_IN {1} \
   CONFIG.C_NUM_PROBE_OUT {0} \
   CONFIG.C_PROBE_OUT0_WIDTH {4} \
 ] $vio_0

  # Create instance: xlconstant_0, and set properties
  set xlconstant_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_0 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
 ] $xlconstant_0

  # Create interface connections
  connect_bd_intf_net -intf_net axi_smc_1_M00_AXI [get_bd_intf_pins axi_smc_1/M00_AXI] [get_bd_intf_pins ram_pull_fish_0/S00_pull_fish_AXI]
connect_bd_intf_net -intf_net [get_bd_intf_nets axi_smc_1_M00_AXI] [get_bd_intf_pins axi_smc_1/M00_AXI] [get_bd_intf_pins ila_0/SLOT_0_AXI]
  connect_bd_intf_net -intf_net axi_smc_M00_AXI [get_bd_intf_pins axi_smc/M00_AXI] [get_bd_intf_pins axi_traffic_gen_0/S_AXI]
  connect_bd_intf_net -intf_net axi_traffic_gen_0_M_AXI [get_bd_intf_pins axi_smc_1/S00_AXI] [get_bd_intf_pins axi_traffic_gen_0/M_AXI]
  connect_bd_intf_net -intf_net axi_traffic_gen_1_M_AXI_LITE_CH1 [get_bd_intf_pins axi_smc/S00_AXI] [get_bd_intf_pins axi_traffic_gen_1/M_AXI_LITE_CH1]

  # Create port connections
  connect_bd_net -net btn_0_1 [get_bd_ports btn] [get_bd_pins main_0/btn]
  connect_bd_net -net catch_fish_0_game_end [get_bd_pins catch_fish_0/game_end] [get_bd_pins main_0/game_end_catch_fish]
  connect_bd_net -net catch_fish_0_led_out [get_bd_pins catch_fish_0/led_out] [get_bd_pins main_0/led_catch_fish]
  connect_bd_net -net clk_1 [get_bd_ports clk] [get_bd_pins catch_fish_0/clk] [get_bd_pins clk_wiz/clk_in1] [get_bd_pins ila_1/clk] [get_bd_pins main_0/clk] [get_bd_pins pull_fish_0/clk] [get_bd_pins vio_0/clk]
  connect_bd_net -net clk_wiz_clk_out1 [get_bd_pins axi_smc/aclk] [get_bd_pins axi_smc_1/aclk] [get_bd_pins axi_traffic_gen_0/s_axi_aclk] [get_bd_pins axi_traffic_gen_1/s_axi_aclk] [get_bd_pins clk_wiz/clk_out1] [get_bd_pins ila_0/clk] [get_bd_pins ram_pull_fish_0/s00_pull_fish_axi_aclk] [get_bd_pins rst_clk_wiz_100M/slowest_sync_clk]
  connect_bd_net -net clk_wiz_locked [get_bd_pins clk_wiz/locked] [get_bd_pins rst_clk_wiz_100M/dcm_locked]
  connect_bd_net -net main_0_btn_debounced [get_bd_pins catch_fish_0/btn] [get_bd_pins main_0/btn_debounced] [get_bd_pins pull_fish_0/btn]
  connect_bd_net -net main_0_clk_div_catch_fish [get_bd_pins catch_fish_0/clk_div] [get_bd_pins main_0/clk_div_catch_fish]
  connect_bd_net -net main_0_enable_catch_fish [get_bd_pins catch_fish_0/enable] [get_bd_pins main_0/enable_catch_fish]
  connect_bd_net -net main_0_enable_pull_fish [get_bd_pins main_0/enable_pull_fish] [get_bd_pins pull_fish_0/enable]
  connect_bd_net -net main_0_led [get_bd_ports led] [get_bd_pins main_0/led]
  connect_bd_net -net main_0_rgb [get_bd_ports rgb] [get_bd_pins main_0/rgb]
  connect_bd_net -net pull_fish_0_led [get_bd_pins main_0/led_pull_fish] [get_bd_pins pull_fish_0/led]
  connect_bd_net -net pull_fish_0_lost [get_bd_pins main_0/game_lost_pull_fish] [get_bd_pins pull_fish_0/lost]
  connect_bd_net -net pull_fish_0_rgb_color [get_bd_pins main_0/rgb_pull_fish] [get_bd_pins pull_fish_0/rgb_color]
  connect_bd_net -net pull_fish_0_seq_addr [get_bd_pins pull_fish_0/seq_addr] [get_bd_pins ram_pull_fish_0/addr]
  connect_bd_net -net pull_fish_0_won [get_bd_pins main_0/game_won_pull_fish] [get_bd_pins pull_fish_0/won]
  connect_bd_net -net ram_pull_fish_0_seq [get_bd_pins ila_1/probe0] [get_bd_pins pull_fish_0/seq] [get_bd_pins ram_pull_fish_0/seq] [get_bd_pins vio_0/probe_in0]
  connect_bd_net -net reset_0_1 [get_bd_pins clk_wiz/reset] [get_bd_pins rst_clk_wiz_100M/ext_reset_in] [get_bd_pins xlconstant_0/dout]
  connect_bd_net -net rst_clk_wiz_100M_peripheral_aresetn [get_bd_pins axi_smc/aresetn] [get_bd_pins axi_smc_1/aresetn] [get_bd_pins axi_traffic_gen_0/s_axi_aresetn] [get_bd_pins axi_traffic_gen_1/s_axi_aresetn] [get_bd_pins ram_pull_fish_0/s00_pull_fish_axi_aresetn] [get_bd_pins rst_clk_wiz_100M/peripheral_aresetn]
  connect_bd_net -net sw_0_1 [get_bd_ports sw] [get_bd_pins catch_fish_0/sw] [get_bd_pins main_0/sw]

  # Create address segments
  assign_bd_address -offset 0x76000000 -range 0x00010000 -target_address_space [get_bd_addr_spaces axi_traffic_gen_0/Data] [get_bd_addr_segs ram_pull_fish_0/S00_pull_fish_AXI/S00_pull_fish_AXI_mem] -force
  assign_bd_address -offset 0x44A00000 -range 0x00010000 -target_address_space [get_bd_addr_spaces axi_traffic_gen_1/Reg1] [get_bd_addr_segs axi_traffic_gen_0/S_AXI/Reg0] -force


  # Restore current instance
  current_bd_instance $oldCurInst

  validate_bd_design
  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


