-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Mon Apr 22 15:51:25 2019
-- Host        : DESKTOP-6RNCOV7 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Testing_HDMI_Interface2_0_0_sim_netlist.vhdl
-- Design      : Testing_HDMI_Interface2_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Interface2 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    x_V : in STD_LOGIC_VECTOR ( 9 downto 0 );
    y_V : in STD_LOGIC_VECTOR ( 9 downto 0 );
    XY_Red_V : out STD_LOGIC_VECTOR ( 7 downto 0 );
    XY_Green_V : out STD_LOGIC_VECTOR ( 7 downto 0 );
    XY_Blue_V : out STD_LOGIC_VECTOR ( 7 downto 0 );
    lose : in STD_LOGIC;
    center_line_V : in STD_LOGIC_VECTOR ( 9 downto 0 );
    right_r : in STD_LOGIC
  );
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Interface2 : entity is "6'b000001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Interface2 : entity is "6'b000010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Interface2 : entity is "6'b000100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Interface2 : entity is "6'b001000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Interface2 : entity is "6'b010000";
  attribute ap_ST_fsm_state6 : string;
  attribute ap_ST_fsm_state6 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Interface2 : entity is "6'b100000";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Interface2 : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Interface2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Interface2 is
  signal XY_Blue_V_preg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \XY_Blue_V_preg[0]_i_1_n_0\ : STD_LOGIC;
  signal \XY_Blue_V_preg[1]_i_1_n_0\ : STD_LOGIC;
  signal \XY_Blue_V_preg[2]_i_1_n_0\ : STD_LOGIC;
  signal \XY_Blue_V_preg[3]_i_1_n_0\ : STD_LOGIC;
  signal \XY_Blue_V_preg[4]_i_1_n_0\ : STD_LOGIC;
  signal \XY_Blue_V_preg[5]_i_1_n_0\ : STD_LOGIC;
  signal \XY_Blue_V_preg[6]_i_1_n_0\ : STD_LOGIC;
  signal \XY_Blue_V_preg[7]_i_2_n_0\ : STD_LOGIC;
  signal \^xy_green_v\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \XY_Green_V[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \XY_Green_V[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal XY_Green_V_preg : STD_LOGIC;
  signal \XY_Green_V_preg[7]_i_1_n_0\ : STD_LOGIC;
  signal \XY_Green_V_preg_reg_n_0_[7]\ : STD_LOGIC;
  signal \XY_Red_V[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \XY_Red_V[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \XY_Red_V[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal XY_Red_V_preg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \XY_Red_V_preg[0]_i_1_n_0\ : STD_LOGIC;
  signal \XY_Red_V_preg[1]_i_1_n_0\ : STD_LOGIC;
  signal \XY_Red_V_preg[2]_i_1_n_0\ : STD_LOGIC;
  signal \XY_Red_V_preg[3]_i_1_n_0\ : STD_LOGIC;
  signal \XY_Red_V_preg[4]_i_1_n_0\ : STD_LOGIC;
  signal \XY_Red_V_preg[5]_i_1_n_0\ : STD_LOGIC;
  signal \XY_Red_V_preg[6]_i_1_n_0\ : STD_LOGIC;
  signal \XY_Red_V_preg[7]_i_1_n_0\ : STD_LOGIC;
  signal \XY_Red_V_preg[7]_i_2_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_3_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_CS_fsm_state5 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal ap_NS_fsm10_out : STD_LOGIC;
  signal \^ap_done\ : STD_LOGIC;
  signal brmerge275_i_reg_1930 : STD_LOGIC;
  signal \brmerge275_i_reg_193[0]_i_1_n_0\ : STD_LOGIC;
  signal \brmerge275_i_reg_193[0]_i_2_n_0\ : STD_LOGIC;
  signal \brmerge275_i_reg_193_reg_n_0_[0]\ : STD_LOGIC;
  signal \brmerge278_i_reg_206[0]_i_1_n_0\ : STD_LOGIC;
  signal \brmerge278_i_reg_206_reg_n_0_[0]\ : STD_LOGIC;
  signal \brmerge280_i_reg_210[0]_i_1_n_0\ : STD_LOGIC;
  signal grp_fu_97_p2 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_1_in : STD_LOGIC;
  signal p_not276_i_reg_201 : STD_LOGIC;
  signal \p_not276_i_reg_201[0]_i_1_n_0\ : STD_LOGIC;
  signal tmp_1_fu_107_p2 : STD_LOGIC;
  signal tmp_1_reg_186 : STD_LOGIC;
  signal tmp_2_fu_131_p2 : STD_LOGIC;
  signal \tmp_2_reg_197[0]_i_1_n_0\ : STD_LOGIC;
  signal tmp_3_reg_214 : STD_LOGIC;
  signal \tmp_3_reg_214[0]_i_1_n_0\ : STD_LOGIC;
  signal tmp_5_cast_reg_218 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal tmp_6_fu_154_p2 : STD_LOGIC;
  signal tmp_6_reg_223 : STD_LOGIC;
  signal \tmp_6_reg_223[0]_i_10_n_0\ : STD_LOGIC;
  signal \tmp_6_reg_223[0]_i_11_n_0\ : STD_LOGIC;
  signal \tmp_6_reg_223[0]_i_12_n_0\ : STD_LOGIC;
  signal \tmp_6_reg_223[0]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_6_reg_223[0]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_6_reg_223[0]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_6_reg_223[0]_i_6_n_0\ : STD_LOGIC;
  signal \tmp_6_reg_223[0]_i_7_n_0\ : STD_LOGIC;
  signal \tmp_6_reg_223[0]_i_8_n_0\ : STD_LOGIC;
  signal \tmp_6_reg_223[0]_i_9_n_0\ : STD_LOGIC;
  signal \tmp_6_reg_223_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_6_reg_223_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \tmp_6_reg_223_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \tmp_6_reg_223_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal tmp_9_fu_159_p2 : STD_LOGIC;
  signal tmp_9_reg_227 : STD_LOGIC;
  signal \tmp_9_reg_227[0]_i_10_n_0\ : STD_LOGIC;
  signal \tmp_9_reg_227[0]_i_11_n_0\ : STD_LOGIC;
  signal \tmp_9_reg_227[0]_i_12_n_0\ : STD_LOGIC;
  signal \tmp_9_reg_227[0]_i_13_n_0\ : STD_LOGIC;
  signal \tmp_9_reg_227[0]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_9_reg_227[0]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_9_reg_227[0]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_9_reg_227[0]_i_6_n_0\ : STD_LOGIC;
  signal \tmp_9_reg_227[0]_i_7_n_0\ : STD_LOGIC;
  signal \tmp_9_reg_227[0]_i_8_n_0\ : STD_LOGIC;
  signal \tmp_9_reg_227[0]_i_9_n_0\ : STD_LOGIC;
  signal \tmp_9_reg_227_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_9_reg_227_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \tmp_9_reg_227_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \tmp_9_reg_227_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal tmp_reg_181 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_tmp_6_reg_223_reg[0]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_tmp_6_reg_223_reg[0]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_6_reg_223_reg[0]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_9_reg_227_reg[0]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_tmp_9_reg_227_reg[0]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_9_reg_227_reg[0]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \XY_Blue_V[0]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \XY_Blue_V[1]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \XY_Blue_V[2]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \XY_Blue_V[3]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \XY_Blue_V[4]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \XY_Blue_V[5]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \XY_Blue_V[6]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \XY_Blue_V[7]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \XY_Blue_V_preg[0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \XY_Blue_V_preg[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \XY_Blue_V_preg[2]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \XY_Blue_V_preg[3]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \XY_Blue_V_preg[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \XY_Blue_V_preg[5]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \XY_Blue_V_preg[6]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \XY_Blue_V_preg[7]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \XY_Green_V[0]_INST_0_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \XY_Red_V[0]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \XY_Red_V[1]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \XY_Red_V[2]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \XY_Red_V[3]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \XY_Red_V[4]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \XY_Red_V[5]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \XY_Red_V[6]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \XY_Red_V[7]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \XY_Red_V[7]_INST_0_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \XY_Red_V[7]_INST_0_i_4\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \XY_Red_V_preg[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \XY_Red_V_preg[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \XY_Red_V_preg[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \XY_Red_V_preg[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \XY_Red_V_preg[4]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \XY_Red_V_preg[5]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \XY_Red_V_preg[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \XY_Red_V_preg[7]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \ap_CS_fsm[5]_i_2\ : label is "soft_lutpair17";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[5]\ : label is "none";
  attribute SOFT_HLUTNM of ap_idle_INST_0 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \brmerge275_i_reg_193[0]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \p_not276_i_reg_201[0]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \tmp_1_reg_186[0]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \tmp_2_reg_197[0]_i_1\ : label is "soft_lutpair19";
begin
  XY_Green_V(7) <= \^xy_green_v\(7);
  XY_Green_V(6) <= \^xy_green_v\(7);
  XY_Green_V(5) <= \^xy_green_v\(7);
  XY_Green_V(4) <= \^xy_green_v\(7);
  XY_Green_V(3) <= \^xy_green_v\(7);
  XY_Green_V(2) <= \^xy_green_v\(7);
  XY_Green_V(1) <= \^xy_green_v\(7);
  XY_Green_V(0) <= \^xy_green_v\(7);
  ap_done <= \^ap_done\;
  ap_ready <= \^ap_done\;
\XY_Blue_V[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000E0E0E"
    )
        port map (
      I0 => p_1_in,
      I1 => XY_Blue_V_preg(0),
      I2 => \XY_Red_V[7]_INST_0_i_2_n_0\,
      I3 => tmp_6_reg_223,
      I4 => ap_CS_fsm_state5,
      O => XY_Blue_V(0)
    );
\XY_Blue_V[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000E0E0E"
    )
        port map (
      I0 => p_1_in,
      I1 => XY_Blue_V_preg(1),
      I2 => \XY_Red_V[7]_INST_0_i_2_n_0\,
      I3 => tmp_6_reg_223,
      I4 => ap_CS_fsm_state5,
      O => XY_Blue_V(1)
    );
\XY_Blue_V[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000E0E0E"
    )
        port map (
      I0 => p_1_in,
      I1 => XY_Blue_V_preg(2),
      I2 => \XY_Red_V[7]_INST_0_i_2_n_0\,
      I3 => tmp_6_reg_223,
      I4 => ap_CS_fsm_state5,
      O => XY_Blue_V(2)
    );
\XY_Blue_V[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000E0E0E"
    )
        port map (
      I0 => p_1_in,
      I1 => XY_Blue_V_preg(3),
      I2 => \XY_Red_V[7]_INST_0_i_2_n_0\,
      I3 => tmp_6_reg_223,
      I4 => ap_CS_fsm_state5,
      O => XY_Blue_V(3)
    );
\XY_Blue_V[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000E0E0E"
    )
        port map (
      I0 => p_1_in,
      I1 => XY_Blue_V_preg(4),
      I2 => \XY_Red_V[7]_INST_0_i_2_n_0\,
      I3 => tmp_6_reg_223,
      I4 => ap_CS_fsm_state5,
      O => XY_Blue_V(4)
    );
\XY_Blue_V[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000E0E0E"
    )
        port map (
      I0 => p_1_in,
      I1 => XY_Blue_V_preg(5),
      I2 => \XY_Red_V[7]_INST_0_i_2_n_0\,
      I3 => tmp_6_reg_223,
      I4 => ap_CS_fsm_state5,
      O => XY_Blue_V(5)
    );
\XY_Blue_V[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000E0E0E"
    )
        port map (
      I0 => p_1_in,
      I1 => XY_Blue_V_preg(6),
      I2 => \XY_Red_V[7]_INST_0_i_2_n_0\,
      I3 => tmp_6_reg_223,
      I4 => ap_CS_fsm_state5,
      O => XY_Blue_V(6)
    );
\XY_Blue_V[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000E0E0E"
    )
        port map (
      I0 => p_1_in,
      I1 => XY_Blue_V_preg(7),
      I2 => \XY_Red_V[7]_INST_0_i_2_n_0\,
      I3 => tmp_6_reg_223,
      I4 => ap_CS_fsm_state5,
      O => XY_Blue_V(7)
    );
\XY_Blue_V_preg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => XY_Blue_V_preg(0),
      I1 => p_1_in,
      O => \XY_Blue_V_preg[0]_i_1_n_0\
    );
\XY_Blue_V_preg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => XY_Blue_V_preg(1),
      I1 => p_1_in,
      O => \XY_Blue_V_preg[1]_i_1_n_0\
    );
\XY_Blue_V_preg[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => XY_Blue_V_preg(2),
      I1 => p_1_in,
      O => \XY_Blue_V_preg[2]_i_1_n_0\
    );
\XY_Blue_V_preg[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => XY_Blue_V_preg(3),
      I1 => p_1_in,
      O => \XY_Blue_V_preg[3]_i_1_n_0\
    );
\XY_Blue_V_preg[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => XY_Blue_V_preg(4),
      I1 => p_1_in,
      O => \XY_Blue_V_preg[4]_i_1_n_0\
    );
\XY_Blue_V_preg[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => XY_Blue_V_preg(5),
      I1 => p_1_in,
      O => \XY_Blue_V_preg[5]_i_1_n_0\
    );
\XY_Blue_V_preg[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => XY_Blue_V_preg(6),
      I1 => p_1_in,
      O => \XY_Blue_V_preg[6]_i_1_n_0\
    );
\XY_Blue_V_preg[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => ap_rst,
      I1 => \XY_Green_V[0]_INST_0_i_1_n_0\,
      I2 => ap_CS_fsm_state5,
      I3 => tmp_6_reg_223,
      O => XY_Green_V_preg
    );
\XY_Blue_V_preg[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => XY_Blue_V_preg(7),
      I1 => p_1_in,
      O => \XY_Blue_V_preg[7]_i_2_n_0\
    );
\XY_Blue_V_preg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \XY_Blue_V_preg[0]_i_1_n_0\,
      Q => XY_Blue_V_preg(0),
      R => XY_Green_V_preg
    );
\XY_Blue_V_preg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \XY_Blue_V_preg[1]_i_1_n_0\,
      Q => XY_Blue_V_preg(1),
      R => XY_Green_V_preg
    );
\XY_Blue_V_preg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \XY_Blue_V_preg[2]_i_1_n_0\,
      Q => XY_Blue_V_preg(2),
      R => XY_Green_V_preg
    );
\XY_Blue_V_preg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \XY_Blue_V_preg[3]_i_1_n_0\,
      Q => XY_Blue_V_preg(3),
      R => XY_Green_V_preg
    );
\XY_Blue_V_preg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \XY_Blue_V_preg[4]_i_1_n_0\,
      Q => XY_Blue_V_preg(4),
      R => XY_Green_V_preg
    );
\XY_Blue_V_preg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \XY_Blue_V_preg[5]_i_1_n_0\,
      Q => XY_Blue_V_preg(5),
      R => XY_Green_V_preg
    );
\XY_Blue_V_preg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \XY_Blue_V_preg[6]_i_1_n_0\,
      Q => XY_Blue_V_preg(6),
      R => XY_Green_V_preg
    );
\XY_Blue_V_preg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \XY_Blue_V_preg[7]_i_2_n_0\,
      Q => XY_Blue_V_preg(7),
      R => XY_Green_V_preg
    );
\XY_Green_V[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0707070707070700"
    )
        port map (
      I0 => tmp_6_reg_223,
      I1 => ap_CS_fsm_state5,
      I2 => \XY_Green_V[0]_INST_0_i_1_n_0\,
      I3 => \XY_Green_V_preg_reg_n_0_[7]\,
      I4 => \XY_Green_V[0]_INST_0_i_2_n_0\,
      I5 => p_1_in,
      O => \^xy_green_v\(7)
    );
\XY_Green_V[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40FF404040404040"
    )
        port map (
      I0 => p_0_in(0),
      I1 => ap_CS_fsm_state4,
      I2 => p_0_in(1),
      I3 => \brmerge275_i_reg_193_reg_n_0_[0]\,
      I4 => ap_CS_fsm_state2,
      I5 => tmp_1_reg_186,
      O => \XY_Green_V[0]_INST_0_i_1_n_0\
    );
\XY_Green_V[0]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => tmp_3_reg_214,
      I1 => tmp_9_reg_227,
      I2 => \^ap_done\,
      O => \XY_Green_V[0]_INST_0_i_2_n_0\
    );
\XY_Green_V_preg[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_1_in,
      I1 => \XY_Green_V_preg_reg_n_0_[7]\,
      O => \XY_Green_V_preg[7]_i_1_n_0\
    );
\XY_Green_V_preg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \XY_Green_V_preg[7]_i_1_n_0\,
      Q => \XY_Green_V_preg_reg_n_0_[7]\,
      R => XY_Green_V_preg
    );
\XY_Red_V[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFEA"
    )
        port map (
      I0 => p_1_in,
      I1 => ap_CS_fsm_state5,
      I2 => tmp_6_reg_223,
      I3 => XY_Red_V_preg(0),
      I4 => \XY_Red_V[7]_INST_0_i_2_n_0\,
      O => XY_Red_V(0)
    );
\XY_Red_V[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFEA"
    )
        port map (
      I0 => p_1_in,
      I1 => ap_CS_fsm_state5,
      I2 => tmp_6_reg_223,
      I3 => XY_Red_V_preg(1),
      I4 => \XY_Red_V[7]_INST_0_i_2_n_0\,
      O => XY_Red_V(1)
    );
\XY_Red_V[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFEA"
    )
        port map (
      I0 => p_1_in,
      I1 => ap_CS_fsm_state5,
      I2 => tmp_6_reg_223,
      I3 => XY_Red_V_preg(2),
      I4 => \XY_Red_V[7]_INST_0_i_2_n_0\,
      O => XY_Red_V(2)
    );
\XY_Red_V[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFEA"
    )
        port map (
      I0 => p_1_in,
      I1 => ap_CS_fsm_state5,
      I2 => tmp_6_reg_223,
      I3 => XY_Red_V_preg(3),
      I4 => \XY_Red_V[7]_INST_0_i_2_n_0\,
      O => XY_Red_V(3)
    );
\XY_Red_V[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFEA"
    )
        port map (
      I0 => p_1_in,
      I1 => ap_CS_fsm_state5,
      I2 => tmp_6_reg_223,
      I3 => XY_Red_V_preg(4),
      I4 => \XY_Red_V[7]_INST_0_i_2_n_0\,
      O => XY_Red_V(4)
    );
\XY_Red_V[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFEA"
    )
        port map (
      I0 => p_1_in,
      I1 => ap_CS_fsm_state5,
      I2 => tmp_6_reg_223,
      I3 => XY_Red_V_preg(5),
      I4 => \XY_Red_V[7]_INST_0_i_2_n_0\,
      O => XY_Red_V(5)
    );
\XY_Red_V[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFEA"
    )
        port map (
      I0 => p_1_in,
      I1 => ap_CS_fsm_state5,
      I2 => tmp_6_reg_223,
      I3 => XY_Red_V_preg(6),
      I4 => \XY_Red_V[7]_INST_0_i_2_n_0\,
      O => XY_Red_V(6)
    );
\XY_Red_V[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFEA"
    )
        port map (
      I0 => p_1_in,
      I1 => ap_CS_fsm_state5,
      I2 => tmp_6_reg_223,
      I3 => XY_Red_V_preg(7),
      I4 => \XY_Red_V[7]_INST_0_i_2_n_0\,
      O => XY_Red_V(7)
    );
\XY_Red_V[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444F44444444"
    )
        port map (
      I0 => \brmerge278_i_reg_206_reg_n_0_[0]\,
      I1 => ap_CS_fsm_state3,
      I2 => right_r,
      I3 => \XY_Red_V[7]_INST_0_i_3_n_0\,
      I4 => \XY_Red_V[7]_INST_0_i_4_n_0\,
      I5 => brmerge275_i_reg_1930,
      O => p_1_in
    );
\XY_Red_V[7]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAAA"
    )
        port map (
      I0 => \XY_Green_V[0]_INST_0_i_1_n_0\,
      I1 => \^ap_done\,
      I2 => tmp_9_reg_227,
      I3 => tmp_3_reg_214,
      O => \XY_Red_V[7]_INST_0_i_2_n_0\
    );
