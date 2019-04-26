-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Fri Apr 26 14:19:40 2019
-- Host        : DESKTOP-6RNCOV7 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               D:/FPGA_WORKSPACES/FPGA_Final_Project/FPGA__Proj/HDMI_game_project/HDMI_game_project.srcs/sources_1/bd/Testing_HDMI/ip/Testing_HDMI_Gamelogic2_0_0/Testing_HDMI_Gamelogic2_0_0_stub.vhdl
-- Design      : Testing_HDMI_Gamelogic2_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Testing_HDMI_Gamelogic2_0_0 is
  Port ( 
    end_game_ap_vld : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    btn0 : in STD_LOGIC;
    btn1 : in STD_LOGIC;
    btn2 : in STD_LOGIC;
    btn3 : in STD_LOGIC;
    reset_game_in : in STD_LOGIC;
    reset_game_out : out STD_LOGIC;
    right_wins : out STD_LOGIC;
    end_game : out STD_LOGIC;
    center_line_out_V : out STD_LOGIC_VECTOR ( 11 downto 0 );
    center_line_in_V : in STD_LOGIC_VECTOR ( 11 downto 0 );
    right_out : out STD_LOGIC;
    right_in : in STD_LOGIC
  );

end Testing_HDMI_Gamelogic2_0_0;

architecture stub of Testing_HDMI_Gamelogic2_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "end_game_ap_vld,ap_clk,ap_rst,ap_start,ap_done,ap_idle,ap_ready,btn0,btn1,btn2,btn3,reset_game_in,reset_game_out,right_wins,end_game,center_line_out_V[11:0],center_line_in_V[11:0],right_out,right_in";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "Gamelogic2,Vivado 2018.3";
begin
end;
