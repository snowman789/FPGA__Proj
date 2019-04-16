set_property SRC_FILE_INFO {cfile:D:/FPGA_WORKSPACES/FPGA_Final_Project/FPGA__Proj/HDMI_game_project/HDMI_game_project.srcs/constrs_1/imports/Downloads/PYNQ-Z1_C.xdc rfile:../../../HDMI_game_project.srcs/constrs_1/imports/Downloads/PYNQ-Z1_C.xdc id:1} [current_design]
set_property src_info {type:XDC file:1 line:8 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN H16   IOSTANDARD LVCMOS33 } [get_ports { sys_clk }]; #IO_L13P_T2_MRCC_35 Sch=sysclk
set_property src_info {type:XDC file:1 line:9 export:INPUT save:INPUT read:READ} [current_design]
create_clock -add -name sys_clk_pin -period 8.00 -waveform {0 4} [get_ports { sys_clk }];
set_property src_info {type:XDC file:1 line:18 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN L15   IOSTANDARD LVCMOS33 } [get_ports { LED_4_Port }]; #IO_L22N_T3_AD7N_35 Sch=led4_b
set_property src_info {type:XDC file:1 line:177 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN K18   IOSTANDARD TMDS_33  } [get_ports { TMDSn[0] }]; #IO_L12N_T1_MRCC_35 Sch=hdmi_tx_d_n[0]
set_property src_info {type:XDC file:1 line:178 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN K17   IOSTANDARD TMDS_33  } [get_ports {TMDSp[0] }]; #IO_L12P_T1_MRCC_35 Sch=hdmi_tx_d_p[0]
set_property src_info {type:XDC file:1 line:179 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN J19   IOSTANDARD TMDS_33  } [get_ports { TMDSn[1] }]; #IO_L10N_T1_AD11N_35 Sch=hdmi_tx_d_n[1]
set_property src_info {type:XDC file:1 line:180 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN K19   IOSTANDARD TMDS_33  } [get_ports { TMDSp[1] }]; #IO_L10P_T1_AD11P_35 Sch=hdmi_tx_d_p[1]
set_property src_info {type:XDC file:1 line:181 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN H18   IOSTANDARD TMDS_33  } [get_ports { TMDSn[2] }]; #IO_L14N_T2_AD4N_SRCC_35 Sch=hdmi_tx_d_n[2]
set_property src_info {type:XDC file:1 line:182 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN J18   IOSTANDARD TMDS_33  } [get_ports { TMDSp[2] }]; #IO_L14P_T2_AD4P_SRCC_35 Sch=hdmi_tx_d_p[2]
