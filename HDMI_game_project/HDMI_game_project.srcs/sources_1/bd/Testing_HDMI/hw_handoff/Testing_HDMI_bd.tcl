
################################################################
# This is a generated script based on design: Testing_HDMI
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
set scripts_vivado_version 2018.3
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_msg_id "BD_TCL-109" "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source Testing_HDMI_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# HDMI_test, clean_button, clean_button, clean_button, clean_button

# Please add the sources of those modules before sourcing this Tcl script.

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7z020clg400-1
   set_property BOARD_PART www.digilentinc.com:pynq-z1:part0:1.0 [current_project]
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name Testing_HDMI

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
      common::send_msg_id "BD_TCL-001" "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_msg_id "BD_TCL-002" "INFO" "Constructing design in IPI design <$cur_design>..."

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

   common::send_msg_id "BD_TCL-003" "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_msg_id "BD_TCL-004" "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_msg_id "BD_TCL-005" "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_msg_id "BD_TCL-114" "ERROR" $errMsg}
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
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports

  # Create ports
  set TMDSp [ create_bd_port -dir O -from 2 -to 0 TMDSp ]
  set TMPDSn [ create_bd_port -dir O -from 2 -to 0 TMPDSn ]
  set btn_0 [ create_bd_port -dir I btn_0 ]
  set btn_1 [ create_bd_port -dir I btn_1 ]
  set btn_2 [ create_bd_port -dir I btn_2 ]
  set btn_3 [ create_bd_port -dir I btn_3 ]
  set hdmi_tx_clk_n [ create_bd_port -dir O hdmi_tx_clk_n ]
  set hdmi_tx_clk_p [ create_bd_port -dir O hdmi_tx_clk_p ]
  set hdmi_tx_hpdn [ create_bd_port -dir O hdmi_tx_hpdn ]
  set reset_rtl [ create_bd_port -dir I -type rst reset_rtl ]
  set_property -dict [ list \
   CONFIG.POLARITY {ACTIVE_HIGH} \
 ] $reset_rtl
  set sys_clk [ create_bd_port -dir I sys_clk ]

  # Create instance: Gamelogic2_0, and set properties
  set Gamelogic2_0 [ create_bd_cell -type ip -vlnv xilinx.com:hls:Gamelogic2:1.0 Gamelogic2_0 ]

  # Create instance: HDMI_test_0, and set properties
  set block_name HDMI_test
  set block_cell_name HDMI_test_0
  if { [catch {set HDMI_test_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $HDMI_test_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: Interface2_0, and set properties
  set Interface2_0 [ create_bd_cell -type ip -vlnv xilinx.com:hls:Interface2:1.0 Interface2_0 ]

  # Create instance: clean_button_0, and set properties
  set block_name clean_button
  set block_cell_name clean_button_0
  if { [catch {set clean_button_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $clean_button_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: clean_button_1, and set properties
  set block_name clean_button
  set block_cell_name clean_button_1
  if { [catch {set clean_button_1 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $clean_button_1 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: clean_button_2, and set properties
  set block_name clean_button
  set block_cell_name clean_button_2
  if { [catch {set clean_button_2 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $clean_button_2 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: clean_button_3, and set properties
  set block_name clean_button
  set block_cell_name clean_button_3
  if { [catch {set clean_button_3 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $clean_button_3 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: clk_wiz_0, and set properties
  set clk_wiz_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:6.0 clk_wiz_0 ]
  set_property -dict [ list \
   CONFIG.CLKIN1_JITTER_PS {80.0} \
   CONFIG.CLKOUT1_JITTER {165.419} \
   CONFIG.CLKOUT1_PHASE_ERROR {96.948} \
   CONFIG.CLKOUT1_REQUESTED_OUT_FREQ {25} \
   CONFIG.CLKOUT1_USED {true} \
   CONFIG.CLKOUT2_JITTER {104.759} \
   CONFIG.CLKOUT2_PHASE_ERROR {96.948} \
   CONFIG.CLKOUT2_REQUESTED_OUT_FREQ {250} \
   CONFIG.CLKOUT2_USED {true} \
   CONFIG.CLKOUT3_JITTER {124.615} \
   CONFIG.CLKOUT3_PHASE_ERROR {96.948} \
   CONFIG.CLKOUT3_USED {true} \
   CONFIG.CLKOUT4_JITTER {179.050} \
   CONFIG.CLKOUT4_PHASE_ERROR {96.948} \
   CONFIG.CLKOUT4_REQUESTED_OUT_FREQ {16.6666} \
   CONFIG.CLKOUT4_USED {true} \
   CONFIG.MMCM_CLKFBOUT_MULT_F {8.000} \
   CONFIG.MMCM_CLKIN1_PERIOD {8.000} \
   CONFIG.MMCM_CLKOUT0_DIVIDE_F {40.000} \
   CONFIG.MMCM_CLKOUT1_DIVIDE {4} \
   CONFIG.MMCM_CLKOUT2_DIVIDE {10} \
   CONFIG.MMCM_CLKOUT3_DIVIDE {60} \
   CONFIG.MMCM_DIVCLK_DIVIDE {1} \
   CONFIG.NUM_OUT_CLKS {4} \
   CONFIG.PRIM_IN_FREQ {125} \
 ] $clk_wiz_0

  # Create port connections
  connect_bd_net -net Gamelogic2_0_center_line_out_V [get_bd_pins Gamelogic2_0/center_line_in_V] [get_bd_pins Gamelogic2_0/center_line_out_V] [get_bd_pins Interface2_0/center_line_V]
  connect_bd_net -net Gamelogic2_0_right_r [get_bd_pins Gamelogic2_0/right_in] [get_bd_pins Gamelogic2_0/right_out] [get_bd_pins Interface2_0/right_r]
  connect_bd_net -net HDMI_test_0_TMDSn [get_bd_ports TMPDSn] [get_bd_pins HDMI_test_0/TMDSn]
  connect_bd_net -net HDMI_test_0_TMDSn_clock [get_bd_ports hdmi_tx_clk_n] [get_bd_pins HDMI_test_0/TMDSn_clock]
  connect_bd_net -net HDMI_test_0_TMDSp [get_bd_ports TMDSp] [get_bd_pins HDMI_test_0/TMDSp]
  connect_bd_net -net HDMI_test_0_TMDSp_clock [get_bd_ports hdmi_tx_clk_p] [get_bd_pins HDMI_test_0/TMDSp_clock]
  connect_bd_net -net HDMI_test_0_hdmi_hpd_tri_o [get_bd_ports hdmi_tx_hpdn] [get_bd_pins HDMI_test_0/hdmi_hpd_tri_o]
  connect_bd_net -net HDMI_test_0_x_value [get_bd_pins HDMI_test_0/x_value] [get_bd_pins Interface2_0/x_V]
  connect_bd_net -net HDMI_test_0_y_value [get_bd_pins HDMI_test_0/y_value] [get_bd_pins Interface2_0/y_V]
  connect_bd_net -net Interface2_0_XY_Blue_V [get_bd_pins HDMI_test_0/XY_Blue] [get_bd_pins Interface2_0/XY_Blue_V]
  connect_bd_net -net Interface2_0_XY_Green_V [get_bd_pins HDMI_test_0/XY_Green] [get_bd_pins Interface2_0/XY_Green_V]
  connect_bd_net -net Interface2_0_XY_Red_V [get_bd_pins HDMI_test_0/XY_Red] [get_bd_pins Interface2_0/XY_Red_V]
  connect_bd_net -net btn_0_1 [get_bd_ports btn_0] [get_bd_pins clean_button_0/async_btn]
  connect_bd_net -net btn_1_1 [get_bd_ports btn_1] [get_bd_pins clean_button_1/async_btn]
  connect_bd_net -net btn_2_1 [get_bd_ports btn_2] [get_bd_pins clean_button_2/async_btn]
  connect_bd_net -net btn_3_1 [get_bd_ports btn_3] [get_bd_pins clean_button_3/async_btn]
  connect_bd_net -net clean_button_0_clean [get_bd_pins Gamelogic2_0/btn0] [get_bd_pins HDMI_test_0/btn0] [get_bd_pins clean_button_0/clean]
  connect_bd_net -net clean_button_1_clean [get_bd_pins Gamelogic2_0/btn1] [get_bd_pins HDMI_test_0/btn1] [get_bd_pins clean_button_1/clean]
  connect_bd_net -net clean_button_2_clean [get_bd_pins Gamelogic2_0/btn2] [get_bd_pins HDMI_test_0/btn2] [get_bd_pins clean_button_2/clean]
  connect_bd_net -net clean_button_3_clean [get_bd_pins Gamelogic2_0/btn3] [get_bd_pins HDMI_test_0/btn3] [get_bd_pins clean_button_3/clean]
  connect_bd_net -net clk_wiz_0_clk_out1 [get_bd_pins HDMI_test_0/pixclk] [get_bd_pins clk_wiz_0/clk_out1]
  connect_bd_net -net clk_wiz_0_clk_out2 [get_bd_pins HDMI_test_0/DCM_TMDS_CLKFX] [get_bd_pins clk_wiz_0/clk_out2]
  connect_bd_net -net clk_wiz_0_clk_out3 [get_bd_pins Gamelogic2_0/ap_clk] [get_bd_pins Interface2_0/ap_clk] [get_bd_pins clk_wiz_0/clk_out3]
  connect_bd_net -net clk_wiz_0_clk_out4 [get_bd_pins clean_button_0/clk] [get_bd_pins clean_button_1/clk] [get_bd_pins clean_button_2/clk] [get_bd_pins clean_button_3/clk] [get_bd_pins clk_wiz_0/clk_out4]
  connect_bd_net -net clk_wiz_0_locked [get_bd_pins Gamelogic2_0/ap_start] [get_bd_pins HDMI_test_0/HPD] [get_bd_pins Interface2_0/ap_start] [get_bd_pins clk_wiz_0/locked]
  connect_bd_net -net reset_rtl_1 [get_bd_ports reset_rtl] [get_bd_pins clk_wiz_0/reset]
  connect_bd_net -net sys_clk_1 [get_bd_ports sys_clk] [get_bd_pins clk_wiz_0/clk_in1]

  # Create address segments


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


