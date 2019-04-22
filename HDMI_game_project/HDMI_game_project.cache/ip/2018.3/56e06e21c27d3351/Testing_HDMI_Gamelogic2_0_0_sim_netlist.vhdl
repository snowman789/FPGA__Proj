-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Mon Apr 22 09:33:08 2019
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
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
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
    verify1_out : in STD_LOGIC;
    verify2_out : in STD_LOGIC;
    verify3_out : in STD_LOGIC
  );
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Gamelogic2 : entity is "1'b1";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Gamelogic2 : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Gamelogic2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Gamelogic2 is
  signal \^ap_start\ : STD_LOGIC;
  signal \time_remaining[0]_i_2_n_0\ : STD_LOGIC;
  signal \time_remaining[0]_i_3_n_0\ : STD_LOGIC;
  signal \time_remaining[0]_i_4_n_0\ : STD_LOGIC;
  signal \time_remaining[0]_i_5_n_0\ : STD_LOGIC;
  signal \time_remaining[12]_i_2_n_0\ : STD_LOGIC;
  signal \time_remaining[12]_i_3_n_0\ : STD_LOGIC;
  signal \time_remaining[12]_i_4_n_0\ : STD_LOGIC;
  signal \time_remaining[12]_i_5_n_0\ : STD_LOGIC;
  signal \time_remaining[16]_i_2_n_0\ : STD_LOGIC;
  signal \time_remaining[16]_i_3_n_0\ : STD_LOGIC;
  signal \time_remaining[16]_i_4_n_0\ : STD_LOGIC;
  signal \time_remaining[16]_i_5_n_0\ : STD_LOGIC;
  signal \time_remaining[20]_i_2_n_0\ : STD_LOGIC;
  signal \time_remaining[20]_i_3_n_0\ : STD_LOGIC;
  signal \time_remaining[20]_i_4_n_0\ : STD_LOGIC;
  signal \time_remaining[20]_i_5_n_0\ : STD_LOGIC;
  signal \time_remaining[24]_i_2_n_0\ : STD_LOGIC;
  signal \time_remaining[24]_i_3_n_0\ : STD_LOGIC;
  signal \time_remaining[24]_i_4_n_0\ : STD_LOGIC;
  signal \time_remaining[24]_i_5_n_0\ : STD_LOGIC;
  signal \time_remaining[28]_i_2_n_0\ : STD_LOGIC;
  signal \time_remaining[28]_i_3_n_0\ : STD_LOGIC;
  signal \time_remaining[28]_i_4_n_0\ : STD_LOGIC;
  signal \time_remaining[4]_i_2_n_0\ : STD_LOGIC;
  signal \time_remaining[4]_i_3_n_0\ : STD_LOGIC;
  signal \time_remaining[4]_i_4_n_0\ : STD_LOGIC;
  signal \time_remaining[4]_i_5_n_0\ : STD_LOGIC;
  signal \time_remaining[8]_i_2_n_0\ : STD_LOGIC;
  signal \time_remaining[8]_i_3_n_0\ : STD_LOGIC;
  signal \time_remaining[8]_i_4_n_0\ : STD_LOGIC;
  signal \time_remaining[8]_i_5_n_0\ : STD_LOGIC;
  signal \time_remaining_out_V[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \time_remaining_out_V[1]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \time_remaining_out_V[1]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \time_remaining_out_V[1]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \time_remaining_out_V[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \time_remaining_out_V[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \time_remaining_out_V[1]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \time_remaining_out_V[1]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \time_remaining_out_V[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \time_remaining_out_V[4]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \time_remaining_out_V[4]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \time_remaining_out_V[4]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \time_remaining_out_V[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \time_remaining_out_V[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \time_remaining_out_V[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \time_remaining_out_V[4]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \time_remaining_out_V[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \time_remaining_out_V[8]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \time_remaining_out_V[8]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \time_remaining_out_V[8]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \time_remaining_out_V[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \time_remaining_out_V[8]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \time_remaining_out_V[8]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \time_remaining_out_V[8]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \time_remaining_out_V[9]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \time_remaining_out_V[9]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \time_remaining_out_V[9]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \time_remaining_out_V[9]_INST_0_i_12_n_1\ : STD_LOGIC;
  signal \time_remaining_out_V[9]_INST_0_i_12_n_2\ : STD_LOGIC;
  signal \time_remaining_out_V[9]_INST_0_i_12_n_3\ : STD_LOGIC;
  signal \time_remaining_out_V[9]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \time_remaining_out_V[9]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \time_remaining_out_V[9]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \time_remaining_out_V[9]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \time_remaining_out_V[9]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \time_remaining_out_V[9]_INST_0_i_17_n_1\ : STD_LOGIC;
  signal \time_remaining_out_V[9]_INST_0_i_17_n_2\ : STD_LOGIC;
  signal \time_remaining_out_V[9]_INST_0_i_17_n_3\ : STD_LOGIC;
  signal \time_remaining_out_V[9]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \time_remaining_out_V[9]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \time_remaining_out_V[9]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \time_remaining_out_V[9]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \time_remaining_out_V[9]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \time_remaining_out_V[9]_INST_0_i_22_n_1\ : STD_LOGIC;
  signal \time_remaining_out_V[9]_INST_0_i_22_n_2\ : STD_LOGIC;
  signal \time_remaining_out_V[9]_INST_0_i_22_n_3\ : STD_LOGIC;
  signal \time_remaining_out_V[9]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \time_remaining_out_V[9]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \time_remaining_out_V[9]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \time_remaining_out_V[9]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \time_remaining_out_V[9]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \time_remaining_out_V[9]_INST_0_i_27_n_1\ : STD_LOGIC;
  signal \time_remaining_out_V[9]_INST_0_i_27_n_2\ : STD_LOGIC;
  signal \time_remaining_out_V[9]_INST_0_i_27_n_3\ : STD_LOGIC;
  signal \time_remaining_out_V[9]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \time_remaining_out_V[9]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \time_remaining_out_V[9]_INST_0_i_2_n_2\ : STD_LOGIC;
  signal \time_remaining_out_V[9]_INST_0_i_2_n_3\ : STD_LOGIC;
  signal \time_remaining_out_V[9]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \time_remaining_out_V[9]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \time_remaining_out_V[9]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \time_remaining_out_V[9]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \time_remaining_out_V[9]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \time_remaining_out_V[9]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \time_remaining_out_V[9]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \time_remaining_out_V[9]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \time_remaining_out_V[9]_INST_0_i_4_n_1\ : STD_LOGIC;
  signal \time_remaining_out_V[9]_INST_0_i_4_n_2\ : STD_LOGIC;
  signal \time_remaining_out_V[9]_INST_0_i_4_n_3\ : STD_LOGIC;
  signal \time_remaining_out_V[9]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \time_remaining_out_V[9]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \time_remaining_out_V[9]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \time_remaining_out_V[9]_INST_0_i_7_n_1\ : STD_LOGIC;
  signal \time_remaining_out_V[9]_INST_0_i_7_n_2\ : STD_LOGIC;
  signal \time_remaining_out_V[9]_INST_0_i_7_n_3\ : STD_LOGIC;
  signal \time_remaining_out_V[9]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \time_remaining_out_V[9]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal time_remaining_reg : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \time_remaining_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \time_remaining_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \time_remaining_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \time_remaining_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \time_remaining_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \time_remaining_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \time_remaining_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \time_remaining_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \time_remaining_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \time_remaining_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \time_remaining_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \time_remaining_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \time_remaining_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \time_remaining_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \time_remaining_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \time_remaining_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \time_remaining_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \time_remaining_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \time_remaining_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \time_remaining_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \time_remaining_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \time_remaining_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \time_remaining_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \time_remaining_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \time_remaining_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \time_remaining_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \time_remaining_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \time_remaining_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \time_remaining_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \time_remaining_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \time_remaining_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \time_remaining_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \time_remaining_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \time_remaining_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \time_remaining_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \time_remaining_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \time_remaining_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \time_remaining_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \time_remaining_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \time_remaining_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \time_remaining_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \time_remaining_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \time_remaining_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \time_remaining_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \time_remaining_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \time_remaining_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \time_remaining_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \time_remaining_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \time_remaining_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \time_remaining_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \time_remaining_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \time_remaining_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \time_remaining_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \time_remaining_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \time_remaining_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \time_remaining_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \time_remaining_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \time_remaining_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \time_remaining_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \time_remaining_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \time_remaining_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal tmp_4_cast_fu_67_p2 : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal \NLW_time_remaining_out_V[1]_INST_0_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_time_remaining_out_V[4]_INST_0_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_time_remaining_out_V[9]_INST_0_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_time_remaining_out_V[9]_INST_0_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_time_remaining_out_V[9]_INST_0_i_12_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_time_remaining_out_V[9]_INST_0_i_17_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_time_remaining_out_V[9]_INST_0_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_time_remaining_out_V[9]_INST_0_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_time_remaining_out_V[9]_INST_0_i_22_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_time_remaining_out_V[9]_INST_0_i_27_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_time_remaining_out_V[9]_INST_0_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_time_remaining_out_V[9]_INST_0_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_time_remaining_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_time_remaining_reg[28]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \time_remaining_out_V[0]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \time_remaining_out_V[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \time_remaining_out_V[2]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \time_remaining_out_V[3]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \time_remaining_out_V[4]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \time_remaining_out_V[5]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \time_remaining_out_V[6]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \time_remaining_out_V[7]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \time_remaining_out_V[8]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \time_remaining_out_V[9]_INST_0\ : label is "soft_lutpair4";
begin
  \^ap_start\ <= ap_start;
  ap_done <= \^ap_start\;
  ap_ready <= \^ap_start\;
ap_idle_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ap_start\,
      O => ap_idle
    );
\time_remaining[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => time_remaining_reg(3),
      I1 => \time_remaining_out_V[9]_INST_0_i_2_n_2\,
      O => \time_remaining[0]_i_2_n_0\
    );
\time_remaining[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => time_remaining_reg(2),
      I1 => \time_remaining_out_V[9]_INST_0_i_2_n_2\,
      O => \time_remaining[0]_i_3_n_0\
    );
\time_remaining[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => time_remaining_reg(1),
      I1 => \time_remaining_out_V[9]_INST_0_i_2_n_2\,
      O => \time_remaining[0]_i_4_n_0\
    );
\time_remaining[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => time_remaining_reg(0),
      I1 => \time_remaining_out_V[9]_INST_0_i_2_n_2\,
      O => \time_remaining[0]_i_5_n_0\
    );
\time_remaining[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => time_remaining_reg(15),
      I1 => \time_remaining_out_V[9]_INST_0_i_2_n_2\,
      O => \time_remaining[12]_i_2_n_0\
    );
\time_remaining[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => time_remaining_reg(14),
      I1 => \time_remaining_out_V[9]_INST_0_i_2_n_2\,
      O => \time_remaining[12]_i_3_n_0\
    );
\time_remaining[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => time_remaining_reg(13),
      I1 => \time_remaining_out_V[9]_INST_0_i_2_n_2\,
      O => \time_remaining[12]_i_4_n_0\
    );
\time_remaining[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => time_remaining_reg(12),
      I1 => \time_remaining_out_V[9]_INST_0_i_2_n_2\,
      O => \time_remaining[12]_i_5_n_0\
    );
\time_remaining[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => time_remaining_reg(19),
      I1 => \time_remaining_out_V[9]_INST_0_i_2_n_2\,
      O => \time_remaining[16]_i_2_n_0\
    );
\time_remaining[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => time_remaining_reg(18),
      I1 => \time_remaining_out_V[9]_INST_0_i_2_n_2\,
      O => \time_remaining[16]_i_3_n_0\
    );
\time_remaining[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => time_remaining_reg(17),
      I1 => \time_remaining_out_V[9]_INST_0_i_2_n_2\,
      O => \time_remaining[16]_i_4_n_0\
    );
\time_remaining[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => time_remaining_reg(16),
      I1 => \time_remaining_out_V[9]_INST_0_i_2_n_2\,
      O => \time_remaining[16]_i_5_n_0\
    );
\time_remaining[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => time_remaining_reg(23),
      I1 => \time_remaining_out_V[9]_INST_0_i_2_n_2\,
      O => \time_remaining[20]_i_2_n_0\
    );
\time_remaining[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => time_remaining_reg(22),
      I1 => \time_remaining_out_V[9]_INST_0_i_2_n_2\,
      O => \time_remaining[20]_i_3_n_0\
    );
\time_remaining[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => time_remaining_reg(21),
      I1 => \time_remaining_out_V[9]_INST_0_i_2_n_2\,
      O => \time_remaining[20]_i_4_n_0\
    );
\time_remaining[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => time_remaining_reg(20),
      I1 => \time_remaining_out_V[9]_INST_0_i_2_n_2\,
      O => \time_remaining[20]_i_5_n_0\
    );
\time_remaining[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => time_remaining_reg(27),
      I1 => \time_remaining_out_V[9]_INST_0_i_2_n_2\,
      O => \time_remaining[24]_i_2_n_0\
    );
\time_remaining[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => time_remaining_reg(26),
      I1 => \time_remaining_out_V[9]_INST_0_i_2_n_2\,
      O => \time_remaining[24]_i_3_n_0\
    );
\time_remaining[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => time_remaining_reg(25),
      I1 => \time_remaining_out_V[9]_INST_0_i_2_n_2\,
      O => \time_remaining[24]_i_4_n_0\
    );
\time_remaining[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => time_remaining_reg(24),
      I1 => \time_remaining_out_V[9]_INST_0_i_2_n_2\,
      O => \time_remaining[24]_i_5_n_0\
    );
\time_remaining[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => time_remaining_reg(30),
      I1 => \time_remaining_out_V[9]_INST_0_i_2_n_2\,
      O => \time_remaining[28]_i_2_n_0\
    );
\time_remaining[28]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => time_remaining_reg(29),
      I1 => \time_remaining_out_V[9]_INST_0_i_2_n_2\,
      O => \time_remaining[28]_i_3_n_0\
    );
\time_remaining[28]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => time_remaining_reg(28),
      I1 => \time_remaining_out_V[9]_INST_0_i_2_n_2\,
      O => \time_remaining[28]_i_4_n_0\
    );
\time_remaining[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => time_remaining_reg(7),
      I1 => \time_remaining_out_V[9]_INST_0_i_2_n_2\,
      O => \time_remaining[4]_i_2_n_0\
    );
\time_remaining[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => time_remaining_reg(6),
      I1 => \time_remaining_out_V[9]_INST_0_i_2_n_2\,
      O => \time_remaining[4]_i_3_n_0\
    );
\time_remaining[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => time_remaining_reg(5),
      I1 => \time_remaining_out_V[9]_INST_0_i_2_n_2\,
      O => \time_remaining[4]_i_4_n_0\
    );
\time_remaining[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => time_remaining_reg(4),
      I1 => \time_remaining_out_V[9]_INST_0_i_2_n_2\,
      O => \time_remaining[4]_i_5_n_0\
    );
\time_remaining[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => time_remaining_reg(11),
      I1 => \time_remaining_out_V[9]_INST_0_i_2_n_2\,
      O => \time_remaining[8]_i_2_n_0\
    );
\time_remaining[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => time_remaining_reg(10),
      I1 => \time_remaining_out_V[9]_INST_0_i_2_n_2\,
      O => \time_remaining[8]_i_3_n_0\
    );
\time_remaining[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => time_remaining_reg(9),
      I1 => \time_remaining_out_V[9]_INST_0_i_2_n_2\,
      O => \time_remaining[8]_i_4_n_0\
    );
\time_remaining[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => time_remaining_reg(8),
      I1 => \time_remaining_out_V[9]_INST_0_i_2_n_2\,
      O => \time_remaining[8]_i_5_n_0\
    );
\time_remaining_out_V[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \time_remaining_out_V[9]_INST_0_i_2_n_2\,
      I1 => time_remaining_reg(0),
      O => time_remaining_out_V(0)
    );
\time_remaining_out_V[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => tmp_4_cast_fu_67_p2(1),
      I1 => \time_remaining_out_V[9]_INST_0_i_2_n_2\,
      O => time_remaining_out_V(1)
    );
\time_remaining_out_V[1]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \time_remaining_out_V[1]_INST_0_i_1_n_0\,
      CO(2) => \time_remaining_out_V[1]_INST_0_i_1_n_1\,
      CO(1) => \time_remaining_out_V[1]_INST_0_i_1_n_2\,
      CO(0) => \time_remaining_out_V[1]_INST_0_i_1_n_3\,
      CYINIT => time_remaining_reg(0),
      DI(3 downto 0) => time_remaining_reg(4 downto 1),
      O(3 downto 1) => \NLW_time_remaining_out_V[1]_INST_0_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => tmp_4_cast_fu_67_p2(1),
      S(3) => \time_remaining_out_V[1]_INST_0_i_2_n_0\,
      S(2) => \time_remaining_out_V[1]_INST_0_i_3_n_0\,
      S(1) => \time_remaining_out_V[1]_INST_0_i_4_n_0\,
      S(0) => \time_remaining_out_V[1]_INST_0_i_5_n_0\
    );
\time_remaining_out_V[1]_INST_0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => time_remaining_reg(4),
      O => \time_remaining_out_V[1]_INST_0_i_2_n_0\
    );
\time_remaining_out_V[1]_INST_0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => time_remaining_reg(3),
      O => \time_remaining_out_V[1]_INST_0_i_3_n_0\
    );
\time_remaining_out_V[1]_INST_0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => time_remaining_reg(2),
      O => \time_remaining_out_V[1]_INST_0_i_4_n_0\
    );
\time_remaining_out_V[1]_INST_0_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => time_remaining_reg(1),
      O => \time_remaining_out_V[1]_INST_0_i_5_n_0\
    );
\time_remaining_out_V[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => tmp_4_cast_fu_67_p2(2),
      I1 => \time_remaining_out_V[9]_INST_0_i_2_n_2\,
      O => time_remaining_out_V(2)
    );
\time_remaining_out_V[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => tmp_4_cast_fu_67_p2(3),
      I1 => \time_remaining_out_V[9]_INST_0_i_2_n_2\,
      O => time_remaining_out_V(3)
    );
\time_remaining_out_V[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => tmp_4_cast_fu_67_p2(4),
      I1 => \time_remaining_out_V[9]_INST_0_i_2_n_2\,
      O => time_remaining_out_V(4)
    );
\time_remaining_out_V[4]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \time_remaining_out_V[4]_INST_0_i_1_n_0\,
      CO(2) => \time_remaining_out_V[4]_INST_0_i_1_n_1\,
      CO(1) => \time_remaining_out_V[4]_INST_0_i_1_n_2\,
      CO(0) => \time_remaining_out_V[4]_INST_0_i_1_n_3\,
      CYINIT => time_remaining_reg(0),
      DI(3 downto 0) => time_remaining_reg(4 downto 1),
      O(3 downto 1) => tmp_4_cast_fu_67_p2(4 downto 2),
      O(0) => \NLW_time_remaining_out_V[4]_INST_0_i_1_O_UNCONNECTED\(0),
      S(3) => \time_remaining_out_V[4]_INST_0_i_2_n_0\,
      S(2) => \time_remaining_out_V[4]_INST_0_i_3_n_0\,
      S(1) => \time_remaining_out_V[4]_INST_0_i_4_n_0\,
      S(0) => \time_remaining_out_V[4]_INST_0_i_5_n_0\
    );
\time_remaining_out_V[4]_INST_0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => time_remaining_reg(4),
      O => \time_remaining_out_V[4]_INST_0_i_2_n_0\
    );
