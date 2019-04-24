-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Wed Apr 24 15:15:55 2019
-- Host        : DESKTOP-6RNCOV7 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               D:/FPGA_WORKSPACES/FPGA_Final_Project/FPGA__Proj/HDMI_game_project/HDMI_game_project.srcs/sources_1/bd/Testing_HDMI/ip/Testing_HDMI_Interface2_0_0/Testing_HDMI_Interface2_0_0_sim_netlist.vhdl
-- Design      : Testing_HDMI_Interface2_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Testing_HDMI_Interface2_0_0_Interface2 is
  port (
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    x_V : in STD_LOGIC_VECTOR ( 9 downto 0 );
    y_V : in STD_LOGIC_VECTOR ( 9 downto 0 );
    XY_Red_V : out STD_LOGIC_VECTOR ( 7 downto 0 );
    XY_Green_V : out STD_LOGIC_VECTOR ( 7 downto 0 );
    XY_Blue_V : out STD_LOGIC_VECTOR ( 7 downto 0 );
    center_line_V : in STD_LOGIC_VECTOR ( 11 downto 0 );
    right_r : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Testing_HDMI_Interface2_0_0_Interface2 : entity is "Interface2";
  attribute hls_module : string;
  attribute hls_module of Testing_HDMI_Interface2_0_0_Interface2 : entity is "yes";
end Testing_HDMI_Interface2_0_0_Interface2;

architecture STRUCTURE of Testing_HDMI_Interface2_0_0_Interface2 is
  signal \<const1>\ : STD_LOGIC;
  signal \^xy_blue_v\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \^xy_green_v\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \^xy_red_v\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \XY_Red_V[0]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \XY_Red_V[0]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \XY_Red_V[0]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \XY_Red_V[0]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \XY_Red_V[0]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \XY_Red_V[0]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \XY_Red_V[0]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \XY_Red_V[0]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \XY_Red_V[0]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \XY_Red_V[0]_INST_0_i_4_n_3\ : STD_LOGIC;
  signal \XY_Red_V[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \XY_Red_V[0]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \XY_Red_V[0]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \XY_Red_V[0]_INST_0_i_7_n_1\ : STD_LOGIC;
  signal \XY_Red_V[0]_INST_0_i_7_n_2\ : STD_LOGIC;
  signal \XY_Red_V[0]_INST_0_i_7_n_3\ : STD_LOGIC;
  signal \XY_Red_V[0]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \XY_Red_V[0]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \^ap_start\ : STD_LOGIC;
  signal storemerge_fu_129_p3 : STD_LOGIC;
  signal tmp_1_fu_138_p2 : STD_LOGIC;
  signal tmp_3_fu_144_p2 : STD_LOGIC;
  signal tmp_fu_92_p2 : STD_LOGIC;
  signal \NLW_XY_Red_V[0]_INST_0_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_XY_Red_V[0]_INST_0_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_XY_Red_V[0]_INST_0_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \XY_Green_V[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \XY_Red_V[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \XY_Red_V[0]_INST_0_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \XY_Red_V[0]_INST_0_i_3\ : label is "soft_lutpair1";
begin
  XY_Blue_V(7) <= \^xy_blue_v\(7);
  XY_Blue_V(6) <= \^xy_blue_v\(7);
  XY_Blue_V(5) <= \^xy_blue_v\(7);
  XY_Blue_V(4) <= \^xy_blue_v\(7);
  XY_Blue_V(3) <= \^xy_blue_v\(7);
  XY_Blue_V(2) <= \^xy_blue_v\(7);
  XY_Blue_V(1) <= \^xy_blue_v\(7);
  XY_Blue_V(0) <= \^xy_blue_v\(7);
  XY_Green_V(7) <= \^xy_green_v\(7);
  XY_Green_V(6) <= \^xy_green_v\(7);
  XY_Green_V(5) <= \^xy_green_v\(7);
  XY_Green_V(4) <= \^xy_green_v\(7);
  XY_Green_V(3) <= \^xy_green_v\(7);
  XY_Green_V(2) <= \^xy_green_v\(7);
  XY_Green_V(1) <= \^xy_green_v\(7);
  XY_Green_V(0) <= \^xy_green_v\(7);
  XY_Red_V(7) <= \^xy_red_v\(7);
  XY_Red_V(6) <= \^xy_red_v\(7);
  XY_Red_V(5) <= \^xy_red_v\(7);
  XY_Red_V(4) <= \^xy_red_v\(7);
  XY_Red_V(3) <= \^xy_red_v\(7);
  XY_Red_V(2) <= \^xy_red_v\(7);
  XY_Red_V(1) <= \^xy_red_v\(7);
  XY_Red_V(0) <= \^xy_red_v\(7);
  \^ap_start\ <= ap_start;
  ap_done <= \^ap_start\;
  ap_idle <= \<const1>\;
  ap_ready <= \^ap_start\;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
\XY_Blue_V[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4088"
    )
        port map (
      I0 => tmp_1_fu_138_p2,
      I1 => tmp_fu_92_p2,
      I2 => tmp_3_fu_144_p2,
      I3 => right_r,
      O => \^xy_blue_v\(7)
    );
\XY_Green_V[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7B7F4808"
    )
        port map (
      I0 => tmp_1_fu_138_p2,
      I1 => tmp_fu_92_p2,
      I2 => right_r,
      I3 => tmp_3_fu_144_p2,
      I4 => storemerge_fu_129_p3,
      O => \^xy_green_v\(7)
    );
\XY_Red_V[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"48087B7F"
    )
        port map (
      I0 => tmp_1_fu_138_p2,
      I1 => tmp_fu_92_p2,
      I2 => right_r,
      I3 => tmp_3_fu_144_p2,
      I4 => storemerge_fu_129_p3,
      O => \^xy_red_v\(7)
    );
\XY_Red_V[0]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0057"
    )
        port map (
      I0 => x_V(8),
      I1 => x_V(7),
      I2 => x_V(6),
      I3 => x_V(9),
      O => tmp_1_fu_138_p2
    );
\XY_Red_V[0]_INST_0_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => x_V(8),
      I1 => center_line_V(8),
      I2 => x_V(9),
      I3 => center_line_V(9),
      O => \XY_Red_V[0]_INST_0_i_10_n_0\
    );
\XY_Red_V[0]_INST_0_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => x_V(6),
      I1 => center_line_V(6),
      I2 => center_line_V(7),
      I3 => x_V(7),
      O => \XY_Red_V[0]_INST_0_i_11_n_0\
    );
\XY_Red_V[0]_INST_0_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => x_V(4),
      I1 => center_line_V(4),
      I2 => center_line_V(5),
      I3 => x_V(5),
      O => \XY_Red_V[0]_INST_0_i_12_n_0\
    );
