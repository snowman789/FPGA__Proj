-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Sun Apr 21 20:27:45 2019
-- Host        : EmbSys18 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/itr9fc/Desktop/FPGA__Proj/HDMI_game_project/HDMI_game_project.srcs/sources_1/bd/Testing_HDMI/ip/Testing_HDMI_Gamelogic2_0_0/Testing_HDMI_Gamelogic2_0_0_stub.vhdl
-- Design      : Testing_HDMI_Gamelogic2_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Testing_HDMI_Gamelogic2_0_0 is
  Port ( 
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    rst : in STD_LOGIC;
    btn1 : in STD_LOGIC;
    btn2 : in STD_LOGIC;
    btn3 : in STD_LOGIC;
    lose : out STD_LOGIC;
    time_remaining_out_V : out STD_LOGIC_VECTOR ( 9 downto 0 );
    time_remaining_in_V : in STD_LOGIC_VECTOR ( 9 downto 0 );
    verify1_out : out STD_LOGIC;
    verify2_out : out STD_LOGIC;
    verify3_out : out STD_LOGIC
  );

end Testing_HDMI_Gamelogic2_0_0;

architecture stub of Testing_HDMI_Gamelogic2_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "ap_clk,ap_rst,ap_start,ap_done,ap_idle,ap_ready,rst,btn1,btn2,btn3,lose,time_remaining_out_V[9:0],time_remaining_in_V[9:0],verify1_out,verify2_out,verify3_out";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "Gamelogic2,Vivado 2018.3";
begin
end;
