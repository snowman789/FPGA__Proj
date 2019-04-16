-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Tue Apr 16 14:31:12 2019
-- Host        : DESKTOP-6RNCOV7 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Testing_HDMI_HDMI_test_0_0_stub.vhdl
-- Design      : Testing_HDMI_HDMI_test_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    pixclk : in STD_LOGIC;
    DCM_TMDS_CLKFX : in STD_LOGIC;
    HPD : in STD_LOGIC;
    btn0 : in STD_LOGIC;
    btn1 : in STD_LOGIC;
    btn2 : in STD_LOGIC;
    btn3 : in STD_LOGIC;
    TMDSp : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDSn : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_hpd_tri_o : out STD_LOGIC;
    TMDSp_clock : out STD_LOGIC;
    TMDSn_clock : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "pixclk,DCM_TMDS_CLKFX,HPD,btn0,btn1,btn2,btn3,TMDSp[2:0],TMDSn[2:0],hdmi_hpd_tri_o,TMDSp_clock,TMDSn_clock";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "HDMI_test,Vivado 2018.3";
begin
end;