\XY_Red_V[0]_INST_0_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => x_V(2),
      I1 => center_line_V(2),
      I2 => center_line_V(3),
      I3 => x_V(3),
      O => \XY_Red_V[0]_INST_0_i_13_n_0\
    );
\XY_Red_V[0]_INST_0_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => x_V(0),
      I1 => center_line_V(0),
      I2 => center_line_V(1),
      I3 => x_V(1),
      O => \XY_Red_V[0]_INST_0_i_14_n_0\
    );
\XY_Red_V[0]_INST_0_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => x_V(6),
      I1 => center_line_V(6),
      I2 => x_V(7),
      I3 => center_line_V(7),
      O => \XY_Red_V[0]_INST_0_i_15_n_0\
    );
\XY_Red_V[0]_INST_0_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => x_V(4),
      I1 => center_line_V(4),
      I2 => x_V(5),
      I3 => center_line_V(5),
      O => \XY_Red_V[0]_INST_0_i_16_n_0\
    );
\XY_Red_V[0]_INST_0_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => x_V(2),
      I1 => center_line_V(2),
      I2 => x_V(3),
      I3 => center_line_V(3),
      O => \XY_Red_V[0]_INST_0_i_17_n_0\
    );
\XY_Red_V[0]_INST_0_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => x_V(0),
      I1 => center_line_V(0),
      I2 => x_V(1),
      I3 => center_line_V(1),
      O => \XY_Red_V[0]_INST_0_i_18_n_0\
    );
\XY_Red_V[0]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0057"
    )
        port map (
      I0 => y_V(5),
      I1 => y_V(4),
      I2 => y_V(3),
      I3 => \XY_Red_V[0]_INST_0_i_5_n_0\,
      O => tmp_fu_92_p2
    );
\XY_Red_V[0]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEEAAAA"
    )
        port map (
      I0 => x_V(9),
      I1 => x_V(7),
      I2 => \XY_Red_V[0]_INST_0_i_6_n_0\,
      I3 => x_V(6),
      I4 => x_V(8),
      O => tmp_3_fu_144_p2
    );
\XY_Red_V[0]_INST_0_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \XY_Red_V[0]_INST_0_i_7_n_0\,
      CO(3 downto 2) => \NLW_XY_Red_V[0]_INST_0_i_4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => storemerge_fu_129_p3,
      CO(0) => \XY_Red_V[0]_INST_0_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \XY_Red_V[0]_INST_0_i_8_n_0\,
      O(3 downto 0) => \NLW_XY_Red_V[0]_INST_0_i_4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \XY_Red_V[0]_INST_0_i_9_n_0\,
      S(0) => \XY_Red_V[0]_INST_0_i_10_n_0\
    );
\XY_Red_V[0]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => y_V(7),
      I1 => y_V(6),
      I2 => y_V(9),
      I3 => y_V(8),
      O => \XY_Red_V[0]_INST_0_i_5_n_0\
    );
