-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Sat Apr 20 12:13:51 2019
-- Host        : DESKTOP-6RNCOV7 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Testing_HDMI_HDMI_test_0_0_sim_netlist.vhdl
-- Design      : Testing_HDMI_HDMI_test_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TMDS_encoder is
  port (
    \TMDS_reg[9]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DrawArea : in STD_LOGIC;
    CD : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \balance_acc_reg[3]_0\ : in STD_LOGIC;
    pixclk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TMDS_encoder;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TMDS_encoder is
  signal \TMDS[0]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS[1]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \TMDS[3]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \TMDS[4]_i_2_n_0\ : STD_LOGIC;
  signal \TMDS[5]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS[5]_i_2_n_0\ : STD_LOGIC;
  signal \TMDS[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \TMDS[6]_i_2_n_0\ : STD_LOGIC;
  signal \TMDS[6]_i_3__0_n_0\ : STD_LOGIC;
  signal \TMDS[7]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS[7]_i_2__1_n_0\ : STD_LOGIC;
  signal \TMDS[7]_i_3__0_n_0\ : STD_LOGIC;
  signal \TMDS[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \TMDS[8]_i_2_n_0\ : STD_LOGIC;
  signal \TMDS[8]_i_3_n_0\ : STD_LOGIC;
  signal \TMDS[8]_i_4_n_0\ : STD_LOGIC;
  signal \TMDS[8]_i_5_n_0\ : STD_LOGIC;
  signal \TMDS[8]_i_6_n_0\ : STD_LOGIC;
  signal \TMDS[9]_i_1__0_n_0\ : STD_LOGIC;
  signal \TMDS[9]_i_2__1_n_0\ : STD_LOGIC;
  signal balance_acc : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \balance_acc[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \balance_acc[0]_i_2_n_0\ : STD_LOGIC;
  signal \balance_acc[0]_i_3__1_n_0\ : STD_LOGIC;
  signal \balance_acc[0]_i_4_n_0\ : STD_LOGIC;
  signal \balance_acc[0]_i_5__0_n_0\ : STD_LOGIC;
  signal \balance_acc[0]_i_6_n_0\ : STD_LOGIC;
  signal \balance_acc[0]_i_7_n_0\ : STD_LOGIC;
  signal \balance_acc[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \balance_acc[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_10__1_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_11__1_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_12__0_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_13__0_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_14__0_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_15__0_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_16__1_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_17__1_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_18__0_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_3__1_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_4__1_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_5__1_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_6__1_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_7_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_8__0_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_9__0_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \TMDS[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \TMDS[3]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \TMDS[4]_i_1__1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \TMDS[4]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \TMDS[5]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \TMDS[6]_i_1__0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \TMDS[6]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \TMDS[6]_i_3__0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \TMDS[7]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \TMDS[7]_i_2__1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \TMDS[7]_i_3__0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \TMDS[8]_i_1__1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \TMDS[8]_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \TMDS[8]_i_5\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \TMDS[9]_i_1__0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \TMDS[9]_i_2__1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \balance_acc[0]_i_1__1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \balance_acc[1]_i_1__1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \balance_acc[2]_i_1__1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \balance_acc[3]_i_14__0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \balance_acc[3]_i_16__1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \balance_acc[3]_i_17__1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \balance_acc[3]_i_18__0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \balance_acc[3]_i_3__1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \balance_acc[3]_i_6__1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \balance_acc[3]_i_9__0\ : label is "soft_lutpair6";
begin
\TMDS[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6F60"
    )
        port map (
      I0 => Q(0),
      I1 => \TMDS[9]_i_2__1_n_0\,
      I2 => DrawArea,
      I3 => CD(0),
      O => \TMDS[0]_i_1_n_0\
    );
\TMDS[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996FFFF69960000"
    )
        port map (
      I0 => Q(0),
      I1 => \TMDS[8]_i_2_n_0\,
      I2 => Q(1),
      I3 => \TMDS[9]_i_2__1_n_0\,
      I4 => DrawArea,
      I5 => CD(0),
      O => \TMDS[1]_i_1_n_0\
    );
\TMDS[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"699600006996FFFF"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      I2 => Q(0),
      I3 => \TMDS[9]_i_2__1_n_0\,
      I4 => DrawArea,
      I5 => CD(0),
      O => \TMDS[2]_i_1__1_n_0\
    );
\TMDS[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F90"
    )
        port map (
      I0 => \TMDS[5]_i_2_n_0\,
      I1 => \TMDS[9]_i_2__1_n_0\,
      I2 => DrawArea,
      I3 => CD(0),
      O => \TMDS[3]_i_1_n_0\
    );
\TMDS[4]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"606F"
    )
        port map (
      I0 => \TMDS[4]_i_2_n_0\,
      I1 => \TMDS[9]_i_2__1_n_0\,
      I2 => DrawArea,
      I3 => CD(0),
      O => \TMDS[4]_i_1__1_n_0\
    );
\TMDS[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => Q(4),
      I1 => Q(0),
      I2 => Q(2),
      I3 => Q(1),
      I4 => Q(3),
      O => \TMDS[4]_i_2_n_0\
    );
\TMDS[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669FFFF96690000"
    )
        port map (
      I0 => \TMDS[5]_i_2_n_0\,
      I1 => Q(4),
      I2 => Q(5),
      I3 => \TMDS[9]_i_2__1_n_0\,
      I4 => DrawArea,
      I5 => CD(0),
      O => \TMDS[5]_i_1_n_0\
    );
\TMDS[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => Q(0),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(3),
      I4 => \TMDS[8]_i_2_n_0\,
      O => \TMDS[5]_i_2_n_0\
    );
\TMDS[6]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"909F"
    )
        port map (
      I0 => \TMDS[6]_i_2_n_0\,
      I1 => \TMDS[9]_i_2__1_n_0\,
      I2 => DrawArea,
      I3 => CD(0),
      O => \TMDS[6]_i_1__0_n_0\
    );
\TMDS[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \TMDS[6]_i_3__0_n_0\,
      I1 => Q(6),
      I2 => Q(5),
      I3 => Q(4),
      O => \TMDS[6]_i_2_n_0\
    );
\TMDS[6]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => Q(3),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(0),
      O => \TMDS[6]_i_3__0_n_0\
    );
\TMDS[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F90"
    )
        port map (
      I0 => \TMDS[7]_i_2__1_n_0\,
      I1 => \TMDS[9]_i_2__1_n_0\,
      I2 => DrawArea,
      I3 => CD(0),
      O => \TMDS[7]_i_1_n_0\
    );
\TMDS[7]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \TMDS[7]_i_3__0_n_0\,
      I1 => Q(3),
      I2 => Q(2),
      I3 => Q(1),
      I4 => \TMDS[8]_i_2_n_0\,
      O => \TMDS[7]_i_2__1_n_0\
    );
\TMDS[7]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => Q(7),
      I1 => Q(0),
      I2 => Q(4),
      I3 => Q(5),
      I4 => Q(6),
      O => \TMDS[7]_i_3__0_n_0\
    );
\TMDS[8]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \TMDS[8]_i_2_n_0\,
      I1 => DrawArea,
      I2 => CD(0),
      O => \TMDS[8]_i_1__1_n_0\
    );
\TMDS[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2020A2A27DFFF7FF"
    )
        port map (
      I0 => \TMDS[8]_i_3_n_0\,
      I1 => \TMDS[8]_i_4_n_0\,
      I2 => Q(7),
      I3 => Q(0),
      I4 => \TMDS[8]_i_5_n_0\,
      I5 => \TMDS[8]_i_6_n_0\,
      O => \TMDS[8]_i_2_n_0\
    );
\TMDS[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => Q(6),
      I1 => Q(5),
      I2 => Q(4),
      I3 => Q(3),
      I4 => Q(2),
      I5 => Q(1),
      O => \TMDS[8]_i_3_n_0\
    );
\TMDS[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => Q(3),
      I1 => Q(2),
      I2 => Q(1),
      O => \TMDS[8]_i_4_n_0\
    );
\TMDS[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => Q(6),
      I1 => Q(5),
      I2 => Q(4),
      O => \TMDS[8]_i_5_n_0\
    );
\TMDS[8]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717FF17FFFFFF"
    )
        port map (
      I0 => Q(6),
      I1 => Q(5),
      I2 => Q(4),
      I3 => Q(3),
      I4 => Q(2),
      I5 => Q(1),
      O => \TMDS[8]_i_6_n_0\
    );
\TMDS[9]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B88B"
    )
        port map (
      I0 => \TMDS[9]_i_2__1_n_0\,
      I1 => DrawArea,
      I2 => CD(0),
      I3 => CD(1),
      O => \TMDS[9]_i_1__0_n_0\
    );
\TMDS[9]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \TMDS[8]_i_2_n_0\,
      I1 => \balance_acc[0]_i_4_n_0\,
      I2 => \balance_acc[0]_i_3__1_n_0\,
      O => \TMDS[9]_i_2__1_n_0\
    );
\TMDS_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixclk,
      CE => '1',
      D => \TMDS[0]_i_1_n_0\,
      Q => \TMDS_reg[9]_0\(0),
      R => '0'
    );
\TMDS_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixclk,
      CE => '1',
      D => \TMDS[1]_i_1_n_0\,
      Q => \TMDS_reg[9]_0\(1),
      R => '0'
    );
\TMDS_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixclk,
      CE => '1',
      D => \TMDS[2]_i_1__1_n_0\,
      Q => \TMDS_reg[9]_0\(2),
      R => '0'
    );
\TMDS_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixclk,
      CE => '1',
      D => \TMDS[3]_i_1_n_0\,
      Q => \TMDS_reg[9]_0\(3),
      R => '0'
    );
\TMDS_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixclk,
      CE => '1',
      D => \TMDS[4]_i_1__1_n_0\,
      Q => \TMDS_reg[9]_0\(4),
      R => '0'
    );
\TMDS_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixclk,
      CE => '1',
      D => \TMDS[5]_i_1_n_0\,
      Q => \TMDS_reg[9]_0\(5),
      R => '0'
    );
\TMDS_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixclk,
      CE => '1',
      D => \TMDS[6]_i_1__0_n_0\,
      Q => \TMDS_reg[9]_0\(6),
      R => '0'
    );
\TMDS_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixclk,
      CE => '1',
      D => \TMDS[7]_i_1_n_0\,
      Q => \TMDS_reg[9]_0\(7),
      R => '0'
    );
\TMDS_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixclk,
      CE => '1',
      D => \TMDS[8]_i_1__1_n_0\,
      Q => \TMDS_reg[9]_0\(8),
      R => '0'
    );
\TMDS_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixclk,
      CE => '1',
      D => \TMDS[9]_i_1__0_n_0\,
      Q => \TMDS_reg[9]_0\(9),
      R => '0'
    );
\balance_acc[0]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => balance_acc(0),
      I1 => Q(4),
      I2 => Q(6),
      I3 => \balance_acc[0]_i_2_n_0\,
      O => \balance_acc[0]_i_1__1_n_0\
    );
\balance_acc[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1EE1D22DE11E2DD2"
    )
        port map (
      I0 => \balance_acc[0]_i_3__1_n_0\,
      I1 => \balance_acc[0]_i_4_n_0\,
      I2 => \TMDS[7]_i_2__1_n_0\,
      I3 => Q(2),
      I4 => \TMDS[8]_i_2_n_0\,
      I5 => Q(0),
      O => \balance_acc[0]_i_2_n_0\
    );
\balance_acc[0]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"556565A6"
    )
        port map (
      I0 => balance_acc(3),
      I1 => \balance_acc[3]_i_15__0_n_0\,
      I2 => \balance_acc[3]_i_9__0_n_0\,
      I3 => \balance_acc[3]_i_14__0_n_0\,
      I4 => \balance_acc[3]_i_13__0_n_0\,
      O => \balance_acc[0]_i_3__1_n_0\
    );
\balance_acc[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAABAAEAABAAEAAB"
    )
        port map (
      I0 => \balance_acc[0]_i_5__0_n_0\,
      I1 => \balance_acc[0]_i_6_n_0\,
      I2 => \balance_acc[0]_i_7_n_0\,
      I3 => \balance_acc[3]_i_14__0_n_0\,
      I4 => \balance_acc[3]_i_9__0_n_0\,
      I5 => \balance_acc[3]_i_15__0_n_0\,
      O => \balance_acc[0]_i_4_n_0\
    );
\balance_acc[0]_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => balance_acc(0),
      I1 => balance_acc(3),
      I2 => balance_acc(2),
      I3 => balance_acc(1),
      O => \balance_acc[0]_i_5__0_n_0\
    );
\balance_acc[0]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => Q(2),
      I1 => Q(7),
      I2 => Q(0),
      O => \balance_acc[0]_i_6_n_0\
    );
\balance_acc[0]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => Q(5),
      I1 => Q(0),
      I2 => Q(2),
      I3 => Q(1),
      I4 => Q(3),
      O => \balance_acc[0]_i_7_n_0\
    );
\balance_acc[1]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => balance_acc(1),
      I1 => \balance_acc[3]_i_2__1_n_0\,
      I2 => \balance_acc[3]_i_3__1_n_0\,
      O => \balance_acc[1]_i_1__1_n_0\
    );
\balance_acc[2]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4DB2B24D"
    )
        port map (
      I0 => \balance_acc[3]_i_3__1_n_0\,
      I1 => \balance_acc[3]_i_2__1_n_0\,
      I2 => balance_acc(1),
      I3 => \balance_acc[3]_i_4__1_n_0\,
      I4 => balance_acc(2),
      O => \balance_acc[2]_i_1__1_n_0\
    );
\balance_acc[3]_i_10__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"96FF84DE96FF12B7"
    )
        port map (
      I0 => Q(0),
      I1 => \TMDS[8]_i_2_n_0\,
      I2 => Q(2),
      I3 => \TMDS[7]_i_2__1_n_0\,
      I4 => \balance_acc[0]_i_4_n_0\,
      I5 => \balance_acc[0]_i_3__1_n_0\,
      O => \balance_acc[3]_i_10__1_n_0\
    );
