-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Sat Apr 20 12:10:58 2019
-- Host        : DESKTOP-6RNCOV7 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/FPGA_WORKSPACES/FPGA_Final_Project/FPGA__Proj/HDMI_game_project/HDMI_game_project.srcs/sources_1/bd/Testing_HDMI/ip/Testing_HDMI_TicTacToe_0_0/Testing_HDMI_TicTacToe_0_0_sim_netlist.vhdl
-- Design      : Testing_HDMI_TicTacToe_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Testing_HDMI_TicTacToe_0_0_TicTacToe is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    player1_win : out STD_LOGIC;
    player2_win : out STD_LOGIC;
    boardOut_a_V : out STD_LOGIC_VECTOR ( 1 downto 0 );
    boardOut_b_V : out STD_LOGIC_VECTOR ( 1 downto 0 );
    boardOut_c_V : out STD_LOGIC_VECTOR ( 1 downto 0 );
    boardOut_d_V : out STD_LOGIC_VECTOR ( 1 downto 0 );
    boardOut_e_V : out STD_LOGIC_VECTOR ( 1 downto 0 );
    boardOut_f_V : out STD_LOGIC_VECTOR ( 1 downto 0 );
    boardOut_g_V : out STD_LOGIC_VECTOR ( 1 downto 0 );
    boardOut_h_V : out STD_LOGIC_VECTOR ( 1 downto 0 );
    boardOut_i_V : out STD_LOGIC_VECTOR ( 1 downto 0 );
    player1 : in STD_LOGIC;
    player2 : in STD_LOGIC;
    left_r : in STD_LOGIC;
    right_r : in STD_LOGIC;
    start : in STD_LOGIC;
    sel_V : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Testing_HDMI_TicTacToe_0_0_TicTacToe : entity is "TicTacToe";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of Testing_HDMI_TicTacToe_0_0_TicTacToe : entity is "5'b00001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of Testing_HDMI_TicTacToe_0_0_TicTacToe : entity is "5'b00010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of Testing_HDMI_TicTacToe_0_0_TicTacToe : entity is "5'b00100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of Testing_HDMI_TicTacToe_0_0_TicTacToe : entity is "5'b01000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of Testing_HDMI_TicTacToe_0_0_TicTacToe : entity is "5'b10000";
  attribute hls_module : string;
  attribute hls_module of Testing_HDMI_TicTacToe_0_0_TicTacToe : entity is "yes";
end Testing_HDMI_TicTacToe_0_0_TicTacToe;

