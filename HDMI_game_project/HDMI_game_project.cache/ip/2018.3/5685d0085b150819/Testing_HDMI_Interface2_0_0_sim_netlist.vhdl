-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Tue Apr 23 13:28:17 2019
-- Host        : EmbSys11 running 64-bit major release  (build 9200)
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
    center_line_V : in STD_LOGIC_VECTOR ( 9 downto 0 );
    right_r : in STD_LOGIC
  );
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Interface2 : entity is "7'b0000001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Interface2 : entity is "7'b0000010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Interface2 : entity is "7'b0000100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Interface2 : entity is "7'b0001000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Interface2 : entity is "7'b0010000";
  attribute ap_ST_fsm_state6 : string;
  attribute ap_ST_fsm_state6 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Interface2 : entity is "7'b0100000";
  attribute ap_ST_fsm_state7 : string;
  attribute ap_ST_fsm_state7 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Interface2 : entity is "7'b1000000";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Interface2 : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Interface2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Interface2 is
  signal \^xy_blue_v\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \XY_Blue_V[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal XY_Blue_V_preg : STD_LOGIC;
  signal XY_Blue_V_preg01_out : STD_LOGIC;
  signal XY_Blue_V_preg1 : STD_LOGIC;
  signal \XY_Blue_V_preg[0]_i_1_n_0\ : STD_LOGIC;
  signal \XY_Green_V[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \XY_Green_V_preg[0]_i_1_n_0\ : STD_LOGIC;
  signal \XY_Green_V_preg[1]_i_1_n_0\ : STD_LOGIC;
  signal \XY_Green_V_preg[2]_i_1_n_0\ : STD_LOGIC;
  signal \XY_Green_V_preg[3]_i_1_n_0\ : STD_LOGIC;
  signal \XY_Green_V_preg[4]_i_1_n_0\ : STD_LOGIC;
  signal \XY_Green_V_preg[5]_i_1_n_0\ : STD_LOGIC;
  signal \XY_Green_V_preg[6]_i_1_n_0\ : STD_LOGIC;
  signal \XY_Green_V_preg[7]_i_1_n_0\ : STD_LOGIC;
  signal \XY_Green_V_preg_reg_n_0_[0]\ : STD_LOGIC;
  signal \XY_Green_V_preg_reg_n_0_[1]\ : STD_LOGIC;
  signal \XY_Green_V_preg_reg_n_0_[2]\ : STD_LOGIC;
  signal \XY_Green_V_preg_reg_n_0_[3]\ : STD_LOGIC;
  signal \XY_Green_V_preg_reg_n_0_[4]\ : STD_LOGIC;
  signal \XY_Green_V_preg_reg_n_0_[5]\ : STD_LOGIC;
  signal \XY_Green_V_preg_reg_n_0_[6]\ : STD_LOGIC;
  signal \XY_Green_V_preg_reg_n_0_[7]\ : STD_LOGIC;
  signal \^xy_red_v\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \XY_Red_V[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \XY_Red_V[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal XY_Red_V_preg : STD_LOGIC;
  signal XY_Red_V_preg04_out : STD_LOGIC;
  signal \XY_Red_V_preg[0]_i_1_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_2_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_2_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_3_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[5]_i_2_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_CS_fsm_state5 : STD_LOGIC;
  signal ap_CS_fsm_state6 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^ap_done\ : STD_LOGIC;
  signal \brmerge273_i_reg_203[0]_i_1_n_0\ : STD_LOGIC;
  signal \brmerge273_i_reg_203_reg_n_0_[0]\ : STD_LOGIC;
  signal \brmerge276_i_reg_216[0]_i_1_n_0\ : STD_LOGIC;
  signal \brmerge276_i_reg_216_reg_n_0_[0]\ : STD_LOGIC;
  signal \brmerge278_i_reg_220[0]_i_1_n_0\ : STD_LOGIC;
  signal \brmerge278_i_reg_220_reg_n_0_[0]\ : STD_LOGIC;
  signal \brmerge_i_reg_199[0]_i_1_n_0\ : STD_LOGIC;
  signal \brmerge_i_reg_199_reg_n_0_[0]\ : STD_LOGIC;
  signal grp_fu_97_p2 : STD_LOGIC;
  signal or_cond_reg_228 : STD_LOGIC;
  signal \or_cond_reg_228[0]_i_10_n_0\ : STD_LOGIC;
  signal \or_cond_reg_228[0]_i_11_n_0\ : STD_LOGIC;
  signal \or_cond_reg_228[0]_i_12_n_0\ : STD_LOGIC;
  signal \or_cond_reg_228[0]_i_13_n_0\ : STD_LOGIC;
  signal \or_cond_reg_228[0]_i_1_n_0\ : STD_LOGIC;
  signal \or_cond_reg_228[0]_i_4_n_0\ : STD_LOGIC;
  signal \or_cond_reg_228[0]_i_5_n_0\ : STD_LOGIC;
  signal \or_cond_reg_228[0]_i_6_n_0\ : STD_LOGIC;
  signal \or_cond_reg_228[0]_i_7_n_0\ : STD_LOGIC;
  signal \or_cond_reg_228[0]_i_8_n_0\ : STD_LOGIC;
  signal \or_cond_reg_228[0]_i_9_n_0\ : STD_LOGIC;
  signal \or_cond_reg_228_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \or_cond_reg_228_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \or_cond_reg_228_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \or_cond_reg_228_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal p_2_in : STD_LOGIC;
  signal p_not274_i_reg_211 : STD_LOGIC;
  signal \p_not274_i_reg_211[0]_i_1_n_0\ : STD_LOGIC;
  signal p_not_i_reg_194 : STD_LOGIC;
  signal \p_not_i_reg_194[0]_i_1_n_0\ : STD_LOGIC;
  signal tmp_1_fu_125_p2 : STD_LOGIC;
  signal tmp_1_reg_207 : STD_LOGIC;
  signal \tmp_1_reg_207[0]_i_1_n_0\ : STD_LOGIC;
  signal tmp_2_reg_224 : STD_LOGIC;
  signal \tmp_2_reg_224[0]_i_1_n_0\ : STD_LOGIC;
  signal tmp_3_fu_145_p2 : STD_LOGIC;
  signal tmp_5_fu_160_p2 : STD_LOGIC;
  signal tmp_5_reg_232 : STD_LOGIC;
  signal \tmp_5_reg_232[0]_i_10_n_0\ : STD_LOGIC;
  signal \tmp_5_reg_232[0]_i_11_n_0\ : STD_LOGIC;
  signal \tmp_5_reg_232[0]_i_12_n_0\ : STD_LOGIC;
  signal \tmp_5_reg_232[0]_i_13_n_0\ : STD_LOGIC;
  signal \tmp_5_reg_232[0]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_5_reg_232[0]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_5_reg_232[0]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_5_reg_232[0]_i_6_n_0\ : STD_LOGIC;
  signal \tmp_5_reg_232[0]_i_7_n_0\ : STD_LOGIC;
  signal \tmp_5_reg_232[0]_i_8_n_0\ : STD_LOGIC;
  signal \tmp_5_reg_232[0]_i_9_n_0\ : STD_LOGIC;
  signal \tmp_5_reg_232_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_5_reg_232_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \tmp_5_reg_232_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \tmp_5_reg_232_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal tmp_fu_103_p2 : STD_LOGIC;
  signal tmp_reg_190 : STD_LOGIC;
  signal \tmp_reg_190[0]_i_1_n_0\ : STD_LOGIC;
  signal \NLW_or_cond_reg_228_reg[0]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_or_cond_reg_228_reg[0]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_or_cond_reg_228_reg[0]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_5_reg_232_reg[0]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_tmp_5_reg_232_reg[0]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_5_reg_232_reg[0]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \XY_Blue_V[0]_INST_0_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \XY_Blue_V[0]_INST_0_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \XY_Green_V[7]_INST_0_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \XY_Green_V[7]_INST_0_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \XY_Red_V[0]_INST_0_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ap_CS_fsm[5]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ap_CS_fsm[6]_i_2\ : label is "soft_lutpair0";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[5]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[6]\ : label is "none";
  attribute SOFT_HLUTNM of ap_idle_INST_0 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \brmerge276_i_reg_216[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \p_not274_i_reg_211[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \p_not_i_reg_194[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \tmp_5_reg_232[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \tmp_reg_190[0]_i_2\ : label is "soft_lutpair4";
begin
  XY_Blue_V(7) <= \^xy_blue_v\(7);
  XY_Blue_V(6) <= \^xy_blue_v\(7);
  XY_Blue_V(5) <= \^xy_blue_v\(7);
  XY_Blue_V(4) <= \^xy_blue_v\(7);
  XY_Blue_V(3) <= \^xy_blue_v\(7);
  XY_Blue_V(2) <= \^xy_blue_v\(7);
  XY_Blue_V(1) <= \^xy_blue_v\(7);
  XY_Blue_V(0) <= \^xy_blue_v\(7);
  XY_Red_V(7) <= \^xy_red_v\(7);
  XY_Red_V(6) <= \^xy_red_v\(7);
  XY_Red_V(5) <= \^xy_red_v\(7);
  XY_Red_V(4) <= \^xy_red_v\(7);
  XY_Red_V(3) <= \^xy_red_v\(7);
  XY_Red_V(2) <= \^xy_red_v\(7);
  XY_Red_V(1) <= \^xy_red_v\(7);
  XY_Red_V(0) <= \^xy_red_v\(7);
  ap_done <= \^ap_done\;
  ap_ready <= \^ap_done\;
\XY_Blue_V[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFAAAAAAAAAAAA"
    )
        port map (
      I0 => XY_Blue_V_preg01_out,
      I1 => \^ap_done\,
      I2 => tmp_5_reg_232,
      I3 => tmp_2_reg_224,
      I4 => XY_Blue_V_preg,
      I5 => \XY_Blue_V[0]_INST_0_i_2_n_0\,
      O => \^xy_blue_v\(7)
    );
\XY_Blue_V[0]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22F2FFFF"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => \brmerge_i_reg_199_reg_n_0_[0]\,
      I2 => ap_CS_fsm_state4,
      I3 => \brmerge276_i_reg_216_reg_n_0_[0]\,
      I4 => \XY_Red_V[0]_INST_0_i_3_n_0\,
      O => XY_Blue_V_preg01_out
    );
\XY_Blue_V[0]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0777"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[0]\,
      I1 => ap_start,
      I2 => ap_CS_fsm_state6,
      I3 => or_cond_reg_228,
      O => \XY_Blue_V[0]_INST_0_i_2_n_0\
    );
\XY_Blue_V_preg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFDC"
    )
        port map (
      I0 => \XY_Red_V[0]_INST_0_i_3_n_0\,
      I1 => p_2_in,
      I2 => \XY_Green_V[7]_INST_0_i_1_n_0\,
      I3 => XY_Blue_V_preg,
      O => \XY_Blue_V_preg[0]_i_1_n_0\
    );
\XY_Blue_V_preg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \XY_Blue_V_preg[0]_i_1_n_0\,
      Q => XY_Blue_V_preg,
      R => ap_rst
    );
\XY_Green_V[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF4444444"
    )
        port map (
      I0 => \XY_Green_V[7]_INST_0_i_1_n_0\,
      I1 => \XY_Green_V_preg_reg_n_0_[0]\,
      I2 => tmp_2_reg_224,
      I3 => tmp_5_reg_232,
      I4 => \^ap_done\,
      I5 => p_2_in,
      O => XY_Green_V(0)
    );
\XY_Green_V[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF4444444"
    )
        port map (
      I0 => \XY_Green_V[7]_INST_0_i_1_n_0\,
      I1 => \XY_Green_V_preg_reg_n_0_[1]\,
      I2 => tmp_2_reg_224,
      I3 => tmp_5_reg_232,
      I4 => \^ap_done\,
      I5 => p_2_in,
      O => XY_Green_V(1)
    );
\XY_Green_V[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF4444444"
    )
        port map (
      I0 => \XY_Green_V[7]_INST_0_i_1_n_0\,
      I1 => \XY_Green_V_preg_reg_n_0_[2]\,
      I2 => tmp_2_reg_224,
      I3 => tmp_5_reg_232,
      I4 => \^ap_done\,
      I5 => p_2_in,
      O => XY_Green_V(2)
    );
\XY_Green_V[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF4444444"
    )
        port map (
      I0 => \XY_Green_V[7]_INST_0_i_1_n_0\,
      I1 => \XY_Green_V_preg_reg_n_0_[3]\,
      I2 => tmp_2_reg_224,
      I3 => tmp_5_reg_232,
      I4 => \^ap_done\,
      I5 => p_2_in,
      O => XY_Green_V(3)
    );
\XY_Green_V[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF4444444"
    )
        port map (
      I0 => \XY_Green_V[7]_INST_0_i_1_n_0\,
      I1 => \XY_Green_V_preg_reg_n_0_[4]\,
      I2 => tmp_2_reg_224,
      I3 => tmp_5_reg_232,
      I4 => \^ap_done\,
      I5 => p_2_in,
      O => XY_Green_V(4)
    );
\XY_Green_V[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF4444444"
    )
        port map (
      I0 => \XY_Green_V[7]_INST_0_i_1_n_0\,
      I1 => \XY_Green_V_preg_reg_n_0_[5]\,
      I2 => tmp_2_reg_224,
      I3 => tmp_5_reg_232,
      I4 => \^ap_done\,
      I5 => p_2_in,
      O => XY_Green_V(5)
    );
\XY_Green_V[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF4444444"
    )
        port map (
      I0 => \XY_Green_V[7]_INST_0_i_1_n_0\,
      I1 => \XY_Green_V_preg_reg_n_0_[6]\,
      I2 => tmp_2_reg_224,
      I3 => tmp_5_reg_232,
      I4 => \^ap_done\,
      I5 => p_2_in,
      O => XY_Green_V(6)
    );
\XY_Green_V[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF4444444"
    )
        port map (
      I0 => \XY_Green_V[7]_INST_0_i_1_n_0\,
      I1 => \XY_Green_V_preg_reg_n_0_[7]\,
      I2 => tmp_2_reg_224,
      I3 => tmp_5_reg_232,
      I4 => \^ap_done\,
      I5 => p_2_in,
      O => XY_Green_V(7)
    );
\XY_Green_V[7]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD5D5D5"
    )
        port map (
      I0 => \XY_Red_V[0]_INST_0_i_3_n_0\,
      I1 => or_cond_reg_228,
      I2 => ap_CS_fsm_state6,
      I3 => ap_start,
      I4 => \ap_CS_fsm_reg_n_0_[0]\,
      O => \XY_Green_V[7]_INST_0_i_1_n_0\
    );
\XY_Green_V[7]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \brmerge276_i_reg_216_reg_n_0_[0]\,
      I1 => ap_CS_fsm_state4,
      I2 => \brmerge_i_reg_199_reg_n_0_[0]\,
      I3 => ap_CS_fsm_state2,
      O => p_2_in
    );
\XY_Green_V_preg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \XY_Green_V[7]_INST_0_i_1_n_0\,
      I1 => \XY_Green_V_preg_reg_n_0_[0]\,
      I2 => ap_CS_fsm_state2,
      I3 => \brmerge_i_reg_199_reg_n_0_[0]\,
      I4 => ap_CS_fsm_state4,
      I5 => \brmerge276_i_reg_216_reg_n_0_[0]\,
      O => \XY_Green_V_preg[0]_i_1_n_0\
    );
\XY_Green_V_preg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \XY_Green_V[7]_INST_0_i_1_n_0\,
      I1 => \XY_Green_V_preg_reg_n_0_[1]\,
      I2 => ap_CS_fsm_state2,
      I3 => \brmerge_i_reg_199_reg_n_0_[0]\,
      I4 => ap_CS_fsm_state4,
      I5 => \brmerge276_i_reg_216_reg_n_0_[0]\,
      O => \XY_Green_V_preg[1]_i_1_n_0\
    );
