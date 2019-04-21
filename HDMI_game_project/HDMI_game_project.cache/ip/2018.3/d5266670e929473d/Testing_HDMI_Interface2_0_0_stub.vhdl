-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Sun Apr 21 19:29:01 2019
-- Host        : EmbSys18 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Testing_HDMI_Interface2_0_0_stub.vhdl
-- Design      : Testing_HDMI_Interface2_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    player1_win : in STD_LOGIC;
    player2_win : in STD_LOGIC;
    boardOut_a_V : in STD_LOGIC_VECTOR ( 1 downto 0 );
    boardOut_b_V : in STD_LOGIC_VECTOR ( 1 downto 0 );
    boardOut_c_V : in STD_LOGIC_VECTOR ( 1 downto 0 );
    boardOut_d_V : in STD_LOGIC_VECTOR ( 1 downto 0 );
    boardOut_e_V : in STD_LOGIC_VECTOR ( 1 downto 0 );
    boardOut_f_V : in STD_LOGIC_VECTOR ( 1 downto 0 );
    boardOut_g_V : in STD_LOGIC_VECTOR ( 1 downto 0 );
    boardOut_h_V : in STD_LOGIC_VECTOR ( 1 downto 0 );
    boardOut_i_V : in STD_LOGIC_VECTOR ( 1 downto 0 );
    x_V : in STD_LOGIC_VECTOR ( 9 downto 0 );
    y_V : in STD_LOGIC_VECTOR ( 9 downto 0 );
    XY_Red_V : out STD_LOGIC_VECTOR ( 7 downto 0 );
    XY_Green_V : out STD_LOGIC_VECTOR ( 7 downto 0 );
    XY_Blue_V : out STD_LOGIC_VECTOR ( 7 downto 0 );
    sel_V : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "ap_start,ap_done,ap_idle,ap_ready,player1_win,player2_win,boardOut_a_V[1:0],boardOut_b_V[1:0],boardOut_c_V[1:0],boardOut_d_V[1:0],boardOut_e_V[1:0],boardOut_f_V[1:0],boardOut_g_V[1:0],boardOut_h_V[1:0],boardOut_i_V[1:0],x_V[9:0],y_V[9:0],XY_Red_V[7:0],XY_Green_V[7:0],XY_Blue_V[7:0],sel_V[3:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "Interface2,Vivado 2018.3";
begin
end;