\time_remaining_out_V[4]_INST_0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => time_remaining_reg(3),
      O => \time_remaining_out_V[4]_INST_0_i_3_n_0\
    );
\time_remaining_out_V[4]_INST_0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => time_remaining_reg(2),
      O => \time_remaining_out_V[4]_INST_0_i_4_n_0\
    );
\time_remaining_out_V[4]_INST_0_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => time_remaining_reg(1),
      O => \time_remaining_out_V[4]_INST_0_i_5_n_0\
    );
\time_remaining_out_V[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => tmp_4_cast_fu_67_p2(5),
      I1 => \time_remaining_out_V[9]_INST_0_i_2_n_2\,
      O => time_remaining_out_V(5)
    );
\time_remaining_out_V[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => tmp_4_cast_fu_67_p2(6),
      I1 => \time_remaining_out_V[9]_INST_0_i_2_n_2\,
      O => time_remaining_out_V(6)
    );
\time_remaining_out_V[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => tmp_4_cast_fu_67_p2(7),
      I1 => \time_remaining_out_V[9]_INST_0_i_2_n_2\,
      O => time_remaining_out_V(7)
    );
\time_remaining_out_V[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => tmp_4_cast_fu_67_p2(8),
      I1 => \time_remaining_out_V[9]_INST_0_i_2_n_2\,
      O => time_remaining_out_V(8)
    );
