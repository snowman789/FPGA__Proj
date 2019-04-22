-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Sun Apr 21 20:27:38 2019
-- Host        : EmbSys18 running 64-bit major release  (build 9200)
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
    time_remaining_V : in STD_LOGIC_VECTOR ( 9 downto 0 );
    verify1 : in STD_LOGIC;
    verify2 : in STD_LOGIC;
    verify3 : in STD_LOGIC
  );
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Interface2 : entity is "2'b01";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Interface2 : entity is "2'b10";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Interface2 : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Interface2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Interface2 is
  signal \^xy_blue_v\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal XY_Blue_V_preg : STD_LOGIC_VECTOR ( 7 to 7 );
  signal XY_Blue_V_preg1 : STD_LOGIC;
  signal \XY_Blue_V_preg[7]_i_1_n_0\ : STD_LOGIC;
  signal XY_Green_V_preg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \XY_Green_V_preg[0]_i_1_n_0\ : STD_LOGIC;
  signal \XY_Green_V_preg[1]_i_1_n_0\ : STD_LOGIC;
  signal \XY_Green_V_preg[2]_i_1_n_0\ : STD_LOGIC;
  signal \XY_Green_V_preg[3]_i_1_n_0\ : STD_LOGIC;
  signal \XY_Green_V_preg[4]_i_1_n_0\ : STD_LOGIC;
  signal \XY_Green_V_preg[5]_i_1_n_0\ : STD_LOGIC;
  signal \XY_Green_V_preg[6]_i_1_n_0\ : STD_LOGIC;
  signal \XY_Green_V_preg[7]_i_1_n_0\ : STD_LOGIC;
  signal \XY_Red_V[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \XY_Red_V[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal XY_Red_V_preg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \XY_Red_V_preg[0]_i_1_n_0\ : STD_LOGIC;
  signal \XY_Red_V_preg[1]_i_1_n_0\ : STD_LOGIC;
  signal \XY_Red_V_preg[2]_i_1_n_0\ : STD_LOGIC;
  signal \XY_Red_V_preg[3]_i_1_n_0\ : STD_LOGIC;
  signal \XY_Red_V_preg[4]_i_1_n_0\ : STD_LOGIC;
  signal \XY_Red_V_preg[5]_i_1_n_0\ : STD_LOGIC;
  signal \XY_Red_V_preg[6]_i_1_n_0\ : STD_LOGIC;
  signal \XY_Red_V_preg[7]_i_1_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^ap_done\ : STD_LOGIC;
  signal or_cond_reg_159 : STD_LOGIC;
  signal \or_cond_reg_159[0]_i_10_n_0\ : STD_LOGIC;
  signal \or_cond_reg_159[0]_i_11_n_0\ : STD_LOGIC;
  signal \or_cond_reg_159[0]_i_12_n_0\ : STD_LOGIC;
  signal \or_cond_reg_159[0]_i_13_n_0\ : STD_LOGIC;
  signal \or_cond_reg_159[0]_i_14_n_0\ : STD_LOGIC;
  signal \or_cond_reg_159[0]_i_15_n_0\ : STD_LOGIC;
  signal \or_cond_reg_159[0]_i_16_n_0\ : STD_LOGIC;
  signal \or_cond_reg_159[0]_i_1_n_0\ : STD_LOGIC;
  signal \or_cond_reg_159[0]_i_2_n_0\ : STD_LOGIC;
  signal \or_cond_reg_159[0]_i_3_n_0\ : STD_LOGIC;
  signal \or_cond_reg_159[0]_i_7_n_0\ : STD_LOGIC;
  signal \or_cond_reg_159[0]_i_8_n_0\ : STD_LOGIC;
  signal \or_cond_reg_159[0]_i_9_n_0\ : STD_LOGIC;
  signal \or_cond_reg_159_reg[0]_i_6_n_0\ : STD_LOGIC;
  signal \or_cond_reg_159_reg[0]_i_6_n_1\ : STD_LOGIC;
  signal \or_cond_reg_159_reg[0]_i_6_n_2\ : STD_LOGIC;
  signal \or_cond_reg_159_reg[0]_i_6_n_3\ : STD_LOGIC;
  signal tmp_4_fu_141_p2 : STD_LOGIC;
  signal \NLW_or_cond_reg_159_reg[0]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_or_cond_reg_159_reg[0]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_or_cond_reg_159_reg[0]_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \XY_Blue_V_preg[7]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \XY_Green_V_preg[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \XY_Green_V_preg[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \XY_Green_V_preg[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \XY_Green_V_preg[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \XY_Green_V_preg[4]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \XY_Green_V_preg[5]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \XY_Green_V_preg[6]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \XY_Green_V_preg[7]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \XY_Red_V_preg[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \XY_Red_V_preg[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \XY_Red_V_preg[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \XY_Red_V_preg[3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \XY_Red_V_preg[4]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \XY_Red_V_preg[5]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \XY_Red_V_preg[6]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \XY_Red_V_preg[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1\ : label is "soft_lutpair9";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute SOFT_HLUTNM of ap_idle_INST_0 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \or_cond_reg_159[0]_i_5\ : label is "soft_lutpair8";
begin
  XY_Blue_V(7) <= \^xy_blue_v\(7);
  XY_Blue_V(6) <= \^xy_blue_v\(7);
  XY_Blue_V(5) <= \^xy_blue_v\(5);
  XY_Blue_V(4) <= \^xy_blue_v\(5);
  XY_Blue_V(3) <= \^xy_blue_v\(7);
  XY_Blue_V(2) <= \^xy_blue_v\(5);
  XY_Blue_V(1) <= \^xy_blue_v\(5);
  XY_Blue_V(0) <= \^xy_blue_v\(5);
  ap_done <= \^ap_done\;
  ap_ready <= \^ap_done\;
\XY_Blue_V[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^ap_done\,
      I1 => or_cond_reg_159,
      O => \^xy_blue_v\(5)
    );
\XY_Blue_V[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F8F8F8FFF8F8F8"
    )
        port map (
      I0 => or_cond_reg_159,
      I1 => \^ap_done\,
      I2 => XY_Blue_V_preg(7),
      I3 => ap_start,
      I4 => \ap_CS_fsm_reg_n_0_[0]\,
      I5 => \XY_Red_V[7]_INST_0_i_1_n_0\,
      O => \^xy_blue_v\(7)
    );
\XY_Blue_V_preg[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F40"
    )
        port map (
      I0 => \XY_Red_V[7]_INST_0_i_1_n_0\,
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => ap_start,
      I3 => XY_Blue_V_preg(7),
      O => \XY_Blue_V_preg[7]_i_1_n_0\
    );
\XY_Blue_V_preg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \XY_Blue_V_preg[7]_i_1_n_0\,
      Q => XY_Blue_V_preg(7),
      R => ap_rst
    );
\XY_Green_V[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002AEA2AEA2AEA"
    )
        port map (
      I0 => XY_Green_V_preg(0),
      I1 => ap_start,
      I2 => \ap_CS_fsm_reg_n_0_[0]\,
      I3 => \XY_Red_V[7]_INST_0_i_1_n_0\,
      I4 => or_cond_reg_159,
      I5 => \^ap_done\,
      O => XY_Green_V(0)
    );
\XY_Green_V[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002AEA2AEA2AEA"
    )
        port map (
      I0 => XY_Green_V_preg(1),
      I1 => ap_start,
      I2 => \ap_CS_fsm_reg_n_0_[0]\,
      I3 => \XY_Red_V[7]_INST_0_i_1_n_0\,
      I4 => or_cond_reg_159,
      I5 => \^ap_done\,
      O => XY_Green_V(1)
    );
\XY_Green_V[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002AEA2AEA2AEA"
    )
        port map (
      I0 => XY_Green_V_preg(2),
      I1 => ap_start,
      I2 => \ap_CS_fsm_reg_n_0_[0]\,
      I3 => \XY_Red_V[7]_INST_0_i_1_n_0\,
      I4 => or_cond_reg_159,
      I5 => \^ap_done\,
      O => XY_Green_V(2)
    );
\XY_Green_V[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002AEA2AEA2AEA"
    )
        port map (
      I0 => XY_Green_V_preg(3),
      I1 => ap_start,
      I2 => \ap_CS_fsm_reg_n_0_[0]\,
      I3 => \XY_Red_V[7]_INST_0_i_1_n_0\,
      I4 => or_cond_reg_159,
      I5 => \^ap_done\,
      O => XY_Green_V(3)
    );
\XY_Green_V[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002AEA2AEA2AEA"
    )
        port map (
      I0 => XY_Green_V_preg(4),
      I1 => ap_start,
      I2 => \ap_CS_fsm_reg_n_0_[0]\,
      I3 => \XY_Red_V[7]_INST_0_i_1_n_0\,
      I4 => or_cond_reg_159,
      I5 => \^ap_done\,
      O => XY_Green_V(4)
    );
\XY_Green_V[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002AEA2AEA2AEA"
    )
        port map (
      I0 => XY_Green_V_preg(5),
      I1 => ap_start,
      I2 => \ap_CS_fsm_reg_n_0_[0]\,
      I3 => \XY_Red_V[7]_INST_0_i_1_n_0\,
      I4 => or_cond_reg_159,
      I5 => \^ap_done\,
      O => XY_Green_V(5)
    );
\XY_Green_V[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002AEA2AEA2AEA"
    )
        port map (
      I0 => XY_Green_V_preg(6),
      I1 => ap_start,
      I2 => \ap_CS_fsm_reg_n_0_[0]\,
      I3 => \XY_Red_V[7]_INST_0_i_1_n_0\,
      I4 => or_cond_reg_159,
      I5 => \^ap_done\,
      O => XY_Green_V(6)
    );
\XY_Green_V[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002AEA2AEA2AEA"
    )
        port map (
      I0 => XY_Green_V_preg(7),
      I1 => ap_start,
      I2 => \ap_CS_fsm_reg_n_0_[0]\,
      I3 => \XY_Red_V[7]_INST_0_i_1_n_0\,
      I4 => or_cond_reg_159,
      I5 => \^ap_done\,
      O => XY_Green_V(7)
    );
\XY_Green_V_preg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F40"
    )
        port map (
      I0 => \XY_Red_V[7]_INST_0_i_1_n_0\,
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => ap_start,
      I3 => XY_Green_V_preg(0),
      O => \XY_Green_V_preg[0]_i_1_n_0\
    );
\XY_Green_V_preg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F40"
    )
        port map (
      I0 => \XY_Red_V[7]_INST_0_i_1_n_0\,
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => ap_start,
      I3 => XY_Green_V_preg(1),
      O => \XY_Green_V_preg[1]_i_1_n_0\
    );
\XY_Green_V_preg[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F40"
    )
        port map (
      I0 => \XY_Red_V[7]_INST_0_i_1_n_0\,
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => ap_start,
      I3 => XY_Green_V_preg(2),
      O => \XY_Green_V_preg[2]_i_1_n_0\
    );
\XY_Green_V_preg[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F40"
    )
        port map (
      I0 => \XY_Red_V[7]_INST_0_i_1_n_0\,
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => ap_start,
      I3 => XY_Green_V_preg(3),
      O => \XY_Green_V_preg[3]_i_1_n_0\
    );
\XY_Green_V_preg[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F40"
    )
        port map (
      I0 => \XY_Red_V[7]_INST_0_i_1_n_0\,
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => ap_start,
      I3 => XY_Green_V_preg(4),
      O => \XY_Green_V_preg[4]_i_1_n_0\
    );
\XY_Green_V_preg[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F40"
    )
        port map (
      I0 => \XY_Red_V[7]_INST_0_i_1_n_0\,
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => ap_start,
      I3 => XY_Green_V_preg(5),
      O => \XY_Green_V_preg[5]_i_1_n_0\
    );
\XY_Green_V_preg[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F40"
    )
        port map (
      I0 => \XY_Red_V[7]_INST_0_i_1_n_0\,
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => ap_start,
      I3 => XY_Green_V_preg(6),
      O => \XY_Green_V_preg[6]_i_1_n_0\
    );
\XY_Green_V_preg[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F40"
    )
        port map (
      I0 => \XY_Red_V[7]_INST_0_i_1_n_0\,
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => ap_start,
      I3 => XY_Green_V_preg(7),
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
      Q => XY_Green_V_preg(0),
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
      Q => XY_Green_V_preg(1),
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
      Q => XY_Green_V_preg(2),
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
      Q => XY_Green_V_preg(3),
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
      Q => XY_Green_V_preg(4),
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
      Q => XY_Green_V_preg(5),
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
      Q => XY_Green_V_preg(6),
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
      Q => XY_Green_V_preg(7),
      R => ap_rst
    );
\XY_Red_V[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000EA2AEA2AEA2A"
    )
        port map (
      I0 => XY_Red_V_preg(0),
      I1 => ap_start,
      I2 => \ap_CS_fsm_reg_n_0_[0]\,
      I3 => \XY_Red_V[7]_INST_0_i_1_n_0\,
      I4 => or_cond_reg_159,
      I5 => \^ap_done\,
      O => XY_Red_V(0)
    );
\XY_Red_V[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000EA2AEA2AEA2A"
    )
        port map (
      I0 => XY_Red_V_preg(1),
      I1 => ap_start,
      I2 => \ap_CS_fsm_reg_n_0_[0]\,
      I3 => \XY_Red_V[7]_INST_0_i_1_n_0\,
      I4 => or_cond_reg_159,
      I5 => \^ap_done\,
      O => XY_Red_V(1)
    );
\XY_Red_V[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000EA2AEA2AEA2A"
    )
        port map (
      I0 => XY_Red_V_preg(2),
      I1 => ap_start,
      I2 => \ap_CS_fsm_reg_n_0_[0]\,
      I3 => \XY_Red_V[7]_INST_0_i_1_n_0\,
      I4 => or_cond_reg_159,
      I5 => \^ap_done\,
      O => XY_Red_V(2)
    );
\XY_Red_V[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000EA2AEA2AEA2A"
    )
        port map (
      I0 => XY_Red_V_preg(3),
      I1 => ap_start,
      I2 => \ap_CS_fsm_reg_n_0_[0]\,
      I3 => \XY_Red_V[7]_INST_0_i_1_n_0\,
      I4 => or_cond_reg_159,
      I5 => \^ap_done\,
      O => XY_Red_V(3)
    );
\XY_Red_V[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000EA2AEA2AEA2A"
    )
        port map (
      I0 => XY_Red_V_preg(4),
      I1 => ap_start,
      I2 => \ap_CS_fsm_reg_n_0_[0]\,
      I3 => \XY_Red_V[7]_INST_0_i_1_n_0\,
      I4 => or_cond_reg_159,
      I5 => \^ap_done\,
      O => XY_Red_V(4)
    );
\XY_Red_V[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000EA2AEA2AEA2A"
    )
        port map (
      I0 => XY_Red_V_preg(5),
      I1 => ap_start,
      I2 => \ap_CS_fsm_reg_n_0_[0]\,
      I3 => \XY_Red_V[7]_INST_0_i_1_n_0\,
      I4 => or_cond_reg_159,
      I5 => \^ap_done\,
      O => XY_Red_V(5)
    );
\XY_Red_V[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000EA2AEA2AEA2A"
    )
        port map (
      I0 => XY_Red_V_preg(6),
      I1 => ap_start,
      I2 => \ap_CS_fsm_reg_n_0_[0]\,
      I3 => \XY_Red_V[7]_INST_0_i_1_n_0\,
      I4 => or_cond_reg_159,
      I5 => \^ap_done\,
      O => XY_Red_V(6)
    );
\XY_Red_V[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000EA2AEA2AEA2A"
    )
        port map (
      I0 => XY_Red_V_preg(7),
      I1 => ap_start,
      I2 => \ap_CS_fsm_reg_n_0_[0]\,
      I3 => \XY_Red_V[7]_INST_0_i_1_n_0\,
      I4 => or_cond_reg_159,
      I5 => \^ap_done\,
      O => XY_Red_V(7)
    );
\XY_Red_V[7]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEEEEEE"
    )
        port map (
      I0 => x_V(9),
      I1 => x_V(8),
      I2 => x_V(6),
      I3 => x_V(7),
      I4 => \XY_Red_V[7]_INST_0_i_2_n_0\,
      O => \XY_Red_V[7]_INST_0_i_1_n_0\
    );
\XY_Red_V[7]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFE00"
    )
        port map (
      I0 => x_V(2),
      I1 => x_V(1),
      I2 => x_V(0),
      I3 => x_V(3),
      I4 => x_V(5),
      I5 => x_V(4),
      O => \XY_Red_V[7]_INST_0_i_2_n_0\
    );
\XY_Red_V_preg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \XY_Red_V[7]_INST_0_i_1_n_0\,
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => ap_start,
      I3 => XY_Red_V_preg(0),
      O => \XY_Red_V_preg[0]_i_1_n_0\
    );
\XY_Red_V_preg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \XY_Red_V[7]_INST_0_i_1_n_0\,
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => ap_start,
      I3 => XY_Red_V_preg(1),
      O => \XY_Red_V_preg[1]_i_1_n_0\
    );
\XY_Red_V_preg[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \XY_Red_V[7]_INST_0_i_1_n_0\,
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => ap_start,
      I3 => XY_Red_V_preg(2),
      O => \XY_Red_V_preg[2]_i_1_n_0\
    );
\XY_Red_V_preg[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \XY_Red_V[7]_INST_0_i_1_n_0\,
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => ap_start,
      I3 => XY_Red_V_preg(3),
      O => \XY_Red_V_preg[3]_i_1_n_0\
    );
\XY_Red_V_preg[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \XY_Red_V[7]_INST_0_i_1_n_0\,
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => ap_start,
      I3 => XY_Red_V_preg(4),
      O => \XY_Red_V_preg[4]_i_1_n_0\
    );
\XY_Red_V_preg[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \XY_Red_V[7]_INST_0_i_1_n_0\,
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => ap_start,
      I3 => XY_Red_V_preg(5),
      O => \XY_Red_V_preg[5]_i_1_n_0\
    );
\XY_Red_V_preg[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \XY_Red_V[7]_INST_0_i_1_n_0\,
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => ap_start,
      I3 => XY_Red_V_preg(6),
      O => \XY_Red_V_preg[6]_i_1_n_0\
    );
\XY_Red_V_preg[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \XY_Red_V[7]_INST_0_i_1_n_0\,
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => ap_start,
      I3 => XY_Red_V_preg(7),
      O => \XY_Red_V_preg[7]_i_1_n_0\
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
      R => ap_rst
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
      R => ap_rst
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
      R => ap_rst
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
      R => ap_rst
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
      R => ap_rst
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
      R => ap_rst
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
      R => ap_rst
    );
\XY_Red_V_preg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \XY_Red_V_preg[7]_i_1_n_0\,
      Q => XY_Red_V_preg(7),
      R => ap_rst
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => ap_start,
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => ap_start,
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => \^ap_done\,
      O => ap_NS_fsm(1)
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
\or_cond_reg_159[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200FFFF02000000"
    )
        port map (
      I0 => \or_cond_reg_159[0]_i_2_n_0\,
      I1 => \or_cond_reg_159[0]_i_3_n_0\,
      I2 => y_V(9),
      I3 => tmp_4_fu_141_p2,
      I4 => XY_Blue_V_preg1,
      I5 => or_cond_reg_159,
      O => \or_cond_reg_159[0]_i_1_n_0\
    );
\or_cond_reg_159[0]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => time_remaining_V(5),
      I1 => x_V(5),
      I2 => time_remaining_V(4),
      I3 => x_V(4),
      O => \or_cond_reg_159[0]_i_10_n_0\
    );
\or_cond_reg_159[0]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => time_remaining_V(3),
      I1 => x_V(3),
      I2 => time_remaining_V(2),
      I3 => x_V(2),
      O => \or_cond_reg_159[0]_i_11_n_0\
    );
\or_cond_reg_159[0]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => time_remaining_V(1),
      I1 => x_V(1),
      I2 => time_remaining_V(0),
      I3 => x_V(0),
      O => \or_cond_reg_159[0]_i_12_n_0\
    );
\or_cond_reg_159[0]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => x_V(7),
      I1 => time_remaining_V(7),
      I2 => x_V(6),
      I3 => time_remaining_V(6),
      O => \or_cond_reg_159[0]_i_13_n_0\
    );