\balance_acc[3]_i_11__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F906FFFFFFFFFFFF"
    )
        port map (
      I0 => \TMDS[8]_i_2_n_0\,
      I1 => \balance_acc[0]_i_3__1_n_0\,
      I2 => \balance_acc[0]_i_4_n_0\,
      I3 => \balance_acc[3]_i_17__1_n_0\,
      I4 => \balance_acc[3]_i_8__0_n_0\,
      I5 => \TMDS[5]_i_2_n_0\,
      O => \balance_acc[3]_i_11__1_n_0\
    );
\balance_acc[3]_i_12__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000066696966"
    )
        port map (
      I0 => \balance_acc[3]_i_16__1_n_0\,
      I1 => \TMDS[7]_i_2__1_n_0\,
      I2 => \balance_acc[0]_i_4_n_0\,
      I3 => \balance_acc[0]_i_3__1_n_0\,
      I4 => \TMDS[8]_i_2_n_0\,
      I5 => \balance_acc[3]_i_18__0_n_0\,
      O => \balance_acc[3]_i_12__0_n_0\
    );
\balance_acc[3]_i_13__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9600006900966900"
    )
        port map (
      I0 => Q(3),
      I1 => Q(1),
      I2 => Q(5),
      I3 => Q(0),
      I4 => Q(7),
      I5 => Q(2),
      O => \balance_acc[3]_i_13__0_n_0\
    );
\balance_acc[3]_i_14__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"28EB"
    )
        port map (
      I0 => \TMDS[4]_i_2_n_0\,
      I1 => Q(4),
      I2 => Q(5),
      I3 => \TMDS[5]_i_2_n_0\,
      O => \balance_acc[3]_i_14__0_n_0\
    );
\balance_acc[3]_i_15__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B22B2BB22BB2B22B"
    )
        port map (
      I0 => \balance_acc[3]_i_16__1_n_0\,
      I1 => \TMDS[7]_i_2__1_n_0\,
      I2 => \TMDS[6]_i_3__0_n_0\,
      I3 => Q(6),
      I4 => Q(5),
      I5 => Q(4),
      O => \balance_acc[3]_i_15__0_n_0\
    );
\balance_acc[3]_i_16__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Q(2),
      I1 => \TMDS[8]_i_2_n_0\,
      I2 => Q(0),
      O => \balance_acc[3]_i_16__1_n_0\
    );
\balance_acc[3]_i_17__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Q(0),
      I1 => \TMDS[8]_i_2_n_0\,
      I2 => Q(2),
      I3 => \TMDS[7]_i_2__1_n_0\,
      O => \balance_acc[3]_i_17__1_n_0\
    );
\balance_acc[3]_i_18__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BE"
    )
        port map (
      I0 => \TMDS[5]_i_2_n_0\,
      I1 => Q(6),
      I2 => Q(4),
      O => \balance_acc[3]_i_18__0_n_0\
    );
\balance_acc[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4DFF004DB200FFB2"
    )
        port map (
      I0 => balance_acc(1),
      I1 => \balance_acc[3]_i_2__1_n_0\,
      I2 => \balance_acc[3]_i_3__1_n_0\,
      I3 => balance_acc(2),
      I4 => \balance_acc[3]_i_4__1_n_0\,
      I5 => \balance_acc[3]_i_5__1_n_0\,
      O => \balance_acc[3]_i_1__1_n_0\
    );
\balance_acc[3]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6966966696996999"
    )
        port map (
      I0 => \balance_acc[3]_i_6__1_n_0\,
      I1 => \balance_acc[3]_i_7_n_0\,
      I2 => \TMDS[5]_i_2_n_0\,
      I3 => \balance_acc[3]_i_8__0_n_0\,
      I4 => \balance_acc[0]_i_2_n_0\,
      I5 => \TMDS[9]_i_2__1_n_0\,
      O => \balance_acc[3]_i_2__1_n_0\
    );
\balance_acc[3]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BEEB8228"
    )
        port map (
      I0 => \TMDS[9]_i_2__1_n_0\,
      I1 => \balance_acc[0]_i_2_n_0\,
      I2 => Q(6),
      I3 => Q(4),
      I4 => balance_acc(0),
      O => \balance_acc[3]_i_3__1_n_0\
    );
\balance_acc[3]_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5695A96A95A9A96A"
    )
        port map (
      I0 => \TMDS[9]_i_2__1_n_0\,
      I1 => \balance_acc[3]_i_6__1_n_0\,
      I2 => \balance_acc[3]_i_9__0_n_0\,
      I3 => \balance_acc[3]_i_10__1_n_0\,
      I4 => \balance_acc[3]_i_11__1_n_0\,
      I5 => \balance_acc[3]_i_12__0_n_0\,
      O => \balance_acc[3]_i_4__1_n_0\
    );
\balance_acc[3]_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1071EF8EEF8E1071"
    )
        port map (
      I0 => \balance_acc[3]_i_13__0_n_0\,
      I1 => \balance_acc[3]_i_14__0_n_0\,
      I2 => \balance_acc[3]_i_9__0_n_0\,
      I3 => \balance_acc[3]_i_15__0_n_0\,
      I4 => \TMDS[9]_i_2__1_n_0\,
      I5 => balance_acc(3),
      O => \balance_acc[3]_i_5__1_n_0\
    );
\balance_acc[3]_i_6__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"599A65A6"
    )
        port map (
      I0 => Q(4),
      I1 => Q(5),
      I2 => Q(6),
      I3 => \TMDS[6]_i_3__0_n_0\,
      I4 => \TMDS[5]_i_2_n_0\,
      O => \balance_acc[3]_i_6__1_n_0\
    );
\balance_acc[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55695555AAAA5569"
    )
        port map (
      I0 => \balance_acc[3]_i_9__0_n_0\,
      I1 => \TMDS[8]_i_2_n_0\,
      I2 => \balance_acc[0]_i_3__1_n_0\,
      I3 => \balance_acc[0]_i_4_n_0\,
      I4 => \TMDS[7]_i_2__1_n_0\,
      I5 => \balance_acc[3]_i_16__1_n_0\,
      O => \balance_acc[3]_i_7_n_0\
    );
\balance_acc[3]_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(4),
      I1 => Q(6),
      O => \balance_acc[3]_i_8__0_n_0\
    );
\balance_acc[3]_i_9__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"24DB"
    )
        port map (
      I0 => \TMDS[8]_i_2_n_0\,
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(0),
      O => \balance_acc[3]_i_9__0_n_0\
    );
\balance_acc_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixclk,
      CE => '1',
      D => \balance_acc[0]_i_1__1_n_0\,
      Q => balance_acc(0),
      R => \balance_acc_reg[3]_0\
    );
\balance_acc_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixclk,
      CE => '1',
      D => \balance_acc[1]_i_1__1_n_0\,
      Q => balance_acc(1),
      R => \balance_acc_reg[3]_0\
    );
\balance_acc_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixclk,
      CE => '1',
      D => \balance_acc[2]_i_1__1_n_0\,
      Q => balance_acc(2),
      R => \balance_acc_reg[3]_0\
    );
\balance_acc_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixclk,
      CE => '1',
      D => \balance_acc[3]_i_1__1_n_0\,
      Q => balance_acc(3),
      R => \balance_acc_reg[3]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TMDS_encoder_0 is
  port (
    \TMDS_reg[7]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \TMDS_reg[5]_0\ : out STD_LOGIC;
    \TMDS_reg[3]_0\ : out STD_LOGIC;
    \TMDS_reg[0]_0\ : out STD_LOGIC;
    \TMDS_reg[9]_0\ : out STD_LOGIC;
    \TMDS_reg[6]_0\ : out STD_LOGIC;
    \TMDS_reg[4]_0\ : out STD_LOGIC;
    \TMDS_reg[2]_0\ : out STD_LOGIC;
    \TMDS_reg[8]_0\ : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DrawArea : in STD_LOGIC;
    \balance_acc_reg[0]_0\ : in STD_LOGIC;
    pixclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TMDS_encoder_0 : entity is "TMDS_encoder";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TMDS_encoder_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TMDS_encoder_0 is
  signal \TMDS[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \TMDS[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \TMDS[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \TMDS[1]_i_3__0_n_0\ : STD_LOGIC;
  signal \TMDS[1]_i_4_n_0\ : STD_LOGIC;
  signal \TMDS[1]_i_5__0_n_0\ : STD_LOGIC;
  signal \TMDS[1]_i_6__0_n_0\ : STD_LOGIC;
  signal \TMDS[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \TMDS[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \TMDS[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \TMDS[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \TMDS[5]_i_2__0_n_0\ : STD_LOGIC;
  signal \TMDS[6]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \TMDS[7]_i_2_n_0\ : STD_LOGIC;
  signal \TMDS[7]_i_3_n_0\ : STD_LOGIC;
  signal \TMDS[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \TMDS[9]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS[9]_i_2__0_n_0\ : STD_LOGIC;
  signal \TMDS[9]_i_3__0_n_0\ : STD_LOGIC;
  signal \TMDS[9]_i_4_n_0\ : STD_LOGIC;
  signal balance_acc : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \balance_acc[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \balance_acc[0]_i_2__1_n_0\ : STD_LOGIC;
  signal \balance_acc[0]_i_3__0_n_0\ : STD_LOGIC;
  signal \balance_acc[0]_i_4__0_n_0\ : STD_LOGIC;
  signal \balance_acc[0]_i_5_n_0\ : STD_LOGIC;
  signal \balance_acc[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \balance_acc[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_10__0_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_11__0_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_12_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_13__1_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_14__1_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_15__1_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_16__0_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_17__0_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_18_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_5__0_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_6__0_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_7__1_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_8__1_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_9_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \TMDS[0]_i_1__1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \TMDS[1]_i_5__0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \TMDS[1]_i_6__0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \TMDS[2]_i_1__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \TMDS[3]_i_1__1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \TMDS[5]_i_1__1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \TMDS[5]_i_2__0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \TMDS[6]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \TMDS[7]_i_1__1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \TMDS[7]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \TMDS[7]_i_3\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \TMDS[9]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \TMDS[9]_i_3__0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \balance_acc[0]_i_1__0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \balance_acc[0]_i_2__1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \balance_acc[0]_i_4__0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \balance_acc[0]_i_5\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \balance_acc[1]_i_1__0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \balance_acc[2]_i_1__0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \balance_acc[3]_i_10__0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \balance_acc[3]_i_13__1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \balance_acc[3]_i_14__1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \balance_acc[3]_i_15__1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \balance_acc[3]_i_17__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \balance_acc[3]_i_18\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \balance_acc[3]_i_2__0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \balance_acc[3]_i_5__0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \balance_acc[3]_i_8__1\ : label is "soft_lutpair20";
begin
\TMDS[0]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(0),
      I1 => \TMDS[9]_i_1_n_0\,
      O => \TMDS[0]_i_1__1_n_0\
    );
\TMDS[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69960000"
    )
        port map (
      I0 => \TMDS[9]_i_1_n_0\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \TMDS[1]_i_2__0_n_0\,
      I4 => DrawArea,
      O => \TMDS[1]_i_1__1_n_0\
    );
\TMDS[1]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2EA2AEAAEE2EEEAE"
    )
        port map (
      I0 => \TMDS[1]_i_3__0_n_0\,
      I1 => \TMDS[1]_i_4_n_0\,
      I2 => \TMDS[1]_i_5__0_n_0\,
      I3 => Q(7),
      I4 => Q(0),
      I5 => \TMDS[1]_i_6__0_n_0\,
      O => \TMDS[1]_i_2__0_n_0\
    );
\TMDS[1]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E8E8E800E8000000"
    )
        port map (
      I0 => Q(3),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(6),
      I4 => Q(5),
      I5 => Q(4),
      O => \TMDS[1]_i_3__0_n_0\
    );
\TMDS[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => Q(3),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(6),
      I4 => Q(5),
      I5 => Q(4),
      O => \TMDS[1]_i_4_n_0\
    );
\TMDS[1]_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => Q(3),
      I1 => Q(2),
      I2 => Q(1),
      O => \TMDS[1]_i_5__0_n_0\
    );
\TMDS[1]_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => Q(6),
      I1 => Q(5),
      I2 => Q(4),
      O => \TMDS[1]_i_6__0_n_0\
    );
\TMDS[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      I2 => Q(0),
      I3 => \TMDS[9]_i_1_n_0\,
      O => \TMDS[2]_i_1__0_n_0\
    );
\TMDS[3]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \balance_acc[0]_i_4__0_n_0\,
      I1 => \TMDS[9]_i_1_n_0\,
      O => \TMDS[3]_i_1__1_n_0\
    );
\TMDS[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => Q(3),
      I1 => Q(4),
      I2 => Q(0),
      I3 => Q(2),
      I4 => Q(1),
      I5 => \TMDS[9]_i_1_n_0\,
      O => \TMDS[4]_i_1__0_n_0\
    );
\TMDS[5]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \TMDS[5]_i_2__0_n_0\,
      I1 => Q(5),
      I2 => \TMDS[1]_i_2__0_n_0\,
      I3 => \TMDS[9]_i_1_n_0\,
      O => \TMDS[5]_i_1__1_n_0\
    );
\TMDS[5]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      I2 => Q(0),
      I3 => Q(4),
      I4 => Q(3),
      O => \TMDS[5]_i_2__0_n_0\
    );
\TMDS[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Q(5),
      I1 => \TMDS[5]_i_2__0_n_0\,
      I2 => Q(6),
      I3 => \TMDS[9]_i_1_n_0\,
      O => \TMDS[6]_i_1_n_0\
    );
\TMDS[7]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \TMDS[9]_i_1_n_0\,
      I1 => \TMDS[7]_i_2_n_0\,
      I2 => DrawArea,
      O => \TMDS[7]_i_1__1_n_0\
    );
\TMDS[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \TMDS[7]_i_3_n_0\,
      I1 => Q(3),
      I2 => Q(2),
      I3 => Q(1),
      I4 => \TMDS[1]_i_2__0_n_0\,
      O => \TMDS[7]_i_2_n_0\
    );
\TMDS[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => Q(7),
      I1 => Q(0),
      I2 => Q(4),
      I3 => Q(5),
      I4 => Q(6),
      O => \TMDS[7]_i_3_n_0\
    );
\TMDS[8]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \TMDS[1]_i_2__0_n_0\,
      O => \TMDS[8]_i_1__0_n_0\
    );
\TMDS[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \TMDS[1]_i_2__0_n_0\,
      I1 => \TMDS[9]_i_2__0_n_0\,
      I2 => \TMDS[9]_i_3__0_n_0\,
      O => \TMDS[9]_i_1_n_0\
    );
\TMDS[9]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => \TMDS[9]_i_4_n_0\,
      I1 => balance_acc(1),
      I2 => balance_acc(2),
      I3 => balance_acc(3),
      I4 => balance_acc(0),
      O => \TMDS[9]_i_2__0_n_0\
    );
\TMDS[9]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => balance_acc(3),
      I1 => \balance_acc[3]_i_6__0_n_0\,
      O => \TMDS[9]_i_3__0_n_0\
    );