architecture STRUCTURE of Testing_HDMI_TicTacToe_0_0_TicTacToe is
  signal Xturn : STD_LOGIC;
  signal Xturn0 : STD_LOGIC;
  signal Xturn00_out : STD_LOGIC;
  signal \Xturn[0]_i_1_n_0\ : STD_LOGIC;
  signal \Xturn[0]_i_2_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[4]_i_10_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[4]_i_11_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[4]_i_12_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[4]_i_13_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[4]_i_14_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[4]_i_15_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[4]_i_16_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[4]_i_17_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[4]_i_18_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[4]_i_19_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[4]_i_20_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[4]_i_21_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[4]_i_22_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[4]_i_2_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[4]_i_3_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[4]_i_4_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[4]_i_5_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[4]_i_6_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[4]_i_7_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[4]_i_8_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[4]_i_9_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^ap_done\ : STD_LOGIC;
  signal \^boardout_a_v\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^boardout_b_v\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^boardout_c_v\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^boardout_d_v\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^boardout_e_v\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^boardout_f_v\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^boardout_g_v\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^boardout_h_v\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^boardout_i_v\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \board_a_V[0]_i_1_n_0\ : STD_LOGIC;
  signal \board_a_V[0]_i_2_n_0\ : STD_LOGIC;
  signal \board_a_V[1]_i_10_n_0\ : STD_LOGIC;
  signal \board_a_V[1]_i_11_n_0\ : STD_LOGIC;
  signal \board_a_V[1]_i_12_n_0\ : STD_LOGIC;
  signal \board_a_V[1]_i_2_n_0\ : STD_LOGIC;
  signal \board_a_V[1]_i_3_n_0\ : STD_LOGIC;
  signal \board_a_V[1]_i_4_n_0\ : STD_LOGIC;
  signal \board_a_V[1]_i_6_n_0\ : STD_LOGIC;
  signal \board_a_V[1]_i_7_n_0\ : STD_LOGIC;
  signal \board_a_V[1]_i_8_n_0\ : STD_LOGIC;
  signal \board_a_V[1]_i_9_n_0\ : STD_LOGIC;
  signal \board_b_V[0]_i_1_n_0\ : STD_LOGIC;
  signal \board_b_V[0]_i_2_n_0\ : STD_LOGIC;
  signal \board_b_V[0]_i_3_n_0\ : STD_LOGIC;
  signal \board_b_V[1]_i_1_n_0\ : STD_LOGIC;
  signal \board_b_V[1]_i_2_n_0\ : STD_LOGIC;
  signal \board_c_V[0]_i_1_n_0\ : STD_LOGIC;
  signal \board_c_V[0]_i_2_n_0\ : STD_LOGIC;
  signal \board_c_V[1]_i_1_n_0\ : STD_LOGIC;
  signal \board_c_V[1]_i_2_n_0\ : STD_LOGIC;
  signal \board_d_V[0]_i_1_n_0\ : STD_LOGIC;
  signal \board_d_V[1]_i_1_n_0\ : STD_LOGIC;
  signal \board_d_V[1]_i_2_n_0\ : STD_LOGIC;
  signal \board_e_V[0]_i_1_n_0\ : STD_LOGIC;
  signal \board_e_V[1]_i_1_n_0\ : STD_LOGIC;
  signal \board_f_V[0]_i_1_n_0\ : STD_LOGIC;
  signal \board_f_V[0]_i_2_n_0\ : STD_LOGIC;
  signal \board_f_V[0]_i_3_n_0\ : STD_LOGIC;
  signal \board_f_V[1]_i_1_n_0\ : STD_LOGIC;
  signal \board_f_V[1]_i_2_n_0\ : STD_LOGIC;
  signal \board_g_V[0]_i_1_n_0\ : STD_LOGIC;
  signal \board_g_V[0]_i_2_n_0\ : STD_LOGIC;
  signal \board_g_V[1]_i_1_n_0\ : STD_LOGIC;
  signal \board_h_V[0]_i_1_n_0\ : STD_LOGIC;
  signal \board_h_V[0]_i_2_n_0\ : STD_LOGIC;
  signal \board_h_V[1]_i_1_n_0\ : STD_LOGIC;
  signal \board_i_V[0]_i_1_n_0\ : STD_LOGIC;
  signal \board_i_V[0]_i_2_n_0\ : STD_LOGIC;
  signal \board_i_V[1]_i_1_n_0\ : STD_LOGIC;
  signal fin_reg_212 : STD_LOGIC;
  signal \fin_reg_212[0]_i_1_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^sel_v\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \selection_V[3]_i_1_n_0\ : STD_LOGIC;
  signal \selection_V[3]_i_2_n_0\ : STD_LOGIC;
  signal \selection_V[3]_i_4_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Xturn[0]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \ap_CS_fsm[4]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \ap_CS_fsm[4]_i_11\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ap_CS_fsm[4]_i_12\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ap_CS_fsm[4]_i_14\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \ap_CS_fsm[4]_i_15\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \ap_CS_fsm[4]_i_16\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ap_CS_fsm[4]_i_21\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ap_CS_fsm[4]_i_22\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ap_CS_fsm[4]_i_9\ : label is "soft_lutpair3";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute SOFT_HLUTNM of ap_idle_INST_0 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \board_a_V[0]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \board_a_V[1]_i_10\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \board_a_V[1]_i_4\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \board_a_V[1]_i_6\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \board_b_V[0]_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \board_b_V[1]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \board_c_V[0]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \board_d_V[1]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \board_f_V[0]_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \board_f_V[1]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \board_g_V[0]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \board_h_V[0]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \board_i_V[0]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \fin_reg_212[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of player1_win_INST_0 : label is "soft_lutpair7";
begin
  ap_done <= \^ap_done\;
  ap_ready <= \^ap_done\;
  boardOut_a_V(1 downto 0) <= \^boardout_a_v\(1 downto 0);
  boardOut_b_V(1 downto 0) <= \^boardout_b_v\(1 downto 0);
  boardOut_c_V(1 downto 0) <= \^boardout_c_v\(1 downto 0);
  boardOut_d_V(1 downto 0) <= \^boardout_d_v\(1 downto 0);
  boardOut_e_V(1 downto 0) <= \^boardout_e_v\(1 downto 0);
  boardOut_f_V(1 downto 0) <= \^boardout_f_v\(1 downto 0);
  boardOut_g_V(1 downto 0) <= \^boardout_g_v\(1 downto 0);
  boardOut_h_V(1 downto 0) <= \^boardout_h_v\(1 downto 0);
  boardOut_i_V(1 downto 0) <= \^boardout_i_v\(1 downto 0);
  sel_V(3 downto 0) <= \^sel_v\(3 downto 0);
\Xturn[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFA2AAAAA"
    )
        port map (
      I0 => Xturn,
      I1 => player1,
      I2 => \Xturn[0]_i_2_n_0\,
      I3 => player2,
      I4 => ap_CS_fsm_state4,
      I5 => Xturn0,
      O => \Xturn[0]_i_1_n_0\
    );
\Xturn[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000BBFB"
    )
        port map (
      I0 => \^sel_v\(3),
      I1 => \^sel_v\(2),
      I2 => \board_a_V[1]_i_7_n_0\,
      I3 => \board_a_V[1]_i_8_n_0\,
      I4 => \board_a_V[1]_i_9_n_0\,
      O => \Xturn[0]_i_2_n_0\
    );
\Xturn_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \Xturn[0]_i_1_n_0\,
      Q => Xturn,
      R => '0'
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => ap_start,
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => \^ap_done\,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => ap_CS_fsm_state3,
      I2 => ap_start,
      I3 => \ap_CS_fsm_reg_n_0_[0]\,
      I4 => \^ap_done\,
      I5 => ap_CS_fsm_state4,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_CS_fsm_state3,
      I1 => \ap_CS_fsm[4]_i_2_n_0\,
      O => ap_NS_fsm(3)
    );
\ap_CS_fsm[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \ap_CS_fsm[4]_i_2_n_0\,
      I1 => ap_CS_fsm_state3,
      I2 => ap_CS_fsm_state4,
      O => ap_NS_fsm(4)
    );
\ap_CS_fsm[4]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \^boardout_i_v\(0),
      I1 => \^boardout_i_v\(1),
      I2 => \^boardout_g_v\(1),
      I3 => \^boardout_g_v\(0),
      O => \ap_CS_fsm[4]_i_10_n_0\
    );
\ap_CS_fsm[4]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \^boardout_a_v\(1),
      I1 => \^boardout_a_v\(0),
      I2 => \^boardout_g_v\(0),
      I3 => \^boardout_g_v\(1),
      O => \ap_CS_fsm[4]_i_11_n_0\
    );
\ap_CS_fsm[4]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^boardout_e_v\(1),
      I1 => \^boardout_e_v\(0),
      O => \ap_CS_fsm[4]_i_12_n_0\
    );