\time_remaining_out_V[8]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_remaining_out_V[4]_INST_0_i_1_n_0\,
      CO(3) => \time_remaining_out_V[8]_INST_0_i_1_n_0\,
      CO(2) => \time_remaining_out_V[8]_INST_0_i_1_n_1\,
      CO(1) => \time_remaining_out_V[8]_INST_0_i_1_n_2\,
      CO(0) => \time_remaining_out_V[8]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => time_remaining_reg(8 downto 5),
      O(3 downto 0) => tmp_4_cast_fu_67_p2(8 downto 5),
      S(3) => \time_remaining_out_V[8]_INST_0_i_2_n_0\,
      S(2) => \time_remaining_out_V[8]_INST_0_i_3_n_0\,
      S(1) => \time_remaining_out_V[8]_INST_0_i_4_n_0\,
      S(0) => \time_remaining_out_V[8]_INST_0_i_5_n_0\
    );
\time_remaining_out_V[8]_INST_0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => time_remaining_reg(8),
      O => \time_remaining_out_V[8]_INST_0_i_2_n_0\
    );
\time_remaining_out_V[8]_INST_0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => time_remaining_reg(7),
      O => \time_remaining_out_V[8]_INST_0_i_3_n_0\
    );
\time_remaining_out_V[8]_INST_0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => time_remaining_reg(6),
      O => \time_remaining_out_V[8]_INST_0_i_4_n_0\
    );
