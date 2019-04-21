-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Sun Apr 21 17:46:28 2019
-- Host        : EmbSys18 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/itr9fc/Desktop/FPGA__Proj/HDMI_game_project/HDMI_game_project.srcs/sources_1/bd/Testing_HDMI/ip/Testing_HDMI_Game_logic_0_0/Testing_HDMI_Game_logic_0_0_sim_netlist.vhdl
-- Design      : Testing_HDMI_Game_logic_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Testing_HDMI_Game_logic_0_0_Game_logic_urem_1dEe_div_u is
  port (
    \r_stage_reg[11]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 );
    ap_rst : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \r_stage_reg[11]_1\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Testing_HDMI_Game_logic_0_0_Game_logic_urem_1dEe_div_u : entity is "Game_logic_urem_1dEe_div_u";
end Testing_HDMI_Game_logic_0_0_Game_logic_urem_1dEe_div_u;

architecture STRUCTURE of Testing_HDMI_Game_logic_0_0_Game_logic_urem_1dEe_div_u is
  signal \^q\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \cal_tmp_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__0_i_3__2_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__0_i_6__1_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__0_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__0_n_1\ : STD_LOGIC;
  signal \cal_tmp_carry__0_n_2\ : STD_LOGIC;
  signal \cal_tmp_carry__0_n_3\ : STD_LOGIC;
  signal \cal_tmp_carry__0_n_4\ : STD_LOGIC;
  signal \cal_tmp_carry__0_n_5\ : STD_LOGIC;
  signal \cal_tmp_carry__0_n_6\ : STD_LOGIC;
  signal \cal_tmp_carry__0_n_7\ : STD_LOGIC;
  signal \cal_tmp_carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__1_i_2__1_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__1_i_3__2_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__1_n_2\ : STD_LOGIC;
  signal \cal_tmp_carry__1_n_3\ : STD_LOGIC;
  signal \cal_tmp_carry__1_n_5\ : STD_LOGIC;
  signal \cal_tmp_carry__1_n_6\ : STD_LOGIC;
  signal \cal_tmp_carry__1_n_7\ : STD_LOGIC;
  signal cal_tmp_carry_i_1_n_0 : STD_LOGIC;
  signal \cal_tmp_carry_i_2__1_n_0\ : STD_LOGIC;
  signal cal_tmp_carry_i_3_n_0 : STD_LOGIC;
  signal \cal_tmp_carry_i_4__1_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry_i_5__1_n_0\ : STD_LOGIC;
  signal cal_tmp_carry_n_0 : STD_LOGIC;
  signal cal_tmp_carry_n_1 : STD_LOGIC;
  signal cal_tmp_carry_n_2 : STD_LOGIC;
  signal cal_tmp_carry_n_3 : STD_LOGIC;
  signal cal_tmp_carry_n_4 : STD_LOGIC;
  signal cal_tmp_carry_n_5 : STD_LOGIC;
  signal cal_tmp_carry_n_6 : STD_LOGIC;
  signal cal_tmp_carry_n_7 : STD_LOGIC;
  signal \dividend0_reg_n_0_[0]\ : STD_LOGIC;
  signal \dividend0_reg_n_0_[10]\ : STD_LOGIC;
  signal \dividend0_reg_n_0_[1]\ : STD_LOGIC;
  signal \dividend0_reg_n_0_[2]\ : STD_LOGIC;
  signal \dividend0_reg_n_0_[3]\ : STD_LOGIC;
  signal \dividend0_reg_n_0_[4]\ : STD_LOGIC;
  signal \dividend0_reg_n_0_[5]\ : STD_LOGIC;
  signal \dividend0_reg_n_0_[6]\ : STD_LOGIC;
  signal \dividend0_reg_n_0_[7]\ : STD_LOGIC;
  signal \dividend0_reg_n_0_[8]\ : STD_LOGIC;
  signal \dividend0_reg_n_0_[9]\ : STD_LOGIC;
  signal \dividend_tmp[10]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_tmp[1]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_tmp[2]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_tmp[3]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_tmp[4]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_tmp[5]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_tmp[6]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_tmp[7]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_tmp[8]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_tmp[9]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_tmp_reg_n_0_[0]\ : STD_LOGIC;
  signal \dividend_tmp_reg_n_0_[10]\ : STD_LOGIC;
  signal \dividend_tmp_reg_n_0_[1]\ : STD_LOGIC;
  signal \dividend_tmp_reg_n_0_[2]\ : STD_LOGIC;
  signal \dividend_tmp_reg_n_0_[3]\ : STD_LOGIC;
  signal \dividend_tmp_reg_n_0_[4]\ : STD_LOGIC;
  signal \dividend_tmp_reg_n_0_[5]\ : STD_LOGIC;
  signal \dividend_tmp_reg_n_0_[6]\ : STD_LOGIC;
  signal \dividend_tmp_reg_n_0_[7]\ : STD_LOGIC;
  signal \dividend_tmp_reg_n_0_[8]\ : STD_LOGIC;
  signal \dividend_tmp_reg_n_0_[9]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_2_out : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \r_stage_reg[10]_Game_logic_urem_3bkb_U1_Game_logic_urem_3bkb_div_U_Game_logic_urem_3bkb_div_u_0_r_stage_reg_r_8_n_0\ : STD_LOGIC;
  signal \r_stage_reg[9]_srl9___Game_logic_urem_3bkb_U1_Game_logic_urem_3bkb_div_U_Game_logic_urem_3bkb_div_u_0_r_stage_reg_r_7_n_0\ : STD_LOGIC;
  signal r_stage_reg_gate_n_0 : STD_LOGIC;
  signal \r_stage_reg_n_0_[0]\ : STD_LOGIC;
  signal \remd_tmp[0]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[10]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[1]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[2]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[3]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[4]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[5]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[6]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[7]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[8]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[9]_i_1_n_0\ : STD_LOGIC;
  signal \NLW_cal_tmp_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dividend_tmp[10]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \dividend_tmp[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \dividend_tmp[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \dividend_tmp[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \dividend_tmp[4]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \dividend_tmp[5]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \dividend_tmp[6]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \dividend_tmp[7]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \dividend_tmp[8]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \dividend_tmp[9]_i_1\ : label is "soft_lutpair9";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \r_stage_reg[9]_srl9___Game_logic_urem_3bkb_U1_Game_logic_urem_3bkb_div_U_Game_logic_urem_3bkb_div_u_0_r_stage_reg_r_7\ : label is "inst/\Game_logic_urem_1dEe_U4/Game_logic_urem_1dEe_div_U/Game_logic_urem_1dEe_div_u_0/r_stage_reg ";
  attribute srl_name : string;
  attribute srl_name of \r_stage_reg[9]_srl9___Game_logic_urem_3bkb_U1_Game_logic_urem_3bkb_div_U_Game_logic_urem_3bkb_div_u_0_r_stage_reg_r_7\ : label is "inst/\Game_logic_urem_1dEe_U4/Game_logic_urem_1dEe_div_U/Game_logic_urem_1dEe_div_u_0/r_stage_reg[9]_srl9___Game_logic_urem_3bkb_U1_Game_logic_urem_3bkb_div_U_Game_logic_urem_3bkb_div_u_0_r_stage_reg_r_7 ";
begin
  Q(10 downto 0) <= \^q\(10 downto 0);
cal_tmp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => cal_tmp_carry_n_0,
      CO(2) => cal_tmp_carry_n_1,
      CO(1) => cal_tmp_carry_n_2,
      CO(0) => cal_tmp_carry_n_3,
      CYINIT => '1',
      DI(3) => '1',
      DI(2) => cal_tmp_carry_i_1_n_0,
      DI(1 downto 0) => B"11",
      O(3) => cal_tmp_carry_n_4,
      O(2) => cal_tmp_carry_n_5,
      O(1) => cal_tmp_carry_n_6,
      O(0) => cal_tmp_carry_n_7,
      S(3) => \cal_tmp_carry_i_2__1_n_0\,
      S(2) => cal_tmp_carry_i_3_n_0,
      S(1) => \cal_tmp_carry_i_4__1_n_0\,
      S(0) => \cal_tmp_carry_i_5__1_n_0\
    );
\cal_tmp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => cal_tmp_carry_n_0,
      CO(3) => \cal_tmp_carry__0_n_0\,
      CO(2) => \cal_tmp_carry__0_n_1\,
      CO(1) => \cal_tmp_carry__0_n_2\,
      CO(0) => \cal_tmp_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '1',
      DI(2) => \cal_tmp_carry__0_i_1_n_0\,
      DI(1) => \cal_tmp_carry__0_i_2_n_0\,
      DI(0) => '1',
      O(3) => \cal_tmp_carry__0_n_4\,
      O(2) => \cal_tmp_carry__0_n_5\,
      O(1) => \cal_tmp_carry__0_n_6\,
      O(0) => \cal_tmp_carry__0_n_7\,
      S(3) => \cal_tmp_carry__0_i_3__2_n_0\,
      S(2) => \cal_tmp_carry__0_i_4_n_0\,
      S(1) => \cal_tmp_carry__0_i_5_n_0\,
      S(0) => \cal_tmp_carry__0_i_6__1_n_0\
    );
\cal_tmp_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(5),
      I1 => \r_stage_reg_n_0_[0]\,
      O => \cal_tmp_carry__0_i_1_n_0\
    );
\cal_tmp_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(4),
      I1 => \r_stage_reg_n_0_[0]\,
      O => \cal_tmp_carry__0_i_2_n_0\
    );
\cal_tmp_carry__0_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \r_stage_reg_n_0_[0]\,
      I1 => \^q\(6),
      O => \cal_tmp_carry__0_i_3__2_n_0\
    );
\cal_tmp_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(5),
      I1 => \r_stage_reg_n_0_[0]\,
      O => \cal_tmp_carry__0_i_4_n_0\
    );
\cal_tmp_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(4),
      I1 => \r_stage_reg_n_0_[0]\,
      O => \cal_tmp_carry__0_i_5_n_0\
    );
\cal_tmp_carry__0_i_6__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \r_stage_reg_n_0_[0]\,
      I1 => \^q\(3),
      O => \cal_tmp_carry__0_i_6__1_n_0\
    );
\cal_tmp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cal_tmp_carry__0_n_0\,
      CO(3) => \NLW_cal_tmp_carry__1_CO_UNCONNECTED\(3),
      CO(2) => p_2_out(0),
      CO(1) => \cal_tmp_carry__1_n_2\,
      CO(0) => \cal_tmp_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0111",
      O(3) => p_0_in,
      O(2) => \cal_tmp_carry__1_n_5\,
      O(1) => \cal_tmp_carry__1_n_6\,
      O(0) => \cal_tmp_carry__1_n_7\,
      S(3) => '1',
      S(2) => \cal_tmp_carry__1_i_1__0_n_0\,
      S(1) => \cal_tmp_carry__1_i_2__1_n_0\,
      S(0) => \cal_tmp_carry__1_i_3__2_n_0\
    );
\cal_tmp_carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \r_stage_reg_n_0_[0]\,
      I1 => \^q\(9),
      O => \cal_tmp_carry__1_i_1__0_n_0\
    );
\cal_tmp_carry__1_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \r_stage_reg_n_0_[0]\,
      I1 => \^q\(8),
      O => \cal_tmp_carry__1_i_2__1_n_0\
    );
\cal_tmp_carry__1_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \r_stage_reg_n_0_[0]\,
      I1 => \^q\(7),
      O => \cal_tmp_carry__1_i_3__2_n_0\
    );
cal_tmp_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(1),
      I1 => \r_stage_reg_n_0_[0]\,
      O => cal_tmp_carry_i_1_n_0
    );
\cal_tmp_carry_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \r_stage_reg_n_0_[0]\,
      I1 => \^q\(2),
      O => \cal_tmp_carry_i_2__1_n_0\
    );
cal_tmp_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(1),
      I1 => \r_stage_reg_n_0_[0]\,
      O => cal_tmp_carry_i_3_n_0
    );
\cal_tmp_carry_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \r_stage_reg_n_0_[0]\,
      I1 => \^q\(0),
      O => \cal_tmp_carry_i_4__1_n_0\
    );
\cal_tmp_carry_i_5__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => \r_stage_reg_n_0_[0]\,
      I1 => \dividend_tmp_reg_n_0_[10]\,
      I2 => \dividend0_reg_n_0_[10]\,
      O => \cal_tmp_carry_i_5__1_n_0\
    );
\dividend0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(0),
      Q => \dividend0_reg_n_0_[0]\,
      R => '0'
    );
\dividend0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(10),
      Q => \dividend0_reg_n_0_[10]\,
      R => '0'
    );
\dividend0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(1),
      Q => \dividend0_reg_n_0_[1]\,
      R => '0'
    );
\dividend0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(2),
      Q => \dividend0_reg_n_0_[2]\,
      R => '0'
    );
\dividend0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(3),
      Q => \dividend0_reg_n_0_[3]\,
      R => '0'
    );
\dividend0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(4),
      Q => \dividend0_reg_n_0_[4]\,
      R => '0'
    );
\dividend0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(5),
      Q => \dividend0_reg_n_0_[5]\,
      R => '0'
    );
\dividend0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(6),
      Q => \dividend0_reg_n_0_[6]\,
      R => '0'
    );
\dividend0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(7),
      Q => \dividend0_reg_n_0_[7]\,
      R => '0'
    );
\dividend0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(8),
      Q => \dividend0_reg_n_0_[8]\,
      R => '0'
    );
\dividend0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(9),
      Q => \dividend0_reg_n_0_[9]\,
      R => '0'
    );
\dividend_tmp[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \dividend0_reg_n_0_[9]\,
      I1 => \dividend_tmp_reg_n_0_[9]\,
      I2 => \r_stage_reg_n_0_[0]\,
      O => \dividend_tmp[10]_i_1_n_0\
    );
\dividend_tmp[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \dividend0_reg_n_0_[0]\,
      I1 => \dividend_tmp_reg_n_0_[0]\,
      I2 => \r_stage_reg_n_0_[0]\,
      O => \dividend_tmp[1]_i_1_n_0\
    );
\dividend_tmp[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \dividend0_reg_n_0_[1]\,
      I1 => \dividend_tmp_reg_n_0_[1]\,
      I2 => \r_stage_reg_n_0_[0]\,
      O => \dividend_tmp[2]_i_1_n_0\
    );
\dividend_tmp[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \dividend0_reg_n_0_[2]\,
      I1 => \dividend_tmp_reg_n_0_[2]\,
      I2 => \r_stage_reg_n_0_[0]\,
      O => \dividend_tmp[3]_i_1_n_0\
    );
\dividend_tmp[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \dividend0_reg_n_0_[3]\,
      I1 => \dividend_tmp_reg_n_0_[3]\,
      I2 => \r_stage_reg_n_0_[0]\,
      O => \dividend_tmp[4]_i_1_n_0\
    );
\dividend_tmp[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \dividend0_reg_n_0_[4]\,
      I1 => \dividend_tmp_reg_n_0_[4]\,
      I2 => \r_stage_reg_n_0_[0]\,
      O => \dividend_tmp[5]_i_1_n_0\
    );
\dividend_tmp[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \dividend0_reg_n_0_[5]\,
      I1 => \dividend_tmp_reg_n_0_[5]\,
      I2 => \r_stage_reg_n_0_[0]\,
      O => \dividend_tmp[6]_i_1_n_0\
    );
\dividend_tmp[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \dividend0_reg_n_0_[6]\,
      I1 => \dividend_tmp_reg_n_0_[6]\,
      I2 => \r_stage_reg_n_0_[0]\,
      O => \dividend_tmp[7]_i_1_n_0\
    );
\dividend_tmp[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \dividend0_reg_n_0_[7]\,
      I1 => \dividend_tmp_reg_n_0_[7]\,
      I2 => \r_stage_reg_n_0_[0]\,
      O => \dividend_tmp[8]_i_1_n_0\
    );
\dividend_tmp[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \dividend0_reg_n_0_[8]\,
      I1 => \dividend_tmp_reg_n_0_[8]\,
      I2 => \r_stage_reg_n_0_[0]\,
      O => \dividend_tmp[9]_i_1_n_0\
    );
\dividend_tmp_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p_2_out(0),
      Q => \dividend_tmp_reg_n_0_[0]\,
      R => '0'
    );
\dividend_tmp_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \dividend_tmp[10]_i_1_n_0\,
      Q => \dividend_tmp_reg_n_0_[10]\,
      R => '0'
    );
\dividend_tmp_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \dividend_tmp[1]_i_1_n_0\,
      Q => \dividend_tmp_reg_n_0_[1]\,
      R => '0'
    );
\dividend_tmp_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \dividend_tmp[2]_i_1_n_0\,
      Q => \dividend_tmp_reg_n_0_[2]\,
      R => '0'
    );
\dividend_tmp_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \dividend_tmp[3]_i_1_n_0\,
      Q => \dividend_tmp_reg_n_0_[3]\,
      R => '0'
    );
\dividend_tmp_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \dividend_tmp[4]_i_1_n_0\,
      Q => \dividend_tmp_reg_n_0_[4]\,
      R => '0'
    );
\dividend_tmp_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \dividend_tmp[5]_i_1_n_0\,
      Q => \dividend_tmp_reg_n_0_[5]\,
      R => '0'
    );
\dividend_tmp_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \dividend_tmp[6]_i_1_n_0\,
      Q => \dividend_tmp_reg_n_0_[6]\,
      R => '0'
    );
\dividend_tmp_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \dividend_tmp[7]_i_1_n_0\,
      Q => \dividend_tmp_reg_n_0_[7]\,
      R => '0'
    );
\dividend_tmp_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \dividend_tmp[8]_i_1_n_0\,
      Q => \dividend_tmp_reg_n_0_[8]\,
      R => '0'
    );
\dividend_tmp_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \dividend_tmp[9]_i_1_n_0\,
      Q => \dividend_tmp_reg_n_0_[9]\,
      R => '0'
    );
\r_stage_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => E(0),
      Q => \r_stage_reg_n_0_[0]\,
      R => ap_rst
    );
\r_stage_reg[10]_Game_logic_urem_3bkb_U1_Game_logic_urem_3bkb_div_U_Game_logic_urem_3bkb_div_u_0_r_stage_reg_r_8\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \r_stage_reg[9]_srl9___Game_logic_urem_3bkb_U1_Game_logic_urem_3bkb_div_U_Game_logic_urem_3bkb_div_u_0_r_stage_reg_r_7_n_0\,
      Q => \r_stage_reg[10]_Game_logic_urem_3bkb_U1_Game_logic_urem_3bkb_div_U_Game_logic_urem_3bkb_div_u_0_r_stage_reg_r_8_n_0\,
      R => '0'
    );
\r_stage_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => r_stage_reg_gate_n_0,
      Q => \r_stage_reg[11]_0\(0),
      R => ap_rst
    );
\r_stage_reg[9]_srl9___Game_logic_urem_3bkb_U1_Game_logic_urem_3bkb_div_U_Game_logic_urem_3bkb_div_u_0_r_stage_reg_r_7\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => ap_clk,
      D => \r_stage_reg_n_0_[0]\,
      Q => \r_stage_reg[9]_srl9___Game_logic_urem_3bkb_U1_Game_logic_urem_3bkb_div_U_Game_logic_urem_3bkb_div_u_0_r_stage_reg_r_7_n_0\
    );
r_stage_reg_gate: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_stage_reg[10]_Game_logic_urem_3bkb_U1_Game_logic_urem_3bkb_div_U_Game_logic_urem_3bkb_div_u_0_r_stage_reg_r_8_n_0\,
      I1 => \r_stage_reg[11]_1\,
      O => r_stage_reg_gate_n_0
    );
\remd_tmp[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFFAC00"
    )
        port map (
      I0 => \dividend0_reg_n_0_[10]\,
      I1 => \dividend_tmp_reg_n_0_[10]\,
      I2 => \r_stage_reg_n_0_[0]\,
      I3 => p_0_in,
      I4 => cal_tmp_carry_n_7,
      O => \remd_tmp[0]_i_1_n_0\
    );
\remd_tmp[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \^q\(9),
      I1 => \r_stage_reg_n_0_[0]\,
      I2 => p_0_in,
      I3 => \cal_tmp_carry__1_n_5\,
      O => \remd_tmp[10]_i_1_n_0\
    );
\remd_tmp[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \^q\(0),
      I1 => \r_stage_reg_n_0_[0]\,
      I2 => p_0_in,
      I3 => cal_tmp_carry_n_6,
      O => \remd_tmp[1]_i_1_n_0\
    );
\remd_tmp[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \^q\(1),
      I1 => \r_stage_reg_n_0_[0]\,
      I2 => p_0_in,
      I3 => cal_tmp_carry_n_5,
      O => \remd_tmp[2]_i_1_n_0\
    );
\remd_tmp[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \^q\(2),
      I1 => \r_stage_reg_n_0_[0]\,
      I2 => p_0_in,
      I3 => cal_tmp_carry_n_4,
      O => \remd_tmp[3]_i_1_n_0\
    );
\remd_tmp[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \^q\(3),
      I1 => \r_stage_reg_n_0_[0]\,
      I2 => p_0_in,
      I3 => \cal_tmp_carry__0_n_7\,
      O => \remd_tmp[4]_i_1_n_0\
    );
\remd_tmp[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \^q\(4),
      I1 => \r_stage_reg_n_0_[0]\,
      I2 => p_0_in,
      I3 => \cal_tmp_carry__0_n_6\,
      O => \remd_tmp[5]_i_1_n_0\
    );
\remd_tmp[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \^q\(5),
      I1 => \r_stage_reg_n_0_[0]\,
      I2 => p_0_in,
      I3 => \cal_tmp_carry__0_n_5\,
      O => \remd_tmp[6]_i_1_n_0\
    );
\remd_tmp[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \^q\(6),
      I1 => \r_stage_reg_n_0_[0]\,
      I2 => p_0_in,
      I3 => \cal_tmp_carry__0_n_4\,
      O => \remd_tmp[7]_i_1_n_0\
    );
\remd_tmp[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \^q\(7),
      I1 => \r_stage_reg_n_0_[0]\,
      I2 => p_0_in,
      I3 => \cal_tmp_carry__1_n_7\,
      O => \remd_tmp[8]_i_1_n_0\
    );
\remd_tmp[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \^q\(8),
      I1 => \r_stage_reg_n_0_[0]\,
      I2 => p_0_in,
      I3 => \cal_tmp_carry__1_n_6\,
      O => \remd_tmp[9]_i_1_n_0\
    );
\remd_tmp_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[0]_i_1_n_0\,
      Q => \^q\(0),
      R => '0'
    );
\remd_tmp_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[10]_i_1_n_0\,
      Q => \^q\(10),
      R => '0'
    );
\remd_tmp_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[1]_i_1_n_0\,
      Q => \^q\(1),
      R => '0'
    );
\remd_tmp_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[2]_i_1_n_0\,
      Q => \^q\(2),
      R => '0'
    );
\remd_tmp_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[3]_i_1_n_0\,
      Q => \^q\(3),
      R => '0'
    );
\remd_tmp_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[4]_i_1_n_0\,
      Q => \^q\(4),
      R => '0'
    );
\remd_tmp_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[5]_i_1_n_0\,
      Q => \^q\(5),
      R => '0'
    );
\remd_tmp_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[6]_i_1_n_0\,
      Q => \^q\(6),
      R => '0'
    );
\remd_tmp_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[7]_i_1_n_0\,
      Q => \^q\(7),
      R => '0'
    );
\remd_tmp_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[8]_i_1_n_0\,
      Q => \^q\(8),
      R => '0'
    );
\remd_tmp_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[9]_i_1_n_0\,
      Q => \^q\(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Testing_HDMI_Game_logic_0_0_Game_logic_urem_1dEe_div_u_2 is
  port (
    \r_stage_reg[11]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \remd_tmp_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_rst : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \r_stage_reg[11]_1\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Testing_HDMI_Game_logic_0_0_Game_logic_urem_1dEe_div_u_2 : entity is "Game_logic_urem_1dEe_div_u";
end Testing_HDMI_Game_logic_0_0_Game_logic_urem_1dEe_div_u_2;

architecture STRUCTURE of Testing_HDMI_Game_logic_0_0_Game_logic_urem_1dEe_div_u_2 is
  signal \cal_tmp_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__0_i_6__0_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__0_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__0_n_1\ : STD_LOGIC;
  signal \cal_tmp_carry__0_n_2\ : STD_LOGIC;
  signal \cal_tmp_carry__0_n_3\ : STD_LOGIC;
  signal \cal_tmp_carry__0_n_4\ : STD_LOGIC;
  signal \cal_tmp_carry__0_n_5\ : STD_LOGIC;
  signal \cal_tmp_carry__0_n_6\ : STD_LOGIC;
  signal \cal_tmp_carry__0_n_7\ : STD_LOGIC;
  signal \cal_tmp_carry__1_i_1__1_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__1_i_3__1_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__1_n_2\ : STD_LOGIC;
  signal \cal_tmp_carry__1_n_3\ : STD_LOGIC;
  signal \cal_tmp_carry__1_n_6\ : STD_LOGIC;
  signal \cal_tmp_carry__1_n_7\ : STD_LOGIC;
  signal cal_tmp_carry_i_1_n_0 : STD_LOGIC;
  signal \cal_tmp_carry_i_2__0_n_0\ : STD_LOGIC;
  signal cal_tmp_carry_i_3_n_0 : STD_LOGIC;
  signal \cal_tmp_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry_i_5__0_n_0\ : STD_LOGIC;
  signal cal_tmp_carry_n_0 : STD_LOGIC;
  signal cal_tmp_carry_n_1 : STD_LOGIC;
  signal cal_tmp_carry_n_2 : STD_LOGIC;
  signal cal_tmp_carry_n_3 : STD_LOGIC;
  signal cal_tmp_carry_n_4 : STD_LOGIC;
  signal cal_tmp_carry_n_5 : STD_LOGIC;
  signal cal_tmp_carry_n_6 : STD_LOGIC;
  signal cal_tmp_carry_n_7 : STD_LOGIC;
  signal \dividend0_reg_n_0_[0]\ : STD_LOGIC;
  signal \dividend0_reg_n_0_[10]\ : STD_LOGIC;
  signal \dividend0_reg_n_0_[1]\ : STD_LOGIC;
  signal \dividend0_reg_n_0_[2]\ : STD_LOGIC;
  signal \dividend0_reg_n_0_[3]\ : STD_LOGIC;
  signal \dividend0_reg_n_0_[4]\ : STD_LOGIC;
  signal \dividend0_reg_n_0_[5]\ : STD_LOGIC;
  signal \dividend0_reg_n_0_[6]\ : STD_LOGIC;
  signal \dividend0_reg_n_0_[7]\ : STD_LOGIC;
  signal \dividend0_reg_n_0_[8]\ : STD_LOGIC;
  signal \dividend0_reg_n_0_[9]\ : STD_LOGIC;
  signal \dividend_tmp[10]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_tmp[1]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_tmp[2]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_tmp[3]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_tmp[4]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_tmp[5]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_tmp[6]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_tmp[7]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_tmp[8]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_tmp[9]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_tmp_reg_n_0_[0]\ : STD_LOGIC;
  signal \dividend_tmp_reg_n_0_[10]\ : STD_LOGIC;
  signal \dividend_tmp_reg_n_0_[1]\ : STD_LOGIC;
  signal \dividend_tmp_reg_n_0_[2]\ : STD_LOGIC;
  signal \dividend_tmp_reg_n_0_[3]\ : STD_LOGIC;
  signal \dividend_tmp_reg_n_0_[4]\ : STD_LOGIC;
  signal \dividend_tmp_reg_n_0_[5]\ : STD_LOGIC;
  signal \dividend_tmp_reg_n_0_[6]\ : STD_LOGIC;
  signal \dividend_tmp_reg_n_0_[7]\ : STD_LOGIC;
  signal \dividend_tmp_reg_n_0_[8]\ : STD_LOGIC;
  signal \dividend_tmp_reg_n_0_[9]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_2_out : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \r_stage_reg[10]_Game_logic_urem_3bkb_U1_Game_logic_urem_3bkb_div_U_Game_logic_urem_3bkb_div_u_0_r_stage_reg_r_8_n_0\ : STD_LOGIC;
  signal \r_stage_reg[9]_srl9___Game_logic_urem_3bkb_U1_Game_logic_urem_3bkb_div_U_Game_logic_urem_3bkb_div_u_0_r_stage_reg_r_7_n_0\ : STD_LOGIC;
  signal r_stage_reg_gate_n_0 : STD_LOGIC;
  signal \r_stage_reg_n_0_[0]\ : STD_LOGIC;
  signal \remd_tmp[0]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[1]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[2]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[3]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[4]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[5]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[6]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[7]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[8]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[9]_i_1_n_0\ : STD_LOGIC;
  signal \^remd_tmp_reg[7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \remd_tmp_reg_n_0_[8]\ : STD_LOGIC;
  signal \remd_tmp_reg_n_0_[9]\ : STD_LOGIC;
  signal \NLW_cal_tmp_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_cal_tmp_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dividend_tmp[10]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \dividend_tmp[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \dividend_tmp[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \dividend_tmp[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \dividend_tmp[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \dividend_tmp[5]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \dividend_tmp[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \dividend_tmp[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \dividend_tmp[8]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \dividend_tmp[9]_i_1\ : label is "soft_lutpair4";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \r_stage_reg[9]_srl9___Game_logic_urem_3bkb_U1_Game_logic_urem_3bkb_div_U_Game_logic_urem_3bkb_div_u_0_r_stage_reg_r_7\ : label is "inst/\Game_logic_urem_1dEe_U3/Game_logic_urem_1dEe_div_U/Game_logic_urem_1dEe_div_u_0/r_stage_reg ";
  attribute srl_name : string;
  attribute srl_name of \r_stage_reg[9]_srl9___Game_logic_urem_3bkb_U1_Game_logic_urem_3bkb_div_U_Game_logic_urem_3bkb_div_u_0_r_stage_reg_r_7\ : label is "inst/\Game_logic_urem_1dEe_U3/Game_logic_urem_1dEe_div_U/Game_logic_urem_1dEe_div_u_0/r_stage_reg[9]_srl9___Game_logic_urem_3bkb_U1_Game_logic_urem_3bkb_div_U_Game_logic_urem_3bkb_div_u_0_r_stage_reg_r_7 ";
begin
  \remd_tmp_reg[7]_0\(7 downto 0) <= \^remd_tmp_reg[7]_0\(7 downto 0);
cal_tmp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => cal_tmp_carry_n_0,
      CO(2) => cal_tmp_carry_n_1,
      CO(1) => cal_tmp_carry_n_2,
      CO(0) => cal_tmp_carry_n_3,
      CYINIT => '1',
      DI(3) => '1',
      DI(2) => cal_tmp_carry_i_1_n_0,
      DI(1 downto 0) => B"11",
      O(3) => cal_tmp_carry_n_4,
      O(2) => cal_tmp_carry_n_5,
      O(1) => cal_tmp_carry_n_6,
      O(0) => cal_tmp_carry_n_7,
      S(3) => \cal_tmp_carry_i_2__0_n_0\,
      S(2) => cal_tmp_carry_i_3_n_0,
      S(1) => \cal_tmp_carry_i_4__0_n_0\,
      S(0) => \cal_tmp_carry_i_5__0_n_0\
    );
\cal_tmp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => cal_tmp_carry_n_0,
      CO(3) => \cal_tmp_carry__0_n_0\,
      CO(2) => \cal_tmp_carry__0_n_1\,
      CO(1) => \cal_tmp_carry__0_n_2\,
      CO(0) => \cal_tmp_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '1',
      DI(2) => \cal_tmp_carry__0_i_1_n_0\,
      DI(1) => \cal_tmp_carry__0_i_2_n_0\,
      DI(0) => '1',
      O(3) => \cal_tmp_carry__0_n_4\,
      O(2) => \cal_tmp_carry__0_n_5\,
      O(1) => \cal_tmp_carry__0_n_6\,
      O(0) => \cal_tmp_carry__0_n_7\,
      S(3) => \cal_tmp_carry__0_i_3__1_n_0\,
      S(2) => \cal_tmp_carry__0_i_4_n_0\,
      S(1) => \cal_tmp_carry__0_i_5_n_0\,
      S(0) => \cal_tmp_carry__0_i_6__0_n_0\
    );
\cal_tmp_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^remd_tmp_reg[7]_0\(5),
      I1 => \r_stage_reg_n_0_[0]\,
      O => \cal_tmp_carry__0_i_1_n_0\
    );
\cal_tmp_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^remd_tmp_reg[7]_0\(4),
      I1 => \r_stage_reg_n_0_[0]\,
      O => \cal_tmp_carry__0_i_2_n_0\
    );
\cal_tmp_carry__0_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \r_stage_reg_n_0_[0]\,
      I1 => \^remd_tmp_reg[7]_0\(6),
      O => \cal_tmp_carry__0_i_3__1_n_0\
    );
\cal_tmp_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^remd_tmp_reg[7]_0\(5),
      I1 => \r_stage_reg_n_0_[0]\,
      O => \cal_tmp_carry__0_i_4_n_0\
    );
\cal_tmp_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^remd_tmp_reg[7]_0\(4),
      I1 => \r_stage_reg_n_0_[0]\,
      O => \cal_tmp_carry__0_i_5_n_0\
    );
\cal_tmp_carry__0_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \r_stage_reg_n_0_[0]\,
      I1 => \^remd_tmp_reg[7]_0\(3),
      O => \cal_tmp_carry__0_i_6__0_n_0\
    );
\cal_tmp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cal_tmp_carry__0_n_0\,
      CO(3) => \NLW_cal_tmp_carry__1_CO_UNCONNECTED\(3),
      CO(2) => p_2_out(0),
      CO(1) => \cal_tmp_carry__1_n_2\,
      CO(0) => \cal_tmp_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0111",
      O(3) => p_0_in,
      O(2) => \NLW_cal_tmp_carry__1_O_UNCONNECTED\(2),
      O(1) => \cal_tmp_carry__1_n_6\,
      O(0) => \cal_tmp_carry__1_n_7\,
      S(3) => '1',
      S(2) => \cal_tmp_carry__1_i_1__1_n_0\,
      S(1) => \cal_tmp_carry__1_i_2__0_n_0\,
      S(0) => \cal_tmp_carry__1_i_3__1_n_0\
    );
\cal_tmp_carry__1_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \r_stage_reg_n_0_[0]\,
      I1 => \remd_tmp_reg_n_0_[9]\,
      O => \cal_tmp_carry__1_i_1__1_n_0\
    );
\cal_tmp_carry__1_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \r_stage_reg_n_0_[0]\,
      I1 => \remd_tmp_reg_n_0_[8]\,
      O => \cal_tmp_carry__1_i_2__0_n_0\
    );
\cal_tmp_carry__1_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \r_stage_reg_n_0_[0]\,
      I1 => \^remd_tmp_reg[7]_0\(7),
      O => \cal_tmp_carry__1_i_3__1_n_0\
    );
cal_tmp_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^remd_tmp_reg[7]_0\(1),
      I1 => \r_stage_reg_n_0_[0]\,
      O => cal_tmp_carry_i_1_n_0
    );
\cal_tmp_carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \r_stage_reg_n_0_[0]\,
      I1 => \^remd_tmp_reg[7]_0\(2),
      O => \cal_tmp_carry_i_2__0_n_0\
    );
cal_tmp_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^remd_tmp_reg[7]_0\(1),
      I1 => \r_stage_reg_n_0_[0]\,
      O => cal_tmp_carry_i_3_n_0
    );
\cal_tmp_carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \r_stage_reg_n_0_[0]\,
      I1 => \^remd_tmp_reg[7]_0\(0),
      O => \cal_tmp_carry_i_4__0_n_0\
    );
\cal_tmp_carry_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => \r_stage_reg_n_0_[0]\,
      I1 => \dividend_tmp_reg_n_0_[10]\,
      I2 => \dividend0_reg_n_0_[10]\,
      O => \cal_tmp_carry_i_5__0_n_0\
    );
\dividend0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(0),
      Q => \dividend0_reg_n_0_[0]\,
      R => '0'
    );
\dividend0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(10),
      Q => \dividend0_reg_n_0_[10]\,
      R => '0'
    );
\dividend0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(1),
      Q => \dividend0_reg_n_0_[1]\,
      R => '0'
    );
\dividend0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(2),
      Q => \dividend0_reg_n_0_[2]\,
      R => '0'
    );
\dividend0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(3),
      Q => \dividend0_reg_n_0_[3]\,
      R => '0'
    );
\dividend0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(4),
      Q => \dividend0_reg_n_0_[4]\,
      R => '0'
    );
\dividend0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(5),
      Q => \dividend0_reg_n_0_[5]\,
      R => '0'
    );
\dividend0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(6),
      Q => \dividend0_reg_n_0_[6]\,
      R => '0'
    );
\dividend0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(7),
      Q => \dividend0_reg_n_0_[7]\,
      R => '0'
    );
\dividend0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(8),
      Q => \dividend0_reg_n_0_[8]\,
      R => '0'
    );
\dividend0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(9),
      Q => \dividend0_reg_n_0_[9]\,
      R => '0'
    );
\dividend_tmp[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \dividend0_reg_n_0_[9]\,
      I1 => \dividend_tmp_reg_n_0_[9]\,
      I2 => \r_stage_reg_n_0_[0]\,
      O => \dividend_tmp[10]_i_1_n_0\
    );
\dividend_tmp[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \dividend0_reg_n_0_[0]\,
      I1 => \dividend_tmp_reg_n_0_[0]\,
      I2 => \r_stage_reg_n_0_[0]\,
      O => \dividend_tmp[1]_i_1_n_0\
    );
\dividend_tmp[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \dividend0_reg_n_0_[1]\,
      I1 => \dividend_tmp_reg_n_0_[1]\,
      I2 => \r_stage_reg_n_0_[0]\,
      O => \dividend_tmp[2]_i_1_n_0\
    );
\dividend_tmp[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \dividend0_reg_n_0_[2]\,
      I1 => \dividend_tmp_reg_n_0_[2]\,
      I2 => \r_stage_reg_n_0_[0]\,
      O => \dividend_tmp[3]_i_1_n_0\
    );
\dividend_tmp[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \dividend0_reg_n_0_[3]\,
      I1 => \dividend_tmp_reg_n_0_[3]\,
      I2 => \r_stage_reg_n_0_[0]\,
      O => \dividend_tmp[4]_i_1_n_0\
    );
\dividend_tmp[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \dividend0_reg_n_0_[4]\,
      I1 => \dividend_tmp_reg_n_0_[4]\,
      I2 => \r_stage_reg_n_0_[0]\,
      O => \dividend_tmp[5]_i_1_n_0\
    );
\dividend_tmp[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \dividend0_reg_n_0_[5]\,
      I1 => \dividend_tmp_reg_n_0_[5]\,
      I2 => \r_stage_reg_n_0_[0]\,
      O => \dividend_tmp[6]_i_1_n_0\
    );
\dividend_tmp[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \dividend0_reg_n_0_[6]\,
      I1 => \dividend_tmp_reg_n_0_[6]\,
      I2 => \r_stage_reg_n_0_[0]\,
      O => \dividend_tmp[7]_i_1_n_0\
    );
\dividend_tmp[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \dividend0_reg_n_0_[7]\,
      I1 => \dividend_tmp_reg_n_0_[7]\,
      I2 => \r_stage_reg_n_0_[0]\,
      O => \dividend_tmp[8]_i_1_n_0\
    );
\dividend_tmp[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \dividend0_reg_n_0_[8]\,
      I1 => \dividend_tmp_reg_n_0_[8]\,
      I2 => \r_stage_reg_n_0_[0]\,
      O => \dividend_tmp[9]_i_1_n_0\
    );
\dividend_tmp_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p_2_out(0),
      Q => \dividend_tmp_reg_n_0_[0]\,
      R => '0'
    );
\dividend_tmp_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \dividend_tmp[10]_i_1_n_0\,
      Q => \dividend_tmp_reg_n_0_[10]\,
      R => '0'
    );
\dividend_tmp_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \dividend_tmp[1]_i_1_n_0\,
      Q => \dividend_tmp_reg_n_0_[1]\,
      R => '0'
    );
\dividend_tmp_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \dividend_tmp[2]_i_1_n_0\,
      Q => \dividend_tmp_reg_n_0_[2]\,
      R => '0'
    );
\dividend_tmp_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \dividend_tmp[3]_i_1_n_0\,
      Q => \dividend_tmp_reg_n_0_[3]\,
      R => '0'
    );
\dividend_tmp_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \dividend_tmp[4]_i_1_n_0\,
      Q => \dividend_tmp_reg_n_0_[4]\,
      R => '0'
    );
\dividend_tmp_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \dividend_tmp[5]_i_1_n_0\,
      Q => \dividend_tmp_reg_n_0_[5]\,
      R => '0'
    );
\dividend_tmp_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \dividend_tmp[6]_i_1_n_0\,
      Q => \dividend_tmp_reg_n_0_[6]\,
      R => '0'
    );
\dividend_tmp_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \dividend_tmp[7]_i_1_n_0\,
      Q => \dividend_tmp_reg_n_0_[7]\,
      R => '0'
    );
\dividend_tmp_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \dividend_tmp[8]_i_1_n_0\,
      Q => \dividend_tmp_reg_n_0_[8]\,
      R => '0'
    );
\dividend_tmp_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \dividend_tmp[9]_i_1_n_0\,
      Q => \dividend_tmp_reg_n_0_[9]\,
      R => '0'
    );
\r_stage_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => E(0),
      Q => \r_stage_reg_n_0_[0]\,
      R => ap_rst
    );
\r_stage_reg[10]_Game_logic_urem_3bkb_U1_Game_logic_urem_3bkb_div_U_Game_logic_urem_3bkb_div_u_0_r_stage_reg_r_8\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \r_stage_reg[9]_srl9___Game_logic_urem_3bkb_U1_Game_logic_urem_3bkb_div_U_Game_logic_urem_3bkb_div_u_0_r_stage_reg_r_7_n_0\,
      Q => \r_stage_reg[10]_Game_logic_urem_3bkb_U1_Game_logic_urem_3bkb_div_U_Game_logic_urem_3bkb_div_u_0_r_stage_reg_r_8_n_0\,
      R => '0'
    );
\r_stage_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => r_stage_reg_gate_n_0,
      Q => \r_stage_reg[11]_0\(0),
      R => ap_rst
    );
\r_stage_reg[9]_srl9___Game_logic_urem_3bkb_U1_Game_logic_urem_3bkb_div_U_Game_logic_urem_3bkb_div_u_0_r_stage_reg_r_7\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => ap_clk,
      D => \r_stage_reg_n_0_[0]\,
      Q => \r_stage_reg[9]_srl9___Game_logic_urem_3bkb_U1_Game_logic_urem_3bkb_div_U_Game_logic_urem_3bkb_div_u_0_r_stage_reg_r_7_n_0\
    );
r_stage_reg_gate: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_stage_reg[10]_Game_logic_urem_3bkb_U1_Game_logic_urem_3bkb_div_U_Game_logic_urem_3bkb_div_u_0_r_stage_reg_r_8_n_0\,
      I1 => \r_stage_reg[11]_1\,
      O => r_stage_reg_gate_n_0
    );
\remd_tmp[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFFAC00"
    )
        port map (
      I0 => \dividend0_reg_n_0_[10]\,
      I1 => \dividend_tmp_reg_n_0_[10]\,
      I2 => \r_stage_reg_n_0_[0]\,
      I3 => p_0_in,
      I4 => cal_tmp_carry_n_7,
      O => \remd_tmp[0]_i_1_n_0\
    );
\remd_tmp[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \^remd_tmp_reg[7]_0\(0),
      I1 => \r_stage_reg_n_0_[0]\,
      I2 => p_0_in,
      I3 => cal_tmp_carry_n_6,
      O => \remd_tmp[1]_i_1_n_0\
    );
\remd_tmp[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \^remd_tmp_reg[7]_0\(1),
      I1 => \r_stage_reg_n_0_[0]\,
      I2 => p_0_in,
      I3 => cal_tmp_carry_n_5,
      O => \remd_tmp[2]_i_1_n_0\
    );
\remd_tmp[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \^remd_tmp_reg[7]_0\(2),
      I1 => \r_stage_reg_n_0_[0]\,
      I2 => p_0_in,
      I3 => cal_tmp_carry_n_4,
      O => \remd_tmp[3]_i_1_n_0\
    );
\remd_tmp[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \^remd_tmp_reg[7]_0\(3),
      I1 => \r_stage_reg_n_0_[0]\,
      I2 => p_0_in,
      I3 => \cal_tmp_carry__0_n_7\,
      O => \remd_tmp[4]_i_1_n_0\
    );
\remd_tmp[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \^remd_tmp_reg[7]_0\(4),
      I1 => \r_stage_reg_n_0_[0]\,
      I2 => p_0_in,
      I3 => \cal_tmp_carry__0_n_6\,
      O => \remd_tmp[5]_i_1_n_0\
    );
\remd_tmp[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \^remd_tmp_reg[7]_0\(5),
      I1 => \r_stage_reg_n_0_[0]\,
      I2 => p_0_in,
      I3 => \cal_tmp_carry__0_n_5\,
      O => \remd_tmp[6]_i_1_n_0\
    );
\remd_tmp[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \^remd_tmp_reg[7]_0\(6),
      I1 => \r_stage_reg_n_0_[0]\,
      I2 => p_0_in,
      I3 => \cal_tmp_carry__0_n_4\,
      O => \remd_tmp[7]_i_1_n_0\
    );
\remd_tmp[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \^remd_tmp_reg[7]_0\(7),
      I1 => \r_stage_reg_n_0_[0]\,
      I2 => p_0_in,
      I3 => \cal_tmp_carry__1_n_7\,
      O => \remd_tmp[8]_i_1_n_0\
    );
\remd_tmp[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \remd_tmp_reg_n_0_[8]\,
      I1 => \r_stage_reg_n_0_[0]\,
      I2 => p_0_in,
      I3 => \cal_tmp_carry__1_n_6\,
      O => \remd_tmp[9]_i_1_n_0\
    );
\remd_tmp_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[0]_i_1_n_0\,
      Q => \^remd_tmp_reg[7]_0\(0),
      R => '0'
    );
\remd_tmp_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[1]_i_1_n_0\,
      Q => \^remd_tmp_reg[7]_0\(1),
      R => '0'
    );
\remd_tmp_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[2]_i_1_n_0\,
      Q => \^remd_tmp_reg[7]_0\(2),
      R => '0'
    );
\remd_tmp_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[3]_i_1_n_0\,
      Q => \^remd_tmp_reg[7]_0\(3),
      R => '0'
    );
\remd_tmp_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[4]_i_1_n_0\,
      Q => \^remd_tmp_reg[7]_0\(4),
      R => '0'
    );
\remd_tmp_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[5]_i_1_n_0\,
      Q => \^remd_tmp_reg[7]_0\(5),
      R => '0'
    );
\remd_tmp_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[6]_i_1_n_0\,
      Q => \^remd_tmp_reg[7]_0\(6),
      R => '0'
    );
\remd_tmp_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[7]_i_1_n_0\,
      Q => \^remd_tmp_reg[7]_0\(7),
      R => '0'
    );
\remd_tmp_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[8]_i_1_n_0\,
      Q => \remd_tmp_reg_n_0_[8]\,
      R => '0'
    );
\remd_tmp_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[9]_i_1_n_0\,
      Q => \remd_tmp_reg_n_0_[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Testing_HDMI_Game_logic_0_0_Game_logic_urem_3bkb_div_u is
  port (
    r_stage_reg_r_8_0 : out STD_LOGIC;
    r_stage_reg_r_29_0 : out STD_LOGIC;
    \r_stage_reg[32]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 24 downto 0 );
    ap_rst : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \dividend0_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Testing_HDMI_Game_logic_0_0_Game_logic_urem_3bkb_div_u : entity is "Game_logic_urem_3bkb_div_u";
end Testing_HDMI_Game_logic_0_0_Game_logic_urem_3bkb_div_u;

architecture STRUCTURE of Testing_HDMI_Game_logic_0_0_Game_logic_urem_3bkb_div_u is
  signal \^q\ : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal \cal_tmp_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__0_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__0_n_1\ : STD_LOGIC;
  signal \cal_tmp_carry__0_n_2\ : STD_LOGIC;
  signal \cal_tmp_carry__0_n_3\ : STD_LOGIC;
  signal \cal_tmp_carry__0_n_4\ : STD_LOGIC;
  signal \cal_tmp_carry__0_n_5\ : STD_LOGIC;
  signal \cal_tmp_carry__0_n_6\ : STD_LOGIC;
  signal \cal_tmp_carry__0_n_7\ : STD_LOGIC;
  signal \cal_tmp_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__1_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__1_n_1\ : STD_LOGIC;
  signal \cal_tmp_carry__1_n_2\ : STD_LOGIC;
  signal \cal_tmp_carry__1_n_3\ : STD_LOGIC;
  signal \cal_tmp_carry__1_n_4\ : STD_LOGIC;
  signal \cal_tmp_carry__1_n_5\ : STD_LOGIC;
  signal \cal_tmp_carry__1_n_6\ : STD_LOGIC;
  signal \cal_tmp_carry__1_n_7\ : STD_LOGIC;
  signal \cal_tmp_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__2_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__2_n_1\ : STD_LOGIC;
  signal \cal_tmp_carry__2_n_2\ : STD_LOGIC;
  signal \cal_tmp_carry__2_n_3\ : STD_LOGIC;
  signal \cal_tmp_carry__2_n_4\ : STD_LOGIC;
  signal \cal_tmp_carry__2_n_5\ : STD_LOGIC;
  signal \cal_tmp_carry__2_n_6\ : STD_LOGIC;
  signal \cal_tmp_carry__2_n_7\ : STD_LOGIC;
  signal \cal_tmp_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__3_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__3_n_1\ : STD_LOGIC;
  signal \cal_tmp_carry__3_n_2\ : STD_LOGIC;
  signal \cal_tmp_carry__3_n_3\ : STD_LOGIC;
  signal \cal_tmp_carry__3_n_4\ : STD_LOGIC;
  signal \cal_tmp_carry__3_n_5\ : STD_LOGIC;
  signal \cal_tmp_carry__3_n_6\ : STD_LOGIC;
  signal \cal_tmp_carry__3_n_7\ : STD_LOGIC;
  signal \cal_tmp_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__4_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__4_n_1\ : STD_LOGIC;
  signal \cal_tmp_carry__4_n_2\ : STD_LOGIC;
  signal \cal_tmp_carry__4_n_3\ : STD_LOGIC;
  signal \cal_tmp_carry__4_n_4\ : STD_LOGIC;
  signal \cal_tmp_carry__4_n_5\ : STD_LOGIC;
  signal \cal_tmp_carry__4_n_6\ : STD_LOGIC;
  signal \cal_tmp_carry__4_n_7\ : STD_LOGIC;
  signal \cal_tmp_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__5_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__5_n_1\ : STD_LOGIC;
  signal \cal_tmp_carry__5_n_2\ : STD_LOGIC;
  signal \cal_tmp_carry__5_n_3\ : STD_LOGIC;
  signal \cal_tmp_carry__5_n_4\ : STD_LOGIC;
  signal \cal_tmp_carry__5_n_5\ : STD_LOGIC;
  signal \cal_tmp_carry__5_n_6\ : STD_LOGIC;
  signal \cal_tmp_carry__5_n_7\ : STD_LOGIC;
  signal \cal_tmp_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__6_n_1\ : STD_LOGIC;
  signal \cal_tmp_carry__6_n_2\ : STD_LOGIC;
  signal \cal_tmp_carry__6_n_3\ : STD_LOGIC;
  signal \cal_tmp_carry__6_n_5\ : STD_LOGIC;
  signal \cal_tmp_carry__6_n_6\ : STD_LOGIC;
  signal \cal_tmp_carry__6_n_7\ : STD_LOGIC;
  signal cal_tmp_carry_i_1_n_0 : STD_LOGIC;
  signal cal_tmp_carry_i_2_n_0 : STD_LOGIC;
  signal cal_tmp_carry_i_3_n_0 : STD_LOGIC;
  signal cal_tmp_carry_i_4_n_0 : STD_LOGIC;
  signal cal_tmp_carry_n_0 : STD_LOGIC;
  signal cal_tmp_carry_n_1 : STD_LOGIC;
  signal cal_tmp_carry_n_2 : STD_LOGIC;
  signal cal_tmp_carry_n_3 : STD_LOGIC;
  signal cal_tmp_carry_n_4 : STD_LOGIC;
  signal cal_tmp_carry_n_5 : STD_LOGIC;
  signal cal_tmp_carry_n_6 : STD_LOGIC;
  signal cal_tmp_carry_n_7 : STD_LOGIC;
  signal dividend0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal dividend_tmp : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \dividend_tmp[10]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_tmp[11]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_tmp[12]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_tmp[13]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_tmp[14]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_tmp[15]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_tmp[16]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_tmp[17]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_tmp[18]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_tmp[19]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_tmp[1]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_tmp[20]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_tmp[21]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_tmp[22]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_tmp[23]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_tmp[24]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_tmp[25]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_tmp[26]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_tmp[27]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_tmp[28]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_tmp[29]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_tmp[2]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_tmp[30]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_tmp[31]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_tmp[3]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_tmp[4]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_tmp[5]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_tmp[6]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_tmp[7]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_tmp[8]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_tmp[9]_i_1_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_2_out : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \r_stage_reg[30]_srl30___Game_logic_urem_3bkb_U1_Game_logic_urem_3bkb_div_U_Game_logic_urem_3bkb_div_u_0_r_stage_reg_r_28_n_0\ : STD_LOGIC;
  signal \r_stage_reg[31]_Game_logic_urem_3bkb_U1_Game_logic_urem_3bkb_div_U_Game_logic_urem_3bkb_div_u_0_r_stage_reg_r_29_n_0\ : STD_LOGIC;
  signal r_stage_reg_gate_n_0 : STD_LOGIC;
  signal \r_stage_reg_n_0_[0]\ : STD_LOGIC;
  signal r_stage_reg_r_0_n_0 : STD_LOGIC;
  signal r_stage_reg_r_10_n_0 : STD_LOGIC;
  signal r_stage_reg_r_11_n_0 : STD_LOGIC;
  signal r_stage_reg_r_12_n_0 : STD_LOGIC;
  signal r_stage_reg_r_13_n_0 : STD_LOGIC;
  signal r_stage_reg_r_14_n_0 : STD_LOGIC;
  signal r_stage_reg_r_15_n_0 : STD_LOGIC;
  signal r_stage_reg_r_16_n_0 : STD_LOGIC;
  signal r_stage_reg_r_17_n_0 : STD_LOGIC;
  signal r_stage_reg_r_18_n_0 : STD_LOGIC;
  signal r_stage_reg_r_19_n_0 : STD_LOGIC;
  signal r_stage_reg_r_1_n_0 : STD_LOGIC;
  signal r_stage_reg_r_20_n_0 : STD_LOGIC;
  signal r_stage_reg_r_21_n_0 : STD_LOGIC;
  signal r_stage_reg_r_22_n_0 : STD_LOGIC;
  signal r_stage_reg_r_23_n_0 : STD_LOGIC;
  signal r_stage_reg_r_24_n_0 : STD_LOGIC;
  signal r_stage_reg_r_25_n_0 : STD_LOGIC;
  signal r_stage_reg_r_26_n_0 : STD_LOGIC;
  signal r_stage_reg_r_27_n_0 : STD_LOGIC;
  signal r_stage_reg_r_28_n_0 : STD_LOGIC;
  signal \^r_stage_reg_r_29_0\ : STD_LOGIC;
  signal r_stage_reg_r_2_n_0 : STD_LOGIC;
  signal r_stage_reg_r_3_n_0 : STD_LOGIC;
  signal r_stage_reg_r_4_n_0 : STD_LOGIC;
  signal r_stage_reg_r_5_n_0 : STD_LOGIC;
  signal r_stage_reg_r_6_n_0 : STD_LOGIC;
  signal r_stage_reg_r_7_n_0 : STD_LOGIC;
  signal \^r_stage_reg_r_8_0\ : STD_LOGIC;
  signal r_stage_reg_r_9_n_0 : STD_LOGIC;
  signal r_stage_reg_r_n_0 : STD_LOGIC;
  signal remd_tmp : STD_LOGIC_VECTOR ( 30 downto 25 );
  signal \remd_tmp[0]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[10]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[11]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[12]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[13]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[14]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[15]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[16]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[17]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[18]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[19]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[1]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[20]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[21]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[22]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[23]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[24]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[25]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[26]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[27]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[28]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[29]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[2]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[30]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[3]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[4]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[5]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[6]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[7]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[8]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[9]_i_1_n_0\ : STD_LOGIC;
  signal remd_tmp_mux : STD_LOGIC_VECTOR ( 22 downto 6 );
  signal \NLW_cal_tmp_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_cal_tmp_carry__7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cal_tmp_carry__7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_r_stage_reg[30]_srl30___Game_logic_urem_3bkb_U1_Game_logic_urem_3bkb_div_U_Game_logic_urem_3bkb_div_u_0_r_stage_reg_r_28_Q31_UNCONNECTED\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dividend_tmp[10]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \dividend_tmp[11]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \dividend_tmp[12]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \dividend_tmp[13]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \dividend_tmp[14]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \dividend_tmp[15]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \dividend_tmp[16]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \dividend_tmp[17]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \dividend_tmp[18]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \dividend_tmp[19]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \dividend_tmp[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \dividend_tmp[20]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \dividend_tmp[21]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \dividend_tmp[22]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \dividend_tmp[23]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \dividend_tmp[24]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \dividend_tmp[25]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \dividend_tmp[26]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \dividend_tmp[27]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \dividend_tmp[28]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \dividend_tmp[29]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \dividend_tmp[2]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \dividend_tmp[31]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \dividend_tmp[3]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \dividend_tmp[4]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \dividend_tmp[5]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \dividend_tmp[6]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \dividend_tmp[7]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \dividend_tmp[8]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \dividend_tmp[9]_i_1\ : label is "soft_lutpair14";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \r_stage_reg[30]_srl30___Game_logic_urem_3bkb_U1_Game_logic_urem_3bkb_div_U_Game_logic_urem_3bkb_div_u_0_r_stage_reg_r_28\ : label is "inst/\Game_logic_urem_3bkb_U1/Game_logic_urem_3bkb_div_U/Game_logic_urem_3bkb_div_u_0/r_stage_reg ";
  attribute srl_name : string;
  attribute srl_name of \r_stage_reg[30]_srl30___Game_logic_urem_3bkb_U1_Game_logic_urem_3bkb_div_U_Game_logic_urem_3bkb_div_u_0_r_stage_reg_r_28\ : label is "inst/\Game_logic_urem_3bkb_U1/Game_logic_urem_3bkb_div_U/Game_logic_urem_3bkb_div_u_0/r_stage_reg[30]_srl30___Game_logic_urem_3bkb_U1_Game_logic_urem_3bkb_div_U_Game_logic_urem_3bkb_div_u_0_r_stage_reg_r_28 ";
begin
  Q(24 downto 0) <= \^q\(24 downto 0);
  r_stage_reg_r_29_0 <= \^r_stage_reg_r_29_0\;
  r_stage_reg_r_8_0 <= \^r_stage_reg_r_8_0\;
cal_tmp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => cal_tmp_carry_n_0,
      CO(2) => cal_tmp_carry_n_1,
      CO(1) => cal_tmp_carry_n_2,
      CO(0) => cal_tmp_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"1111",
      O(3) => cal_tmp_carry_n_4,
      O(2) => cal_tmp_carry_n_5,
      O(1) => cal_tmp_carry_n_6,
      O(0) => cal_tmp_carry_n_7,
      S(3) => cal_tmp_carry_i_1_n_0,
      S(2) => cal_tmp_carry_i_2_n_0,
      S(1) => cal_tmp_carry_i_3_n_0,
      S(0) => cal_tmp_carry_i_4_n_0
    );
\cal_tmp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => cal_tmp_carry_n_0,
      CO(3) => \cal_tmp_carry__0_n_0\,
      CO(2) => \cal_tmp_carry__0_n_1\,
      CO(1) => \cal_tmp_carry__0_n_2\,
      CO(0) => \cal_tmp_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => remd_tmp_mux(6),
      DI(2 downto 0) => B"111",
      O(3) => \cal_tmp_carry__0_n_4\,
      O(2) => \cal_tmp_carry__0_n_5\,
      O(1) => \cal_tmp_carry__0_n_6\,
      O(0) => \cal_tmp_carry__0_n_7\,
      S(3) => \cal_tmp_carry__0_i_2_n_0\,
      S(2) => \cal_tmp_carry__0_i_3_n_0\,
      S(1) => \cal_tmp_carry__0_i_4_n_0\,
      S(0) => \cal_tmp_carry__0_i_5_n_0\
    );
\cal_tmp_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(6),
      I1 => \r_stage_reg_n_0_[0]\,
      O => remd_tmp_mux(6)
    );
\cal_tmp_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(6),
      I1 => \r_stage_reg_n_0_[0]\,
      O => \cal_tmp_carry__0_i_2_n_0\
    );
\cal_tmp_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \r_stage_reg_n_0_[0]\,
      I1 => \^q\(5),
      O => \cal_tmp_carry__0_i_3_n_0\
    );
\cal_tmp_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \r_stage_reg_n_0_[0]\,
      I1 => \^q\(4),
      O => \cal_tmp_carry__0_i_4_n_0\
    );
\cal_tmp_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \r_stage_reg_n_0_[0]\,
      I1 => \^q\(3),
      O => \cal_tmp_carry__0_i_5_n_0\
    );
\cal_tmp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cal_tmp_carry__0_n_0\,
      CO(3) => \cal_tmp_carry__1_n_0\,
      CO(2) => \cal_tmp_carry__1_n_1\,
      CO(1) => \cal_tmp_carry__1_n_2\,
      CO(0) => \cal_tmp_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '1',
      DI(2 downto 1) => remd_tmp_mux(9 downto 8),
      DI(0) => '1',
      O(3) => \cal_tmp_carry__1_n_4\,
      O(2) => \cal_tmp_carry__1_n_5\,
      O(1) => \cal_tmp_carry__1_n_6\,
      O(0) => \cal_tmp_carry__1_n_7\,
      S(3) => \cal_tmp_carry__1_i_3_n_0\,
      S(2) => \cal_tmp_carry__1_i_4_n_0\,
      S(1) => \cal_tmp_carry__1_i_5_n_0\,
      S(0) => \cal_tmp_carry__1_i_6_n_0\
    );
\cal_tmp_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(9),
      I1 => \r_stage_reg_n_0_[0]\,
      O => remd_tmp_mux(9)
    );
\cal_tmp_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(8),
      I1 => \r_stage_reg_n_0_[0]\,
      O => remd_tmp_mux(8)
    );
\cal_tmp_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \r_stage_reg_n_0_[0]\,
      I1 => \^q\(10),
      O => \cal_tmp_carry__1_i_3_n_0\
    );
\cal_tmp_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(9),
      I1 => \r_stage_reg_n_0_[0]\,
      O => \cal_tmp_carry__1_i_4_n_0\
    );
\cal_tmp_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(8),
      I1 => \r_stage_reg_n_0_[0]\,
      O => \cal_tmp_carry__1_i_5_n_0\
    );
\cal_tmp_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \r_stage_reg_n_0_[0]\,
      I1 => \^q\(7),
      O => \cal_tmp_carry__1_i_6_n_0\
    );
\cal_tmp_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cal_tmp_carry__1_n_0\,
      CO(3) => \cal_tmp_carry__2_n_0\,
      CO(2) => \cal_tmp_carry__2_n_1\,
      CO(1) => \cal_tmp_carry__2_n_2\,
      CO(0) => \cal_tmp_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => remd_tmp_mux(14),
      DI(2 downto 1) => B"11",
      DI(0) => remd_tmp_mux(11),
      O(3) => \cal_tmp_carry__2_n_4\,
      O(2) => \cal_tmp_carry__2_n_5\,
      O(1) => \cal_tmp_carry__2_n_6\,
      O(0) => \cal_tmp_carry__2_n_7\,
      S(3) => \cal_tmp_carry__2_i_3_n_0\,
      S(2) => \cal_tmp_carry__2_i_4_n_0\,
      S(1) => \cal_tmp_carry__2_i_5_n_0\,
      S(0) => \cal_tmp_carry__2_i_6_n_0\
    );
\cal_tmp_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(14),
      I1 => \r_stage_reg_n_0_[0]\,
      O => remd_tmp_mux(14)
    );
\cal_tmp_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(11),
      I1 => \r_stage_reg_n_0_[0]\,
      O => remd_tmp_mux(11)
    );
\cal_tmp_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(14),
      I1 => \r_stage_reg_n_0_[0]\,
      O => \cal_tmp_carry__2_i_3_n_0\
    );
\cal_tmp_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \r_stage_reg_n_0_[0]\,
      I1 => \^q\(13),
      O => \cal_tmp_carry__2_i_4_n_0\
    );
\cal_tmp_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \r_stage_reg_n_0_[0]\,
      I1 => \^q\(12),
      O => \cal_tmp_carry__2_i_5_n_0\
    );
\cal_tmp_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(11),
      I1 => \r_stage_reg_n_0_[0]\,
      O => \cal_tmp_carry__2_i_6_n_0\
    );
\cal_tmp_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \cal_tmp_carry__2_n_0\,
      CO(3) => \cal_tmp_carry__3_n_0\,
      CO(2) => \cal_tmp_carry__3_n_1\,
      CO(1) => \cal_tmp_carry__3_n_2\,
      CO(0) => \cal_tmp_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => remd_tmp_mux(18),
      DI(2 downto 0) => B"111",
      O(3) => \cal_tmp_carry__3_n_4\,
      O(2) => \cal_tmp_carry__3_n_5\,
      O(1) => \cal_tmp_carry__3_n_6\,
      O(0) => \cal_tmp_carry__3_n_7\,
      S(3) => \cal_tmp_carry__3_i_2_n_0\,
      S(2) => \cal_tmp_carry__3_i_3_n_0\,
      S(1) => \cal_tmp_carry__3_i_4_n_0\,
      S(0) => \cal_tmp_carry__3_i_5_n_0\
    );
\cal_tmp_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(18),
      I1 => \r_stage_reg_n_0_[0]\,
      O => remd_tmp_mux(18)
    );
\cal_tmp_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(18),
      I1 => \r_stage_reg_n_0_[0]\,
      O => \cal_tmp_carry__3_i_2_n_0\
    );
\cal_tmp_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \r_stage_reg_n_0_[0]\,
      I1 => \^q\(17),
      O => \cal_tmp_carry__3_i_3_n_0\
    );
\cal_tmp_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \r_stage_reg_n_0_[0]\,
      I1 => \^q\(16),
      O => \cal_tmp_carry__3_i_4_n_0\
    );
\cal_tmp_carry__3_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \r_stage_reg_n_0_[0]\,
      I1 => \^q\(15),
      O => \cal_tmp_carry__3_i_5_n_0\
    );
\cal_tmp_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \cal_tmp_carry__3_n_0\,
      CO(3) => \cal_tmp_carry__4_n_0\,
      CO(2) => \cal_tmp_carry__4_n_1\,
      CO(1) => \cal_tmp_carry__4_n_2\,
      CO(0) => \cal_tmp_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => remd_tmp_mux(22),
      DI(2 downto 1) => B"11",
      DI(0) => remd_tmp_mux(19),
      O(3) => \cal_tmp_carry__4_n_4\,
      O(2) => \cal_tmp_carry__4_n_5\,
      O(1) => \cal_tmp_carry__4_n_6\,
      O(0) => \cal_tmp_carry__4_n_7\,
      S(3) => \cal_tmp_carry__4_i_3_n_0\,
      S(2) => \cal_tmp_carry__4_i_4_n_0\,
      S(1) => \cal_tmp_carry__4_i_5_n_0\,
      S(0) => \cal_tmp_carry__4_i_6_n_0\
    );
\cal_tmp_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(22),
      I1 => \r_stage_reg_n_0_[0]\,
      O => remd_tmp_mux(22)
    );
\cal_tmp_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(19),
      I1 => \r_stage_reg_n_0_[0]\,
      O => remd_tmp_mux(19)
    );
\cal_tmp_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(22),
      I1 => \r_stage_reg_n_0_[0]\,
      O => \cal_tmp_carry__4_i_3_n_0\
    );
\cal_tmp_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \r_stage_reg_n_0_[0]\,
      I1 => \^q\(21),
      O => \cal_tmp_carry__4_i_4_n_0\
    );
\cal_tmp_carry__4_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \r_stage_reg_n_0_[0]\,
      I1 => \^q\(20),
      O => \cal_tmp_carry__4_i_5_n_0\
    );
\cal_tmp_carry__4_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(19),
      I1 => \r_stage_reg_n_0_[0]\,
      O => \cal_tmp_carry__4_i_6_n_0\
    );
\cal_tmp_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \cal_tmp_carry__4_n_0\,
      CO(3) => \cal_tmp_carry__5_n_0\,
      CO(2) => \cal_tmp_carry__5_n_1\,
      CO(1) => \cal_tmp_carry__5_n_2\,
      CO(0) => \cal_tmp_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \cal_tmp_carry__5_n_4\,
      O(2) => \cal_tmp_carry__5_n_5\,
      O(1) => \cal_tmp_carry__5_n_6\,
      O(0) => \cal_tmp_carry__5_n_7\,
      S(3) => \cal_tmp_carry__5_i_1_n_0\,
      S(2) => \cal_tmp_carry__5_i_2_n_0\,
      S(1) => \cal_tmp_carry__5_i_3_n_0\,
      S(0) => \cal_tmp_carry__5_i_4_n_0\
    );
\cal_tmp_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \r_stage_reg_n_0_[0]\,
      I1 => remd_tmp(26),
      O => \cal_tmp_carry__5_i_1_n_0\
    );
\cal_tmp_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \r_stage_reg_n_0_[0]\,
      I1 => remd_tmp(25),
      O => \cal_tmp_carry__5_i_2_n_0\
    );
\cal_tmp_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \r_stage_reg_n_0_[0]\,
      I1 => \^q\(24),
      O => \cal_tmp_carry__5_i_3_n_0\
    );
\cal_tmp_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \r_stage_reg_n_0_[0]\,
      I1 => \^q\(23),
      O => \cal_tmp_carry__5_i_4_n_0\
    );
\cal_tmp_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \cal_tmp_carry__5_n_0\,
      CO(3) => p_2_out(0),
      CO(2) => \cal_tmp_carry__6_n_1\,
      CO(1) => \cal_tmp_carry__6_n_2\,
      CO(0) => \cal_tmp_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \NLW_cal_tmp_carry__6_O_UNCONNECTED\(3),
      O(2) => \cal_tmp_carry__6_n_5\,
      O(1) => \cal_tmp_carry__6_n_6\,
      O(0) => \cal_tmp_carry__6_n_7\,
      S(3) => \cal_tmp_carry__6_i_1_n_0\,
      S(2) => \cal_tmp_carry__6_i_2_n_0\,
      S(1) => \cal_tmp_carry__6_i_3_n_0\,
      S(0) => \cal_tmp_carry__6_i_4_n_0\
    );
\cal_tmp_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \r_stage_reg_n_0_[0]\,
      I1 => remd_tmp(30),
      O => \cal_tmp_carry__6_i_1_n_0\
    );
\cal_tmp_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \r_stage_reg_n_0_[0]\,
      I1 => remd_tmp(29),
      O => \cal_tmp_carry__6_i_2_n_0\
    );
\cal_tmp_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \r_stage_reg_n_0_[0]\,
      I1 => remd_tmp(28),
      O => \cal_tmp_carry__6_i_3_n_0\
    );
\cal_tmp_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \r_stage_reg_n_0_[0]\,
      I1 => remd_tmp(27),
      O => \cal_tmp_carry__6_i_4_n_0\
    );
\cal_tmp_carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => p_2_out(0),
      CO(3 downto 0) => \NLW_cal_tmp_carry__7_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_cal_tmp_carry__7_O_UNCONNECTED\(3 downto 1),
      O(0) => p_0_in,
      S(3 downto 0) => B"0001"
    );
cal_tmp_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \r_stage_reg_n_0_[0]\,
      I1 => \^q\(2),
      O => cal_tmp_carry_i_1_n_0
    );
cal_tmp_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \r_stage_reg_n_0_[0]\,
      I1 => \^q\(1),
      O => cal_tmp_carry_i_2_n_0
    );
cal_tmp_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \r_stage_reg_n_0_[0]\,
      I1 => \^q\(0),
      O => cal_tmp_carry_i_3_n_0
    );
cal_tmp_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => \r_stage_reg_n_0_[0]\,
      I1 => dividend_tmp(31),
      I2 => dividend0(31),
      O => cal_tmp_carry_i_4_n_0
    );
\dividend0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \dividend0_reg[31]_0\(0),
      Q => dividend0(0),
      R => '0'
    );
\dividend0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \dividend0_reg[31]_0\(10),
      Q => dividend0(10),
      R => '0'
    );
\dividend0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \dividend0_reg[31]_0\(11),
      Q => dividend0(11),
      R => '0'
    );
\dividend0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \dividend0_reg[31]_0\(12),
      Q => dividend0(12),
      R => '0'
    );
\dividend0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \dividend0_reg[31]_0\(13),
      Q => dividend0(13),
      R => '0'
    );
\dividend0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \dividend0_reg[31]_0\(14),
      Q => dividend0(14),
      R => '0'
    );
\dividend0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \dividend0_reg[31]_0\(15),
      Q => dividend0(15),
      R => '0'
    );
\dividend0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \dividend0_reg[31]_0\(16),
      Q => dividend0(16),
      R => '0'
    );
\dividend0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \dividend0_reg[31]_0\(17),
      Q => dividend0(17),
      R => '0'
    );
\dividend0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \dividend0_reg[31]_0\(18),
      Q => dividend0(18),
      R => '0'
    );
\dividend0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \dividend0_reg[31]_0\(19),
      Q => dividend0(19),
      R => '0'
    );
\dividend0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \dividend0_reg[31]_0\(1),
      Q => dividend0(1),
      R => '0'
    );
\dividend0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \dividend0_reg[31]_0\(20),
      Q => dividend0(20),
      R => '0'
    );
\dividend0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \dividend0_reg[31]_0\(21),
      Q => dividend0(21),
      R => '0'
    );
\dividend0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \dividend0_reg[31]_0\(22),
      Q => dividend0(22),
      R => '0'
    );
\dividend0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \dividend0_reg[31]_0\(23),
      Q => dividend0(23),
      R => '0'
    );
\dividend0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \dividend0_reg[31]_0\(24),
      Q => dividend0(24),
      R => '0'
    );
\dividend0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \dividend0_reg[31]_0\(25),
      Q => dividend0(25),
      R => '0'
    );
\dividend0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \dividend0_reg[31]_0\(26),
      Q => dividend0(26),
      R => '0'
    );
\dividend0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \dividend0_reg[31]_0\(27),
      Q => dividend0(27),
      R => '0'
    );
\dividend0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \dividend0_reg[31]_0\(28),
      Q => dividend0(28),
      R => '0'
    );
\dividend0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \dividend0_reg[31]_0\(29),
      Q => dividend0(29),
      R => '0'
    );
\dividend0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \dividend0_reg[31]_0\(2),
      Q => dividend0(2),
      R => '0'
    );
\dividend0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \dividend0_reg[31]_0\(30),
      Q => dividend0(30),
      R => '0'
    );
\dividend0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \dividend0_reg[31]_0\(31),
      Q => dividend0(31),
      R => '0'
    );
\dividend0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \dividend0_reg[31]_0\(3),
      Q => dividend0(3),
      R => '0'
    );
\dividend0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \dividend0_reg[31]_0\(4),
      Q => dividend0(4),
      R => '0'
    );
\dividend0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \dividend0_reg[31]_0\(5),
      Q => dividend0(5),
      R => '0'
    );
\dividend0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \dividend0_reg[31]_0\(6),
      Q => dividend0(6),
      R => '0'
    );
\dividend0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \dividend0_reg[31]_0\(7),
      Q => dividend0(7),
      R => '0'
    );
\dividend0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \dividend0_reg[31]_0\(8),
      Q => dividend0(8),
      R => '0'
    );
\dividend0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \dividend0_reg[31]_0\(9),
      Q => dividend0(9),
      R => '0'
    );
\dividend_tmp[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dividend0(9),
      I1 => dividend_tmp(9),
      I2 => \r_stage_reg_n_0_[0]\,
      O => \dividend_tmp[10]_i_1_n_0\
    );
\dividend_tmp[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dividend0(10),
      I1 => dividend_tmp(10),
      I2 => \r_stage_reg_n_0_[0]\,
      O => \dividend_tmp[11]_i_1_n_0\
    );
\dividend_tmp[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dividend0(11),
      I1 => dividend_tmp(11),
      I2 => \r_stage_reg_n_0_[0]\,
      O => \dividend_tmp[12]_i_1_n_0\
    );
\dividend_tmp[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dividend0(12),
      I1 => dividend_tmp(12),
      I2 => \r_stage_reg_n_0_[0]\,
      O => \dividend_tmp[13]_i_1_n_0\
    );
\dividend_tmp[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dividend0(13),
      I1 => dividend_tmp(13),
      I2 => \r_stage_reg_n_0_[0]\,
      O => \dividend_tmp[14]_i_1_n_0\
    );
\dividend_tmp[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dividend0(14),
      I1 => dividend_tmp(14),
      I2 => \r_stage_reg_n_0_[0]\,
      O => \dividend_tmp[15]_i_1_n_0\
    );
\dividend_tmp[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dividend0(15),
      I1 => dividend_tmp(15),
      I2 => \r_stage_reg_n_0_[0]\,
      O => \dividend_tmp[16]_i_1_n_0\
    );
\dividend_tmp[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dividend0(16),
      I1 => dividend_tmp(16),
      I2 => \r_stage_reg_n_0_[0]\,
      O => \dividend_tmp[17]_i_1_n_0\
    );
\dividend_tmp[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dividend0(17),
      I1 => dividend_tmp(17),
      I2 => \r_stage_reg_n_0_[0]\,
      O => \dividend_tmp[18]_i_1_n_0\
    );
\dividend_tmp[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dividend0(18),
      I1 => dividend_tmp(18),
      I2 => \r_stage_reg_n_0_[0]\,
      O => \dividend_tmp[19]_i_1_n_0\
    );
\dividend_tmp[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dividend0(0),
      I1 => dividend_tmp(0),
      I2 => \r_stage_reg_n_0_[0]\,
      O => \dividend_tmp[1]_i_1_n_0\
    );
\dividend_tmp[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dividend0(19),
      I1 => dividend_tmp(19),
      I2 => \r_stage_reg_n_0_[0]\,
      O => \dividend_tmp[20]_i_1_n_0\
    );
\dividend_tmp[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dividend0(20),
      I1 => dividend_tmp(20),
      I2 => \r_stage_reg_n_0_[0]\,
      O => \dividend_tmp[21]_i_1_n_0\
    );
\dividend_tmp[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dividend0(21),
      I1 => dividend_tmp(21),
      I2 => \r_stage_reg_n_0_[0]\,
      O => \dividend_tmp[22]_i_1_n_0\
    );
\dividend_tmp[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dividend0(22),
      I1 => dividend_tmp(22),
      I2 => \r_stage_reg_n_0_[0]\,
      O => \dividend_tmp[23]_i_1_n_0\
    );
\dividend_tmp[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dividend0(23),
      I1 => dividend_tmp(23),
      I2 => \r_stage_reg_n_0_[0]\,
      O => \dividend_tmp[24]_i_1_n_0\
    );
\dividend_tmp[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dividend0(24),
      I1 => dividend_tmp(24),
      I2 => \r_stage_reg_n_0_[0]\,
      O => \dividend_tmp[25]_i_1_n_0\
    );
\dividend_tmp[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dividend0(25),
      I1 => dividend_tmp(25),
      I2 => \r_stage_reg_n_0_[0]\,
      O => \dividend_tmp[26]_i_1_n_0\
    );
\dividend_tmp[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dividend0(26),
      I1 => dividend_tmp(26),
      I2 => \r_stage_reg_n_0_[0]\,
      O => \dividend_tmp[27]_i_1_n_0\
    );
\dividend_tmp[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dividend0(27),
      I1 => dividend_tmp(27),
      I2 => \r_stage_reg_n_0_[0]\,
      O => \dividend_tmp[28]_i_1_n_0\
    );
\dividend_tmp[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dividend0(28),
      I1 => dividend_tmp(28),
      I2 => \r_stage_reg_n_0_[0]\,
      O => \dividend_tmp[29]_i_1_n_0\
    );
\dividend_tmp[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dividend0(1),
      I1 => dividend_tmp(1),
      I2 => \r_stage_reg_n_0_[0]\,
      O => \dividend_tmp[2]_i_1_n_0\
    );
\dividend_tmp[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dividend0(29),
      I1 => dividend_tmp(29),
      I2 => \r_stage_reg_n_0_[0]\,
      O => \dividend_tmp[30]_i_1_n_0\
    );
\dividend_tmp[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dividend0(30),
      I1 => dividend_tmp(30),
      I2 => \r_stage_reg_n_0_[0]\,
      O => \dividend_tmp[31]_i_1_n_0\
    );
\dividend_tmp[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dividend0(2),
      I1 => dividend_tmp(2),
      I2 => \r_stage_reg_n_0_[0]\,
      O => \dividend_tmp[3]_i_1_n_0\
    );
\dividend_tmp[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dividend0(3),
      I1 => dividend_tmp(3),
      I2 => \r_stage_reg_n_0_[0]\,
      O => \dividend_tmp[4]_i_1_n_0\
    );
\dividend_tmp[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dividend0(4),
      I1 => dividend_tmp(4),
      I2 => \r_stage_reg_n_0_[0]\,
      O => \dividend_tmp[5]_i_1_n_0\
    );
\dividend_tmp[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dividend0(5),
      I1 => dividend_tmp(5),
      I2 => \r_stage_reg_n_0_[0]\,
      O => \dividend_tmp[6]_i_1_n_0\
    );
\dividend_tmp[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dividend0(6),
      I1 => dividend_tmp(6),
      I2 => \r_stage_reg_n_0_[0]\,
      O => \dividend_tmp[7]_i_1_n_0\
    );
\dividend_tmp[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dividend0(7),
      I1 => dividend_tmp(7),
      I2 => \r_stage_reg_n_0_[0]\,
      O => \dividend_tmp[8]_i_1_n_0\
    );
\dividend_tmp[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dividend0(8),
      I1 => dividend_tmp(8),
      I2 => \r_stage_reg_n_0_[0]\,
      O => \dividend_tmp[9]_i_1_n_0\
    );
\dividend_tmp_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p_2_out(0),
      Q => dividend_tmp(0),
      R => '0'
    );
\dividend_tmp_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \dividend_tmp[10]_i_1_n_0\,
      Q => dividend_tmp(10),
      R => '0'
    );
\dividend_tmp_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \dividend_tmp[11]_i_1_n_0\,
      Q => dividend_tmp(11),
      R => '0'
    );
\dividend_tmp_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \dividend_tmp[12]_i_1_n_0\,
      Q => dividend_tmp(12),
      R => '0'
    );
\dividend_tmp_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \dividend_tmp[13]_i_1_n_0\,
      Q => dividend_tmp(13),
      R => '0'
    );
\dividend_tmp_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \dividend_tmp[14]_i_1_n_0\,
      Q => dividend_tmp(14),
      R => '0'
    );
\dividend_tmp_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \dividend_tmp[15]_i_1_n_0\,
      Q => dividend_tmp(15),
      R => '0'
    );
\dividend_tmp_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \dividend_tmp[16]_i_1_n_0\,
      Q => dividend_tmp(16),
      R => '0'
    );
\dividend_tmp_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \dividend_tmp[17]_i_1_n_0\,
      Q => dividend_tmp(17),
      R => '0'
    );
\dividend_tmp_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \dividend_tmp[18]_i_1_n_0\,
      Q => dividend_tmp(18),
      R => '0'
    );
\dividend_tmp_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \dividend_tmp[19]_i_1_n_0\,
      Q => dividend_tmp(19),
      R => '0'
    );
\dividend_tmp_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \dividend_tmp[1]_i_1_n_0\,
      Q => dividend_tmp(1),
      R => '0'
    );
\dividend_tmp_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \dividend_tmp[20]_i_1_n_0\,
      Q => dividend_tmp(20),
      R => '0'
    );
\dividend_tmp_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \dividend_tmp[21]_i_1_n_0\,
      Q => dividend_tmp(21),
      R => '0'
    );
\dividend_tmp_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \dividend_tmp[22]_i_1_n_0\,
      Q => dividend_tmp(22),
      R => '0'
    );
\dividend_tmp_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \dividend_tmp[23]_i_1_n_0\,
      Q => dividend_tmp(23),
      R => '0'
    );
\dividend_tmp_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \dividend_tmp[24]_i_1_n_0\,
      Q => dividend_tmp(24),
      R => '0'
    );
\dividend_tmp_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \dividend_tmp[25]_i_1_n_0\,
      Q => dividend_tmp(25),
      R => '0'
    );
\dividend_tmp_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \dividend_tmp[26]_i_1_n_0\,
      Q => dividend_tmp(26),
      R => '0'
    );
\dividend_tmp_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \dividend_tmp[27]_i_1_n_0\,
      Q => dividend_tmp(27),
      R => '0'
    );
\dividend_tmp_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \dividend_tmp[28]_i_1_n_0\,
      Q => dividend_tmp(28),
      R => '0'
    );
\dividend_tmp_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \dividend_tmp[29]_i_1_n_0\,
      Q => dividend_tmp(29),
      R => '0'
    );
\dividend_tmp_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \dividend_tmp[2]_i_1_n_0\,
      Q => dividend_tmp(2),
      R => '0'
    );
\dividend_tmp_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \dividend_tmp[30]_i_1_n_0\,
      Q => dividend_tmp(30),
      R => '0'
    );
\dividend_tmp_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \dividend_tmp[31]_i_1_n_0\,
      Q => dividend_tmp(31),
      R => '0'
    );
\dividend_tmp_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \dividend_tmp[3]_i_1_n_0\,
      Q => dividend_tmp(3),
      R => '0'
    );
\dividend_tmp_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \dividend_tmp[4]_i_1_n_0\,
      Q => dividend_tmp(4),
      R => '0'
    );
\dividend_tmp_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \dividend_tmp[5]_i_1_n_0\,
      Q => dividend_tmp(5),
      R => '0'
    );
\dividend_tmp_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \dividend_tmp[6]_i_1_n_0\,
      Q => dividend_tmp(6),
      R => '0'
    );
\dividend_tmp_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \dividend_tmp[7]_i_1_n_0\,
      Q => dividend_tmp(7),
      R => '0'
    );
\dividend_tmp_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \dividend_tmp[8]_i_1_n_0\,
      Q => dividend_tmp(8),
      R => '0'
    );
\dividend_tmp_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \dividend_tmp[9]_i_1_n_0\,
      Q => dividend_tmp(9),
      R => '0'
    );
\r_stage_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => E(0),
      Q => \r_stage_reg_n_0_[0]\,
      R => ap_rst
    );
\r_stage_reg[30]_srl30___Game_logic_urem_3bkb_U1_Game_logic_urem_3bkb_div_U_Game_logic_urem_3bkb_div_u_0_r_stage_reg_r_28\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11101",
      CE => '1',
      CLK => ap_clk,
      D => \r_stage_reg_n_0_[0]\,
      Q => \r_stage_reg[30]_srl30___Game_logic_urem_3bkb_U1_Game_logic_urem_3bkb_div_U_Game_logic_urem_3bkb_div_u_0_r_stage_reg_r_28_n_0\,
      Q31 => \NLW_r_stage_reg[30]_srl30___Game_logic_urem_3bkb_U1_Game_logic_urem_3bkb_div_U_Game_logic_urem_3bkb_div_u_0_r_stage_reg_r_28_Q31_UNCONNECTED\
    );
\r_stage_reg[31]_Game_logic_urem_3bkb_U1_Game_logic_urem_3bkb_div_U_Game_logic_urem_3bkb_div_u_0_r_stage_reg_r_29\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \r_stage_reg[30]_srl30___Game_logic_urem_3bkb_U1_Game_logic_urem_3bkb_div_U_Game_logic_urem_3bkb_div_u_0_r_stage_reg_r_28_n_0\,
      Q => \r_stage_reg[31]_Game_logic_urem_3bkb_U1_Game_logic_urem_3bkb_div_U_Game_logic_urem_3bkb_div_u_0_r_stage_reg_r_29_n_0\,
      R => '0'
    );
\r_stage_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => r_stage_reg_gate_n_0,
      Q => \r_stage_reg[32]_0\(0),
      R => ap_rst
    );
r_stage_reg_gate: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_stage_reg[31]_Game_logic_urem_3bkb_U1_Game_logic_urem_3bkb_div_U_Game_logic_urem_3bkb_div_u_0_r_stage_reg_r_29_n_0\,
      I1 => \^r_stage_reg_r_29_0\,
      O => r_stage_reg_gate_n_0
    );
r_stage_reg_r: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => '1',
      Q => r_stage_reg_r_n_0,
      R => ap_rst
    );
r_stage_reg_r_0: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => r_stage_reg_r_n_0,
      Q => r_stage_reg_r_0_n_0,
      R => ap_rst
    );
r_stage_reg_r_1: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => r_stage_reg_r_0_n_0,
      Q => r_stage_reg_r_1_n_0,
      R => ap_rst
    );
r_stage_reg_r_10: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => r_stage_reg_r_9_n_0,
      Q => r_stage_reg_r_10_n_0,
      R => ap_rst
    );
r_stage_reg_r_11: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => r_stage_reg_r_10_n_0,
      Q => r_stage_reg_r_11_n_0,
      R => ap_rst
    );
r_stage_reg_r_12: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => r_stage_reg_r_11_n_0,
      Q => r_stage_reg_r_12_n_0,
      R => ap_rst
    );
r_stage_reg_r_13: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => r_stage_reg_r_12_n_0,
      Q => r_stage_reg_r_13_n_0,
      R => ap_rst
    );
r_stage_reg_r_14: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => r_stage_reg_r_13_n_0,
      Q => r_stage_reg_r_14_n_0,
      R => ap_rst
    );
r_stage_reg_r_15: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => r_stage_reg_r_14_n_0,
      Q => r_stage_reg_r_15_n_0,
      R => ap_rst
    );
r_stage_reg_r_16: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => r_stage_reg_r_15_n_0,
      Q => r_stage_reg_r_16_n_0,
      R => ap_rst
    );
r_stage_reg_r_17: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => r_stage_reg_r_16_n_0,
      Q => r_stage_reg_r_17_n_0,
      R => ap_rst
    );
r_stage_reg_r_18: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => r_stage_reg_r_17_n_0,
      Q => r_stage_reg_r_18_n_0,
      R => ap_rst
    );
r_stage_reg_r_19: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => r_stage_reg_r_18_n_0,
      Q => r_stage_reg_r_19_n_0,
      R => ap_rst
    );
r_stage_reg_r_2: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => r_stage_reg_r_1_n_0,
      Q => r_stage_reg_r_2_n_0,
      R => ap_rst
    );
r_stage_reg_r_20: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => r_stage_reg_r_19_n_0,
      Q => r_stage_reg_r_20_n_0,
      R => ap_rst
    );
r_stage_reg_r_21: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => r_stage_reg_r_20_n_0,
      Q => r_stage_reg_r_21_n_0,
      R => ap_rst
    );
r_stage_reg_r_22: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => r_stage_reg_r_21_n_0,
      Q => r_stage_reg_r_22_n_0,
      R => ap_rst
    );
r_stage_reg_r_23: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => r_stage_reg_r_22_n_0,
      Q => r_stage_reg_r_23_n_0,
      R => ap_rst
    );
r_stage_reg_r_24: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => r_stage_reg_r_23_n_0,
      Q => r_stage_reg_r_24_n_0,
      R => ap_rst
    );
r_stage_reg_r_25: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => r_stage_reg_r_24_n_0,
      Q => r_stage_reg_r_25_n_0,
      R => ap_rst
    );
r_stage_reg_r_26: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => r_stage_reg_r_25_n_0,
      Q => r_stage_reg_r_26_n_0,
      R => ap_rst
    );
r_stage_reg_r_27: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => r_stage_reg_r_26_n_0,
      Q => r_stage_reg_r_27_n_0,
      R => ap_rst
    );
r_stage_reg_r_28: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => r_stage_reg_r_27_n_0,
      Q => r_stage_reg_r_28_n_0,
      R => ap_rst
    );
r_stage_reg_r_29: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => r_stage_reg_r_28_n_0,
      Q => \^r_stage_reg_r_29_0\,
      R => ap_rst
    );
r_stage_reg_r_3: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => r_stage_reg_r_2_n_0,
      Q => r_stage_reg_r_3_n_0,
      R => ap_rst
    );
r_stage_reg_r_4: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => r_stage_reg_r_3_n_0,
      Q => r_stage_reg_r_4_n_0,
      R => ap_rst
    );
r_stage_reg_r_5: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => r_stage_reg_r_4_n_0,
      Q => r_stage_reg_r_5_n_0,
      R => ap_rst
    );
r_stage_reg_r_6: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => r_stage_reg_r_5_n_0,
      Q => r_stage_reg_r_6_n_0,
      R => ap_rst
    );
r_stage_reg_r_7: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => r_stage_reg_r_6_n_0,
      Q => r_stage_reg_r_7_n_0,
      R => ap_rst
    );
r_stage_reg_r_8: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => r_stage_reg_r_7_n_0,
      Q => \^r_stage_reg_r_8_0\,
      R => ap_rst
    );
r_stage_reg_r_9: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^r_stage_reg_r_8_0\,
      Q => r_stage_reg_r_9_n_0,
      R => ap_rst
    );
\remd_tmp[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFFAC00"
    )
        port map (
      I0 => dividend0(31),
      I1 => dividend_tmp(31),
      I2 => \r_stage_reg_n_0_[0]\,
      I3 => p_0_in,
      I4 => cal_tmp_carry_n_7,
      O => \remd_tmp[0]_i_1_n_0\
    );
\remd_tmp[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \^q\(9),
      I1 => \r_stage_reg_n_0_[0]\,
      I2 => p_0_in,
      I3 => \cal_tmp_carry__1_n_5\,
      O => \remd_tmp[10]_i_1_n_0\
    );
\remd_tmp[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \^q\(10),
      I1 => \r_stage_reg_n_0_[0]\,
      I2 => p_0_in,
      I3 => \cal_tmp_carry__1_n_4\,
      O => \remd_tmp[11]_i_1_n_0\
    );
\remd_tmp[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \^q\(11),
      I1 => \r_stage_reg_n_0_[0]\,
      I2 => p_0_in,
      I3 => \cal_tmp_carry__2_n_7\,
      O => \remd_tmp[12]_i_1_n_0\
    );
\remd_tmp[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \^q\(12),
      I1 => \r_stage_reg_n_0_[0]\,
      I2 => p_0_in,
      I3 => \cal_tmp_carry__2_n_6\,
      O => \remd_tmp[13]_i_1_n_0\
    );
\remd_tmp[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \^q\(13),
      I1 => \r_stage_reg_n_0_[0]\,
      I2 => p_0_in,
      I3 => \cal_tmp_carry__2_n_5\,
      O => \remd_tmp[14]_i_1_n_0\
    );
\remd_tmp[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \^q\(14),
      I1 => \r_stage_reg_n_0_[0]\,
      I2 => p_0_in,
      I3 => \cal_tmp_carry__2_n_4\,
      O => \remd_tmp[15]_i_1_n_0\
    );
\remd_tmp[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \^q\(15),
      I1 => \r_stage_reg_n_0_[0]\,
      I2 => p_0_in,
      I3 => \cal_tmp_carry__3_n_7\,
      O => \remd_tmp[16]_i_1_n_0\
    );
\remd_tmp[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \^q\(16),
      I1 => \r_stage_reg_n_0_[0]\,
      I2 => p_0_in,
      I3 => \cal_tmp_carry__3_n_6\,
      O => \remd_tmp[17]_i_1_n_0\
    );
\remd_tmp[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \^q\(17),
      I1 => \r_stage_reg_n_0_[0]\,
      I2 => p_0_in,
      I3 => \cal_tmp_carry__3_n_5\,
      O => \remd_tmp[18]_i_1_n_0\
    );
\remd_tmp[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \^q\(18),
      I1 => \r_stage_reg_n_0_[0]\,
      I2 => p_0_in,
      I3 => \cal_tmp_carry__3_n_4\,
      O => \remd_tmp[19]_i_1_n_0\
    );
\remd_tmp[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \^q\(0),
      I1 => \r_stage_reg_n_0_[0]\,
      I2 => p_0_in,
      I3 => cal_tmp_carry_n_6,
      O => \remd_tmp[1]_i_1_n_0\
    );
\remd_tmp[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \^q\(19),
      I1 => \r_stage_reg_n_0_[0]\,
      I2 => p_0_in,
      I3 => \cal_tmp_carry__4_n_7\,
      O => \remd_tmp[20]_i_1_n_0\
    );
\remd_tmp[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \^q\(20),
      I1 => \r_stage_reg_n_0_[0]\,
      I2 => p_0_in,
      I3 => \cal_tmp_carry__4_n_6\,
      O => \remd_tmp[21]_i_1_n_0\
    );
\remd_tmp[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \^q\(21),
      I1 => \r_stage_reg_n_0_[0]\,
      I2 => p_0_in,
      I3 => \cal_tmp_carry__4_n_5\,
      O => \remd_tmp[22]_i_1_n_0\
    );
\remd_tmp[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \^q\(22),
      I1 => \r_stage_reg_n_0_[0]\,
      I2 => p_0_in,
      I3 => \cal_tmp_carry__4_n_4\,
      O => \remd_tmp[23]_i_1_n_0\
    );
\remd_tmp[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \^q\(23),
      I1 => \r_stage_reg_n_0_[0]\,
      I2 => p_0_in,
      I3 => \cal_tmp_carry__5_n_7\,
      O => \remd_tmp[24]_i_1_n_0\
    );
\remd_tmp[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \^q\(24),
      I1 => \r_stage_reg_n_0_[0]\,
      I2 => p_0_in,
      I3 => \cal_tmp_carry__5_n_6\,
      O => \remd_tmp[25]_i_1_n_0\
    );
\remd_tmp[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => remd_tmp(25),
      I1 => \r_stage_reg_n_0_[0]\,
      I2 => p_0_in,
      I3 => \cal_tmp_carry__5_n_5\,
      O => \remd_tmp[26]_i_1_n_0\
    );
\remd_tmp[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => remd_tmp(26),
      I1 => \r_stage_reg_n_0_[0]\,
      I2 => p_0_in,
      I3 => \cal_tmp_carry__5_n_4\,
      O => \remd_tmp[27]_i_1_n_0\
    );
\remd_tmp[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => remd_tmp(27),
      I1 => \r_stage_reg_n_0_[0]\,
      I2 => p_0_in,
      I3 => \cal_tmp_carry__6_n_7\,
      O => \remd_tmp[28]_i_1_n_0\
    );
\remd_tmp[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => remd_tmp(28),
      I1 => \r_stage_reg_n_0_[0]\,
      I2 => p_0_in,
      I3 => \cal_tmp_carry__6_n_6\,
      O => \remd_tmp[29]_i_1_n_0\
    );
\remd_tmp[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \^q\(1),
      I1 => \r_stage_reg_n_0_[0]\,
      I2 => p_0_in,
      I3 => cal_tmp_carry_n_5,
      O => \remd_tmp[2]_i_1_n_0\
    );
\remd_tmp[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => remd_tmp(29),
      I1 => \r_stage_reg_n_0_[0]\,
      I2 => p_0_in,
      I3 => \cal_tmp_carry__6_n_5\,
      O => \remd_tmp[30]_i_1_n_0\
    );
\remd_tmp[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \^q\(2),
      I1 => \r_stage_reg_n_0_[0]\,
      I2 => p_0_in,
      I3 => cal_tmp_carry_n_4,
      O => \remd_tmp[3]_i_1_n_0\
    );
\remd_tmp[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \^q\(3),
      I1 => \r_stage_reg_n_0_[0]\,
      I2 => p_0_in,
      I3 => \cal_tmp_carry__0_n_7\,
      O => \remd_tmp[4]_i_1_n_0\
    );
\remd_tmp[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \^q\(4),
      I1 => \r_stage_reg_n_0_[0]\,
      I2 => p_0_in,
      I3 => \cal_tmp_carry__0_n_6\,
      O => \remd_tmp[5]_i_1_n_0\
    );
\remd_tmp[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \^q\(5),
      I1 => \r_stage_reg_n_0_[0]\,
      I2 => p_0_in,
      I3 => \cal_tmp_carry__0_n_5\,
      O => \remd_tmp[6]_i_1_n_0\
    );
\remd_tmp[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \^q\(6),
      I1 => \r_stage_reg_n_0_[0]\,
      I2 => p_0_in,
      I3 => \cal_tmp_carry__0_n_4\,
      O => \remd_tmp[7]_i_1_n_0\
    );
\remd_tmp[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \^q\(7),
      I1 => \r_stage_reg_n_0_[0]\,
      I2 => p_0_in,
      I3 => \cal_tmp_carry__1_n_7\,
      O => \remd_tmp[8]_i_1_n_0\
    );
\remd_tmp[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \^q\(8),
      I1 => \r_stage_reg_n_0_[0]\,
      I2 => p_0_in,
      I3 => \cal_tmp_carry__1_n_6\,
      O => \remd_tmp[9]_i_1_n_0\
    );
\remd_tmp_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[0]_i_1_n_0\,
      Q => \^q\(0),
      R => '0'
    );
\remd_tmp_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[10]_i_1_n_0\,
      Q => \^q\(10),
      R => '0'
    );
\remd_tmp_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[11]_i_1_n_0\,
      Q => \^q\(11),
      R => '0'
    );
\remd_tmp_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[12]_i_1_n_0\,
      Q => \^q\(12),
      R => '0'
    );
\remd_tmp_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[13]_i_1_n_0\,
      Q => \^q\(13),
      R => '0'
    );
\remd_tmp_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[14]_i_1_n_0\,
      Q => \^q\(14),
      R => '0'
    );
\remd_tmp_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[15]_i_1_n_0\,
      Q => \^q\(15),
      R => '0'
    );
\remd_tmp_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[16]_i_1_n_0\,
      Q => \^q\(16),
      R => '0'
    );
\remd_tmp_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[17]_i_1_n_0\,
      Q => \^q\(17),
      R => '0'
    );
\remd_tmp_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[18]_i_1_n_0\,
      Q => \^q\(18),
      R => '0'
    );
\remd_tmp_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[19]_i_1_n_0\,
      Q => \^q\(19),
      R => '0'
    );
\remd_tmp_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[1]_i_1_n_0\,
      Q => \^q\(1),
      R => '0'
    );
\remd_tmp_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[20]_i_1_n_0\,
      Q => \^q\(20),
      R => '0'
    );
\remd_tmp_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[21]_i_1_n_0\,
      Q => \^q\(21),
      R => '0'
    );
\remd_tmp_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[22]_i_1_n_0\,
      Q => \^q\(22),
      R => '0'
    );
\remd_tmp_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[23]_i_1_n_0\,
      Q => \^q\(23),
      R => '0'
    );
\remd_tmp_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[24]_i_1_n_0\,
      Q => \^q\(24),
      R => '0'
    );
\remd_tmp_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[25]_i_1_n_0\,
      Q => remd_tmp(25),
      R => '0'
    );
\remd_tmp_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[26]_i_1_n_0\,
      Q => remd_tmp(26),
      R => '0'
    );
\remd_tmp_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[27]_i_1_n_0\,
      Q => remd_tmp(27),
      R => '0'
    );
\remd_tmp_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[28]_i_1_n_0\,
      Q => remd_tmp(28),
      R => '0'
    );
\remd_tmp_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[29]_i_1_n_0\,
      Q => remd_tmp(29),
      R => '0'
    );
\remd_tmp_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[2]_i_1_n_0\,
      Q => \^q\(2),
      R => '0'
    );
\remd_tmp_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[30]_i_1_n_0\,
      Q => remd_tmp(30),
      R => '0'
    );
\remd_tmp_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[3]_i_1_n_0\,
      Q => \^q\(3),
      R => '0'
    );
\remd_tmp_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[4]_i_1_n_0\,
      Q => \^q\(4),
      R => '0'
    );
\remd_tmp_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[5]_i_1_n_0\,
      Q => \^q\(5),
      R => '0'
    );
\remd_tmp_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[6]_i_1_n_0\,
      Q => \^q\(6),
      R => '0'
    );
\remd_tmp_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[7]_i_1_n_0\,
      Q => \^q\(7),
      R => '0'
    );
\remd_tmp_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[8]_i_1_n_0\,
      Q => \^q\(8),
      R => '0'
    );
\remd_tmp_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[9]_i_1_n_0\,
      Q => \^q\(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Testing_HDMI_Game_logic_0_0_Game_logic_urem_3cud_div_u is
  port (
    \r_stage_reg[32]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \remd_tmp_reg[10]_0\ : out STD_LOGIC_VECTOR ( 10 downto 0 );
    ap_rst : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \r_stage_reg[32]_1\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Testing_HDMI_Game_logic_0_0_Game_logic_urem_3cud_div_u : entity is "Game_logic_urem_3cud_div_u";
end Testing_HDMI_Game_logic_0_0_Game_logic_urem_3cud_div_u;

architecture STRUCTURE of Testing_HDMI_Game_logic_0_0_Game_logic_urem_3cud_div_u is
  signal \cal_tmp_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__0_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__0_n_1\ : STD_LOGIC;
  signal \cal_tmp_carry__0_n_2\ : STD_LOGIC;
  signal \cal_tmp_carry__0_n_3\ : STD_LOGIC;
  signal \cal_tmp_carry__0_n_4\ : STD_LOGIC;
  signal \cal_tmp_carry__0_n_5\ : STD_LOGIC;
  signal \cal_tmp_carry__0_n_6\ : STD_LOGIC;
  signal \cal_tmp_carry__0_n_7\ : STD_LOGIC;
  signal \cal_tmp_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__1_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__1_n_1\ : STD_LOGIC;
  signal \cal_tmp_carry__1_n_2\ : STD_LOGIC;
  signal \cal_tmp_carry__1_n_3\ : STD_LOGIC;
  signal \cal_tmp_carry__1_n_4\ : STD_LOGIC;
  signal \cal_tmp_carry__1_n_5\ : STD_LOGIC;
  signal \cal_tmp_carry__1_n_6\ : STD_LOGIC;
  signal \cal_tmp_carry__1_n_7\ : STD_LOGIC;
  signal \cal_tmp_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__2_i_4__0_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__2_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__2_n_1\ : STD_LOGIC;
  signal \cal_tmp_carry__2_n_2\ : STD_LOGIC;
  signal \cal_tmp_carry__2_n_3\ : STD_LOGIC;
  signal \cal_tmp_carry__2_n_4\ : STD_LOGIC;
  signal \cal_tmp_carry__2_n_5\ : STD_LOGIC;
  signal \cal_tmp_carry__2_n_6\ : STD_LOGIC;
  signal \cal_tmp_carry__2_n_7\ : STD_LOGIC;
  signal \cal_tmp_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__3_i_3__0_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__3_i_4__0_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__3_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__3_n_1\ : STD_LOGIC;
  signal \cal_tmp_carry__3_n_2\ : STD_LOGIC;
  signal \cal_tmp_carry__3_n_3\ : STD_LOGIC;
  signal \cal_tmp_carry__3_n_4\ : STD_LOGIC;
  signal \cal_tmp_carry__3_n_5\ : STD_LOGIC;
  signal \cal_tmp_carry__3_n_6\ : STD_LOGIC;
  signal \cal_tmp_carry__3_n_7\ : STD_LOGIC;
  signal \cal_tmp_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__4_i_4__0_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__4_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__4_n_1\ : STD_LOGIC;
  signal \cal_tmp_carry__4_n_2\ : STD_LOGIC;
  signal \cal_tmp_carry__4_n_3\ : STD_LOGIC;
  signal \cal_tmp_carry__4_n_4\ : STD_LOGIC;
  signal \cal_tmp_carry__4_n_5\ : STD_LOGIC;
  signal \cal_tmp_carry__4_n_6\ : STD_LOGIC;
  signal \cal_tmp_carry__4_n_7\ : STD_LOGIC;
  signal \cal_tmp_carry__5_i_1__0_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__5_i_2__0_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__5_i_3__0_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__5_i_4__0_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__5_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__5_n_1\ : STD_LOGIC;
  signal \cal_tmp_carry__5_n_2\ : STD_LOGIC;
  signal \cal_tmp_carry__5_n_3\ : STD_LOGIC;
  signal \cal_tmp_carry__5_n_4\ : STD_LOGIC;
  signal \cal_tmp_carry__5_n_5\ : STD_LOGIC;
  signal \cal_tmp_carry__5_n_6\ : STD_LOGIC;
  signal \cal_tmp_carry__5_n_7\ : STD_LOGIC;
  signal \cal_tmp_carry__6_i_1__0_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__6_i_2__0_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__6_i_3__0_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__6_i_4__0_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__6_n_1\ : STD_LOGIC;
  signal \cal_tmp_carry__6_n_2\ : STD_LOGIC;
  signal \cal_tmp_carry__6_n_3\ : STD_LOGIC;
  signal \cal_tmp_carry__6_n_5\ : STD_LOGIC;
  signal \cal_tmp_carry__6_n_6\ : STD_LOGIC;
  signal \cal_tmp_carry__6_n_7\ : STD_LOGIC;
  signal cal_tmp_carry_i_1_n_0 : STD_LOGIC;
  signal cal_tmp_carry_i_2_n_0 : STD_LOGIC;
  signal \cal_tmp_carry_i_3__0_n_0\ : STD_LOGIC;
  signal cal_tmp_carry_i_4_n_0 : STD_LOGIC;
  signal cal_tmp_carry_i_5_n_0 : STD_LOGIC;
  signal cal_tmp_carry_i_6_n_0 : STD_LOGIC;
  signal cal_tmp_carry_n_0 : STD_LOGIC;
  signal cal_tmp_carry_n_1 : STD_LOGIC;
  signal cal_tmp_carry_n_2 : STD_LOGIC;
  signal cal_tmp_carry_n_3 : STD_LOGIC;
  signal cal_tmp_carry_n_4 : STD_LOGIC;
  signal cal_tmp_carry_n_5 : STD_LOGIC;
  signal cal_tmp_carry_n_6 : STD_LOGIC;
  signal cal_tmp_carry_n_7 : STD_LOGIC;
  signal \dividend0_reg_n_0_[0]\ : STD_LOGIC;
  signal \dividend0_reg_n_0_[10]\ : STD_LOGIC;
  signal \dividend0_reg_n_0_[11]\ : STD_LOGIC;
  signal \dividend0_reg_n_0_[12]\ : STD_LOGIC;
  signal \dividend0_reg_n_0_[13]\ : STD_LOGIC;
  signal \dividend0_reg_n_0_[14]\ : STD_LOGIC;
  signal \dividend0_reg_n_0_[15]\ : STD_LOGIC;
  signal \dividend0_reg_n_0_[1]\ : STD_LOGIC;
  signal \dividend0_reg_n_0_[2]\ : STD_LOGIC;
  signal \dividend0_reg_n_0_[3]\ : STD_LOGIC;
  signal \dividend0_reg_n_0_[4]\ : STD_LOGIC;
  signal \dividend0_reg_n_0_[5]\ : STD_LOGIC;
  signal \dividend0_reg_n_0_[6]\ : STD_LOGIC;
  signal \dividend0_reg_n_0_[7]\ : STD_LOGIC;
  signal \dividend0_reg_n_0_[8]\ : STD_LOGIC;
  signal \dividend0_reg_n_0_[9]\ : STD_LOGIC;
  signal \dividend_tmp[10]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_tmp[11]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_tmp[12]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_tmp[13]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_tmp[14]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_tmp[15]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_tmp[16]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_tmp[17]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_tmp[18]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_tmp[19]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_tmp[1]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_tmp[20]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_tmp[21]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_tmp[22]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_tmp[23]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_tmp[24]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_tmp[25]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_tmp[26]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_tmp[27]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_tmp[28]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_tmp[29]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_tmp[2]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_tmp[30]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_tmp[31]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_tmp[3]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_tmp[4]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_tmp[5]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_tmp[6]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_tmp[7]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_tmp[8]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_tmp[9]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_tmp_reg_n_0_[0]\ : STD_LOGIC;
  signal \dividend_tmp_reg_n_0_[10]\ : STD_LOGIC;
  signal \dividend_tmp_reg_n_0_[11]\ : STD_LOGIC;
  signal \dividend_tmp_reg_n_0_[12]\ : STD_LOGIC;
  signal \dividend_tmp_reg_n_0_[13]\ : STD_LOGIC;
  signal \dividend_tmp_reg_n_0_[14]\ : STD_LOGIC;
  signal \dividend_tmp_reg_n_0_[15]\ : STD_LOGIC;
  signal \dividend_tmp_reg_n_0_[16]\ : STD_LOGIC;
  signal \dividend_tmp_reg_n_0_[17]\ : STD_LOGIC;
  signal \dividend_tmp_reg_n_0_[18]\ : STD_LOGIC;
  signal \dividend_tmp_reg_n_0_[19]\ : STD_LOGIC;
  signal \dividend_tmp_reg_n_0_[1]\ : STD_LOGIC;
  signal \dividend_tmp_reg_n_0_[20]\ : STD_LOGIC;
  signal \dividend_tmp_reg_n_0_[21]\ : STD_LOGIC;
  signal \dividend_tmp_reg_n_0_[22]\ : STD_LOGIC;
  signal \dividend_tmp_reg_n_0_[23]\ : STD_LOGIC;
  signal \dividend_tmp_reg_n_0_[24]\ : STD_LOGIC;
  signal \dividend_tmp_reg_n_0_[25]\ : STD_LOGIC;
  signal \dividend_tmp_reg_n_0_[26]\ : STD_LOGIC;
  signal \dividend_tmp_reg_n_0_[27]\ : STD_LOGIC;
  signal \dividend_tmp_reg_n_0_[28]\ : STD_LOGIC;
  signal \dividend_tmp_reg_n_0_[29]\ : STD_LOGIC;
  signal \dividend_tmp_reg_n_0_[2]\ : STD_LOGIC;
  signal \dividend_tmp_reg_n_0_[30]\ : STD_LOGIC;
  signal \dividend_tmp_reg_n_0_[31]\ : STD_LOGIC;
  signal \dividend_tmp_reg_n_0_[3]\ : STD_LOGIC;
  signal \dividend_tmp_reg_n_0_[4]\ : STD_LOGIC;
  signal \dividend_tmp_reg_n_0_[5]\ : STD_LOGIC;
  signal \dividend_tmp_reg_n_0_[6]\ : STD_LOGIC;
  signal \dividend_tmp_reg_n_0_[7]\ : STD_LOGIC;
  signal \dividend_tmp_reg_n_0_[8]\ : STD_LOGIC;
  signal \dividend_tmp_reg_n_0_[9]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_2_out : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \r_stage_reg[30]_srl30___Game_logic_urem_3bkb_U1_Game_logic_urem_3bkb_div_U_Game_logic_urem_3bkb_div_u_0_r_stage_reg_r_28_n_0\ : STD_LOGIC;
  signal \r_stage_reg[31]_Game_logic_urem_3bkb_U1_Game_logic_urem_3bkb_div_U_Game_logic_urem_3bkb_div_u_0_r_stage_reg_r_29_n_0\ : STD_LOGIC;
  signal r_stage_reg_gate_n_0 : STD_LOGIC;
  signal \r_stage_reg_n_0_[0]\ : STD_LOGIC;
  signal \remd_tmp[0]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[10]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[11]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[12]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[13]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[14]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[15]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[16]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[17]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[18]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[19]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[1]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[20]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[21]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[22]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[23]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[24]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[25]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[26]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[27]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[28]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[29]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[2]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[30]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[3]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[4]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[5]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[6]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[7]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[8]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[9]_i_1_n_0\ : STD_LOGIC;
  signal \^remd_tmp_reg[10]_0\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \remd_tmp_reg_n_0_[11]\ : STD_LOGIC;
  signal \remd_tmp_reg_n_0_[12]\ : STD_LOGIC;
  signal \remd_tmp_reg_n_0_[13]\ : STD_LOGIC;
  signal \remd_tmp_reg_n_0_[14]\ : STD_LOGIC;
  signal \remd_tmp_reg_n_0_[15]\ : STD_LOGIC;
  signal \remd_tmp_reg_n_0_[16]\ : STD_LOGIC;
  signal \remd_tmp_reg_n_0_[17]\ : STD_LOGIC;
  signal \remd_tmp_reg_n_0_[18]\ : STD_LOGIC;
  signal \remd_tmp_reg_n_0_[19]\ : STD_LOGIC;
  signal \remd_tmp_reg_n_0_[20]\ : STD_LOGIC;
  signal \remd_tmp_reg_n_0_[21]\ : STD_LOGIC;
  signal \remd_tmp_reg_n_0_[22]\ : STD_LOGIC;
  signal \remd_tmp_reg_n_0_[23]\ : STD_LOGIC;
  signal \remd_tmp_reg_n_0_[24]\ : STD_LOGIC;
  signal \remd_tmp_reg_n_0_[25]\ : STD_LOGIC;
  signal \remd_tmp_reg_n_0_[26]\ : STD_LOGIC;
  signal \remd_tmp_reg_n_0_[27]\ : STD_LOGIC;
  signal \remd_tmp_reg_n_0_[28]\ : STD_LOGIC;
  signal \remd_tmp_reg_n_0_[29]\ : STD_LOGIC;
  signal \remd_tmp_reg_n_0_[30]\ : STD_LOGIC;
  signal \NLW_cal_tmp_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_cal_tmp_carry__7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cal_tmp_carry__7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_r_stage_reg[30]_srl30___Game_logic_urem_3bkb_U1_Game_logic_urem_3bkb_div_U_Game_logic_urem_3bkb_div_u_0_r_stage_reg_r_28_Q31_UNCONNECTED\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dividend_tmp[10]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \dividend_tmp[11]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \dividend_tmp[12]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \dividend_tmp[13]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \dividend_tmp[14]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \dividend_tmp[15]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \dividend_tmp[16]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \dividend_tmp[17]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \dividend_tmp[18]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \dividend_tmp[19]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \dividend_tmp[1]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \dividend_tmp[20]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \dividend_tmp[21]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \dividend_tmp[22]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \dividend_tmp[23]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \dividend_tmp[24]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \dividend_tmp[25]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \dividend_tmp[26]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \dividend_tmp[27]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \dividend_tmp[28]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \dividend_tmp[29]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \dividend_tmp[2]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \dividend_tmp[30]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \dividend_tmp[31]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \dividend_tmp[3]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \dividend_tmp[4]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \dividend_tmp[5]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \dividend_tmp[6]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \dividend_tmp[7]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \dividend_tmp[8]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \dividend_tmp[9]_i_1\ : label is "soft_lutpair47";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \r_stage_reg[30]_srl30___Game_logic_urem_3bkb_U1_Game_logic_urem_3bkb_div_U_Game_logic_urem_3bkb_div_u_0_r_stage_reg_r_28\ : label is "inst/\Game_logic_urem_3cud_U2/Game_logic_urem_3cud_div_U/Game_logic_urem_3cud_div_u_0/r_stage_reg ";
  attribute srl_name : string;
  attribute srl_name of \r_stage_reg[30]_srl30___Game_logic_urem_3bkb_U1_Game_logic_urem_3bkb_div_U_Game_logic_urem_3bkb_div_u_0_r_stage_reg_r_28\ : label is "inst/\Game_logic_urem_3cud_U2/Game_logic_urem_3cud_div_U/Game_logic_urem_3cud_div_u_0/r_stage_reg[30]_srl30___Game_logic_urem_3bkb_U1_Game_logic_urem_3bkb_div_U_Game_logic_urem_3bkb_div_u_0_r_stage_reg_r_28 ";
  attribute SOFT_HLUTNM of \remd_tmp[10]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \remd_tmp[11]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \remd_tmp[12]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \remd_tmp[13]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \remd_tmp[14]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \remd_tmp[15]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \remd_tmp[1]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \remd_tmp[2]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \remd_tmp[3]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \remd_tmp[4]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \remd_tmp[5]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \remd_tmp[6]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \remd_tmp[7]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \remd_tmp[8]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \remd_tmp[9]_i_1\ : label is "soft_lutpair33";
begin
  \remd_tmp_reg[10]_0\(10 downto 0) <= \^remd_tmp_reg[10]_0\(10 downto 0);
cal_tmp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => cal_tmp_carry_n_0,
      CO(2) => cal_tmp_carry_n_1,
      CO(1) => cal_tmp_carry_n_2,
      CO(0) => cal_tmp_carry_n_3,
      CYINIT => '1',
      DI(3) => '1',
      DI(2) => cal_tmp_carry_i_1_n_0,
      DI(1) => '1',
      DI(0) => cal_tmp_carry_i_2_n_0,
      O(3) => cal_tmp_carry_n_4,
      O(2) => cal_tmp_carry_n_5,
      O(1) => cal_tmp_carry_n_6,
      O(0) => cal_tmp_carry_n_7,
      S(3) => \cal_tmp_carry_i_3__0_n_0\,
      S(2) => cal_tmp_carry_i_4_n_0,
      S(1) => cal_tmp_carry_i_5_n_0,
      S(0) => cal_tmp_carry_i_6_n_0
    );
\cal_tmp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => cal_tmp_carry_n_0,
      CO(3) => \cal_tmp_carry__0_n_0\,
      CO(2) => \cal_tmp_carry__0_n_1\,
      CO(1) => \cal_tmp_carry__0_n_2\,
      CO(0) => \cal_tmp_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '1',
      DI(2) => \cal_tmp_carry__0_i_1_n_0\,
      DI(1) => \cal_tmp_carry__0_i_2_n_0\,
      DI(0) => '1',
      O(3) => \cal_tmp_carry__0_n_4\,
      O(2) => \cal_tmp_carry__0_n_5\,
      O(1) => \cal_tmp_carry__0_n_6\,
      O(0) => \cal_tmp_carry__0_n_7\,
      S(3) => \cal_tmp_carry__0_i_3__0_n_0\,
      S(2) => \cal_tmp_carry__0_i_4_n_0\,
      S(1) => \cal_tmp_carry__0_i_5_n_0\,
      S(0) => \cal_tmp_carry__0_i_6_n_0\
    );
\cal_tmp_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^remd_tmp_reg[10]_0\(5),
      I1 => \r_stage_reg_n_0_[0]\,
      O => \cal_tmp_carry__0_i_1_n_0\
    );
\cal_tmp_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^remd_tmp_reg[10]_0\(4),
      I1 => \r_stage_reg_n_0_[0]\,
      O => \cal_tmp_carry__0_i_2_n_0\
    );
\cal_tmp_carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \r_stage_reg_n_0_[0]\,
      I1 => \^remd_tmp_reg[10]_0\(6),
      O => \cal_tmp_carry__0_i_3__0_n_0\
    );
\cal_tmp_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^remd_tmp_reg[10]_0\(5),
      I1 => \r_stage_reg_n_0_[0]\,
      O => \cal_tmp_carry__0_i_4_n_0\
    );
\cal_tmp_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^remd_tmp_reg[10]_0\(4),
      I1 => \r_stage_reg_n_0_[0]\,
      O => \cal_tmp_carry__0_i_5_n_0\
    );
\cal_tmp_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \r_stage_reg_n_0_[0]\,
      I1 => \^remd_tmp_reg[10]_0\(3),
      O => \cal_tmp_carry__0_i_6_n_0\
    );
\cal_tmp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cal_tmp_carry__0_n_0\,
      CO(3) => \cal_tmp_carry__1_n_0\,
      CO(2) => \cal_tmp_carry__1_n_1\,
      CO(1) => \cal_tmp_carry__1_n_2\,
      CO(0) => \cal_tmp_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \cal_tmp_carry__1_n_4\,
      O(2) => \cal_tmp_carry__1_n_5\,
      O(1) => \cal_tmp_carry__1_n_6\,
      O(0) => \cal_tmp_carry__1_n_7\,
      S(3) => \cal_tmp_carry__1_i_1_n_0\,
      S(2) => \cal_tmp_carry__1_i_2_n_0\,
      S(1) => \cal_tmp_carry__1_i_3__0_n_0\,
      S(0) => \cal_tmp_carry__1_i_4_n_0\
    );
\cal_tmp_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \r_stage_reg_n_0_[0]\,
      I1 => \^remd_tmp_reg[10]_0\(10),
      O => \cal_tmp_carry__1_i_1_n_0\
    );
\cal_tmp_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \r_stage_reg_n_0_[0]\,
      I1 => \^remd_tmp_reg[10]_0\(9),
      O => \cal_tmp_carry__1_i_2_n_0\
    );
\cal_tmp_carry__1_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \r_stage_reg_n_0_[0]\,
      I1 => \^remd_tmp_reg[10]_0\(8),
      O => \cal_tmp_carry__1_i_3__0_n_0\
    );
\cal_tmp_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \r_stage_reg_n_0_[0]\,
      I1 => \^remd_tmp_reg[10]_0\(7),
      O => \cal_tmp_carry__1_i_4_n_0\
    );
\cal_tmp_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cal_tmp_carry__1_n_0\,
      CO(3) => \cal_tmp_carry__2_n_0\,
      CO(2) => \cal_tmp_carry__2_n_1\,
      CO(1) => \cal_tmp_carry__2_n_2\,
      CO(0) => \cal_tmp_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \cal_tmp_carry__2_n_4\,
      O(2) => \cal_tmp_carry__2_n_5\,
      O(1) => \cal_tmp_carry__2_n_6\,
      O(0) => \cal_tmp_carry__2_n_7\,
      S(3) => \cal_tmp_carry__2_i_1_n_0\,
      S(2) => \cal_tmp_carry__2_i_2_n_0\,
      S(1) => \cal_tmp_carry__2_i_3_n_0\,
      S(0) => \cal_tmp_carry__2_i_4__0_n_0\
    );
\cal_tmp_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \r_stage_reg_n_0_[0]\,
      I1 => \remd_tmp_reg_n_0_[14]\,
      O => \cal_tmp_carry__2_i_1_n_0\
    );
\cal_tmp_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \r_stage_reg_n_0_[0]\,
      I1 => \remd_tmp_reg_n_0_[13]\,
      O => \cal_tmp_carry__2_i_2_n_0\
    );
\cal_tmp_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \r_stage_reg_n_0_[0]\,
      I1 => \remd_tmp_reg_n_0_[12]\,
      O => \cal_tmp_carry__2_i_3_n_0\
    );
\cal_tmp_carry__2_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \r_stage_reg_n_0_[0]\,
      I1 => \remd_tmp_reg_n_0_[11]\,
      O => \cal_tmp_carry__2_i_4__0_n_0\
    );
\cal_tmp_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \cal_tmp_carry__2_n_0\,
      CO(3) => \cal_tmp_carry__3_n_0\,
      CO(2) => \cal_tmp_carry__3_n_1\,
      CO(1) => \cal_tmp_carry__3_n_2\,
      CO(0) => \cal_tmp_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \cal_tmp_carry__3_n_4\,
      O(2) => \cal_tmp_carry__3_n_5\,
      O(1) => \cal_tmp_carry__3_n_6\,
      O(0) => \cal_tmp_carry__3_n_7\,
      S(3) => \cal_tmp_carry__3_i_1_n_0\,
      S(2) => \cal_tmp_carry__3_i_2_n_0\,
      S(1) => \cal_tmp_carry__3_i_3__0_n_0\,
      S(0) => \cal_tmp_carry__3_i_4__0_n_0\
    );
\cal_tmp_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \r_stage_reg_n_0_[0]\,
      I1 => \remd_tmp_reg_n_0_[18]\,
      O => \cal_tmp_carry__3_i_1_n_0\
    );
\cal_tmp_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \r_stage_reg_n_0_[0]\,
      I1 => \remd_tmp_reg_n_0_[17]\,
      O => \cal_tmp_carry__3_i_2_n_0\
    );
\cal_tmp_carry__3_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \r_stage_reg_n_0_[0]\,
      I1 => \remd_tmp_reg_n_0_[16]\,
      O => \cal_tmp_carry__3_i_3__0_n_0\
    );
\cal_tmp_carry__3_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \r_stage_reg_n_0_[0]\,
      I1 => \remd_tmp_reg_n_0_[15]\,
      O => \cal_tmp_carry__3_i_4__0_n_0\
    );
\cal_tmp_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \cal_tmp_carry__3_n_0\,
      CO(3) => \cal_tmp_carry__4_n_0\,
      CO(2) => \cal_tmp_carry__4_n_1\,
      CO(1) => \cal_tmp_carry__4_n_2\,
      CO(0) => \cal_tmp_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \cal_tmp_carry__4_n_4\,
      O(2) => \cal_tmp_carry__4_n_5\,
      O(1) => \cal_tmp_carry__4_n_6\,
      O(0) => \cal_tmp_carry__4_n_7\,
      S(3) => \cal_tmp_carry__4_i_1_n_0\,
      S(2) => \cal_tmp_carry__4_i_2_n_0\,
      S(1) => \cal_tmp_carry__4_i_3_n_0\,
      S(0) => \cal_tmp_carry__4_i_4__0_n_0\
    );
\cal_tmp_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \r_stage_reg_n_0_[0]\,
      I1 => \remd_tmp_reg_n_0_[22]\,
      O => \cal_tmp_carry__4_i_1_n_0\
    );
\cal_tmp_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \r_stage_reg_n_0_[0]\,
      I1 => \remd_tmp_reg_n_0_[21]\,
      O => \cal_tmp_carry__4_i_2_n_0\
    );
\cal_tmp_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \r_stage_reg_n_0_[0]\,
      I1 => \remd_tmp_reg_n_0_[20]\,
      O => \cal_tmp_carry__4_i_3_n_0\
    );
\cal_tmp_carry__4_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \r_stage_reg_n_0_[0]\,
      I1 => \remd_tmp_reg_n_0_[19]\,
      O => \cal_tmp_carry__4_i_4__0_n_0\
    );
\cal_tmp_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \cal_tmp_carry__4_n_0\,
      CO(3) => \cal_tmp_carry__5_n_0\,
      CO(2) => \cal_tmp_carry__5_n_1\,
      CO(1) => \cal_tmp_carry__5_n_2\,
      CO(0) => \cal_tmp_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \cal_tmp_carry__5_n_4\,
      O(2) => \cal_tmp_carry__5_n_5\,
      O(1) => \cal_tmp_carry__5_n_6\,
      O(0) => \cal_tmp_carry__5_n_7\,
      S(3) => \cal_tmp_carry__5_i_1__0_n_0\,
      S(2) => \cal_tmp_carry__5_i_2__0_n_0\,
      S(1) => \cal_tmp_carry__5_i_3__0_n_0\,
      S(0) => \cal_tmp_carry__5_i_4__0_n_0\
    );
\cal_tmp_carry__5_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \r_stage_reg_n_0_[0]\,
      I1 => \remd_tmp_reg_n_0_[26]\,
      O => \cal_tmp_carry__5_i_1__0_n_0\
    );
\cal_tmp_carry__5_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \r_stage_reg_n_0_[0]\,
      I1 => \remd_tmp_reg_n_0_[25]\,
      O => \cal_tmp_carry__5_i_2__0_n_0\
    );
\cal_tmp_carry__5_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \r_stage_reg_n_0_[0]\,
      I1 => \remd_tmp_reg_n_0_[24]\,
      O => \cal_tmp_carry__5_i_3__0_n_0\
    );
\cal_tmp_carry__5_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \r_stage_reg_n_0_[0]\,
      I1 => \remd_tmp_reg_n_0_[23]\,
      O => \cal_tmp_carry__5_i_4__0_n_0\
    );
\cal_tmp_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \cal_tmp_carry__5_n_0\,
      CO(3) => p_2_out(0),
      CO(2) => \cal_tmp_carry__6_n_1\,
      CO(1) => \cal_tmp_carry__6_n_2\,
      CO(0) => \cal_tmp_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \NLW_cal_tmp_carry__6_O_UNCONNECTED\(3),
      O(2) => \cal_tmp_carry__6_n_5\,
      O(1) => \cal_tmp_carry__6_n_6\,
      O(0) => \cal_tmp_carry__6_n_7\,
      S(3) => \cal_tmp_carry__6_i_1__0_n_0\,
      S(2) => \cal_tmp_carry__6_i_2__0_n_0\,
      S(1) => \cal_tmp_carry__6_i_3__0_n_0\,
      S(0) => \cal_tmp_carry__6_i_4__0_n_0\
    );
\cal_tmp_carry__6_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \r_stage_reg_n_0_[0]\,
      I1 => \remd_tmp_reg_n_0_[30]\,
      O => \cal_tmp_carry__6_i_1__0_n_0\
    );
\cal_tmp_carry__6_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \r_stage_reg_n_0_[0]\,
      I1 => \remd_tmp_reg_n_0_[29]\,
      O => \cal_tmp_carry__6_i_2__0_n_0\
    );
\cal_tmp_carry__6_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \r_stage_reg_n_0_[0]\,
      I1 => \remd_tmp_reg_n_0_[28]\,
      O => \cal_tmp_carry__6_i_3__0_n_0\
    );
\cal_tmp_carry__6_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \r_stage_reg_n_0_[0]\,
      I1 => \remd_tmp_reg_n_0_[27]\,
      O => \cal_tmp_carry__6_i_4__0_n_0\
    );
\cal_tmp_carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => p_2_out(0),
      CO(3 downto 0) => \NLW_cal_tmp_carry__7_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_cal_tmp_carry__7_O_UNCONNECTED\(3 downto 1),
      O(0) => p_0_in,
      S(3 downto 0) => B"0001"
    );
cal_tmp_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^remd_tmp_reg[10]_0\(1),
      I1 => \r_stage_reg_n_0_[0]\,
      O => cal_tmp_carry_i_1_n_0
    );
cal_tmp_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \dividend_tmp_reg_n_0_[31]\,
      I1 => \r_stage_reg_n_0_[0]\,
      O => cal_tmp_carry_i_2_n_0
    );
\cal_tmp_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \r_stage_reg_n_0_[0]\,
      I1 => \^remd_tmp_reg[10]_0\(2),
      O => \cal_tmp_carry_i_3__0_n_0\
    );
cal_tmp_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^remd_tmp_reg[10]_0\(1),
      I1 => \r_stage_reg_n_0_[0]\,
      O => cal_tmp_carry_i_4_n_0
    );
cal_tmp_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \r_stage_reg_n_0_[0]\,
      I1 => \^remd_tmp_reg[10]_0\(0),
      O => cal_tmp_carry_i_5_n_0
    );
cal_tmp_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \r_stage_reg_n_0_[0]\,
      I1 => \dividend_tmp_reg_n_0_[31]\,
      O => cal_tmp_carry_i_6_n_0
    );
\dividend0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => Q(0),
      Q => \dividend0_reg_n_0_[0]\,
      R => '0'
    );
\dividend0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => Q(10),
      Q => \dividend0_reg_n_0_[10]\,
      R => '0'
    );
\dividend0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => Q(11),
      Q => \dividend0_reg_n_0_[11]\,
      R => '0'
    );
\dividend0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => Q(12),
      Q => \dividend0_reg_n_0_[12]\,
      R => '0'
    );
\dividend0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => Q(13),
      Q => \dividend0_reg_n_0_[13]\,
      R => '0'
    );
\dividend0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => Q(14),
      Q => \dividend0_reg_n_0_[14]\,
      R => '0'
    );
\dividend0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => Q(15),
      Q => \dividend0_reg_n_0_[15]\,
      R => '0'
    );
\dividend0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => Q(1),
      Q => \dividend0_reg_n_0_[1]\,
      R => '0'
    );
\dividend0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => Q(2),
      Q => \dividend0_reg_n_0_[2]\,
      R => '0'
    );
\dividend0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => Q(3),
      Q => \dividend0_reg_n_0_[3]\,
      R => '0'
    );
\dividend0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => Q(4),
      Q => \dividend0_reg_n_0_[4]\,
      R => '0'
    );
\dividend0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => Q(5),
      Q => \dividend0_reg_n_0_[5]\,
      R => '0'
    );
\dividend0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => Q(6),
      Q => \dividend0_reg_n_0_[6]\,
      R => '0'
    );
\dividend0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => Q(7),
      Q => \dividend0_reg_n_0_[7]\,
      R => '0'
    );
\dividend0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => Q(8),
      Q => \dividend0_reg_n_0_[8]\,
      R => '0'
    );
\dividend0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => Q(9),
      Q => \dividend0_reg_n_0_[9]\,
      R => '0'
    );
\dividend_tmp[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \dividend0_reg_n_0_[9]\,
      I1 => \dividend_tmp_reg_n_0_[9]\,
      I2 => \r_stage_reg_n_0_[0]\,
      O => \dividend_tmp[10]_i_1_n_0\
    );
\dividend_tmp[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \dividend0_reg_n_0_[10]\,
      I1 => \dividend_tmp_reg_n_0_[10]\,
      I2 => \r_stage_reg_n_0_[0]\,
      O => \dividend_tmp[11]_i_1_n_0\
    );
\dividend_tmp[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \dividend0_reg_n_0_[11]\,
      I1 => \dividend_tmp_reg_n_0_[11]\,
      I2 => \r_stage_reg_n_0_[0]\,
      O => \dividend_tmp[12]_i_1_n_0\
    );
\dividend_tmp[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \dividend0_reg_n_0_[12]\,
      I1 => \dividend_tmp_reg_n_0_[12]\,
      I2 => \r_stage_reg_n_0_[0]\,
      O => \dividend_tmp[13]_i_1_n_0\
    );
\dividend_tmp[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \dividend0_reg_n_0_[13]\,
      I1 => \dividend_tmp_reg_n_0_[13]\,
      I2 => \r_stage_reg_n_0_[0]\,
      O => \dividend_tmp[14]_i_1_n_0\
    );
\dividend_tmp[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \dividend0_reg_n_0_[14]\,
      I1 => \dividend_tmp_reg_n_0_[14]\,
      I2 => \r_stage_reg_n_0_[0]\,
      O => \dividend_tmp[15]_i_1_n_0\
    );
\dividend_tmp[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \dividend0_reg_n_0_[15]\,
      I1 => \dividend_tmp_reg_n_0_[15]\,
      I2 => \r_stage_reg_n_0_[0]\,
      O => \dividend_tmp[16]_i_1_n_0\
    );
\dividend_tmp[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \dividend_tmp_reg_n_0_[16]\,
      I1 => \r_stage_reg_n_0_[0]\,
      O => \dividend_tmp[17]_i_1_n_0\
    );
\dividend_tmp[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \dividend_tmp_reg_n_0_[17]\,
      I1 => \r_stage_reg_n_0_[0]\,
      O => \dividend_tmp[18]_i_1_n_0\
    );
\dividend_tmp[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \dividend_tmp_reg_n_0_[18]\,
      I1 => \r_stage_reg_n_0_[0]\,
      O => \dividend_tmp[19]_i_1_n_0\
    );
\dividend_tmp[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \dividend0_reg_n_0_[0]\,
      I1 => \dividend_tmp_reg_n_0_[0]\,
      I2 => \r_stage_reg_n_0_[0]\,
      O => \dividend_tmp[1]_i_1_n_0\
    );
\dividend_tmp[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \dividend_tmp_reg_n_0_[19]\,
      I1 => \r_stage_reg_n_0_[0]\,
      O => \dividend_tmp[20]_i_1_n_0\
    );
\dividend_tmp[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \dividend_tmp_reg_n_0_[20]\,
      I1 => \r_stage_reg_n_0_[0]\,
      O => \dividend_tmp[21]_i_1_n_0\
    );
\dividend_tmp[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \dividend_tmp_reg_n_0_[21]\,
      I1 => \r_stage_reg_n_0_[0]\,
      O => \dividend_tmp[22]_i_1_n_0\
    );
\dividend_tmp[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \dividend_tmp_reg_n_0_[22]\,
      I1 => \r_stage_reg_n_0_[0]\,
      O => \dividend_tmp[23]_i_1_n_0\
    );
\dividend_tmp[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \dividend_tmp_reg_n_0_[23]\,
      I1 => \r_stage_reg_n_0_[0]\,
      O => \dividend_tmp[24]_i_1_n_0\
    );
\dividend_tmp[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \dividend_tmp_reg_n_0_[24]\,
      I1 => \r_stage_reg_n_0_[0]\,
      O => \dividend_tmp[25]_i_1_n_0\
    );
\dividend_tmp[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \dividend_tmp_reg_n_0_[25]\,
      I1 => \r_stage_reg_n_0_[0]\,
      O => \dividend_tmp[26]_i_1_n_0\
    );
\dividend_tmp[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \dividend_tmp_reg_n_0_[26]\,
      I1 => \r_stage_reg_n_0_[0]\,
      O => \dividend_tmp[27]_i_1_n_0\
    );
\dividend_tmp[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \dividend_tmp_reg_n_0_[27]\,
      I1 => \r_stage_reg_n_0_[0]\,
      O => \dividend_tmp[28]_i_1_n_0\
    );
\dividend_tmp[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \dividend_tmp_reg_n_0_[28]\,
      I1 => \r_stage_reg_n_0_[0]\,
      O => \dividend_tmp[29]_i_1_n_0\
    );
\dividend_tmp[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \dividend0_reg_n_0_[1]\,
      I1 => \dividend_tmp_reg_n_0_[1]\,
      I2 => \r_stage_reg_n_0_[0]\,
      O => \dividend_tmp[2]_i_1_n_0\
    );
\dividend_tmp[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \dividend_tmp_reg_n_0_[29]\,
      I1 => \r_stage_reg_n_0_[0]\,
      O => \dividend_tmp[30]_i_1_n_0\
    );
\dividend_tmp[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \dividend_tmp_reg_n_0_[30]\,
      I1 => \r_stage_reg_n_0_[0]\,
      O => \dividend_tmp[31]_i_1_n_0\
    );
\dividend_tmp[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \dividend0_reg_n_0_[2]\,
      I1 => \dividend_tmp_reg_n_0_[2]\,
      I2 => \r_stage_reg_n_0_[0]\,
      O => \dividend_tmp[3]_i_1_n_0\
    );
\dividend_tmp[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \dividend0_reg_n_0_[3]\,
      I1 => \dividend_tmp_reg_n_0_[3]\,
      I2 => \r_stage_reg_n_0_[0]\,
      O => \dividend_tmp[4]_i_1_n_0\
    );
\dividend_tmp[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \dividend0_reg_n_0_[4]\,
      I1 => \dividend_tmp_reg_n_0_[4]\,
      I2 => \r_stage_reg_n_0_[0]\,
      O => \dividend_tmp[5]_i_1_n_0\
    );
\dividend_tmp[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \dividend0_reg_n_0_[5]\,
      I1 => \dividend_tmp_reg_n_0_[5]\,
      I2 => \r_stage_reg_n_0_[0]\,
      O => \dividend_tmp[6]_i_1_n_0\
    );
\dividend_tmp[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \dividend0_reg_n_0_[6]\,
      I1 => \dividend_tmp_reg_n_0_[6]\,
      I2 => \r_stage_reg_n_0_[0]\,
      O => \dividend_tmp[7]_i_1_n_0\
    );
\dividend_tmp[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \dividend0_reg_n_0_[7]\,
      I1 => \dividend_tmp_reg_n_0_[7]\,
      I2 => \r_stage_reg_n_0_[0]\,
      O => \dividend_tmp[8]_i_1_n_0\
    );
\dividend_tmp[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \dividend0_reg_n_0_[8]\,
      I1 => \dividend_tmp_reg_n_0_[8]\,
      I2 => \r_stage_reg_n_0_[0]\,
      O => \dividend_tmp[9]_i_1_n_0\
    );
\dividend_tmp_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p_2_out(0),
      Q => \dividend_tmp_reg_n_0_[0]\,
      R => '0'
    );
\dividend_tmp_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \dividend_tmp[10]_i_1_n_0\,
      Q => \dividend_tmp_reg_n_0_[10]\,
      R => '0'
    );
\dividend_tmp_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \dividend_tmp[11]_i_1_n_0\,
      Q => \dividend_tmp_reg_n_0_[11]\,
      R => '0'
    );
\dividend_tmp_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \dividend_tmp[12]_i_1_n_0\,
      Q => \dividend_tmp_reg_n_0_[12]\,
      R => '0'
    );
\dividend_tmp_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \dividend_tmp[13]_i_1_n_0\,
      Q => \dividend_tmp_reg_n_0_[13]\,
      R => '0'
    );
\dividend_tmp_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \dividend_tmp[14]_i_1_n_0\,
      Q => \dividend_tmp_reg_n_0_[14]\,
      R => '0'
    );
\dividend_tmp_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \dividend_tmp[15]_i_1_n_0\,
      Q => \dividend_tmp_reg_n_0_[15]\,
      R => '0'
    );
\dividend_tmp_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \dividend_tmp[16]_i_1_n_0\,
      Q => \dividend_tmp_reg_n_0_[16]\,
      R => '0'
    );
\dividend_tmp_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \dividend_tmp[17]_i_1_n_0\,
      Q => \dividend_tmp_reg_n_0_[17]\,
      R => '0'
    );
\dividend_tmp_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \dividend_tmp[18]_i_1_n_0\,
      Q => \dividend_tmp_reg_n_0_[18]\,
      R => '0'
    );
\dividend_tmp_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \dividend_tmp[19]_i_1_n_0\,
      Q => \dividend_tmp_reg_n_0_[19]\,
      R => '0'
    );
\dividend_tmp_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \dividend_tmp[1]_i_1_n_0\,
      Q => \dividend_tmp_reg_n_0_[1]\,
      R => '0'
    );
\dividend_tmp_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \dividend_tmp[20]_i_1_n_0\,
      Q => \dividend_tmp_reg_n_0_[20]\,
      R => '0'
    );
\dividend_tmp_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \dividend_tmp[21]_i_1_n_0\,
      Q => \dividend_tmp_reg_n_0_[21]\,
      R => '0'
    );
\dividend_tmp_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \dividend_tmp[22]_i_1_n_0\,
      Q => \dividend_tmp_reg_n_0_[22]\,
      R => '0'
    );
\dividend_tmp_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \dividend_tmp[23]_i_1_n_0\,
      Q => \dividend_tmp_reg_n_0_[23]\,
      R => '0'
    );
\dividend_tmp_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \dividend_tmp[24]_i_1_n_0\,
      Q => \dividend_tmp_reg_n_0_[24]\,
      R => '0'
    );
\dividend_tmp_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \dividend_tmp[25]_i_1_n_0\,
      Q => \dividend_tmp_reg_n_0_[25]\,
      R => '0'
    );
\dividend_tmp_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \dividend_tmp[26]_i_1_n_0\,
      Q => \dividend_tmp_reg_n_0_[26]\,
      R => '0'
    );
\dividend_tmp_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \dividend_tmp[27]_i_1_n_0\,
      Q => \dividend_tmp_reg_n_0_[27]\,
      R => '0'
    );
\dividend_tmp_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \dividend_tmp[28]_i_1_n_0\,
      Q => \dividend_tmp_reg_n_0_[28]\,
      R => '0'
    );
\dividend_tmp_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \dividend_tmp[29]_i_1_n_0\,
      Q => \dividend_tmp_reg_n_0_[29]\,
      R => '0'
    );
\dividend_tmp_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \dividend_tmp[2]_i_1_n_0\,
      Q => \dividend_tmp_reg_n_0_[2]\,
      R => '0'
    );
\dividend_tmp_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \dividend_tmp[30]_i_1_n_0\,
      Q => \dividend_tmp_reg_n_0_[30]\,
      R => '0'
    );
\dividend_tmp_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \dividend_tmp[31]_i_1_n_0\,
      Q => \dividend_tmp_reg_n_0_[31]\,
      R => '0'
    );
\dividend_tmp_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \dividend_tmp[3]_i_1_n_0\,
      Q => \dividend_tmp_reg_n_0_[3]\,
      R => '0'
    );
\dividend_tmp_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \dividend_tmp[4]_i_1_n_0\,
      Q => \dividend_tmp_reg_n_0_[4]\,
      R => '0'
    );
\dividend_tmp_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \dividend_tmp[5]_i_1_n_0\,
      Q => \dividend_tmp_reg_n_0_[5]\,
      R => '0'
    );
\dividend_tmp_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \dividend_tmp[6]_i_1_n_0\,
      Q => \dividend_tmp_reg_n_0_[6]\,
      R => '0'
    );
\dividend_tmp_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \dividend_tmp[7]_i_1_n_0\,
      Q => \dividend_tmp_reg_n_0_[7]\,
      R => '0'
    );
\dividend_tmp_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \dividend_tmp[8]_i_1_n_0\,
      Q => \dividend_tmp_reg_n_0_[8]\,
      R => '0'
    );
\dividend_tmp_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \dividend_tmp[9]_i_1_n_0\,
      Q => \dividend_tmp_reg_n_0_[9]\,
      R => '0'
    );
\r_stage_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => E(0),
      Q => \r_stage_reg_n_0_[0]\,
      R => ap_rst
    );
\r_stage_reg[30]_srl30___Game_logic_urem_3bkb_U1_Game_logic_urem_3bkb_div_U_Game_logic_urem_3bkb_div_u_0_r_stage_reg_r_28\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11101",
      CE => '1',
      CLK => ap_clk,
      D => \r_stage_reg_n_0_[0]\,
      Q => \r_stage_reg[30]_srl30___Game_logic_urem_3bkb_U1_Game_logic_urem_3bkb_div_U_Game_logic_urem_3bkb_div_u_0_r_stage_reg_r_28_n_0\,
      Q31 => \NLW_r_stage_reg[30]_srl30___Game_logic_urem_3bkb_U1_Game_logic_urem_3bkb_div_U_Game_logic_urem_3bkb_div_u_0_r_stage_reg_r_28_Q31_UNCONNECTED\
    );
\r_stage_reg[31]_Game_logic_urem_3bkb_U1_Game_logic_urem_3bkb_div_U_Game_logic_urem_3bkb_div_u_0_r_stage_reg_r_29\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \r_stage_reg[30]_srl30___Game_logic_urem_3bkb_U1_Game_logic_urem_3bkb_div_U_Game_logic_urem_3bkb_div_u_0_r_stage_reg_r_28_n_0\,
      Q => \r_stage_reg[31]_Game_logic_urem_3bkb_U1_Game_logic_urem_3bkb_div_U_Game_logic_urem_3bkb_div_u_0_r_stage_reg_r_29_n_0\,
      R => '0'
    );
\r_stage_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => r_stage_reg_gate_n_0,
      Q => \r_stage_reg[32]_0\(0),
      R => ap_rst
    );
r_stage_reg_gate: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_stage_reg[31]_Game_logic_urem_3bkb_U1_Game_logic_urem_3bkb_div_U_Game_logic_urem_3bkb_div_u_0_r_stage_reg_r_29_n_0\,
      I1 => \r_stage_reg[32]_1\,
      O => r_stage_reg_gate_n_0
    );
\remd_tmp[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \dividend_tmp_reg_n_0_[31]\,
      I1 => \r_stage_reg_n_0_[0]\,
      I2 => p_0_in,
      I3 => cal_tmp_carry_n_7,
      O => \remd_tmp[0]_i_1_n_0\
    );
\remd_tmp[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \^remd_tmp_reg[10]_0\(9),
      I1 => \r_stage_reg_n_0_[0]\,
      I2 => p_0_in,
      I3 => \cal_tmp_carry__1_n_5\,
      O => \remd_tmp[10]_i_1_n_0\
    );
\remd_tmp[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \^remd_tmp_reg[10]_0\(10),
      I1 => \r_stage_reg_n_0_[0]\,
      I2 => p_0_in,
      I3 => \cal_tmp_carry__1_n_4\,
      O => \remd_tmp[11]_i_1_n_0\
    );
\remd_tmp[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \remd_tmp_reg_n_0_[11]\,
      I1 => \r_stage_reg_n_0_[0]\,
      I2 => p_0_in,
      I3 => \cal_tmp_carry__2_n_7\,
      O => \remd_tmp[12]_i_1_n_0\
    );
\remd_tmp[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \remd_tmp_reg_n_0_[12]\,
      I1 => \r_stage_reg_n_0_[0]\,
      I2 => p_0_in,
      I3 => \cal_tmp_carry__2_n_6\,
      O => \remd_tmp[13]_i_1_n_0\
    );
\remd_tmp[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \remd_tmp_reg_n_0_[13]\,
      I1 => \r_stage_reg_n_0_[0]\,
      I2 => p_0_in,
      I3 => \cal_tmp_carry__2_n_5\,
      O => \remd_tmp[14]_i_1_n_0\
    );
\remd_tmp[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \remd_tmp_reg_n_0_[14]\,
      I1 => \r_stage_reg_n_0_[0]\,
      I2 => p_0_in,
      I3 => \cal_tmp_carry__2_n_4\,
      O => \remd_tmp[15]_i_1_n_0\
    );
\remd_tmp[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \remd_tmp_reg_n_0_[15]\,
      I1 => \r_stage_reg_n_0_[0]\,
      I2 => p_0_in,
      I3 => \cal_tmp_carry__3_n_7\,
      O => \remd_tmp[16]_i_1_n_0\
    );
\remd_tmp[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \remd_tmp_reg_n_0_[16]\,
      I1 => \r_stage_reg_n_0_[0]\,
      I2 => p_0_in,
      I3 => \cal_tmp_carry__3_n_6\,
      O => \remd_tmp[17]_i_1_n_0\
    );
\remd_tmp[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \remd_tmp_reg_n_0_[17]\,
      I1 => \r_stage_reg_n_0_[0]\,
      I2 => p_0_in,
      I3 => \cal_tmp_carry__3_n_5\,
      O => \remd_tmp[18]_i_1_n_0\
    );
\remd_tmp[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \remd_tmp_reg_n_0_[18]\,
      I1 => \r_stage_reg_n_0_[0]\,
      I2 => p_0_in,
      I3 => \cal_tmp_carry__3_n_4\,
      O => \remd_tmp[19]_i_1_n_0\
    );
\remd_tmp[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \^remd_tmp_reg[10]_0\(0),
      I1 => \r_stage_reg_n_0_[0]\,
      I2 => p_0_in,
      I3 => cal_tmp_carry_n_6,
      O => \remd_tmp[1]_i_1_n_0\
    );
\remd_tmp[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \remd_tmp_reg_n_0_[19]\,
      I1 => \r_stage_reg_n_0_[0]\,
      I2 => p_0_in,
      I3 => \cal_tmp_carry__4_n_7\,
      O => \remd_tmp[20]_i_1_n_0\
    );
\remd_tmp[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \remd_tmp_reg_n_0_[20]\,
      I1 => \r_stage_reg_n_0_[0]\,
      I2 => p_0_in,
      I3 => \cal_tmp_carry__4_n_6\,
      O => \remd_tmp[21]_i_1_n_0\
    );
\remd_tmp[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \remd_tmp_reg_n_0_[21]\,
      I1 => \r_stage_reg_n_0_[0]\,
      I2 => p_0_in,
      I3 => \cal_tmp_carry__4_n_5\,
      O => \remd_tmp[22]_i_1_n_0\
    );
\remd_tmp[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \remd_tmp_reg_n_0_[22]\,
      I1 => \r_stage_reg_n_0_[0]\,
      I2 => p_0_in,
      I3 => \cal_tmp_carry__4_n_4\,
      O => \remd_tmp[23]_i_1_n_0\
    );
\remd_tmp[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \remd_tmp_reg_n_0_[23]\,
      I1 => \r_stage_reg_n_0_[0]\,
      I2 => p_0_in,
      I3 => \cal_tmp_carry__5_n_7\,
      O => \remd_tmp[24]_i_1_n_0\
    );
\remd_tmp[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \remd_tmp_reg_n_0_[24]\,
      I1 => \r_stage_reg_n_0_[0]\,
      I2 => p_0_in,
      I3 => \cal_tmp_carry__5_n_6\,
      O => \remd_tmp[25]_i_1_n_0\
    );
\remd_tmp[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \remd_tmp_reg_n_0_[25]\,
      I1 => \r_stage_reg_n_0_[0]\,
      I2 => p_0_in,
      I3 => \cal_tmp_carry__5_n_5\,
      O => \remd_tmp[26]_i_1_n_0\
    );
\remd_tmp[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \remd_tmp_reg_n_0_[26]\,
      I1 => \r_stage_reg_n_0_[0]\,
      I2 => p_0_in,
      I3 => \cal_tmp_carry__5_n_4\,
      O => \remd_tmp[27]_i_1_n_0\
    );
\remd_tmp[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \remd_tmp_reg_n_0_[27]\,
      I1 => \r_stage_reg_n_0_[0]\,
      I2 => p_0_in,
      I3 => \cal_tmp_carry__6_n_7\,
      O => \remd_tmp[28]_i_1_n_0\
    );
\remd_tmp[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \remd_tmp_reg_n_0_[28]\,
      I1 => \r_stage_reg_n_0_[0]\,
      I2 => p_0_in,
      I3 => \cal_tmp_carry__6_n_6\,
      O => \remd_tmp[29]_i_1_n_0\
    );
\remd_tmp[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \^remd_tmp_reg[10]_0\(1),
      I1 => \r_stage_reg_n_0_[0]\,
      I2 => p_0_in,
      I3 => cal_tmp_carry_n_5,
      O => \remd_tmp[2]_i_1_n_0\
    );
\remd_tmp[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \remd_tmp_reg_n_0_[29]\,
      I1 => \r_stage_reg_n_0_[0]\,
      I2 => p_0_in,
      I3 => \cal_tmp_carry__6_n_5\,
      O => \remd_tmp[30]_i_1_n_0\
    );
\remd_tmp[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \^remd_tmp_reg[10]_0\(2),
      I1 => \r_stage_reg_n_0_[0]\,
      I2 => p_0_in,
      I3 => cal_tmp_carry_n_4,
      O => \remd_tmp[3]_i_1_n_0\
    );
\remd_tmp[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \^remd_tmp_reg[10]_0\(3),
      I1 => \r_stage_reg_n_0_[0]\,
      I2 => p_0_in,
      I3 => \cal_tmp_carry__0_n_7\,
      O => \remd_tmp[4]_i_1_n_0\
    );
\remd_tmp[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \^remd_tmp_reg[10]_0\(4),
      I1 => \r_stage_reg_n_0_[0]\,
      I2 => p_0_in,
      I3 => \cal_tmp_carry__0_n_6\,
      O => \remd_tmp[5]_i_1_n_0\
    );
\remd_tmp[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \^remd_tmp_reg[10]_0\(5),
      I1 => \r_stage_reg_n_0_[0]\,
      I2 => p_0_in,
      I3 => \cal_tmp_carry__0_n_5\,
      O => \remd_tmp[6]_i_1_n_0\
    );
\remd_tmp[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \^remd_tmp_reg[10]_0\(6),
      I1 => \r_stage_reg_n_0_[0]\,
      I2 => p_0_in,
      I3 => \cal_tmp_carry__0_n_4\,
      O => \remd_tmp[7]_i_1_n_0\
    );
\remd_tmp[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \^remd_tmp_reg[10]_0\(7),
      I1 => \r_stage_reg_n_0_[0]\,
      I2 => p_0_in,
      I3 => \cal_tmp_carry__1_n_7\,
      O => \remd_tmp[8]_i_1_n_0\
    );
\remd_tmp[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \^remd_tmp_reg[10]_0\(8),
      I1 => \r_stage_reg_n_0_[0]\,
      I2 => p_0_in,
      I3 => \cal_tmp_carry__1_n_6\,
      O => \remd_tmp[9]_i_1_n_0\
    );
\remd_tmp_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[0]_i_1_n_0\,
      Q => \^remd_tmp_reg[10]_0\(0),
      R => '0'
    );
\remd_tmp_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[10]_i_1_n_0\,
      Q => \^remd_tmp_reg[10]_0\(10),
      R => '0'
    );
\remd_tmp_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[11]_i_1_n_0\,
      Q => \remd_tmp_reg_n_0_[11]\,
      R => '0'
    );
\remd_tmp_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[12]_i_1_n_0\,
      Q => \remd_tmp_reg_n_0_[12]\,
      R => '0'
    );
\remd_tmp_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[13]_i_1_n_0\,
      Q => \remd_tmp_reg_n_0_[13]\,
      R => '0'
    );
\remd_tmp_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[14]_i_1_n_0\,
      Q => \remd_tmp_reg_n_0_[14]\,
      R => '0'
    );
\remd_tmp_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[15]_i_1_n_0\,
      Q => \remd_tmp_reg_n_0_[15]\,
      R => '0'
    );
\remd_tmp_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[16]_i_1_n_0\,
      Q => \remd_tmp_reg_n_0_[16]\,
      R => '0'
    );
\remd_tmp_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[17]_i_1_n_0\,
      Q => \remd_tmp_reg_n_0_[17]\,
      R => '0'
    );
\remd_tmp_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[18]_i_1_n_0\,
      Q => \remd_tmp_reg_n_0_[18]\,
      R => '0'
    );
\remd_tmp_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[19]_i_1_n_0\,
      Q => \remd_tmp_reg_n_0_[19]\,
      R => '0'
    );
\remd_tmp_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[1]_i_1_n_0\,
      Q => \^remd_tmp_reg[10]_0\(1),
      R => '0'
    );
\remd_tmp_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[20]_i_1_n_0\,
      Q => \remd_tmp_reg_n_0_[20]\,
      R => '0'
    );
\remd_tmp_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[21]_i_1_n_0\,
      Q => \remd_tmp_reg_n_0_[21]\,
      R => '0'
    );
\remd_tmp_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[22]_i_1_n_0\,
      Q => \remd_tmp_reg_n_0_[22]\,
      R => '0'
    );
\remd_tmp_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[23]_i_1_n_0\,
      Q => \remd_tmp_reg_n_0_[23]\,
      R => '0'
    );
\remd_tmp_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[24]_i_1_n_0\,
      Q => \remd_tmp_reg_n_0_[24]\,
      R => '0'
    );
\remd_tmp_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[25]_i_1_n_0\,
      Q => \remd_tmp_reg_n_0_[25]\,
      R => '0'
    );
\remd_tmp_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[26]_i_1_n_0\,
      Q => \remd_tmp_reg_n_0_[26]\,
      R => '0'
    );
\remd_tmp_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[27]_i_1_n_0\,
      Q => \remd_tmp_reg_n_0_[27]\,
      R => '0'
    );
\remd_tmp_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[28]_i_1_n_0\,
      Q => \remd_tmp_reg_n_0_[28]\,
      R => '0'
    );
\remd_tmp_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[29]_i_1_n_0\,
      Q => \remd_tmp_reg_n_0_[29]\,
      R => '0'
    );
\remd_tmp_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[2]_i_1_n_0\,
      Q => \^remd_tmp_reg[10]_0\(2),
      R => '0'
    );
\remd_tmp_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[30]_i_1_n_0\,
      Q => \remd_tmp_reg_n_0_[30]\,
      R => '0'
    );
\remd_tmp_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[3]_i_1_n_0\,
      Q => \^remd_tmp_reg[10]_0\(3),
      R => '0'
    );
\remd_tmp_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[4]_i_1_n_0\,
      Q => \^remd_tmp_reg[10]_0\(4),
      R => '0'
    );
\remd_tmp_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[5]_i_1_n_0\,
      Q => \^remd_tmp_reg[10]_0\(5),
      R => '0'
    );
\remd_tmp_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[6]_i_1_n_0\,
      Q => \^remd_tmp_reg[10]_0\(6),
      R => '0'
    );
\remd_tmp_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[7]_i_1_n_0\,
      Q => \^remd_tmp_reg[10]_0\(7),
      R => '0'
    );
\remd_tmp_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[8]_i_1_n_0\,
      Q => \^remd_tmp_reg[10]_0\(8),
      R => '0'
    );
\remd_tmp_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[9]_i_1_n_0\,
      Q => \^remd_tmp_reg[10]_0\(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Testing_HDMI_Game_logic_0_0_Game_logic_urem_1dEe_div is
  port (
    rst_0 : out STD_LOGIC;
    \remd_reg[10]_0\ : out STD_LOGIC_VECTOR ( 10 downto 0 );
    verify3_out : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    dividend0_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dividend0_reg_1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \r_stage_reg[11]\ : in STD_LOGIC;
    rst : in STD_LOGIC;
    verify3_out_preg_reg : in STD_LOGIC;
    verify3_out_preg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Testing_HDMI_Game_logic_0_0_Game_logic_urem_1dEe_div : entity is "Game_logic_urem_1dEe_div";
end Testing_HDMI_Game_logic_0_0_Game_logic_urem_1dEe_div;

architecture STRUCTURE of Testing_HDMI_Game_logic_0_0_Game_logic_urem_1dEe_div is
  signal Game_logic_urem_1dEe_div_u_0_n_0 : STD_LOGIC;
  signal Game_logic_urem_1dEe_div_u_0_n_1 : STD_LOGIC;
  signal Game_logic_urem_1dEe_div_u_0_n_10 : STD_LOGIC;
  signal Game_logic_urem_1dEe_div_u_0_n_11 : STD_LOGIC;
  signal Game_logic_urem_1dEe_div_u_0_n_2 : STD_LOGIC;
  signal Game_logic_urem_1dEe_div_u_0_n_3 : STD_LOGIC;
  signal Game_logic_urem_1dEe_div_u_0_n_4 : STD_LOGIC;
  signal Game_logic_urem_1dEe_div_u_0_n_5 : STD_LOGIC;
  signal Game_logic_urem_1dEe_div_u_0_n_6 : STD_LOGIC;
  signal Game_logic_urem_1dEe_div_u_0_n_7 : STD_LOGIC;
  signal Game_logic_urem_1dEe_div_u_0_n_8 : STD_LOGIC;
  signal Game_logic_urem_1dEe_div_u_0_n_9 : STD_LOGIC;
  signal dividend0_reg_n_100 : STD_LOGIC;
  signal dividend0_reg_n_101 : STD_LOGIC;
  signal dividend0_reg_n_102 : STD_LOGIC;
  signal dividend0_reg_n_103 : STD_LOGIC;
  signal dividend0_reg_n_104 : STD_LOGIC;
  signal dividend0_reg_n_105 : STD_LOGIC;
  signal dividend0_reg_n_95 : STD_LOGIC;
  signal dividend0_reg_n_96 : STD_LOGIC;
  signal dividend0_reg_n_97 : STD_LOGIC;
  signal dividend0_reg_n_98 : STD_LOGIC;
  signal dividend0_reg_n_99 : STD_LOGIC;
  signal \^remd_reg[10]_0\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal start0_reg_n_0 : STD_LOGIC;
  signal verify3_out_INST_0_i_1_n_0 : STD_LOGIC;
  signal NLW_dividend0_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_dividend0_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_dividend0_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_dividend0_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_dividend0_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_dividend0_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_dividend0_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_dividend0_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_dividend0_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_dividend0_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 11 );
  signal NLW_dividend0_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
begin
  \remd_reg[10]_0\(10 downto 0) <= \^remd_reg[10]_0\(10 downto 0);
Game_logic_urem_1dEe_div_u_0: entity work.Testing_HDMI_Game_logic_0_0_Game_logic_urem_1dEe_div_u
     port map (
      D(10) => dividend0_reg_n_95,
      D(9) => dividend0_reg_n_96,
      D(8) => dividend0_reg_n_97,
      D(7) => dividend0_reg_n_98,
      D(6) => dividend0_reg_n_99,
      D(5) => dividend0_reg_n_100,
      D(4) => dividend0_reg_n_101,
      D(3) => dividend0_reg_n_102,
      D(2) => dividend0_reg_n_103,
      D(1) => dividend0_reg_n_104,
      D(0) => dividend0_reg_n_105,
      E(0) => start0_reg_n_0,
      Q(10) => Game_logic_urem_1dEe_div_u_0_n_1,
      Q(9) => Game_logic_urem_1dEe_div_u_0_n_2,
      Q(8) => Game_logic_urem_1dEe_div_u_0_n_3,
      Q(7) => Game_logic_urem_1dEe_div_u_0_n_4,
      Q(6) => Game_logic_urem_1dEe_div_u_0_n_5,
      Q(5) => Game_logic_urem_1dEe_div_u_0_n_6,
      Q(4) => Game_logic_urem_1dEe_div_u_0_n_7,
      Q(3) => Game_logic_urem_1dEe_div_u_0_n_8,
      Q(2) => Game_logic_urem_1dEe_div_u_0_n_9,
      Q(1) => Game_logic_urem_1dEe_div_u_0_n_10,
      Q(0) => Game_logic_urem_1dEe_div_u_0_n_11,
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      \r_stage_reg[11]_0\(0) => Game_logic_urem_1dEe_div_u_0_n_0,
      \r_stage_reg[11]_1\ => \r_stage_reg[11]\
    );
\btn3_verify[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF70FF70FF700070"
    )
        port map (
      I0 => rst,
      I1 => Q(0),
      I2 => verify3_out_preg_reg,
      I3 => Q(3),
      I4 => \^remd_reg[10]_0\(6),
      I5 => verify3_out_INST_0_i_1_n_0,
      O => rst_0
    );
dividend0_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => dividend0_reg_1(7),
      A(28) => dividend0_reg_1(7),
      A(27) => dividend0_reg_1(7),
      A(26) => dividend0_reg_1(7),
      A(25) => dividend0_reg_1(7),
      A(24) => dividend0_reg_1(7),
      A(23) => dividend0_reg_1(7),
      A(22) => dividend0_reg_1(7),
      A(21) => dividend0_reg_1(7),
      A(20) => dividend0_reg_1(7),
      A(19) => dividend0_reg_1(7),
      A(18) => dividend0_reg_1(7),
      A(17) => dividend0_reg_1(7),
      A(16) => dividend0_reg_1(7),
      A(15) => dividend0_reg_1(7),
      A(14) => dividend0_reg_1(7),
      A(13) => dividend0_reg_1(7),
      A(12) => dividend0_reg_1(7),
      A(11) => dividend0_reg_1(7),
      A(10) => dividend0_reg_1(7),
      A(9) => dividend0_reg_1(7),
      A(8) => dividend0_reg_1(7),
      A(7 downto 0) => dividend0_reg_1(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_dividend0_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000001101",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_dividend0_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000001100100",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_dividend0_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_dividend0_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => dividend0_reg_0(0),
      CEA2 => Q(1),
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_dividend0_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_dividend0_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 11) => NLW_dividend0_reg_P_UNCONNECTED(47 downto 11),
      P(10) => dividend0_reg_n_95,
      P(9) => dividend0_reg_n_96,
      P(8) => dividend0_reg_n_97,
      P(7) => dividend0_reg_n_98,
      P(6) => dividend0_reg_n_99,
      P(5) => dividend0_reg_n_100,
      P(4) => dividend0_reg_n_101,
      P(3) => dividend0_reg_n_102,
      P(2) => dividend0_reg_n_103,
      P(1) => dividend0_reg_n_104,
      P(0) => dividend0_reg_n_105,
      PATTERNBDETECT => NLW_dividend0_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_dividend0_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_dividend0_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_dividend0_reg_UNDERFLOW_UNCONNECTED
    );
\remd_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Game_logic_urem_1dEe_div_u_0_n_0,
      D => Game_logic_urem_1dEe_div_u_0_n_11,
      Q => \^remd_reg[10]_0\(0),
      R => '0'
    );
\remd_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Game_logic_urem_1dEe_div_u_0_n_0,
      D => Game_logic_urem_1dEe_div_u_0_n_1,
      Q => \^remd_reg[10]_0\(10),
      R => '0'
    );
\remd_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Game_logic_urem_1dEe_div_u_0_n_0,
      D => Game_logic_urem_1dEe_div_u_0_n_10,
      Q => \^remd_reg[10]_0\(1),
      R => '0'
    );
\remd_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Game_logic_urem_1dEe_div_u_0_n_0,
      D => Game_logic_urem_1dEe_div_u_0_n_9,
      Q => \^remd_reg[10]_0\(2),
      R => '0'
    );
\remd_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Game_logic_urem_1dEe_div_u_0_n_0,
      D => Game_logic_urem_1dEe_div_u_0_n_8,
      Q => \^remd_reg[10]_0\(3),
      R => '0'
    );
\remd_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Game_logic_urem_1dEe_div_u_0_n_0,
      D => Game_logic_urem_1dEe_div_u_0_n_7,
      Q => \^remd_reg[10]_0\(4),
      R => '0'
    );
\remd_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Game_logic_urem_1dEe_div_u_0_n_0,
      D => Game_logic_urem_1dEe_div_u_0_n_6,
      Q => \^remd_reg[10]_0\(5),
      R => '0'
    );
\remd_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Game_logic_urem_1dEe_div_u_0_n_0,
      D => Game_logic_urem_1dEe_div_u_0_n_5,
      Q => \^remd_reg[10]_0\(6),
      R => '0'
    );
\remd_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Game_logic_urem_1dEe_div_u_0_n_0,
      D => Game_logic_urem_1dEe_div_u_0_n_4,
      Q => \^remd_reg[10]_0\(7),
      R => '0'
    );
\remd_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Game_logic_urem_1dEe_div_u_0_n_0,
      D => Game_logic_urem_1dEe_div_u_0_n_3,
      Q => \^remd_reg[10]_0\(8),
      R => '0'
    );
\remd_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Game_logic_urem_1dEe_div_u_0_n_0,
      D => Game_logic_urem_1dEe_div_u_0_n_2,
      Q => \^remd_reg[10]_0\(9),
      R => '0'
    );
start0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => Q(2),
      Q => start0_reg_n_0,
      R => '0'
    );
verify3_out_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE4FFE4FFE400E4"
    )
        port map (
      I0 => Q(0),
      I1 => verify3_out_preg,
      I2 => verify3_out_preg_reg,
      I3 => Q(3),
      I4 => verify3_out_INST_0_i_1_n_0,
      I5 => \^remd_reg[10]_0\(6),
      O => verify3_out
    );
verify3_out_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888808080"
    )
        port map (
      I0 => \^remd_reg[10]_0\(5),
      I1 => \^remd_reg[10]_0\(4),
      I2 => \^remd_reg[10]_0\(2),
      I3 => \^remd_reg[10]_0\(1),
      I4 => \^remd_reg[10]_0\(0),
      I5 => \^remd_reg[10]_0\(3),
      O => verify3_out_INST_0_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Testing_HDMI_Game_logic_0_0_Game_logic_urem_1dEe_div_1 is
  port (
    \r_stage_reg[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    rst_0 : out STD_LOGIC;
    verify2_out : out STD_LOGIC;
    \remd_tmp_reg[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    dividend0_reg_0 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \r_stage_reg[11]_0\ : in STD_LOGIC;
    rst : in STD_LOGIC;
    verify2_out_preg_reg : in STD_LOGIC;
    verify2_out_preg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Testing_HDMI_Game_logic_0_0_Game_logic_urem_1dEe_div_1 : entity is "Game_logic_urem_1dEe_div";
end Testing_HDMI_Game_logic_0_0_Game_logic_urem_1dEe_div_1;

architecture STRUCTURE of Testing_HDMI_Game_logic_0_0_Game_logic_urem_1dEe_div_1 is
  signal dividend0_reg_n_100 : STD_LOGIC;
  signal dividend0_reg_n_101 : STD_LOGIC;
  signal dividend0_reg_n_102 : STD_LOGIC;
  signal dividend0_reg_n_103 : STD_LOGIC;
  signal dividend0_reg_n_104 : STD_LOGIC;
  signal dividend0_reg_n_105 : STD_LOGIC;
  signal dividend0_reg_n_95 : STD_LOGIC;
  signal dividend0_reg_n_96 : STD_LOGIC;
  signal dividend0_reg_n_97 : STD_LOGIC;
  signal dividend0_reg_n_98 : STD_LOGIC;
  signal dividend0_reg_n_99 : STD_LOGIC;
  signal \^r_stage_reg[11]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \remd_reg_n_0_[0]\ : STD_LOGIC;
  signal \remd_reg_n_0_[1]\ : STD_LOGIC;
  signal \remd_reg_n_0_[2]\ : STD_LOGIC;
  signal \remd_reg_n_0_[3]\ : STD_LOGIC;
  signal \remd_reg_n_0_[4]\ : STD_LOGIC;
  signal \remd_reg_n_0_[5]\ : STD_LOGIC;
  signal \remd_reg_n_0_[6]\ : STD_LOGIC;
  signal \^remd_tmp_reg[7]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal start0_reg_n_0 : STD_LOGIC;
  signal verify2_out_INST_0_i_1_n_0 : STD_LOGIC;
  signal NLW_dividend0_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_dividend0_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_dividend0_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_dividend0_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_dividend0_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_dividend0_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_dividend0_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_dividend0_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_dividend0_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_dividend0_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 11 );
  signal NLW_dividend0_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
begin
  \r_stage_reg[11]\(0) <= \^r_stage_reg[11]\(0);
  \remd_tmp_reg[7]\(7 downto 0) <= \^remd_tmp_reg[7]\(7 downto 0);
Game_logic_urem_1dEe_div_u_0: entity work.Testing_HDMI_Game_logic_0_0_Game_logic_urem_1dEe_div_u_2
     port map (
      D(10) => dividend0_reg_n_95,
      D(9) => dividend0_reg_n_96,
      D(8) => dividend0_reg_n_97,
      D(7) => dividend0_reg_n_98,
      D(6) => dividend0_reg_n_99,
      D(5) => dividend0_reg_n_100,
      D(4) => dividend0_reg_n_101,
      D(3) => dividend0_reg_n_102,
      D(2) => dividend0_reg_n_103,
      D(1) => dividend0_reg_n_104,
      D(0) => dividend0_reg_n_105,
      E(0) => start0_reg_n_0,
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      \r_stage_reg[11]_0\(0) => \^r_stage_reg[11]\(0),
      \r_stage_reg[11]_1\ => \r_stage_reg[11]_0\,
      \remd_tmp_reg[7]_0\(7 downto 0) => \^remd_tmp_reg[7]\(7 downto 0)
    );
\btn2_verify[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7F7F707F0F0F000"
    )
        port map (
      I0 => rst,
      I1 => Q(0),
      I2 => Q(3),
      I3 => verify2_out_INST_0_i_1_n_0,
      I4 => \remd_reg_n_0_[6]\,
      I5 => verify2_out_preg_reg,
      O => rst_0
    );
dividend0_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => dividend0_reg_0(10),
      A(28) => dividend0_reg_0(10),
      A(27) => dividend0_reg_0(10),
      A(26) => dividend0_reg_0(10),
      A(25) => dividend0_reg_0(10),
      A(24) => dividend0_reg_0(10),
      A(23) => dividend0_reg_0(10),
      A(22) => dividend0_reg_0(10),
      A(21) => dividend0_reg_0(10),
      A(20) => dividend0_reg_0(10),
      A(19) => dividend0_reg_0(10),
      A(18) => dividend0_reg_0(10),
      A(17) => dividend0_reg_0(10),
      A(16) => dividend0_reg_0(10),
      A(15) => dividend0_reg_0(10),
      A(14) => dividend0_reg_0(10),
      A(13) => dividend0_reg_0(10),
      A(12) => dividend0_reg_0(10),
      A(11) => dividend0_reg_0(10),
      A(10 downto 0) => dividend0_reg_0(10 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_dividend0_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000001101",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_dividend0_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000001100100",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_dividend0_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_dividend0_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => E(0),
      CEA2 => Q(1),
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_dividend0_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_dividend0_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 11) => NLW_dividend0_reg_P_UNCONNECTED(47 downto 11),
      P(10) => dividend0_reg_n_95,
      P(9) => dividend0_reg_n_96,
      P(8) => dividend0_reg_n_97,
      P(7) => dividend0_reg_n_98,
      P(6) => dividend0_reg_n_99,
      P(5) => dividend0_reg_n_100,
      P(4) => dividend0_reg_n_101,
      P(3) => dividend0_reg_n_102,
      P(2) => dividend0_reg_n_103,
      P(1) => dividend0_reg_n_104,
      P(0) => dividend0_reg_n_105,
      PATTERNBDETECT => NLW_dividend0_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_dividend0_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_dividend0_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_dividend0_reg_UNDERFLOW_UNCONNECTED
    );
\remd_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^r_stage_reg[11]\(0),
      D => \^remd_tmp_reg[7]\(0),
      Q => \remd_reg_n_0_[0]\,
      R => '0'
    );
\remd_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^r_stage_reg[11]\(0),
      D => \^remd_tmp_reg[7]\(1),
      Q => \remd_reg_n_0_[1]\,
      R => '0'
    );
\remd_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^r_stage_reg[11]\(0),
      D => \^remd_tmp_reg[7]\(2),
      Q => \remd_reg_n_0_[2]\,
      R => '0'
    );
\remd_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^r_stage_reg[11]\(0),
      D => \^remd_tmp_reg[7]\(3),
      Q => \remd_reg_n_0_[3]\,
      R => '0'
    );
\remd_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^r_stage_reg[11]\(0),
      D => \^remd_tmp_reg[7]\(4),
      Q => \remd_reg_n_0_[4]\,
      R => '0'
    );
\remd_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^r_stage_reg[11]\(0),
      D => \^remd_tmp_reg[7]\(5),
      Q => \remd_reg_n_0_[5]\,
      R => '0'
    );
\remd_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^r_stage_reg[11]\(0),
      D => \^remd_tmp_reg[7]\(6),
      Q => \remd_reg_n_0_[6]\,
      R => '0'
    );
start0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => Q(2),
      Q => start0_reg_n_0,
      R => '0'
    );
verify2_out_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE4FFE4FFE400E4"
    )
        port map (
      I0 => Q(0),
      I1 => verify2_out_preg,
      I2 => verify2_out_preg_reg,
      I3 => Q(3),
      I4 => verify2_out_INST_0_i_1_n_0,
      I5 => \remd_reg_n_0_[6]\,
      O => verify2_out
    );
verify2_out_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888808080"
    )
        port map (
      I0 => \remd_reg_n_0_[5]\,
      I1 => \remd_reg_n_0_[4]\,
      I2 => \remd_reg_n_0_[2]\,
      I3 => \remd_reg_n_0_[1]\,
      I4 => \remd_reg_n_0_[0]\,
      I5 => \remd_reg_n_0_[3]\,
      O => verify2_out_INST_0_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Testing_HDMI_Game_logic_0_0_Game_logic_urem_3bkb_div is
  port (
    r_stage_reg_r_8 : out STD_LOGIC;
    r_stage_reg_r_29 : out STD_LOGIC;
    time_remaining_out_V : out STD_LOGIC_VECTOR ( 9 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    \time_remaining_out_V_preg_reg[9]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    rst : in STD_LOGIC;
    tmp_3_i_fu_232_p2 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \out\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Testing_HDMI_Game_logic_0_0_Game_logic_urem_3bkb_div : entity is "Game_logic_urem_3bkb_div";
end Testing_HDMI_Game_logic_0_0_Game_logic_urem_3bkb_div;

architecture STRUCTURE of Testing_HDMI_Game_logic_0_0_Game_logic_urem_3bkb_div is
  signal \dividend0_reg[12]_i_1__0_n_0\ : STD_LOGIC;
  signal \dividend0_reg[12]_i_1__0_n_1\ : STD_LOGIC;
  signal \dividend0_reg[12]_i_1__0_n_2\ : STD_LOGIC;
  signal \dividend0_reg[12]_i_1__0_n_3\ : STD_LOGIC;
  signal \dividend0_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \dividend0_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \dividend0_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \dividend0_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \dividend0_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \dividend0_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \dividend0_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \dividend0_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \dividend0_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \dividend0_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \dividend0_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \dividend0_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \dividend0_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \dividend0_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \dividend0_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \dividend0_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \dividend0_reg[31]_i_1_n_2\ : STD_LOGIC;
  signal \dividend0_reg[31]_i_1_n_3\ : STD_LOGIC;
  signal \dividend0_reg[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \dividend0_reg[4]_i_1__0_n_1\ : STD_LOGIC;
  signal \dividend0_reg[4]_i_1__0_n_2\ : STD_LOGIC;
  signal \dividend0_reg[4]_i_1__0_n_3\ : STD_LOGIC;
  signal \dividend0_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \dividend0_reg[8]_i_1__0_n_1\ : STD_LOGIC;
  signal \dividend0_reg[8]_i_1__0_n_2\ : STD_LOGIC;
  signal \dividend0_reg[8]_i_1__0_n_3\ : STD_LOGIC;
  signal \dividend0_reg_n_0_[0]\ : STD_LOGIC;
  signal \dividend0_reg_n_0_[10]\ : STD_LOGIC;
  signal \dividend0_reg_n_0_[11]\ : STD_LOGIC;
  signal \dividend0_reg_n_0_[12]\ : STD_LOGIC;
  signal \dividend0_reg_n_0_[13]\ : STD_LOGIC;
  signal \dividend0_reg_n_0_[14]\ : STD_LOGIC;
  signal \dividend0_reg_n_0_[15]\ : STD_LOGIC;
  signal \dividend0_reg_n_0_[16]\ : STD_LOGIC;
  signal \dividend0_reg_n_0_[17]\ : STD_LOGIC;
  signal \dividend0_reg_n_0_[18]\ : STD_LOGIC;
  signal \dividend0_reg_n_0_[19]\ : STD_LOGIC;
  signal \dividend0_reg_n_0_[1]\ : STD_LOGIC;
  signal \dividend0_reg_n_0_[20]\ : STD_LOGIC;
  signal \dividend0_reg_n_0_[21]\ : STD_LOGIC;
  signal \dividend0_reg_n_0_[22]\ : STD_LOGIC;
  signal \dividend0_reg_n_0_[23]\ : STD_LOGIC;
  signal \dividend0_reg_n_0_[24]\ : STD_LOGIC;
  signal \dividend0_reg_n_0_[25]\ : STD_LOGIC;
  signal \dividend0_reg_n_0_[26]\ : STD_LOGIC;
  signal \dividend0_reg_n_0_[27]\ : STD_LOGIC;
  signal \dividend0_reg_n_0_[28]\ : STD_LOGIC;
  signal \dividend0_reg_n_0_[29]\ : STD_LOGIC;
  signal \dividend0_reg_n_0_[2]\ : STD_LOGIC;
  signal \dividend0_reg_n_0_[30]\ : STD_LOGIC;
  signal \dividend0_reg_n_0_[31]\ : STD_LOGIC;
  signal \dividend0_reg_n_0_[3]\ : STD_LOGIC;
  signal \dividend0_reg_n_0_[4]\ : STD_LOGIC;
  signal \dividend0_reg_n_0_[5]\ : STD_LOGIC;
  signal \dividend0_reg_n_0_[6]\ : STD_LOGIC;
  signal \dividend0_reg_n_0_[7]\ : STD_LOGIC;
  signal \dividend0_reg_n_0_[8]\ : STD_LOGIC;
  signal \dividend0_reg_n_0_[9]\ : STD_LOGIC;
  signal done0 : STD_LOGIC;
  signal grp_fu_212_p0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal remd : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal remd_tmp : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal start0 : STD_LOGIC;
  signal \time_remaining_out_V[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \time_remaining_out_V[9]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \time_remaining_out_V[9]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \time_remaining_out_V[9]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \time_remaining_out_V[9]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \time_remaining_out_V[9]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \time_remaining_out_V[9]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \NLW_dividend0_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_dividend0_reg[31]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
Game_logic_urem_3bkb_div_u_0: entity work.Testing_HDMI_Game_logic_0_0_Game_logic_urem_3bkb_div_u
     port map (
      E(0) => start0,
      Q(24 downto 0) => remd_tmp(24 downto 0),
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      \dividend0_reg[31]_0\(31) => \dividend0_reg_n_0_[31]\,
      \dividend0_reg[31]_0\(30) => \dividend0_reg_n_0_[30]\,
      \dividend0_reg[31]_0\(29) => \dividend0_reg_n_0_[29]\,
      \dividend0_reg[31]_0\(28) => \dividend0_reg_n_0_[28]\,
      \dividend0_reg[31]_0\(27) => \dividend0_reg_n_0_[27]\,
      \dividend0_reg[31]_0\(26) => \dividend0_reg_n_0_[26]\,
      \dividend0_reg[31]_0\(25) => \dividend0_reg_n_0_[25]\,
      \dividend0_reg[31]_0\(24) => \dividend0_reg_n_0_[24]\,
      \dividend0_reg[31]_0\(23) => \dividend0_reg_n_0_[23]\,
      \dividend0_reg[31]_0\(22) => \dividend0_reg_n_0_[22]\,
      \dividend0_reg[31]_0\(21) => \dividend0_reg_n_0_[21]\,
      \dividend0_reg[31]_0\(20) => \dividend0_reg_n_0_[20]\,
      \dividend0_reg[31]_0\(19) => \dividend0_reg_n_0_[19]\,
      \dividend0_reg[31]_0\(18) => \dividend0_reg_n_0_[18]\,
      \dividend0_reg[31]_0\(17) => \dividend0_reg_n_0_[17]\,
      \dividend0_reg[31]_0\(16) => \dividend0_reg_n_0_[16]\,
      \dividend0_reg[31]_0\(15) => \dividend0_reg_n_0_[15]\,
      \dividend0_reg[31]_0\(14) => \dividend0_reg_n_0_[14]\,
      \dividend0_reg[31]_0\(13) => \dividend0_reg_n_0_[13]\,
      \dividend0_reg[31]_0\(12) => \dividend0_reg_n_0_[12]\,
      \dividend0_reg[31]_0\(11) => \dividend0_reg_n_0_[11]\,
      \dividend0_reg[31]_0\(10) => \dividend0_reg_n_0_[10]\,
      \dividend0_reg[31]_0\(9) => \dividend0_reg_n_0_[9]\,
      \dividend0_reg[31]_0\(8) => \dividend0_reg_n_0_[8]\,
      \dividend0_reg[31]_0\(7) => \dividend0_reg_n_0_[7]\,
      \dividend0_reg[31]_0\(6) => \dividend0_reg_n_0_[6]\,
      \dividend0_reg[31]_0\(5) => \dividend0_reg_n_0_[5]\,
      \dividend0_reg[31]_0\(4) => \dividend0_reg_n_0_[4]\,
      \dividend0_reg[31]_0\(3) => \dividend0_reg_n_0_[3]\,
      \dividend0_reg[31]_0\(2) => \dividend0_reg_n_0_[2]\,
      \dividend0_reg[31]_0\(1) => \dividend0_reg_n_0_[1]\,
      \dividend0_reg[31]_0\(0) => \dividend0_reg_n_0_[0]\,
      \r_stage_reg[32]_0\(0) => done0,
      r_stage_reg_r_29_0 => r_stage_reg_r_29,
      r_stage_reg_r_8_0 => r_stage_reg_r_8
    );
\dividend0[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \out\(0),
      O => grp_fu_212_p0(0)
    );
\dividend0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_fu_212_p0(0),
      Q => \dividend0_reg_n_0_[0]\,
      R => '0'
    );
\dividend0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_fu_212_p0(10),
      Q => \dividend0_reg_n_0_[10]\,
      R => '0'
    );
\dividend0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_fu_212_p0(11),
      Q => \dividend0_reg_n_0_[11]\,
      R => '0'
    );
\dividend0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_fu_212_p0(12),
      Q => \dividend0_reg_n_0_[12]\,
      R => '0'
    );
\dividend0_reg[12]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \dividend0_reg[8]_i_1__0_n_0\,
      CO(3) => \dividend0_reg[12]_i_1__0_n_0\,
      CO(2) => \dividend0_reg[12]_i_1__0_n_1\,
      CO(1) => \dividend0_reg[12]_i_1__0_n_2\,
      CO(0) => \dividend0_reg[12]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => grp_fu_212_p0(12 downto 9),
      S(3 downto 0) => \out\(12 downto 9)
    );
\dividend0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_fu_212_p0(13),
      Q => \dividend0_reg_n_0_[13]\,
      R => '0'
    );
\dividend0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_fu_212_p0(14),
      Q => \dividend0_reg_n_0_[14]\,
      R => '0'
    );
\dividend0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_fu_212_p0(15),
      Q => \dividend0_reg_n_0_[15]\,
      R => '0'
    );
\dividend0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_fu_212_p0(16),
      Q => \dividend0_reg_n_0_[16]\,
      R => '0'
    );
\dividend0_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dividend0_reg[12]_i_1__0_n_0\,
      CO(3) => \dividend0_reg[16]_i_1_n_0\,
      CO(2) => \dividend0_reg[16]_i_1_n_1\,
      CO(1) => \dividend0_reg[16]_i_1_n_2\,
      CO(0) => \dividend0_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => grp_fu_212_p0(16 downto 13),
      S(3 downto 0) => \out\(16 downto 13)
    );
\dividend0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_fu_212_p0(17),
      Q => \dividend0_reg_n_0_[17]\,
      R => '0'
    );
\dividend0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_fu_212_p0(18),
      Q => \dividend0_reg_n_0_[18]\,
      R => '0'
    );
\dividend0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_fu_212_p0(19),
      Q => \dividend0_reg_n_0_[19]\,
      R => '0'
    );
\dividend0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_fu_212_p0(1),
      Q => \dividend0_reg_n_0_[1]\,
      R => '0'
    );
\dividend0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_fu_212_p0(20),
      Q => \dividend0_reg_n_0_[20]\,
      R => '0'
    );
\dividend0_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dividend0_reg[16]_i_1_n_0\,
      CO(3) => \dividend0_reg[20]_i_1_n_0\,
      CO(2) => \dividend0_reg[20]_i_1_n_1\,
      CO(1) => \dividend0_reg[20]_i_1_n_2\,
      CO(0) => \dividend0_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => grp_fu_212_p0(20 downto 17),
      S(3 downto 0) => \out\(20 downto 17)
    );
\dividend0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_fu_212_p0(21),
      Q => \dividend0_reg_n_0_[21]\,
      R => '0'
    );
\dividend0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_fu_212_p0(22),
      Q => \dividend0_reg_n_0_[22]\,
      R => '0'
    );
\dividend0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_fu_212_p0(23),
      Q => \dividend0_reg_n_0_[23]\,
      R => '0'
    );
\dividend0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_fu_212_p0(24),
      Q => \dividend0_reg_n_0_[24]\,
      R => '0'
    );
\dividend0_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dividend0_reg[20]_i_1_n_0\,
      CO(3) => \dividend0_reg[24]_i_1_n_0\,
      CO(2) => \dividend0_reg[24]_i_1_n_1\,
      CO(1) => \dividend0_reg[24]_i_1_n_2\,
      CO(0) => \dividend0_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => grp_fu_212_p0(24 downto 21),
      S(3 downto 0) => \out\(24 downto 21)
    );
\dividend0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_fu_212_p0(25),
      Q => \dividend0_reg_n_0_[25]\,
      R => '0'
    );
\dividend0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_fu_212_p0(26),
      Q => \dividend0_reg_n_0_[26]\,
      R => '0'
    );
\dividend0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_fu_212_p0(27),
      Q => \dividend0_reg_n_0_[27]\,
      R => '0'
    );
\dividend0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_fu_212_p0(28),
      Q => \dividend0_reg_n_0_[28]\,
      R => '0'
    );
\dividend0_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dividend0_reg[24]_i_1_n_0\,
      CO(3) => \dividend0_reg[28]_i_1_n_0\,
      CO(2) => \dividend0_reg[28]_i_1_n_1\,
      CO(1) => \dividend0_reg[28]_i_1_n_2\,
      CO(0) => \dividend0_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => grp_fu_212_p0(28 downto 25),
      S(3 downto 0) => \out\(28 downto 25)
    );
\dividend0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_fu_212_p0(29),
      Q => \dividend0_reg_n_0_[29]\,
      R => '0'
    );
\dividend0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_fu_212_p0(2),
      Q => \dividend0_reg_n_0_[2]\,
      R => '0'
    );
\dividend0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_fu_212_p0(30),
      Q => \dividend0_reg_n_0_[30]\,
      R => '0'
    );
\dividend0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_fu_212_p0(31),
      Q => \dividend0_reg_n_0_[31]\,
      R => '0'
    );
\dividend0_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dividend0_reg[28]_i_1_n_0\,
      CO(3 downto 2) => \NLW_dividend0_reg[31]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \dividend0_reg[31]_i_1_n_2\,
      CO(0) => \dividend0_reg[31]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_dividend0_reg[31]_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => grp_fu_212_p0(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => \out\(31 downto 29)
    );
\dividend0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_fu_212_p0(3),
      Q => \dividend0_reg_n_0_[3]\,
      R => '0'
    );
\dividend0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_fu_212_p0(4),
      Q => \dividend0_reg_n_0_[4]\,
      R => '0'
    );
\dividend0_reg[4]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \dividend0_reg[4]_i_1__0_n_0\,
      CO(2) => \dividend0_reg[4]_i_1__0_n_1\,
      CO(1) => \dividend0_reg[4]_i_1__0_n_2\,
      CO(0) => \dividend0_reg[4]_i_1__0_n_3\,
      CYINIT => \out\(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => grp_fu_212_p0(4 downto 1),
      S(3 downto 0) => \out\(4 downto 1)
    );
\dividend0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_fu_212_p0(5),
      Q => \dividend0_reg_n_0_[5]\,
      R => '0'
    );
\dividend0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_fu_212_p0(6),
      Q => \dividend0_reg_n_0_[6]\,
      R => '0'
    );
\dividend0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_fu_212_p0(7),
      Q => \dividend0_reg_n_0_[7]\,
      R => '0'
    );
\dividend0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_fu_212_p0(8),
      Q => \dividend0_reg_n_0_[8]\,
      R => '0'
    );
\dividend0_reg[8]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \dividend0_reg[4]_i_1__0_n_0\,
      CO(3) => \dividend0_reg[8]_i_1__0_n_0\,
      CO(2) => \dividend0_reg[8]_i_1__0_n_1\,
      CO(1) => \dividend0_reg[8]_i_1__0_n_2\,
      CO(0) => \dividend0_reg[8]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => grp_fu_212_p0(8 downto 5),
      S(3 downto 0) => \out\(8 downto 5)
    );
\dividend0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_fu_212_p0(9),
      Q => \dividend0_reg_n_0_[9]\,
      R => '0'
    );
\remd_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => done0,
      D => remd_tmp(0),
      Q => remd(0),
      R => '0'
    );
\remd_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => done0,
      D => remd_tmp(10),
      Q => remd(10),
      R => '0'
    );
\remd_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => done0,
      D => remd_tmp(11),
      Q => remd(11),
      R => '0'
    );
\remd_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => done0,
      D => remd_tmp(12),
      Q => remd(12),
      R => '0'
    );
\remd_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => done0,
      D => remd_tmp(13),
      Q => remd(13),
      R => '0'
    );
\remd_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => done0,
      D => remd_tmp(14),
      Q => remd(14),
      R => '0'
    );
\remd_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => done0,
      D => remd_tmp(15),
      Q => remd(15),
      R => '0'
    );
\remd_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => done0,
      D => remd_tmp(16),
      Q => remd(16),
      R => '0'
    );
\remd_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => done0,
      D => remd_tmp(17),
      Q => remd(17),
      R => '0'
    );
\remd_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => done0,
      D => remd_tmp(18),
      Q => remd(18),
      R => '0'
    );
\remd_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => done0,
      D => remd_tmp(19),
      Q => remd(19),
      R => '0'
    );
\remd_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => done0,
      D => remd_tmp(1),
      Q => remd(1),
      R => '0'
    );
\remd_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => done0,
      D => remd_tmp(20),
      Q => remd(20),
      R => '0'
    );
\remd_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => done0,
      D => remd_tmp(21),
      Q => remd(21),
      R => '0'
    );
\remd_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => done0,
      D => remd_tmp(22),
      Q => remd(22),
      R => '0'
    );
\remd_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => done0,
      D => remd_tmp(23),
      Q => remd(23),
      R => '0'
    );
\remd_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => done0,
      D => remd_tmp(24),
      Q => remd(24),
      R => '0'
    );
\remd_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => done0,
      D => remd_tmp(2),
      Q => remd(2),
      R => '0'
    );
\remd_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => done0,
      D => remd_tmp(3),
      Q => remd(3),
      R => '0'
    );
\remd_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => done0,
      D => remd_tmp(4),
      Q => remd(4),
      R => '0'
    );
\remd_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => done0,
      D => remd_tmp(5),
      Q => remd(5),
      R => '0'
    );
\remd_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => done0,
      D => remd_tmp(6),
      Q => remd(6),
      R => '0'
    );
\remd_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => done0,
      D => remd_tmp(7),
      Q => remd(7),
      R => '0'
    );
\remd_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => done0,
      D => remd_tmp(8),
      Q => remd(8),
      R => '0'
    );
\remd_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => done0,
      D => remd_tmp(9),
      Q => remd(9),
      R => '0'
    );
start0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => Q(0),
      Q => start0,
      R => '0'
    );
\time_remaining_out_V[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AFF2A00"
    )
        port map (
      I0 => \time_remaining_out_V_preg_reg[9]\(0),
      I1 => Q(0),
      I2 => rst,
      I3 => \time_remaining_out_V[9]_INST_0_i_1_n_0\,
      I4 => tmp_3_i_fu_232_p2(0),
      O => time_remaining_out_V(0)
    );
\time_remaining_out_V[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AFF2A00"
    )
        port map (
      I0 => \time_remaining_out_V_preg_reg[9]\(1),
      I1 => Q(0),
      I2 => rst,
      I3 => \time_remaining_out_V[9]_INST_0_i_1_n_0\,
      I4 => tmp_3_i_fu_232_p2(1),
      O => time_remaining_out_V(1)
    );
\time_remaining_out_V[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AFF2A00"
    )
        port map (
      I0 => \time_remaining_out_V_preg_reg[9]\(2),
      I1 => Q(0),
      I2 => rst,
      I3 => \time_remaining_out_V[9]_INST_0_i_1_n_0\,
      I4 => tmp_3_i_fu_232_p2(2),
      O => time_remaining_out_V(2)
    );
\time_remaining_out_V[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AFF2A00"
    )
        port map (
      I0 => \time_remaining_out_V_preg_reg[9]\(3),
      I1 => Q(0),
      I2 => rst,
      I3 => \time_remaining_out_V[9]_INST_0_i_1_n_0\,
      I4 => tmp_3_i_fu_232_p2(3),
      O => time_remaining_out_V(3)
    );
\time_remaining_out_V[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AFF2A00"
    )
        port map (
      I0 => \time_remaining_out_V_preg_reg[9]\(4),
      I1 => Q(0),
      I2 => rst,
      I3 => \time_remaining_out_V[9]_INST_0_i_1_n_0\,
      I4 => tmp_3_i_fu_232_p2(4),
      O => time_remaining_out_V(4)
    );
\time_remaining_out_V[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AFF2A00"
    )
        port map (
      I0 => \time_remaining_out_V_preg_reg[9]\(5),
      I1 => Q(0),
      I2 => rst,
      I3 => \time_remaining_out_V[9]_INST_0_i_1_n_0\,
      I4 => tmp_3_i_fu_232_p2(5),
      O => time_remaining_out_V(5)
    );
\time_remaining_out_V[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AFF2A00"
    )
        port map (
      I0 => \time_remaining_out_V_preg_reg[9]\(6),
      I1 => Q(0),
      I2 => rst,
      I3 => \time_remaining_out_V[9]_INST_0_i_1_n_0\,
      I4 => tmp_3_i_fu_232_p2(6),
      O => time_remaining_out_V(6)
    );
\time_remaining_out_V[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAFFEA00"
    )
        port map (
      I0 => \time_remaining_out_V_preg_reg[9]\(7),
      I1 => Q(0),
      I2 => rst,
      I3 => \time_remaining_out_V[9]_INST_0_i_1_n_0\,
      I4 => tmp_3_i_fu_232_p2(7),
      O => time_remaining_out_V(7)
    );
\time_remaining_out_V[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AFF2A00"
    )
        port map (
      I0 => \time_remaining_out_V_preg_reg[9]\(8),
      I1 => Q(0),
      I2 => rst,
      I3 => \time_remaining_out_V[9]_INST_0_i_1_n_0\,
      I4 => tmp_3_i_fu_232_p2(8),
      O => time_remaining_out_V(8)
    );
\time_remaining_out_V[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAFFEA00"
    )
        port map (
      I0 => \time_remaining_out_V_preg_reg[9]\(9),
      I1 => Q(0),
      I2 => rst,
      I3 => \time_remaining_out_V[9]_INST_0_i_1_n_0\,
      I4 => tmp_3_i_fu_232_p2(9),
      O => time_remaining_out_V(9)
    );
\time_remaining_out_V[9]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \time_remaining_out_V[9]_INST_0_i_3_n_0\,
      I1 => \time_remaining_out_V[9]_INST_0_i_4_n_0\,
      I2 => \time_remaining_out_V[9]_INST_0_i_5_n_0\,
      I3 => \time_remaining_out_V[9]_INST_0_i_6_n_0\,
      I4 => \time_remaining_out_V[9]_INST_0_i_7_n_0\,
      I5 => \time_remaining_out_V[9]_INST_0_i_8_n_0\,
      O => \time_remaining_out_V[9]_INST_0_i_1_n_0\
    );
\time_remaining_out_V[9]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => remd(15),
      I1 => remd(14),
      I2 => remd(17),
      I3 => remd(16),
      O => \time_remaining_out_V[9]_INST_0_i_3_n_0\
    );
\time_remaining_out_V[9]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => remd(19),
      I1 => remd(18),
      I2 => remd(21),
      I3 => remd(20),
      O => \time_remaining_out_V[9]_INST_0_i_4_n_0\
    );
\time_remaining_out_V[9]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => remd(7),
      I1 => remd(6),
      I2 => remd(9),
      I3 => remd(8),
      O => \time_remaining_out_V[9]_INST_0_i_5_n_0\
    );
\time_remaining_out_V[9]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => remd(11),
      I1 => remd(10),
      I2 => remd(13),
      I3 => remd(12),
      O => \time_remaining_out_V[9]_INST_0_i_6_n_0\
    );
\time_remaining_out_V[9]_INST_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => remd(3),
      I1 => remd(2),
      I2 => remd(5),
      I3 => remd(4),
      O => \time_remaining_out_V[9]_INST_0_i_7_n_0\
    );
\time_remaining_out_V[9]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFB"
    )
        port map (
      I0 => remd(24),
      I1 => Q(1),
      I2 => remd(22),
      I3 => remd(23),
      I4 => remd(1),
      I5 => remd(0),
      O => \time_remaining_out_V[9]_INST_0_i_8_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Testing_HDMI_Game_logic_0_0_Game_logic_urem_3cud_div is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    rst_0 : out STD_LOGIC;
    verify1_out : out STD_LOGIC;
    \remd_tmp_reg[10]\ : out STD_LOGIC_VECTOR ( 10 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    \r_stage_reg[32]\ : in STD_LOGIC;
    rst : in STD_LOGIC;
    verify1_out_preg_reg : in STD_LOGIC;
    verify1_out_preg : in STD_LOGIC;
    \dividend0_reg[15]_0\ : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Testing_HDMI_Game_logic_0_0_Game_logic_urem_3cud_div : entity is "Game_logic_urem_3cud_div";
end Testing_HDMI_Game_logic_0_0_Game_logic_urem_3cud_div;

architecture STRUCTURE of Testing_HDMI_Game_logic_0_0_Game_logic_urem_3cud_div is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \dividend0[4]_i_2_n_0\ : STD_LOGIC;
  signal \dividend0[8]_i_2_n_0\ : STD_LOGIC;
  signal \dividend0[8]_i_3_n_0\ : STD_LOGIC;
  signal \dividend0_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \dividend0_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \dividend0_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \dividend0_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \dividend0_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \dividend0_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \dividend0_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \dividend0_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \dividend0_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \dividend0_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \dividend0_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \dividend0_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \dividend0_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \dividend0_reg_n_0_[0]\ : STD_LOGIC;
  signal \dividend0_reg_n_0_[10]\ : STD_LOGIC;
  signal \dividend0_reg_n_0_[11]\ : STD_LOGIC;
  signal \dividend0_reg_n_0_[12]\ : STD_LOGIC;
  signal \dividend0_reg_n_0_[13]\ : STD_LOGIC;
  signal \dividend0_reg_n_0_[14]\ : STD_LOGIC;
  signal \dividend0_reg_n_0_[15]\ : STD_LOGIC;
  signal \dividend0_reg_n_0_[1]\ : STD_LOGIC;
  signal \dividend0_reg_n_0_[2]\ : STD_LOGIC;
  signal \dividend0_reg_n_0_[3]\ : STD_LOGIC;
  signal \dividend0_reg_n_0_[4]\ : STD_LOGIC;
  signal \dividend0_reg_n_0_[5]\ : STD_LOGIC;
  signal \dividend0_reg_n_0_[6]\ : STD_LOGIC;
  signal \dividend0_reg_n_0_[7]\ : STD_LOGIC;
  signal \dividend0_reg_n_0_[8]\ : STD_LOGIC;
  signal \dividend0_reg_n_0_[9]\ : STD_LOGIC;
  signal grp_fu_263_p0 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \remd_reg_n_0_[0]\ : STD_LOGIC;
  signal \remd_reg_n_0_[1]\ : STD_LOGIC;
  signal \remd_reg_n_0_[2]\ : STD_LOGIC;
  signal \remd_reg_n_0_[3]\ : STD_LOGIC;
  signal \remd_reg_n_0_[4]\ : STD_LOGIC;
  signal \remd_reg_n_0_[5]\ : STD_LOGIC;
  signal \remd_reg_n_0_[6]\ : STD_LOGIC;
  signal \^remd_tmp_reg[10]\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal start0_reg_n_0 : STD_LOGIC;
  signal verify1_out_INST_0_i_1_n_0 : STD_LOGIC;
  signal \NLW_dividend0_reg[15]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_dividend0_reg[15]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
begin
  E(0) <= \^e\(0);
  \remd_tmp_reg[10]\(10 downto 0) <= \^remd_tmp_reg[10]\(10 downto 0);
Game_logic_urem_3cud_div_u_0: entity work.Testing_HDMI_Game_logic_0_0_Game_logic_urem_3cud_div_u
     port map (
      E(0) => start0_reg_n_0,
      Q(15) => \dividend0_reg_n_0_[15]\,
      Q(14) => \dividend0_reg_n_0_[14]\,
      Q(13) => \dividend0_reg_n_0_[13]\,
      Q(12) => \dividend0_reg_n_0_[12]\,
      Q(11) => \dividend0_reg_n_0_[11]\,
      Q(10) => \dividend0_reg_n_0_[10]\,
      Q(9) => \dividend0_reg_n_0_[9]\,
      Q(8) => \dividend0_reg_n_0_[8]\,
      Q(7) => \dividend0_reg_n_0_[7]\,
      Q(6) => \dividend0_reg_n_0_[6]\,
      Q(5) => \dividend0_reg_n_0_[5]\,
      Q(4) => \dividend0_reg_n_0_[4]\,
      Q(3) => \dividend0_reg_n_0_[3]\,
      Q(2) => \dividend0_reg_n_0_[2]\,
      Q(1) => \dividend0_reg_n_0_[1]\,
      Q(0) => \dividend0_reg_n_0_[0]\,
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      \r_stage_reg[32]_0\(0) => \^e\(0),
      \r_stage_reg[32]_1\ => \r_stage_reg[32]\,
      \remd_tmp_reg[10]_0\(10 downto 0) => \^remd_tmp_reg[10]\(10 downto 0)
    );
\btn1_verify[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7F7F707F0F0F000"
    )
        port map (
      I0 => rst,
      I1 => Q(0),
      I2 => Q(2),
      I3 => verify1_out_INST_0_i_1_n_0,
      I4 => \remd_reg_n_0_[6]\,
      I5 => verify1_out_preg_reg,
      O => rst_0
    );
\dividend0[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dividend0_reg[15]_0\(2),
      O => \dividend0[4]_i_2_n_0\
    );
\dividend0[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dividend0_reg[15]_0\(6),
      O => \dividend0[8]_i_2_n_0\
    );
\dividend0[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dividend0_reg[15]_0\(5),
      O => \dividend0[8]_i_3_n_0\
    );
\dividend0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \dividend0_reg[15]_0\(0),
      Q => \dividend0_reg_n_0_[0]\,
      R => '0'
    );
\dividend0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_fu_263_p0(10),
      Q => \dividend0_reg_n_0_[10]\,
      R => '0'
    );
\dividend0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_fu_263_p0(11),
      Q => \dividend0_reg_n_0_[11]\,
      R => '0'
    );
\dividend0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_fu_263_p0(12),
      Q => \dividend0_reg_n_0_[12]\,
      R => '0'
    );
\dividend0_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dividend0_reg[8]_i_1_n_0\,
      CO(3) => \dividend0_reg[12]_i_1_n_0\,
      CO(2) => \dividend0_reg[12]_i_1_n_1\,
      CO(1) => \dividend0_reg[12]_i_1_n_2\,
      CO(0) => \dividend0_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => grp_fu_263_p0(12 downto 9),
      S(3 downto 0) => \dividend0_reg[15]_0\(12 downto 9)
    );
\dividend0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_fu_263_p0(13),
      Q => \dividend0_reg_n_0_[13]\,
      R => '0'
    );
\dividend0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_fu_263_p0(14),
      Q => \dividend0_reg_n_0_[14]\,
      R => '0'
    );
\dividend0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_fu_263_p0(15),
      Q => \dividend0_reg_n_0_[15]\,
      R => '0'
    );
\dividend0_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dividend0_reg[12]_i_1_n_0\,
      CO(3) => \NLW_dividend0_reg[15]_i_1_CO_UNCONNECTED\(3),
      CO(2) => grp_fu_263_p0(15),
      CO(1) => \NLW_dividend0_reg[15]_i_1_CO_UNCONNECTED\(1),
      CO(0) => \dividend0_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_dividend0_reg[15]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => grp_fu_263_p0(14 downto 13),
      S(3 downto 2) => B"01",
      S(1 downto 0) => \dividend0_reg[15]_0\(14 downto 13)
    );
\dividend0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_fu_263_p0(1),
      Q => \dividend0_reg_n_0_[1]\,
      R => '0'
    );
\dividend0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_fu_263_p0(2),
      Q => \dividend0_reg_n_0_[2]\,
      R => '0'
    );
\dividend0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_fu_263_p0(3),
      Q => \dividend0_reg_n_0_[3]\,
      R => '0'
    );
\dividend0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_fu_263_p0(4),
      Q => \dividend0_reg_n_0_[4]\,
      R => '0'
    );
\dividend0_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \dividend0_reg[4]_i_1_n_0\,
      CO(2) => \dividend0_reg[4]_i_1_n_1\,
      CO(1) => \dividend0_reg[4]_i_1_n_2\,
      CO(0) => \dividend0_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \dividend0_reg[15]_0\(2),
      DI(0) => '0',
      O(3 downto 0) => grp_fu_263_p0(4 downto 1),
      S(3 downto 2) => \dividend0_reg[15]_0\(4 downto 3),
      S(1) => \dividend0[4]_i_2_n_0\,
      S(0) => \dividend0_reg[15]_0\(1)
    );
\dividend0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_fu_263_p0(5),
      Q => \dividend0_reg_n_0_[5]\,
      R => '0'
    );
\dividend0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_fu_263_p0(6),
      Q => \dividend0_reg_n_0_[6]\,
      R => '0'
    );
\dividend0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_fu_263_p0(7),
      Q => \dividend0_reg_n_0_[7]\,
      R => '0'
    );
\dividend0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_fu_263_p0(8),
      Q => \dividend0_reg_n_0_[8]\,
      R => '0'
    );
\dividend0_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dividend0_reg[4]_i_1_n_0\,
      CO(3) => \dividend0_reg[8]_i_1_n_0\,
      CO(2) => \dividend0_reg[8]_i_1_n_1\,
      CO(1) => \dividend0_reg[8]_i_1_n_2\,
      CO(0) => \dividend0_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \dividend0_reg[15]_0\(6 downto 5),
      O(3 downto 0) => grp_fu_263_p0(8 downto 5),
      S(3 downto 2) => \dividend0_reg[15]_0\(8 downto 7),
      S(1) => \dividend0[8]_i_2_n_0\,
      S(0) => \dividend0[8]_i_3_n_0\
    );
\dividend0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_fu_263_p0(9),
      Q => \dividend0_reg_n_0_[9]\,
      R => '0'
    );
\remd_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^remd_tmp_reg[10]\(0),
      Q => \remd_reg_n_0_[0]\,
      R => '0'
    );
\remd_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^remd_tmp_reg[10]\(1),
      Q => \remd_reg_n_0_[1]\,
      R => '0'
    );
\remd_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^remd_tmp_reg[10]\(2),
      Q => \remd_reg_n_0_[2]\,
      R => '0'
    );
\remd_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^remd_tmp_reg[10]\(3),
      Q => \remd_reg_n_0_[3]\,
      R => '0'
    );
\remd_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^remd_tmp_reg[10]\(4),
      Q => \remd_reg_n_0_[4]\,
      R => '0'
    );
\remd_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^remd_tmp_reg[10]\(5),
      Q => \remd_reg_n_0_[5]\,
      R => '0'
    );
\remd_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^remd_tmp_reg[10]\(6),
      Q => \remd_reg_n_0_[6]\,
      R => '0'
    );
start0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => Q(1),
      Q => start0_reg_n_0,
      R => '0'
    );
verify1_out_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE4FFE4FFE400E4"
    )
        port map (
      I0 => Q(0),
      I1 => verify1_out_preg,
      I2 => verify1_out_preg_reg,
      I3 => Q(2),
      I4 => verify1_out_INST_0_i_1_n_0,
      I5 => \remd_reg_n_0_[6]\,
      O => verify1_out
    );
verify1_out_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888808080"
    )
        port map (
      I0 => \remd_reg_n_0_[5]\,
      I1 => \remd_reg_n_0_[4]\,
      I2 => \remd_reg_n_0_[2]\,
      I3 => \remd_reg_n_0_[1]\,
      I4 => \remd_reg_n_0_[0]\,
      I5 => \remd_reg_n_0_[3]\,
      O => verify1_out_INST_0_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Testing_HDMI_Game_logic_0_0_Game_logic_urem_1dEe is
  port (
    \r_stage_reg[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    rst_0 : out STD_LOGIC;
    verify2_out : out STD_LOGIC;
    \remd_tmp_reg[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    dividend0_reg : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \r_stage_reg[11]_0\ : in STD_LOGIC;
    rst : in STD_LOGIC;
    verify2_out_preg_reg : in STD_LOGIC;
    verify2_out_preg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Testing_HDMI_Game_logic_0_0_Game_logic_urem_1dEe : entity is "Game_logic_urem_1dEe";
end Testing_HDMI_Game_logic_0_0_Game_logic_urem_1dEe;

architecture STRUCTURE of Testing_HDMI_Game_logic_0_0_Game_logic_urem_1dEe is
begin
Game_logic_urem_1dEe_div_U: entity work.Testing_HDMI_Game_logic_0_0_Game_logic_urem_1dEe_div_1
     port map (
      E(0) => E(0),
      Q(3 downto 0) => Q(3 downto 0),
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      dividend0_reg_0(10 downto 0) => dividend0_reg(10 downto 0),
      \r_stage_reg[11]\(0) => \r_stage_reg[11]\(0),
      \r_stage_reg[11]_0\ => \r_stage_reg[11]_0\,
      \remd_tmp_reg[7]\(7 downto 0) => \remd_tmp_reg[7]\(7 downto 0),
      rst => rst,
      rst_0 => rst_0,
      verify2_out => verify2_out,
      verify2_out_preg => verify2_out_preg,
      verify2_out_preg_reg => verify2_out_preg_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Testing_HDMI_Game_logic_0_0_Game_logic_urem_1dEe_0 is
  port (
    rst_0 : out STD_LOGIC;
    \remd_reg[10]\ : out STD_LOGIC_VECTOR ( 10 downto 0 );
    verify3_out : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    dividend0_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    dividend0_reg_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \r_stage_reg[11]\ : in STD_LOGIC;
    rst : in STD_LOGIC;
    verify3_out_preg_reg : in STD_LOGIC;
    verify3_out_preg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Testing_HDMI_Game_logic_0_0_Game_logic_urem_1dEe_0 : entity is "Game_logic_urem_1dEe";
end Testing_HDMI_Game_logic_0_0_Game_logic_urem_1dEe_0;

architecture STRUCTURE of Testing_HDMI_Game_logic_0_0_Game_logic_urem_1dEe_0 is
begin
Game_logic_urem_1dEe_div_U: entity work.Testing_HDMI_Game_logic_0_0_Game_logic_urem_1dEe_div
     port map (
      Q(3 downto 0) => Q(3 downto 0),
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      dividend0_reg_0(0) => dividend0_reg(0),
      dividend0_reg_1(7 downto 0) => dividend0_reg_0(7 downto 0),
      \r_stage_reg[11]\ => \r_stage_reg[11]\,
      \remd_reg[10]_0\(10 downto 0) => \remd_reg[10]\(10 downto 0),
      rst => rst,
      rst_0 => rst_0,
      verify3_out => verify3_out,
      verify3_out_preg => verify3_out_preg,
      verify3_out_preg_reg => verify3_out_preg_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Testing_HDMI_Game_logic_0_0_Game_logic_urem_3bkb is
  port (
    r_stage_reg_r_8 : out STD_LOGIC;
    r_stage_reg_r_29 : out STD_LOGIC;
    time_remaining_out_V : out STD_LOGIC_VECTOR ( 9 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    \time_remaining_out_V_preg_reg[9]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    rst : in STD_LOGIC;
    tmp_3_i_fu_232_p2 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \out\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Testing_HDMI_Game_logic_0_0_Game_logic_urem_3bkb : entity is "Game_logic_urem_3bkb";
end Testing_HDMI_Game_logic_0_0_Game_logic_urem_3bkb;

architecture STRUCTURE of Testing_HDMI_Game_logic_0_0_Game_logic_urem_3bkb is
begin
Game_logic_urem_3bkb_div_U: entity work.Testing_HDMI_Game_logic_0_0_Game_logic_urem_3bkb_div
     port map (
      Q(1 downto 0) => Q(1 downto 0),
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      \out\(31 downto 0) => \out\(31 downto 0),
      r_stage_reg_r_29 => r_stage_reg_r_29,
      r_stage_reg_r_8 => r_stage_reg_r_8,
      rst => rst,
      time_remaining_out_V(9 downto 0) => time_remaining_out_V(9 downto 0),
      \time_remaining_out_V_preg_reg[9]\(9 downto 0) => \time_remaining_out_V_preg_reg[9]\(9 downto 0),
      tmp_3_i_fu_232_p2(9 downto 0) => tmp_3_i_fu_232_p2(9 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Testing_HDMI_Game_logic_0_0_Game_logic_urem_3cud is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    rst_0 : out STD_LOGIC;
    verify1_out : out STD_LOGIC;
    \remd_tmp_reg[10]\ : out STD_LOGIC_VECTOR ( 10 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    \r_stage_reg[32]\ : in STD_LOGIC;
    rst : in STD_LOGIC;
    verify1_out_preg_reg : in STD_LOGIC;
    verify1_out_preg : in STD_LOGIC;
    \dividend0_reg[15]\ : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Testing_HDMI_Game_logic_0_0_Game_logic_urem_3cud : entity is "Game_logic_urem_3cud";
end Testing_HDMI_Game_logic_0_0_Game_logic_urem_3cud;

architecture STRUCTURE of Testing_HDMI_Game_logic_0_0_Game_logic_urem_3cud is
begin
Game_logic_urem_3cud_div_U: entity work.Testing_HDMI_Game_logic_0_0_Game_logic_urem_3cud_div
     port map (
      E(0) => E(0),
      Q(2 downto 0) => Q(2 downto 0),
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      \dividend0_reg[15]_0\(14 downto 0) => \dividend0_reg[15]\(14 downto 0),
      \r_stage_reg[32]\ => \r_stage_reg[32]\,
      \remd_tmp_reg[10]\(10 downto 0) => \remd_tmp_reg[10]\(10 downto 0),
      rst => rst,
      rst_0 => rst_0,
      verify1_out => verify1_out,
      verify1_out_preg => verify1_out_preg,
      verify1_out_preg_reg => verify1_out_preg_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Testing_HDMI_Game_logic_0_0_Game_logic is
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
    lose : out STD_LOGIC;
    time_remaining_out_V : out STD_LOGIC_VECTOR ( 9 downto 0 );
    time_remaining_in_V : in STD_LOGIC_VECTOR ( 9 downto 0 );
    verify1_out : out STD_LOGIC;
    verify2_out : out STD_LOGIC;
    verify3_out : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Testing_HDMI_Game_logic_0_0_Game_logic : entity is "Game_logic";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of Testing_HDMI_Game_logic_0_0_Game_logic : entity is "104'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001";
  attribute ap_ST_fsm_state10 : string;
  attribute ap_ST_fsm_state10 of Testing_HDMI_Game_logic_0_0_Game_logic : entity is "104'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000";
  attribute ap_ST_fsm_state100 : string;
  attribute ap_ST_fsm_state100 of Testing_HDMI_Game_logic_0_0_Game_logic : entity is "104'b00001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state101 : string;
  attribute ap_ST_fsm_state101 of Testing_HDMI_Game_logic_0_0_Game_logic : entity is "104'b00010000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state102 : string;
  attribute ap_ST_fsm_state102 of Testing_HDMI_Game_logic_0_0_Game_logic : entity is "104'b00100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state103 : string;
  attribute ap_ST_fsm_state103 of Testing_HDMI_Game_logic_0_0_Game_logic : entity is "104'b01000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state104 : string;
  attribute ap_ST_fsm_state104 of Testing_HDMI_Game_logic_0_0_Game_logic : entity is "104'b10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state11 : string;
  attribute ap_ST_fsm_state11 of Testing_HDMI_Game_logic_0_0_Game_logic : entity is "104'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000";
  attribute ap_ST_fsm_state12 : string;
  attribute ap_ST_fsm_state12 of Testing_HDMI_Game_logic_0_0_Game_logic : entity is "104'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000100000000000";
  attribute ap_ST_fsm_state13 : string;
  attribute ap_ST_fsm_state13 of Testing_HDMI_Game_logic_0_0_Game_logic : entity is "104'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000000";
  attribute ap_ST_fsm_state14 : string;
  attribute ap_ST_fsm_state14 of Testing_HDMI_Game_logic_0_0_Game_logic : entity is "104'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000000";
  attribute ap_ST_fsm_state15 : string;
  attribute ap_ST_fsm_state15 of Testing_HDMI_Game_logic_0_0_Game_logic : entity is "104'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000100000000000000";
  attribute ap_ST_fsm_state16 : string;
  attribute ap_ST_fsm_state16 of Testing_HDMI_Game_logic_0_0_Game_logic : entity is "104'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000000000";
  attribute ap_ST_fsm_state17 : string;
  attribute ap_ST_fsm_state17 of Testing_HDMI_Game_logic_0_0_Game_logic : entity is "104'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000000000";
  attribute ap_ST_fsm_state18 : string;
  attribute ap_ST_fsm_state18 of Testing_HDMI_Game_logic_0_0_Game_logic : entity is "104'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000100000000000000000";
  attribute ap_ST_fsm_state19 : string;
  attribute ap_ST_fsm_state19 of Testing_HDMI_Game_logic_0_0_Game_logic : entity is "104'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000000000000";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of Testing_HDMI_Game_logic_0_0_Game_logic : entity is "104'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010";
  attribute ap_ST_fsm_state20 : string;
  attribute ap_ST_fsm_state20 of Testing_HDMI_Game_logic_0_0_Game_logic : entity is "104'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000000000000";
  attribute ap_ST_fsm_state21 : string;
  attribute ap_ST_fsm_state21 of Testing_HDMI_Game_logic_0_0_Game_logic : entity is "104'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000100000000000000000000";
  attribute ap_ST_fsm_state22 : string;
  attribute ap_ST_fsm_state22 of Testing_HDMI_Game_logic_0_0_Game_logic : entity is "104'b00000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000000000000000";
  attribute ap_ST_fsm_state23 : string;
  attribute ap_ST_fsm_state23 of Testing_HDMI_Game_logic_0_0_Game_logic : entity is "104'b00000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000000000000000";
  attribute ap_ST_fsm_state24 : string;
  attribute ap_ST_fsm_state24 of Testing_HDMI_Game_logic_0_0_Game_logic : entity is "104'b00000000000000000000000000000000000000000000000000000000000000000000000000000000100000000000000000000000";
  attribute ap_ST_fsm_state25 : string;
  attribute ap_ST_fsm_state25 of Testing_HDMI_Game_logic_0_0_Game_logic : entity is "104'b00000000000000000000000000000000000000000000000000000000000000000000000000000001000000000000000000000000";
  attribute ap_ST_fsm_state26 : string;
  attribute ap_ST_fsm_state26 of Testing_HDMI_Game_logic_0_0_Game_logic : entity is "104'b00000000000000000000000000000000000000000000000000000000000000000000000000000010000000000000000000000000";
  attribute ap_ST_fsm_state27 : string;
  attribute ap_ST_fsm_state27 of Testing_HDMI_Game_logic_0_0_Game_logic : entity is "104'b00000000000000000000000000000000000000000000000000000000000000000000000000000100000000000000000000000000";
  attribute ap_ST_fsm_state28 : string;
  attribute ap_ST_fsm_state28 of Testing_HDMI_Game_logic_0_0_Game_logic : entity is "104'b00000000000000000000000000000000000000000000000000000000000000000000000000001000000000000000000000000000";
  attribute ap_ST_fsm_state29 : string;
  attribute ap_ST_fsm_state29 of Testing_HDMI_Game_logic_0_0_Game_logic : entity is "104'b00000000000000000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of Testing_HDMI_Game_logic_0_0_Game_logic : entity is "104'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000100";
  attribute ap_ST_fsm_state30 : string;
  attribute ap_ST_fsm_state30 of Testing_HDMI_Game_logic_0_0_Game_logic : entity is "104'b00000000000000000000000000000000000000000000000000000000000000000000000000100000000000000000000000000000";
  attribute ap_ST_fsm_state31 : string;
  attribute ap_ST_fsm_state31 of Testing_HDMI_Game_logic_0_0_Game_logic : entity is "104'b00000000000000000000000000000000000000000000000000000000000000000000000001000000000000000000000000000000";
  attribute ap_ST_fsm_state32 : string;
  attribute ap_ST_fsm_state32 of Testing_HDMI_Game_logic_0_0_Game_logic : entity is "104'b00000000000000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000";
  attribute ap_ST_fsm_state33 : string;
  attribute ap_ST_fsm_state33 of Testing_HDMI_Game_logic_0_0_Game_logic : entity is "104'b00000000000000000000000000000000000000000000000000000000000000000000000100000000000000000000000000000000";
  attribute ap_ST_fsm_state34 : string;
  attribute ap_ST_fsm_state34 of Testing_HDMI_Game_logic_0_0_Game_logic : entity is "104'b00000000000000000000000000000000000000000000000000000000000000000000001000000000000000000000000000000000";
  attribute ap_ST_fsm_state35 : string;
  attribute ap_ST_fsm_state35 of Testing_HDMI_Game_logic_0_0_Game_logic : entity is "104'b00000000000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000";
  attribute ap_ST_fsm_state36 : string;
  attribute ap_ST_fsm_state36 of Testing_HDMI_Game_logic_0_0_Game_logic : entity is "104'b00000000000000000000000000000000000000000000000000000000000000000000100000000000000000000000000000000000";
  attribute ap_ST_fsm_state37 : string;
  attribute ap_ST_fsm_state37 of Testing_HDMI_Game_logic_0_0_Game_logic : entity is "104'b00000000000000000000000000000000000000000000000000000000000000000001000000000000000000000000000000000000";
  attribute ap_ST_fsm_state38 : string;
  attribute ap_ST_fsm_state38 of Testing_HDMI_Game_logic_0_0_Game_logic : entity is "104'b00000000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000";
  attribute ap_ST_fsm_state39 : string;
  attribute ap_ST_fsm_state39 of Testing_HDMI_Game_logic_0_0_Game_logic : entity is "104'b00000000000000000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of Testing_HDMI_Game_logic_0_0_Game_logic : entity is "104'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000";
  attribute ap_ST_fsm_state40 : string;
  attribute ap_ST_fsm_state40 of Testing_HDMI_Game_logic_0_0_Game_logic : entity is "104'b00000000000000000000000000000000000000000000000000000000000000001000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state41 : string;
  attribute ap_ST_fsm_state41 of Testing_HDMI_Game_logic_0_0_Game_logic : entity is "104'b00000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state42 : string;
  attribute ap_ST_fsm_state42 of Testing_HDMI_Game_logic_0_0_Game_logic : entity is "104'b00000000000000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state43 : string;
  attribute ap_ST_fsm_state43 of Testing_HDMI_Game_logic_0_0_Game_logic : entity is "104'b00000000000000000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state44 : string;
  attribute ap_ST_fsm_state44 of Testing_HDMI_Game_logic_0_0_Game_logic : entity is "104'b00000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state45 : string;
  attribute ap_ST_fsm_state45 of Testing_HDMI_Game_logic_0_0_Game_logic : entity is "104'b00000000000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state46 : string;
  attribute ap_ST_fsm_state46 of Testing_HDMI_Game_logic_0_0_Game_logic : entity is "104'b00000000000000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state47 : string;
  attribute ap_ST_fsm_state47 of Testing_HDMI_Game_logic_0_0_Game_logic : entity is "104'b00000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state48 : string;
  attribute ap_ST_fsm_state48 of Testing_HDMI_Game_logic_0_0_Game_logic : entity is "104'b00000000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state49 : string;
  attribute ap_ST_fsm_state49 of Testing_HDMI_Game_logic_0_0_Game_logic : entity is "104'b00000000000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of Testing_HDMI_Game_logic_0_0_Game_logic : entity is "104'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000";
  attribute ap_ST_fsm_state50 : string;
  attribute ap_ST_fsm_state50 of Testing_HDMI_Game_logic_0_0_Game_logic : entity is "104'b00000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state51 : string;
  attribute ap_ST_fsm_state51 of Testing_HDMI_Game_logic_0_0_Game_logic : entity is "104'b00000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state52 : string;
  attribute ap_ST_fsm_state52 of Testing_HDMI_Game_logic_0_0_Game_logic : entity is "104'b00000000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state53 : string;
  attribute ap_ST_fsm_state53 of Testing_HDMI_Game_logic_0_0_Game_logic : entity is "104'b00000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state54 : string;
  attribute ap_ST_fsm_state54 of Testing_HDMI_Game_logic_0_0_Game_logic : entity is "104'b00000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state55 : string;
  attribute ap_ST_fsm_state55 of Testing_HDMI_Game_logic_0_0_Game_logic : entity is "104'b00000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state56 : string;
  attribute ap_ST_fsm_state56 of Testing_HDMI_Game_logic_0_0_Game_logic : entity is "104'b00000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state57 : string;
  attribute ap_ST_fsm_state57 of Testing_HDMI_Game_logic_0_0_Game_logic : entity is "104'b00000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state58 : string;
  attribute ap_ST_fsm_state58 of Testing_HDMI_Game_logic_0_0_Game_logic : entity is "104'b00000000000000000000000000000000000000000000001000000000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state59 : string;
  attribute ap_ST_fsm_state59 of Testing_HDMI_Game_logic_0_0_Game_logic : entity is "104'b00000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state6 : string;
  attribute ap_ST_fsm_state6 of Testing_HDMI_Game_logic_0_0_Game_logic : entity is "104'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000100000";
  attribute ap_ST_fsm_state60 : string;
  attribute ap_ST_fsm_state60 of Testing_HDMI_Game_logic_0_0_Game_logic : entity is "104'b00000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state61 : string;
  attribute ap_ST_fsm_state61 of Testing_HDMI_Game_logic_0_0_Game_logic : entity is "104'b00000000000000000000000000000000000000000001000000000000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state62 : string;
  attribute ap_ST_fsm_state62 of Testing_HDMI_Game_logic_0_0_Game_logic : entity is "104'b00000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state63 : string;
  attribute ap_ST_fsm_state63 of Testing_HDMI_Game_logic_0_0_Game_logic : entity is "104'b00000000000000000000000000000000000000000100000000000000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state64 : string;
  attribute ap_ST_fsm_state64 of Testing_HDMI_Game_logic_0_0_Game_logic : entity is "104'b00000000000000000000000000000000000000001000000000000000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state65 : string;
  attribute ap_ST_fsm_state65 of Testing_HDMI_Game_logic_0_0_Game_logic : entity is "104'b00000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state66 : string;
  attribute ap_ST_fsm_state66 of Testing_HDMI_Game_logic_0_0_Game_logic : entity is "104'b00000000000000000000000000000000000000100000000000000000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state67 : string;
  attribute ap_ST_fsm_state67 of Testing_HDMI_Game_logic_0_0_Game_logic : entity is "104'b00000000000000000000000000000000000001000000000000000000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state68 : string;
  attribute ap_ST_fsm_state68 of Testing_HDMI_Game_logic_0_0_Game_logic : entity is "104'b00000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state69 : string;
  attribute ap_ST_fsm_state69 of Testing_HDMI_Game_logic_0_0_Game_logic : entity is "104'b00000000000000000000000000000000000100000000000000000000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state7 : string;
  attribute ap_ST_fsm_state7 of Testing_HDMI_Game_logic_0_0_Game_logic : entity is "104'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000";
  attribute ap_ST_fsm_state70 : string;
  attribute ap_ST_fsm_state70 of Testing_HDMI_Game_logic_0_0_Game_logic : entity is "104'b00000000000000000000000000000000001000000000000000000000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state71 : string;
  attribute ap_ST_fsm_state71 of Testing_HDMI_Game_logic_0_0_Game_logic : entity is "104'b00000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state72 : string;
  attribute ap_ST_fsm_state72 of Testing_HDMI_Game_logic_0_0_Game_logic : entity is "104'b00000000000000000000000000000000100000000000000000000000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state73 : string;
  attribute ap_ST_fsm_state73 of Testing_HDMI_Game_logic_0_0_Game_logic : entity is "104'b00000000000000000000000000000001000000000000000000000000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state74 : string;
  attribute ap_ST_fsm_state74 of Testing_HDMI_Game_logic_0_0_Game_logic : entity is "104'b00000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state75 : string;
  attribute ap_ST_fsm_state75 of Testing_HDMI_Game_logic_0_0_Game_logic : entity is "104'b00000000000000000000000000000100000000000000000000000000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state76 : string;
  attribute ap_ST_fsm_state76 of Testing_HDMI_Game_logic_0_0_Game_logic : entity is "104'b00000000000000000000000000001000000000000000000000000000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state77 : string;
  attribute ap_ST_fsm_state77 of Testing_HDMI_Game_logic_0_0_Game_logic : entity is "104'b00000000000000000000000000010000000000000000000000000000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state78 : string;
  attribute ap_ST_fsm_state78 of Testing_HDMI_Game_logic_0_0_Game_logic : entity is "104'b00000000000000000000000000100000000000000000000000000000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state79 : string;
  attribute ap_ST_fsm_state79 of Testing_HDMI_Game_logic_0_0_Game_logic : entity is "104'b00000000000000000000000001000000000000000000000000000000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state8 : string;
  attribute ap_ST_fsm_state8 of Testing_HDMI_Game_logic_0_0_Game_logic : entity is "104'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000";
  attribute ap_ST_fsm_state80 : string;
  attribute ap_ST_fsm_state80 of Testing_HDMI_Game_logic_0_0_Game_logic : entity is "104'b00000000000000000000000010000000000000000000000000000000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state81 : string;
  attribute ap_ST_fsm_state81 of Testing_HDMI_Game_logic_0_0_Game_logic : entity is "104'b00000000000000000000000100000000000000000000000000000000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state82 : string;
  attribute ap_ST_fsm_state82 of Testing_HDMI_Game_logic_0_0_Game_logic : entity is "104'b00000000000000000000001000000000000000000000000000000000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state83 : string;
  attribute ap_ST_fsm_state83 of Testing_HDMI_Game_logic_0_0_Game_logic : entity is "104'b00000000000000000000010000000000000000000000000000000000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state84 : string;
  attribute ap_ST_fsm_state84 of Testing_HDMI_Game_logic_0_0_Game_logic : entity is "104'b00000000000000000000100000000000000000000000000000000000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state85 : string;
  attribute ap_ST_fsm_state85 of Testing_HDMI_Game_logic_0_0_Game_logic : entity is "104'b00000000000000000001000000000000000000000000000000000000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state86 : string;
  attribute ap_ST_fsm_state86 of Testing_HDMI_Game_logic_0_0_Game_logic : entity is "104'b00000000000000000010000000000000000000000000000000000000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state87 : string;
  attribute ap_ST_fsm_state87 of Testing_HDMI_Game_logic_0_0_Game_logic : entity is "104'b00000000000000000100000000000000000000000000000000000000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state88 : string;
  attribute ap_ST_fsm_state88 of Testing_HDMI_Game_logic_0_0_Game_logic : entity is "104'b00000000000000001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state89 : string;
  attribute ap_ST_fsm_state89 of Testing_HDMI_Game_logic_0_0_Game_logic : entity is "104'b00000000000000010000000000000000000000000000000000000000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state9 : string;
  attribute ap_ST_fsm_state9 of Testing_HDMI_Game_logic_0_0_Game_logic : entity is "104'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000100000000";
  attribute ap_ST_fsm_state90 : string;
  attribute ap_ST_fsm_state90 of Testing_HDMI_Game_logic_0_0_Game_logic : entity is "104'b00000000000000100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state91 : string;
  attribute ap_ST_fsm_state91 of Testing_HDMI_Game_logic_0_0_Game_logic : entity is "104'b00000000000001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state92 : string;
  attribute ap_ST_fsm_state92 of Testing_HDMI_Game_logic_0_0_Game_logic : entity is "104'b00000000000010000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state93 : string;
  attribute ap_ST_fsm_state93 of Testing_HDMI_Game_logic_0_0_Game_logic : entity is "104'b00000000000100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state94 : string;
  attribute ap_ST_fsm_state94 of Testing_HDMI_Game_logic_0_0_Game_logic : entity is "104'b00000000001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state95 : string;
  attribute ap_ST_fsm_state95 of Testing_HDMI_Game_logic_0_0_Game_logic : entity is "104'b00000000010000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state96 : string;
  attribute ap_ST_fsm_state96 of Testing_HDMI_Game_logic_0_0_Game_logic : entity is "104'b00000000100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state97 : string;
  attribute ap_ST_fsm_state97 of Testing_HDMI_Game_logic_0_0_Game_logic : entity is "104'b00000001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state98 : string;
  attribute ap_ST_fsm_state98 of Testing_HDMI_Game_logic_0_0_Game_logic : entity is "104'b00000010000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state99 : string;
  attribute ap_ST_fsm_state99 of Testing_HDMI_Game_logic_0_0_Game_logic : entity is "104'b00000100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000";
  attribute hls_module : string;
  attribute hls_module of Testing_HDMI_Game_logic_0_0_Game_logic : entity is "yes";
end Testing_HDMI_Game_logic_0_0_Game_logic;

architecture STRUCTURE of Testing_HDMI_Game_logic_0_0_Game_logic is
  signal \<const0>\ : STD_LOGIC;
  signal Game_logic_urem_1dEe_U3_n_0 : STD_LOGIC;
  signal Game_logic_urem_1dEe_U3_n_1 : STD_LOGIC;
  signal Game_logic_urem_1dEe_U3_n_10 : STD_LOGIC;
  signal Game_logic_urem_1dEe_U3_n_3 : STD_LOGIC;
  signal Game_logic_urem_1dEe_U3_n_4 : STD_LOGIC;
  signal Game_logic_urem_1dEe_U3_n_5 : STD_LOGIC;
  signal Game_logic_urem_1dEe_U3_n_6 : STD_LOGIC;
  signal Game_logic_urem_1dEe_U3_n_7 : STD_LOGIC;
  signal Game_logic_urem_1dEe_U3_n_8 : STD_LOGIC;
  signal Game_logic_urem_1dEe_U3_n_9 : STD_LOGIC;
  signal Game_logic_urem_1dEe_U4_n_0 : STD_LOGIC;
  signal Game_logic_urem_1dEe_U4_n_1 : STD_LOGIC;
  signal Game_logic_urem_1dEe_U4_n_10 : STD_LOGIC;
  signal Game_logic_urem_1dEe_U4_n_11 : STD_LOGIC;
  signal Game_logic_urem_1dEe_U4_n_2 : STD_LOGIC;
  signal Game_logic_urem_1dEe_U4_n_3 : STD_LOGIC;
  signal Game_logic_urem_1dEe_U4_n_4 : STD_LOGIC;
  signal Game_logic_urem_1dEe_U4_n_5 : STD_LOGIC;
  signal Game_logic_urem_1dEe_U4_n_6 : STD_LOGIC;
  signal Game_logic_urem_1dEe_U4_n_7 : STD_LOGIC;
  signal Game_logic_urem_1dEe_U4_n_8 : STD_LOGIC;
  signal Game_logic_urem_1dEe_U4_n_9 : STD_LOGIC;
  signal Game_logic_urem_3bkb_U1_n_0 : STD_LOGIC;
  signal Game_logic_urem_3bkb_U1_n_1 : STD_LOGIC;
  signal Game_logic_urem_3cud_U2_n_0 : STD_LOGIC;
  signal Game_logic_urem_3cud_U2_n_1 : STD_LOGIC;
  signal Game_logic_urem_3cud_U2_n_10 : STD_LOGIC;
  signal Game_logic_urem_3cud_U2_n_11 : STD_LOGIC;
  signal Game_logic_urem_3cud_U2_n_12 : STD_LOGIC;
  signal Game_logic_urem_3cud_U2_n_13 : STD_LOGIC;
  signal Game_logic_urem_3cud_U2_n_3 : STD_LOGIC;
  signal Game_logic_urem_3cud_U2_n_4 : STD_LOGIC;
  signal Game_logic_urem_3cud_U2_n_5 : STD_LOGIC;
  signal Game_logic_urem_3cud_U2_n_6 : STD_LOGIC;
  signal Game_logic_urem_3cud_U2_n_7 : STD_LOGIC;
  signal Game_logic_urem_3cud_U2_n_8 : STD_LOGIC;
  signal Game_logic_urem_3cud_U2_n_9 : STD_LOGIC;
  signal \ap_CS_fsm[0]_i_1_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_10_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_11_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_12_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_13_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_14_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_15_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_16_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_17_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_18_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_19_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_20_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_21_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_2_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_3_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_4_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_5_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_6_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_7_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_8_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_9_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[100]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[101]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[10]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[11]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[12]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[13]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[14]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[15]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[16]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[17]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[18]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[19]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[20]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[21]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[22]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[23]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[24]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[25]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[26]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[27]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[28]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[29]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[2]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[30]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[31]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[32]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[33]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[34]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[35]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[38]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[39]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[3]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[40]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[41]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[42]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[43]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[44]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[45]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[46]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[47]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[48]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[49]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[4]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[50]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[51]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[52]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[53]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[54]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[55]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[56]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[57]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[58]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[59]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[5]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[60]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[61]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[62]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[63]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[64]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[65]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[66]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[67]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[68]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[69]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[6]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[70]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[71]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[74]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[75]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[76]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[77]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[78]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[79]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[7]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[80]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[81]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[82]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[83]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[84]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[85]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[86]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[89]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[8]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[90]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[91]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[92]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[93]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[94]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[95]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[96]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[97]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[98]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[99]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[9]\ : STD_LOGIC;
  signal ap_CS_fsm_state103 : STD_LOGIC;
  signal ap_CS_fsm_state104 : STD_LOGIC;
  signal ap_CS_fsm_state37 : STD_LOGIC;
  signal ap_CS_fsm_state73 : STD_LOGIC;
  signal ap_CS_fsm_state88 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 103 downto 1 );
  signal \btn1_verify_reg_n_0_[0]\ : STD_LOGIC;
  signal \btn2_verify_reg_n_0_[0]\ : STD_LOGIC;
  signal \btn3_verify_reg_n_0_[0]\ : STD_LOGIC;
  signal decrement_value : STD_LOGIC;
  signal \decrement_value[1]_i_3_n_0\ : STD_LOGIC;
  signal decrement_value_reg : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal \decrement_value_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \decrement_value_reg[1]_i_2_n_1\ : STD_LOGIC;
  signal \decrement_value_reg[1]_i_2_n_2\ : STD_LOGIC;
  signal \decrement_value_reg[1]_i_2_n_3\ : STD_LOGIC;
  signal \decrement_value_reg[1]_i_2_n_4\ : STD_LOGIC;
  signal \decrement_value_reg[1]_i_2_n_5\ : STD_LOGIC;
  signal \decrement_value_reg[1]_i_2_n_6\ : STD_LOGIC;
  signal \decrement_value_reg[1]_i_2_n_7\ : STD_LOGIC;
  signal \decrement_value_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \decrement_value_reg[5]_i_1_n_1\ : STD_LOGIC;
  signal \decrement_value_reg[5]_i_1_n_2\ : STD_LOGIC;
  signal \decrement_value_reg[5]_i_1_n_3\ : STD_LOGIC;
  signal \decrement_value_reg[5]_i_1_n_4\ : STD_LOGIC;
  signal \decrement_value_reg[5]_i_1_n_5\ : STD_LOGIC;
  signal \decrement_value_reg[5]_i_1_n_6\ : STD_LOGIC;
  signal \decrement_value_reg[5]_i_1_n_7\ : STD_LOGIC;
  signal \decrement_value_reg[9]_i_1_n_7\ : STD_LOGIC;
  signal grp_fu_212_ap_start : STD_LOGIC;
  signal grp_fu_263_ap_start : STD_LOGIC;
  signal grp_fu_289_ap_start : STD_LOGIC;
  signal grp_fu_311_ap_start : STD_LOGIC;
  signal \newRound[0]_i_1_n_0\ : STD_LOGIC;
  signal \newRound_reg_n_0_[0]\ : STD_LOGIC;
  signal not_or_cond3_i_fu_382_p2 : STD_LOGIC;
  signal \slow_down_clock[0]_i_2_n_0\ : STD_LOGIC;
  signal slow_down_clock_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slow_down_clock_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \slow_down_clock_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \slow_down_clock_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \slow_down_clock_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \slow_down_clock_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \slow_down_clock_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \slow_down_clock_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \slow_down_clock_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \slow_down_clock_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \slow_down_clock_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \slow_down_clock_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \slow_down_clock_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \slow_down_clock_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \slow_down_clock_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \slow_down_clock_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \slow_down_clock_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \slow_down_clock_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \slow_down_clock_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \slow_down_clock_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \slow_down_clock_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \slow_down_clock_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \slow_down_clock_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \slow_down_clock_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \slow_down_clock_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \slow_down_clock_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \slow_down_clock_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \slow_down_clock_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \slow_down_clock_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \slow_down_clock_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \slow_down_clock_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \slow_down_clock_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \slow_down_clock_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \slow_down_clock_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \slow_down_clock_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \slow_down_clock_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \slow_down_clock_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \slow_down_clock_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \slow_down_clock_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \slow_down_clock_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \slow_down_clock_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \slow_down_clock_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \slow_down_clock_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \slow_down_clock_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \slow_down_clock_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \slow_down_clock_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \slow_down_clock_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \slow_down_clock_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \slow_down_clock_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \slow_down_clock_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \slow_down_clock_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \slow_down_clock_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \slow_down_clock_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \slow_down_clock_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \slow_down_clock_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \slow_down_clock_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \slow_down_clock_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \slow_down_clock_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \slow_down_clock_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \slow_down_clock_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \slow_down_clock_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \slow_down_clock_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \slow_down_clock_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \slow_down_clock_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \^time_remaining_out_v\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \time_remaining_out_V[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \time_remaining_out_V[3]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \time_remaining_out_V[3]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \time_remaining_out_V[3]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \time_remaining_out_V[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \time_remaining_out_V[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \time_remaining_out_V[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \time_remaining_out_V[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \time_remaining_out_V[7]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \time_remaining_out_V[7]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \time_remaining_out_V[7]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \time_remaining_out_V[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \time_remaining_out_V[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \time_remaining_out_V[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \time_remaining_out_V[7]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \time_remaining_out_V[9]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \time_remaining_out_V[9]_INST_0_i_2_n_3\ : STD_LOGIC;
  signal \time_remaining_out_V[9]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal time_remaining_out_V_preg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal tmp_3_i_fu_232_p2 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal tmp_i_i_fu_246_p1 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal tmp_i_i_fu_246_p2 : STD_LOGIC_VECTOR ( 14 downto 1 );
  signal tmp_i_i_reg_446 : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \tmp_i_i_reg_446[13]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_i_i_reg_446[13]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_i_i_reg_446[13]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_i_i_reg_446[13]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_i_i_reg_446[13]_i_8_n_0\ : STD_LOGIC;
  signal \tmp_i_i_reg_446[13]_i_9_n_0\ : STD_LOGIC;
  signal \tmp_i_i_reg_446[1]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_i_i_reg_446[1]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_i_i_reg_446[1]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_i_i_reg_446[5]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_i_i_reg_446[5]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_i_i_reg_446[5]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_i_i_reg_446[9]_i_10_n_0\ : STD_LOGIC;
  signal \tmp_i_i_reg_446[9]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_i_i_reg_446[9]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_i_i_reg_446[9]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_i_i_reg_446[9]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_i_i_reg_446[9]_i_7_n_0\ : STD_LOGIC;
  signal \tmp_i_i_reg_446[9]_i_8_n_0\ : STD_LOGIC;
  signal \tmp_i_i_reg_446[9]_i_9_n_0\ : STD_LOGIC;
  signal \tmp_i_i_reg_446_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_i_i_reg_446_reg[13]_i_1_n_1\ : STD_LOGIC;
  signal \tmp_i_i_reg_446_reg[13]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_i_i_reg_446_reg[13]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_i_i_reg_446_reg[13]_i_6_n_3\ : STD_LOGIC;
  signal \tmp_i_i_reg_446_reg[13]_i_7_n_0\ : STD_LOGIC;
  signal \tmp_i_i_reg_446_reg[13]_i_7_n_1\ : STD_LOGIC;
  signal \tmp_i_i_reg_446_reg[13]_i_7_n_2\ : STD_LOGIC;
  signal \tmp_i_i_reg_446_reg[13]_i_7_n_3\ : STD_LOGIC;
  signal \tmp_i_i_reg_446_reg[13]_i_7_n_4\ : STD_LOGIC;
  signal \tmp_i_i_reg_446_reg[13]_i_7_n_5\ : STD_LOGIC;
  signal \tmp_i_i_reg_446_reg[13]_i_7_n_6\ : STD_LOGIC;
  signal \tmp_i_i_reg_446_reg[13]_i_7_n_7\ : STD_LOGIC;
  signal \tmp_i_i_reg_446_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_i_i_reg_446_reg[1]_i_1_n_1\ : STD_LOGIC;
  signal \tmp_i_i_reg_446_reg[1]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_i_i_reg_446_reg[1]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_i_i_reg_446_reg[1]_i_1_n_4\ : STD_LOGIC;
  signal \tmp_i_i_reg_446_reg[1]_i_1_n_5\ : STD_LOGIC;
  signal \tmp_i_i_reg_446_reg[1]_i_1_n_6\ : STD_LOGIC;
  signal \tmp_i_i_reg_446_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_i_i_reg_446_reg[5]_i_1_n_1\ : STD_LOGIC;
  signal \tmp_i_i_reg_446_reg[5]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_i_i_reg_446_reg[5]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_i_i_reg_446_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_i_i_reg_446_reg[9]_i_1_n_1\ : STD_LOGIC;
  signal \tmp_i_i_reg_446_reg[9]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_i_i_reg_446_reg[9]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_i_i_reg_446_reg[9]_i_6_n_0\ : STD_LOGIC;
  signal \tmp_i_i_reg_446_reg[9]_i_6_n_1\ : STD_LOGIC;
  signal \tmp_i_i_reg_446_reg[9]_i_6_n_2\ : STD_LOGIC;
  signal \tmp_i_i_reg_446_reg[9]_i_6_n_3\ : STD_LOGIC;
  signal \tmp_i_i_reg_446_reg[9]_i_6_n_4\ : STD_LOGIC;
  signal \tmp_i_i_reg_446_reg[9]_i_6_n_5\ : STD_LOGIC;
  signal \tmp_i_i_reg_446_reg[9]_i_6_n_6\ : STD_LOGIC;
  signal \tmp_i_i_reg_446_reg[9]_i_6_n_7\ : STD_LOGIC;
  signal \^verify1_out\ : STD_LOGIC;
  signal verify1_out_preg : STD_LOGIC;
  signal \^verify2_out\ : STD_LOGIC;
  signal verify2_out_preg : STD_LOGIC;
  signal \^verify3_out\ : STD_LOGIC;
  signal verify3_out_preg : STD_LOGIC;
  signal \NLW_decrement_value_reg[9]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_decrement_value_reg[9]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_slow_down_clock_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_time_remaining_out_V[9]_INST_0_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_time_remaining_out_V[9]_INST_0_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_tmp_i_i_reg_446_reg[13]_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_tmp_i_i_reg_446_reg[13]_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_i_i_reg_446_reg[14]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_tmp_i_i_reg_446_reg[14]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1\ : label is "soft_lutpair48";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[100]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[101]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[102]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[103]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[10]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[11]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[12]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[13]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[14]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[15]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[16]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[17]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[18]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[19]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[20]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[21]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[22]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[23]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[24]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[25]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[26]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[27]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[28]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[29]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[30]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[31]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[32]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[33]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[34]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[35]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[36]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[37]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[38]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[39]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[40]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[41]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[42]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[43]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[44]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[45]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[46]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[47]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[48]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[49]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[50]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[51]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[52]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[53]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[54]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[55]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[56]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[57]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[58]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[59]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[5]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[60]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[61]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[62]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[63]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[64]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[65]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[66]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[67]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[68]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[69]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[6]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[70]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[71]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[72]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[73]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[74]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[75]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[76]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[77]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[78]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[79]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[7]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[80]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[81]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[82]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[83]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[84]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[85]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[86]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[87]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[88]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[89]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[8]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[90]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[91]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[92]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[93]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[94]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[95]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[96]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[97]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[98]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[99]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[9]\ : label is "none";
  attribute SOFT_HLUTNM of ap_idle_INST_0 : label is "soft_lutpair48";
begin
  ap_done <= \<const0>\;
  ap_ready <= \<const0>\;
  lose <= \<const0>\;
  time_remaining_out_V(9 downto 0) <= \^time_remaining_out_v\(9 downto 0);
  verify1_out <= \^verify1_out\;
  verify2_out <= \^verify2_out\;
  verify3_out <= \^verify3_out\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
Game_logic_urem_1dEe_U3: entity work.Testing_HDMI_Game_logic_0_0_Game_logic_urem_1dEe
     port map (
      E(0) => Game_logic_urem_3cud_U2_n_0,
      Q(3) => ap_CS_fsm_state88,
      Q(2) => grp_fu_289_ap_start,
      Q(1) => ap_CS_fsm_state73,
      Q(0) => grp_fu_212_ap_start,
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      dividend0_reg(10) => Game_logic_urem_3cud_U2_n_3,
      dividend0_reg(9) => Game_logic_urem_3cud_U2_n_4,
      dividend0_reg(8) => Game_logic_urem_3cud_U2_n_5,
      dividend0_reg(7) => Game_logic_urem_3cud_U2_n_6,
      dividend0_reg(6) => Game_logic_urem_3cud_U2_n_7,
      dividend0_reg(5) => Game_logic_urem_3cud_U2_n_8,
      dividend0_reg(4) => Game_logic_urem_3cud_U2_n_9,
      dividend0_reg(3) => Game_logic_urem_3cud_U2_n_10,
      dividend0_reg(2) => Game_logic_urem_3cud_U2_n_11,
      dividend0_reg(1) => Game_logic_urem_3cud_U2_n_12,
      dividend0_reg(0) => Game_logic_urem_3cud_U2_n_13,
      \r_stage_reg[11]\(0) => Game_logic_urem_1dEe_U3_n_0,
      \r_stage_reg[11]_0\ => Game_logic_urem_3bkb_U1_n_0,
      \remd_tmp_reg[7]\(7) => Game_logic_urem_1dEe_U3_n_3,
      \remd_tmp_reg[7]\(6) => Game_logic_urem_1dEe_U3_n_4,
      \remd_tmp_reg[7]\(5) => Game_logic_urem_1dEe_U3_n_5,
      \remd_tmp_reg[7]\(4) => Game_logic_urem_1dEe_U3_n_6,
      \remd_tmp_reg[7]\(3) => Game_logic_urem_1dEe_U3_n_7,
      \remd_tmp_reg[7]\(2) => Game_logic_urem_1dEe_U3_n_8,
      \remd_tmp_reg[7]\(1) => Game_logic_urem_1dEe_U3_n_9,
      \remd_tmp_reg[7]\(0) => Game_logic_urem_1dEe_U3_n_10,
      rst => rst,
      rst_0 => Game_logic_urem_1dEe_U3_n_1,
      verify2_out => \^verify2_out\,
      verify2_out_preg => verify2_out_preg,
      verify2_out_preg_reg => \btn2_verify_reg_n_0_[0]\
    );
Game_logic_urem_1dEe_U4: entity work.Testing_HDMI_Game_logic_0_0_Game_logic_urem_1dEe_0
     port map (
      Q(3) => ap_CS_fsm_state103,
      Q(2) => grp_fu_311_ap_start,
      Q(1) => ap_CS_fsm_state88,
      Q(0) => grp_fu_212_ap_start,
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      dividend0_reg(0) => Game_logic_urem_1dEe_U3_n_0,
      dividend0_reg_0(7) => Game_logic_urem_1dEe_U3_n_3,
      dividend0_reg_0(6) => Game_logic_urem_1dEe_U3_n_4,
      dividend0_reg_0(5) => Game_logic_urem_1dEe_U3_n_5,
      dividend0_reg_0(4) => Game_logic_urem_1dEe_U3_n_6,
      dividend0_reg_0(3) => Game_logic_urem_1dEe_U3_n_7,
      dividend0_reg_0(2) => Game_logic_urem_1dEe_U3_n_8,
      dividend0_reg_0(1) => Game_logic_urem_1dEe_U3_n_9,
      dividend0_reg_0(0) => Game_logic_urem_1dEe_U3_n_10,
      \r_stage_reg[11]\ => Game_logic_urem_3bkb_U1_n_0,
      \remd_reg[10]\(10) => Game_logic_urem_1dEe_U4_n_1,
      \remd_reg[10]\(9) => Game_logic_urem_1dEe_U4_n_2,
      \remd_reg[10]\(8) => Game_logic_urem_1dEe_U4_n_3,
      \remd_reg[10]\(7) => Game_logic_urem_1dEe_U4_n_4,
      \remd_reg[10]\(6) => Game_logic_urem_1dEe_U4_n_5,
      \remd_reg[10]\(5) => Game_logic_urem_1dEe_U4_n_6,
      \remd_reg[10]\(4) => Game_logic_urem_1dEe_U4_n_7,
      \remd_reg[10]\(3) => Game_logic_urem_1dEe_U4_n_8,
      \remd_reg[10]\(2) => Game_logic_urem_1dEe_U4_n_9,
      \remd_reg[10]\(1) => Game_logic_urem_1dEe_U4_n_10,
      \remd_reg[10]\(0) => Game_logic_urem_1dEe_U4_n_11,
      rst => rst,
      rst_0 => Game_logic_urem_1dEe_U4_n_0,
      verify3_out => \^verify3_out\,
      verify3_out_preg => verify3_out_preg,
      verify3_out_preg_reg => \btn3_verify_reg_n_0_[0]\
    );
Game_logic_urem_3bkb_U1: entity work.Testing_HDMI_Game_logic_0_0_Game_logic_urem_3bkb
     port map (
      Q(1) => ap_CS_fsm_state37,
      Q(0) => grp_fu_212_ap_start,
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      \out\(31 downto 0) => slow_down_clock_reg(31 downto 0),
      r_stage_reg_r_29 => Game_logic_urem_3bkb_U1_n_1,
      r_stage_reg_r_8 => Game_logic_urem_3bkb_U1_n_0,
      rst => rst,
      time_remaining_out_V(9 downto 0) => \^time_remaining_out_v\(9 downto 0),
      \time_remaining_out_V_preg_reg[9]\(9 downto 0) => time_remaining_out_V_preg(9 downto 0),
      tmp_3_i_fu_232_p2(9 downto 0) => tmp_3_i_fu_232_p2(9 downto 0)
    );
Game_logic_urem_3cud_U2: entity work.Testing_HDMI_Game_logic_0_0_Game_logic_urem_3cud
     port map (
      E(0) => Game_logic_urem_3cud_U2_n_0,
      Q(2) => ap_CS_fsm_state73,
      Q(1) => grp_fu_263_ap_start,
      Q(0) => grp_fu_212_ap_start,
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      \dividend0_reg[15]\(14 downto 0) => tmp_i_i_reg_446(14 downto 0),
      \r_stage_reg[32]\ => Game_logic_urem_3bkb_U1_n_1,
      \remd_tmp_reg[10]\(10) => Game_logic_urem_3cud_U2_n_3,
      \remd_tmp_reg[10]\(9) => Game_logic_urem_3cud_U2_n_4,
      \remd_tmp_reg[10]\(8) => Game_logic_urem_3cud_U2_n_5,
      \remd_tmp_reg[10]\(7) => Game_logic_urem_3cud_U2_n_6,
      \remd_tmp_reg[10]\(6) => Game_logic_urem_3cud_U2_n_7,
      \remd_tmp_reg[10]\(5) => Game_logic_urem_3cud_U2_n_8,
      \remd_tmp_reg[10]\(4) => Game_logic_urem_3cud_U2_n_9,
      \remd_tmp_reg[10]\(3) => Game_logic_urem_3cud_U2_n_10,
      \remd_tmp_reg[10]\(2) => Game_logic_urem_3cud_U2_n_11,
      \remd_tmp_reg[10]\(1) => Game_logic_urem_3cud_U2_n_12,
      \remd_tmp_reg[10]\(0) => Game_logic_urem_3cud_U2_n_13,
      rst => rst,
      rst_0 => Game_logic_urem_3cud_U2_n_1,
      verify1_out => \^verify1_out\,
      verify1_out_preg => verify1_out_preg,
      verify1_out_preg_reg => \btn1_verify_reg_n_0_[0]\
    );
\RandSeed_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state103,
      D => Game_logic_urem_1dEe_U4_n_11,
      Q => tmp_i_i_fu_246_p1(0),
      R => '0'
    );
\RandSeed_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state103,
      D => Game_logic_urem_1dEe_U4_n_1,
      Q => tmp_i_i_fu_246_p1(10),
      R => '0'
    );
\RandSeed_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state103,
      D => Game_logic_urem_1dEe_U4_n_10,
      Q => tmp_i_i_fu_246_p1(1),
      R => '0'
    );
\RandSeed_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state103,
      D => Game_logic_urem_1dEe_U4_n_9,
      Q => tmp_i_i_fu_246_p1(2),
      R => '0'
    );
\RandSeed_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state103,
      D => Game_logic_urem_1dEe_U4_n_8,
      Q => tmp_i_i_fu_246_p1(3),
      R => '0'
    );
\RandSeed_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state103,
      D => Game_logic_urem_1dEe_U4_n_7,
      Q => tmp_i_i_fu_246_p1(4),
      R => '0'
    );
\RandSeed_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state103,
      D => Game_logic_urem_1dEe_U4_n_6,
      Q => tmp_i_i_fu_246_p1(5),
      R => '0'
    );
\RandSeed_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state103,
      D => Game_logic_urem_1dEe_U4_n_5,
      Q => tmp_i_i_fu_246_p1(6),
      R => '0'
    );
\RandSeed_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state103,
      D => Game_logic_urem_1dEe_U4_n_4,
      Q => tmp_i_i_fu_246_p1(7),
      R => '0'
    );
\RandSeed_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state103,
      D => Game_logic_urem_1dEe_U4_n_3,
      Q => tmp_i_i_fu_246_p1(8),
      R => '0'
    );
\RandSeed_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state103,
      D => Game_logic_urem_1dEe_U4_n_2,
      Q => tmp_i_i_fu_246_p1(9),
      R => '0'
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => ap_start,
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      O => \ap_CS_fsm[0]_i_1_n_0\
    );
\ap_CS_fsm[103]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \newRound_reg_n_0_[0]\,
      I1 => ap_CS_fsm_state37,
      I2 => ap_CS_fsm_state103,
      O => ap_NS_fsm(103)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ap_start,
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => ap_CS_fsm_state104,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \ap_CS_fsm[2]_i_2_n_0\,
      I1 => \ap_CS_fsm[2]_i_3_n_0\,
      I2 => \ap_CS_fsm[2]_i_4_n_0\,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[2]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[40]\,
      I1 => \ap_CS_fsm_reg_n_0_[41]\,
      I2 => \ap_CS_fsm_reg_n_0_[38]\,
      I3 => \ap_CS_fsm_reg_n_0_[39]\,
      I4 => \ap_CS_fsm_reg_n_0_[43]\,
      I5 => \ap_CS_fsm_reg_n_0_[42]\,
      O => \ap_CS_fsm[2]_i_10_n_0\
    );
\ap_CS_fsm[2]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[16]\,
      I1 => \ap_CS_fsm_reg_n_0_[17]\,
      I2 => \ap_CS_fsm_reg_n_0_[14]\,
      I3 => \ap_CS_fsm_reg_n_0_[15]\,
      I4 => \ap_CS_fsm_reg_n_0_[19]\,
      I5 => \ap_CS_fsm_reg_n_0_[18]\,
      O => \ap_CS_fsm[2]_i_11_n_0\
    );
\ap_CS_fsm[2]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[10]\,
      I1 => \ap_CS_fsm_reg_n_0_[11]\,
      I2 => \ap_CS_fsm_reg_n_0_[8]\,
      I3 => \ap_CS_fsm_reg_n_0_[9]\,
      I4 => \ap_CS_fsm_reg_n_0_[13]\,
      I5 => \ap_CS_fsm_reg_n_0_[12]\,
      O => \ap_CS_fsm[2]_i_12_n_0\
    );
\ap_CS_fsm[2]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[28]\,
      I1 => \ap_CS_fsm_reg_n_0_[29]\,
      I2 => \ap_CS_fsm_reg_n_0_[26]\,
      I3 => \ap_CS_fsm_reg_n_0_[27]\,
      I4 => \ap_CS_fsm_reg_n_0_[31]\,
      I5 => \ap_CS_fsm_reg_n_0_[30]\,
      O => \ap_CS_fsm[2]_i_13_n_0\
    );
\ap_CS_fsm[2]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[22]\,
      I1 => \ap_CS_fsm_reg_n_0_[23]\,
      I2 => \ap_CS_fsm_reg_n_0_[20]\,
      I3 => \ap_CS_fsm_reg_n_0_[21]\,
      I4 => \ap_CS_fsm_reg_n_0_[25]\,
      I5 => \ap_CS_fsm_reg_n_0_[24]\,
      O => \ap_CS_fsm[2]_i_14_n_0\
    );
\ap_CS_fsm[2]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[4]\,
      I1 => \ap_CS_fsm_reg_n_0_[5]\,
      I2 => \ap_CS_fsm_reg_n_0_[2]\,
      I3 => \ap_CS_fsm_reg_n_0_[3]\,
      I4 => \ap_CS_fsm_reg_n_0_[7]\,
      I5 => \ap_CS_fsm_reg_n_0_[6]\,
      O => \ap_CS_fsm[2]_i_15_n_0\
    );
\ap_CS_fsm[2]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => grp_fu_311_ap_start,
      I1 => \ap_CS_fsm_reg_n_0_[89]\,
      I2 => \ap_CS_fsm_reg_n_0_[86]\,
      I3 => ap_CS_fsm_state88,
      I4 => \ap_CS_fsm_reg_n_0_[91]\,
      I5 => \ap_CS_fsm_reg_n_0_[90]\,
      O => \ap_CS_fsm[2]_i_16_n_0\
    );
\ap_CS_fsm[2]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[82]\,
      I1 => \ap_CS_fsm_reg_n_0_[83]\,
      I2 => \ap_CS_fsm_reg_n_0_[80]\,
      I3 => \ap_CS_fsm_reg_n_0_[81]\,
      I4 => \ap_CS_fsm_reg_n_0_[85]\,
      I5 => \ap_CS_fsm_reg_n_0_[84]\,
      O => \ap_CS_fsm[2]_i_17_n_0\
    );
\ap_CS_fsm[2]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[100]\,
      I1 => \ap_CS_fsm_reg_n_0_[101]\,
      I2 => \ap_CS_fsm_reg_n_0_[98]\,
      I3 => \ap_CS_fsm_reg_n_0_[99]\,
      I4 => ap_CS_fsm_state104,
      I5 => ap_CS_fsm_state103,
      O => \ap_CS_fsm[2]_i_18_n_0\
    );
\ap_CS_fsm[2]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[94]\,
      I1 => \ap_CS_fsm_reg_n_0_[95]\,
      I2 => \ap_CS_fsm_reg_n_0_[92]\,
      I3 => \ap_CS_fsm_reg_n_0_[93]\,
      I4 => \ap_CS_fsm_reg_n_0_[97]\,
      I5 => \ap_CS_fsm_reg_n_0_[96]\,
      O => \ap_CS_fsm[2]_i_19_n_0\
    );
\ap_CS_fsm[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \ap_CS_fsm[2]_i_5_n_0\,
      I1 => \ap_CS_fsm[2]_i_6_n_0\,
      I2 => \ap_CS_fsm[2]_i_7_n_0\,
      I3 => \ap_CS_fsm[2]_i_8_n_0\,
      I4 => \ap_CS_fsm[2]_i_9_n_0\,
      I5 => \ap_CS_fsm[2]_i_10_n_0\,
      O => \ap_CS_fsm[2]_i_2_n_0\
    );
\ap_CS_fsm[2]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[70]\,
      I1 => \ap_CS_fsm_reg_n_0_[71]\,
      I2 => \ap_CS_fsm_reg_n_0_[68]\,
      I3 => \ap_CS_fsm_reg_n_0_[69]\,
      I4 => grp_fu_289_ap_start,
      I5 => ap_CS_fsm_state73,
      O => \ap_CS_fsm[2]_i_20_n_0\
    );
\ap_CS_fsm[2]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[76]\,
      I1 => \ap_CS_fsm_reg_n_0_[77]\,
      I2 => \ap_CS_fsm_reg_n_0_[74]\,
      I3 => \ap_CS_fsm_reg_n_0_[75]\,
      I4 => \ap_CS_fsm_reg_n_0_[79]\,
      I5 => \ap_CS_fsm_reg_n_0_[78]\,
      O => \ap_CS_fsm[2]_i_21_n_0\
    );
\ap_CS_fsm[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => \ap_CS_fsm[2]_i_11_n_0\,
      I1 => \ap_CS_fsm[2]_i_12_n_0\,
      I2 => \ap_CS_fsm[2]_i_13_n_0\,
      I3 => \ap_CS_fsm[2]_i_14_n_0\,
      I4 => \ap_CS_fsm_reg_n_0_[0]\,
      I5 => \ap_CS_fsm[2]_i_15_n_0\,
      O => \ap_CS_fsm[2]_i_3_n_0\
    );
\ap_CS_fsm[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \ap_CS_fsm[2]_i_16_n_0\,
      I1 => \ap_CS_fsm[2]_i_17_n_0\,
      I2 => \ap_CS_fsm[2]_i_18_n_0\,
      I3 => \ap_CS_fsm[2]_i_19_n_0\,
      I4 => \ap_CS_fsm[2]_i_20_n_0\,
      I5 => \ap_CS_fsm[2]_i_21_n_0\,
      O => \ap_CS_fsm[2]_i_4_n_0\
    );
\ap_CS_fsm[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[52]\,
      I1 => \ap_CS_fsm_reg_n_0_[53]\,
      I2 => \ap_CS_fsm_reg_n_0_[50]\,
      I3 => \ap_CS_fsm_reg_n_0_[51]\,
      I4 => \ap_CS_fsm_reg_n_0_[55]\,
      I5 => \ap_CS_fsm_reg_n_0_[54]\,
      O => \ap_CS_fsm[2]_i_5_n_0\
    );
\ap_CS_fsm[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[46]\,
      I1 => \ap_CS_fsm_reg_n_0_[47]\,
      I2 => \ap_CS_fsm_reg_n_0_[44]\,
      I3 => \ap_CS_fsm_reg_n_0_[45]\,
      I4 => \ap_CS_fsm_reg_n_0_[49]\,
      I5 => \ap_CS_fsm_reg_n_0_[48]\,
      O => \ap_CS_fsm[2]_i_6_n_0\
    );
\ap_CS_fsm[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[64]\,
      I1 => \ap_CS_fsm_reg_n_0_[65]\,
      I2 => \ap_CS_fsm_reg_n_0_[62]\,
      I3 => \ap_CS_fsm_reg_n_0_[63]\,
      I4 => \ap_CS_fsm_reg_n_0_[67]\,
      I5 => \ap_CS_fsm_reg_n_0_[66]\,
      O => \ap_CS_fsm[2]_i_7_n_0\
    );
\ap_CS_fsm[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[58]\,
      I1 => \ap_CS_fsm_reg_n_0_[59]\,
      I2 => \ap_CS_fsm_reg_n_0_[56]\,
      I3 => \ap_CS_fsm_reg_n_0_[57]\,
      I4 => \ap_CS_fsm_reg_n_0_[61]\,
      I5 => \ap_CS_fsm_reg_n_0_[60]\,
      O => \ap_CS_fsm[2]_i_8_n_0\
    );
\ap_CS_fsm[2]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[34]\,
      I1 => \ap_CS_fsm_reg_n_0_[35]\,
      I2 => \ap_CS_fsm_reg_n_0_[32]\,
      I3 => \ap_CS_fsm_reg_n_0_[33]\,
      I4 => grp_fu_263_ap_start,
      I5 => ap_CS_fsm_state37,
      O => \ap_CS_fsm[2]_i_9_n_0\
    );
\ap_CS_fsm[37]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_CS_fsm_state37,
      I1 => \newRound_reg_n_0_[0]\,
      O => ap_NS_fsm(37)
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm[0]_i_1_n_0\,
      Q => \ap_CS_fsm_reg_n_0_[0]\,
      S => ap_rst
    );
\ap_CS_fsm_reg[100]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[99]\,
      Q => \ap_CS_fsm_reg_n_0_[100]\,
      R => ap_rst
    );
\ap_CS_fsm_reg[101]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[100]\,
      Q => \ap_CS_fsm_reg_n_0_[101]\,
      R => ap_rst
    );
\ap_CS_fsm_reg[102]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[101]\,
      Q => ap_CS_fsm_state103,
      R => ap_rst
    );
\ap_CS_fsm_reg[103]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(103),
      Q => ap_CS_fsm_state104,
      R => ap_rst
    );
\ap_CS_fsm_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[9]\,
      Q => \ap_CS_fsm_reg_n_0_[10]\,
      R => ap_rst
    );
\ap_CS_fsm_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[10]\,
      Q => \ap_CS_fsm_reg_n_0_[11]\,
      R => ap_rst
    );
\ap_CS_fsm_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[11]\,
      Q => \ap_CS_fsm_reg_n_0_[12]\,
      R => ap_rst
    );
\ap_CS_fsm_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[12]\,
      Q => \ap_CS_fsm_reg_n_0_[13]\,
      R => ap_rst
    );
\ap_CS_fsm_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[13]\,
      Q => \ap_CS_fsm_reg_n_0_[14]\,
      R => ap_rst
    );
\ap_CS_fsm_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[14]\,
      Q => \ap_CS_fsm_reg_n_0_[15]\,
      R => ap_rst
    );
\ap_CS_fsm_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[15]\,
      Q => \ap_CS_fsm_reg_n_0_[16]\,
      R => ap_rst
    );
\ap_CS_fsm_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[16]\,
      Q => \ap_CS_fsm_reg_n_0_[17]\,
      R => ap_rst
    );
\ap_CS_fsm_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[17]\,
      Q => \ap_CS_fsm_reg_n_0_[18]\,
      R => ap_rst
    );
\ap_CS_fsm_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[18]\,
      Q => \ap_CS_fsm_reg_n_0_[19]\,
      R => ap_rst
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => grp_fu_212_ap_start,
      R => ap_rst
    );
\ap_CS_fsm_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[19]\,
      Q => \ap_CS_fsm_reg_n_0_[20]\,
      R => ap_rst
    );
\ap_CS_fsm_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[20]\,
      Q => \ap_CS_fsm_reg_n_0_[21]\,
      R => ap_rst
    );
\ap_CS_fsm_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[21]\,
      Q => \ap_CS_fsm_reg_n_0_[22]\,
      R => ap_rst
    );
\ap_CS_fsm_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[22]\,
      Q => \ap_CS_fsm_reg_n_0_[23]\,
      R => ap_rst
    );
\ap_CS_fsm_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[23]\,
      Q => \ap_CS_fsm_reg_n_0_[24]\,
      R => ap_rst
    );
\ap_CS_fsm_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[24]\,
      Q => \ap_CS_fsm_reg_n_0_[25]\,
      R => ap_rst
    );
\ap_CS_fsm_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[25]\,
      Q => \ap_CS_fsm_reg_n_0_[26]\,
      R => ap_rst
    );
\ap_CS_fsm_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[26]\,
      Q => \ap_CS_fsm_reg_n_0_[27]\,
      R => ap_rst
    );
\ap_CS_fsm_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[27]\,
      Q => \ap_CS_fsm_reg_n_0_[28]\,
      R => ap_rst
    );
\ap_CS_fsm_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[28]\,
      Q => \ap_CS_fsm_reg_n_0_[29]\,
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
      Q => \ap_CS_fsm_reg_n_0_[2]\,
      R => ap_rst
    );
\ap_CS_fsm_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[29]\,
      Q => \ap_CS_fsm_reg_n_0_[30]\,
      R => ap_rst
    );
\ap_CS_fsm_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[30]\,
      Q => \ap_CS_fsm_reg_n_0_[31]\,
      R => ap_rst
    );
\ap_CS_fsm_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[31]\,
      Q => \ap_CS_fsm_reg_n_0_[32]\,
      R => ap_rst
    );
\ap_CS_fsm_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[32]\,
      Q => \ap_CS_fsm_reg_n_0_[33]\,
      R => ap_rst
    );
\ap_CS_fsm_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[33]\,
      Q => \ap_CS_fsm_reg_n_0_[34]\,
      R => ap_rst
    );
\ap_CS_fsm_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[34]\,
      Q => \ap_CS_fsm_reg_n_0_[35]\,
      R => ap_rst
    );
\ap_CS_fsm_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[35]\,
      Q => ap_CS_fsm_state37,
      R => ap_rst
    );
\ap_CS_fsm_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(37),
      Q => grp_fu_263_ap_start,
      R => ap_rst
    );
\ap_CS_fsm_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_fu_263_ap_start,
      Q => \ap_CS_fsm_reg_n_0_[38]\,
      R => ap_rst
    );
\ap_CS_fsm_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[38]\,
      Q => \ap_CS_fsm_reg_n_0_[39]\,
      R => ap_rst
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[2]\,
      Q => \ap_CS_fsm_reg_n_0_[3]\,
      R => ap_rst
    );
\ap_CS_fsm_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[39]\,
      Q => \ap_CS_fsm_reg_n_0_[40]\,
      R => ap_rst
    );
\ap_CS_fsm_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[40]\,
      Q => \ap_CS_fsm_reg_n_0_[41]\,
      R => ap_rst
    );
\ap_CS_fsm_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[41]\,
      Q => \ap_CS_fsm_reg_n_0_[42]\,
      R => ap_rst
    );
\ap_CS_fsm_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[42]\,
      Q => \ap_CS_fsm_reg_n_0_[43]\,
      R => ap_rst
    );
\ap_CS_fsm_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[43]\,
      Q => \ap_CS_fsm_reg_n_0_[44]\,
      R => ap_rst
    );
\ap_CS_fsm_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[44]\,
      Q => \ap_CS_fsm_reg_n_0_[45]\,
      R => ap_rst
    );
\ap_CS_fsm_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[45]\,
      Q => \ap_CS_fsm_reg_n_0_[46]\,
      R => ap_rst
    );
\ap_CS_fsm_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[46]\,
      Q => \ap_CS_fsm_reg_n_0_[47]\,
      R => ap_rst
    );
\ap_CS_fsm_reg[48]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[47]\,
      Q => \ap_CS_fsm_reg_n_0_[48]\,
      R => ap_rst
    );
\ap_CS_fsm_reg[49]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[48]\,
      Q => \ap_CS_fsm_reg_n_0_[49]\,
      R => ap_rst
    );
\ap_CS_fsm_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[3]\,
      Q => \ap_CS_fsm_reg_n_0_[4]\,
      R => ap_rst
    );
\ap_CS_fsm_reg[50]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[49]\,
      Q => \ap_CS_fsm_reg_n_0_[50]\,
      R => ap_rst
    );
\ap_CS_fsm_reg[51]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[50]\,
      Q => \ap_CS_fsm_reg_n_0_[51]\,
      R => ap_rst
    );
\ap_CS_fsm_reg[52]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[51]\,
      Q => \ap_CS_fsm_reg_n_0_[52]\,
      R => ap_rst
    );
\ap_CS_fsm_reg[53]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[52]\,
      Q => \ap_CS_fsm_reg_n_0_[53]\,
      R => ap_rst
    );
\ap_CS_fsm_reg[54]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[53]\,
      Q => \ap_CS_fsm_reg_n_0_[54]\,
      R => ap_rst
    );
\ap_CS_fsm_reg[55]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[54]\,
      Q => \ap_CS_fsm_reg_n_0_[55]\,
      R => ap_rst
    );
\ap_CS_fsm_reg[56]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[55]\,
      Q => \ap_CS_fsm_reg_n_0_[56]\,
      R => ap_rst
    );
\ap_CS_fsm_reg[57]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[56]\,
      Q => \ap_CS_fsm_reg_n_0_[57]\,
      R => ap_rst
    );
\ap_CS_fsm_reg[58]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[57]\,
      Q => \ap_CS_fsm_reg_n_0_[58]\,
      R => ap_rst
    );
\ap_CS_fsm_reg[59]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[58]\,
      Q => \ap_CS_fsm_reg_n_0_[59]\,
      R => ap_rst
    );
\ap_CS_fsm_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[4]\,
      Q => \ap_CS_fsm_reg_n_0_[5]\,
      R => ap_rst
    );
\ap_CS_fsm_reg[60]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[59]\,
      Q => \ap_CS_fsm_reg_n_0_[60]\,
      R => ap_rst
    );
\ap_CS_fsm_reg[61]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[60]\,
      Q => \ap_CS_fsm_reg_n_0_[61]\,
      R => ap_rst
    );
\ap_CS_fsm_reg[62]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[61]\,
      Q => \ap_CS_fsm_reg_n_0_[62]\,
      R => ap_rst
    );
\ap_CS_fsm_reg[63]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[62]\,
      Q => \ap_CS_fsm_reg_n_0_[63]\,
      R => ap_rst
    );
\ap_CS_fsm_reg[64]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[63]\,
      Q => \ap_CS_fsm_reg_n_0_[64]\,
      R => ap_rst
    );
\ap_CS_fsm_reg[65]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[64]\,
      Q => \ap_CS_fsm_reg_n_0_[65]\,
      R => ap_rst
    );
\ap_CS_fsm_reg[66]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[65]\,
      Q => \ap_CS_fsm_reg_n_0_[66]\,
      R => ap_rst
    );
\ap_CS_fsm_reg[67]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[66]\,
      Q => \ap_CS_fsm_reg_n_0_[67]\,
      R => ap_rst
    );
\ap_CS_fsm_reg[68]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[67]\,
      Q => \ap_CS_fsm_reg_n_0_[68]\,
      R => ap_rst
    );
\ap_CS_fsm_reg[69]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[68]\,
      Q => \ap_CS_fsm_reg_n_0_[69]\,
      R => ap_rst
    );
\ap_CS_fsm_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[5]\,
      Q => \ap_CS_fsm_reg_n_0_[6]\,
      R => ap_rst
    );
\ap_CS_fsm_reg[70]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[69]\,
      Q => \ap_CS_fsm_reg_n_0_[70]\,
      R => ap_rst
    );
\ap_CS_fsm_reg[71]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[70]\,
      Q => \ap_CS_fsm_reg_n_0_[71]\,
      R => ap_rst
    );
\ap_CS_fsm_reg[72]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[71]\,
      Q => ap_CS_fsm_state73,
      R => ap_rst
    );
\ap_CS_fsm_reg[73]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state73,
      Q => grp_fu_289_ap_start,
      R => ap_rst
    );
\ap_CS_fsm_reg[74]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_fu_289_ap_start,
      Q => \ap_CS_fsm_reg_n_0_[74]\,
      R => ap_rst
    );
\ap_CS_fsm_reg[75]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[74]\,
      Q => \ap_CS_fsm_reg_n_0_[75]\,
      R => ap_rst
    );
\ap_CS_fsm_reg[76]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[75]\,
      Q => \ap_CS_fsm_reg_n_0_[76]\,
      R => ap_rst
    );
\ap_CS_fsm_reg[77]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[76]\,
      Q => \ap_CS_fsm_reg_n_0_[77]\,
      R => ap_rst
    );
\ap_CS_fsm_reg[78]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[77]\,
      Q => \ap_CS_fsm_reg_n_0_[78]\,
      R => ap_rst
    );
\ap_CS_fsm_reg[79]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[78]\,
      Q => \ap_CS_fsm_reg_n_0_[79]\,
      R => ap_rst
    );
\ap_CS_fsm_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[6]\,
      Q => \ap_CS_fsm_reg_n_0_[7]\,
      R => ap_rst
    );
\ap_CS_fsm_reg[80]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[79]\,
      Q => \ap_CS_fsm_reg_n_0_[80]\,
      R => ap_rst
    );
\ap_CS_fsm_reg[81]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[80]\,
      Q => \ap_CS_fsm_reg_n_0_[81]\,
      R => ap_rst
    );
\ap_CS_fsm_reg[82]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[81]\,
      Q => \ap_CS_fsm_reg_n_0_[82]\,
      R => ap_rst
    );
\ap_CS_fsm_reg[83]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[82]\,
      Q => \ap_CS_fsm_reg_n_0_[83]\,
      R => ap_rst
    );
\ap_CS_fsm_reg[84]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[83]\,
      Q => \ap_CS_fsm_reg_n_0_[84]\,
      R => ap_rst
    );
\ap_CS_fsm_reg[85]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[84]\,
      Q => \ap_CS_fsm_reg_n_0_[85]\,
      R => ap_rst
    );
\ap_CS_fsm_reg[86]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[85]\,
      Q => \ap_CS_fsm_reg_n_0_[86]\,
      R => ap_rst
    );
\ap_CS_fsm_reg[87]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[86]\,
      Q => ap_CS_fsm_state88,
      R => ap_rst
    );
\ap_CS_fsm_reg[88]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state88,
      Q => grp_fu_311_ap_start,
      R => ap_rst
    );
\ap_CS_fsm_reg[89]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_fu_311_ap_start,
      Q => \ap_CS_fsm_reg_n_0_[89]\,
      R => ap_rst
    );
\ap_CS_fsm_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[7]\,
      Q => \ap_CS_fsm_reg_n_0_[8]\,
      R => ap_rst
    );
\ap_CS_fsm_reg[90]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[89]\,
      Q => \ap_CS_fsm_reg_n_0_[90]\,
      R => ap_rst
    );
\ap_CS_fsm_reg[91]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[90]\,
      Q => \ap_CS_fsm_reg_n_0_[91]\,
      R => ap_rst
    );
\ap_CS_fsm_reg[92]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[91]\,
      Q => \ap_CS_fsm_reg_n_0_[92]\,
      R => ap_rst
    );
\ap_CS_fsm_reg[93]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[92]\,
      Q => \ap_CS_fsm_reg_n_0_[93]\,
      R => ap_rst
    );
\ap_CS_fsm_reg[94]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[93]\,
      Q => \ap_CS_fsm_reg_n_0_[94]\,
      R => ap_rst
    );
\ap_CS_fsm_reg[95]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[94]\,
      Q => \ap_CS_fsm_reg_n_0_[95]\,
      R => ap_rst
    );
\ap_CS_fsm_reg[96]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[95]\,
      Q => \ap_CS_fsm_reg_n_0_[96]\,
      R => ap_rst
    );
\ap_CS_fsm_reg[97]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[96]\,
      Q => \ap_CS_fsm_reg_n_0_[97]\,
      R => ap_rst
    );
\ap_CS_fsm_reg[98]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[97]\,
      Q => \ap_CS_fsm_reg_n_0_[98]\,
      R => ap_rst
    );
\ap_CS_fsm_reg[99]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[98]\,
      Q => \ap_CS_fsm_reg_n_0_[99]\,
      R => ap_rst
    );
\ap_CS_fsm_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[8]\,
      Q => \ap_CS_fsm_reg_n_0_[9]\,
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
\btn1_verify_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => Game_logic_urem_3cud_U2_n_1,
      Q => \btn1_verify_reg_n_0_[0]\,
      R => '0'
    );
\btn2_verify_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => Game_logic_urem_1dEe_U3_n_1,
      Q => \btn2_verify_reg_n_0_[0]\,
      R => '0'
    );
\btn3_verify_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => Game_logic_urem_1dEe_U4_n_0,
      Q => \btn3_verify_reg_n_0_[0]\,
      R => '0'
    );
\decrement_value[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => ap_CS_fsm_state103,
      I1 => rst,
      I2 => grp_fu_212_ap_start,
      O => decrement_value
    );
\decrement_value[1]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => decrement_value_reg(1),
      O => \decrement_value[1]_i_3_n_0\
    );
\decrement_value_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state103,
      D => \decrement_value_reg[1]_i_2_n_7\,
      Q => decrement_value_reg(1),
      R => decrement_value
    );
\decrement_value_reg[1]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \decrement_value_reg[1]_i_2_n_0\,
      CO(2) => \decrement_value_reg[1]_i_2_n_1\,
      CO(1) => \decrement_value_reg[1]_i_2_n_2\,
      CO(0) => \decrement_value_reg[1]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \decrement_value_reg[1]_i_2_n_4\,
      O(2) => \decrement_value_reg[1]_i_2_n_5\,
      O(1) => \decrement_value_reg[1]_i_2_n_6\,
      O(0) => \decrement_value_reg[1]_i_2_n_7\,
      S(3 downto 1) => decrement_value_reg(4 downto 2),
      S(0) => \decrement_value[1]_i_3_n_0\
    );
\decrement_value_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state103,
      D => \decrement_value_reg[1]_i_2_n_6\,
      Q => decrement_value_reg(2),
      R => decrement_value
    );
\decrement_value_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state103,
      D => \decrement_value_reg[1]_i_2_n_5\,
      Q => decrement_value_reg(3),
      R => decrement_value
    );
\decrement_value_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state103,
      D => \decrement_value_reg[1]_i_2_n_4\,
      Q => decrement_value_reg(4),
      R => decrement_value
    );
\decrement_value_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state103,
      D => \decrement_value_reg[5]_i_1_n_7\,
      Q => decrement_value_reg(5),
      R => decrement_value
    );
\decrement_value_reg[5]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \decrement_value_reg[1]_i_2_n_0\,
      CO(3) => \decrement_value_reg[5]_i_1_n_0\,
      CO(2) => \decrement_value_reg[5]_i_1_n_1\,
      CO(1) => \decrement_value_reg[5]_i_1_n_2\,
      CO(0) => \decrement_value_reg[5]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \decrement_value_reg[5]_i_1_n_4\,
      O(2) => \decrement_value_reg[5]_i_1_n_5\,
      O(1) => \decrement_value_reg[5]_i_1_n_6\,
      O(0) => \decrement_value_reg[5]_i_1_n_7\,
      S(3 downto 0) => decrement_value_reg(8 downto 5)
    );
\decrement_value_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state103,
      D => \decrement_value_reg[5]_i_1_n_6\,
      Q => decrement_value_reg(6),
      R => decrement_value
    );
\decrement_value_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state103,
      D => \decrement_value_reg[5]_i_1_n_5\,
      Q => decrement_value_reg(7),
      R => decrement_value
    );
\decrement_value_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state103,
      D => \decrement_value_reg[5]_i_1_n_4\,
      Q => decrement_value_reg(8),
      R => decrement_value
    );
\decrement_value_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state103,
      D => \decrement_value_reg[9]_i_1_n_7\,
      Q => decrement_value_reg(9),
      R => decrement_value
    );
\decrement_value_reg[9]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \decrement_value_reg[5]_i_1_n_0\,
      CO(3 downto 0) => \NLW_decrement_value_reg[9]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_decrement_value_reg[9]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \decrement_value_reg[9]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => decrement_value_reg(9)
    );
\newRound[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D1D1D1D1F3C0C0C0"
    )
        port map (
      I0 => ap_CS_fsm_state37,
      I1 => ap_CS_fsm_state104,
      I2 => not_or_cond3_i_fu_382_p2,
      I3 => rst,
      I4 => grp_fu_212_ap_start,
      I5 => \newRound_reg_n_0_[0]\,
      O => \newRound[0]_i_1_n_0\
    );
\newRound[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \btn2_verify_reg_n_0_[0]\,
      I1 => btn2,
      I2 => \btn3_verify_reg_n_0_[0]\,
      I3 => btn3,
      I4 => btn1,
      I5 => \btn1_verify_reg_n_0_[0]\,
      O => not_or_cond3_i_fu_382_p2
    );
\newRound_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \newRound[0]_i_1_n_0\,
      Q => \newRound_reg_n_0_[0]\,
      R => '0'
    );
\slow_down_clock[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => slow_down_clock_reg(0),
      O => \slow_down_clock[0]_i_2_n_0\
    );
\slow_down_clock_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_fu_212_ap_start,
      D => \slow_down_clock_reg[0]_i_1_n_7\,
      Q => slow_down_clock_reg(0),
      R => '0'
    );
\slow_down_clock_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \slow_down_clock_reg[0]_i_1_n_0\,
      CO(2) => \slow_down_clock_reg[0]_i_1_n_1\,
      CO(1) => \slow_down_clock_reg[0]_i_1_n_2\,
      CO(0) => \slow_down_clock_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \slow_down_clock_reg[0]_i_1_n_4\,
      O(2) => \slow_down_clock_reg[0]_i_1_n_5\,
      O(1) => \slow_down_clock_reg[0]_i_1_n_6\,
      O(0) => \slow_down_clock_reg[0]_i_1_n_7\,
      S(3 downto 1) => slow_down_clock_reg(3 downto 1),
      S(0) => \slow_down_clock[0]_i_2_n_0\
    );
\slow_down_clock_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_fu_212_ap_start,
      D => \slow_down_clock_reg[8]_i_1_n_5\,
      Q => slow_down_clock_reg(10),
      R => '0'
    );
\slow_down_clock_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_fu_212_ap_start,
      D => \slow_down_clock_reg[8]_i_1_n_4\,
      Q => slow_down_clock_reg(11),
      R => '0'
    );
\slow_down_clock_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_fu_212_ap_start,
      D => \slow_down_clock_reg[12]_i_1_n_7\,
      Q => slow_down_clock_reg(12),
      R => '0'
    );
\slow_down_clock_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \slow_down_clock_reg[8]_i_1_n_0\,
      CO(3) => \slow_down_clock_reg[12]_i_1_n_0\,
      CO(2) => \slow_down_clock_reg[12]_i_1_n_1\,
      CO(1) => \slow_down_clock_reg[12]_i_1_n_2\,
      CO(0) => \slow_down_clock_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \slow_down_clock_reg[12]_i_1_n_4\,
      O(2) => \slow_down_clock_reg[12]_i_1_n_5\,
      O(1) => \slow_down_clock_reg[12]_i_1_n_6\,
      O(0) => \slow_down_clock_reg[12]_i_1_n_7\,
      S(3 downto 0) => slow_down_clock_reg(15 downto 12)
    );
\slow_down_clock_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_fu_212_ap_start,
      D => \slow_down_clock_reg[12]_i_1_n_6\,
      Q => slow_down_clock_reg(13),
      R => '0'
    );
\slow_down_clock_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_fu_212_ap_start,
      D => \slow_down_clock_reg[12]_i_1_n_5\,
      Q => slow_down_clock_reg(14),
      R => '0'
    );
\slow_down_clock_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_fu_212_ap_start,
      D => \slow_down_clock_reg[12]_i_1_n_4\,
      Q => slow_down_clock_reg(15),
      R => '0'
    );
\slow_down_clock_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_fu_212_ap_start,
      D => \slow_down_clock_reg[16]_i_1_n_7\,
      Q => slow_down_clock_reg(16),
      R => '0'
    );
\slow_down_clock_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \slow_down_clock_reg[12]_i_1_n_0\,
      CO(3) => \slow_down_clock_reg[16]_i_1_n_0\,
      CO(2) => \slow_down_clock_reg[16]_i_1_n_1\,
      CO(1) => \slow_down_clock_reg[16]_i_1_n_2\,
      CO(0) => \slow_down_clock_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \slow_down_clock_reg[16]_i_1_n_4\,
      O(2) => \slow_down_clock_reg[16]_i_1_n_5\,
      O(1) => \slow_down_clock_reg[16]_i_1_n_6\,
      O(0) => \slow_down_clock_reg[16]_i_1_n_7\,
      S(3 downto 0) => slow_down_clock_reg(19 downto 16)
    );
\slow_down_clock_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_fu_212_ap_start,
      D => \slow_down_clock_reg[16]_i_1_n_6\,
      Q => slow_down_clock_reg(17),
      R => '0'
    );
\slow_down_clock_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_fu_212_ap_start,
      D => \slow_down_clock_reg[16]_i_1_n_5\,
      Q => slow_down_clock_reg(18),
      R => '0'
    );
\slow_down_clock_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_fu_212_ap_start,
      D => \slow_down_clock_reg[16]_i_1_n_4\,
      Q => slow_down_clock_reg(19),
      R => '0'
    );
\slow_down_clock_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_fu_212_ap_start,
      D => \slow_down_clock_reg[0]_i_1_n_6\,
      Q => slow_down_clock_reg(1),
      R => '0'
    );
\slow_down_clock_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_fu_212_ap_start,
      D => \slow_down_clock_reg[20]_i_1_n_7\,
      Q => slow_down_clock_reg(20),
      R => '0'
    );
\slow_down_clock_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \slow_down_clock_reg[16]_i_1_n_0\,
      CO(3) => \slow_down_clock_reg[20]_i_1_n_0\,
      CO(2) => \slow_down_clock_reg[20]_i_1_n_1\,
      CO(1) => \slow_down_clock_reg[20]_i_1_n_2\,
      CO(0) => \slow_down_clock_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \slow_down_clock_reg[20]_i_1_n_4\,
      O(2) => \slow_down_clock_reg[20]_i_1_n_5\,
      O(1) => \slow_down_clock_reg[20]_i_1_n_6\,
      O(0) => \slow_down_clock_reg[20]_i_1_n_7\,
      S(3 downto 0) => slow_down_clock_reg(23 downto 20)
    );
\slow_down_clock_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_fu_212_ap_start,
      D => \slow_down_clock_reg[20]_i_1_n_6\,
      Q => slow_down_clock_reg(21),
      R => '0'
    );
\slow_down_clock_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_fu_212_ap_start,
      D => \slow_down_clock_reg[20]_i_1_n_5\,
      Q => slow_down_clock_reg(22),
      R => '0'
    );
\slow_down_clock_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_fu_212_ap_start,
      D => \slow_down_clock_reg[20]_i_1_n_4\,
      Q => slow_down_clock_reg(23),
      R => '0'
    );
\slow_down_clock_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_fu_212_ap_start,
      D => \slow_down_clock_reg[24]_i_1_n_7\,
      Q => slow_down_clock_reg(24),
      R => '0'
    );
\slow_down_clock_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \slow_down_clock_reg[20]_i_1_n_0\,
      CO(3) => \slow_down_clock_reg[24]_i_1_n_0\,
      CO(2) => \slow_down_clock_reg[24]_i_1_n_1\,
      CO(1) => \slow_down_clock_reg[24]_i_1_n_2\,
      CO(0) => \slow_down_clock_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \slow_down_clock_reg[24]_i_1_n_4\,
      O(2) => \slow_down_clock_reg[24]_i_1_n_5\,
      O(1) => \slow_down_clock_reg[24]_i_1_n_6\,
      O(0) => \slow_down_clock_reg[24]_i_1_n_7\,
      S(3 downto 0) => slow_down_clock_reg(27 downto 24)
    );
\slow_down_clock_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_fu_212_ap_start,
      D => \slow_down_clock_reg[24]_i_1_n_6\,
      Q => slow_down_clock_reg(25),
      R => '0'
    );
\slow_down_clock_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_fu_212_ap_start,
      D => \slow_down_clock_reg[24]_i_1_n_5\,
      Q => slow_down_clock_reg(26),
      R => '0'
    );
\slow_down_clock_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_fu_212_ap_start,
      D => \slow_down_clock_reg[24]_i_1_n_4\,
      Q => slow_down_clock_reg(27),
      R => '0'
    );
\slow_down_clock_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_fu_212_ap_start,
      D => \slow_down_clock_reg[28]_i_1_n_7\,
      Q => slow_down_clock_reg(28),
      R => '0'
    );
\slow_down_clock_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \slow_down_clock_reg[24]_i_1_n_0\,
      CO(3) => \NLW_slow_down_clock_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \slow_down_clock_reg[28]_i_1_n_1\,
      CO(1) => \slow_down_clock_reg[28]_i_1_n_2\,
      CO(0) => \slow_down_clock_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \slow_down_clock_reg[28]_i_1_n_4\,
      O(2) => \slow_down_clock_reg[28]_i_1_n_5\,
      O(1) => \slow_down_clock_reg[28]_i_1_n_6\,
      O(0) => \slow_down_clock_reg[28]_i_1_n_7\,
      S(3 downto 0) => slow_down_clock_reg(31 downto 28)
    );
\slow_down_clock_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_fu_212_ap_start,
      D => \slow_down_clock_reg[28]_i_1_n_6\,
      Q => slow_down_clock_reg(29),
      R => '0'
    );
\slow_down_clock_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_fu_212_ap_start,
      D => \slow_down_clock_reg[0]_i_1_n_5\,
      Q => slow_down_clock_reg(2),
      R => '0'
    );
\slow_down_clock_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_fu_212_ap_start,
      D => \slow_down_clock_reg[28]_i_1_n_5\,
      Q => slow_down_clock_reg(30),
      R => '0'
    );
\slow_down_clock_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_fu_212_ap_start,
      D => \slow_down_clock_reg[28]_i_1_n_4\,
      Q => slow_down_clock_reg(31),
      R => '0'
    );
\slow_down_clock_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_fu_212_ap_start,
      D => \slow_down_clock_reg[0]_i_1_n_4\,
      Q => slow_down_clock_reg(3),
      R => '0'
    );
\slow_down_clock_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_fu_212_ap_start,
      D => \slow_down_clock_reg[4]_i_1_n_7\,
      Q => slow_down_clock_reg(4),
      R => '0'
    );
\slow_down_clock_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \slow_down_clock_reg[0]_i_1_n_0\,
      CO(3) => \slow_down_clock_reg[4]_i_1_n_0\,
      CO(2) => \slow_down_clock_reg[4]_i_1_n_1\,
      CO(1) => \slow_down_clock_reg[4]_i_1_n_2\,
      CO(0) => \slow_down_clock_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \slow_down_clock_reg[4]_i_1_n_4\,
      O(2) => \slow_down_clock_reg[4]_i_1_n_5\,
      O(1) => \slow_down_clock_reg[4]_i_1_n_6\,
      O(0) => \slow_down_clock_reg[4]_i_1_n_7\,
      S(3 downto 0) => slow_down_clock_reg(7 downto 4)
    );
\slow_down_clock_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_fu_212_ap_start,
      D => \slow_down_clock_reg[4]_i_1_n_6\,
      Q => slow_down_clock_reg(5),
      R => '0'
    );
\slow_down_clock_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_fu_212_ap_start,
      D => \slow_down_clock_reg[4]_i_1_n_5\,
      Q => slow_down_clock_reg(6),
      R => '0'
    );
\slow_down_clock_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_fu_212_ap_start,
      D => \slow_down_clock_reg[4]_i_1_n_4\,
      Q => slow_down_clock_reg(7),
      R => '0'
    );
\slow_down_clock_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_fu_212_ap_start,
      D => \slow_down_clock_reg[8]_i_1_n_7\,
      Q => slow_down_clock_reg(8),
      R => '0'
    );
\slow_down_clock_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \slow_down_clock_reg[4]_i_1_n_0\,
      CO(3) => \slow_down_clock_reg[8]_i_1_n_0\,
      CO(2) => \slow_down_clock_reg[8]_i_1_n_1\,
      CO(1) => \slow_down_clock_reg[8]_i_1_n_2\,
      CO(0) => \slow_down_clock_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \slow_down_clock_reg[8]_i_1_n_4\,
      O(2) => \slow_down_clock_reg[8]_i_1_n_5\,
      O(1) => \slow_down_clock_reg[8]_i_1_n_6\,
      O(0) => \slow_down_clock_reg[8]_i_1_n_7\,
      S(3 downto 0) => slow_down_clock_reg(11 downto 8)
    );
\slow_down_clock_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_fu_212_ap_start,
      D => \slow_down_clock_reg[8]_i_1_n_6\,
      Q => slow_down_clock_reg(9),
      R => '0'
    );
\time_remaining_out_V[3]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \time_remaining_out_V[3]_INST_0_i_1_n_0\,
      CO(2) => \time_remaining_out_V[3]_INST_0_i_1_n_1\,
      CO(1) => \time_remaining_out_V[3]_INST_0_i_1_n_2\,
      CO(0) => \time_remaining_out_V[3]_INST_0_i_1_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => time_remaining_in_V(3 downto 0),
      O(3 downto 0) => tmp_3_i_fu_232_p2(3 downto 0),
      S(3) => \time_remaining_out_V[3]_INST_0_i_2_n_0\,
      S(2) => \time_remaining_out_V[3]_INST_0_i_3_n_0\,
      S(1) => \time_remaining_out_V[3]_INST_0_i_4_n_0\,
      S(0) => time_remaining_in_V(0)
    );
\time_remaining_out_V[3]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => time_remaining_in_V(3),
      I1 => decrement_value_reg(3),
      O => \time_remaining_out_V[3]_INST_0_i_2_n_0\
    );
\time_remaining_out_V[3]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => time_remaining_in_V(2),
      I1 => decrement_value_reg(2),
      O => \time_remaining_out_V[3]_INST_0_i_3_n_0\
    );
\time_remaining_out_V[3]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => time_remaining_in_V(1),
      I1 => decrement_value_reg(1),
      O => \time_remaining_out_V[3]_INST_0_i_4_n_0\
    );
\time_remaining_out_V[7]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_remaining_out_V[3]_INST_0_i_1_n_0\,
      CO(3) => \time_remaining_out_V[7]_INST_0_i_1_n_0\,
      CO(2) => \time_remaining_out_V[7]_INST_0_i_1_n_1\,
      CO(1) => \time_remaining_out_V[7]_INST_0_i_1_n_2\,
      CO(0) => \time_remaining_out_V[7]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => time_remaining_in_V(7 downto 4),
      O(3 downto 0) => tmp_3_i_fu_232_p2(7 downto 4),
      S(3) => \time_remaining_out_V[7]_INST_0_i_2_n_0\,
      S(2) => \time_remaining_out_V[7]_INST_0_i_3_n_0\,
      S(1) => \time_remaining_out_V[7]_INST_0_i_4_n_0\,
      S(0) => \time_remaining_out_V[7]_INST_0_i_5_n_0\
    );
\time_remaining_out_V[7]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => time_remaining_in_V(7),
      I1 => decrement_value_reg(7),
      O => \time_remaining_out_V[7]_INST_0_i_2_n_0\
    );
\time_remaining_out_V[7]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => time_remaining_in_V(6),
      I1 => decrement_value_reg(6),
      O => \time_remaining_out_V[7]_INST_0_i_3_n_0\
    );
\time_remaining_out_V[7]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => time_remaining_in_V(5),
      I1 => decrement_value_reg(5),
      O => \time_remaining_out_V[7]_INST_0_i_4_n_0\
    );
\time_remaining_out_V[7]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => time_remaining_in_V(4),
      I1 => decrement_value_reg(4),
      O => \time_remaining_out_V[7]_INST_0_i_5_n_0\
    );
\time_remaining_out_V[9]_INST_0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => time_remaining_in_V(8),
      I1 => decrement_value_reg(8),
      O => \time_remaining_out_V[9]_INST_0_i_10_n_0\
    );
\time_remaining_out_V[9]_INST_0_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_remaining_out_V[7]_INST_0_i_1_n_0\,
      CO(3 downto 1) => \NLW_time_remaining_out_V[9]_INST_0_i_2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \time_remaining_out_V[9]_INST_0_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => time_remaining_in_V(8),
      O(3 downto 2) => \NLW_time_remaining_out_V[9]_INST_0_i_2_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => tmp_3_i_fu_232_p2(9 downto 8),
      S(3 downto 2) => B"00",
      S(1) => \time_remaining_out_V[9]_INST_0_i_9_n_0\,
      S(0) => \time_remaining_out_V[9]_INST_0_i_10_n_0\
    );
\time_remaining_out_V[9]_INST_0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => time_remaining_in_V(9),
      I1 => decrement_value_reg(9),
      O => \time_remaining_out_V[9]_INST_0_i_9_n_0\
    );
\time_remaining_out_V_preg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \^time_remaining_out_v\(0),
      Q => time_remaining_out_V_preg(0),
      R => ap_rst
    );
\time_remaining_out_V_preg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \^time_remaining_out_v\(1),
      Q => time_remaining_out_V_preg(1),
      R => ap_rst
    );
\time_remaining_out_V_preg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \^time_remaining_out_v\(2),
      Q => time_remaining_out_V_preg(2),
      R => ap_rst
    );
\time_remaining_out_V_preg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \^time_remaining_out_v\(3),
      Q => time_remaining_out_V_preg(3),
      R => ap_rst
    );
\time_remaining_out_V_preg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \^time_remaining_out_v\(4),
      Q => time_remaining_out_V_preg(4),
      R => ap_rst
    );
\time_remaining_out_V_preg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \^time_remaining_out_v\(5),
      Q => time_remaining_out_V_preg(5),
      R => ap_rst
    );
\time_remaining_out_V_preg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \^time_remaining_out_v\(6),
      Q => time_remaining_out_V_preg(6),
      R => ap_rst
    );
\time_remaining_out_V_preg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \^time_remaining_out_v\(7),
      Q => time_remaining_out_V_preg(7),
      R => ap_rst
    );
\time_remaining_out_V_preg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \^time_remaining_out_v\(8),
      Q => time_remaining_out_V_preg(8),
      R => ap_rst
    );
\time_remaining_out_V_preg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \^time_remaining_out_v\(9),
      Q => time_remaining_out_V_preg(9),
      R => ap_rst
    );
\tmp_i_i_reg_446[13]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_i_i_fu_246_p1(10),
      I1 => \tmp_i_i_reg_446_reg[13]_i_6_n_3\,
      O => \tmp_i_i_reg_446[13]_i_2_n_0\
    );
\tmp_i_i_reg_446[13]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_i_i_fu_246_p1(9),
      I1 => \tmp_i_i_reg_446_reg[13]_i_7_n_4\,
      O => \tmp_i_i_reg_446[13]_i_3_n_0\
    );
\tmp_i_i_reg_446[13]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_i_i_fu_246_p1(8),
      I1 => \tmp_i_i_reg_446_reg[13]_i_7_n_5\,
      O => \tmp_i_i_reg_446[13]_i_4_n_0\
    );
\tmp_i_i_reg_446[13]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_i_i_fu_246_p1(7),
      I1 => \tmp_i_i_reg_446_reg[13]_i_7_n_6\,
      O => \tmp_i_i_reg_446[13]_i_5_n_0\
    );
\tmp_i_i_reg_446[13]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_i_i_fu_246_p1(10),
      I1 => tmp_i_i_fu_246_p1(8),
      O => \tmp_i_i_reg_446[13]_i_8_n_0\
    );
\tmp_i_i_reg_446[13]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_i_i_fu_246_p1(9),
      I1 => tmp_i_i_fu_246_p1(7),
      O => \tmp_i_i_reg_446[13]_i_9_n_0\
    );
\tmp_i_i_reg_446[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_i_i_fu_246_p1(4),
      I1 => tmp_i_i_fu_246_p1(2),
      O => \tmp_i_i_reg_446[1]_i_2_n_0\
    );
\tmp_i_i_reg_446[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_i_i_fu_246_p1(3),
      I1 => tmp_i_i_fu_246_p1(1),
      O => \tmp_i_i_reg_446[1]_i_3_n_0\
    );
\tmp_i_i_reg_446[1]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_i_i_fu_246_p1(2),
      I1 => tmp_i_i_fu_246_p1(0),
      O => \tmp_i_i_reg_446[1]_i_4_n_0\
    );
\tmp_i_i_reg_446[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_i_i_fu_246_p1(2),
      I1 => \tmp_i_i_reg_446_reg[9]_i_6_n_7\,
      O => \tmp_i_i_reg_446[5]_i_2_n_0\
    );
\tmp_i_i_reg_446[5]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_i_i_fu_246_p1(1),
      I1 => \tmp_i_i_reg_446_reg[1]_i_1_n_4\,
      O => \tmp_i_i_reg_446[5]_i_3_n_0\
    );
\tmp_i_i_reg_446[5]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_i_i_fu_246_p1(0),
      I1 => \tmp_i_i_reg_446_reg[1]_i_1_n_5\,
      O => \tmp_i_i_reg_446[5]_i_4_n_0\
    );
\tmp_i_i_reg_446[9]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_i_i_fu_246_p1(5),
      I1 => tmp_i_i_fu_246_p1(3),
      O => \tmp_i_i_reg_446[9]_i_10_n_0\
    );
\tmp_i_i_reg_446[9]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_i_i_fu_246_p1(6),
      I1 => \tmp_i_i_reg_446_reg[13]_i_7_n_7\,
      O => \tmp_i_i_reg_446[9]_i_2_n_0\
    );
\tmp_i_i_reg_446[9]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_i_i_fu_246_p1(5),
      I1 => \tmp_i_i_reg_446_reg[9]_i_6_n_4\,
      O => \tmp_i_i_reg_446[9]_i_3_n_0\
    );
\tmp_i_i_reg_446[9]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_i_i_fu_246_p1(4),
      I1 => \tmp_i_i_reg_446_reg[9]_i_6_n_5\,
      O => \tmp_i_i_reg_446[9]_i_4_n_0\
    );
\tmp_i_i_reg_446[9]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_i_i_fu_246_p1(3),
      I1 => \tmp_i_i_reg_446_reg[9]_i_6_n_6\,
      O => \tmp_i_i_reg_446[9]_i_5_n_0\
    );
\tmp_i_i_reg_446[9]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_i_i_fu_246_p1(8),
      I1 => tmp_i_i_fu_246_p1(6),
      O => \tmp_i_i_reg_446[9]_i_7_n_0\
    );
\tmp_i_i_reg_446[9]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_i_i_fu_246_p1(7),
      I1 => tmp_i_i_fu_246_p1(5),
      O => \tmp_i_i_reg_446[9]_i_8_n_0\
    );
\tmp_i_i_reg_446[9]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_i_i_fu_246_p1(6),
      I1 => tmp_i_i_fu_246_p1(4),
      O => \tmp_i_i_reg_446[9]_i_9_n_0\
    );
\tmp_i_i_reg_446_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(37),
      D => tmp_i_i_fu_246_p1(0),
      Q => tmp_i_i_reg_446(0),
      R => '0'
    );
\tmp_i_i_reg_446_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(37),
      D => tmp_i_i_fu_246_p2(10),
      Q => tmp_i_i_reg_446(10),
      R => '0'
    );
\tmp_i_i_reg_446_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(37),
      D => tmp_i_i_fu_246_p2(11),
      Q => tmp_i_i_reg_446(11),
      R => '0'
    );
\tmp_i_i_reg_446_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(37),
      D => tmp_i_i_fu_246_p2(12),
      Q => tmp_i_i_reg_446(12),
      R => '0'
    );
\tmp_i_i_reg_446_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(37),
      D => tmp_i_i_fu_246_p2(13),
      Q => tmp_i_i_reg_446(13),
      R => '0'
    );
\tmp_i_i_reg_446_reg[13]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_i_i_reg_446_reg[9]_i_1_n_0\,
      CO(3) => \tmp_i_i_reg_446_reg[13]_i_1_n_0\,
      CO(2) => \tmp_i_i_reg_446_reg[13]_i_1_n_1\,
      CO(1) => \tmp_i_i_reg_446_reg[13]_i_1_n_2\,
      CO(0) => \tmp_i_i_reg_446_reg[13]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => tmp_i_i_fu_246_p1(10 downto 7),
      O(3 downto 0) => tmp_i_i_fu_246_p2(13 downto 10),
      S(3) => \tmp_i_i_reg_446[13]_i_2_n_0\,
      S(2) => \tmp_i_i_reg_446[13]_i_3_n_0\,
      S(1) => \tmp_i_i_reg_446[13]_i_4_n_0\,
      S(0) => \tmp_i_i_reg_446[13]_i_5_n_0\
    );
\tmp_i_i_reg_446_reg[13]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_i_i_reg_446_reg[13]_i_7_n_0\,
      CO(3 downto 1) => \NLW_tmp_i_i_reg_446_reg[13]_i_6_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \tmp_i_i_reg_446_reg[13]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_tmp_i_i_reg_446_reg[13]_i_6_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\tmp_i_i_reg_446_reg[13]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_i_i_reg_446_reg[9]_i_6_n_0\,
      CO(3) => \tmp_i_i_reg_446_reg[13]_i_7_n_0\,
      CO(2) => \tmp_i_i_reg_446_reg[13]_i_7_n_1\,
      CO(1) => \tmp_i_i_reg_446_reg[13]_i_7_n_2\,
      CO(0) => \tmp_i_i_reg_446_reg[13]_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => tmp_i_i_fu_246_p1(10 downto 9),
      O(3) => \tmp_i_i_reg_446_reg[13]_i_7_n_4\,
      O(2) => \tmp_i_i_reg_446_reg[13]_i_7_n_5\,
      O(1) => \tmp_i_i_reg_446_reg[13]_i_7_n_6\,
      O(0) => \tmp_i_i_reg_446_reg[13]_i_7_n_7\,
      S(3 downto 2) => tmp_i_i_fu_246_p1(10 downto 9),
      S(1) => \tmp_i_i_reg_446[13]_i_8_n_0\,
      S(0) => \tmp_i_i_reg_446[13]_i_9_n_0\
    );
\tmp_i_i_reg_446_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(37),
      D => tmp_i_i_fu_246_p2(14),
      Q => tmp_i_i_reg_446(14),
      R => '0'
    );
\tmp_i_i_reg_446_reg[14]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_i_i_reg_446_reg[13]_i_1_n_0\,
      CO(3 downto 1) => \NLW_tmp_i_i_reg_446_reg[14]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => tmp_i_i_fu_246_p2(14),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_tmp_i_i_reg_446_reg[14]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\tmp_i_i_reg_446_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(37),
      D => tmp_i_i_fu_246_p2(1),
      Q => tmp_i_i_reg_446(1),
      R => '0'
    );
\tmp_i_i_reg_446_reg[1]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tmp_i_i_reg_446_reg[1]_i_1_n_0\,
      CO(2) => \tmp_i_i_reg_446_reg[1]_i_1_n_1\,
      CO(1) => \tmp_i_i_reg_446_reg[1]_i_1_n_2\,
      CO(0) => \tmp_i_i_reg_446_reg[1]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => tmp_i_i_fu_246_p1(4 downto 2),
      DI(0) => '0',
      O(3) => \tmp_i_i_reg_446_reg[1]_i_1_n_4\,
      O(2) => \tmp_i_i_reg_446_reg[1]_i_1_n_5\,
      O(1) => \tmp_i_i_reg_446_reg[1]_i_1_n_6\,
      O(0) => tmp_i_i_fu_246_p2(1),
      S(3) => \tmp_i_i_reg_446[1]_i_2_n_0\,
      S(2) => \tmp_i_i_reg_446[1]_i_3_n_0\,
      S(1) => \tmp_i_i_reg_446[1]_i_4_n_0\,
      S(0) => tmp_i_i_fu_246_p1(1)
    );
\tmp_i_i_reg_446_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(37),
      D => tmp_i_i_fu_246_p2(2),
      Q => tmp_i_i_reg_446(2),
      R => '0'
    );
\tmp_i_i_reg_446_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(37),
      D => tmp_i_i_fu_246_p2(3),
      Q => tmp_i_i_reg_446(3),
      R => '0'
    );
\tmp_i_i_reg_446_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(37),
      D => tmp_i_i_fu_246_p2(4),
      Q => tmp_i_i_reg_446(4),
      R => '0'
    );
\tmp_i_i_reg_446_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(37),
      D => tmp_i_i_fu_246_p2(5),
      Q => tmp_i_i_reg_446(5),
      R => '0'
    );
\tmp_i_i_reg_446_reg[5]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tmp_i_i_reg_446_reg[5]_i_1_n_0\,
      CO(2) => \tmp_i_i_reg_446_reg[5]_i_1_n_1\,
      CO(1) => \tmp_i_i_reg_446_reg[5]_i_1_n_2\,
      CO(0) => \tmp_i_i_reg_446_reg[5]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => tmp_i_i_fu_246_p1(2 downto 0),
      DI(0) => '0',
      O(3 downto 0) => tmp_i_i_fu_246_p2(5 downto 2),
      S(3) => \tmp_i_i_reg_446[5]_i_2_n_0\,
      S(2) => \tmp_i_i_reg_446[5]_i_3_n_0\,
      S(1) => \tmp_i_i_reg_446[5]_i_4_n_0\,
      S(0) => \tmp_i_i_reg_446_reg[1]_i_1_n_6\
    );
\tmp_i_i_reg_446_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(37),
      D => tmp_i_i_fu_246_p2(6),
      Q => tmp_i_i_reg_446(6),
      R => '0'
    );
\tmp_i_i_reg_446_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(37),
      D => tmp_i_i_fu_246_p2(7),
      Q => tmp_i_i_reg_446(7),
      R => '0'
    );
\tmp_i_i_reg_446_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(37),
      D => tmp_i_i_fu_246_p2(8),
      Q => tmp_i_i_reg_446(8),
      R => '0'
    );
\tmp_i_i_reg_446_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(37),
      D => tmp_i_i_fu_246_p2(9),
      Q => tmp_i_i_reg_446(9),
      R => '0'
    );
\tmp_i_i_reg_446_reg[9]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_i_i_reg_446_reg[5]_i_1_n_0\,
      CO(3) => \tmp_i_i_reg_446_reg[9]_i_1_n_0\,
      CO(2) => \tmp_i_i_reg_446_reg[9]_i_1_n_1\,
      CO(1) => \tmp_i_i_reg_446_reg[9]_i_1_n_2\,
      CO(0) => \tmp_i_i_reg_446_reg[9]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => tmp_i_i_fu_246_p1(6 downto 3),
      O(3 downto 0) => tmp_i_i_fu_246_p2(9 downto 6),
      S(3) => \tmp_i_i_reg_446[9]_i_2_n_0\,
      S(2) => \tmp_i_i_reg_446[9]_i_3_n_0\,
      S(1) => \tmp_i_i_reg_446[9]_i_4_n_0\,
      S(0) => \tmp_i_i_reg_446[9]_i_5_n_0\
    );
\tmp_i_i_reg_446_reg[9]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_i_i_reg_446_reg[1]_i_1_n_0\,
      CO(3) => \tmp_i_i_reg_446_reg[9]_i_6_n_0\,
      CO(2) => \tmp_i_i_reg_446_reg[9]_i_6_n_1\,
      CO(1) => \tmp_i_i_reg_446_reg[9]_i_6_n_2\,
      CO(0) => \tmp_i_i_reg_446_reg[9]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => tmp_i_i_fu_246_p1(8 downto 5),
      O(3) => \tmp_i_i_reg_446_reg[9]_i_6_n_4\,
      O(2) => \tmp_i_i_reg_446_reg[9]_i_6_n_5\,
      O(1) => \tmp_i_i_reg_446_reg[9]_i_6_n_6\,
      O(0) => \tmp_i_i_reg_446_reg[9]_i_6_n_7\,
      S(3) => \tmp_i_i_reg_446[9]_i_7_n_0\,
      S(2) => \tmp_i_i_reg_446[9]_i_8_n_0\,
      S(1) => \tmp_i_i_reg_446[9]_i_9_n_0\,
      S(0) => \tmp_i_i_reg_446[9]_i_10_n_0\
    );
verify1_out_preg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \^verify1_out\,
      Q => verify1_out_preg,
      R => ap_rst
    );
verify2_out_preg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \^verify2_out\,
      Q => verify2_out_preg,
      R => ap_rst
    );
verify3_out_preg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \^verify3_out\,
      Q => verify3_out_preg,
      R => ap_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Testing_HDMI_Game_logic_0_0 is
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
    lose : out STD_LOGIC;
    time_remaining_out_V : out STD_LOGIC_VECTOR ( 9 downto 0 );
    time_remaining_in_V : in STD_LOGIC_VECTOR ( 9 downto 0 );
    verify1_out : out STD_LOGIC;
    verify2_out : out STD_LOGIC;
    verify3_out : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Testing_HDMI_Game_logic_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Testing_HDMI_Game_logic_0_0 : entity is "Testing_HDMI_Game_logic_0_0,Game_logic,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of Testing_HDMI_Game_logic_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of Testing_HDMI_Game_logic_0_0 : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of Testing_HDMI_Game_logic_0_0 : entity is "Game_logic,Vivado 2018.3";
  attribute hls_module : string;
  attribute hls_module of Testing_HDMI_Game_logic_0_0 : entity is "yes";
end Testing_HDMI_Game_logic_0_0;

architecture STRUCTURE of Testing_HDMI_Game_logic_0_0 is
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of inst : label is "104'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001";
  attribute ap_ST_fsm_state10 : string;
  attribute ap_ST_fsm_state10 of inst : label is "104'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000";
  attribute ap_ST_fsm_state100 : string;
  attribute ap_ST_fsm_state100 of inst : label is "104'b00001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state101 : string;
  attribute ap_ST_fsm_state101 of inst : label is "104'b00010000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state102 : string;
  attribute ap_ST_fsm_state102 of inst : label is "104'b00100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state103 : string;
  attribute ap_ST_fsm_state103 of inst : label is "104'b01000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state104 : string;
  attribute ap_ST_fsm_state104 of inst : label is "104'b10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state11 : string;
  attribute ap_ST_fsm_state11 of inst : label is "104'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000";
  attribute ap_ST_fsm_state12 : string;
  attribute ap_ST_fsm_state12 of inst : label is "104'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000100000000000";
  attribute ap_ST_fsm_state13 : string;
  attribute ap_ST_fsm_state13 of inst : label is "104'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000000";
  attribute ap_ST_fsm_state14 : string;
  attribute ap_ST_fsm_state14 of inst : label is "104'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000000";
  attribute ap_ST_fsm_state15 : string;
  attribute ap_ST_fsm_state15 of inst : label is "104'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000100000000000000";
  attribute ap_ST_fsm_state16 : string;
  attribute ap_ST_fsm_state16 of inst : label is "104'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000000000";
  attribute ap_ST_fsm_state17 : string;
  attribute ap_ST_fsm_state17 of inst : label is "104'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000000000";
  attribute ap_ST_fsm_state18 : string;
  attribute ap_ST_fsm_state18 of inst : label is "104'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000100000000000000000";
  attribute ap_ST_fsm_state19 : string;
  attribute ap_ST_fsm_state19 of inst : label is "104'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000000000000";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of inst : label is "104'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010";
  attribute ap_ST_fsm_state20 : string;
  attribute ap_ST_fsm_state20 of inst : label is "104'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000000000000";
  attribute ap_ST_fsm_state21 : string;
  attribute ap_ST_fsm_state21 of inst : label is "104'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000100000000000000000000";
  attribute ap_ST_fsm_state22 : string;
  attribute ap_ST_fsm_state22 of inst : label is "104'b00000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000000000000000";
  attribute ap_ST_fsm_state23 : string;
  attribute ap_ST_fsm_state23 of inst : label is "104'b00000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000000000000000";
  attribute ap_ST_fsm_state24 : string;
  attribute ap_ST_fsm_state24 of inst : label is "104'b00000000000000000000000000000000000000000000000000000000000000000000000000000000100000000000000000000000";
  attribute ap_ST_fsm_state25 : string;
  attribute ap_ST_fsm_state25 of inst : label is "104'b00000000000000000000000000000000000000000000000000000000000000000000000000000001000000000000000000000000";
  attribute ap_ST_fsm_state26 : string;
  attribute ap_ST_fsm_state26 of inst : label is "104'b00000000000000000000000000000000000000000000000000000000000000000000000000000010000000000000000000000000";
  attribute ap_ST_fsm_state27 : string;
  attribute ap_ST_fsm_state27 of inst : label is "104'b00000000000000000000000000000000000000000000000000000000000000000000000000000100000000000000000000000000";
  attribute ap_ST_fsm_state28 : string;
  attribute ap_ST_fsm_state28 of inst : label is "104'b00000000000000000000000000000000000000000000000000000000000000000000000000001000000000000000000000000000";
  attribute ap_ST_fsm_state29 : string;
  attribute ap_ST_fsm_state29 of inst : label is "104'b00000000000000000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of inst : label is "104'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000100";
  attribute ap_ST_fsm_state30 : string;
  attribute ap_ST_fsm_state30 of inst : label is "104'b00000000000000000000000000000000000000000000000000000000000000000000000000100000000000000000000000000000";
  attribute ap_ST_fsm_state31 : string;
  attribute ap_ST_fsm_state31 of inst : label is "104'b00000000000000000000000000000000000000000000000000000000000000000000000001000000000000000000000000000000";
  attribute ap_ST_fsm_state32 : string;
  attribute ap_ST_fsm_state32 of inst : label is "104'b00000000000000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000";
  attribute ap_ST_fsm_state33 : string;
  attribute ap_ST_fsm_state33 of inst : label is "104'b00000000000000000000000000000000000000000000000000000000000000000000000100000000000000000000000000000000";
  attribute ap_ST_fsm_state34 : string;
  attribute ap_ST_fsm_state34 of inst : label is "104'b00000000000000000000000000000000000000000000000000000000000000000000001000000000000000000000000000000000";
  attribute ap_ST_fsm_state35 : string;
  attribute ap_ST_fsm_state35 of inst : label is "104'b00000000000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000";
  attribute ap_ST_fsm_state36 : string;
  attribute ap_ST_fsm_state36 of inst : label is "104'b00000000000000000000000000000000000000000000000000000000000000000000100000000000000000000000000000000000";
  attribute ap_ST_fsm_state37 : string;
  attribute ap_ST_fsm_state37 of inst : label is "104'b00000000000000000000000000000000000000000000000000000000000000000001000000000000000000000000000000000000";
  attribute ap_ST_fsm_state38 : string;
  attribute ap_ST_fsm_state38 of inst : label is "104'b00000000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000";
  attribute ap_ST_fsm_state39 : string;
  attribute ap_ST_fsm_state39 of inst : label is "104'b00000000000000000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of inst : label is "104'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000";
  attribute ap_ST_fsm_state40 : string;
  attribute ap_ST_fsm_state40 of inst : label is "104'b00000000000000000000000000000000000000000000000000000000000000001000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state41 : string;
  attribute ap_ST_fsm_state41 of inst : label is "104'b00000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state42 : string;
  attribute ap_ST_fsm_state42 of inst : label is "104'b00000000000000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state43 : string;
  attribute ap_ST_fsm_state43 of inst : label is "104'b00000000000000000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state44 : string;
  attribute ap_ST_fsm_state44 of inst : label is "104'b00000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state45 : string;
  attribute ap_ST_fsm_state45 of inst : label is "104'b00000000000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state46 : string;
  attribute ap_ST_fsm_state46 of inst : label is "104'b00000000000000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state47 : string;
  attribute ap_ST_fsm_state47 of inst : label is "104'b00000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state48 : string;
  attribute ap_ST_fsm_state48 of inst : label is "104'b00000000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state49 : string;
  attribute ap_ST_fsm_state49 of inst : label is "104'b00000000000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of inst : label is "104'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000";
  attribute ap_ST_fsm_state50 : string;
  attribute ap_ST_fsm_state50 of inst : label is "104'b00000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state51 : string;
  attribute ap_ST_fsm_state51 of inst : label is "104'b00000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state52 : string;
  attribute ap_ST_fsm_state52 of inst : label is "104'b00000000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state53 : string;
  attribute ap_ST_fsm_state53 of inst : label is "104'b00000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state54 : string;
  attribute ap_ST_fsm_state54 of inst : label is "104'b00000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state55 : string;
  attribute ap_ST_fsm_state55 of inst : label is "104'b00000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state56 : string;
  attribute ap_ST_fsm_state56 of inst : label is "104'b00000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state57 : string;
  attribute ap_ST_fsm_state57 of inst : label is "104'b00000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state58 : string;
  attribute ap_ST_fsm_state58 of inst : label is "104'b00000000000000000000000000000000000000000000001000000000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state59 : string;
  attribute ap_ST_fsm_state59 of inst : label is "104'b00000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state6 : string;
  attribute ap_ST_fsm_state6 of inst : label is "104'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000100000";
  attribute ap_ST_fsm_state60 : string;
  attribute ap_ST_fsm_state60 of inst : label is "104'b00000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state61 : string;
  attribute ap_ST_fsm_state61 of inst : label is "104'b00000000000000000000000000000000000000000001000000000000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state62 : string;
  attribute ap_ST_fsm_state62 of inst : label is "104'b00000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state63 : string;
  attribute ap_ST_fsm_state63 of inst : label is "104'b00000000000000000000000000000000000000000100000000000000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state64 : string;
  attribute ap_ST_fsm_state64 of inst : label is "104'b00000000000000000000000000000000000000001000000000000000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state65 : string;
  attribute ap_ST_fsm_state65 of inst : label is "104'b00000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state66 : string;
  attribute ap_ST_fsm_state66 of inst : label is "104'b00000000000000000000000000000000000000100000000000000000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state67 : string;
  attribute ap_ST_fsm_state67 of inst : label is "104'b00000000000000000000000000000000000001000000000000000000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state68 : string;
  attribute ap_ST_fsm_state68 of inst : label is "104'b00000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state69 : string;
  attribute ap_ST_fsm_state69 of inst : label is "104'b00000000000000000000000000000000000100000000000000000000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state7 : string;
  attribute ap_ST_fsm_state7 of inst : label is "104'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000";
  attribute ap_ST_fsm_state70 : string;
  attribute ap_ST_fsm_state70 of inst : label is "104'b00000000000000000000000000000000001000000000000000000000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state71 : string;
  attribute ap_ST_fsm_state71 of inst : label is "104'b00000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state72 : string;
  attribute ap_ST_fsm_state72 of inst : label is "104'b00000000000000000000000000000000100000000000000000000000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state73 : string;
  attribute ap_ST_fsm_state73 of inst : label is "104'b00000000000000000000000000000001000000000000000000000000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state74 : string;
  attribute ap_ST_fsm_state74 of inst : label is "104'b00000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state75 : string;
  attribute ap_ST_fsm_state75 of inst : label is "104'b00000000000000000000000000000100000000000000000000000000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state76 : string;
  attribute ap_ST_fsm_state76 of inst : label is "104'b00000000000000000000000000001000000000000000000000000000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state77 : string;
  attribute ap_ST_fsm_state77 of inst : label is "104'b00000000000000000000000000010000000000000000000000000000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state78 : string;
  attribute ap_ST_fsm_state78 of inst : label is "104'b00000000000000000000000000100000000000000000000000000000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state79 : string;
  attribute ap_ST_fsm_state79 of inst : label is "104'b00000000000000000000000001000000000000000000000000000000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state8 : string;
  attribute ap_ST_fsm_state8 of inst : label is "104'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000";
  attribute ap_ST_fsm_state80 : string;
  attribute ap_ST_fsm_state80 of inst : label is "104'b00000000000000000000000010000000000000000000000000000000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state81 : string;
  attribute ap_ST_fsm_state81 of inst : label is "104'b00000000000000000000000100000000000000000000000000000000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state82 : string;
  attribute ap_ST_fsm_state82 of inst : label is "104'b00000000000000000000001000000000000000000000000000000000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state83 : string;
  attribute ap_ST_fsm_state83 of inst : label is "104'b00000000000000000000010000000000000000000000000000000000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state84 : string;
  attribute ap_ST_fsm_state84 of inst : label is "104'b00000000000000000000100000000000000000000000000000000000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state85 : string;
  attribute ap_ST_fsm_state85 of inst : label is "104'b00000000000000000001000000000000000000000000000000000000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state86 : string;
  attribute ap_ST_fsm_state86 of inst : label is "104'b00000000000000000010000000000000000000000000000000000000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state87 : string;
  attribute ap_ST_fsm_state87 of inst : label is "104'b00000000000000000100000000000000000000000000000000000000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state88 : string;
  attribute ap_ST_fsm_state88 of inst : label is "104'b00000000000000001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state89 : string;
  attribute ap_ST_fsm_state89 of inst : label is "104'b00000000000000010000000000000000000000000000000000000000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state9 : string;
  attribute ap_ST_fsm_state9 of inst : label is "104'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000100000000";
  attribute ap_ST_fsm_state90 : string;
  attribute ap_ST_fsm_state90 of inst : label is "104'b00000000000000100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state91 : string;
  attribute ap_ST_fsm_state91 of inst : label is "104'b00000000000001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state92 : string;
  attribute ap_ST_fsm_state92 of inst : label is "104'b00000000000010000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state93 : string;
  attribute ap_ST_fsm_state93 of inst : label is "104'b00000000000100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state94 : string;
  attribute ap_ST_fsm_state94 of inst : label is "104'b00000000001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state95 : string;
  attribute ap_ST_fsm_state95 of inst : label is "104'b00000000010000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state96 : string;
  attribute ap_ST_fsm_state96 of inst : label is "104'b00000000100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state97 : string;
  attribute ap_ST_fsm_state97 of inst : label is "104'b00000001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state98 : string;
  attribute ap_ST_fsm_state98 of inst : label is "104'b00000010000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state99 : string;
  attribute ap_ST_fsm_state99 of inst : label is "104'b00000100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 93750000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
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
  attribute X_INTERFACE_INFO of time_remaining_in_V : signal is "xilinx.com:signal:data:1.0 time_remaining_in_V DATA";
  attribute X_INTERFACE_PARAMETER of time_remaining_in_V : signal is "XIL_INTERFACENAME time_remaining_in_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 10} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}";
  attribute X_INTERFACE_INFO of time_remaining_out_V : signal is "xilinx.com:signal:data:1.0 time_remaining_out_V DATA";
  attribute X_INTERFACE_PARAMETER of time_remaining_out_V : signal is "XIL_INTERFACENAME time_remaining_out_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 10} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}";
begin
inst: entity work.Testing_HDMI_Game_logic_0_0_Game_logic
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
      time_remaining_in_V(9 downto 0) => time_remaining_in_V(9 downto 0),
      time_remaining_out_V(9 downto 0) => time_remaining_out_V(9 downto 0),
      verify1_out => verify1_out,
      verify2_out => verify2_out,
      verify3_out => verify3_out
    );
end STRUCTURE;