\ap_CS_fsm[4]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDFF"
    )
        port map (
      I0 => \^boardout_g_v\(0),
      I1 => \^boardout_g_v\(1),
      I2 => \^boardout_h_v\(1),
      I3 => \^boardout_h_v\(0),
      O => \ap_CS_fsm[4]_i_13_n_0\
    );
\ap_CS_fsm[4]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \^boardout_f_v\(1),
      I1 => \^boardout_f_v\(0),
      I2 => \^boardout_c_v\(0),
      I3 => \^boardout_c_v\(1),
      O => \ap_CS_fsm[4]_i_14_n_0\
    );
\ap_CS_fsm[4]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \^boardout_f_v\(0),
      I1 => \^boardout_f_v\(1),
      I2 => \^boardout_c_v\(0),
      I3 => \^boardout_c_v\(1),
      O => \ap_CS_fsm[4]_i_15_n_0\
    );
\ap_CS_fsm[4]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \^boardout_a_v\(0),
      I1 => \^boardout_a_v\(1),
      I2 => \^boardout_e_v\(0),
      I3 => \^boardout_e_v\(1),
      O => \ap_CS_fsm[4]_i_16_n_0\
    );
\ap_CS_fsm[4]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \^boardout_b_v\(0),
      I1 => \^boardout_b_v\(1),
      I2 => \^boardout_a_v\(0),
      I3 => \^boardout_a_v\(1),
      O => \ap_CS_fsm[4]_i_17_n_0\
    );
\ap_CS_fsm[4]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \^boardout_b_v\(1),
      I1 => \^boardout_b_v\(0),
      I2 => \^boardout_c_v\(0),
      I3 => \^boardout_c_v\(1),
      O => \ap_CS_fsm[4]_i_18_n_0\
    );
\ap_CS_fsm[4]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004000000"
    )
        port map (
      I0 => \^boardout_c_v\(1),
      I1 => \^boardout_c_v\(0),
      I2 => \^boardout_g_v\(1),
      I3 => \^boardout_g_v\(0),
      I4 => \^boardout_e_v\(0),
      I5 => \^boardout_e_v\(1),
      O => \ap_CS_fsm[4]_i_19_n_0\
    );
\ap_CS_fsm[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \ap_CS_fsm[4]_i_3_n_0\,
      I1 => \ap_CS_fsm[4]_i_4_n_0\,
      I2 => \ap_CS_fsm[4]_i_5_n_0\,
      I3 => \ap_CS_fsm[4]_i_6_n_0\,
      I4 => \ap_CS_fsm[4]_i_7_n_0\,
      I5 => \ap_CS_fsm[4]_i_8_n_0\,
      O => \ap_CS_fsm[4]_i_2_n_0\
    );
\ap_CS_fsm[4]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000200000"
    )
        port map (
      I0 => \^boardout_b_v\(0),
      I1 => \^boardout_b_v\(1),
      I2 => \^boardout_h_v\(0),
      I3 => \^boardout_h_v\(1),
      I4 => \^boardout_e_v\(0),
      I5 => \^boardout_e_v\(1),
      O => \ap_CS_fsm[4]_i_20_n_0\
    );
\ap_CS_fsm[4]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \^boardout_f_v\(0),
      I1 => \^boardout_f_v\(1),
      I2 => \^boardout_e_v\(0),
      I3 => \^boardout_e_v\(1),
      O => \ap_CS_fsm[4]_i_21_n_0\
    );
\ap_CS_fsm[4]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \^boardout_a_v\(0),
      I1 => \^boardout_a_v\(1),
      I2 => \^boardout_g_v\(1),
      I3 => \^boardout_g_v\(0),
      O => \ap_CS_fsm[4]_i_22_n_0\
    );
\ap_CS_fsm[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444404000000"
    )
        port map (
      I0 => \^boardout_h_v\(0),
      I1 => \^boardout_h_v\(1),
      I2 => \^boardout_b_v\(0),
      I3 => \^boardout_b_v\(1),
      I4 => \ap_CS_fsm[4]_i_9_n_0\,
      I5 => \ap_CS_fsm[4]_i_10_n_0\,
      O => \ap_CS_fsm[4]_i_3_n_0\
    );
\ap_CS_fsm[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040404040444040"
    )
        port map (
      I0 => \^boardout_d_v\(1),
      I1 => \^boardout_d_v\(0),
      I2 => \ap_CS_fsm[4]_i_11_n_0\,
      I3 => \^boardout_f_v\(1),
      I4 => \^boardout_f_v\(0),
      I5 => \ap_CS_fsm[4]_i_12_n_0\,
      O => \ap_CS_fsm[4]_i_4_n_0\
    );
\ap_CS_fsm[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2222000FFFFF"
    )
        port map (
      I0 => \ap_CS_fsm[4]_i_13_n_0\,
      I1 => \ap_CS_fsm[4]_i_14_n_0\,
      I2 => \ap_CS_fsm[4]_i_15_n_0\,
      I3 => \ap_CS_fsm[4]_i_16_n_0\,
      I4 => \^boardout_i_v\(1),
      I5 => \^boardout_i_v\(0),
      O => \ap_CS_fsm[4]_i_5_n_0\
    );
\ap_CS_fsm[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444400004000"
    )
        port map (
      I0 => \^boardout_c_v\(0),
      I1 => \^boardout_c_v\(1),
      I2 => \ap_CS_fsm[4]_i_9_n_0\,
      I3 => \^boardout_g_v\(1),
      I4 => \^boardout_g_v\(0),
      I5 => \ap_CS_fsm[4]_i_17_n_0\,
      O => \ap_CS_fsm[4]_i_6_n_0\
    );
\ap_CS_fsm[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444400000400"
    )
        port map (
      I0 => \^boardout_a_v\(1),
      I1 => \^boardout_a_v\(0),
      I2 => \^boardout_i_v\(1),
      I3 => \^boardout_i_v\(0),
      I4 => \ap_CS_fsm[4]_i_12_n_0\,
      I5 => \ap_CS_fsm[4]_i_18_n_0\,
      O => \ap_CS_fsm[4]_i_7_n_0\
    );