\XY_Green_V_preg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \XY_Green_V[7]_INST_0_i_1_n_0\,
      I1 => \XY_Green_V_preg_reg_n_0_[2]\,
      I2 => ap_CS_fsm_state2,
      I3 => \brmerge_i_reg_199_reg_n_0_[0]\,
      I4 => ap_CS_fsm_state4,
      I5 => \brmerge276_i_reg_216_reg_n_0_[0]\,
      O => \XY_Green_V_preg[2]_i_1_n_0\
    );
\XY_Green_V_preg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \XY_Green_V[7]_INST_0_i_1_n_0\,
      I1 => \XY_Green_V_preg_reg_n_0_[3]\,
      I2 => ap_CS_fsm_state2,
      I3 => \brmerge_i_reg_199_reg_n_0_[0]\,
      I4 => ap_CS_fsm_state4,
      I5 => \brmerge276_i_reg_216_reg_n_0_[0]\,
      O => \XY_Green_V_preg[3]_i_1_n_0\
    );
\XY_Green_V_preg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \XY_Green_V[7]_INST_0_i_1_n_0\,
      I1 => \XY_Green_V_preg_reg_n_0_[4]\,
      I2 => ap_CS_fsm_state2,
      I3 => \brmerge_i_reg_199_reg_n_0_[0]\,
      I4 => ap_CS_fsm_state4,
      I5 => \brmerge276_i_reg_216_reg_n_0_[0]\,
      O => \XY_Green_V_preg[4]_i_1_n_0\
    );