\XY_Red_V[7]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => y_V(8),
      I1 => y_V(9),
      I2 => y_V(6),
      I3 => y_V(7),
      O => \XY_Red_V[7]_INST_0_i_3_n_0\
    );
\XY_Red_V[7]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => y_V(5),
      I1 => y_V(3),
      I2 => y_V(4),
      O => \XY_Red_V[7]_INST_0_i_4_n_0\
    );
\XY_Red_V[7]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008080888"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[0]\,
      I1 => ap_start,
      I2 => x_V(8),
      I3 => x_V(7),
      I4 => x_V(6),
      I5 => x_V(9),
      O => brmerge275_i_reg_1930
    );
\XY_Red_V_preg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEA"
    )
        port map (
      I0 => XY_Red_V_preg(0),
      I1 => tmp_6_reg_223,
      I2 => ap_CS_fsm_state5,
      I3 => p_1_in,
      O => \XY_Red_V_preg[0]_i_1_n_0\
    );
\XY_Red_V_preg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEA"
    )
        port map (
      I0 => XY_Red_V_preg(1),
      I1 => tmp_6_reg_223,
      I2 => ap_CS_fsm_state5,
      I3 => p_1_in,
      O => \XY_Red_V_preg[1]_i_1_n_0\
    );
\XY_Red_V_preg[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEA"
    )
        port map (
      I0 => XY_Red_V_preg(2),
      I1 => tmp_6_reg_223,
      I2 => ap_CS_fsm_state5,
      I3 => p_1_in,
      O => \XY_Red_V_preg[2]_i_1_n_0\
    );