\ap_CS_fsm[4]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEFFFEEEEE"
    )
        port map (
      I0 => \ap_CS_fsm[4]_i_19_n_0\,
      I1 => \ap_CS_fsm[4]_i_20_n_0\,
      I2 => \ap_CS_fsm[4]_i_21_n_0\,
      I3 => \ap_CS_fsm[4]_i_22_n_0\,
      I4 => \^boardout_d_v\(1),
      I5 => \^boardout_d_v\(0),
      O => \ap_CS_fsm[4]_i_8_n_0\
    );
\ap_CS_fsm[4]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^boardout_e_v\(1),
      I1 => \^boardout_e_v\(0),
      O => \ap_CS_fsm[4]_i_9_n_0\
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
      D => ap_CS_fsm_state2,
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
\board_a_V[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00080000"
    )
        port map (
      I0 => \board_a_V[0]_i_2_n_0\,
      I1 => \board_a_V[1]_i_4_n_0\,
      I2 => \^sel_v\(2),
      I3 => \^sel_v\(3),
      I4 => Xturn00_out,
      I5 => \^boardout_a_v\(0),
      O => \board_a_V[0]_i_1_n_0\
    );
\board_a_V[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => player2,
      I1 => \board_a_V[1]_i_10_n_0\,
      I2 => \board_a_V[1]_i_9_n_0\,
      I3 => Xturn,
      I4 => player1,
      O => \board_a_V[0]_i_2_n_0\
    );
\board_a_V[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[0]\,
      I1 => ap_start,
      I2 => start,
      O => Xturn0
    );
\board_a_V[1]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => \board_a_V[1]_i_8_n_0\,
      I1 => \board_a_V[1]_i_7_n_0\,
      I2 => \^sel_v\(2),
      I3 => \^sel_v\(3),
      O => \board_a_V[1]_i_10_n_0\
    );
\board_a_V[1]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F1F0F1F0F1FFF1F"
    )
        port map (
      I0 => \^boardout_b_v\(0),
      I1 => \^boardout_b_v\(1),
      I2 => \^sel_v\(0),
      I3 => \^sel_v\(1),
      I4 => \^boardout_d_v\(0),
      I5 => \^boardout_d_v\(1),
      O => \board_a_V[1]_i_11_n_0\
    );
\board_a_V[1]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00EF00EF00EF00E0"
    )
        port map (
      I0 => \^boardout_c_v\(1),
      I1 => \^boardout_c_v\(0),
      I2 => \^sel_v\(1),
      I3 => \^sel_v\(0),
      I4 => \^boardout_a_v\(1),
      I5 => \^boardout_a_v\(0),
      O => \board_a_V[1]_i_12_n_0\
    );
\board_a_V[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00040000"
    )
        port map (
      I0 => \board_a_V[1]_i_3_n_0\,
      I1 => \board_a_V[1]_i_4_n_0\,
      I2 => \^sel_v\(2),
      I3 => \^sel_v\(3),
      I4 => Xturn00_out,
      I5 => \^boardout_a_v\(1),
      O => \board_a_V[1]_i_2_n_0\
    );
\board_a_V[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBBABFFFFFFFF"
    )
        port map (
      I0 => \board_a_V[1]_i_6_n_0\,
      I1 => \board_f_V[1]_i_2_n_0\,
      I2 => \board_a_V[1]_i_7_n_0\,
      I3 => \board_a_V[1]_i_8_n_0\,
      I4 => \board_a_V[1]_i_9_n_0\,
      I5 => player2,
      O => \board_a_V[1]_i_3_n_0\
    );
\board_a_V[1]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^sel_v\(0),
      I1 => \^sel_v\(1),
      O => \board_a_V[1]_i_4_n_0\
    );
\board_a_V[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A00000008000800"
    )
        port map (
      I0 => ap_CS_fsm_state4,
      I1 => player2,
      I2 => \board_a_V[1]_i_9_n_0\,
      I3 => \board_a_V[1]_i_10_n_0\,
      I4 => player1,
      I5 => Xturn,
      O => Xturn00_out
    );
\board_a_V[1]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Xturn,
      I1 => player1,
      O => \board_a_V[1]_i_6_n_0\
    );
\board_a_V[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F0F1F0F1F0F1FFF"
    )
        port map (
      I0 => \^boardout_h_v\(0),
      I1 => \^boardout_h_v\(1),
      I2 => \^sel_v\(1),
      I3 => \^sel_v\(0),
      I4 => \^boardout_g_v\(0),
      I5 => \^boardout_g_v\(1),
      O => \board_a_V[1]_i_7_n_0\
    );
\board_a_V[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E0F0E0F0E0F0E00"
    )
        port map (
      I0 => \^boardout_f_v\(1),
      I1 => \^boardout_f_v\(0),
      I2 => \^sel_v\(1),
      I3 => \^sel_v\(0),
      I4 => \^boardout_e_v\(1),
      I5 => \^boardout_e_v\(0),
      O => \board_a_V[1]_i_8_n_0\
    );
\board_a_V[1]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFA8FFA8A8A8A8"
    )
        port map (
      I0 => \board_i_V[0]_i_2_n_0\,
      I1 => \^boardout_i_v\(0),
      I2 => \^boardout_i_v\(1),
      I3 => \board_a_V[1]_i_11_n_0\,
      I4 => \board_a_V[1]_i_12_n_0\,
      I5 => \board_b_V[1]_i_2_n_0\,
      O => \board_a_V[1]_i_9_n_0\
    );
\board_a_V_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \board_a_V[0]_i_1_n_0\,
      Q => \^boardout_a_v\(0),
      R => Xturn0
    );