\XY_Green_V_preg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \XY_Green_V[7]_INST_0_i_1_n_0\,
      I1 => \XY_Green_V_preg_reg_n_0_[5]\,
      I2 => ap_CS_fsm_state2,
      I3 => \brmerge_i_reg_199_reg_n_0_[0]\,
      I4 => ap_CS_fsm_state4,
      I5 => \brmerge276_i_reg_216_reg_n_0_[0]\,
      O => \XY_Green_V_preg[5]_i_1_n_0\
    );
\XY_Green_V_preg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \XY_Green_V[7]_INST_0_i_1_n_0\,
      I1 => \XY_Green_V_preg_reg_n_0_[6]\,
      I2 => ap_CS_fsm_state2,
      I3 => \brmerge_i_reg_199_reg_n_0_[0]\,
      I4 => ap_CS_fsm_state4,
      I5 => \brmerge276_i_reg_216_reg_n_0_[0]\,
      O => \XY_Green_V_preg[6]_i_1_n_0\
    );
\XY_Green_V_preg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \XY_Green_V[7]_INST_0_i_1_n_0\,
      I1 => \XY_Green_V_preg_reg_n_0_[7]\,
      I2 => ap_CS_fsm_state2,
      I3 => \brmerge_i_reg_199_reg_n_0_[0]\,
      I4 => ap_CS_fsm_state4,
      I5 => \brmerge276_i_reg_216_reg_n_0_[0]\,
      O => \XY_Green_V_preg[7]_i_1_n_0\
    );
