-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Tue Apr 16 14:31:12 2019
-- Host        : DESKTOP-6RNCOV7 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               D:/FPGA_WORKSPACES/FPGA_Final_Project/FPGA__Proj/HDMI_game_project/HDMI_game_project.srcs/sources_1/bd/Testing_HDMI/ip/Testing_HDMI_HDMI_test_0_0/Testing_HDMI_HDMI_test_0_0_sim_netlist.vhdl
-- Design      : Testing_HDMI_HDMI_test_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Testing_HDMI_HDMI_test_0_0_TMDS_encoder is
  port (
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    blue : in STD_LOGIC_VECTOR ( 0 to 0 );
    DrawArea : in STD_LOGIC;
    CD : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \balance_acc_reg[3]_0\ : in STD_LOGIC;
    pixclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Testing_HDMI_HDMI_test_0_0_TMDS_encoder : entity is "TMDS_encoder";
end Testing_HDMI_HDMI_test_0_0_TMDS_encoder;

architecture STRUCTURE of Testing_HDMI_HDMI_test_0_0_TMDS_encoder is
  signal \TMDS[0]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS[2]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS[8]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS[9]_i_1_n_0\ : STD_LOGIC;
  signal balance_acc : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \balance_acc[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \balance_acc[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \balance_acc[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_1__1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \TMDS[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \TMDS[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \TMDS[8]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \TMDS[9]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \balance_acc[0]_i_1__1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \balance_acc[1]_i_1__1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \balance_acc[2]_i_1__1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \balance_acc[3]_i_1__1\ : label is "soft_lutpair1";
begin
\TMDS[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => balance_acc(3),
      I1 => DrawArea,
      I2 => CD(0),
      O => \TMDS[0]_i_1_n_0\
    );
\TMDS[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => balance_acc(3),
      I1 => DrawArea,
      I2 => CD(0),
      O => \TMDS[2]_i_1_n_0\
    );
\TMDS[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => blue(0),
      I1 => DrawArea,
      I2 => CD(0),
      O => \TMDS[8]_i_1_n_0\
    );
\TMDS[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6F60606F"
    )
        port map (
      I0 => balance_acc(3),
      I1 => blue(0),
      I2 => DrawArea,
      I3 => CD(0),
      I4 => CD(1),
      O => \TMDS[9]_i_1_n_0\
    );
\TMDS_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixclk,
      CE => '1',
      D => \TMDS[0]_i_1_n_0\,
      Q => Q(0),
      R => '0'
    );
\TMDS_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixclk,
      CE => '1',
      D => \TMDS[2]_i_1_n_0\,
      Q => Q(1),
      R => '0'
    );
\TMDS_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixclk,
      CE => '1',
      D => \TMDS[8]_i_1_n_0\,
      Q => Q(2),
      R => '0'
    );
\TMDS_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixclk,
      CE => '1',
      D => \TMDS[9]_i_1_n_0\,
      Q => Q(3),
      R => '0'
    );
\balance_acc[0]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => balance_acc(0),
      I1 => balance_acc(3),
      O => \balance_acc[0]_i_1__1_n_0\
    );
\balance_acc[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"96AA"
    )
        port map (
      I0 => balance_acc(1),
      I1 => balance_acc(0),
      I2 => blue(0),
      I3 => balance_acc(3),
      O => \balance_acc[1]_i_1__1_n_0\
    );
\balance_acc[2]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"59556555"
    )
        port map (
      I0 => balance_acc(2),
      I1 => balance_acc(1),
      I2 => blue(0),
      I3 => balance_acc(3),
      I4 => balance_acc(0),
      O => \balance_acc[2]_i_1__1_n_0\
    );