\time_remaining_out_V[8]_INST_0_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => time_remaining_reg(5),
      O => \time_remaining_out_V[8]_INST_0_i_5_n_0\
    );
\time_remaining_out_V[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => tmp_4_cast_fu_67_p2(9),
      I1 => \time_remaining_out_V[9]_INST_0_i_2_n_2\,
      O => time_remaining_out_V(9)
    );
\time_remaining_out_V[9]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_remaining_out_V[8]_INST_0_i_1_n_0\,
      CO(3 downto 0) => \NLW_time_remaining_out_V[9]_INST_0_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_time_remaining_out_V[9]_INST_0_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => tmp_4_cast_fu_67_p2(9),
      S(3 downto 1) => B"000",
      S(0) => \time_remaining_out_V[9]_INST_0_i_3_n_0\
    );
\time_remaining_out_V[9]_INST_0_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => time_remaining_reg(26),
      O => \time_remaining_out_V[9]_INST_0_i_10_n_0\
    );
\time_remaining_out_V[9]_INST_0_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => time_remaining_reg(25),
      O => \time_remaining_out_V[9]_INST_0_i_11_n_0\
    );
\time_remaining_out_V[9]_INST_0_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_remaining_out_V[9]_INST_0_i_17_n_0\,
      CO(3) => \time_remaining_out_V[9]_INST_0_i_12_n_0\,
      CO(2) => \time_remaining_out_V[9]_INST_0_i_12_n_1\,
      CO(1) => \time_remaining_out_V[9]_INST_0_i_12_n_2\,
      CO(0) => \time_remaining_out_V[9]_INST_0_i_12_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => time_remaining_reg(20 downto 17),
      O(3 downto 0) => \NLW_time_remaining_out_V[9]_INST_0_i_12_O_UNCONNECTED\(3 downto 0),
      S(3) => \time_remaining_out_V[9]_INST_0_i_18_n_0\,
      S(2) => \time_remaining_out_V[9]_INST_0_i_19_n_0\,
      S(1) => \time_remaining_out_V[9]_INST_0_i_20_n_0\,
      S(0) => \time_remaining_out_V[9]_INST_0_i_21_n_0\
    );
\time_remaining_out_V[9]_INST_0_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => time_remaining_reg(24),
      O => \time_remaining_out_V[9]_INST_0_i_13_n_0\
    );