\TMDS[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2994400000022994"
    )
        port map (
      I0 => \balance_acc[3]_i_13__1_n_0\,
      I1 => \balance_acc[3]_i_14__1_n_0\,
      I2 => \TMDS[7]_i_2_n_0\,
      I3 => \balance_acc[3]_i_15__1_n_0\,
      I4 => \balance_acc[3]_i_10__0_n_0\,
      I5 => \balance_acc[3]_i_16__0_n_0\,
      O => \TMDS[9]_i_4_n_0\
    );
\TMDS_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixclk,
      CE => '1',
      D => \TMDS[0]_i_1__1_n_0\,
      Q => \TMDS_reg[0]_0\,
      R => \balance_acc_reg[0]_0\
    );
\TMDS_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixclk,
      CE => '1',
      D => \TMDS[1]_i_1__1_n_0\,
      Q => \TMDS_reg[7]_0\(0),
      R => '0'
    );
\TMDS_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixclk,
      CE => '1',
      D => \TMDS[2]_i_1__0_n_0\,
      Q => \TMDS_reg[2]_0\,
      S => \balance_acc_reg[0]_0\
    );
\TMDS_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixclk,
      CE => '1',
      D => \TMDS[3]_i_1__1_n_0\,
      Q => \TMDS_reg[3]_0\,
      R => \balance_acc_reg[0]_0\
    );
\TMDS_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixclk,
      CE => '1',
      D => \TMDS[4]_i_1__0_n_0\,
      Q => \TMDS_reg[4]_0\,
      S => \balance_acc_reg[0]_0\
    );
\TMDS_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixclk,
      CE => '1',
      D => \TMDS[5]_i_1__1_n_0\,
      Q => \TMDS_reg[5]_0\,
      R => \balance_acc_reg[0]_0\
    );
\TMDS_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixclk,
      CE => '1',
      D => \TMDS[6]_i_1_n_0\,
      Q => \TMDS_reg[6]_0\,
      S => \balance_acc_reg[0]_0\
    );
\TMDS_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixclk,
      CE => '1',
      D => \TMDS[7]_i_1__1_n_0\,
      Q => \TMDS_reg[7]_0\(1),
      R => '0'
    );
\TMDS_reg[8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixclk,
      CE => '1',
      D => \TMDS[8]_i_1__0_n_0\,
      Q => \TMDS_reg[8]_0\,
      S => \balance_acc_reg[0]_0\
    );
\TMDS_reg[9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixclk,
      CE => '1',
      D => \TMDS[9]_i_1_n_0\,
      Q => \TMDS_reg[9]_0\,
      S => \balance_acc_reg[0]_0\
    );
\balance_acc[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => balance_acc(0),
      I1 => \balance_acc[0]_i_2__1_n_0\,
      I2 => \balance_acc[0]_i_3__0_n_0\,
      I3 => \balance_acc[0]_i_4__0_n_0\,
      O => \balance_acc[0]_i_1__0_n_0\
    );
\balance_acc[0]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \TMDS[5]_i_2__0_n_0\,
      I1 => \TMDS[1]_i_2__0_n_0\,
      I2 => Q(6),
      O => \balance_acc[0]_i_2__1_n_0\
    );
\balance_acc[0]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E2DD21EE1D22D"
    )
        port map (
      I0 => \TMDS[9]_i_3__0_n_0\,
      I1 => \TMDS[9]_i_2__0_n_0\,
      I2 => \TMDS[7]_i_2_n_0\,
      I3 => Q(1),
      I4 => \TMDS[1]_i_2__0_n_0\,
      I5 => \balance_acc[0]_i_5_n_0\,
      O => \balance_acc[0]_i_3__0_n_0\
    );
\balance_acc[0]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => Q(3),
      I1 => \TMDS[1]_i_2__0_n_0\,
      I2 => Q(0),
      I3 => Q(2),
      I4 => Q(1),
      O => \balance_acc[0]_i_4__0_n_0\
    );
\balance_acc[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Q(0),
      I1 => Q(2),
      I2 => Q(1),
      O => \balance_acc[0]_i_5_n_0\
    );
\balance_acc[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \balance_acc[3]_i_5__0_n_0\,
      I1 => \balance_acc[3]_i_4__0_n_0\,
      I2 => balance_acc(1),
      O => \balance_acc[1]_i_1__0_n_0\
    );
\balance_acc[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"17E8E817"
    )
        port map (
      I0 => \balance_acc[3]_i_5__0_n_0\,
      I1 => \balance_acc[3]_i_4__0_n_0\,
      I2 => balance_acc(1),
      I3 => \balance_acc[3]_i_3__0_n_0\,
      I4 => balance_acc(2),
      O => \balance_acc[2]_i_1__0_n_0\
    );
\balance_acc[3]_i_10__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9CC6"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => \TMDS[1]_i_2__0_n_0\,
      I3 => Q(2),
      O => \balance_acc[3]_i_10__0_n_0\
    );
\balance_acc[3]_i_11__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBEFEFFBE00B0BE0"
    )
        port map (
      I0 => \TMDS[9]_i_2__0_n_0\,
      I1 => \TMDS[9]_i_3__0_n_0\,
      I2 => \TMDS[1]_i_2__0_n_0\,
      I3 => \balance_acc[0]_i_5_n_0\,
      I4 => Q(1),
      I5 => \TMDS[7]_i_2_n_0\,
      O => \balance_acc[3]_i_11__0_n_0\
    );
\balance_acc[3]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"56565656566A6A56"
    )
        port map (
      I0 => \balance_acc[3]_i_10__0_n_0\,
      I1 => \TMDS[7]_i_2_n_0\,
      I2 => \balance_acc[3]_i_14__1_n_0\,
      I3 => \TMDS[1]_i_2__0_n_0\,
      I4 => \TMDS[9]_i_3__0_n_0\,
      I5 => \TMDS[9]_i_2__0_n_0\,
      O => \balance_acc[3]_i_12_n_0\
    );
\balance_acc[3]_i_13__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      I2 => Q(0),
      I3 => Q(3),
      I4 => Q(5),
      O => \balance_acc[3]_i_13__1_n_0\
    );
\balance_acc[3]_i_14__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \TMDS[1]_i_2__0_n_0\,
      I1 => Q(0),
      I2 => Q(2),
      O => \balance_acc[3]_i_14__1_n_0\
    );
\balance_acc[3]_i_15__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Q(6),
      I1 => \TMDS[5]_i_2__0_n_0\,
      I2 => Q(5),
      O => \balance_acc[3]_i_15__1_n_0\
    );
\balance_acc[3]_i_16__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669996666999669"
    )
        port map (
      I0 => \balance_acc[3]_i_18_n_0\,
      I1 => Q(0),
      I2 => Q(4),
      I3 => Q(3),
      I4 => Q(5),
      I5 => \TMDS[1]_i_2__0_n_0\,
      O => \balance_acc[3]_i_16__0_n_0\
    );
\balance_acc[3]_i_17__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \balance_acc[3]_i_14__1_n_0\,
      I1 => \TMDS[7]_i_2_n_0\,
      O => \balance_acc[3]_i_17__0_n_0\
    );
\balance_acc[3]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      O => \balance_acc[3]_i_18_n_0\
    );
\balance_acc[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A9A9A599A595959"
    )
        port map (
      I0 => \balance_acc[3]_i_2__0_n_0\,
      I1 => balance_acc(2),
      I2 => \balance_acc[3]_i_3__0_n_0\,
      I3 => balance_acc(1),
      I4 => \balance_acc[3]_i_4__0_n_0\,
      I5 => \balance_acc[3]_i_5__0_n_0\,
      O => \balance_acc[3]_i_1__0_n_0\
    );
\balance_acc[3]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \balance_acc[3]_i_6__0_n_0\,
      I1 => \TMDS[9]_i_1_n_0\,
      I2 => balance_acc(3),
      O => \balance_acc[3]_i_2__0_n_0\
    );
\balance_acc[3]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"46D5D5B9B92A2A46"
    )
        port map (
      I0 => \balance_acc[3]_i_7__1_n_0\,
      I1 => \balance_acc[3]_i_8__1_n_0\,
      I2 => \balance_acc[3]_i_9_n_0\,
      I3 => \balance_acc[3]_i_10__0_n_0\,
      I4 => \balance_acc[3]_i_11__0_n_0\,
      I5 => \TMDS[9]_i_1_n_0\,
      O => \balance_acc[3]_i_3__0_n_0\
    );
\balance_acc[3]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6696696699699699"
    )
        port map (
      I0 => \balance_acc[3]_i_8__1_n_0\,
      I1 => \balance_acc[3]_i_12_n_0\,
      I2 => \balance_acc[0]_i_2__1_n_0\,
      I3 => \balance_acc[0]_i_3__0_n_0\,
      I4 => \balance_acc[0]_i_4__0_n_0\,
      I5 => \TMDS[9]_i_1_n_0\,
      O => \balance_acc[3]_i_4__0_n_0\
    );
\balance_acc[3]_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BEEB8228"
    )
        port map (
      I0 => \TMDS[9]_i_1_n_0\,
      I1 => \balance_acc[0]_i_4__0_n_0\,
      I2 => \balance_acc[0]_i_3__0_n_0\,
      I3 => \balance_acc[0]_i_2__1_n_0\,
      I4 => balance_acc(0),
      O => \balance_acc[3]_i_5__0_n_0\
    );
\balance_acc[3]_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDD44000FFFFFDD4"
    )
        port map (
      I0 => \balance_acc[3]_i_13__1_n_0\,
      I1 => \balance_acc[3]_i_14__1_n_0\,
      I2 => \TMDS[7]_i_2_n_0\,
      I3 => \balance_acc[3]_i_15__1_n_0\,
      I4 => \balance_acc[3]_i_10__0_n_0\,
      I5 => \balance_acc[3]_i_16__0_n_0\,
      O => \balance_acc[3]_i_6__0_n_0\
    );
\balance_acc[3]_i_7__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"557DFFD7FFFFFFFF"
    )
        port map (
      I0 => \balance_acc[0]_i_2__1_n_0\,
      I1 => \TMDS[1]_i_2__0_n_0\,
      I2 => \TMDS[9]_i_3__0_n_0\,
      I3 => \TMDS[9]_i_2__0_n_0\,
      I4 => \balance_acc[3]_i_17__0_n_0\,
      I5 => \balance_acc[0]_i_4__0_n_0\,
      O => \balance_acc[3]_i_7__1_n_0\
    );
\balance_acc[3]_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6559"
    )
        port map (
      I0 => \TMDS[5]_i_2__0_n_0\,
      I1 => Q(5),
      I2 => \TMDS[1]_i_2__0_n_0\,
      I3 => Q(6),
      O => \balance_acc[3]_i_8__1_n_0\
    );
\balance_acc[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEBAABE"
    )
        port map (
      I0 => \balance_acc[0]_i_4__0_n_0\,
      I1 => \TMDS[1]_i_2__0_n_0\,
      I2 => \TMDS[9]_i_3__0_n_0\,
      I3 => \TMDS[9]_i_2__0_n_0\,
      I4 => \balance_acc[3]_i_17__0_n_0\,
      I5 => \balance_acc[0]_i_2__1_n_0\,
      O => \balance_acc[3]_i_9_n_0\
    );
\balance_acc_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixclk,
      CE => '1',
      D => \balance_acc[0]_i_1__0_n_0\,
      Q => balance_acc(0),
      R => \balance_acc_reg[0]_0\
    );
\balance_acc_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixclk,
      CE => '1',
      D => \balance_acc[1]_i_1__0_n_0\,
      Q => balance_acc(1),
      R => \balance_acc_reg[0]_0\
    );
\balance_acc_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixclk,
      CE => '1',
      D => \balance_acc[2]_i_1__0_n_0\,
      Q => balance_acc(2),
      R => \balance_acc_reg[0]_0\
    );