\balance_acc[3]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"51557555"
    )
        port map (
      I0 => balance_acc(2),
      I1 => balance_acc(0),
      I2 => blue(0),
      I3 => balance_acc(3),
      I4 => balance_acc(1),
      O => \balance_acc[3]_i_1__1_n_0\
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
entity Testing_HDMI_HDMI_test_0_0_TMDS_encoder_0 is
  port (
    DrawArea_reg : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \TMDS_reg[9]_0\ : out STD_LOGIC;
    \TMDS_reg[8]_0\ : out STD_LOGIC;
    \TMDS_reg[2]_0\ : out STD_LOGIC;
    DrawArea : in STD_LOGIC;
    \balance_acc_reg[1]_0\ : in STD_LOGIC;
    pixclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Testing_HDMI_HDMI_test_0_0_TMDS_encoder_0 : entity is "TMDS_encoder";
end Testing_HDMI_HDMI_test_0_0_TMDS_encoder_0;

architecture STRUCTURE of Testing_HDMI_HDMI_test_0_0_TMDS_encoder_0 is
  signal \^drawarea_reg\ : STD_LOGIC;
  signal \TMDS[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \TMDS[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \TMDS[9]_i_1__1_n_0\ : STD_LOGIC;
  signal balance_acc : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \balance_acc[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \balance_acc[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \balance_acc[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_1__0_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \TMDS[8]_i_1__0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \TMDS[9]_i_1__1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \balance_acc[0]_i_1__0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \balance_acc[1]_i_1__0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \balance_acc[2]_i_1__0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \balance_acc[3]_i_1__0\ : label is "soft_lutpair4";
begin
  DrawArea_reg <= \^drawarea_reg\;
\TMDS[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => balance_acc(3),
      I1 => DrawArea,
      O => \TMDS[0]_i_1__0_n_0\
    );
\TMDS[8]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \balance_acc_reg[1]_0\,
      O => \TMDS[8]_i_1__0_n_0\
    );
\TMDS[9]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \balance_acc_reg[1]_0\,
      I1 => balance_acc(3),
      O => \TMDS[9]_i_1__1_n_0\
    );
\TMDS_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixclk,
      CE => '1',
      D => \TMDS[0]_i_1__0_n_0\,
      Q => Q(0),
      R => '0'
    );
\TMDS_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixclk,
      CE => '1',
      D => balance_acc(3),
      Q => \TMDS_reg[2]_0\,
      S => \^drawarea_reg\
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
      Q => \TMDS_reg[9]_0\,
      S => \^drawarea_reg\
    );
\balance_acc[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => balance_acc(0),
      I1 => balance_acc(3),
      O => \balance_acc[0]_i_1__0_n_0\
    );
\balance_acc[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9A6A"
    )
        port map (
      I0 => balance_acc(1),
      I1 => balance_acc(0),
      I2 => balance_acc(3),
      I3 => \balance_acc_reg[1]_0\,
      O => \balance_acc[1]_i_1__0_n_0\
    );
\balance_acc[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55956555"
    )
        port map (
      I0 => balance_acc(2),
      I1 => balance_acc(1),
      I2 => balance_acc(3),
      I3 => \balance_acc_reg[1]_0\,
      I4 => balance_acc(0),
      O => \balance_acc[2]_i_1__0_n_0\
    );
\balance_acc[3]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DrawArea,
      O => \^drawarea_reg\
    );
\balance_acc[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"51557555"
    )
        port map (
      I0 => balance_acc(2),
      I1 => balance_acc(0),
      I2 => \balance_acc_reg[1]_0\,
      I3 => balance_acc(3),
      I4 => balance_acc(1),
      O => \balance_acc[3]_i_1__0_n_0\
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
      R => \^drawarea_reg\
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
      R => \^drawarea_reg\
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
      R => \^drawarea_reg\
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
      R => \^drawarea_reg\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Testing_HDMI_HDMI_test_0_0_TMDS_encoder_1 is
  port (
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DrawArea : in STD_LOGIC;
    red : in STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    pixclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Testing_HDMI_HDMI_test_0_0_TMDS_encoder_1 : entity is "TMDS_encoder";
end Testing_HDMI_HDMI_test_0_0_TMDS_encoder_1;

architecture STRUCTURE of Testing_HDMI_HDMI_test_0_0_TMDS_encoder_1 is
  signal TMDS0 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \TMDS[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \TMDS[8]_i_1__1_n_0\ : STD_LOGIC;
  signal balance_acc : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \balance_acc[0]_i_1_n_0\ : STD_LOGIC;
  signal \balance_acc[1]_i_1_n_0\ : STD_LOGIC;
  signal \balance_acc[2]_i_1_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \TMDS[0]_i_1__1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \TMDS[2]_i_1__0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \TMDS[8]_i_1__1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \TMDS[9]_i_1__0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \balance_acc[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \balance_acc[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \balance_acc[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \balance_acc[3]_i_2\ : label is "soft_lutpair7";
begin
\TMDS[0]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => DrawArea,
      I1 => balance_acc(3),
      O => TMDS0(0)
    );
\TMDS[2]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => balance_acc(3),
      I1 => DrawArea,
      O => \TMDS[2]_i_1__0_n_0\
    );
\TMDS[8]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => DrawArea,
      I1 => red(0),
      O => \TMDS[8]_i_1__1_n_0\
    );
\TMDS[9]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6F"
    )
        port map (
      I0 => red(0),
      I1 => balance_acc(3),
      I2 => DrawArea,
      O => TMDS0(9)
    );
\TMDS_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixclk,
      CE => '1',
      D => TMDS0(0),
      Q => Q(0),
      R => '0'
    );
\TMDS_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixclk,
      CE => '1',
      D => \TMDS[2]_i_1__0_n_0\,
      Q => Q(1),
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
      Q => Q(2),
      R => '0'
    );
\TMDS_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixclk,
      CE => '1',
      D => TMDS0(9),
      Q => Q(3),
      R => '0'
    );
\balance_acc[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => balance_acc(0),
      I1 => balance_acc(3),
      O => \balance_acc[0]_i_1_n_0\
    );
\balance_acc[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9A6A"
    )
        port map (
      I0 => balance_acc(1),
      I1 => balance_acc(0),
      I2 => balance_acc(3),
      I3 => red(0),
      O => \balance_acc[1]_i_1_n_0\
    );
\balance_acc[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55956555"
    )
        port map (
      I0 => balance_acc(2),
      I1 => balance_acc(1),
      I2 => balance_acc(3),
      I3 => red(0),
      I4 => balance_acc(0),
      O => \balance_acc[2]_i_1_n_0\
    );
\balance_acc[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"51557555"
    )
        port map (
      I0 => balance_acc(2),
      I1 => balance_acc(0),
      I2 => red(0),
      I3 => balance_acc(3),
      I4 => balance_acc(1),
      O => \balance_acc[3]_i_2_n_0\
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Testing_HDMI_HDMI_test_0_0_HDMI_test is
  port (
    TMDSp : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDSn : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDSp_clock : out STD_LOGIC;
    TMDSn_clock : out STD_LOGIC;
    DCM_TMDS_CLKFX : in STD_LOGIC;
    pixclk : in STD_LOGIC;
    btn0 : in STD_LOGIC;
    btn1 : in STD_LOGIC;
    btn2 : in STD_LOGIC;
    btn3 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Testing_HDMI_HDMI_test_0_0_HDMI_test : entity is "HDMI_test";
end Testing_HDMI_HDMI_test_0_0_HDMI_test;

architecture STRUCTURE of Testing_HDMI_HDMI_test_0_0_HDMI_test is
  signal CD : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal CounterX : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \CounterX[0]_i_1_n_0\ : STD_LOGIC;
  signal \CounterX[2]_i_1_n_0\ : STD_LOGIC;
  signal \CounterX[3]_i_1_n_0\ : STD_LOGIC;
  signal \CounterX[4]_i_1_n_0\ : STD_LOGIC;
  signal \CounterX[5]_i_1_n_0\ : STD_LOGIC;
  signal \CounterX[9]_i_3_n_0\ : STD_LOGIC;
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
  signal \CounterY_reg_n_0_[0]\ : STD_LOGIC;
  signal \CounterY_reg_n_0_[1]\ : STD_LOGIC;
  signal \CounterY_reg_n_0_[2]\ : STD_LOGIC;
  signal \CounterY_reg_n_0_[3]\ : STD_LOGIC;
  signal \CounterY_reg_n_0_[4]\ : STD_LOGIC;
  signal \CounterY_reg_n_0_[5]\ : STD_LOGIC;
  signal \CounterY_reg_n_0_[6]\ : STD_LOGIC;
  signal \CounterY_reg_n_0_[7]\ : STD_LOGIC;
  signal \CounterY_reg_n_0_[8]\ : STD_LOGIC;
  signal \CounterY_reg_n_0_[9]\ : STD_LOGIC;
  signal DrawArea : STD_LOGIC;
  signal DrawArea0 : STD_LOGIC;
  signal DrawArea_i_2_n_0 : STD_LOGIC;
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
  signal blue : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \blue[0]_i_1_n_0\ : STD_LOGIC;
  signal clk_TMDS : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal encode_B_n_0 : STD_LOGIC;
  signal encode_B_n_1 : STD_LOGIC;
  signal encode_B_n_2 : STD_LOGIC;
  signal encode_B_n_3 : STD_LOGIC;
  signal encode_G_n_0 : STD_LOGIC;
  signal encode_G_n_1 : STD_LOGIC;
  signal encode_G_n_2 : STD_LOGIC;
  signal encode_G_n_3 : STD_LOGIC;
  signal encode_G_n_4 : STD_LOGIC;
  signal \green[0]_i_1_n_0\ : STD_LOGIC;
  signal \green_reg_n_0_[0]\ : STD_LOGIC;
  signal hSync0 : STD_LOGIC;
  signal red : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \red[0]_i_1_n_0\ : STD_LOGIC;
  signal vSync0 : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of BUFG_TMDSp : label is "PRIMITIVE";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \CounterX[2]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \CounterX[3]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \CounterX[4]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \CounterX[6]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \CounterX[7]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \CounterX[8]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \CounterX[9]_i_3\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \CounterY[2]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \CounterY[3]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \CounterY[4]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \CounterY[7]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \CounterY[8]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \CounterY[9]_i_4\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \CounterY[9]_i_5\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \CounterY[9]_i_6\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of DrawArea_i_2 : label is "soft_lutpair16";
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
  attribute SOFT_HLUTNM of \TMDS_mod10[0]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \TMDS_mod10[1]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \TMDS_mod10[2]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \TMDS_mod10[3]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \TMDS_shift_blue[0]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \TMDS_shift_blue[1]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \TMDS_shift_blue[2]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \TMDS_shift_blue[3]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \TMDS_shift_blue[4]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \TMDS_shift_blue[5]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \TMDS_shift_blue[6]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \TMDS_shift_blue[7]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \TMDS_shift_blue[8]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \TMDS_shift_blue[9]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \TMDS_shift_green[0]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \TMDS_shift_green[1]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \TMDS_shift_green[2]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \TMDS_shift_green[3]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \TMDS_shift_green[4]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \TMDS_shift_green[5]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \TMDS_shift_green[6]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \TMDS_shift_green[7]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \TMDS_shift_green[8]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \TMDS_shift_green[9]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \TMDS_shift_red[0]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \TMDS_shift_red[1]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \TMDS_shift_red[2]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \TMDS_shift_red[3]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \TMDS_shift_red[4]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \TMDS_shift_red[5]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \TMDS_shift_red[6]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \TMDS_shift_red[7]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \TMDS_shift_red[8]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \TMDS_shift_red[9]_i_1\ : label is "soft_lutpair34";
begin
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
      I0 => CounterX(0),
      O => \CounterX[0]_i_1_n_0\
    );
\CounterX[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => CounterX(0),
      I1 => CounterX(1),
      O => data0(1)
    );
\CounterX[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => CounterX(1),
      I1 => CounterX(0),
      I2 => CounterX(2),
      O => \CounterX[2]_i_1_n_0\
    );
\CounterX[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => CounterX(2),
      I1 => CounterX(0),
      I2 => CounterX(1),
      I3 => CounterX(3),
      O => \CounterX[3]_i_1_n_0\
    );
\CounterX[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => CounterX(3),
      I1 => CounterX(1),
      I2 => CounterX(0),
      I3 => CounterX(2),
      I4 => CounterX(4),
      O => \CounterX[4]_i_1_n_0\
    );
\CounterX[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => CounterX(4),
      I1 => CounterX(2),
      I2 => CounterX(0),
      I3 => CounterX(1),
      I4 => CounterX(3),
      I5 => CounterX(5),
      O => \CounterX[5]_i_1_n_0\
    );
\CounterX[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \CounterX[9]_i_3_n_0\,
      I1 => CounterX(5),
      I2 => CounterX(6),
      O => data0(6)
    );
\CounterX[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF40"
    )
        port map (
      I0 => \CounterX[9]_i_3_n_0\,
      I1 => CounterX(5),
      I2 => CounterX(6),
      I3 => CounterX(7),
      O => data0(7)
    );
\CounterX[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF4000"
    )
        port map (
      I0 => \CounterX[9]_i_3_n_0\,
      I1 => CounterX(7),
      I2 => CounterX(6),
      I3 => CounterX(5),
      I4 => CounterX(8),
      O => data0(8)
    );
\CounterX[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000040"
    )
        port map (
      I0 => \CounterX[9]_i_3_n_0\,
      I1 => CounterX(8),
      I2 => CounterX(9),
      I3 => CounterX(7),
      I4 => CounterX(6),
      I5 => CounterX(5),
      O => CounterY
    );
\CounterX[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF40000000"
    )
        port map (
      I0 => \CounterX[9]_i_3_n_0\,
      I1 => CounterX(8),
      I2 => CounterX(7),
      I3 => CounterX(6),
      I4 => CounterX(5),
      I5 => CounterX(9),
      O => data0(9)
    );
\CounterX[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => CounterX(3),
      I1 => CounterX(1),
      I2 => CounterX(0),
      I3 => CounterX(2),
      I4 => CounterX(4),
      O => \CounterX[9]_i_3_n_0\
    );
\CounterX_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pixclk,
      CE => '1',
      D => \CounterX[0]_i_1_n_0\,
      Q => CounterX(0),
      R => '0'
    );
\CounterX_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pixclk,
      CE => '1',
      D => data0(1),
      Q => CounterX(1),
      R => CounterY
    );