\XY_Green_V_preg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \XY_Green_V_preg[0]_i_1_n_0\,
      Q => \XY_Green_V_preg_reg_n_0_[0]\,
      R => ap_rst
    );
\XY_Green_V_preg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \XY_Green_V_preg[1]_i_1_n_0\,
      Q => \XY_Green_V_preg_reg_n_0_[1]\,
      R => ap_rst
    );
\XY_Green_V_preg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \XY_Green_V_preg[2]_i_1_n_0\,
      Q => \XY_Green_V_preg_reg_n_0_[2]\,
      R => ap_rst
    );
\XY_Green_V_preg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \XY_Green_V_preg[3]_i_1_n_0\,
      Q => \XY_Green_V_preg_reg_n_0_[3]\,
      R => ap_rst
    );
\XY_Green_V_preg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \XY_Green_V_preg[4]_i_1_n_0\,
      Q => \XY_Green_V_preg_reg_n_0_[4]\,
      R => ap_rst
    );
\XY_Green_V_preg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \XY_Green_V_preg[5]_i_1_n_0\,
      Q => \XY_Green_V_preg_reg_n_0_[5]\,
      R => ap_rst
    );
\XY_Green_V_preg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \XY_Green_V_preg[6]_i_1_n_0\,
      Q => \XY_Green_V_preg_reg_n_0_[6]\,
      R => ap_rst
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
      R => ap_rst
    );