\or_cond_reg_159[0]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => x_V(5),
      I1 => time_remaining_V(5),
      I2 => x_V(4),
      I3 => time_remaining_V(4),
      O => \or_cond_reg_159[0]_i_14_n_0\
    );
\or_cond_reg_159[0]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => x_V(3),
      I1 => time_remaining_V(3),
      I2 => x_V(2),
      I3 => time_remaining_V(2),
      O => \or_cond_reg_159[0]_i_15_n_0\
    );
\or_cond_reg_159[0]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => x_V(1),
      I1 => time_remaining_V(1),
      I2 => x_V(0),
      I3 => time_remaining_V(0),
      O => \or_cond_reg_159[0]_i_16_n_0\
    );
\or_cond_reg_159[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01FFFFFF"
    )
        port map (
      I0 => y_V(4),
      I1 => y_V(3),
      I2 => y_V(2),
      I3 => y_V(5),
      I4 => y_V(6),
      O => \or_cond_reg_159[0]_i_2_n_0\
    );
\or_cond_reg_159[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => y_V(8),
      I1 => y_V(7),
      O => \or_cond_reg_159[0]_i_3_n_0\
    );
\or_cond_reg_159[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[0]\,
      I1 => ap_start,
      O => XY_Blue_V_preg1
    );