\CounterX_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pixclk,
      CE => '1',
      D => \CounterX[2]_i_1_n_0\,
      Q => CounterX(2),
      R => CounterY
    );
\CounterX_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pixclk,
      CE => '1',
      D => \CounterX[3]_i_1_n_0\,
      Q => CounterX(3),
      R => CounterY
    );
\CounterX_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pixclk,
      CE => '1',
      D => \CounterX[4]_i_1_n_0\,
      Q => CounterX(4),
      R => CounterY
    );
\CounterX_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pixclk,
      CE => '1',
      D => \CounterX[5]_i_1_n_0\,
      Q => CounterX(5),
      R => CounterY
    );
\CounterX_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pixclk,
      CE => '1',
      D => data0(6),
      Q => CounterX(6),
      R => CounterY
    );
\CounterX_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pixclk,
      CE => '1',
      D => data0(7),
      Q => CounterX(7),
      R => CounterY
    );
\CounterX_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pixclk,
      CE => '1',
      D => data0(8),
      Q => CounterX(8),
      R => CounterY
    );
\CounterX_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => pixclk,
      CE => '1',
      D => data0(9),
      Q => CounterX(9),
      R => CounterY
    );
\CounterY[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF0FF00000E00"
    )
        port map (
      I0 => \CounterY[9]_i_4_n_0\,
      I1 => \CounterY[9]_i_3_n_0\,
      I2 => \CounterX[9]_i_3_n_0\,
      I3 => CounterX(8),
      I4 => \CounterY[9]_i_5_n_0\,
      I5 => \CounterY_reg_n_0_[0]\,
      O => \CounterY[0]_i_1_n_0\
    );