\XY_Red_V_preg[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEA"
    )
        port map (
      I0 => XY_Red_V_preg(3),
      I1 => tmp_6_reg_223,
      I2 => ap_CS_fsm_state5,
      I3 => p_1_in,
      O => \XY_Red_V_preg[3]_i_1_n_0\
    );
\XY_Red_V_preg[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEA"
    )
        port map (
      I0 => XY_Red_V_preg(4),
      I1 => tmp_6_reg_223,
      I2 => ap_CS_fsm_state5,
      I3 => p_1_in,
      O => \XY_Red_V_preg[4]_i_1_n_0\
    );
\XY_Red_V_preg[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEA"
    )
        port map (
      I0 => XY_Red_V_preg(5),
      I1 => tmp_6_reg_223,
      I2 => ap_CS_fsm_state5,
      I3 => p_1_in,
      O => \XY_Red_V_preg[5]_i_1_n_0\
    );
\XY_Red_V_preg[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEA"
    )
        port map (
      I0 => XY_Red_V_preg(6),
      I1 => tmp_6_reg_223,
      I2 => ap_CS_fsm_state5,
      I3 => p_1_in,
      O => \XY_Red_V_preg[6]_i_1_n_0\
    );
\XY_Red_V_preg[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ap_rst,
      I1 => \XY_Green_V[0]_INST_0_i_1_n_0\,
      O => \XY_Red_V_preg[7]_i_1_n_0\
    );
