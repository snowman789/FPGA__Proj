-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Sat Apr 20 11:57:05 2019
-- Host        : DESKTOP-6RNCOV7 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/FPGA_WORKSPACES/FPGA_Final_Project/FPGA__Proj/HDMI_game_project/HDMI_game_project.srcs/sources_1/bd/Testing_HDMI/ip/Testing_HDMI_clean_button_1_1/Testing_HDMI_clean_button_1_1_sim_netlist.vhdl
-- Design      : Testing_HDMI_clean_button_1_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Testing_HDMI_clean_button_1_1_clean_button is
  port (
    clean : out STD_LOGIC;
    clk : in STD_LOGIC;
    async_btn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Testing_HDMI_clean_button_1_1_clean_button : entity is "clean_button";
end Testing_HDMI_clean_button_1_1_clean_button;

architecture STRUCTURE of Testing_HDMI_clean_button_1_1_clean_button is
  signal down_press0 : STD_LOGIC;
  signal down_press_i_2_n_0 : STD_LOGIC;
  signal down_press_i_3_n_0 : STD_LOGIC;
  signal down_press_i_4_n_0 : STD_LOGIC;
  signal down_press_i_5_n_0 : STD_LOGIC;
  signal press_reset0 : STD_LOGIC;
  signal \press_reset[0]_i_3_n_0\ : STD_LOGIC;
  signal \press_reset[0]_i_4_n_0\ : STD_LOGIC;
  signal \press_reset[0]_i_5_n_0\ : STD_LOGIC;
  signal \press_reset[0]_i_6_n_0\ : STD_LOGIC;
  signal \press_reset[12]_i_2_n_0\ : STD_LOGIC;
  signal \press_reset[12]_i_3_n_0\ : STD_LOGIC;
  signal \press_reset[12]_i_4_n_0\ : STD_LOGIC;
  signal \press_reset[12]_i_5_n_0\ : STD_LOGIC;
  signal \press_reset[4]_i_2_n_0\ : STD_LOGIC;
  signal \press_reset[4]_i_3_n_0\ : STD_LOGIC;
  signal \press_reset[4]_i_4_n_0\ : STD_LOGIC;
  signal \press_reset[4]_i_5_n_0\ : STD_LOGIC;
  signal \press_reset[8]_i_2_n_0\ : STD_LOGIC;
  signal \press_reset[8]_i_3_n_0\ : STD_LOGIC;
  signal \press_reset[8]_i_4_n_0\ : STD_LOGIC;
  signal \press_reset[8]_i_5_n_0\ : STD_LOGIC;
  signal press_reset_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \press_reset_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \press_reset_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \press_reset_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \press_reset_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \press_reset_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \press_reset_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \press_reset_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \press_reset_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \press_reset_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \press_reset_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \press_reset_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \press_reset_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \press_reset_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \press_reset_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \press_reset_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \press_reset_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \press_reset_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \press_reset_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \press_reset_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \press_reset_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \press_reset_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \press_reset_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \press_reset_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \press_reset_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \press_reset_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \press_reset_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \press_reset_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \press_reset_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \press_reset_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \press_reset_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \press_reset_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \NLW_press_reset_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
down_press_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => async_btn,
      I1 => down_press_i_2_n_0,
      I2 => down_press_i_3_n_0,
      I3 => down_press_i_4_n_0,
      I4 => down_press_i_5_n_0,
      O => down_press0
    );
down_press_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => press_reset_reg(9),
      I1 => press_reset_reg(8),
      I2 => press_reset_reg(11),
      I3 => press_reset_reg(10),
      O => down_press_i_2_n_0
    );
down_press_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => press_reset_reg(13),
      I1 => press_reset_reg(12),
      I2 => press_reset_reg(15),
      I3 => press_reset_reg(14),
      O => down_press_i_3_n_0
    );
down_press_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => press_reset_reg(1),
      I1 => press_reset_reg(0),
      I2 => press_reset_reg(3),
      I3 => press_reset_reg(2),
      O => down_press_i_4_n_0
    );
down_press_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => press_reset_reg(5),
      I1 => press_reset_reg(4),
      I2 => press_reset_reg(7),
      I3 => press_reset_reg(6),
      O => down_press_i_5_n_0
    );
down_press_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => down_press0,
      Q => clean,
      R => '0'
    );