\CounterY[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \CounterY_reg_n_0_[0]\,
      I1 => \CounterY_reg_n_0_[1]\,
      O => \CounterY[1]_i_1_n_0\
    );
\CounterY[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \CounterY_reg_n_0_[1]\,
      I1 => \CounterY_reg_n_0_[0]\,
      I2 => \CounterY_reg_n_0_[2]\,
      O => \CounterY[2]_i_1_n_0\
    );
\CounterY[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \CounterY_reg_n_0_[2]\,
      I1 => \CounterY_reg_n_0_[0]\,
      I2 => \CounterY_reg_n_0_[1]\,
      I3 => \CounterY_reg_n_0_[3]\,
      O => \CounterY[3]_i_1_n_0\
    );
\CounterY[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \CounterY_reg_n_0_[2]\,
      I1 => \CounterY_reg_n_0_[3]\,
      I2 => \CounterY_reg_n_0_[0]\,
      I3 => \CounterY_reg_n_0_[1]\,
      I4 => \CounterY_reg_n_0_[4]\,
      O => \CounterY[4]_i_1_n_0\
    );
\CounterY[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \CounterY_reg_n_0_[4]\,
      I1 => \CounterY_reg_n_0_[1]\,
      I2 => \CounterY_reg_n_0_[0]\,
      I3 => \CounterY_reg_n_0_[3]\,
      I4 => \CounterY_reg_n_0_[2]\,
      I5 => \CounterY_reg_n_0_[5]\,
      O => \CounterY[5]_i_1_n_0\
    );
