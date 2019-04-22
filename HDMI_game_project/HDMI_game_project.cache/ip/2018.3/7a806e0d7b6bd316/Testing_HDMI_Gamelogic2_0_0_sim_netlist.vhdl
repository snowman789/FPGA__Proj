-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Mon Apr 22 09:15:41 2019
-- Host        : DESKTOP-6RNCOV7 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Testing_HDMI_Gamelogic2_0_0_sim_netlist.vhdl
-- Design      : Testing_HDMI_Gamelogic2_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Gamelogic2 is
  port (
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    rst : in STD_LOGIC;
    btn1 : in STD_LOGIC;
    btn2 : in STD_LOGIC;
    btn3 : in STD_LOGIC;
    lose : in STD_LOGIC;
    time_remaining_out_V : out STD_LOGIC_VECTOR ( 9 downto 0 );
    time_remaining_in_V : in STD_LOGIC_VECTOR ( 9 downto 0 );
    verify1_out : in STD_LOGIC;
    verify2_out : in STD_LOGIC;
    verify3_out : in STD_LOGIC
  );
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Gamelogic2 : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Gamelogic2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Gamelogic2 is
  signal \<const1>\ : STD_LOGIC;
  signal \^ap_start\ : STD_LOGIC;
  signal \time_remaining_out_V[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \time_remaining_out_V[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \time_remaining_out_V[1]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \time_remaining_out_V[2]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \time_remaining_out_V[3]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \time_remaining_out_V[4]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \time_remaining_out_V[6]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \time_remaining_out_V[7]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \time_remaining_out_V[8]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \time_remaining_out_V[9]_INST_0\ : label is "soft_lutpair1";
begin
  \^ap_start\ <= ap_start;
  ap_done <= \^ap_start\;
  ap_idle <= \<const1>\;
  ap_ready <= \^ap_start\;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
\time_remaining_out_V[0]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => time_remaining_in_V(0),
      O => time_remaining_out_V(0)
    );
\time_remaining_out_V[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => time_remaining_in_V(1),
      I1 => time_remaining_in_V(0),
      O => time_remaining_out_V(1)
    );
\time_remaining_out_V[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => time_remaining_in_V(0),
      I1 => time_remaining_in_V(1),
      I2 => time_remaining_in_V(2),
      O => time_remaining_out_V(2)
    );
\time_remaining_out_V[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE01"
    )
        port map (
      I0 => time_remaining_in_V(0),
      I1 => time_remaining_in_V(2),
      I2 => time_remaining_in_V(1),
      I3 => time_remaining_in_V(3),
      O => time_remaining_out_V(3)
    );
\time_remaining_out_V[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => time_remaining_in_V(0),
      I1 => time_remaining_in_V(3),
      I2 => time_remaining_in_V(1),
      I3 => time_remaining_in_V(2),
      I4 => time_remaining_in_V(4),
      O => time_remaining_out_V(4)
    );
\time_remaining_out_V[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000001"
    )
        port map (
      I0 => time_remaining_in_V(0),
      I1 => time_remaining_in_V(4),
      I2 => time_remaining_in_V(2),
      I3 => time_remaining_in_V(1),
      I4 => time_remaining_in_V(3),
      I5 => time_remaining_in_V(5),
      O => time_remaining_out_V(5)
    );
\time_remaining_out_V[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => time_remaining_in_V(0),
      I1 => \time_remaining_out_V[6]_INST_0_i_1_n_0\,
      I2 => time_remaining_in_V(6),
      O => time_remaining_out_V(6)
    );
\time_remaining_out_V[6]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => time_remaining_in_V(4),
      I1 => time_remaining_in_V(2),
      I2 => time_remaining_in_V(1),
      I3 => time_remaining_in_V(3),
      I4 => time_remaining_in_V(5),
      O => \time_remaining_out_V[6]_INST_0_i_1_n_0\
    );
\time_remaining_out_V[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF0001F"
    )
        port map (
      I0 => time_remaining_in_V(8),
      I1 => time_remaining_in_V(9),
      I2 => time_remaining_in_V(0),
      I3 => \time_remaining_out_V[9]_INST_0_i_1_n_0\,
      I4 => time_remaining_in_V(7),
      O => time_remaining_out_V(7)
    );
\time_remaining_out_V[8]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE01"
    )
        port map (
      I0 => time_remaining_in_V(0),
      I1 => time_remaining_in_V(7),
      I2 => \time_remaining_out_V[9]_INST_0_i_1_n_0\,
      I3 => time_remaining_in_V(8),
      O => time_remaining_out_V(8)
    );