\time_remaining_out_V[9]_INST_0_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => time_remaining_reg(23),
      O => \time_remaining_out_V[9]_INST_0_i_14_n_0\
    );
\time_remaining_out_V[9]_INST_0_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => time_remaining_reg(22),
      O => \time_remaining_out_V[9]_INST_0_i_15_n_0\
    );
\time_remaining_out_V[9]_INST_0_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => time_remaining_reg(21),
      O => \time_remaining_out_V[9]_INST_0_i_16_n_0\
    );
\time_remaining_out_V[9]_INST_0_i_17\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_remaining_out_V[9]_INST_0_i_22_n_0\,
      CO(3) => \time_remaining_out_V[9]_INST_0_i_17_n_0\,
      CO(2) => \time_remaining_out_V[9]_INST_0_i_17_n_1\,
      CO(1) => \time_remaining_out_V[9]_INST_0_i_17_n_2\,
      CO(0) => \time_remaining_out_V[9]_INST_0_i_17_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => time_remaining_reg(16 downto 13),
      O(3 downto 0) => \NLW_time_remaining_out_V[9]_INST_0_i_17_O_UNCONNECTED\(3 downto 0),
      S(3) => \time_remaining_out_V[9]_INST_0_i_23_n_0\,
      S(2) => \time_remaining_out_V[9]_INST_0_i_24_n_0\,
      S(1) => \time_remaining_out_V[9]_INST_0_i_25_n_0\,
      S(0) => \time_remaining_out_V[9]_INST_0_i_26_n_0\
    );
\time_remaining_out_V[9]_INST_0_i_18\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => time_remaining_reg(20),
      O => \time_remaining_out_V[9]_INST_0_i_18_n_0\
    );
\time_remaining_out_V[9]_INST_0_i_19\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => time_remaining_reg(19),
      O => \time_remaining_out_V[9]_INST_0_i_19_n_0\
    );
\time_remaining_out_V[9]_INST_0_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_remaining_out_V[9]_INST_0_i_4_n_0\,
      CO(3 downto 2) => \NLW_time_remaining_out_V[9]_INST_0_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \time_remaining_out_V[9]_INST_0_i_2_n_2\,
      CO(0) => \time_remaining_out_V[9]_INST_0_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => time_remaining_reg(30 downto 29),
      O(3 downto 0) => \NLW_time_remaining_out_V[9]_INST_0_i_2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \time_remaining_out_V[9]_INST_0_i_5_n_0\,
      S(0) => \time_remaining_out_V[9]_INST_0_i_6_n_0\
    );
\time_remaining_out_V[9]_INST_0_i_20\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => time_remaining_reg(18),
      O => \time_remaining_out_V[9]_INST_0_i_20_n_0\
    );
\time_remaining_out_V[9]_INST_0_i_21\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => time_remaining_reg(17),
      O => \time_remaining_out_V[9]_INST_0_i_21_n_0\
    );
\time_remaining_out_V[9]_INST_0_i_22\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_remaining_out_V[9]_INST_0_i_27_n_0\,
      CO(3) => \time_remaining_out_V[9]_INST_0_i_22_n_0\,
      CO(2) => \time_remaining_out_V[9]_INST_0_i_22_n_1\,
      CO(1) => \time_remaining_out_V[9]_INST_0_i_22_n_2\,
      CO(0) => \time_remaining_out_V[9]_INST_0_i_22_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => time_remaining_reg(12 downto 9),
      O(3 downto 0) => \NLW_time_remaining_out_V[9]_INST_0_i_22_O_UNCONNECTED\(3 downto 0),
      S(3) => \time_remaining_out_V[9]_INST_0_i_28_n_0\,
      S(2) => \time_remaining_out_V[9]_INST_0_i_29_n_0\,
      S(1) => \time_remaining_out_V[9]_INST_0_i_30_n_0\,
      S(0) => \time_remaining_out_V[9]_INST_0_i_31_n_0\
    );
\time_remaining_out_V[9]_INST_0_i_23\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => time_remaining_reg(16),
      O => \time_remaining_out_V[9]_INST_0_i_23_n_0\
    );
\time_remaining_out_V[9]_INST_0_i_24\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => time_remaining_reg(15),
      O => \time_remaining_out_V[9]_INST_0_i_24_n_0\
    );
\time_remaining_out_V[9]_INST_0_i_25\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => time_remaining_reg(14),
      O => \time_remaining_out_V[9]_INST_0_i_25_n_0\
    );
\time_remaining_out_V[9]_INST_0_i_26\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => time_remaining_reg(13),
      O => \time_remaining_out_V[9]_INST_0_i_26_n_0\
    );
\time_remaining_out_V[9]_INST_0_i_27\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_remaining_out_V[1]_INST_0_i_1_n_0\,
      CO(3) => \time_remaining_out_V[9]_INST_0_i_27_n_0\,
      CO(2) => \time_remaining_out_V[9]_INST_0_i_27_n_1\,
      CO(1) => \time_remaining_out_V[9]_INST_0_i_27_n_2\,
      CO(0) => \time_remaining_out_V[9]_INST_0_i_27_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => time_remaining_reg(8 downto 5),
      O(3 downto 0) => \NLW_time_remaining_out_V[9]_INST_0_i_27_O_UNCONNECTED\(3 downto 0),
      S(3) => \time_remaining_out_V[9]_INST_0_i_32_n_0\,
      S(2) => \time_remaining_out_V[9]_INST_0_i_33_n_0\,
      S(1) => \time_remaining_out_V[9]_INST_0_i_34_n_0\,
      S(0) => \time_remaining_out_V[9]_INST_0_i_35_n_0\
    );
\time_remaining_out_V[9]_INST_0_i_28\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => time_remaining_reg(12),
      O => \time_remaining_out_V[9]_INST_0_i_28_n_0\
    );
\time_remaining_out_V[9]_INST_0_i_29\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => time_remaining_reg(11),
      O => \time_remaining_out_V[9]_INST_0_i_29_n_0\
    );
\time_remaining_out_V[9]_INST_0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => time_remaining_reg(9),
      O => \time_remaining_out_V[9]_INST_0_i_3_n_0\
    );