\CounterY[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \CounterY_reg_n_0_[5]\,
      I1 => \CounterY[9]_i_6_n_0\,
      I2 => \CounterY_reg_n_0_[6]\,
      O => \CounterY[6]_i_1_n_0\
    );
\CounterY[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \CounterY_reg_n_0_[5]\,
      I1 => \CounterY_reg_n_0_[6]\,
      I2 => \CounterY[9]_i_6_n_0\,
      I3 => \CounterY_reg_n_0_[7]\,
      O => \CounterY[7]_i_1_n_0\
    );
\CounterY[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \CounterY_reg_n_0_[6]\,
      I1 => \CounterY_reg_n_0_[5]\,
      I2 => \CounterY_reg_n_0_[7]\,
      I3 => \CounterY[9]_i_6_n_0\,
      I4 => \CounterY_reg_n_0_[8]\,
      O => \CounterY[8]_i_1_n_0\
    );
\CounterY[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => \CounterY_reg_n_0_[0]\,
      I1 => \CounterY[9]_i_3_n_0\,
      I2 => \CounterY[9]_i_4_n_0\,
      I3 => \CounterX[9]_i_3_n_0\,
      I4 => CounterX(8),
      I5 => \CounterY[9]_i_5_n_0\,
      O => \CounterY[9]_i_1_n_0\
    );