\board_a_V_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \board_a_V[1]_i_2_n_0\,
      Q => \^boardout_a_v\(1),
      R => Xturn0
    );
\board_b_V[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFFF4000"
    )
        port map (
      I0 => \board_b_V[0]_i_2_n_0\,
      I1 => \board_a_V[1]_i_3_n_0\,
      I2 => \board_b_V[0]_i_3_n_0\,
      I3 => Xturn00_out,
      I4 => \^boardout_b_v\(0),
      O => \board_b_V[0]_i_1_n_0\
    );
\board_b_V[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7F7F7F7FFF7FFFF"
    )
        port map (
      I0 => player1,
      I1 => Xturn,
      I2 => \board_a_V[1]_i_9_n_0\,
      I3 => \board_a_V[1]_i_8_n_0\,
      I4 => \board_a_V[1]_i_7_n_0\,
      I5 => \board_f_V[1]_i_2_n_0\,
      O => \board_b_V[0]_i_2_n_0\
    );
\board_b_V[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \^sel_v\(1),
      I1 => \^sel_v\(0),
      I2 => \^sel_v\(3),
      I3 => \^sel_v\(2),
      O => \board_b_V[0]_i_3_n_0\
    );
\board_b_V[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00400000"
    )
        port map (
      I0 => \board_a_V[1]_i_3_n_0\,
      I1 => \board_b_V[1]_i_2_n_0\,
      I2 => \^sel_v\(0),
      I3 => \^sel_v\(1),
      I4 => Xturn00_out,
      I5 => \^boardout_b_v\(1),
      O => \board_b_V[1]_i_1_n_0\
    );
\board_b_V[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^sel_v\(2),
      I1 => \^sel_v\(3),
      O => \board_b_V[1]_i_2_n_0\
    );
\board_b_V_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \board_b_V[0]_i_1_n_0\,
      Q => \^boardout_b_v\(0),
      R => Xturn0
    );
\board_b_V_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \board_b_V[1]_i_1_n_0\,
      Q => \^boardout_b_v\(1),
      R => Xturn0
    );
\board_c_V[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFFF4000"
    )
        port map (
      I0 => \board_b_V[0]_i_2_n_0\,
      I1 => \board_a_V[1]_i_3_n_0\,
      I2 => \board_c_V[0]_i_2_n_0\,
      I3 => Xturn00_out,
      I4 => \^boardout_c_v\(0),
      O => \board_c_V[0]_i_1_n_0\
    );
\board_c_V[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \^sel_v\(3),
      I1 => \^sel_v\(2),
      I2 => \^sel_v\(0),
      I3 => \^sel_v\(1),
      O => \board_c_V[0]_i_2_n_0\
    );
\board_c_V[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00040000"
    )
        port map (
      I0 => \board_a_V[1]_i_3_n_0\,
      I1 => \board_c_V[1]_i_2_n_0\,
      I2 => \^sel_v\(2),
      I3 => \^sel_v\(3),
      I4 => Xturn00_out,
      I5 => \^boardout_c_v\(1),
      O => \board_c_V[1]_i_1_n_0\
    );
\board_c_V[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^sel_v\(1),
      I1 => \^sel_v\(0),
      O => \board_c_V[1]_i_2_n_0\
    );
\board_c_V_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \board_c_V[0]_i_1_n_0\,
      Q => \^boardout_c_v\(0),
      R => Xturn0
    );
\board_c_V_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \board_c_V[1]_i_1_n_0\,
      Q => \^boardout_c_v\(1),
      R => Xturn0
    );
\board_d_V[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00020000"
    )
        port map (
      I0 => \board_a_V[0]_i_2_n_0\,
      I1 => \board_d_V[1]_i_2_n_0\,
      I2 => \^sel_v\(2),
      I3 => \^sel_v\(3),
      I4 => Xturn00_out,
      I5 => \^boardout_d_v\(0),
      O => \board_d_V[0]_i_1_n_0\
    );
\board_d_V[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00010000"
    )
        port map (
      I0 => \board_a_V[1]_i_3_n_0\,
      I1 => \board_d_V[1]_i_2_n_0\,
      I2 => \^sel_v\(2),
      I3 => \^sel_v\(3),
      I4 => Xturn00_out,
      I5 => \^boardout_d_v\(1),
      O => \board_d_V[1]_i_1_n_0\
    );
\board_d_V[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^sel_v\(0),
      I1 => \^sel_v\(1),
      O => \board_d_V[1]_i_2_n_0\
    );
\board_d_V_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \board_d_V[0]_i_1_n_0\,
      Q => \^boardout_d_v\(0),
      R => Xturn0
    );
\board_d_V_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \board_d_V[1]_i_1_n_0\,
      Q => \^boardout_d_v\(1),
      R => Xturn0
    );
\board_e_V[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF20000000"
    )
        port map (
      I0 => \board_a_V[0]_i_2_n_0\,
      I1 => \^sel_v\(3),
      I2 => \^sel_v\(2),
      I3 => \board_a_V[1]_i_4_n_0\,
      I4 => Xturn00_out,
      I5 => \^boardout_e_v\(0),
      O => \board_e_V[0]_i_1_n_0\
    );
\board_e_V[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF10000000"
    )
        port map (
      I0 => \board_a_V[1]_i_3_n_0\,
      I1 => \^sel_v\(3),
      I2 => \^sel_v\(2),
      I3 => \board_a_V[1]_i_4_n_0\,
      I4 => Xturn00_out,
      I5 => \^boardout_e_v\(1),
      O => \board_e_V[1]_i_1_n_0\
    );
\board_e_V_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \board_e_V[0]_i_1_n_0\,
      Q => \^boardout_e_v\(0),
      R => Xturn0
    );