\XY_Red_V_preg[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEA"
    )
        port map (
      I0 => XY_Red_V_preg(7),
      I1 => tmp_6_reg_223,
      I2 => ap_CS_fsm_state5,
      I3 => p_1_in,
      O => \XY_Red_V_preg[7]_i_2_n_0\
    );
\XY_Red_V_preg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \XY_Red_V_preg[0]_i_1_n_0\,
      Q => XY_Red_V_preg(0),
      R => \XY_Red_V_preg[7]_i_1_n_0\
    );
\XY_Red_V_preg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \XY_Red_V_preg[1]_i_1_n_0\,
      Q => XY_Red_V_preg(1),
      R => \XY_Red_V_preg[7]_i_1_n_0\
    );
\XY_Red_V_preg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \XY_Red_V_preg[2]_i_1_n_0\,
      Q => XY_Red_V_preg(2),
      R => \XY_Red_V_preg[7]_i_1_n_0\
    );
\XY_Red_V_preg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \XY_Red_V_preg[3]_i_1_n_0\,
      Q => XY_Red_V_preg(3),
      R => \XY_Red_V_preg[7]_i_1_n_0\
    );
\XY_Red_V_preg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \XY_Red_V_preg[4]_i_1_n_0\,
      Q => XY_Red_V_preg(4),
      R => \XY_Red_V_preg[7]_i_1_n_0\
    );