\CounterY[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \CounterY_reg_n_0_[7]\,
      I1 => \CounterY_reg_n_0_[5]\,
      I2 => \CounterY_reg_n_0_[6]\,
      I3 => \CounterY_reg_n_0_[8]\,
      I4 => \CounterY[9]_i_6_n_0\,
      I5 => \CounterY_reg_n_0_[9]\,
      O => \CounterY[9]_i_2_n_0\
    );
\CounterY[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFBF"
    )
        port map (
      I0 => \CounterY_reg_n_0_[1]\,
      I1 => \CounterY_reg_n_0_[2]\,
      I2 => \CounterY_reg_n_0_[3]\,
      I3 => \CounterY_reg_n_0_[5]\,
      I4 => \CounterY_reg_n_0_[4]\,
      O => \CounterY[9]_i_3_n_0\
    );
\CounterY[9]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \CounterY_reg_n_0_[7]\,
      I1 => \CounterY_reg_n_0_[6]\,
      I2 => \CounterY_reg_n_0_[9]\,
      I3 => \CounterY_reg_n_0_[8]\,
      O => \CounterY[9]_i_4_n_0\
    );
\CounterY[9]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => CounterX(9),
      I1 => CounterX(7),
      I2 => CounterX(6),
      I3 => CounterX(5),
      O => \CounterY[9]_i_5_n_0\
    );
\CounterY[9]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \CounterY_reg_n_0_[2]\,
      I1 => \CounterY_reg_n_0_[3]\,
      I2 => \CounterY_reg_n_0_[0]\,
      I3 => \CounterY_reg_n_0_[1]\,
      I4 => \CounterY_reg_n_0_[4]\,
      O => \CounterY[9]_i_6_n_0\
    );
\CounterY_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pixclk,
      CE => '1',
      D => \CounterY[0]_i_1_n_0\,
      Q => \CounterY_reg_n_0_[0]\,
      R => '0'
    );
\CounterY_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pixclk,
      CE => CounterY,
      D => \CounterY[1]_i_1_n_0\,
      Q => \CounterY_reg_n_0_[1]\,
      R => \CounterY[9]_i_1_n_0\
    );
\CounterY_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pixclk,
      CE => CounterY,
      D => \CounterY[2]_i_1_n_0\,
      Q => \CounterY_reg_n_0_[2]\,
      R => \CounterY[9]_i_1_n_0\
    );
\CounterY_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pixclk,
      CE => CounterY,
      D => \CounterY[3]_i_1_n_0\,
      Q => \CounterY_reg_n_0_[3]\,
      R => \CounterY[9]_i_1_n_0\
    );
\CounterY_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pixclk,
      CE => CounterY,
      D => \CounterY[4]_i_1_n_0\,
      Q => \CounterY_reg_n_0_[4]\,
      R => \CounterY[9]_i_1_n_0\
    );
\CounterY_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pixclk,
      CE => CounterY,
      D => \CounterY[5]_i_1_n_0\,
      Q => \CounterY_reg_n_0_[5]\,
      R => \CounterY[9]_i_1_n_0\
    );
\CounterY_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pixclk,
      CE => CounterY,
      D => \CounterY[6]_i_1_n_0\,
      Q => \CounterY_reg_n_0_[6]\,
      R => \CounterY[9]_i_1_n_0\
    );
\CounterY_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pixclk,
      CE => CounterY,
      D => \CounterY[7]_i_1_n_0\,
      Q => \CounterY_reg_n_0_[7]\,
      R => \CounterY[9]_i_1_n_0\
    );
\CounterY_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pixclk,
      CE => CounterY,
      D => \CounterY[8]_i_1_n_0\,
      Q => \CounterY_reg_n_0_[8]\,
      R => \CounterY[9]_i_1_n_0\
    );
\CounterY_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => pixclk,
      CE => CounterY,
      D => \CounterY[9]_i_2_n_0\,
      Q => \CounterY_reg_n_0_[9]\,
      R => \CounterY[9]_i_1_n_0\
    );
DrawArea_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01550000"
    )
        port map (
      I0 => \CounterY_reg_n_0_[9]\,
      I1 => CounterX(8),
      I2 => CounterX(7),
      I3 => CounterX(9),
      I4 => DrawArea_i_2_n_0,
      O => DrawArea0
    );