\board_e_V_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \board_e_V[1]_i_1_n_0\,
      Q => \^boardout_e_v\(1),
      R => Xturn0
    );
\board_f_V[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF2000"
    )
        port map (
      I0 => \board_f_V[0]_i_2_n_0\,
      I1 => \board_b_V[0]_i_2_n_0\,
      I2 => \board_f_V[0]_i_3_n_0\,
      I3 => Xturn00_out,
      I4 => \^boardout_f_v\(0),
      O => \board_f_V[0]_i_1_n_0\
    );
\board_f_V[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000088A8FFFFFFFF"
    )
        port map (
      I0 => \board_a_V[1]_i_6_n_0\,
      I1 => \board_f_V[1]_i_2_n_0\,
      I2 => \board_a_V[1]_i_7_n_0\,
      I3 => \board_a_V[1]_i_8_n_0\,
      I4 => \board_a_V[1]_i_9_n_0\,
      I5 => player2,
      O => \board_f_V[0]_i_2_n_0\
    );
\board_f_V[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \^sel_v\(1),
      I1 => \^sel_v\(0),
      I2 => \^sel_v\(2),
      I3 => \^sel_v\(3),
      O => \board_f_V[0]_i_3_n_0\
    );
\board_f_V[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00100000"
    )
        port map (
      I0 => \board_a_V[1]_i_3_n_0\,
      I1 => \board_f_V[1]_i_2_n_0\,
      I2 => \^sel_v\(0),
      I3 => \^sel_v\(1),
      I4 => Xturn00_out,
      I5 => \^boardout_f_v\(1),
      O => \board_f_V[1]_i_1_n_0\
    );
\board_f_V[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^sel_v\(3),
      I1 => \^sel_v\(2),
      O => \board_f_V[1]_i_2_n_0\
    );
\board_f_V_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \board_f_V[0]_i_1_n_0\,
      Q => \^boardout_f_v\(0),
      R => Xturn0
    );
\board_f_V_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \board_f_V[1]_i_1_n_0\,
      Q => \^boardout_f_v\(1),
      R => Xturn0
    );
\board_g_V[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFFF4000"
    )
        port map (
      I0 => \board_b_V[0]_i_2_n_0\,
      I1 => \board_a_V[1]_i_3_n_0\,
      I2 => \board_g_V[0]_i_2_n_0\,
      I3 => Xturn00_out,
      I4 => \^boardout_g_v\(0),
      O => \board_g_V[0]_i_1_n_0\
    );
\board_g_V[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \^sel_v\(0),
      I1 => \^sel_v\(1),
      I2 => \^sel_v\(2),
      I3 => \^sel_v\(3),
      O => \board_g_V[0]_i_2_n_0\
    );
\board_g_V[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00100000"
    )
        port map (
      I0 => \board_a_V[1]_i_3_n_0\,
      I1 => \board_f_V[1]_i_2_n_0\,
      I2 => \^sel_v\(1),
      I3 => \^sel_v\(0),
      I4 => Xturn00_out,
      I5 => \^boardout_g_v\(1),
      O => \board_g_V[1]_i_1_n_0\
    );
\board_g_V_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \board_g_V[0]_i_1_n_0\,
      Q => \^boardout_g_v\(0),
      R => Xturn0
    );
\board_g_V_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \board_g_V[1]_i_1_n_0\,
      Q => \^boardout_g_v\(1),
      R => Xturn0
    );
\board_h_V[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFFF4000"
    )
        port map (
      I0 => \board_b_V[0]_i_2_n_0\,
      I1 => \board_a_V[1]_i_3_n_0\,
      I2 => \board_h_V[0]_i_2_n_0\,
      I3 => Xturn00_out,
      I4 => \^boardout_h_v\(0),
      O => \board_h_V[0]_i_1_n_0\
    );
\board_h_V[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \^sel_v\(2),
      I1 => \^sel_v\(3),
      I2 => \^sel_v\(1),
      I3 => \^sel_v\(0),
      O => \board_h_V[0]_i_2_n_0\
    );
\board_h_V[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF01000000"
    )
        port map (
      I0 => \board_a_V[1]_i_3_n_0\,
      I1 => \board_d_V[1]_i_2_n_0\,
      I2 => \^sel_v\(3),
      I3 => \^sel_v\(2),
      I4 => Xturn00_out,
      I5 => \^boardout_h_v\(1),
      O => \board_h_V[1]_i_1_n_0\
    );
\board_h_V_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \board_h_V[0]_i_1_n_0\,
      Q => \^boardout_h_v\(0),
      R => Xturn0
    );
\board_h_V_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \board_h_V[1]_i_1_n_0\,
      Q => \^boardout_h_v\(1),
      R => Xturn0
    );
\board_i_V[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF2000"
    )
        port map (
      I0 => \board_f_V[0]_i_2_n_0\,
      I1 => \board_b_V[0]_i_2_n_0\,
      I2 => \board_i_V[0]_i_2_n_0\,
      I3 => Xturn00_out,
      I4 => \^boardout_i_v\(0),
      O => \board_i_V[0]_i_1_n_0\
    );
\board_i_V[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \^sel_v\(2),
      I1 => \^sel_v\(3),
      I2 => \^sel_v\(1),
      I3 => \^sel_v\(0),
      O => \board_i_V[0]_i_2_n_0\
    );
\board_i_V[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00400000"
    )
        port map (
      I0 => \board_a_V[1]_i_3_n_0\,
      I1 => \board_a_V[1]_i_4_n_0\,
      I2 => \^sel_v\(3),
      I3 => \^sel_v\(2),
      I4 => Xturn00_out,
      I5 => \^boardout_i_v\(1),
      O => \board_i_V[1]_i_1_n_0\
    );
\board_i_V_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \board_i_V[0]_i_1_n_0\,
      Q => \^boardout_i_v\(0),
      R => Xturn0
    );