\or_cond_reg_159[0]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => time_remaining_V(8),
      I1 => x_V(9),
      I2 => x_V(8),
      O => \or_cond_reg_159[0]_i_7_n_0\
    );
\or_cond_reg_159[0]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => x_V(9),
      I1 => x_V(8),
      I2 => time_remaining_V(8),
      O => \or_cond_reg_159[0]_i_8_n_0\
    );
\or_cond_reg_159[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => time_remaining_V(7),
      I1 => x_V(7),
      I2 => time_remaining_V(6),
      I3 => x_V(6),
      O => \or_cond_reg_159[0]_i_9_n_0\
    );
\or_cond_reg_159_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \or_cond_reg_159[0]_i_1_n_0\,
      Q => or_cond_reg_159,
      R => '0'
    );
\or_cond_reg_159_reg[0]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \or_cond_reg_159_reg[0]_i_6_n_0\,
      CO(3 downto 1) => \NLW_or_cond_reg_159_reg[0]_i_4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => tmp_4_fu_141_p2,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \or_cond_reg_159[0]_i_7_n_0\,
      O(3 downto 0) => \NLW_or_cond_reg_159_reg[0]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \or_cond_reg_159[0]_i_8_n_0\
    );
\or_cond_reg_159_reg[0]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \or_cond_reg_159_reg[0]_i_6_n_0\,
      CO(2) => \or_cond_reg_159_reg[0]_i_6_n_1\,
      CO(1) => \or_cond_reg_159_reg[0]_i_6_n_2\,
      CO(0) => \or_cond_reg_159_reg[0]_i_6_n_3\,
      CYINIT => '0',
      DI(3) => \or_cond_reg_159[0]_i_9_n_0\,
      DI(2) => \or_cond_reg_159[0]_i_10_n_0\,
      DI(1) => \or_cond_reg_159[0]_i_11_n_0\,
      DI(0) => \or_cond_reg_159[0]_i_12_n_0\,
      O(3 downto 0) => \NLW_or_cond_reg_159_reg[0]_i_6_O_UNCONNECTED\(3 downto 0),
      S(3) => \or_cond_reg_159[0]_i_13_n_0\,
      S(2) => \or_cond_reg_159[0]_i_14_n_0\,
      S(1) => \or_cond_reg_159[0]_i_15_n_0\,
      S(0) => \or_cond_reg_159[0]_i_16_n_0\
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
    time_remaining_V : in STD_LOGIC_VECTOR ( 9 downto 0 );
    verify1 : in STD_LOGIC;
    verify2 : in STD_LOGIC;
    verify3 : in STD_LOGIC
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
  attribute ap_ST_fsm_state1 of inst : label is "2'b01";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of inst : label is "2'b10";
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
  attribute X_INTERFACE_PARAMETER of lose : signal is "XIL_INTERFACENAME lose, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}";
  attribute X_INTERFACE_INFO of verify1 : signal is "xilinx.com:signal:data:1.0 verify1 DATA";
  attribute X_INTERFACE_PARAMETER of verify1 : signal is "XIL_INTERFACENAME verify1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}";
  attribute X_INTERFACE_INFO of verify2 : signal is "xilinx.com:signal:data:1.0 verify2 DATA";
  attribute X_INTERFACE_PARAMETER of verify2 : signal is "XIL_INTERFACENAME verify2, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}";
  attribute X_INTERFACE_INFO of verify3 : signal is "xilinx.com:signal:data:1.0 verify3 DATA";
  attribute X_INTERFACE_PARAMETER of verify3 : signal is "XIL_INTERFACENAME verify3, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}";
  attribute X_INTERFACE_INFO of XY_Blue_V : signal is "xilinx.com:signal:data:1.0 XY_Blue_V DATA";
  attribute X_INTERFACE_PARAMETER of XY_Blue_V : signal is "XIL_INTERFACENAME XY_Blue_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}";
  attribute X_INTERFACE_INFO of XY_Green_V : signal is "xilinx.com:signal:data:1.0 XY_Green_V DATA";
  attribute X_INTERFACE_PARAMETER of XY_Green_V : signal is "XIL_INTERFACENAME XY_Green_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}";
  attribute X_INTERFACE_INFO of XY_Red_V : signal is "xilinx.com:signal:data:1.0 XY_Red_V DATA";
  attribute X_INTERFACE_PARAMETER of XY_Red_V : signal is "XIL_INTERFACENAME XY_Red_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}";
  attribute X_INTERFACE_INFO of time_remaining_V : signal is "xilinx.com:signal:data:1.0 time_remaining_V DATA";
  attribute X_INTERFACE_PARAMETER of time_remaining_V : signal is "XIL_INTERFACENAME time_remaining_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 10} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}";
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
      lose => lose,
      time_remaining_V(9 downto 0) => time_remaining_V(9 downto 0),
      verify1 => verify1,
      verify2 => verify2,
      verify3 => verify3,
      x_V(9 downto 0) => x_V(9 downto 0),
      y_V(9 downto 0) => y_V(9 downto 0)
    );
end STRUCTURE;