\XY_Red_V[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABABABAAAAAAAAA"
    )
        port map (
      I0 => XY_Red_V_preg04_out,
      I1 => \XY_Red_V[0]_INST_0_i_2_n_0\,
      I2 => XY_Red_V_preg,
      I3 => ap_start,
      I4 => \ap_CS_fsm_reg_n_0_[0]\,
      I5 => \XY_Red_V[0]_INST_0_i_3_n_0\,
      O => \^xy_red_v\(7)
    );
\XY_Red_V[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF22F222F222F2"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => \brmerge_i_reg_199_reg_n_0_[0]\,
      I2 => ap_CS_fsm_state4,
      I3 => \brmerge276_i_reg_216_reg_n_0_[0]\,
      I4 => ap_CS_fsm_state6,
      I5 => or_cond_reg_228,
      O => XY_Red_V_preg04_out
    );
\XY_Red_V[0]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => tmp_2_reg_224,
      I1 => tmp_5_reg_232,
      I2 => \^ap_done\,
      O => \XY_Red_V[0]_INST_0_i_2_n_0\
    );
\XY_Red_V[0]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DF00DFDFDFDFDFDF"
    )
        port map (
      I0 => tmp_1_reg_207,
      I1 => \brmerge278_i_reg_220_reg_n_0_[0]\,
      I2 => ap_CS_fsm_state5,
      I3 => \brmerge273_i_reg_203_reg_n_0_[0]\,
      I4 => ap_CS_fsm_state3,
      I5 => tmp_reg_190,
      O => \XY_Red_V[0]_INST_0_i_3_n_0\
    );
\XY_Red_V_preg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8FFF8F0"
    )
        port map (
      I0 => ap_CS_fsm_state6,
      I1 => or_cond_reg_228,
      I2 => p_2_in,
      I3 => \XY_Green_V[7]_INST_0_i_1_n_0\,
      I4 => XY_Red_V_preg,
      O => \XY_Red_V_preg[0]_i_1_n_0\
    );
\XY_Red_V_preg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \XY_Red_V_preg[0]_i_1_n_0\,
      Q => XY_Red_V_preg,
      R => ap_rst
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
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => tmp_fu_103_p2,
      I1 => ap_start,
      I2 => \ap_CS_fsm_reg_n_0_[0]\,
      I3 => \ap_CS_fsm[2]_i_2_n_0\,
      I4 => ap_CS_fsm_state2,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"440F"
    )
        port map (
      I0 => tmp_fu_103_p2,
      I1 => ap_start,
      I2 => \ap_CS_fsm[2]_i_2_n_0\,
      I3 => \ap_CS_fsm_reg_n_0_[0]\,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => ap_CS_fsm_state4,
      I1 => ap_CS_fsm_state3,
      I2 => ap_CS_fsm_state5,
      I3 => \^ap_done\,
      I4 => ap_CS_fsm_state6,
      O => \ap_CS_fsm[2]_i_2_n_0\
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A2"
    )
        port map (
      I0 => ap_CS_fsm_state3,
      I1 => \ap_CS_fsm[3]_i_2_n_0\,
      I2 => \ap_CS_fsm[3]_i_3_n_0\,
      I3 => tmp_fu_103_p2,
      O => ap_NS_fsm(3)
    );
\ap_CS_fsm[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => x_V(9),
      I1 => x_V(1),
      I2 => x_V(4),
      I3 => x_V(2),
      O => \ap_CS_fsm[3]_i_2_n_0\
    );
\ap_CS_fsm[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => x_V(3),
      I1 => x_V(0),
      I2 => x_V(7),
      I3 => x_V(5),
      O => \ap_CS_fsm[3]_i_3_n_0\
    );
\ap_CS_fsm[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0057"
    )
        port map (
      I0 => x_V(8),
      I1 => x_V(6),
      I2 => x_V(7),
      I3 => x_V(9),
      O => tmp_fu_103_p2
    );
\ap_CS_fsm[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => ap_CS_fsm_state4,
      I1 => ap_CS_fsm_state3,
      I2 => ap_NS_fsm(3),
      O => ap_NS_fsm(4)
    );
\ap_CS_fsm[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8A8A888"
    )
        port map (
      I0 => ap_CS_fsm_state5,
      I1 => \ap_CS_fsm[5]_i_2_n_0\,
      I2 => y_V(5),
      I3 => y_V(3),
      I4 => y_V(4),
      O => ap_NS_fsm(5)
    );