\balance_acc_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixclk,
      CE => '1',
      D => \balance_acc[3]_i_1__0_n_0\,
      Q => balance_acc(3),
      R => \balance_acc_reg[0]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TMDS_encoder_1 is
  port (
    DrawArea_reg : out STD_LOGIC;
    TMDS : out STD_LOGIC_VECTOR ( 9 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DrawArea : in STD_LOGIC;
    pixclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TMDS_encoder_1 : entity is "TMDS_encoder";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TMDS_encoder_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TMDS_encoder_1 is
  signal \^drawarea_reg\ : STD_LOGIC;
  signal \TMDS[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \TMDS[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \TMDS[1]_i_2_n_0\ : STD_LOGIC;
  signal \TMDS[1]_i_3_n_0\ : STD_LOGIC;
  signal \TMDS[1]_i_4__0_n_0\ : STD_LOGIC;
  signal \TMDS[1]_i_5_n_0\ : STD_LOGIC;
  signal \TMDS[1]_i_6_n_0\ : STD_LOGIC;
  signal \TMDS[2]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \TMDS[4]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \TMDS[6]_i_1__1_n_0\ : STD_LOGIC;
  signal \TMDS[6]_i_2__0_n_0\ : STD_LOGIC;
  signal \TMDS[6]_i_3_n_0\ : STD_LOGIC;
  signal \TMDS[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \TMDS[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \TMDS[8]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS[9]_i_1__1_n_0\ : STD_LOGIC;
  signal \TMDS[9]_i_2_n_0\ : STD_LOGIC;
  signal \TMDS[9]_i_3_n_0\ : STD_LOGIC;
  signal balance_acc : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \balance_acc[0]_i_1_n_0\ : STD_LOGIC;
  signal \balance_acc[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \balance_acc[0]_i_3_n_0\ : STD_LOGIC;
  signal \balance_acc[1]_i_1_n_0\ : STD_LOGIC;
  signal \balance_acc[2]_i_10_n_0\ : STD_LOGIC;
  signal \balance_acc[2]_i_1_n_0\ : STD_LOGIC;
  signal \balance_acc[2]_i_2_n_0\ : STD_LOGIC;
  signal \balance_acc[2]_i_3_n_0\ : STD_LOGIC;
  signal \balance_acc[2]_i_4_n_0\ : STD_LOGIC;
  signal \balance_acc[2]_i_5_n_0\ : STD_LOGIC;
  signal \balance_acc[2]_i_6_n_0\ : STD_LOGIC;
  signal \balance_acc[2]_i_7_n_0\ : STD_LOGIC;
  signal \balance_acc[2]_i_8_n_0\ : STD_LOGIC;
  signal \balance_acc[2]_i_9_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_10_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_11_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_12__1_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_13_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_14_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_15_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_16_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_17_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_2_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_3_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_4_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_5_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_6_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_7__0_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_8_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_9__1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \TMDS[0]_i_1__0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \TMDS[1]_i_1__0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \TMDS[1]_i_4__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \TMDS[1]_i_5\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \TMDS[2]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \TMDS[3]_i_1__0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \TMDS[6]_i_2__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \TMDS[6]_i_3\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \TMDS[7]_i_2__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \TMDS[8]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \TMDS[9]_i_1__1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \TMDS[9]_i_2\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \balance_acc[0]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \balance_acc[0]_i_2__0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \balance_acc[1]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \balance_acc[2]_i_10\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \balance_acc[2]_i_3\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \balance_acc[2]_i_5\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \balance_acc[2]_i_7\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \balance_acc[2]_i_8\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \balance_acc[3]_i_10\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \balance_acc[3]_i_12__1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \balance_acc[3]_i_13\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \balance_acc[3]_i_16\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \balance_acc[3]_i_17\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \balance_acc[3]_i_6\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \balance_acc[3]_i_7__0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \balance_acc[3]_i_9__1\ : label is "soft_lutpair27";
begin
  DrawArea_reg <= \^drawarea_reg\;
\TMDS[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(0),
      I1 => \TMDS[9]_i_1__1_n_0\,
      O => \TMDS[0]_i_1__0_n_0\
    );
\TMDS[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \TMDS[1]_i_2_n_0\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => \TMDS[9]_i_1__1_n_0\,
      O => \TMDS[1]_i_1__0_n_0\
    );
\TMDS[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2020A2A27DFFF7FF"
    )
        port map (
      I0 => \TMDS[1]_i_3_n_0\,
      I1 => \TMDS[1]_i_4__0_n_0\,
      I2 => Q(7),
      I3 => Q(0),
      I4 => \TMDS[1]_i_5_n_0\,
      I5 => \TMDS[1]_i_6_n_0\,
      O => \TMDS[1]_i_2_n_0\
    );
\TMDS[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => Q(3),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(6),
      I4 => Q(5),
      I5 => Q(4),
      O => \TMDS[1]_i_3_n_0\
    );
\TMDS[1]_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => Q(3),
      I1 => Q(2),
      I2 => Q(1),
      O => \TMDS[1]_i_4__0_n_0\
    );
\TMDS[1]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => Q(6),
      I1 => Q(5),
      I2 => Q(4),
      O => \TMDS[1]_i_5_n_0\
    );
\TMDS[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717FF17FFFFFF"
    )
        port map (
      I0 => Q(3),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(6),
      I4 => Q(5),
      I5 => Q(4),
      O => \TMDS[1]_i_6_n_0\
    );
\TMDS[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      I2 => Q(0),
      I3 => \TMDS[9]_i_1__1_n_0\,
      O => \TMDS[2]_i_1_n_0\
    );
\TMDS[3]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \TMDS[7]_i_2__0_n_0\,
      I1 => \TMDS[9]_i_1__1_n_0\,
      O => \TMDS[3]_i_1__0_n_0\
    );
\TMDS[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => Q(3),
      I1 => Q(4),
      I2 => Q(0),
      I3 => Q(2),
      I4 => Q(1),
      I5 => \TMDS[9]_i_1__1_n_0\,
      O => \TMDS[4]_i_1_n_0\
    );
\TMDS[5]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \TMDS[7]_i_2__0_n_0\,
      I1 => Q(4),
      I2 => Q(5),
      I3 => \TMDS[9]_i_1__1_n_0\,
      O => \TMDS[5]_i_1__0_n_0\
    );
\TMDS[6]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \TMDS[6]_i_2__0_n_0\,
      I1 => \TMDS[9]_i_1__1_n_0\,
      O => \TMDS[6]_i_1__1_n_0\
    );
\TMDS[6]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => Q(3),
      I1 => \TMDS[6]_i_3_n_0\,
      I2 => Q(4),
      I3 => Q(5),
      I4 => Q(6),
      O => \TMDS[6]_i_2__0_n_0\
    );
\TMDS[6]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Q(0),
      I1 => Q(2),
      I2 => Q(1),
      O => \TMDS[6]_i_3_n_0\
    );
\TMDS[7]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => Q(7),
      I1 => Q(4),
      I2 => Q(5),
      I3 => Q(6),
      I4 => \TMDS[7]_i_2__0_n_0\,
      I5 => \TMDS[9]_i_1__1_n_0\,
      O => \TMDS[7]_i_1__0_n_0\
    );
\TMDS[7]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => Q(3),
      I1 => Q(0),
      I2 => Q(2),
      I3 => Q(1),
      I4 => \TMDS[1]_i_2_n_0\,
      O => \TMDS[7]_i_2__0_n_0\
    );
\TMDS[8]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \TMDS[1]_i_2_n_0\,
      O => \TMDS[8]_i_1_n_0\
    );
\TMDS[9]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F099"
    )
        port map (
      I0 => balance_acc(3),
      I1 => \balance_acc[3]_i_3_n_0\,
      I2 => \TMDS[1]_i_2_n_0\,
      I3 => \TMDS[9]_i_2_n_0\,
      O => \TMDS[9]_i_1__1_n_0\
    );
\TMDS[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0001"
    )
        port map (
      I0 => balance_acc(3),
      I1 => balance_acc(0),
      I2 => balance_acc(1),
      I3 => balance_acc(2),
      I4 => \TMDS[9]_i_3_n_0\,
      O => \TMDS[9]_i_2_n_0\
    );
\TMDS[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2082821818414104"
    )
        port map (
      I0 => \balance_acc[3]_i_10_n_0\,
      I1 => \balance_acc[3]_i_9__1_n_0\,
      I2 => \balance_acc[3]_i_8_n_0\,
      I3 => \balance_acc[3]_i_7__0_n_0\,
      I4 => \TMDS[6]_i_2__0_n_0\,
      I5 => \balance_acc[3]_i_6_n_0\,
      O => \TMDS[9]_i_3_n_0\
    );
\TMDS_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixclk,
      CE => '1',
      D => \TMDS[0]_i_1__0_n_0\,
      Q => TMDS(0),
      R => \^drawarea_reg\
    );
\TMDS_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixclk,
      CE => '1',
      D => \TMDS[1]_i_1__0_n_0\,
      Q => TMDS(1),
      R => \^drawarea_reg\
    );
\TMDS_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixclk,
      CE => '1',
      D => \TMDS[2]_i_1_n_0\,
      Q => TMDS(2),
      S => \^drawarea_reg\
    );
\TMDS_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixclk,
      CE => '1',
      D => \TMDS[3]_i_1__0_n_0\,
      Q => TMDS(3),
      R => \^drawarea_reg\
    );
\TMDS_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixclk,
      CE => '1',
      D => \TMDS[4]_i_1_n_0\,
      Q => TMDS(4),
      S => \^drawarea_reg\
    );
\TMDS_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixclk,
      CE => '1',
      D => \TMDS[5]_i_1__0_n_0\,
      Q => TMDS(5),
      R => \^drawarea_reg\
    );
\TMDS_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixclk,
      CE => '1',
      D => \TMDS[6]_i_1__1_n_0\,
      Q => TMDS(6),
      S => \^drawarea_reg\
    );
\TMDS_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixclk,
      CE => '1',
      D => \TMDS[7]_i_1__0_n_0\,
      Q => TMDS(7),
      R => \^drawarea_reg\
    );
\TMDS_reg[8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixclk,
      CE => '1',
      D => \TMDS[8]_i_1_n_0\,
      Q => TMDS(8),
      S => \^drawarea_reg\
    );
\TMDS_reg[9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixclk,
      CE => '1',
      D => \TMDS[9]_i_1__1_n_0\,
      Q => TMDS(9),
      S => \^drawarea_reg\
    );
\balance_acc[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => balance_acc(0),
      I1 => \balance_acc[0]_i_2__0_n_0\,
      O => \balance_acc[0]_i_1_n_0\
    );
\balance_acc[0]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \TMDS[7]_i_2__0_n_0\,
      I1 => \balance_acc[2]_i_6_n_0\,
      I2 => \balance_acc[0]_i_3_n_0\,
      O => \balance_acc[0]_i_2__0_n_0\
    );
\balance_acc[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => Q(3),
      I1 => Q(4),
      I2 => Q(0),
      I3 => Q(2),
      I4 => Q(1),
      I5 => \balance_acc[2]_i_8_n_0\,
      O => \balance_acc[0]_i_3_n_0\
    );
\balance_acc[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \balance_acc[2]_i_3_n_0\,
      I1 => balance_acc(1),
      I2 => \TMDS[9]_i_1__1_n_0\,
      I3 => \balance_acc[2]_i_2_n_0\,
      O => \balance_acc[1]_i_1_n_0\
    );
\balance_acc[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6F0690F990F96F06"
    )
        port map (
      I0 => \balance_acc[2]_i_2_n_0\,
      I1 => \TMDS[9]_i_1__1_n_0\,
      I2 => balance_acc(1),
      I3 => \balance_acc[2]_i_3_n_0\,
      I4 => \balance_acc[3]_i_4_n_0\,
      I5 => balance_acc(2),
      O => \balance_acc[2]_i_1_n_0\
    );
\balance_acc[2]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => balance_acc(2),
      I1 => balance_acc(1),
      I2 => balance_acc(0),
      I3 => balance_acc(3),
      O => \balance_acc[2]_i_10_n_0\
    );
\balance_acc[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA5A69665A559969"
    )
        port map (
      I0 => \balance_acc[2]_i_4_n_0\,
      I1 => \balance_acc[2]_i_5_n_0\,
      I2 => \balance_acc[2]_i_6_n_0\,
      I3 => \balance_acc[2]_i_7_n_0\,
      I4 => \balance_acc[2]_i_8_n_0\,
      I5 => \TMDS[7]_i_2__0_n_0\,
      O => \balance_acc[2]_i_2_n_0\
    );
\balance_acc[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \TMDS[9]_i_1__1_n_0\,
      I1 => \balance_acc[0]_i_2__0_n_0\,
      I2 => balance_acc(0),
      O => \balance_acc[2]_i_3_n_0\
    );
\balance_acc[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1BEBBEB18D7DD7D8"
    )
        port map (
      I0 => \balance_acc[3]_i_17_n_0\,
      I1 => Q(0),
      I2 => Q(2),
      I3 => Q(1),
      I4 => \TMDS[1]_i_2_n_0\,
      I5 => \balance_acc[3]_i_8_n_0\,
      O => \balance_acc[2]_i_4_n_0\
    );
\balance_acc[2]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(4),
      I1 => Q(5),
      O => \balance_acc[2]_i_5_n_0\
    );
\balance_acc[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAA9669"
    )
        port map (
      I0 => \balance_acc[2]_i_9_n_0\,
      I1 => \TMDS[1]_i_2_n_0\,
      I2 => \balance_acc[3]_i_3_n_0\,
      I3 => balance_acc(3),
      I4 => \balance_acc[2]_i_10_n_0\,
      I5 => \TMDS[9]_i_3_n_0\,
      O => \balance_acc[2]_i_6_n_0\
    );
\balance_acc[2]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      I2 => Q(0),
      I3 => Q(4),
      I4 => Q(3),
      O => \balance_acc[2]_i_7_n_0\
    );
\balance_acc[2]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(6),
      I1 => \TMDS[1]_i_2_n_0\,
      O => \balance_acc[2]_i_8_n_0\
    );
\balance_acc[2]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => Q(7),
      I1 => Q(4),
      I2 => Q(5),
      I3 => Q(6),
      I4 => \TMDS[7]_i_2__0_n_0\,
      I5 => \balance_acc[3]_i_7__0_n_0\,
      O => \balance_acc[2]_i_9_n_0\
    );
\balance_acc[3]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DrawArea,
      O => \^drawarea_reg\
    );
\balance_acc[3]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B44B2DD2"
    )
        port map (
      I0 => Q(4),
      I1 => Q(5),
      I2 => Q(3),
      I3 => \TMDS[6]_i_3_n_0\,
      I4 => \TMDS[1]_i_2_n_0\,
      O => \balance_acc[3]_i_10_n_0\
    );
\balance_acc[3]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E1EE178878778"
    )
        port map (
      I0 => Q(6),
      I1 => \TMDS[1]_i_2_n_0\,
      I2 => Q(3),
      I3 => \TMDS[6]_i_3_n_0\,
      I4 => Q(4),
      I5 => Q(5),
      O => \balance_acc[3]_i_11_n_0\
    );
\balance_acc[3]_i_12__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \balance_acc[2]_i_6_n_0\,
      I1 => \balance_acc[0]_i_3_n_0\,
      I2 => \TMDS[7]_i_2__0_n_0\,
      O => \balance_acc[3]_i_12__1_n_0\
    );
\balance_acc[3]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => \TMDS[7]_i_2__0_n_0\,
      I1 => \balance_acc[2]_i_6_n_0\,
      I2 => \balance_acc[0]_i_3_n_0\,
      O => \balance_acc[3]_i_13_n_0\
    );
\balance_acc[3]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000069966996FFFF"
    )
        port map (
      I0 => Q(7),
      I1 => \balance_acc[2]_i_5_n_0\,
      I2 => Q(6),
      I3 => \TMDS[7]_i_2__0_n_0\,
      I4 => \balance_acc[3]_i_7__0_n_0\,
      I5 => \balance_acc[3]_i_17_n_0\,
      O => \balance_acc[3]_i_14_n_0\
    );