\board_i_V_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \board_i_V[1]_i_1_n_0\,
      Q => \^boardout_i_v\(1),
      R => Xturn0
    );
\fin_reg_212[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AE"
    )
        port map (
      I0 => fin_reg_212,
      I1 => ap_CS_fsm_state3,
      I2 => \ap_CS_fsm[4]_i_2_n_0\,
      I3 => ap_CS_fsm_state4,
      O => \fin_reg_212[0]_i_1_n_0\
    );
\fin_reg_212_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \fin_reg_212[0]_i_1_n_0\,
      Q => fin_reg_212,
      R => '0'
    );
player1_win_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => fin_reg_212,
      I1 => Xturn,
      O => player1_win
    );
player2_win_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Xturn,
      I1 => fin_reg_212,
      O => player2_win
    );
\selection_V[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF00FE00FE00FE"
    )
        port map (
      I0 => \^sel_v\(3),
      I1 => \^sel_v\(2),
      I2 => \^sel_v\(1),
      I3 => \^sel_v\(0),
      I4 => right_r,
      I5 => ap_CS_fsm_state3,
      O => p_0_in(0)
    );
\selection_V[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF0F00EF00EF00E"
    )
        port map (
      I0 => \^sel_v\(3),
      I1 => \^sel_v\(2),
      I2 => \^sel_v\(1),
      I3 => \^sel_v\(0),
      I4 => right_r,
      I5 => ap_CS_fsm_state3,
      O => p_0_in(1)
    );
\selection_V[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FFFFFC0C000002A"
    )
        port map (
      I0 => \^sel_v\(3),
      I1 => right_r,
      I2 => ap_CS_fsm_state3,
      I3 => \^sel_v\(1),
      I4 => \^sel_v\(0),
      I5 => \^sel_v\(2),
      O => p_0_in(2)
    );
\selection_V[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D000FFFFD000D000"
    )
        port map (
      I0 => \^sel_v\(2),
      I1 => \board_d_V[1]_i_2_n_0\,
      I2 => \selection_V[3]_i_4_n_0\,
      I3 => \^sel_v\(3),
      I4 => \selection_V[3]_i_2_n_0\,
      I5 => Xturn0,
      O => \selection_V[3]_i_1_n_0\
    );
\selection_V[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => left_r,
      I2 => ap_CS_fsm_state3,
      I3 => right_r,
      O => \selection_V[3]_i_2_n_0\
    );
\selection_V[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFEFEFE80010101"
    )
        port map (
      I0 => \^sel_v\(2),
      I1 => \^sel_v\(1),
      I2 => \^sel_v\(0),
      I3 => ap_CS_fsm_state3,
      I4 => right_r,
      I5 => \^sel_v\(3),
      O => p_0_in(3)
    );
\selection_V[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => right_r,
      I1 => ap_CS_fsm_state3,
      O => \selection_V[3]_i_4_n_0\
    );
\selection_V_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \selection_V[3]_i_2_n_0\,
      D => p_0_in(0),
      Q => \^sel_v\(0),
      R => \selection_V[3]_i_1_n_0\
    );
\selection_V_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \selection_V[3]_i_2_n_0\,
      D => p_0_in(1),
      Q => \^sel_v\(1),
      R => \selection_V[3]_i_1_n_0\
    );
\selection_V_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \selection_V[3]_i_2_n_0\,
      D => p_0_in(2),
      Q => \^sel_v\(2),
      R => \selection_V[3]_i_1_n_0\
    );
\selection_V_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \selection_V[3]_i_2_n_0\,
      D => p_0_in(3),
      Q => \^sel_v\(3),
      R => \selection_V[3]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Testing_HDMI_TicTacToe_0_0 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    player1_win : out STD_LOGIC;
    player2_win : out STD_LOGIC;
    boardOut_a_V : out STD_LOGIC_VECTOR ( 1 downto 0 );
    boardOut_b_V : out STD_LOGIC_VECTOR ( 1 downto 0 );
    boardOut_c_V : out STD_LOGIC_VECTOR ( 1 downto 0 );
    boardOut_d_V : out STD_LOGIC_VECTOR ( 1 downto 0 );
    boardOut_e_V : out STD_LOGIC_VECTOR ( 1 downto 0 );
    boardOut_f_V : out STD_LOGIC_VECTOR ( 1 downto 0 );
    boardOut_g_V : out STD_LOGIC_VECTOR ( 1 downto 0 );
    boardOut_h_V : out STD_LOGIC_VECTOR ( 1 downto 0 );
    boardOut_i_V : out STD_LOGIC_VECTOR ( 1 downto 0 );
    player1 : in STD_LOGIC;
    player2 : in STD_LOGIC;
    left_r : in STD_LOGIC;
    right_r : in STD_LOGIC;
    start : in STD_LOGIC;
    sel_V : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Testing_HDMI_TicTacToe_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Testing_HDMI_TicTacToe_0_0 : entity is "Testing_HDMI_TicTacToe_0_0,TicTacToe,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of Testing_HDMI_TicTacToe_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of Testing_HDMI_TicTacToe_0_0 : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of Testing_HDMI_TicTacToe_0_0 : entity is "TicTacToe,Vivado 2018.3";
  attribute hls_module : string;
  attribute hls_module of Testing_HDMI_TicTacToe_0_0 : entity is "yes";
end Testing_HDMI_TicTacToe_0_0;