\press_reset[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFFE"
    )
        port map (
      I0 => down_press_i_2_n_0,
      I1 => down_press_i_3_n_0,
      I2 => down_press_i_4_n_0,
      I3 => down_press_i_5_n_0,
      I4 => async_btn,
      O => press_reset0
    );
\press_reset[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => press_reset_reg(3),
      O => \press_reset[0]_i_3_n_0\
    );
\press_reset[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => press_reset_reg(2),
      O => \press_reset[0]_i_4_n_0\
    );
\press_reset[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => press_reset_reg(1),
      O => \press_reset[0]_i_5_n_0\
    );
\press_reset[0]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => press_reset_reg(0),
      O => \press_reset[0]_i_6_n_0\
    );
\press_reset[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => press_reset_reg(15),
      O => \press_reset[12]_i_2_n_0\
    );
\press_reset[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => press_reset_reg(14),
      O => \press_reset[12]_i_3_n_0\
    );
\press_reset[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => press_reset_reg(13),
      O => \press_reset[12]_i_4_n_0\
    );
\press_reset[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => press_reset_reg(12),
      O => \press_reset[12]_i_5_n_0\
    );
\press_reset[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => press_reset_reg(7),
      O => \press_reset[4]_i_2_n_0\
    );
\press_reset[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => press_reset_reg(6),
      O => \press_reset[4]_i_3_n_0\
    );
\press_reset[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => press_reset_reg(5),
      O => \press_reset[4]_i_4_n_0\
    );
\press_reset[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => press_reset_reg(4),
      O => \press_reset[4]_i_5_n_0\
    );
\press_reset[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => press_reset_reg(11),
      O => \press_reset[8]_i_2_n_0\
    );
\press_reset[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => press_reset_reg(10),
      O => \press_reset[8]_i_3_n_0\
    );
\press_reset[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => press_reset_reg(9),
      O => \press_reset[8]_i_4_n_0\
    );
\press_reset[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => press_reset_reg(8),
      O => \press_reset[8]_i_5_n_0\
    );
\press_reset_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => press_reset0,
      D => \press_reset_reg[0]_i_2_n_7\,
      Q => press_reset_reg(0),
      S => down_press0
    );
\press_reset_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \press_reset_reg[0]_i_2_n_0\,
      CO(2) => \press_reset_reg[0]_i_2_n_1\,
      CO(1) => \press_reset_reg[0]_i_2_n_2\,
      CO(0) => \press_reset_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \press_reset_reg[0]_i_2_n_4\,
      O(2) => \press_reset_reg[0]_i_2_n_5\,
      O(1) => \press_reset_reg[0]_i_2_n_6\,
      O(0) => \press_reset_reg[0]_i_2_n_7\,
      S(3) => \press_reset[0]_i_3_n_0\,
      S(2) => \press_reset[0]_i_4_n_0\,
      S(1) => \press_reset[0]_i_5_n_0\,
      S(0) => \press_reset[0]_i_6_n_0\
    );
\press_reset_reg[10]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => press_reset0,
      D => \press_reset_reg[8]_i_1_n_5\,
      Q => press_reset_reg(10),
      S => down_press0
    );
\press_reset_reg[11]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => press_reset0,
      D => \press_reset_reg[8]_i_1_n_4\,
      Q => press_reset_reg(11),
      S => down_press0
    );
\press_reset_reg[12]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => press_reset0,
      D => \press_reset_reg[12]_i_1_n_7\,
      Q => press_reset_reg(12),
      S => down_press0
    );
\press_reset_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \press_reset_reg[8]_i_1_n_0\,
      CO(3) => \NLW_press_reset_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \press_reset_reg[12]_i_1_n_1\,
      CO(1) => \press_reset_reg[12]_i_1_n_2\,
      CO(0) => \press_reset_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0111",
      O(3) => \press_reset_reg[12]_i_1_n_4\,
      O(2) => \press_reset_reg[12]_i_1_n_5\,
      O(1) => \press_reset_reg[12]_i_1_n_6\,
      O(0) => \press_reset_reg[12]_i_1_n_7\,
      S(3) => \press_reset[12]_i_2_n_0\,
      S(2) => \press_reset[12]_i_3_n_0\,
      S(1) => \press_reset[12]_i_4_n_0\,
      S(0) => \press_reset[12]_i_5_n_0\
    );
\press_reset_reg[13]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => press_reset0,
      D => \press_reset_reg[12]_i_1_n_6\,
      Q => press_reset_reg(13),
      S => down_press0
    );