\XY_Red_V_preg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \XY_Red_V_preg[5]_i_1_n_0\,
      Q => XY_Red_V_preg(5),
      R => \XY_Red_V_preg[7]_i_1_n_0\
    );
\XY_Red_V_preg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \XY_Red_V_preg[6]_i_1_n_0\,
      Q => XY_Red_V_preg(6),
      R => \XY_Red_V_preg[7]_i_1_n_0\
    );
\XY_Red_V_preg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \XY_Red_V_preg[7]_i_2_n_0\,
      Q => XY_Red_V_preg(7),
      R => \XY_Red_V_preg[7]_i_1_n_0\
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \^ap_done\,
      I1 => ap_start,
      I2 => \ap_CS_fsm_reg_n_0_[0]\,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_start,
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => tmp_2_fu_131_p2,
      O => ap_NS_fsm10_out
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => ap_CS_fsm_state3,
      I1 => tmp_2_fu_131_p2,
      I2 => ap_CS_fsm_state2,
      O => ap_NS_fsm(3)
    );
\ap_CS_fsm[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => \brmerge275_i_reg_193[0]_i_2_n_0\,
      I1 => \ap_CS_fsm[3]_i_3_n_0\,
      I2 => x_V(5),
      I3 => x_V(0),
      I4 => x_V(7),
      I5 => x_V(3),
      O => tmp_2_fu_131_p2
    );
\ap_CS_fsm[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => x_V(9),
      I1 => x_V(1),
      I2 => x_V(4),
      I3 => x_V(2),
      O => \ap_CS_fsm[3]_i_3_n_0\
    );
\ap_CS_fsm[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_CS_fsm_state4,
      I1 => grp_fu_97_p2,
      O => ap_NS_fsm(4)
    );
\ap_CS_fsm[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => ap_CS_fsm_state5,
      I1 => grp_fu_97_p2,
      I2 => ap_CS_fsm_state4,
      O => ap_NS_fsm(5)
    );
\ap_CS_fsm[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE0"
    )
        port map (
      I0 => y_V(4),
      I1 => y_V(3),
      I2 => y_V(5),
      I3 => \XY_Red_V[7]_INST_0_i_3_n_0\,
      O => grp_fu_97_p2
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_0_[0]\,
      S => ap_rst
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_state2,
      R => ap_rst
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm10_out,
      Q => ap_CS_fsm_state3,
      R => ap_rst
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => ap_CS_fsm_state4,
      R => ap_rst
    );
\ap_CS_fsm_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(4),
      Q => ap_CS_fsm_state5,
      R => ap_rst
    );
\ap_CS_fsm_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(5),
      Q => \^ap_done\,
      R => ap_rst
    );
ap_idle_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[0]\,
      I1 => ap_start,
      O => ap_idle
    );
\brmerge275_i_reg_193[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF0000B000"
    )
        port map (
      I0 => grp_fu_97_p2,
      I1 => right_r,
      I2 => \ap_CS_fsm_reg_n_0_[0]\,
      I3 => ap_start,
      I4 => \brmerge275_i_reg_193[0]_i_2_n_0\,
      I5 => \brmerge275_i_reg_193_reg_n_0_[0]\,
      O => \brmerge275_i_reg_193[0]_i_1_n_0\
    );
\brmerge275_i_reg_193[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAA"
    )
        port map (
      I0 => x_V(9),
      I1 => x_V(6),
      I2 => x_V(7),
      I3 => x_V(8),
      O => \brmerge275_i_reg_193[0]_i_2_n_0\
    );
\brmerge275_i_reg_193_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \brmerge275_i_reg_193[0]_i_1_n_0\,
      Q => \brmerge275_i_reg_193_reg_n_0_[0]\,
      R => '0'
    );
\brmerge278_i_reg_206[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFB000"
    )
        port map (
      I0 => grp_fu_97_p2,
      I1 => right_r,
      I2 => ap_CS_fsm_state2,
      I3 => tmp_2_fu_131_p2,
      I4 => \brmerge278_i_reg_206_reg_n_0_[0]\,
      O => \brmerge278_i_reg_206[0]_i_1_n_0\
    );