DrawArea_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \CounterY_reg_n_0_[7]\,
      I1 => \CounterY_reg_n_0_[5]\,
      I2 => \CounterY_reg_n_0_[6]\,
      I3 => \CounterY_reg_n_0_[8]\,
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
      I0 => encode_B_n_3,
      I1 => TMDS_shift_load,
      I2 => \TMDS_shift_blue_reg_n_0_[1]\,
      O => \TMDS_shift_blue[0]_i_1_n_0\
    );
\TMDS_shift_blue[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => encode_B_n_3,
      I1 => TMDS_shift_load,
      I2 => \TMDS_shift_blue_reg_n_0_[2]\,
      O => \TMDS_shift_blue[1]_i_1_n_0\
    );
\TMDS_shift_blue[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => encode_B_n_2,
      I1 => TMDS_shift_load,
      I2 => \TMDS_shift_blue_reg_n_0_[3]\,
      O => \TMDS_shift_blue[2]_i_1_n_0\
    );
\TMDS_shift_blue[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => encode_B_n_3,
      I1 => TMDS_shift_load,
      I2 => \TMDS_shift_blue_reg_n_0_[4]\,
      O => \TMDS_shift_blue[3]_i_1_n_0\
    );
\TMDS_shift_blue[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => encode_B_n_2,
      I1 => TMDS_shift_load,
      I2 => \TMDS_shift_blue_reg_n_0_[5]\,
      O => \TMDS_shift_blue[4]_i_1_n_0\
    );
\TMDS_shift_blue[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => encode_B_n_3,
      I1 => TMDS_shift_load,
      I2 => \TMDS_shift_blue_reg_n_0_[6]\,
      O => \TMDS_shift_blue[5]_i_1_n_0\
    );
\TMDS_shift_blue[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => encode_B_n_2,
      I1 => TMDS_shift_load,
      I2 => \TMDS_shift_blue_reg_n_0_[7]\,
      O => \TMDS_shift_blue[6]_i_1_n_0\
    );
\TMDS_shift_blue[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => encode_B_n_3,
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
      I0 => encode_G_n_1,
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
      I0 => encode_G_n_4,
      I1 => TMDS_shift_load,
      I2 => \TMDS_shift_green_reg_n_0_[3]\,
      O => \TMDS_shift_green[2]_i_1_n_0\
    );
\TMDS_shift_green[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => encode_G_n_1,
      I1 => TMDS_shift_load,
      I2 => \TMDS_shift_green_reg_n_0_[4]\,
      O => \TMDS_shift_green[3]_i_1_n_0\
    );
\TMDS_shift_green[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => encode_G_n_4,
      I1 => TMDS_shift_load,
      I2 => \TMDS_shift_green_reg_n_0_[5]\,
      O => \TMDS_shift_green[4]_i_1_n_0\
    );
\TMDS_shift_green[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => encode_G_n_1,
      I1 => TMDS_shift_load,
      I2 => \TMDS_shift_green_reg_n_0_[6]\,
      O => \TMDS_shift_green[5]_i_1_n_0\
    );
\TMDS_shift_green[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => encode_G_n_4,
      I1 => TMDS_shift_load,
      I2 => \TMDS_shift_green_reg_n_0_[7]\,
      O => \TMDS_shift_green[6]_i_1_n_0\
    );
\TMDS_shift_green[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => encode_G_n_1,
      I1 => TMDS_shift_load,
      I2 => \TMDS_shift_green_reg_n_0_[8]\,
      O => \TMDS_shift_green[7]_i_1_n_0\
    );
\TMDS_shift_green[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => encode_G_n_3,
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
      I1 => encode_G_n_2,
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
      I0 => TMDS(0),
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
      I0 => TMDS(0),
      I1 => TMDS_shift_load,
      I2 => \TMDS_shift_red_reg_n_0_[4]\,
      O => \TMDS_shift_red[3]_i_1_n_0\
    );
\TMDS_shift_red[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => TMDS(2),
      I1 => TMDS_shift_load,
      I2 => \TMDS_shift_red_reg_n_0_[5]\,
      O => \TMDS_shift_red[4]_i_1_n_0\
    );
\TMDS_shift_red[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => TMDS(0),
      I1 => TMDS_shift_load,
      I2 => \TMDS_shift_red_reg_n_0_[6]\,
      O => \TMDS_shift_red[5]_i_1_n_0\
    );
\TMDS_shift_red[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => TMDS(2),
      I1 => TMDS_shift_load,
      I2 => \TMDS_shift_red_reg_n_0_[7]\,
      O => \TMDS_shift_red[6]_i_1_n_0\
    );
