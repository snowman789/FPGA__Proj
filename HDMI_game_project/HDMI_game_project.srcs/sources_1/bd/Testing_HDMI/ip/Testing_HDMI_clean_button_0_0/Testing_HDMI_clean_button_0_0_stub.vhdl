-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Sat Apr 20 11:57:05 2019
-- Host        : DESKTOP-6RNCOV7 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               D:/FPGA_WORKSPACES/FPGA_Final_Project/FPGA__Proj/HDMI_game_project/HDMI_game_project.srcs/sources_1/bd/Testing_HDMI/ip/Testing_HDMI_clean_button_0_0/Testing_HDMI_clean_button_0_0_stub.vhdl
-- Design      : Testing_HDMI_clean_button_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Testing_HDMI_clean_button_0_0 is
  Port ( 
    async_btn : in STD_LOGIC;
    clk : in STD_LOGIC;
    clean : out STD_LOGIC
  );

end Testing_HDMI_clean_button_0_0;

architecture stub of Testing_HDMI_clean_button_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "async_btn,clk,clean";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "clean_button,Vivado 2018.3";
begin
end;
