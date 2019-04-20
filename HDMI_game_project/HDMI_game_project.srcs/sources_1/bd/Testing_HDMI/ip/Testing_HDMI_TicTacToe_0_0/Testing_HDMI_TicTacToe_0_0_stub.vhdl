-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Sat Apr 20 12:10:58 2019
-- Host        : DESKTOP-6RNCOV7 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/FPGA_WORKSPACES/FPGA_Final_Project/FPGA__Proj/HDMI_game_project/HDMI_game_project.srcs/sources_1/bd/Testing_HDMI/ip/Testing_HDMI_TicTacToe_0_0/Testing_HDMI_TicTacToe_0_0_stub.vhdl
-- Design      : Testing_HDMI_TicTacToe_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Testing_HDMI_TicTacToe_0_0 is
  Port ( 
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    player1_win : out STD_LOGIC;
    player2_win : out STD_LOGIC;
    boardOut_a_V : out STD_LOGIC_VECTOR ( 1 downto 0 );
    boardOut_b_V : out STD_LOGIC_VECTOR ( 1 downto 0 );
    boardOut_c_V : out STD_LOGIC_VECTOR ( 1 downto 0 );
    boardOut_d_V : out STD_LOGIC_VECTOR ( 1 downto 0 );
    boardOut_e_V : out STD_LOGIC_VECTOR ( 1 downto 0 );
    boardOut_f_V : out STD_LOGIC_VECTOR ( 1 downto 0 );
    boardOut_g_V : out STD_LOGIC_VECTOR ( 1 downto 0 );
    boardOut_h_V : out STD_LOGIC_VECTOR ( 1 downto 0 );
    boardOut_i_V : out STD_LOGIC_VECTOR ( 1 downto 0 );
    player1 : in STD_LOGIC;
    player2 : in STD_LOGIC;
    left_r : in STD_LOGIC;
    right_r : in STD_LOGIC;
    start : in STD_LOGIC;
    sel_V : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );

end Testing_HDMI_TicTacToe_0_0;

architecture stub of Testing_HDMI_TicTacToe_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "ap_clk,ap_rst,ap_start,ap_done,ap_idle,ap_ready,player1_win,player2_win,boardOut_a_V[1:0],boardOut_b_V[1:0],boardOut_c_V[1:0],boardOut_d_V[1:0],boardOut_e_V[1:0],boardOut_f_V[1:0],boardOut_g_V[1:0],boardOut_h_V[1:0],boardOut_i_V[1:0],player1,player2,left_r,right_r,start,sel_V[3:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "TicTacToe,Vivado 2018.3";
begin
end;