\brmerge278_i_reg_206_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \brmerge278_i_reg_206[0]_i_1_n_0\,
      Q => \brmerge278_i_reg_206_reg_n_0_[0]\,
      R => '0'
    );
\brmerge280_i_reg_210[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFE0"
    )
        port map (
      I0 => right_r,
      I1 => p_not276_i_reg_201,
      I2 => ap_CS_fsm_state3,
      I3 => p_0_in(0),
      O => \brmerge280_i_reg_210[0]_i_1_n_0\
    );
\brmerge280_i_reg_210_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \brmerge280_i_reg_210[0]_i_1_n_0\,
      Q => p_0_in(0),
      R => '0'
    );
\p_not276_i_reg_201[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => grp_fu_97_p2,
      I1 => ap_CS_fsm_state2,
      I2 => tmp_2_fu_131_p2,
      I3 => p_not276_i_reg_201,
      O => \p_not276_i_reg_201[0]_i_1_n_0\
    );
\p_not276_i_reg_201_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \p_not276_i_reg_201[0]_i_1_n_0\,
      Q => p_not276_i_reg_201,
      R => '0'
    );
\tmp_1_reg_186[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0057"
    )
        port map (
      I0 => x_V(8),
      I1 => x_V(7),
      I2 => x_V(6),
      I3 => x_V(9),
      O => tmp_1_fu_107_p2
    );
\tmp_1_reg_186_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(1),
      D => tmp_1_fu_107_p2,
      Q => tmp_1_reg_186,
      R => '0'
    );
\tmp_2_reg_197[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_2_fu_131_p2,
      I1 => ap_CS_fsm_state2,
      I2 => p_0_in(1),
      O => \tmp_2_reg_197[0]_i_1_n_0\
    );
\tmp_2_reg_197_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_2_reg_197[0]_i_1_n_0\,
      Q => p_0_in(1),
      R => '0'
    );
\tmp_3_reg_214[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_fu_97_p2,
      I1 => ap_CS_fsm_state4,
      I2 => tmp_3_reg_214,
      O => \tmp_3_reg_214[0]_i_1_n_0\
    );
\tmp_3_reg_214_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_3_reg_214[0]_i_1_n_0\,
      Q => tmp_3_reg_214,
      R => '0'
    );
\tmp_5_cast_reg_218_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(4),
      D => tmp_reg_181(0),
      Q => tmp_5_cast_reg_218(0),
      R => '0'
    );
\tmp_5_cast_reg_218_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(4),
      D => tmp_reg_181(1),
      Q => tmp_5_cast_reg_218(1),
      R => '0'
    );
\tmp_5_cast_reg_218_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(4),
      D => tmp_reg_181(2),
      Q => tmp_5_cast_reg_218(2),
      R => '0'
    );
\tmp_5_cast_reg_218_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(4),
      D => tmp_reg_181(3),
      Q => tmp_5_cast_reg_218(3),
      R => '0'
    );
\tmp_5_cast_reg_218_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(4),
      D => tmp_reg_181(4),
      Q => tmp_5_cast_reg_218(4),
      R => '0'
    );
\tmp_5_cast_reg_218_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(4),
      D => tmp_reg_181(5),
      Q => tmp_5_cast_reg_218(5),
      R => '0'
    );
\tmp_5_cast_reg_218_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(4),
      D => tmp_reg_181(6),
      Q => tmp_5_cast_reg_218(6),
      R => '0'
    );
\tmp_5_cast_reg_218_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(4),
      D => tmp_reg_181(7),
      Q => tmp_5_cast_reg_218(7),
      R => '0'
    );
\tmp_5_cast_reg_218_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(4),
      D => tmp_reg_181(8),
      Q => tmp_5_cast_reg_218(8),
      R => '0'
    );
\tmp_6_reg_223[0]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_reg_181(5),
      I1 => x_V(5),
      I2 => tmp_reg_181(4),
      I3 => x_V(4),
      O => \tmp_6_reg_223[0]_i_10_n_0\
    );
\tmp_6_reg_223[0]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_reg_181(3),
      I1 => x_V(3),
      I2 => tmp_reg_181(2),
      I3 => x_V(2),
      O => \tmp_6_reg_223[0]_i_11_n_0\
    );
\tmp_6_reg_223[0]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_reg_181(1),
      I1 => x_V(1),
      I2 => tmp_reg_181(0),
      I3 => x_V(0),
      O => \tmp_6_reg_223[0]_i_12_n_0\
    );
\tmp_6_reg_223[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => x_V(9),
      I1 => tmp_reg_181(8),
      I2 => x_V(8),
      O => \tmp_6_reg_223[0]_i_3_n_0\
    );
\tmp_6_reg_223[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => x_V(9),
      I1 => tmp_reg_181(8),
      I2 => x_V(8),
      O => \tmp_6_reg_223[0]_i_4_n_0\
    );
\tmp_6_reg_223[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => x_V(7),
      I1 => tmp_reg_181(7),
      I2 => x_V(6),
      I3 => tmp_reg_181(6),
      O => \tmp_6_reg_223[0]_i_5_n_0\
    );
\tmp_6_reg_223[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => x_V(5),
      I1 => tmp_reg_181(5),
      I2 => x_V(4),
      I3 => tmp_reg_181(4),
      O => \tmp_6_reg_223[0]_i_6_n_0\
    );
\tmp_6_reg_223[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => x_V(3),
      I1 => tmp_reg_181(3),
      I2 => x_V(2),
      I3 => tmp_reg_181(2),
      O => \tmp_6_reg_223[0]_i_7_n_0\
    );
\tmp_6_reg_223[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => x_V(1),
      I1 => tmp_reg_181(1),
      I2 => x_V(0),
      I3 => tmp_reg_181(0),
      O => \tmp_6_reg_223[0]_i_8_n_0\
    );