\balance_acc[3]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A665599A"
    )
        port map (
      I0 => \balance_acc[3]_i_11_n_0\,
      I1 => \balance_acc[3]_i_8_n_0\,
      I2 => \balance_acc[3]_i_7__0_n_0\,
      I3 => \balance_acc[3]_i_17_n_0\,
      I4 => \balance_acc[3]_i_6_n_0\,
      O => \balance_acc[3]_i_15_n_0\
    );
\balance_acc[3]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BD"
    )
        port map (
      I0 => \TMDS[7]_i_2__0_n_0\,
      I1 => \balance_acc[0]_i_3_n_0\,
      I2 => \balance_acc[2]_i_6_n_0\,
      O => \balance_acc[3]_i_16_n_0\
    );
\balance_acc[3]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01101001"
    )
        port map (
      I0 => \TMDS[9]_i_3_n_0\,
      I1 => \balance_acc[2]_i_10_n_0\,
      I2 => balance_acc(3),
      I3 => \balance_acc[3]_i_3_n_0\,
      I4 => \TMDS[1]_i_2_n_0\,
      O => \balance_acc[3]_i_17_n_0\
    );
\balance_acc[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696699669966969"
    )
        port map (
      I0 => \balance_acc[3]_i_3_n_0\,
      I1 => \TMDS[9]_i_1__1_n_0\,
      I2 => balance_acc(3),
      I3 => balance_acc(2),
      I4 => \balance_acc[3]_i_4_n_0\,
      I5 => \balance_acc[3]_i_5_n_0\,
      O => \balance_acc[3]_i_2_n_0\
    );
\balance_acc[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80A80080EAFEA8EA"
    )
        port map (
      I0 => \balance_acc[3]_i_6_n_0\,
      I1 => \TMDS[6]_i_2__0_n_0\,
      I2 => \balance_acc[3]_i_7__0_n_0\,
      I3 => \balance_acc[3]_i_8_n_0\,
      I4 => \balance_acc[3]_i_9__1_n_0\,
      I5 => \balance_acc[3]_i_10_n_0\,
      O => \balance_acc[3]_i_3_n_0\
    );
\balance_acc[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F25DA4FB0DA25B0"
    )
        port map (
      I0 => \balance_acc[3]_i_11_n_0\,
      I1 => \balance_acc[3]_i_12__1_n_0\,
      I2 => \balance_acc[3]_i_13_n_0\,
      I3 => \balance_acc[3]_i_6_n_0\,
      I4 => \balance_acc[3]_i_14_n_0\,
      I5 => \TMDS[9]_i_1__1_n_0\,
      O => \balance_acc[3]_i_4_n_0\
    );
\balance_acc[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F07027F027F2F07"
    )
        port map (
      I0 => \balance_acc[0]_i_2__0_n_0\,
      I1 => balance_acc(0),
      I2 => balance_acc(1),
      I3 => \TMDS[9]_i_1__1_n_0\,
      I4 => \balance_acc[3]_i_15_n_0\,
      I5 => \balance_acc[3]_i_16_n_0\,
      O => \balance_acc[3]_i_5_n_0\
    );
\balance_acc[3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"24DB"
    )
        port map (
      I0 => \TMDS[1]_i_2_n_0\,
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(0),
      O => \balance_acc[3]_i_6_n_0\
    );
\balance_acc[3]_i_7__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => Q(0),
      I1 => Q(2),
      I2 => \TMDS[1]_i_2_n_0\,
      O => \balance_acc[3]_i_7__0_n_0\
    );
\balance_acc[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \TMDS[1]_i_2_n_0\,
      I1 => \TMDS[6]_i_3_n_0\,
      I2 => Q(3),
      I3 => Q(6),
      I4 => \balance_acc[2]_i_5_n_0\,
      I5 => Q(7),
      O => \balance_acc[3]_i_8_n_0\
    );
\balance_acc[3]_i_9__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => Q(5),
      I1 => Q(3),
      I2 => Q(0),
      I3 => Q(2),
      I4 => Q(1),
      O => \balance_acc[3]_i_9__1_n_0\
    );
\balance_acc_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixclk,
      CE => '1',
      D => \balance_acc[0]_i_1_n_0\,
      Q => balance_acc(0),
      R => \^drawarea_reg\
    );
\balance_acc_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixclk,
      CE => '1',
      D => \balance_acc[1]_i_1_n_0\,
      Q => balance_acc(1),
      R => \^drawarea_reg\
    );
\balance_acc_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixclk,
      CE => '1',
      D => \balance_acc[2]_i_1_n_0\,
      Q => balance_acc(2),
      R => \^drawarea_reg\
    );
\balance_acc_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixclk,
      CE => '1',
      D => \balance_acc[3]_i_2_n_0\,
      Q => balance_acc(3),
      R => \^drawarea_reg\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HDMI_test is
  port (
    \CounterX_reg[1]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \CounterX_reg[2]_0\ : out STD_LOGIC;
    \CounterX_reg[3]_0\ : out STD_LOGIC;
    \CounterX_reg[4]_0\ : out STD_LOGIC;
    \CounterX_reg[5]_0\ : out STD_LOGIC;
    \CounterY_reg[0]_0\ : out STD_LOGIC;
    TMDSp : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDSn : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDSp_clock : out STD_LOGIC;
    TMDSn_clock : out STD_LOGIC;
    \CounterX_reg[9]_0\ : out STD_LOGIC;
    \CounterX_reg[8]_0\ : out STD_LOGIC;
    \CounterX_reg[7]_0\ : out STD_LOGIC;
    \CounterX_reg[6]_0\ : out STD_LOGIC;
    \CounterY_reg[9]_0\ : out STD_LOGIC;
    \CounterY_reg[8]_0\ : out STD_LOGIC;
    \CounterY_reg[7]_0\ : out STD_LOGIC;
    \CounterY_reg[6]_0\ : out STD_LOGIC;
    \CounterY_reg[5]_0\ : out STD_LOGIC;
    \CounterY_reg[4]_0\ : out STD_LOGIC;
    \CounterY_reg[3]_0\ : out STD_LOGIC;
    \CounterY_reg[2]_0\ : out STD_LOGIC;
    \CounterY_reg[1]_0\ : out STD_LOGIC;
    DCM_TMDS_CLKFX : in STD_LOGIC;
    pixclk : in STD_LOGIC;
    XY_Red : in STD_LOGIC_VECTOR ( 7 downto 0 );
    XY_Green : in STD_LOGIC_VECTOR ( 7 downto 0 );
    XY_Blue : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HDMI_test;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HDMI_test is
  signal CD : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \CounterX[0]_i_1_n_0\ : STD_LOGIC;
  signal \CounterX[2]_i_1_n_0\ : STD_LOGIC;
  signal \CounterX[3]_i_1_n_0\ : STD_LOGIC;
  signal \CounterX[4]_i_1_n_0\ : STD_LOGIC;
  signal \CounterX[5]_i_1_n_0\ : STD_LOGIC;
  signal \CounterX[9]_i_3_n_0\ : STD_LOGIC;
  signal \^counterx_reg[1]_0\ : STD_LOGIC;
  signal \^counterx_reg[2]_0\ : STD_LOGIC;
  signal \^counterx_reg[3]_0\ : STD_LOGIC;
  signal \^counterx_reg[4]_0\ : STD_LOGIC;
  signal \^counterx_reg[5]_0\ : STD_LOGIC;
  signal \^counterx_reg[6]_0\ : STD_LOGIC;
  signal \^counterx_reg[7]_0\ : STD_LOGIC;
  signal \^counterx_reg[8]_0\ : STD_LOGIC;
  signal \^counterx_reg[9]_0\ : STD_LOGIC;
  signal CounterY : STD_LOGIC;
  signal \CounterY[0]_i_1_n_0\ : STD_LOGIC;
  signal \CounterY[1]_i_1_n_0\ : STD_LOGIC;
  signal \CounterY[2]_i_1_n_0\ : STD_LOGIC;
  signal \CounterY[3]_i_1_n_0\ : STD_LOGIC;
  signal \CounterY[4]_i_1_n_0\ : STD_LOGIC;
  signal \CounterY[5]_i_1_n_0\ : STD_LOGIC;
  signal \CounterY[6]_i_1_n_0\ : STD_LOGIC;
  signal \CounterY[7]_i_1_n_0\ : STD_LOGIC;
  signal \CounterY[8]_i_1_n_0\ : STD_LOGIC;
  signal \CounterY[9]_i_1_n_0\ : STD_LOGIC;
  signal \CounterY[9]_i_2_n_0\ : STD_LOGIC;
  signal \CounterY[9]_i_3_n_0\ : STD_LOGIC;
  signal \CounterY[9]_i_4_n_0\ : STD_LOGIC;
  signal \CounterY[9]_i_5_n_0\ : STD_LOGIC;
  signal \CounterY[9]_i_6_n_0\ : STD_LOGIC;
  signal \^countery_reg[0]_0\ : STD_LOGIC;
  signal \^countery_reg[1]_0\ : STD_LOGIC;
  signal \^countery_reg[2]_0\ : STD_LOGIC;
  signal \^countery_reg[3]_0\ : STD_LOGIC;
  signal \^countery_reg[4]_0\ : STD_LOGIC;
  signal \^countery_reg[5]_0\ : STD_LOGIC;
  signal \^countery_reg[6]_0\ : STD_LOGIC;
  signal \^countery_reg[7]_0\ : STD_LOGIC;
  signal \^countery_reg[8]_0\ : STD_LOGIC;
  signal \^countery_reg[9]_0\ : STD_LOGIC;
  signal DrawArea : STD_LOGIC;
  signal DrawArea0 : STD_LOGIC;
  signal DrawArea_i_2_n_0 : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal TMDS : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal TMDS_mod10 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \TMDS_mod10[0]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS_mod10[1]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS_mod10[2]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS_mod10[3]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS_mod10[3]_i_2_n_0\ : STD_LOGIC;
  signal TMDS_shift_blue : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \TMDS_shift_blue[0]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS_shift_blue[1]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS_shift_blue[2]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS_shift_blue[3]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS_shift_blue[4]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS_shift_blue[5]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS_shift_blue[6]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS_shift_blue[7]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS_shift_blue[8]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS_shift_blue[9]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS_shift_blue_reg_n_0_[1]\ : STD_LOGIC;
  signal \TMDS_shift_blue_reg_n_0_[2]\ : STD_LOGIC;
  signal \TMDS_shift_blue_reg_n_0_[3]\ : STD_LOGIC;
  signal \TMDS_shift_blue_reg_n_0_[4]\ : STD_LOGIC;
  signal \TMDS_shift_blue_reg_n_0_[5]\ : STD_LOGIC;
  signal \TMDS_shift_blue_reg_n_0_[6]\ : STD_LOGIC;
  signal \TMDS_shift_blue_reg_n_0_[7]\ : STD_LOGIC;
  signal \TMDS_shift_blue_reg_n_0_[8]\ : STD_LOGIC;
  signal \TMDS_shift_blue_reg_n_0_[9]\ : STD_LOGIC;
  signal TMDS_shift_green : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \TMDS_shift_green[0]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS_shift_green[1]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS_shift_green[2]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS_shift_green[3]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS_shift_green[4]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS_shift_green[5]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS_shift_green[6]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS_shift_green[7]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS_shift_green[8]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS_shift_green[9]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS_shift_green_reg_n_0_[1]\ : STD_LOGIC;
  signal \TMDS_shift_green_reg_n_0_[2]\ : STD_LOGIC;
  signal \TMDS_shift_green_reg_n_0_[3]\ : STD_LOGIC;
  signal \TMDS_shift_green_reg_n_0_[4]\ : STD_LOGIC;
  signal \TMDS_shift_green_reg_n_0_[5]\ : STD_LOGIC;
  signal \TMDS_shift_green_reg_n_0_[6]\ : STD_LOGIC;
  signal \TMDS_shift_green_reg_n_0_[7]\ : STD_LOGIC;
  signal \TMDS_shift_green_reg_n_0_[8]\ : STD_LOGIC;
  signal \TMDS_shift_green_reg_n_0_[9]\ : STD_LOGIC;
  signal TMDS_shift_load : STD_LOGIC;
  signal \TMDS_shift_red[0]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS_shift_red[1]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS_shift_red[2]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS_shift_red[3]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS_shift_red[4]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS_shift_red[5]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS_shift_red[6]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS_shift_red[7]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS_shift_red[8]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS_shift_red[9]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS_shift_red_reg_n_0_[0]\ : STD_LOGIC;
  signal \TMDS_shift_red_reg_n_0_[1]\ : STD_LOGIC;
  signal \TMDS_shift_red_reg_n_0_[2]\ : STD_LOGIC;
  signal \TMDS_shift_red_reg_n_0_[3]\ : STD_LOGIC;
  signal \TMDS_shift_red_reg_n_0_[4]\ : STD_LOGIC;
  signal \TMDS_shift_red_reg_n_0_[5]\ : STD_LOGIC;
  signal \TMDS_shift_red_reg_n_0_[6]\ : STD_LOGIC;
  signal \TMDS_shift_red_reg_n_0_[7]\ : STD_LOGIC;
  signal \TMDS_shift_red_reg_n_0_[8]\ : STD_LOGIC;
  signal \TMDS_shift_red_reg_n_0_[9]\ : STD_LOGIC;
  signal blue : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal clk_TMDS : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal encode_B_n_0 : STD_LOGIC;
  signal encode_B_n_1 : STD_LOGIC;
  signal encode_B_n_2 : STD_LOGIC;
  signal encode_B_n_3 : STD_LOGIC;
  signal encode_B_n_4 : STD_LOGIC;
  signal encode_B_n_5 : STD_LOGIC;
  signal encode_B_n_6 : STD_LOGIC;
  signal encode_B_n_7 : STD_LOGIC;
  signal encode_B_n_8 : STD_LOGIC;
  signal encode_B_n_9 : STD_LOGIC;
  signal encode_G_n_0 : STD_LOGIC;
  signal encode_G_n_1 : STD_LOGIC;
  signal encode_G_n_2 : STD_LOGIC;
  signal encode_G_n_3 : STD_LOGIC;
  signal encode_G_n_4 : STD_LOGIC;
  signal encode_G_n_5 : STD_LOGIC;
  signal encode_G_n_6 : STD_LOGIC;
  signal encode_G_n_7 : STD_LOGIC;
  signal encode_G_n_8 : STD_LOGIC;
  signal encode_G_n_9 : STD_LOGIC;
  signal encode_R_n_0 : STD_LOGIC;
  signal green : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal hSync0 : STD_LOGIC;
  signal red : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal vSync0 : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of BUFG_TMDSp : label is "PRIMITIVE";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \CounterX[2]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \CounterX[3]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \CounterX[4]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \CounterX[7]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \CounterX[8]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \CounterX[9]_i_3\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \CounterY[2]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \CounterY[3]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \CounterY[4]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \CounterY[6]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \CounterY[7]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \CounterY[8]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \CounterY[9]_i_5\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of DrawArea_i_2 : label is "soft_lutpair45";
  attribute BOX_TYPE of OBUFDS_blue : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of OBUFDS_blue : label is "DONT_CARE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of OBUFDS_blue : label is "OBUFDS";
  attribute BOX_TYPE of OBUFDS_clock : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUFDS_clock : label is "DONT_CARE";
  attribute XILINX_LEGACY_PRIM of OBUFDS_clock : label is "OBUFDS";
  attribute BOX_TYPE of OBUFDS_green : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUFDS_green : label is "DONT_CARE";
  attribute XILINX_LEGACY_PRIM of OBUFDS_green : label is "OBUFDS";
  attribute BOX_TYPE of OBUFDS_red : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUFDS_red : label is "DONT_CARE";
  attribute XILINX_LEGACY_PRIM of OBUFDS_red : label is "OBUFDS";
  attribute SOFT_HLUTNM of \TMDS_mod10[0]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \TMDS_mod10[1]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \TMDS_mod10[2]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \TMDS_mod10[3]_i_2\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \TMDS_shift_blue[0]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \TMDS_shift_blue[1]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \TMDS_shift_blue[2]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \TMDS_shift_blue[3]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \TMDS_shift_blue[4]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \TMDS_shift_blue[5]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \TMDS_shift_blue[6]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \TMDS_shift_blue[7]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \TMDS_shift_blue[8]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \TMDS_shift_blue[9]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \TMDS_shift_green[0]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \TMDS_shift_green[1]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \TMDS_shift_green[2]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \TMDS_shift_green[3]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \TMDS_shift_green[4]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \TMDS_shift_green[5]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \TMDS_shift_green[6]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \TMDS_shift_green[7]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \TMDS_shift_green[8]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \TMDS_shift_green[9]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \TMDS_shift_red[0]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \TMDS_shift_red[1]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \TMDS_shift_red[2]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \TMDS_shift_red[3]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \TMDS_shift_red[4]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \TMDS_shift_red[5]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \TMDS_shift_red[6]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \TMDS_shift_red[7]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \TMDS_shift_red[8]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \TMDS_shift_red[9]_i_1\ : label is "soft_lutpair63";
begin
  \CounterX_reg[1]_0\ <= \^counterx_reg[1]_0\;
  \CounterX_reg[2]_0\ <= \^counterx_reg[2]_0\;
  \CounterX_reg[3]_0\ <= \^counterx_reg[3]_0\;
  \CounterX_reg[4]_0\ <= \^counterx_reg[4]_0\;
  \CounterX_reg[5]_0\ <= \^counterx_reg[5]_0\;
  \CounterX_reg[6]_0\ <= \^counterx_reg[6]_0\;
  \CounterX_reg[7]_0\ <= \^counterx_reg[7]_0\;
  \CounterX_reg[8]_0\ <= \^counterx_reg[8]_0\;
  \CounterX_reg[9]_0\ <= \^counterx_reg[9]_0\;
  \CounterY_reg[0]_0\ <= \^countery_reg[0]_0\;
  \CounterY_reg[1]_0\ <= \^countery_reg[1]_0\;
  \CounterY_reg[2]_0\ <= \^countery_reg[2]_0\;
  \CounterY_reg[3]_0\ <= \^countery_reg[3]_0\;
  \CounterY_reg[4]_0\ <= \^countery_reg[4]_0\;
  \CounterY_reg[5]_0\ <= \^countery_reg[5]_0\;
  \CounterY_reg[6]_0\ <= \^countery_reg[6]_0\;
  \CounterY_reg[7]_0\ <= \^countery_reg[7]_0\;
  \CounterY_reg[8]_0\ <= \^countery_reg[8]_0\;
  \CounterY_reg[9]_0\ <= \^countery_reg[9]_0\;
  Q(0) <= \^q\(0);
BUFG_TMDSp: unisim.vcomponents.BUFG
     port map (
      I => DCM_TMDS_CLKFX,
      O => clk_TMDS
    );
\CounterX[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \CounterX[0]_i_1_n_0\
    );
\CounterX[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^counterx_reg[1]_0\,
      O => data0(1)
    );
\CounterX[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^counterx_reg[1]_0\,
      I1 => \^q\(0),
      I2 => \^counterx_reg[2]_0\,
      O => \CounterX[2]_i_1_n_0\
    );
\CounterX[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^counterx_reg[2]_0\,
      I1 => \^q\(0),
      I2 => \^counterx_reg[1]_0\,
      I3 => \^counterx_reg[3]_0\,
      O => \CounterX[3]_i_1_n_0\
    );
\CounterX[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^counterx_reg[3]_0\,
      I1 => \^counterx_reg[1]_0\,
      I2 => \^q\(0),
      I3 => \^counterx_reg[2]_0\,
      I4 => \^counterx_reg[4]_0\,
      O => \CounterX[4]_i_1_n_0\
    );
\CounterX[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^counterx_reg[4]_0\,
      I1 => \^counterx_reg[2]_0\,
      I2 => \^q\(0),
      I3 => \^counterx_reg[1]_0\,
      I4 => \^counterx_reg[3]_0\,
      I5 => \^counterx_reg[5]_0\,
      O => \CounterX[5]_i_1_n_0\
    );
\CounterX[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \CounterX[9]_i_3_n_0\,
      I1 => \^counterx_reg[5]_0\,
      I2 => \^counterx_reg[6]_0\,
      O => data0(6)
    );
\CounterX[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF40"
    )
        port map (
      I0 => \CounterX[9]_i_3_n_0\,
      I1 => \^counterx_reg[5]_0\,
      I2 => \^counterx_reg[6]_0\,
      I3 => \^counterx_reg[7]_0\,
      O => data0(7)
    );
\CounterX[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF4000"
    )
        port map (
      I0 => \CounterX[9]_i_3_n_0\,
      I1 => \^counterx_reg[7]_0\,
      I2 => \^counterx_reg[6]_0\,
      I3 => \^counterx_reg[5]_0\,
      I4 => \^counterx_reg[8]_0\,
      O => data0(8)
    );
\CounterX[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000040"
    )
        port map (
      I0 => \CounterX[9]_i_3_n_0\,
      I1 => \^counterx_reg[8]_0\,
      I2 => \^counterx_reg[9]_0\,
      I3 => \^counterx_reg[7]_0\,
      I4 => \^counterx_reg[6]_0\,
      I5 => \^counterx_reg[5]_0\,
      O => CounterY
    );
\CounterX[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF40000000"
    )
        port map (
      I0 => \CounterX[9]_i_3_n_0\,
      I1 => \^counterx_reg[8]_0\,
      I2 => \^counterx_reg[7]_0\,
      I3 => \^counterx_reg[6]_0\,
      I4 => \^counterx_reg[5]_0\,
      I5 => \^counterx_reg[9]_0\,
      O => data0(9)
    );
\CounterX[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^counterx_reg[3]_0\,
      I1 => \^counterx_reg[1]_0\,
      I2 => \^q\(0),
      I3 => \^counterx_reg[2]_0\,
      I4 => \^counterx_reg[4]_0\,
      O => \CounterX[9]_i_3_n_0\
    );
\CounterX_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pixclk,
      CE => '1',
      D => \CounterX[0]_i_1_n_0\,
      Q => \^q\(0),
      R => '0'
    );