\ap_CS_fsm[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => y_V(8),
      I1 => y_V(9),
      I2 => y_V(6),
      I3 => y_V(7),
      O => \ap_CS_fsm[5]_i_2_n_0\
    );
\ap_CS_fsm[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => ap_CS_fsm_state6,
      I1 => grp_fu_97_p2,
      I2 => ap_CS_fsm_state5,
      O => ap_NS_fsm(6)
    );
\ap_CS_fsm[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE0"
    )
        port map (
      I0 => y_V(4),
      I1 => y_V(3),
      I2 => y_V(5),
      I3 => \ap_CS_fsm[5]_i_2_n_0\,
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
      D => ap_NS_fsm(2),
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
      Q => ap_CS_fsm_state6,
      R => ap_rst
    );
\ap_CS_fsm_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(6),
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
\brmerge273_i_reg_203[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFB0"
    )
        port map (
      I0 => p_not_i_reg_194,
      I1 => right_r,
      I2 => ap_CS_fsm_state2,
      I3 => \brmerge273_i_reg_203_reg_n_0_[0]\,
      O => \brmerge273_i_reg_203[0]_i_1_n_0\
    );
\brmerge273_i_reg_203_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \brmerge273_i_reg_203[0]_i_1_n_0\,
      Q => \brmerge273_i_reg_203_reg_n_0_[0]\,
      R => '0'
    );
\brmerge276_i_reg_216[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFB0"
    )
        port map (
      I0 => grp_fu_97_p2,
      I1 => right_r,
      I2 => ap_NS_fsm(3),
      I3 => \brmerge276_i_reg_216_reg_n_0_[0]\,
      O => \brmerge276_i_reg_216[0]_i_1_n_0\
    );
\brmerge276_i_reg_216_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \brmerge276_i_reg_216[0]_i_1_n_0\,
      Q => \brmerge276_i_reg_216_reg_n_0_[0]\,
      R => '0'
    );
\brmerge278_i_reg_220[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFE0"
    )
        port map (
      I0 => p_not274_i_reg_211,
      I1 => right_r,
      I2 => ap_CS_fsm_state4,
      I3 => \brmerge278_i_reg_220_reg_n_0_[0]\,
      O => \brmerge278_i_reg_220[0]_i_1_n_0\
    );
\brmerge278_i_reg_220_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \brmerge278_i_reg_220[0]_i_1_n_0\,
      Q => \brmerge278_i_reg_220_reg_n_0_[0]\,
      R => '0'
    );
\brmerge_i_reg_199[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFFE0000000"
    )
        port map (
      I0 => right_r,
      I1 => grp_fu_97_p2,
      I2 => \ap_CS_fsm_reg_n_0_[0]\,
      I3 => ap_start,
      I4 => tmp_fu_103_p2,
      I5 => \brmerge_i_reg_199_reg_n_0_[0]\,
      O => \brmerge_i_reg_199[0]_i_1_n_0\
    );
\brmerge_i_reg_199_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \brmerge_i_reg_199[0]_i_1_n_0\,
      Q => \brmerge_i_reg_199_reg_n_0_[0]\,
      R => '0'
    );
\or_cond_reg_228[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02AAFFFF02AA0000"
    )
        port map (
      I0 => tmp_3_fu_145_p2,
      I1 => x_V(7),
      I2 => x_V(8),
      I3 => x_V(9),
      I4 => ap_NS_fsm(5),
      I5 => or_cond_reg_228,
      O => \or_cond_reg_228[0]_i_1_n_0\
    );
\or_cond_reg_228[0]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => x_V(6),
      I1 => center_line_V(6),
      I2 => center_line_V(7),
      I3 => x_V(7),
      O => \or_cond_reg_228[0]_i_10_n_0\
    );
\or_cond_reg_228[0]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => x_V(4),
      I1 => center_line_V(4),
      I2 => center_line_V(5),
      I3 => x_V(5),
      O => \or_cond_reg_228[0]_i_11_n_0\
    );
\or_cond_reg_228[0]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => x_V(2),
      I1 => center_line_V(2),
      I2 => center_line_V(3),
      I3 => x_V(3),
      O => \or_cond_reg_228[0]_i_12_n_0\
    );
\or_cond_reg_228[0]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => x_V(0),
      I1 => center_line_V(0),
      I2 => center_line_V(1),
      I3 => x_V(1),
      O => \or_cond_reg_228[0]_i_13_n_0\
    );
\or_cond_reg_228[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => x_V(8),
      I1 => center_line_V(8),
      I2 => center_line_V(9),
      I3 => x_V(9),
      O => \or_cond_reg_228[0]_i_4_n_0\
    );
\or_cond_reg_228[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => x_V(8),
      I1 => center_line_V(8),
      I2 => center_line_V(9),
      I3 => x_V(9),
      O => \or_cond_reg_228[0]_i_5_n_0\
    );
\or_cond_reg_228[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => x_V(6),
      I1 => center_line_V(6),
      I2 => center_line_V(7),
      I3 => x_V(7),
      O => \or_cond_reg_228[0]_i_6_n_0\
    );