\tmp_6_reg_223[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_reg_181(7),
      I1 => x_V(7),
      I2 => tmp_reg_181(6),
      I3 => x_V(6),
      O => \tmp_6_reg_223[0]_i_9_n_0\
    );
\tmp_6_reg_223_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(4),
      D => tmp_6_fu_154_p2,
      Q => tmp_6_reg_223,
      R => '0'
    );
\tmp_6_reg_223_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_6_reg_223_reg[0]_i_2_n_0\,
      CO(3 downto 1) => \NLW_tmp_6_reg_223_reg[0]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => tmp_6_fu_154_p2,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \tmp_6_reg_223[0]_i_3_n_0\,
      O(3 downto 0) => \NLW_tmp_6_reg_223_reg[0]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \tmp_6_reg_223[0]_i_4_n_0\
    );
\tmp_6_reg_223_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tmp_6_reg_223_reg[0]_i_2_n_0\,
      CO(2) => \tmp_6_reg_223_reg[0]_i_2_n_1\,
      CO(1) => \tmp_6_reg_223_reg[0]_i_2_n_2\,
      CO(0) => \tmp_6_reg_223_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \tmp_6_reg_223[0]_i_5_n_0\,
      DI(2) => \tmp_6_reg_223[0]_i_6_n_0\,
      DI(1) => \tmp_6_reg_223[0]_i_7_n_0\,
      DI(0) => \tmp_6_reg_223[0]_i_8_n_0\,
      O(3 downto 0) => \NLW_tmp_6_reg_223_reg[0]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \tmp_6_reg_223[0]_i_9_n_0\,
      S(2) => \tmp_6_reg_223[0]_i_10_n_0\,
      S(1) => \tmp_6_reg_223[0]_i_11_n_0\,
      S(0) => \tmp_6_reg_223[0]_i_12_n_0\
    );
\tmp_9_reg_227[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_9_fu_159_p2,
      I1 => ap_CS_fsm_state5,
      I2 => tmp_9_reg_227,
      O => \tmp_9_reg_227[0]_i_1_n_0\
    );
\tmp_9_reg_227[0]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_5_cast_reg_218(7),
      I1 => x_V(7),
      I2 => tmp_5_cast_reg_218(6),
      I3 => x_V(6),
      O => \tmp_9_reg_227[0]_i_10_n_0\
    );
\tmp_9_reg_227[0]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_5_cast_reg_218(5),
      I1 => x_V(5),
      I2 => tmp_5_cast_reg_218(4),
      I3 => x_V(4),
      O => \tmp_9_reg_227[0]_i_11_n_0\
    );
\tmp_9_reg_227[0]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_5_cast_reg_218(3),
      I1 => x_V(3),
      I2 => tmp_5_cast_reg_218(2),
      I3 => x_V(2),
      O => \tmp_9_reg_227[0]_i_12_n_0\
    );
\tmp_9_reg_227[0]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_5_cast_reg_218(1),
      I1 => x_V(1),
      I2 => tmp_5_cast_reg_218(0),
      I3 => x_V(0),
      O => \tmp_9_reg_227[0]_i_13_n_0\
    );
\tmp_9_reg_227[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => x_V(9),
      I1 => tmp_5_cast_reg_218(8),
      I2 => x_V(8),
      O => \tmp_9_reg_227[0]_i_4_n_0\
    );
\tmp_9_reg_227[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => x_V(9),
      I1 => tmp_5_cast_reg_218(8),
      I2 => x_V(8),
      O => \tmp_9_reg_227[0]_i_5_n_0\
    );
\tmp_9_reg_227[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => x_V(7),
      I1 => tmp_5_cast_reg_218(7),
      I2 => tmp_5_cast_reg_218(6),
      I3 => x_V(6),
      O => \tmp_9_reg_227[0]_i_6_n_0\
    );
\tmp_9_reg_227[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => x_V(5),
      I1 => tmp_5_cast_reg_218(5),
      I2 => tmp_5_cast_reg_218(4),
      I3 => x_V(4),
      O => \tmp_9_reg_227[0]_i_7_n_0\
    );
\tmp_9_reg_227[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => x_V(3),
      I1 => tmp_5_cast_reg_218(3),
      I2 => tmp_5_cast_reg_218(2),
      I3 => x_V(2),
      O => \tmp_9_reg_227[0]_i_8_n_0\
    );
\tmp_9_reg_227[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => x_V(1),
      I1 => tmp_5_cast_reg_218(1),
      I2 => tmp_5_cast_reg_218(0),
      I3 => x_V(0),
      O => \tmp_9_reg_227[0]_i_9_n_0\
    );
\tmp_9_reg_227_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_9_reg_227[0]_i_1_n_0\,
      Q => tmp_9_reg_227,
      R => '0'
    );
\tmp_9_reg_227_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_9_reg_227_reg[0]_i_3_n_0\,
      CO(3 downto 1) => \NLW_tmp_9_reg_227_reg[0]_i_2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => tmp_9_fu_159_p2,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \tmp_9_reg_227[0]_i_4_n_0\,
      O(3 downto 0) => \NLW_tmp_9_reg_227_reg[0]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \tmp_9_reg_227[0]_i_5_n_0\
    );
\tmp_9_reg_227_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tmp_9_reg_227_reg[0]_i_3_n_0\,
      CO(2) => \tmp_9_reg_227_reg[0]_i_3_n_1\,
      CO(1) => \tmp_9_reg_227_reg[0]_i_3_n_2\,
      CO(0) => \tmp_9_reg_227_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \tmp_9_reg_227[0]_i_6_n_0\,
      DI(2) => \tmp_9_reg_227[0]_i_7_n_0\,
      DI(1) => \tmp_9_reg_227[0]_i_8_n_0\,
      DI(0) => \tmp_9_reg_227[0]_i_9_n_0\,
      O(3 downto 0) => \NLW_tmp_9_reg_227_reg[0]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \tmp_9_reg_227[0]_i_10_n_0\,
      S(2) => \tmp_9_reg_227[0]_i_11_n_0\,
      S(1) => \tmp_9_reg_227[0]_i_12_n_0\,
      S(0) => \tmp_9_reg_227[0]_i_13_n_0\
    );