\time_remaining_out_V[9]_INST_0_i_30\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => time_remaining_reg(10),
      O => \time_remaining_out_V[9]_INST_0_i_30_n_0\
    );
\time_remaining_out_V[9]_INST_0_i_31\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => time_remaining_reg(9),
      O => \time_remaining_out_V[9]_INST_0_i_31_n_0\
    );
\time_remaining_out_V[9]_INST_0_i_32\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => time_remaining_reg(8),
      O => \time_remaining_out_V[9]_INST_0_i_32_n_0\
    );
\time_remaining_out_V[9]_INST_0_i_33\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => time_remaining_reg(7),
      O => \time_remaining_out_V[9]_INST_0_i_33_n_0\
    );
\time_remaining_out_V[9]_INST_0_i_34\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => time_remaining_reg(6),
      O => \time_remaining_out_V[9]_INST_0_i_34_n_0\
    );
\time_remaining_out_V[9]_INST_0_i_35\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => time_remaining_reg(5),
      O => \time_remaining_out_V[9]_INST_0_i_35_n_0\
    );
\time_remaining_out_V[9]_INST_0_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_remaining_out_V[9]_INST_0_i_7_n_0\,
      CO(3) => \time_remaining_out_V[9]_INST_0_i_4_n_0\,
      CO(2) => \time_remaining_out_V[9]_INST_0_i_4_n_1\,
      CO(1) => \time_remaining_out_V[9]_INST_0_i_4_n_2\,
      CO(0) => \time_remaining_out_V[9]_INST_0_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => time_remaining_reg(28 downto 25),
      O(3 downto 0) => \NLW_time_remaining_out_V[9]_INST_0_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => \time_remaining_out_V[9]_INST_0_i_8_n_0\,
      S(2) => \time_remaining_out_V[9]_INST_0_i_9_n_0\,
      S(1) => \time_remaining_out_V[9]_INST_0_i_10_n_0\,
      S(0) => \time_remaining_out_V[9]_INST_0_i_11_n_0\
    );
\time_remaining_out_V[9]_INST_0_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => time_remaining_reg(30),
      O => \time_remaining_out_V[9]_INST_0_i_5_n_0\
    );
\time_remaining_out_V[9]_INST_0_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => time_remaining_reg(29),
      O => \time_remaining_out_V[9]_INST_0_i_6_n_0\
    );
\time_remaining_out_V[9]_INST_0_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_remaining_out_V[9]_INST_0_i_12_n_0\,
      CO(3) => \time_remaining_out_V[9]_INST_0_i_7_n_0\,
      CO(2) => \time_remaining_out_V[9]_INST_0_i_7_n_1\,
      CO(1) => \time_remaining_out_V[9]_INST_0_i_7_n_2\,
      CO(0) => \time_remaining_out_V[9]_INST_0_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => time_remaining_reg(24 downto 21),
      O(3 downto 0) => \NLW_time_remaining_out_V[9]_INST_0_i_7_O_UNCONNECTED\(3 downto 0),
      S(3) => \time_remaining_out_V[9]_INST_0_i_13_n_0\,
      S(2) => \time_remaining_out_V[9]_INST_0_i_14_n_0\,
      S(1) => \time_remaining_out_V[9]_INST_0_i_15_n_0\,
      S(0) => \time_remaining_out_V[9]_INST_0_i_16_n_0\
    );
\time_remaining_out_V[9]_INST_0_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => time_remaining_reg(28),
      O => \time_remaining_out_V[9]_INST_0_i_8_n_0\
    );
\time_remaining_out_V[9]_INST_0_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => time_remaining_reg(27),
      O => \time_remaining_out_V[9]_INST_0_i_9_n_0\
    );
\time_remaining_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => \time_remaining_reg[0]_i_1_n_7\,
      Q => time_remaining_reg(0),
      R => '0'
    );
\time_remaining_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \time_remaining_reg[0]_i_1_n_0\,
      CO(2) => \time_remaining_reg[0]_i_1_n_1\,
      CO(1) => \time_remaining_reg[0]_i_1_n_2\,
      CO(0) => \time_remaining_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \time_remaining_out_V[9]_INST_0_i_2_n_2\,
      DI(2) => \time_remaining_out_V[9]_INST_0_i_2_n_2\,
      DI(1) => \time_remaining_out_V[9]_INST_0_i_2_n_2\,
      DI(0) => \time_remaining_out_V[9]_INST_0_i_2_n_2\,
      O(3) => \time_remaining_reg[0]_i_1_n_4\,
      O(2) => \time_remaining_reg[0]_i_1_n_5\,
      O(1) => \time_remaining_reg[0]_i_1_n_6\,
      O(0) => \time_remaining_reg[0]_i_1_n_7\,
      S(3) => \time_remaining[0]_i_2_n_0\,
      S(2) => \time_remaining[0]_i_3_n_0\,
      S(1) => \time_remaining[0]_i_4_n_0\,
      S(0) => \time_remaining[0]_i_5_n_0\
    );
\time_remaining_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => \time_remaining_reg[8]_i_1_n_5\,
      Q => time_remaining_reg(10),
      R => '0'
    );
\time_remaining_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => \time_remaining_reg[8]_i_1_n_4\,
      Q => time_remaining_reg(11),
      R => '0'
    );
\time_remaining_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => \time_remaining_reg[12]_i_1_n_7\,
      Q => time_remaining_reg(12),
      R => '0'
    );
\time_remaining_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_remaining_reg[8]_i_1_n_0\,
      CO(3) => \time_remaining_reg[12]_i_1_n_0\,
      CO(2) => \time_remaining_reg[12]_i_1_n_1\,
      CO(1) => \time_remaining_reg[12]_i_1_n_2\,
      CO(0) => \time_remaining_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \time_remaining_out_V[9]_INST_0_i_2_n_2\,
      DI(2) => \time_remaining_out_V[9]_INST_0_i_2_n_2\,
      DI(1) => \time_remaining_out_V[9]_INST_0_i_2_n_2\,
      DI(0) => \time_remaining_out_V[9]_INST_0_i_2_n_2\,
      O(3) => \time_remaining_reg[12]_i_1_n_4\,
      O(2) => \time_remaining_reg[12]_i_1_n_5\,
      O(1) => \time_remaining_reg[12]_i_1_n_6\,
      O(0) => \time_remaining_reg[12]_i_1_n_7\,
      S(3) => \time_remaining[12]_i_2_n_0\,
      S(2) => \time_remaining[12]_i_3_n_0\,
      S(1) => \time_remaining[12]_i_4_n_0\,
      S(0) => \time_remaining[12]_i_5_n_0\
    );