\or_cond_reg_228[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => x_V(4),
      I1 => center_line_V(4),
      I2 => center_line_V(5),
      I3 => x_V(5),
      O => \or_cond_reg_228[0]_i_7_n_0\
    );
\or_cond_reg_228[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => x_V(2),
      I1 => center_line_V(2),
      I2 => center_line_V(3),
      I3 => x_V(3),
      O => \or_cond_reg_228[0]_i_8_n_0\
    );
\or_cond_reg_228[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => x_V(0),
      I1 => center_line_V(0),
      I2 => center_line_V(1),
      I3 => x_V(1),
      O => \or_cond_reg_228[0]_i_9_n_0\
    );
\or_cond_reg_228_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \or_cond_reg_228[0]_i_1_n_0\,
      Q => or_cond_reg_228,
      R => '0'
    );
\or_cond_reg_228_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \or_cond_reg_228_reg[0]_i_3_n_0\,
      CO(3 downto 1) => \NLW_or_cond_reg_228_reg[0]_i_2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => tmp_3_fu_145_p2,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \or_cond_reg_228[0]_i_4_n_0\,
      O(3 downto 0) => \NLW_or_cond_reg_228_reg[0]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \or_cond_reg_228[0]_i_5_n_0\
    );
\or_cond_reg_228_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \or_cond_reg_228_reg[0]_i_3_n_0\,
      CO(2) => \or_cond_reg_228_reg[0]_i_3_n_1\,
      CO(1) => \or_cond_reg_228_reg[0]_i_3_n_2\,
      CO(0) => \or_cond_reg_228_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \or_cond_reg_228[0]_i_6_n_0\,
      DI(2) => \or_cond_reg_228[0]_i_7_n_0\,
      DI(1) => \or_cond_reg_228[0]_i_8_n_0\,
      DI(0) => \or_cond_reg_228[0]_i_9_n_0\,
      O(3 downto 0) => \NLW_or_cond_reg_228_reg[0]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \or_cond_reg_228[0]_i_10_n_0\,
      S(2) => \or_cond_reg_228[0]_i_11_n_0\,
      S(1) => \or_cond_reg_228[0]_i_12_n_0\,
      S(0) => \or_cond_reg_228[0]_i_13_n_0\
    );
\p_not274_i_reg_211[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_fu_97_p2,
      I1 => ap_NS_fsm(3),
      I2 => p_not274_i_reg_211,
      O => \p_not274_i_reg_211[0]_i_1_n_0\
    );
\p_not274_i_reg_211_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \p_not274_i_reg_211[0]_i_1_n_0\,
      Q => p_not274_i_reg_211,
      R => '0'
    );
\p_not_i_reg_194[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => grp_fu_97_p2,
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => ap_start,
      I3 => tmp_fu_103_p2,
      I4 => p_not_i_reg_194,
      O => \p_not_i_reg_194[0]_i_1_n_0\
    );
\p_not_i_reg_194_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \p_not_i_reg_194[0]_i_1_n_0\,
      Q => p_not_i_reg_194,
      R => '0'
    );
\tmp_1_reg_207[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_1_fu_125_p2,
      I1 => ap_CS_fsm_state3,
      I2 => tmp_1_reg_207,
      O => \tmp_1_reg_207[0]_i_1_n_0\
    );
\tmp_1_reg_207[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555554"
    )
        port map (
      I0 => tmp_fu_103_p2,
      I1 => \ap_CS_fsm[3]_i_3_n_0\,
      I2 => x_V(9),
      I3 => x_V(1),
      I4 => x_V(4),
      I5 => x_V(2),
      O => tmp_1_fu_125_p2
    );
\tmp_1_reg_207_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_1_reg_207[0]_i_1_n_0\,
      Q => tmp_1_reg_207,
      R => '0'
    );
\tmp_2_reg_224[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_fu_97_p2,
      I1 => ap_CS_fsm_state5,
      I2 => tmp_2_reg_224,
      O => \tmp_2_reg_224[0]_i_1_n_0\
    );
\tmp_2_reg_224_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_2_reg_224[0]_i_1_n_0\,
      Q => tmp_2_reg_224,
      R => '0'
    );
\tmp_5_reg_232[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_5_fu_160_p2,
      I1 => ap_CS_fsm_state6,
      I2 => tmp_5_reg_232,
      O => \tmp_5_reg_232[0]_i_1_n_0\
    );
\tmp_5_reg_232[0]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => x_V(6),
      I1 => center_line_V(6),
      I2 => center_line_V(7),
      I3 => x_V(7),
      O => \tmp_5_reg_232[0]_i_10_n_0\
    );
\tmp_5_reg_232[0]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => x_V(4),
      I1 => center_line_V(4),
      I2 => center_line_V(5),
      I3 => x_V(5),
      O => \tmp_5_reg_232[0]_i_11_n_0\
    );
\tmp_5_reg_232[0]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => x_V(2),
      I1 => center_line_V(2),
      I2 => center_line_V(3),
      I3 => x_V(3),
      O => \tmp_5_reg_232[0]_i_12_n_0\
    );