architecture STRUCTURE of Testing_HDMI_TicTacToe_0_0 is
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of inst : label is "5'b00001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of inst : label is "5'b00010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of inst : label is "5'b00100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of inst : label is "5'b01000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of inst : label is "5'b10000";
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
  attribute X_INTERFACE_INFO of left_r : signal is "xilinx.com:signal:data:1.0 left_r DATA";
  attribute X_INTERFACE_PARAMETER of left_r : signal is "XIL_INTERFACENAME left_r, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}";
  attribute X_INTERFACE_INFO of player1 : signal is "xilinx.com:signal:data:1.0 player1 DATA";
  attribute X_INTERFACE_PARAMETER of player1 : signal is "XIL_INTERFACENAME player1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}";
  attribute X_INTERFACE_INFO of player1_win : signal is "xilinx.com:signal:data:1.0 player1_win DATA";
  attribute X_INTERFACE_PARAMETER of player1_win : signal is "XIL_INTERFACENAME player1_win, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}";
  attribute X_INTERFACE_INFO of player2 : signal is "xilinx.com:signal:data:1.0 player2 DATA";
  attribute X_INTERFACE_PARAMETER of player2 : signal is "XIL_INTERFACENAME player2, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}";
  attribute X_INTERFACE_INFO of player2_win : signal is "xilinx.com:signal:data:1.0 player2_win DATA";
  attribute X_INTERFACE_PARAMETER of player2_win : signal is "XIL_INTERFACENAME player2_win, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}";
  attribute X_INTERFACE_INFO of right_r : signal is "xilinx.com:signal:data:1.0 right_r DATA";
  attribute X_INTERFACE_PARAMETER of right_r : signal is "XIL_INTERFACENAME right_r, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}";
  attribute X_INTERFACE_INFO of start : signal is "xilinx.com:signal:data:1.0 start DATA";
  attribute X_INTERFACE_PARAMETER of start : signal is "XIL_INTERFACENAME start, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}";
  attribute X_INTERFACE_INFO of boardOut_a_V : signal is "xilinx.com:signal:data:1.0 boardOut_a_V DATA";
  attribute X_INTERFACE_PARAMETER of boardOut_a_V : signal is "XIL_INTERFACENAME boardOut_a_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 2} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}";
  attribute X_INTERFACE_INFO of boardOut_b_V : signal is "xilinx.com:signal:data:1.0 boardOut_b_V DATA";
  attribute X_INTERFACE_PARAMETER of boardOut_b_V : signal is "XIL_INTERFACENAME boardOut_b_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 2} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}";
  attribute X_INTERFACE_INFO of boardOut_c_V : signal is "xilinx.com:signal:data:1.0 boardOut_c_V DATA";
  attribute X_INTERFACE_PARAMETER of boardOut_c_V : signal is "XIL_INTERFACENAME boardOut_c_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 2} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}";
  attribute X_INTERFACE_INFO of boardOut_d_V : signal is "xilinx.com:signal:data:1.0 boardOut_d_V DATA";
  attribute X_INTERFACE_PARAMETER of boardOut_d_V : signal is "XIL_INTERFACENAME boardOut_d_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 2} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}";
  attribute X_INTERFACE_INFO of boardOut_e_V : signal is "xilinx.com:signal:data:1.0 boardOut_e_V DATA";
  attribute X_INTERFACE_PARAMETER of boardOut_e_V : signal is "XIL_INTERFACENAME boardOut_e_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 2} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}";
  attribute X_INTERFACE_INFO of boardOut_f_V : signal is "xilinx.com:signal:data:1.0 boardOut_f_V DATA";
  attribute X_INTERFACE_PARAMETER of boardOut_f_V : signal is "XIL_INTERFACENAME boardOut_f_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 2} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}";
  attribute X_INTERFACE_INFO of boardOut_g_V : signal is "xilinx.com:signal:data:1.0 boardOut_g_V DATA";
  attribute X_INTERFACE_PARAMETER of boardOut_g_V : signal is "XIL_INTERFACENAME boardOut_g_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 2} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}";
  attribute X_INTERFACE_INFO of boardOut_h_V : signal is "xilinx.com:signal:data:1.0 boardOut_h_V DATA";
  attribute X_INTERFACE_PARAMETER of boardOut_h_V : signal is "XIL_INTERFACENAME boardOut_h_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 2} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}";
  attribute X_INTERFACE_INFO of boardOut_i_V : signal is "xilinx.com:signal:data:1.0 boardOut_i_V DATA";
  attribute X_INTERFACE_PARAMETER of boardOut_i_V : signal is "XIL_INTERFACENAME boardOut_i_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 2} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}";
  attribute X_INTERFACE_INFO of sel_V : signal is "xilinx.com:signal:data:1.0 sel_V DATA";
  attribute X_INTERFACE_PARAMETER of sel_V : signal is "XIL_INTERFACENAME sel_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 4} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}";
begin
inst: entity work.Testing_HDMI_TicTacToe_0_0_TicTacToe
     port map (
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_idle => ap_idle,
      ap_ready => ap_ready,
      ap_rst => ap_rst,
      ap_start => ap_start,
      boardOut_a_V(1 downto 0) => boardOut_a_V(1 downto 0),
      boardOut_b_V(1 downto 0) => boardOut_b_V(1 downto 0),
      boardOut_c_V(1 downto 0) => boardOut_c_V(1 downto 0),
      boardOut_d_V(1 downto 0) => boardOut_d_V(1 downto 0),
      boardOut_e_V(1 downto 0) => boardOut_e_V(1 downto 0),
      boardOut_f_V(1 downto 0) => boardOut_f_V(1 downto 0),
      boardOut_g_V(1 downto 0) => boardOut_g_V(1 downto 0),
      boardOut_h_V(1 downto 0) => boardOut_h_V(1 downto 0),
      boardOut_i_V(1 downto 0) => boardOut_i_V(1 downto 0),
      left_r => left_r,
      player1 => player1,
      player1_win => player1_win,
      player2 => player2,
      player2_win => player2_win,
      right_r => right_r,
      sel_V(3 downto 0) => sel_V(3 downto 0),
      start => start
    );
end STRUCTURE;