\tmp_reg_181_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(1),
      D => center_line_V(0),
      Q => tmp_reg_181(0),
      R => '0'
    );
\tmp_reg_181_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(1),
      D => center_line_V(1),
      Q => tmp_reg_181(1),
      R => '0'
    );
\tmp_reg_181_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(1),
      D => center_line_V(2),
      Q => tmp_reg_181(2),
      R => '0'
    );
\tmp_reg_181_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(1),
      D => center_line_V(3),
      Q => tmp_reg_181(3),
      R => '0'
    );
\tmp_reg_181_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(1),
      D => center_line_V(4),
      Q => tmp_reg_181(4),
      R => '0'
    );
\tmp_reg_181_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(1),
      D => center_line_V(5),
      Q => tmp_reg_181(5),
      R => '0'
    );
\tmp_reg_181_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(1),
      D => center_line_V(6),
      Q => tmp_reg_181(6),
      R => '0'
    );
\tmp_reg_181_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(1),
      D => center_line_V(7),
      Q => tmp_reg_181(7),
      R => '0'
    );
\tmp_reg_181_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(1),
      D => center_line_V(8),
      Q => tmp_reg_181(8),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    x_V : in STD_LOGIC_VECTOR ( 9 downto 0 );
    y_V : in STD_LOGIC_VECTOR ( 9 downto 0 );
    XY_Red_V : out STD_LOGIC_VECTOR ( 7 downto 0 );
    XY_Green_V : out STD_LOGIC_VECTOR ( 7 downto 0 );
    XY_Blue_V : out STD_LOGIC_VECTOR ( 7 downto 0 );
    lose : in STD_LOGIC;
    center_line_V : in STD_LOGIC_VECTOR ( 9 downto 0 );
    right_r : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Testing_HDMI_Interface2_0_0,Interface2,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Interface2,Vivado 2018.3";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of inst : label is "6'b000001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of inst : label is "6'b000010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of inst : label is "6'b000100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of inst : label is "6'b001000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of inst : label is "6'b010000";
  attribute ap_ST_fsm_state6 : string;
  attribute ap_ST_fsm_state6 of inst : label is "6'b100000";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_done : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done";
  attribute X_INTERFACE_INFO of ap_idle : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle";
  attribute X_INTERFACE_INFO of ap_ready : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready";
  attribute X_INTERFACE_PARAMETER of ap_ready : signal is "XIL_INTERFACENAME ap_ctrl, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {start {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} done {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} idle {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} ready {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}";
  attribute X_INTERFACE_INFO of ap_rst : signal is "xilinx.com:signal:reset:1.0 ap_rst RST";
  attribute X_INTERFACE_PARAMETER of ap_rst : signal is "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_start : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start";
  attribute X_INTERFACE_INFO of lose : signal is "xilinx.com:signal:data:1.0 lose DATA";
  attribute X_INTERFACE_PARAMETER of lose : signal is "XIL_INTERFACENAME lose, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 10} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}";
  attribute X_INTERFACE_INFO of right_r : signal is "xilinx.com:signal:data:1.0 right_r DATA";
  attribute X_INTERFACE_PARAMETER of right_r : signal is "XIL_INTERFACENAME right_r, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}";
  attribute X_INTERFACE_INFO of XY_Blue_V : signal is "xilinx.com:signal:data:1.0 XY_Blue_V DATA";
  attribute X_INTERFACE_PARAMETER of XY_Blue_V : signal is "XIL_INTERFACENAME XY_Blue_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}";
  attribute X_INTERFACE_INFO of XY_Green_V : signal is "xilinx.com:signal:data:1.0 XY_Green_V DATA";
  attribute X_INTERFACE_PARAMETER of XY_Green_V : signal is "XIL_INTERFACENAME XY_Green_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}";
  attribute X_INTERFACE_INFO of XY_Red_V : signal is "xilinx.com:signal:data:1.0 XY_Red_V DATA";
  attribute X_INTERFACE_PARAMETER of XY_Red_V : signal is "XIL_INTERFACENAME XY_Red_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}";
  attribute X_INTERFACE_INFO of center_line_V : signal is "xilinx.com:signal:data:1.0 center_line_V DATA";
  attribute X_INTERFACE_PARAMETER of center_line_V : signal is "XIL_INTERFACENAME center_line_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 10} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}";
  attribute X_INTERFACE_INFO of x_V : signal is "xilinx.com:signal:data:1.0 x_V DATA";
  attribute X_INTERFACE_PARAMETER of x_V : signal is "XIL_INTERFACENAME x_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 10} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}";
  attribute X_INTERFACE_INFO of y_V : signal is "xilinx.com:signal:data:1.0 y_V DATA";
  attribute X_INTERFACE_PARAMETER of y_V : signal is "XIL_INTERFACENAME y_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 10} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Interface2
     port map (
      XY_Blue_V(7 downto 0) => XY_Blue_V(7 downto 0),
      XY_Green_V(7 downto 0) => XY_Green_V(7 downto 0),
      XY_Red_V(7 downto 0) => XY_Red_V(7 downto 0),
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_idle => ap_idle,
      ap_ready => ap_ready,
      ap_rst => ap_rst,
      ap_start => ap_start,
      center_line_V(9 downto 0) => center_line_V(9 downto 0),
      lose => lose,
      right_r => right_r,
      x_V(9 downto 0) => x_V(9 downto 0),
      y_V(9 downto 0) => y_V(9 downto 0)
    );
end STRUCTURE;