\CounterX_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pixclk,
      CE => '1',
      D => data0(1),
      Q => \^counterx_reg[1]_0\,
      R => CounterY
    );
\CounterX_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pixclk,
      CE => '1',
      D => \CounterX[2]_i_1_n_0\,
      Q => \^counterx_reg[2]_0\,
      R => CounterY
    );
\CounterX_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pixclk,
      CE => '1',
      D => \CounterX[3]_i_1_n_0\,
      Q => \^counterx_reg[3]_0\,
      R => CounterY
    );
\CounterX_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pixclk,
      CE => '1',
      D => \CounterX[4]_i_1_n_0\,
      Q => \^counterx_reg[4]_0\,
      R => CounterY
    );
\CounterX_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pixclk,
      CE => '1',
      D => \CounterX[5]_i_1_n_0\,
      Q => \^counterx_reg[5]_0\,
      R => CounterY
    );
\CounterX_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pixclk,
      CE => '1',
      D => data0(6),
      Q => \^counterx_reg[6]_0\,
      R => CounterY
    );
\CounterX_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pixclk,
      CE => '1',
      D => data0(7),
      Q => \^counterx_reg[7]_0\,
      R => CounterY
    );
\CounterX_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pixclk,
      CE => '1',
      D => data0(8),
      Q => \^counterx_reg[8]_0\,
      R => CounterY
    );
\CounterX_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => pixclk,
      CE => '1',
      D => data0(9),
      Q => \^counterx_reg[9]_0\,
      R => CounterY
    );
\CounterY[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"38"
    )
        port map (
      I0 => \CounterY[9]_i_3_n_0\,
      I1 => CounterY,
      I2 => \^countery_reg[0]_0\,
      O => \CounterY[0]_i_1_n_0\
    );
\CounterY[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^countery_reg[0]_0\,
      I1 => \^countery_reg[1]_0\,
      O => \CounterY[1]_i_1_n_0\
    );
\CounterY[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^countery_reg[1]_0\,
      I1 => \^countery_reg[0]_0\,
      I2 => \^countery_reg[2]_0\,
      O => \CounterY[2]_i_1_n_0\
    );
\CounterY[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^countery_reg[2]_0\,
      I1 => \^countery_reg[0]_0\,
      I2 => \^countery_reg[1]_0\,
      I3 => \^countery_reg[3]_0\,
      O => \CounterY[3]_i_1_n_0\
    );
\CounterY[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^countery_reg[2]_0\,
      I1 => \^countery_reg[3]_0\,
      I2 => \^countery_reg[0]_0\,
      I3 => \^countery_reg[1]_0\,
      I4 => \^countery_reg[4]_0\,
      O => \CounterY[4]_i_1_n_0\
    );
\CounterY[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^countery_reg[4]_0\,
      I1 => \^countery_reg[1]_0\,
      I2 => \^countery_reg[0]_0\,
      I3 => \^countery_reg[3]_0\,
      I4 => \^countery_reg[2]_0\,
      I5 => \^countery_reg[5]_0\,
      O => \CounterY[5]_i_1_n_0\
    );
\CounterY[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^countery_reg[5]_0\,
      I1 => \CounterY[9]_i_5_n_0\,
      I2 => \^countery_reg[6]_0\,
      O => \CounterY[6]_i_1_n_0\
    );
\CounterY[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^countery_reg[5]_0\,
      I1 => \^countery_reg[6]_0\,
      I2 => \CounterY[9]_i_5_n_0\,
      I3 => \^countery_reg[7]_0\,
      O => \CounterY[7]_i_1_n_0\
    );
\CounterY[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^countery_reg[6]_0\,
      I1 => \^countery_reg[5]_0\,
      I2 => \^countery_reg[7]_0\,
      I3 => \CounterY[9]_i_5_n_0\,
      I4 => \^countery_reg[8]_0\,
      O => \CounterY[8]_i_1_n_0\
    );
\CounterY[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^countery_reg[0]_0\,
      I1 => \CounterY[9]_i_3_n_0\,
      I2 => \CounterY[9]_i_4_n_0\,
      O => \CounterY[9]_i_1_n_0\
    );
\CounterY[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^countery_reg[7]_0\,
      I1 => \^countery_reg[5]_0\,
      I2 => \^countery_reg[6]_0\,
      I3 => \^countery_reg[8]_0\,
      I4 => \CounterY[9]_i_5_n_0\,
      I5 => \^countery_reg[9]_0\,
      O => \CounterY[9]_i_2_n_0\
    );
\CounterY[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => \CounterY[9]_i_6_n_0\,
      I1 => \^countery_reg[8]_0\,
      I2 => \^countery_reg[9]_0\,
      I3 => \^countery_reg[6]_0\,
      I4 => \^countery_reg[7]_0\,
      O => \CounterY[9]_i_3_n_0\
    );
\CounterY[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFFFFFF"
    )
        port map (
      I0 => \^counterx_reg[5]_0\,
      I1 => \^counterx_reg[6]_0\,
      I2 => \^counterx_reg[7]_0\,
      I3 => \^counterx_reg[9]_0\,
      I4 => \^counterx_reg[8]_0\,
      I5 => \CounterX[9]_i_3_n_0\,
      O => \CounterY[9]_i_4_n_0\
    );
\CounterY[9]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^countery_reg[2]_0\,
      I1 => \^countery_reg[3]_0\,
      I2 => \^countery_reg[0]_0\,
      I3 => \^countery_reg[1]_0\,
      I4 => \^countery_reg[4]_0\,
      O => \CounterY[9]_i_5_n_0\
    );
\CounterY[9]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFBF"
    )
        port map (
      I0 => \^countery_reg[1]_0\,
      I1 => \^countery_reg[2]_0\,
      I2 => \^countery_reg[3]_0\,
      I3 => \^countery_reg[5]_0\,
      I4 => \^countery_reg[4]_0\,
      O => \CounterY[9]_i_6_n_0\
    );
\CounterY_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pixclk,
      CE => '1',
      D => \CounterY[0]_i_1_n_0\,
      Q => \^countery_reg[0]_0\,
      R => '0'
    );
\CounterY_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pixclk,
      CE => CounterY,
      D => \CounterY[1]_i_1_n_0\,
      Q => \^countery_reg[1]_0\,
      R => \CounterY[9]_i_1_n_0\
    );
\CounterY_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pixclk,
      CE => CounterY,
      D => \CounterY[2]_i_1_n_0\,
      Q => \^countery_reg[2]_0\,
      R => \CounterY[9]_i_1_n_0\
    );