\time_remaining_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => \time_remaining_reg[12]_i_1_n_6\,
      Q => time_remaining_reg(13),
      R => '0'
    );
\time_remaining_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => \time_remaining_reg[12]_i_1_n_5\,
      Q => time_remaining_reg(14),
      R => '0'
    );
\time_remaining_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => \time_remaining_reg[12]_i_1_n_4\,
      Q => time_remaining_reg(15),
      R => '0'
    );
\time_remaining_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => \time_remaining_reg[16]_i_1_n_7\,
      Q => time_remaining_reg(16),
      R => '0'
    );
\time_remaining_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_remaining_reg[12]_i_1_n_0\,
      CO(3) => \time_remaining_reg[16]_i_1_n_0\,
      CO(2) => \time_remaining_reg[16]_i_1_n_1\,
      CO(1) => \time_remaining_reg[16]_i_1_n_2\,
      CO(0) => \time_remaining_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \time_remaining_out_V[9]_INST_0_i_2_n_2\,
      DI(2) => \time_remaining_out_V[9]_INST_0_i_2_n_2\,
      DI(1) => \time_remaining_out_V[9]_INST_0_i_2_n_2\,
      DI(0) => \time_remaining_out_V[9]_INST_0_i_2_n_2\,
      O(3) => \time_remaining_reg[16]_i_1_n_4\,
      O(2) => \time_remaining_reg[16]_i_1_n_5\,
      O(1) => \time_remaining_reg[16]_i_1_n_6\,
      O(0) => \time_remaining_reg[16]_i_1_n_7\,
      S(3) => \time_remaining[16]_i_2_n_0\,
      S(2) => \time_remaining[16]_i_3_n_0\,
      S(1) => \time_remaining[16]_i_4_n_0\,
      S(0) => \time_remaining[16]_i_5_n_0\
    );
\time_remaining_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => \time_remaining_reg[16]_i_1_n_6\,
      Q => time_remaining_reg(17),
      R => '0'
    );
\time_remaining_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => \time_remaining_reg[16]_i_1_n_5\,
      Q => time_remaining_reg(18),
      R => '0'
    );
\time_remaining_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => \time_remaining_reg[16]_i_1_n_4\,
      Q => time_remaining_reg(19),
      R => '0'
    );
\time_remaining_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => \time_remaining_reg[0]_i_1_n_6\,
      Q => time_remaining_reg(1),
      R => '0'
    );
\time_remaining_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => \time_remaining_reg[20]_i_1_n_7\,
      Q => time_remaining_reg(20),
      R => '0'
    );
\time_remaining_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_remaining_reg[16]_i_1_n_0\,
      CO(3) => \time_remaining_reg[20]_i_1_n_0\,
      CO(2) => \time_remaining_reg[20]_i_1_n_1\,
      CO(1) => \time_remaining_reg[20]_i_1_n_2\,
      CO(0) => \time_remaining_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \time_remaining_out_V[9]_INST_0_i_2_n_2\,
      DI(2) => \time_remaining_out_V[9]_INST_0_i_2_n_2\,
      DI(1) => \time_remaining_out_V[9]_INST_0_i_2_n_2\,
      DI(0) => \time_remaining_out_V[9]_INST_0_i_2_n_2\,
      O(3) => \time_remaining_reg[20]_i_1_n_4\,
      O(2) => \time_remaining_reg[20]_i_1_n_5\,
      O(1) => \time_remaining_reg[20]_i_1_n_6\,
      O(0) => \time_remaining_reg[20]_i_1_n_7\,
      S(3) => \time_remaining[20]_i_2_n_0\,
      S(2) => \time_remaining[20]_i_3_n_0\,
      S(1) => \time_remaining[20]_i_4_n_0\,
      S(0) => \time_remaining[20]_i_5_n_0\
    );
\time_remaining_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => \time_remaining_reg[20]_i_1_n_6\,
      Q => time_remaining_reg(21),
      R => '0'
    );
\time_remaining_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => \time_remaining_reg[20]_i_1_n_5\,
      Q => time_remaining_reg(22),
      R => '0'
    );
\time_remaining_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => \time_remaining_reg[20]_i_1_n_4\,
      Q => time_remaining_reg(23),
      R => '0'
    );
\time_remaining_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => \time_remaining_reg[24]_i_1_n_7\,
      Q => time_remaining_reg(24),
      R => '0'
    );
\time_remaining_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_remaining_reg[20]_i_1_n_0\,
      CO(3) => \time_remaining_reg[24]_i_1_n_0\,
      CO(2) => \time_remaining_reg[24]_i_1_n_1\,
      CO(1) => \time_remaining_reg[24]_i_1_n_2\,
      CO(0) => \time_remaining_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \time_remaining_out_V[9]_INST_0_i_2_n_2\,
      DI(2) => \time_remaining_out_V[9]_INST_0_i_2_n_2\,
      DI(1) => \time_remaining_out_V[9]_INST_0_i_2_n_2\,
      DI(0) => \time_remaining_out_V[9]_INST_0_i_2_n_2\,
      O(3) => \time_remaining_reg[24]_i_1_n_4\,
      O(2) => \time_remaining_reg[24]_i_1_n_5\,
      O(1) => \time_remaining_reg[24]_i_1_n_6\,
      O(0) => \time_remaining_reg[24]_i_1_n_7\,
      S(3) => \time_remaining[24]_i_2_n_0\,
      S(2) => \time_remaining[24]_i_3_n_0\,
      S(1) => \time_remaining[24]_i_4_n_0\,
      S(0) => \time_remaining[24]_i_5_n_0\
    );
\time_remaining_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => \time_remaining_reg[24]_i_1_n_6\,
      Q => time_remaining_reg(25),
      R => '0'
    );
\time_remaining_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => \time_remaining_reg[24]_i_1_n_5\,
      Q => time_remaining_reg(26),
      R => '0'
    );