\TMDS_shift_red[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => TMDS(0),
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
\blue[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FF02"
    )
        port map (
      I0 => blue(0),
      I1 => btn1,
      I2 => btn0,
      I3 => btn2,
      I4 => btn3,
      O => \blue[0]_i_1_n_0\
    );
\blue_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pixclk,
      CE => '1',
      D => \blue[0]_i_1_n_0\,
      Q => blue(0),
      R => '0'
    );
encode_B: entity work.Testing_HDMI_HDMI_test_0_0_TMDS_encoder
     port map (
      CD(1 downto 0) => CD(1 downto 0),
      DrawArea => DrawArea,
      Q(3) => encode_B_n_0,
      Q(2) => encode_B_n_1,
      Q(1) => encode_B_n_2,
      Q(0) => encode_B_n_3,
      \balance_acc_reg[3]_0\ => encode_G_n_0,
      blue(0) => blue(0),
      pixclk => pixclk
    );
encode_G: entity work.Testing_HDMI_HDMI_test_0_0_TMDS_encoder_0
     port map (
      DrawArea => DrawArea,
      DrawArea_reg => encode_G_n_0,
      Q(0) => encode_G_n_1,
      \TMDS_reg[2]_0\ => encode_G_n_4,
      \TMDS_reg[8]_0\ => encode_G_n_3,
      \TMDS_reg[9]_0\ => encode_G_n_2,
      \balance_acc_reg[1]_0\ => \green_reg_n_0_[0]\,
      pixclk => pixclk
    );
encode_R: entity work.Testing_HDMI_HDMI_test_0_0_TMDS_encoder_1
     port map (
      DrawArea => DrawArea,
      Q(3 downto 2) => TMDS(9 downto 8),
      Q(1) => TMDS(2),
      Q(0) => TMDS(0),
      SR(0) => encode_G_n_0,
      pixclk => pixclk,
      red(0) => red(0)
    );
\green[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000F2"
    )
        port map (
      I0 => \green_reg_n_0_[0]\,
      I1 => btn0,
      I2 => btn1,
      I3 => btn2,
      I4 => btn3,
      O => \green[0]_i_1_n_0\
    );
\green_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pixclk,
      CE => '1',
      D => \green[0]_i_1_n_0\,
      Q => \green_reg_n_0_[0]\,
      R => '0'
    );
hSync_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008080808080800"
    )
        port map (
      I0 => CounterX(7),
      I1 => CounterX(9),
      I2 => CounterX(8),
      I3 => CounterX(6),
      I4 => CounterX(5),
      I5 => CounterX(4),
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
\red[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000000E"
    )
        port map (
      I0 => red(0),
      I1 => btn0,
      I2 => btn2,
      I3 => btn1,
      I4 => btn3,
      O => \red[0]_i_1_n_0\
    );
\red_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pixclk,
      CE => '1',
      D => \red[0]_i_1_n_0\,
      Q => red(0),
      R => '0'
    );
vSync_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001000000"
    )
        port map (
      I0 => \CounterY_reg_n_0_[4]\,
      I1 => \CounterY_reg_n_0_[9]\,
      I2 => \CounterY_reg_n_0_[2]\,
      I3 => \CounterY_reg_n_0_[3]\,
      I4 => \CounterY_reg_n_0_[1]\,
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
entity Testing_HDMI_HDMI_test_0_0 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Testing_HDMI_HDMI_test_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Testing_HDMI_HDMI_test_0_0 : entity is "Testing_HDMI_HDMI_test_0_0,HDMI_test,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of Testing_HDMI_HDMI_test_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of Testing_HDMI_HDMI_test_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of Testing_HDMI_HDMI_test_0_0 : entity is "HDMI_test,Vivado 2018.3";
end Testing_HDMI_HDMI_test_0_0;

architecture STRUCTURE of Testing_HDMI_HDMI_test_0_0 is
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
inst: entity work.Testing_HDMI_HDMI_test_0_0_HDMI_test
     port map (
      DCM_TMDS_CLKFX => DCM_TMDS_CLKFX,
      TMDSn(2 downto 0) => TMDSn(2 downto 0),
      TMDSn_clock => TMDSn_clock,
      TMDSp(2 downto 0) => TMDSp(2 downto 0),
      TMDSp_clock => TMDSp_clock,
      btn0 => btn0,
      btn1 => btn1,
      btn2 => btn2,
      btn3 => btn3,
      pixclk => pixclk
    );
end STRUCTURE;