\XY_Red_V[0]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => x_V(2),
      I1 => x_V(1),
      I2 => x_V(5),
      I3 => x_V(0),
      I4 => x_V(3),
      I5 => x_V(4),
      O => \XY_Red_V[0]_INST_0_i_6_n_0\
    );
\XY_Red_V[0]_INST_0_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \XY_Red_V[0]_INST_0_i_7_n_0\,
      CO(2) => \XY_Red_V[0]_INST_0_i_7_n_1\,
      CO(1) => \XY_Red_V[0]_INST_0_i_7_n_2\,
      CO(0) => \XY_Red_V[0]_INST_0_i_7_n_3\,
      CYINIT => '0',
      DI(3) => \XY_Red_V[0]_INST_0_i_11_n_0\,
      DI(2) => \XY_Red_V[0]_INST_0_i_12_n_0\,
      DI(1) => \XY_Red_V[0]_INST_0_i_13_n_0\,
      DI(0) => \XY_Red_V[0]_INST_0_i_14_n_0\,
      O(3 downto 0) => \NLW_XY_Red_V[0]_INST_0_i_7_O_UNCONNECTED\(3 downto 0),
      S(3) => \XY_Red_V[0]_INST_0_i_15_n_0\,
      S(2) => \XY_Red_V[0]_INST_0_i_16_n_0\,
      S(1) => \XY_Red_V[0]_INST_0_i_17_n_0\,
      S(0) => \XY_Red_V[0]_INST_0_i_18_n_0\
    );
\XY_Red_V[0]_INST_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => x_V(8),
      I1 => center_line_V(8),
      I2 => center_line_V(9),
      I3 => x_V(9),
      O => \XY_Red_V[0]_INST_0_i_8_n_0\
    );
\XY_Red_V[0]_INST_0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => center_line_V(10),
      I1 => center_line_V(11),
      O => \XY_Red_V[0]_INST_0_i_9_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Testing_HDMI_Interface2_0_0 is
  port (
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    x_V : in STD_LOGIC_VECTOR ( 9 downto 0 );
    y_V : in STD_LOGIC_VECTOR ( 9 downto 0 );
    XY_Red_V : out STD_LOGIC_VECTOR ( 7 downto 0 );
    XY_Green_V : out STD_LOGIC_VECTOR ( 7 downto 0 );
    XY_Blue_V : out STD_LOGIC_VECTOR ( 7 downto 0 );
    center_line_V : in STD_LOGIC_VECTOR ( 11 downto 0 );
    right_r : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Testing_HDMI_Interface2_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Testing_HDMI_Interface2_0_0 : entity is "Testing_HDMI_Interface2_0_0,Interface2,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of Testing_HDMI_Interface2_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of Testing_HDMI_Interface2_0_0 : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of Testing_HDMI_Interface2_0_0 : entity is "Interface2,Vivado 2018.3";
  attribute hls_module : string;
  attribute hls_module of Testing_HDMI_Interface2_0_0 : entity is "yes";
end Testing_HDMI_Interface2_0_0;

architecture STRUCTURE of Testing_HDMI_Interface2_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_done : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done";
  attribute X_INTERFACE_INFO of ap_idle : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle";
  attribute X_INTERFACE_INFO of ap_ready : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_ready : signal is "XIL_INTERFACENAME ap_ctrl, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {start {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} done {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} idle {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} ready {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}";
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
  attribute X_INTERFACE_PARAMETER of center_line_V : signal is "XIL_INTERFACENAME center_line_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 12} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}";
  attribute X_INTERFACE_INFO of x_V : signal is "xilinx.com:signal:data:1.0 x_V DATA";
  attribute X_INTERFACE_PARAMETER of x_V : signal is "XIL_INTERFACENAME x_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 10} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}";
  attribute X_INTERFACE_INFO of y_V : signal is "xilinx.com:signal:data:1.0 y_V DATA";
  attribute X_INTERFACE_PARAMETER of y_V : signal is "XIL_INTERFACENAME y_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 10} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}";
begin
inst: entity work.Testing_HDMI_Interface2_0_0_Interface2
     port map (
      XY_Blue_V(7 downto 0) => XY_Blue_V(7 downto 0),
      XY_Green_V(7 downto 0) => XY_Green_V(7 downto 0),
      XY_Red_V(7 downto 0) => XY_Red_V(7 downto 0),
      ap_done => ap_done,
      ap_idle => ap_idle,
      ap_ready => ap_ready,
      ap_start => ap_start,
      center_line_V(11 downto 0) => center_line_V(11 downto 0),
      right_r => right_r,
      x_V(9 downto 0) => x_V(9 downto 0),
      y_V(9 downto 0) => y_V(9 downto 0)
    );
end STRUCTURE;