\time_remaining_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => \time_remaining_reg[24]_i_1_n_4\,
      Q => time_remaining_reg(27),
      R => '0'
    );
\time_remaining_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => \time_remaining_reg[28]_i_1_n_7\,
      Q => time_remaining_reg(28),
      R => '0'
    );
\time_remaining_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_remaining_reg[24]_i_1_n_0\,
      CO(3 downto 2) => \NLW_time_remaining_reg[28]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \time_remaining_reg[28]_i_1_n_2\,
      CO(0) => \time_remaining_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \time_remaining_out_V[9]_INST_0_i_2_n_2\,
      DI(0) => \time_remaining_out_V[9]_INST_0_i_2_n_2\,
      O(3) => \NLW_time_remaining_reg[28]_i_1_O_UNCONNECTED\(3),
      O(2) => \time_remaining_reg[28]_i_1_n_5\,
      O(1) => \time_remaining_reg[28]_i_1_n_6\,
      O(0) => \time_remaining_reg[28]_i_1_n_7\,
      S(3) => '0',
      S(2) => \time_remaining[28]_i_2_n_0\,
      S(1) => \time_remaining[28]_i_3_n_0\,
      S(0) => \time_remaining[28]_i_4_n_0\
    );
\time_remaining_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => \time_remaining_reg[28]_i_1_n_6\,
      Q => time_remaining_reg(29),
      R => '0'
    );
\time_remaining_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => \time_remaining_reg[0]_i_1_n_5\,
      Q => time_remaining_reg(2),
      R => '0'
    );
\time_remaining_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => \time_remaining_reg[28]_i_1_n_5\,
      Q => time_remaining_reg(30),
      R => '0'
    );
\time_remaining_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => \time_remaining_reg[0]_i_1_n_4\,
      Q => time_remaining_reg(3),
      R => '0'
    );
\time_remaining_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => \time_remaining_reg[4]_i_1_n_7\,
      Q => time_remaining_reg(4),
      R => '0'
    );
\time_remaining_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_remaining_reg[0]_i_1_n_0\,
      CO(3) => \time_remaining_reg[4]_i_1_n_0\,
      CO(2) => \time_remaining_reg[4]_i_1_n_1\,
      CO(1) => \time_remaining_reg[4]_i_1_n_2\,
      CO(0) => \time_remaining_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \time_remaining_out_V[9]_INST_0_i_2_n_2\,
      DI(2) => \time_remaining_out_V[9]_INST_0_i_2_n_2\,
      DI(1) => \time_remaining_out_V[9]_INST_0_i_2_n_2\,
      DI(0) => \time_remaining_out_V[9]_INST_0_i_2_n_2\,
      O(3) => \time_remaining_reg[4]_i_1_n_4\,
      O(2) => \time_remaining_reg[4]_i_1_n_5\,
      O(1) => \time_remaining_reg[4]_i_1_n_6\,
      O(0) => \time_remaining_reg[4]_i_1_n_7\,
      S(3) => \time_remaining[4]_i_2_n_0\,
      S(2) => \time_remaining[4]_i_3_n_0\,
      S(1) => \time_remaining[4]_i_4_n_0\,
      S(0) => \time_remaining[4]_i_5_n_0\
    );
\time_remaining_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => \time_remaining_reg[4]_i_1_n_6\,
      Q => time_remaining_reg(5),
      R => '0'
    );
\time_remaining_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => \time_remaining_reg[4]_i_1_n_5\,
      Q => time_remaining_reg(6),
      R => '0'
    );
\time_remaining_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => \time_remaining_reg[4]_i_1_n_4\,
      Q => time_remaining_reg(7),
      R => '0'
    );
\time_remaining_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => \time_remaining_reg[8]_i_1_n_7\,
      Q => time_remaining_reg(8),
      R => '0'
    );
\time_remaining_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_remaining_reg[4]_i_1_n_0\,
      CO(3) => \time_remaining_reg[8]_i_1_n_0\,
      CO(2) => \time_remaining_reg[8]_i_1_n_1\,
      CO(1) => \time_remaining_reg[8]_i_1_n_2\,
      CO(0) => \time_remaining_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \time_remaining_out_V[9]_INST_0_i_2_n_2\,
      DI(2) => \time_remaining_out_V[9]_INST_0_i_2_n_2\,
      DI(1) => \time_remaining_out_V[9]_INST_0_i_2_n_2\,
      DI(0) => \time_remaining_out_V[9]_INST_0_i_2_n_2\,
      O(3) => \time_remaining_reg[8]_i_1_n_4\,
      O(2) => \time_remaining_reg[8]_i_1_n_5\,
      O(1) => \time_remaining_reg[8]_i_1_n_6\,
      O(0) => \time_remaining_reg[8]_i_1_n_7\,
      S(3) => \time_remaining[8]_i_2_n_0\,
      S(2) => \time_remaining[8]_i_3_n_0\,
      S(1) => \time_remaining[8]_i_4_n_0\,
      S(0) => \time_remaining[8]_i_5_n_0\
    );
\time_remaining_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => \time_remaining_reg[8]_i_1_n_6\,
      Q => time_remaining_reg(9),
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
    rst : in STD_LOGIC;
    btn1 : in STD_LOGIC;
    btn2 : in STD_LOGIC;
    btn3 : in STD_LOGIC;
    lose : in STD_LOGIC;
    time_remaining_out_V : out STD_LOGIC_VECTOR ( 9 downto 0 );
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
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of inst : label is "1'b1";
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
  attribute X_INTERFACE_INFO of time_remaining_out_V : signal is "xilinx.com:signal:data:1.0 time_remaining_out_V DATA";
  attribute X_INTERFACE_PARAMETER of time_remaining_out_V : signal is "XIL_INTERFACENAME time_remaining_out_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 10} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Gamelogic2
     port map (
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_idle => ap_idle,
      ap_ready => ap_ready,
      ap_rst => ap_rst,
      ap_start => ap_start,
      btn1 => btn1,
      btn2 => btn2,
      btn3 => btn3,
      lose => lose,
      rst => rst,
      time_remaining_out_V(9 downto 0) => time_remaining_out_V(9 downto 0),
      verify1_out => verify1_out,
      verify2_out => verify2_out,
      verify3_out => verify3_out
    );
end STRUCTURE;