\time_remaining_out_V[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCCCCB"
    )
        port map (
      I0 => time_remaining_in_V(0),
      I1 => time_remaining_in_V(9),
      I2 => time_remaining_in_V(7),
      I3 => \time_remaining_out_V[9]_INST_0_i_1_n_0\,
      I4 => time_remaining_in_V(8),
      O => time_remaining_out_V(9)
    );
\time_remaining_out_V[9]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => time_remaining_in_V(5),
      I1 => time_remaining_in_V(3),
      I2 => time_remaining_in_V(1),
      I3 => time_remaining_in_V(2),
      I4 => time_remaining_in_V(4),
      I5 => time_remaining_in_V(6),
      O => \time_remaining_out_V[9]_INST_0_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    rst : in STD_LOGIC;
    btn1 : in STD_LOGIC;
    btn2 : in STD_LOGIC;
    btn3 : in STD_LOGIC;
    lose : in STD_LOGIC;
    time_remaining_out_V : out STD_LOGIC_VECTOR ( 9 downto 0 );
    time_remaining_in_V : in STD_LOGIC_VECTOR ( 9 downto 0 );
    verify1_out : in STD_LOGIC;
    verify2_out : in STD_LOGIC;
    verify3_out : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Testing_HDMI_Gamelogic2_0_0,Gamelogic2,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Gamelogic2,Vivado 2018.3";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_done : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done";
  attribute X_INTERFACE_INFO of ap_idle : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle";
  attribute X_INTERFACE_INFO of ap_ready : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_ready : signal is "XIL_INTERFACENAME ap_ctrl, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {start {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} done {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} idle {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} ready {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}";
  attribute X_INTERFACE_INFO of ap_start : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start";
  attribute X_INTERFACE_INFO of btn1 : signal is "xilinx.com:signal:data:1.0 btn1 DATA";
  attribute X_INTERFACE_PARAMETER of btn1 : signal is "XIL_INTERFACENAME btn1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}";
  attribute X_INTERFACE_INFO of btn2 : signal is "xilinx.com:signal:data:1.0 btn2 DATA";
  attribute X_INTERFACE_PARAMETER of btn2 : signal is "XIL_INTERFACENAME btn2, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}";
  attribute X_INTERFACE_INFO of btn3 : signal is "xilinx.com:signal:data:1.0 btn3 DATA";
  attribute X_INTERFACE_PARAMETER of btn3 : signal is "XIL_INTERFACENAME btn3, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}";
  attribute X_INTERFACE_INFO of lose : signal is "xilinx.com:signal:data:1.0 lose DATA";
  attribute X_INTERFACE_PARAMETER of lose : signal is "XIL_INTERFACENAME lose, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:data:1.0 rst DATA";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}";
  attribute X_INTERFACE_INFO of verify1_out : signal is "xilinx.com:signal:data:1.0 verify1_out DATA";
  attribute X_INTERFACE_PARAMETER of verify1_out : signal is "XIL_INTERFACENAME verify1_out, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}";
  attribute X_INTERFACE_INFO of verify2_out : signal is "xilinx.com:signal:data:1.0 verify2_out DATA";
  attribute X_INTERFACE_PARAMETER of verify2_out : signal is "XIL_INTERFACENAME verify2_out, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}";
  attribute X_INTERFACE_INFO of verify3_out : signal is "xilinx.com:signal:data:1.0 verify3_out DATA";
  attribute X_INTERFACE_PARAMETER of verify3_out : signal is "XIL_INTERFACENAME verify3_out, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}";
  attribute X_INTERFACE_INFO of time_remaining_in_V : signal is "xilinx.com:signal:data:1.0 time_remaining_in_V DATA";
  attribute X_INTERFACE_PARAMETER of time_remaining_in_V : signal is "XIL_INTERFACENAME time_remaining_in_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 10} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}";
  attribute X_INTERFACE_INFO of time_remaining_out_V : signal is "xilinx.com:signal:data:1.0 time_remaining_out_V DATA";
  attribute X_INTERFACE_PARAMETER of time_remaining_out_V : signal is "XIL_INTERFACENAME time_remaining_out_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 10} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Gamelogic2
     port map (
      ap_done => ap_done,
      ap_idle => ap_idle,
      ap_ready => ap_ready,
      ap_start => ap_start,
      btn1 => btn1,
      btn2 => btn2,
      btn3 => btn3,
      lose => lose,
      rst => rst,
      time_remaining_in_V(9 downto 0) => time_remaining_in_V(9 downto 0),
      time_remaining_out_V(9 downto 0) => time_remaining_out_V(9 downto 0),
      verify1_out => verify1_out,
      verify2_out => verify2_out,
      verify3_out => verify3_out
    );
end STRUCTURE;