\tmp_5_reg_232[0]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => x_V(0),
      I1 => center_line_V(0),
      I2 => center_line_V(1),
      I3 => x_V(1),
      O => \tmp_5_reg_232[0]_i_13_n_0\
    );
\tmp_5_reg_232[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => center_line_V(8),
      I1 => x_V(8),
      I2 => x_V(9),
      I3 => center_line_V(9),
      O => \tmp_5_reg_232[0]_i_4_n_0\
    );
\tmp_5_reg_232[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => x_V(8),
      I1 => center_line_V(8),
      I2 => center_line_V(9),
      I3 => x_V(9),
      O => \tmp_5_reg_232[0]_i_5_n_0\
    );
\tmp_5_reg_232[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => center_line_V(6),
      I1 => x_V(6),
      I2 => x_V(7),
      I3 => center_line_V(7),
      O => \tmp_5_reg_232[0]_i_6_n_0\
    );
\tmp_5_reg_232[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => center_line_V(4),
      I1 => x_V(4),
      I2 => x_V(5),
      I3 => center_line_V(5),
      O => \tmp_5_reg_232[0]_i_7_n_0\
    );
\tmp_5_reg_232[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => center_line_V(2),
      I1 => x_V(2),
      I2 => x_V(3),
      I3 => center_line_V(3),
      O => \tmp_5_reg_232[0]_i_8_n_0\
    );
\tmp_5_reg_232[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => center_line_V(0),
      I1 => x_V(0),
      I2 => x_V(1),
      I3 => center_line_V(1),
      O => \tmp_5_reg_232[0]_i_9_n_0\
    );
\tmp_5_reg_232_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_5_reg_232[0]_i_1_n_0\,
      Q => tmp_5_reg_232,
      R => '0'
    );
\tmp_5_reg_232_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_5_reg_232_reg[0]_i_3_n_0\,
      CO(3 downto 1) => \NLW_tmp_5_reg_232_reg[0]_i_2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => tmp_5_fu_160_p2,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \tmp_5_reg_232[0]_i_4_n_0\,
      O(3 downto 0) => \NLW_tmp_5_reg_232_reg[0]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \tmp_5_reg_232[0]_i_5_n_0\
    );
\tmp_5_reg_232_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tmp_5_reg_232_reg[0]_i_3_n_0\,
      CO(2) => \tmp_5_reg_232_reg[0]_i_3_n_1\,
      CO(1) => \tmp_5_reg_232_reg[0]_i_3_n_2\,
      CO(0) => \tmp_5_reg_232_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \tmp_5_reg_232[0]_i_6_n_0\,
      DI(2) => \tmp_5_reg_232[0]_i_7_n_0\,
      DI(1) => \tmp_5_reg_232[0]_i_8_n_0\,
      DI(0) => \tmp_5_reg_232[0]_i_9_n_0\,
      O(3 downto 0) => \NLW_tmp_5_reg_232_reg[0]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \tmp_5_reg_232[0]_i_10_n_0\,
      S(2) => \tmp_5_reg_232[0]_i_11_n_0\,
      S(1) => \tmp_5_reg_232[0]_i_12_n_0\,
      S(0) => \tmp_5_reg_232[0]_i_13_n_0\
    );
\tmp_reg_190[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0057FFFF00570000"
    )
        port map (
      I0 => x_V(8),
      I1 => x_V(6),
      I2 => x_V(7),
      I3 => x_V(9),
      I4 => XY_Blue_V_preg1,
      I5 => tmp_reg_190,
      O => \tmp_reg_190[0]_i_1_n_0\
    );
\tmp_reg_190[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_start,
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      O => XY_Blue_V_preg1
    );
\tmp_reg_190_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_reg_190[0]_i_1_n_0\,
      Q => tmp_reg_190,
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
  attribute ap_ST_fsm_state1 of inst : label is "7'b0000001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of inst : label is "7'b0000010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of inst : label is "7'b0000100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of inst : label is "7'b0001000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of inst : label is "7'b0010000";
  attribute ap_ST_fsm_state6 : string;
  attribute ap_ST_fsm_state6 of inst : label is "7'b0100000";
  attribute ap_ST_fsm_state7 : string;
  attribute ap_ST_fsm_state7 of inst : label is "7'b1000000";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 25000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_done : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done";
  attribute X_INTERFACE_INFO of ap_idle : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle";
  attribute X_INTERFACE_INFO of ap_ready : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready";
  attribute X_INTERFACE_PARAMETER of ap_ready : signal is "XIL_INTERFACENAME ap_ctrl, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {start {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} done {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} idle {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} ready {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}";
  attribute X_INTERFACE_INFO of ap_rst : signal is "xilinx.com:signal:reset:1.0 ap_rst RST";
  attribute X_INTERFACE_PARAMETER of ap_rst : signal is "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_start : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start";
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
      right_r => right_r,
      x_V(9 downto 0) => x_V(9 downto 0),
      y_V(9 downto 0) => y_V(9 downto 0)
    );
end STRUCTURE;