\CounterY_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pixclk,
      CE => CounterY,
      D => \CounterY[3]_i_1_n_0\,
      Q => \^countery_reg[3]_0\,
      R => \CounterY[9]_i_1_n_0\
    );
\CounterY_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pixclk,
      CE => CounterY,
      D => \CounterY[4]_i_1_n_0\,
      Q => \^countery_reg[4]_0\,
      R => \CounterY[9]_i_1_n_0\
    );
\CounterY_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pixclk,
      CE => CounterY,
      D => \CounterY[5]_i_1_n_0\,
      Q => \^countery_reg[5]_0\,
      R => \CounterY[9]_i_1_n_0\
    );
\CounterY_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pixclk,
      CE => CounterY,
      D => \CounterY[6]_i_1_n_0\,
      Q => \^countery_reg[6]_0\,
      R => \CounterY[9]_i_1_n_0\
    );
\CounterY_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pixclk,
      CE => CounterY,
      D => \CounterY[7]_i_1_n_0\,
      Q => \^countery_reg[7]_0\,
      R => \CounterY[9]_i_1_n_0\
    );
\CounterY_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pixclk,
      CE => CounterY,
      D => \CounterY[8]_i_1_n_0\,
      Q => \^countery_reg[8]_0\,
      R => \CounterY[9]_i_1_n_0\
    );
\CounterY_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => pixclk,
      CE => CounterY,
      D => \CounterY[9]_i_2_n_0\,
      Q => \^countery_reg[9]_0\,
      R => \CounterY[9]_i_1_n_0\
    );
DrawArea_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01550000"
    )
        port map (
      I0 => \^countery_reg[9]_0\,
      I1 => \^counterx_reg[8]_0\,
      I2 => \^counterx_reg[7]_0\,
      I3 => \^counterx_reg[9]_0\,
      I4 => DrawArea_i_2_n_0,
      O => DrawArea0
    );
DrawArea_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^countery_reg[7]_0\,
      I1 => \^countery_reg[5]_0\,
      I2 => \^countery_reg[6]_0\,
      I3 => \^countery_reg[8]_0\,
      O => DrawArea_i_2_n_0
    );
DrawArea_reg: unisim.vcomponents.FDRE
     port map (
      C => pixclk,
      CE => '1',
      D => DrawArea0,
      Q => DrawArea,
      R => '0'
    );
OBUFDS_blue: unisim.vcomponents.OBUFDS
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => TMDS_shift_blue(0),
      O => TMDSp(0),
      OB => TMDSn(0)
    );
OBUFDS_clock: unisim.vcomponents.OBUFDS
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => pixclk,
      O => TMDSp_clock,
      OB => TMDSn_clock
    );
OBUFDS_green: unisim.vcomponents.OBUFDS
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => TMDS_shift_green(0),
      O => TMDSp(1),
      OB => TMDSn(1)
    );
OBUFDS_red: unisim.vcomponents.OBUFDS
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => \TMDS_shift_red_reg_n_0_[0]\,
      O => TMDSp(2),
      OB => TMDSn(2)
    );
\TMDS_mod10[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMDS_mod10(0),
      O => \TMDS_mod10[0]_i_1_n_0\
    );
\TMDS_mod10[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => TMDS_mod10(0),
      I1 => TMDS_mod10(1),
      O => \TMDS_mod10[1]_i_1_n_0\
    );
\TMDS_mod10[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => TMDS_mod10(0),
      I1 => TMDS_mod10(1),
      I2 => TMDS_mod10(2),
      O => \TMDS_mod10[2]_i_1_n_0\
    );
\TMDS_mod10[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => TMDS_mod10(2),
      I1 => TMDS_mod10(1),
      I2 => TMDS_mod10(3),
      I3 => TMDS_mod10(0),
      O => \TMDS_mod10[3]_i_1_n_0\
    );
\TMDS_mod10[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => TMDS_mod10(1),
      I1 => TMDS_mod10(0),
      I2 => TMDS_mod10(2),
      I3 => TMDS_mod10(3),
      O => \TMDS_mod10[3]_i_2_n_0\
    );
\TMDS_mod10_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_TMDS,
      CE => '1',
      D => \TMDS_mod10[0]_i_1_n_0\,
      Q => TMDS_mod10(0),
      R => \TMDS_mod10[3]_i_1_n_0\
    );
\TMDS_mod10_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_TMDS,
      CE => '1',
      D => \TMDS_mod10[1]_i_1_n_0\,
      Q => TMDS_mod10(1),
      R => \TMDS_mod10[3]_i_1_n_0\
    );
\TMDS_mod10_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_TMDS,
      CE => '1',
      D => \TMDS_mod10[2]_i_1_n_0\,
      Q => TMDS_mod10(2),
      R => \TMDS_mod10[3]_i_1_n_0\
    );
\TMDS_mod10_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_TMDS,
      CE => '1',
      D => \TMDS_mod10[3]_i_2_n_0\,
      Q => TMDS_mod10(3),
      R => \TMDS_mod10[3]_i_1_n_0\
    );
\TMDS_shift_blue[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => encode_B_n_9,
      I1 => TMDS_shift_load,
      I2 => \TMDS_shift_blue_reg_n_0_[1]\,
      O => \TMDS_shift_blue[0]_i_1_n_0\
    );
\TMDS_shift_blue[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => encode_B_n_8,
      I1 => TMDS_shift_load,
      I2 => \TMDS_shift_blue_reg_n_0_[2]\,
      O => \TMDS_shift_blue[1]_i_1_n_0\
    );
\TMDS_shift_blue[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => encode_B_n_7,
      I1 => TMDS_shift_load,
      I2 => \TMDS_shift_blue_reg_n_0_[3]\,
      O => \TMDS_shift_blue[2]_i_1_n_0\
    );
\TMDS_shift_blue[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => encode_B_n_6,
      I1 => TMDS_shift_load,
      I2 => \TMDS_shift_blue_reg_n_0_[4]\,
      O => \TMDS_shift_blue[3]_i_1_n_0\
    );
\TMDS_shift_blue[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => encode_B_n_5,
      I1 => TMDS_shift_load,
      I2 => \TMDS_shift_blue_reg_n_0_[5]\,
      O => \TMDS_shift_blue[4]_i_1_n_0\
    );
\TMDS_shift_blue[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => encode_B_n_4,
      I1 => TMDS_shift_load,
      I2 => \TMDS_shift_blue_reg_n_0_[6]\,
      O => \TMDS_shift_blue[5]_i_1_n_0\
    );
\TMDS_shift_blue[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => encode_B_n_3,
      I1 => TMDS_shift_load,
      I2 => \TMDS_shift_blue_reg_n_0_[7]\,
      O => \TMDS_shift_blue[6]_i_1_n_0\
    );
\TMDS_shift_blue[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => encode_B_n_2,
      I1 => TMDS_shift_load,
      I2 => \TMDS_shift_blue_reg_n_0_[8]\,
      O => \TMDS_shift_blue[7]_i_1_n_0\
    );
\TMDS_shift_blue[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => encode_B_n_1,
      I1 => TMDS_shift_load,
      I2 => \TMDS_shift_blue_reg_n_0_[9]\,
      O => \TMDS_shift_blue[8]_i_1_n_0\
    );
\TMDS_shift_blue[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => TMDS_shift_load,
      I1 => encode_B_n_0,
      O => \TMDS_shift_blue[9]_i_1_n_0\
    );
\TMDS_shift_blue_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_TMDS,
      CE => '1',
      D => \TMDS_shift_blue[0]_i_1_n_0\,
      Q => TMDS_shift_blue(0),
      R => '0'
    );
\TMDS_shift_blue_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_TMDS,
      CE => '1',
      D => \TMDS_shift_blue[1]_i_1_n_0\,
      Q => \TMDS_shift_blue_reg_n_0_[1]\,
      R => '0'
    );
\TMDS_shift_blue_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_TMDS,
      CE => '1',
      D => \TMDS_shift_blue[2]_i_1_n_0\,
      Q => \TMDS_shift_blue_reg_n_0_[2]\,
      R => '0'
    );
\TMDS_shift_blue_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_TMDS,
      CE => '1',
      D => \TMDS_shift_blue[3]_i_1_n_0\,
      Q => \TMDS_shift_blue_reg_n_0_[3]\,
      R => '0'
    );
\TMDS_shift_blue_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_TMDS,
      CE => '1',
      D => \TMDS_shift_blue[4]_i_1_n_0\,
      Q => \TMDS_shift_blue_reg_n_0_[4]\,
      R => '0'
    );
\TMDS_shift_blue_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_TMDS,
      CE => '1',
      D => \TMDS_shift_blue[5]_i_1_n_0\,
      Q => \TMDS_shift_blue_reg_n_0_[5]\,
      R => '0'
    );
\TMDS_shift_blue_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_TMDS,
      CE => '1',
      D => \TMDS_shift_blue[6]_i_1_n_0\,
      Q => \TMDS_shift_blue_reg_n_0_[6]\,
      R => '0'
    );
\TMDS_shift_blue_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_TMDS,
      CE => '1',
      D => \TMDS_shift_blue[7]_i_1_n_0\,
      Q => \TMDS_shift_blue_reg_n_0_[7]\,
      R => '0'
    );
\TMDS_shift_blue_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_TMDS,
      CE => '1',
      D => \TMDS_shift_blue[8]_i_1_n_0\,
      Q => \TMDS_shift_blue_reg_n_0_[8]\,
      R => '0'
    );
\TMDS_shift_blue_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_TMDS,
      CE => '1',
      D => \TMDS_shift_blue[9]_i_1_n_0\,
      Q => \TMDS_shift_blue_reg_n_0_[9]\,
      R => '0'
    );
\TMDS_shift_green[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => encode_G_n_4,
      I1 => TMDS_shift_load,
      I2 => \TMDS_shift_green_reg_n_0_[1]\,
      O => \TMDS_shift_green[0]_i_1_n_0\
    );
\TMDS_shift_green[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => encode_G_n_1,
      I1 => TMDS_shift_load,
      I2 => \TMDS_shift_green_reg_n_0_[2]\,
      O => \TMDS_shift_green[1]_i_1_n_0\
    );
\TMDS_shift_green[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => encode_G_n_8,
      I1 => TMDS_shift_load,
      I2 => \TMDS_shift_green_reg_n_0_[3]\,
      O => \TMDS_shift_green[2]_i_1_n_0\
    );
\TMDS_shift_green[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => encode_G_n_3,
      I1 => TMDS_shift_load,
      I2 => \TMDS_shift_green_reg_n_0_[4]\,
      O => \TMDS_shift_green[3]_i_1_n_0\
    );
\TMDS_shift_green[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => encode_G_n_7,
      I1 => TMDS_shift_load,
      I2 => \TMDS_shift_green_reg_n_0_[5]\,
      O => \TMDS_shift_green[4]_i_1_n_0\
    );
\TMDS_shift_green[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => encode_G_n_2,
      I1 => TMDS_shift_load,
      I2 => \TMDS_shift_green_reg_n_0_[6]\,
      O => \TMDS_shift_green[5]_i_1_n_0\
    );
\TMDS_shift_green[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => encode_G_n_6,
      I1 => TMDS_shift_load,
      I2 => \TMDS_shift_green_reg_n_0_[7]\,
      O => \TMDS_shift_green[6]_i_1_n_0\
    );
\TMDS_shift_green[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => encode_G_n_0,
      I1 => TMDS_shift_load,
      I2 => \TMDS_shift_green_reg_n_0_[8]\,
      O => \TMDS_shift_green[7]_i_1_n_0\
    );
\TMDS_shift_green[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => encode_G_n_9,
      I1 => TMDS_shift_load,
      I2 => \TMDS_shift_green_reg_n_0_[9]\,
      O => \TMDS_shift_green[8]_i_1_n_0\
    );
\TMDS_shift_green[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => TMDS_shift_load,
      I1 => encode_G_n_5,
      O => \TMDS_shift_green[9]_i_1_n_0\
    );
\TMDS_shift_green_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_TMDS,
      CE => '1',
      D => \TMDS_shift_green[0]_i_1_n_0\,
      Q => TMDS_shift_green(0),
      R => '0'
    );
\TMDS_shift_green_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_TMDS,
      CE => '1',
      D => \TMDS_shift_green[1]_i_1_n_0\,
      Q => \TMDS_shift_green_reg_n_0_[1]\,
      R => '0'
    );
\TMDS_shift_green_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_TMDS,
      CE => '1',
      D => \TMDS_shift_green[2]_i_1_n_0\,
      Q => \TMDS_shift_green_reg_n_0_[2]\,
      R => '0'
    );
\TMDS_shift_green_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_TMDS,
      CE => '1',
      D => \TMDS_shift_green[3]_i_1_n_0\,
      Q => \TMDS_shift_green_reg_n_0_[3]\,
      R => '0'
    );
\TMDS_shift_green_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_TMDS,
      CE => '1',
      D => \TMDS_shift_green[4]_i_1_n_0\,
      Q => \TMDS_shift_green_reg_n_0_[4]\,
      R => '0'
    );
\TMDS_shift_green_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_TMDS,
      CE => '1',
      D => \TMDS_shift_green[5]_i_1_n_0\,
      Q => \TMDS_shift_green_reg_n_0_[5]\,
      R => '0'
    );
\TMDS_shift_green_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_TMDS,
      CE => '1',
      D => \TMDS_shift_green[6]_i_1_n_0\,
      Q => \TMDS_shift_green_reg_n_0_[6]\,
      R => '0'
    );
\TMDS_shift_green_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_TMDS,
      CE => '1',
      D => \TMDS_shift_green[7]_i_1_n_0\,
      Q => \TMDS_shift_green_reg_n_0_[7]\,
      R => '0'
    );
\TMDS_shift_green_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_TMDS,
      CE => '1',
      D => \TMDS_shift_green[8]_i_1_n_0\,
      Q => \TMDS_shift_green_reg_n_0_[8]\,
      R => '0'
    );
\TMDS_shift_green_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_TMDS,
      CE => '1',
      D => \TMDS_shift_green[9]_i_1_n_0\,
      Q => \TMDS_shift_green_reg_n_0_[9]\,
      R => '0'
    );
TMDS_shift_load_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_TMDS,
      CE => '1',
      D => \TMDS_mod10[3]_i_1_n_0\,
      Q => TMDS_shift_load,
      R => '0'
    );