\press_reset_reg[14]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => press_reset0,
      D => \press_reset_reg[12]_i_1_n_5\,
      Q => press_reset_reg(14),
      S => down_press0
    );
\press_reset_reg[15]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => press_reset0,
      D => \press_reset_reg[12]_i_1_n_4\,
      Q => press_reset_reg(15),
      S => down_press0
    );
\press_reset_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => press_reset0,
      D => \press_reset_reg[0]_i_2_n_6\,
      Q => press_reset_reg(1),
      S => down_press0
    );
\press_reset_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => press_reset0,
      D => \press_reset_reg[0]_i_2_n_5\,
      Q => press_reset_reg(2),
      S => down_press0
    );
\press_reset_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => press_reset0,
      D => \press_reset_reg[0]_i_2_n_4\,
      Q => press_reset_reg(3),
      S => down_press0
    );
\press_reset_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => press_reset0,
      D => \press_reset_reg[4]_i_1_n_7\,
      Q => press_reset_reg(4),
      S => down_press0
    );
\press_reset_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \press_reset_reg[0]_i_2_n_0\,
      CO(3) => \press_reset_reg[4]_i_1_n_0\,
      CO(2) => \press_reset_reg[4]_i_1_n_1\,
      CO(1) => \press_reset_reg[4]_i_1_n_2\,
      CO(0) => \press_reset_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \press_reset_reg[4]_i_1_n_4\,
      O(2) => \press_reset_reg[4]_i_1_n_5\,
      O(1) => \press_reset_reg[4]_i_1_n_6\,
      O(0) => \press_reset_reg[4]_i_1_n_7\,
      S(3) => \press_reset[4]_i_2_n_0\,
      S(2) => \press_reset[4]_i_3_n_0\,
      S(1) => \press_reset[4]_i_4_n_0\,
      S(0) => \press_reset[4]_i_5_n_0\
    );
\press_reset_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => press_reset0,
      D => \press_reset_reg[4]_i_1_n_6\,
      Q => press_reset_reg(5),
      S => down_press0
    );
\press_reset_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => press_reset0,
      D => \press_reset_reg[4]_i_1_n_5\,
      Q => press_reset_reg(6),
      S => down_press0
    );
\press_reset_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => press_reset0,
      D => \press_reset_reg[4]_i_1_n_4\,
      Q => press_reset_reg(7),
      S => down_press0
    );
\press_reset_reg[8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => press_reset0,
      D => \press_reset_reg[8]_i_1_n_7\,
      Q => press_reset_reg(8),
      S => down_press0
    );
\press_reset_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \press_reset_reg[4]_i_1_n_0\,
      CO(3) => \press_reset_reg[8]_i_1_n_0\,
      CO(2) => \press_reset_reg[8]_i_1_n_1\,
      CO(1) => \press_reset_reg[8]_i_1_n_2\,
      CO(0) => \press_reset_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \press_reset_reg[8]_i_1_n_4\,
      O(2) => \press_reset_reg[8]_i_1_n_5\,
      O(1) => \press_reset_reg[8]_i_1_n_6\,
      O(0) => \press_reset_reg[8]_i_1_n_7\,
      S(3) => \press_reset[8]_i_2_n_0\,
      S(2) => \press_reset[8]_i_3_n_0\,
      S(1) => \press_reset[8]_i_4_n_0\,
      S(0) => \press_reset[8]_i_5_n_0\
    );
\press_reset_reg[9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => press_reset0,
      D => \press_reset_reg[8]_i_1_n_6\,
      Q => press_reset_reg(9),
      S => down_press0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Testing_HDMI_clean_button_1_1 is
  port (
    async_btn : in STD_LOGIC;
    clk : in STD_LOGIC;
    clean : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Testing_HDMI_clean_button_1_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Testing_HDMI_clean_button_1_1 : entity is "Testing_HDMI_clean_button_1_1,clean_button,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of Testing_HDMI_clean_button_1_1 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of Testing_HDMI_clean_button_1_1 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of Testing_HDMI_clean_button_1_1 : entity is "clean_button,Vivado 2018.3";
end Testing_HDMI_clean_button_1_1;

architecture STRUCTURE of Testing_HDMI_clean_button_1_1 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0";
begin
inst: entity work.Testing_HDMI_clean_button_1_1_clean_button
     port map (
      async_btn => async_btn,
      clean => clean,
      clk => clk
    );
end STRUCTURE;