\TMDS_shift_red[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => TMDS(0),
      I1 => TMDS_shift_load,
      I2 => \TMDS_shift_red_reg_n_0_[1]\,
      O => \TMDS_shift_red[0]_i_1_n_0\
    );
\TMDS_shift_red[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => TMDS(1),
      I1 => TMDS_shift_load,
      I2 => \TMDS_shift_red_reg_n_0_[2]\,
      O => \TMDS_shift_red[1]_i_1_n_0\
    );
\TMDS_shift_red[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => TMDS(2),
      I1 => TMDS_shift_load,
      I2 => \TMDS_shift_red_reg_n_0_[3]\,
      O => \TMDS_shift_red[2]_i_1_n_0\
    );
\TMDS_shift_red[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => TMDS(3),
      I1 => TMDS_shift_load,
      I2 => \TMDS_shift_red_reg_n_0_[4]\,
      O => \TMDS_shift_red[3]_i_1_n_0\
    );
\TMDS_shift_red[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => TMDS(4),
      I1 => TMDS_shift_load,
      I2 => \TMDS_shift_red_reg_n_0_[5]\,
      O => \TMDS_shift_red[4]_i_1_n_0\
    );
\TMDS_shift_red[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => TMDS(5),
      I1 => TMDS_shift_load,
      I2 => \TMDS_shift_red_reg_n_0_[6]\,
      O => \TMDS_shift_red[5]_i_1_n_0\
    );
\TMDS_shift_red[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => TMDS(6),
      I1 => TMDS_shift_load,
      I2 => \TMDS_shift_red_reg_n_0_[7]\,
      O => \TMDS_shift_red[6]_i_1_n_0\
    );
\TMDS_shift_red[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => TMDS(7),
      I1 => TMDS_shift_load,
      I2 => \TMDS_shift_red_reg_n_0_[8]\,
      O => \TMDS_shift_red[7]_i_1_n_0\
    );
\TMDS_shift_red[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => TMDS(8),
      I1 => TMDS_shift_load,
      I2 => \TMDS_shift_red_reg_n_0_[9]\,
      O => \TMDS_shift_red[8]_i_1_n_0\
    );
\TMDS_shift_red[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => TMDS_shift_load,
      I1 => TMDS(9),
      O => \TMDS_shift_red[9]_i_1_n_0\
    );
\TMDS_shift_red_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_TMDS,
      CE => '1',
      D => \TMDS_shift_red[0]_i_1_n_0\,
      Q => \TMDS_shift_red_reg_n_0_[0]\,
      R => '0'
    );
\TMDS_shift_red_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_TMDS,
      CE => '1',
      D => \TMDS_shift_red[1]_i_1_n_0\,
      Q => \TMDS_shift_red_reg_n_0_[1]\,
      R => '0'
    );
\TMDS_shift_red_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_TMDS,
      CE => '1',
      D => \TMDS_shift_red[2]_i_1_n_0\,
      Q => \TMDS_shift_red_reg_n_0_[2]\,
      R => '0'
    );
\TMDS_shift_red_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_TMDS,
      CE => '1',
      D => \TMDS_shift_red[3]_i_1_n_0\,
      Q => \TMDS_shift_red_reg_n_0_[3]\,
      R => '0'
    );
\TMDS_shift_red_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_TMDS,
      CE => '1',
      D => \TMDS_shift_red[4]_i_1_n_0\,
      Q => \TMDS_shift_red_reg_n_0_[4]\,
      R => '0'
    );
\TMDS_shift_red_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_TMDS,
      CE => '1',
      D => \TMDS_shift_red[5]_i_1_n_0\,
      Q => \TMDS_shift_red_reg_n_0_[5]\,
      R => '0'
    );
\TMDS_shift_red_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_TMDS,
      CE => '1',
      D => \TMDS_shift_red[6]_i_1_n_0\,
      Q => \TMDS_shift_red_reg_n_0_[6]\,
      R => '0'
    );
\TMDS_shift_red_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_TMDS,
      CE => '1',
      D => \TMDS_shift_red[7]_i_1_n_0\,
      Q => \TMDS_shift_red_reg_n_0_[7]\,
      R => '0'
    );
\TMDS_shift_red_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_TMDS,
      CE => '1',
      D => \TMDS_shift_red[8]_i_1_n_0\,
      Q => \TMDS_shift_red_reg_n_0_[8]\,
      R => '0'
    );
\TMDS_shift_red_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_TMDS,
      CE => '1',
      D => \TMDS_shift_red[9]_i_1_n_0\,
      Q => \TMDS_shift_red_reg_n_0_[9]\,
      R => '0'
    );
\blue_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pixclk,
      CE => '1',
      D => XY_Blue(0),
      Q => blue(0),
      R => '0'
    );
\blue_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pixclk,
      CE => '1',
      D => XY_Blue(1),
      Q => blue(1),
      R => '0'
    );
\blue_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pixclk,
      CE => '1',
      D => XY_Blue(2),
      Q => blue(2),
      R => '0'
    );
\blue_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pixclk,
      CE => '1',
      D => XY_Blue(3),
      Q => blue(3),
      R => '0'
    );
\blue_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pixclk,
      CE => '1',
      D => XY_Blue(4),
      Q => blue(4),
      R => '0'
    );
\blue_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pixclk,
      CE => '1',
      D => XY_Blue(5),
      Q => blue(5),
      R => '0'
    );
\blue_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pixclk,
      CE => '1',
      D => XY_Blue(6),
      Q => blue(6),
      R => '0'
    );
\blue_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pixclk,
      CE => '1',
      D => XY_Blue(7),
      Q => blue(7),
      R => '0'
    );
encode_B: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TMDS_encoder
     port map (
      CD(1 downto 0) => CD(1 downto 0),
      DrawArea => DrawArea,
      Q(7 downto 0) => blue(7 downto 0),
      \TMDS_reg[9]_0\(9) => encode_B_n_0,
      \TMDS_reg[9]_0\(8) => encode_B_n_1,
      \TMDS_reg[9]_0\(7) => encode_B_n_2,
      \TMDS_reg[9]_0\(6) => encode_B_n_3,
      \TMDS_reg[9]_0\(5) => encode_B_n_4,
      \TMDS_reg[9]_0\(4) => encode_B_n_5,
      \TMDS_reg[9]_0\(3) => encode_B_n_6,
      \TMDS_reg[9]_0\(2) => encode_B_n_7,
      \TMDS_reg[9]_0\(1) => encode_B_n_8,
      \TMDS_reg[9]_0\(0) => encode_B_n_9,
      \balance_acc_reg[3]_0\ => encode_R_n_0,
      pixclk => pixclk
    );
encode_G: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TMDS_encoder_0
     port map (
      DrawArea => DrawArea,
      Q(7 downto 0) => green(7 downto 0),
      \TMDS_reg[0]_0\ => encode_G_n_4,
      \TMDS_reg[2]_0\ => encode_G_n_8,
      \TMDS_reg[3]_0\ => encode_G_n_3,
      \TMDS_reg[4]_0\ => encode_G_n_7,
      \TMDS_reg[5]_0\ => encode_G_n_2,
      \TMDS_reg[6]_0\ => encode_G_n_6,
      \TMDS_reg[7]_0\(1) => encode_G_n_0,
      \TMDS_reg[7]_0\(0) => encode_G_n_1,
      \TMDS_reg[8]_0\ => encode_G_n_9,
      \TMDS_reg[9]_0\ => encode_G_n_5,
      \balance_acc_reg[0]_0\ => encode_R_n_0,
      pixclk => pixclk
    );
encode_R: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TMDS_encoder_1
     port map (
      DrawArea => DrawArea,
      DrawArea_reg => encode_R_n_0,
      Q(7 downto 0) => red(7 downto 0),
      TMDS(9 downto 0) => TMDS(9 downto 0),
      pixclk => pixclk
    );
\green_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pixclk,
      CE => '1',
      D => XY_Green(0),
      Q => green(0),
      R => '0'
    );
\green_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pixclk,
      CE => '1',
      D => XY_Green(1),
      Q => green(1),
      R => '0'
    );
\green_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pixclk,
      CE => '1',
      D => XY_Green(2),
      Q => green(2),
      R => '0'
    );
\green_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pixclk,
      CE => '1',
      D => XY_Green(3),
      Q => green(3),
      R => '0'
    );
\green_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pixclk,
      CE => '1',
      D => XY_Green(4),
      Q => green(4),
      R => '0'
    );
\green_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pixclk,
      CE => '1',
      D => XY_Green(5),
      Q => green(5),
      R => '0'
    );
\green_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pixclk,
      CE => '1',
      D => XY_Green(6),
      Q => green(6),
      R => '0'
    );
\green_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pixclk,
      CE => '1',
      D => XY_Green(7),
      Q => green(7),
      R => '0'
    );
hSync_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008080808080800"
    )
        port map (
      I0 => \^counterx_reg[7]_0\,
      I1 => \^counterx_reg[9]_0\,
      I2 => \^counterx_reg[8]_0\,
      I3 => \^counterx_reg[6]_0\,
      I4 => \^counterx_reg[5]_0\,
      I5 => \^counterx_reg[4]_0\,
      O => hSync0
    );
hSync_reg: unisim.vcomponents.FDRE
     port map (
      C => pixclk,
      CE => '1',
      D => hSync0,
      Q => CD(0),
      R => '0'
    );
\red_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pixclk,
      CE => '1',
      D => XY_Red(0),
      Q => red(0),
      R => '0'
    );
\red_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pixclk,
      CE => '1',
      D => XY_Red(1),
      Q => red(1),
      R => '0'
    );
\red_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pixclk,
      CE => '1',
      D => XY_Red(2),
      Q => red(2),
      R => '0'
    );
\red_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pixclk,
      CE => '1',
      D => XY_Red(3),
      Q => red(3),
      R => '0'
    );
\red_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pixclk,
      CE => '1',
      D => XY_Red(4),
      Q => red(4),
      R => '0'
    );
\red_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pixclk,
      CE => '1',
      D => XY_Red(5),
      Q => red(5),
      R => '0'
    );
\red_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pixclk,
      CE => '1',
      D => XY_Red(6),
      Q => red(6),
      R => '0'
    );
\red_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pixclk,
      CE => '1',
      D => XY_Red(7),
      Q => red(7),
      R => '0'
    );
vSync_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001000000"
    )
        port map (
      I0 => \^countery_reg[4]_0\,
      I1 => \^countery_reg[9]_0\,
      I2 => \^countery_reg[2]_0\,
      I3 => \^countery_reg[3]_0\,
      I4 => \^countery_reg[1]_0\,
      I5 => DrawArea_i_2_n_0,
      O => vSync0
    );
vSync_reg: unisim.vcomponents.FDRE
     port map (
      C => pixclk,
      CE => '1',
      D => vSync0,
      Q => CD(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    pixclk : in STD_LOGIC;
    DCM_TMDS_CLKFX : in STD_LOGIC;
    HPD : in STD_LOGIC;
    XY_Red : in STD_LOGIC_VECTOR ( 7 downto 0 );
    XY_Green : in STD_LOGIC_VECTOR ( 7 downto 0 );
    XY_Blue : in STD_LOGIC_VECTOR ( 7 downto 0 );
    btn0 : in STD_LOGIC;
    btn1 : in STD_LOGIC;
    btn2 : in STD_LOGIC;
    btn3 : in STD_LOGIC;
    TMDSp : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDSn : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_hpd_tri_o : out STD_LOGIC;
    x_value : out STD_LOGIC_VECTOR ( 9 downto 0 );
    y_value : out STD_LOGIC_VECTOR ( 9 downto 0 );
    TMDSp_clock : out STD_LOGIC;
    TMDSn_clock : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Testing_HDMI_HDMI_test_0_0,HDMI_test,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HDMI_test,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \^hpd\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of TMDSn_clock : signal is "xilinx.com:signal:clock:1.0 TMDSn_clock CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of TMDSn_clock : signal is "XIL_INTERFACENAME TMDSn_clock, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN Testing_HDMI_HDMI_test_0_0_TMDSn_clock, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of TMDSp_clock : signal is "xilinx.com:signal:clock:1.0 TMDSp_clock CLK";
  attribute X_INTERFACE_PARAMETER of TMDSp_clock : signal is "XIL_INTERFACENAME TMDSp_clock, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN Testing_HDMI_HDMI_test_0_0_TMDSp_clock, INSERT_VIP 0";
begin
  \^hpd\ <= HPD;
  hdmi_hpd_tri_o <= \^hpd\;
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HDMI_test
     port map (
      \CounterX_reg[1]_0\ => x_value(1),
      \CounterX_reg[2]_0\ => x_value(2),
      \CounterX_reg[3]_0\ => x_value(3),
      \CounterX_reg[4]_0\ => x_value(4),
      \CounterX_reg[5]_0\ => x_value(5),
      \CounterX_reg[6]_0\ => x_value(6),
      \CounterX_reg[7]_0\ => x_value(7),
      \CounterX_reg[8]_0\ => x_value(8),
      \CounterX_reg[9]_0\ => x_value(9),
      \CounterY_reg[0]_0\ => y_value(0),
      \CounterY_reg[1]_0\ => y_value(1),
      \CounterY_reg[2]_0\ => y_value(2),
      \CounterY_reg[3]_0\ => y_value(3),
      \CounterY_reg[4]_0\ => y_value(4),
      \CounterY_reg[5]_0\ => y_value(5),
      \CounterY_reg[6]_0\ => y_value(6),
      \CounterY_reg[7]_0\ => y_value(7),
      \CounterY_reg[8]_0\ => y_value(8),
      \CounterY_reg[9]_0\ => y_value(9),
      DCM_TMDS_CLKFX => DCM_TMDS_CLKFX,
      Q(0) => x_value(0),
      TMDSn(2 downto 0) => TMDSn(2 downto 0),
      TMDSn_clock => TMDSn_clock,
      TMDSp(2 downto 0) => TMDSp(2 downto 0),
      TMDSp_clock => TMDSp_clock,
      XY_Blue(7 downto 0) => XY_Blue(7 downto 0),
      XY_Green(7 downto 0) => XY_Green(7 downto 0),
      XY_Red(7 downto 0) => XY_Red(7 downto 0),
      pixclk => pixclk
    );
end STRUCTURE;
