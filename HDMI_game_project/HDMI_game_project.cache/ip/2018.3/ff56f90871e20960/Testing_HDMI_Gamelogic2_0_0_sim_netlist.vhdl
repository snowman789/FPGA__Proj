-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Mon Apr 22 16:23:32 2019
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Gamelogic2_urem_3bkb_div_u is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \remd_tmp_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_rst : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \dividend0_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Gamelogic2_urem_3bkb_div_u;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Gamelogic2_urem_3bkb_div_u is
  signal \cal_tmp_carry__0_i_3_n_0\ : STD_LOGIC;
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
  signal \cal_tmp_carry__1_i_3_n_0\ : STD_LOGIC;
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
  signal \cal_tmp_carry__2_i_4_n_0\ : STD_LOGIC;
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
  signal \cal_tmp_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__3_i_4_n_0\ : STD_LOGIC;
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
  signal \cal_tmp_carry__4_i_4_n_0\ : STD_LOGIC;
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
  signal \cal_tmp_carry__6_n_4\ : STD_LOGIC;
  signal \cal_tmp_carry__6_n_5\ : STD_LOGIC;
  signal \cal_tmp_carry__6_n_6\ : STD_LOGIC;
  signal \cal_tmp_carry__6_n_7\ : STD_LOGIC;
  signal cal_tmp_carry_i_2_n_0 : STD_LOGIC;
  signal cal_tmp_carry_i_3_n_0 : STD_LOGIC;
  signal cal_tmp_carry_i_4_n_0 : STD_LOGIC;
  signal cal_tmp_carry_i_5_n_0 : STD_LOGIC;
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
  signal \r_stage_reg_n_0_[0]\ : STD_LOGIC;
  signal \r_stage_reg_n_0_[10]\ : STD_LOGIC;
  signal \r_stage_reg_n_0_[11]\ : STD_LOGIC;
  signal \r_stage_reg_n_0_[12]\ : STD_LOGIC;
  signal \r_stage_reg_n_0_[13]\ : STD_LOGIC;
  signal \r_stage_reg_n_0_[14]\ : STD_LOGIC;
  signal \r_stage_reg_n_0_[15]\ : STD_LOGIC;
  signal \r_stage_reg_n_0_[16]\ : STD_LOGIC;
  signal \r_stage_reg_n_0_[17]\ : STD_LOGIC;
  signal \r_stage_reg_n_0_[18]\ : STD_LOGIC;
  signal \r_stage_reg_n_0_[19]\ : STD_LOGIC;
  signal \r_stage_reg_n_0_[1]\ : STD_LOGIC;
  signal \r_stage_reg_n_0_[20]\ : STD_LOGIC;
  signal \r_stage_reg_n_0_[21]\ : STD_LOGIC;
  signal \r_stage_reg_n_0_[22]\ : STD_LOGIC;
  signal \r_stage_reg_n_0_[23]\ : STD_LOGIC;
  signal \r_stage_reg_n_0_[24]\ : STD_LOGIC;
  signal \r_stage_reg_n_0_[25]\ : STD_LOGIC;
  signal \r_stage_reg_n_0_[26]\ : STD_LOGIC;
  signal \r_stage_reg_n_0_[27]\ : STD_LOGIC;
  signal \r_stage_reg_n_0_[28]\ : STD_LOGIC;
  signal \r_stage_reg_n_0_[29]\ : STD_LOGIC;
  signal \r_stage_reg_n_0_[2]\ : STD_LOGIC;
  signal \r_stage_reg_n_0_[30]\ : STD_LOGIC;
  signal \r_stage_reg_n_0_[31]\ : STD_LOGIC;
  signal \r_stage_reg_n_0_[3]\ : STD_LOGIC;
  signal \r_stage_reg_n_0_[4]\ : STD_LOGIC;
  signal \r_stage_reg_n_0_[5]\ : STD_LOGIC;
  signal \r_stage_reg_n_0_[6]\ : STD_LOGIC;
  signal \r_stage_reg_n_0_[7]\ : STD_LOGIC;
  signal \r_stage_reg_n_0_[8]\ : STD_LOGIC;
  signal \r_stage_reg_n_0_[9]\ : STD_LOGIC;
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
  signal \remd_tmp[31]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[3]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[4]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[5]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[6]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[7]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[8]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[9]_i_1_n_0\ : STD_LOGIC;
  signal remd_tmp_mux : STD_LOGIC_VECTOR ( 5 downto 1 );
  signal \^remd_tmp_reg[31]_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_cal_tmp_carry__7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cal_tmp_carry__7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dividend_tmp[10]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \dividend_tmp[11]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \dividend_tmp[12]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \dividend_tmp[13]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \dividend_tmp[14]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \dividend_tmp[15]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \dividend_tmp[16]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \dividend_tmp[17]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \dividend_tmp[18]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \dividend_tmp[19]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \dividend_tmp[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \dividend_tmp[20]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \dividend_tmp[21]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \dividend_tmp[22]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \dividend_tmp[23]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \dividend_tmp[24]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \dividend_tmp[25]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \dividend_tmp[26]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \dividend_tmp[27]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \dividend_tmp[28]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \dividend_tmp[29]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \dividend_tmp[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \dividend_tmp[30]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \dividend_tmp[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \dividend_tmp[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \dividend_tmp[5]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \dividend_tmp[6]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \dividend_tmp[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \dividend_tmp[8]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \dividend_tmp[9]_i_1\ : label is "soft_lutpair4";
begin
  \remd_tmp_reg[31]_0\(31 downto 0) <= \^remd_tmp_reg[31]_0\(31 downto 0);
cal_tmp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => cal_tmp_carry_n_0,
      CO(2) => cal_tmp_carry_n_1,
      CO(1) => cal_tmp_carry_n_2,
      CO(0) => cal_tmp_carry_n_3,
      CYINIT => '1',
      DI(3) => '1',
      DI(2) => remd_tmp_mux(1),
      DI(1 downto 0) => B"11",
      O(3) => cal_tmp_carry_n_4,
      O(2) => cal_tmp_carry_n_5,
      O(1) => cal_tmp_carry_n_6,
      O(0) => cal_tmp_carry_n_7,
      S(3) => cal_tmp_carry_i_2_n_0,
      S(2) => cal_tmp_carry_i_3_n_0,
      S(1) => cal_tmp_carry_i_4_n_0,
      S(0) => cal_tmp_carry_i_5_n_0
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
      DI(2 downto 1) => remd_tmp_mux(5 downto 4),
      DI(0) => '1',
      O(3) => \cal_tmp_carry__0_n_4\,
      O(2) => \cal_tmp_carry__0_n_5\,
      O(1) => \cal_tmp_carry__0_n_6\,
      O(0) => \cal_tmp_carry__0_n_7\,
      S(3) => \cal_tmp_carry__0_i_3_n_0\,
      S(2) => \cal_tmp_carry__0_i_4_n_0\,
      S(1) => \cal_tmp_carry__0_i_5_n_0\,
      S(0) => \cal_tmp_carry__0_i_6_n_0\
    );
\cal_tmp_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^remd_tmp_reg[31]_0\(5),
      I1 => \r_stage_reg_n_0_[0]\,
      O => remd_tmp_mux(5)
    );
\cal_tmp_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^remd_tmp_reg[31]_0\(4),
      I1 => \r_stage_reg_n_0_[0]\,
      O => remd_tmp_mux(4)
    );
\cal_tmp_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \r_stage_reg_n_0_[0]\,
      I1 => \^remd_tmp_reg[31]_0\(6),
      O => \cal_tmp_carry__0_i_3_n_0\
    );
\cal_tmp_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^remd_tmp_reg[31]_0\(5),
      I1 => \r_stage_reg_n_0_[0]\,
      O => \cal_tmp_carry__0_i_4_n_0\
    );
\cal_tmp_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^remd_tmp_reg[31]_0\(4),
      I1 => \r_stage_reg_n_0_[0]\,
      O => \cal_tmp_carry__0_i_5_n_0\
    );
\cal_tmp_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \r_stage_reg_n_0_[0]\,
      I1 => \^remd_tmp_reg[31]_0\(3),
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
      S(1) => \cal_tmp_carry__1_i_3_n_0\,
      S(0) => \cal_tmp_carry__1_i_4_n_0\
    );
\cal_tmp_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \r_stage_reg_n_0_[0]\,
      I1 => \^remd_tmp_reg[31]_0\(10),
      O => \cal_tmp_carry__1_i_1_n_0\
    );
\cal_tmp_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \r_stage_reg_n_0_[0]\,
      I1 => \^remd_tmp_reg[31]_0\(9),
      O => \cal_tmp_carry__1_i_2_n_0\
    );
\cal_tmp_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \r_stage_reg_n_0_[0]\,
      I1 => \^remd_tmp_reg[31]_0\(8),
      O => \cal_tmp_carry__1_i_3_n_0\
    );
\cal_tmp_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \r_stage_reg_n_0_[0]\,
      I1 => \^remd_tmp_reg[31]_0\(7),
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
      S(0) => \cal_tmp_carry__2_i_4_n_0\
    );
\cal_tmp_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \r_stage_reg_n_0_[0]\,
      I1 => \^remd_tmp_reg[31]_0\(14),
      O => \cal_tmp_carry__2_i_1_n_0\
    );
\cal_tmp_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \r_stage_reg_n_0_[0]\,
      I1 => \^remd_tmp_reg[31]_0\(13),
      O => \cal_tmp_carry__2_i_2_n_0\
    );
\cal_tmp_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \r_stage_reg_n_0_[0]\,
      I1 => \^remd_tmp_reg[31]_0\(12),
      O => \cal_tmp_carry__2_i_3_n_0\
    );
\cal_tmp_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \r_stage_reg_n_0_[0]\,
      I1 => \^remd_tmp_reg[31]_0\(11),
      O => \cal_tmp_carry__2_i_4_n_0\
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
      S(1) => \cal_tmp_carry__3_i_3_n_0\,
      S(0) => \cal_tmp_carry__3_i_4_n_0\
    );
\cal_tmp_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \r_stage_reg_n_0_[0]\,
      I1 => \^remd_tmp_reg[31]_0\(18),
      O => \cal_tmp_carry__3_i_1_n_0\
    );
\cal_tmp_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \r_stage_reg_n_0_[0]\,
      I1 => \^remd_tmp_reg[31]_0\(17),
      O => \cal_tmp_carry__3_i_2_n_0\
    );
\cal_tmp_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \r_stage_reg_n_0_[0]\,
      I1 => \^remd_tmp_reg[31]_0\(16),
      O => \cal_tmp_carry__3_i_3_n_0\
    );
\cal_tmp_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \r_stage_reg_n_0_[0]\,
      I1 => \^remd_tmp_reg[31]_0\(15),
      O => \cal_tmp_carry__3_i_4_n_0\
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
      S(0) => \cal_tmp_carry__4_i_4_n_0\
    );
\cal_tmp_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \r_stage_reg_n_0_[0]\,
      I1 => \^remd_tmp_reg[31]_0\(22),
      O => \cal_tmp_carry__4_i_1_n_0\
    );
\cal_tmp_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \r_stage_reg_n_0_[0]\,
      I1 => \^remd_tmp_reg[31]_0\(21),
      O => \cal_tmp_carry__4_i_2_n_0\
    );
\cal_tmp_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \r_stage_reg_n_0_[0]\,
      I1 => \^remd_tmp_reg[31]_0\(20),
      O => \cal_tmp_carry__4_i_3_n_0\
    );
\cal_tmp_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \r_stage_reg_n_0_[0]\,
      I1 => \^remd_tmp_reg[31]_0\(19),
      O => \cal_tmp_carry__4_i_4_n_0\
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
      I1 => \^remd_tmp_reg[31]_0\(26),
      O => \cal_tmp_carry__5_i_1_n_0\
    );
\cal_tmp_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \r_stage_reg_n_0_[0]\,
      I1 => \^remd_tmp_reg[31]_0\(25),
      O => \cal_tmp_carry__5_i_2_n_0\
    );
\cal_tmp_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \r_stage_reg_n_0_[0]\,
      I1 => \^remd_tmp_reg[31]_0\(24),
      O => \cal_tmp_carry__5_i_3_n_0\
    );
\cal_tmp_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \r_stage_reg_n_0_[0]\,
      I1 => \^remd_tmp_reg[31]_0\(23),
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
      O(3) => \cal_tmp_carry__6_n_4\,
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
      I1 => \^remd_tmp_reg[31]_0\(30),
      O => \cal_tmp_carry__6_i_1_n_0\
    );
\cal_tmp_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \r_stage_reg_n_0_[0]\,
      I1 => \^remd_tmp_reg[31]_0\(29),
      O => \cal_tmp_carry__6_i_2_n_0\
    );
\cal_tmp_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \r_stage_reg_n_0_[0]\,
      I1 => \^remd_tmp_reg[31]_0\(28),
      O => \cal_tmp_carry__6_i_3_n_0\
    );
\cal_tmp_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \r_stage_reg_n_0_[0]\,
      I1 => \^remd_tmp_reg[31]_0\(27),
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
      INIT => X"2"
    )
        port map (
      I0 => \^remd_tmp_reg[31]_0\(1),
      I1 => \r_stage_reg_n_0_[0]\,
      O => remd_tmp_mux(1)
    );
cal_tmp_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \r_stage_reg_n_0_[0]\,
      I1 => \^remd_tmp_reg[31]_0\(2),
      O => cal_tmp_carry_i_2_n_0
    );
cal_tmp_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^remd_tmp_reg[31]_0\(1),
      I1 => \r_stage_reg_n_0_[0]\,
      O => cal_tmp_carry_i_3_n_0
    );
cal_tmp_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \r_stage_reg_n_0_[0]\,
      I1 => \^remd_tmp_reg[31]_0\(0),
      O => cal_tmp_carry_i_4_n_0
    );
cal_tmp_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => \r_stage_reg_n_0_[0]\,
      I1 => dividend_tmp(31),
      I2 => dividend0(31),
      O => cal_tmp_carry_i_5_n_0
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
\r_stage_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \r_stage_reg_n_0_[9]\,
      Q => \r_stage_reg_n_0_[10]\,
      R => ap_rst
    );
\r_stage_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \r_stage_reg_n_0_[10]\,
      Q => \r_stage_reg_n_0_[11]\,
      R => ap_rst
    );
\r_stage_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \r_stage_reg_n_0_[11]\,
      Q => \r_stage_reg_n_0_[12]\,
      R => ap_rst
    );
\r_stage_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \r_stage_reg_n_0_[12]\,
      Q => \r_stage_reg_n_0_[13]\,
      R => ap_rst
    );
\r_stage_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \r_stage_reg_n_0_[13]\,
      Q => \r_stage_reg_n_0_[14]\,
      R => ap_rst
    );
\r_stage_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \r_stage_reg_n_0_[14]\,
      Q => \r_stage_reg_n_0_[15]\,
      R => ap_rst
    );
\r_stage_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \r_stage_reg_n_0_[15]\,
      Q => \r_stage_reg_n_0_[16]\,
      R => ap_rst
    );
\r_stage_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \r_stage_reg_n_0_[16]\,
      Q => \r_stage_reg_n_0_[17]\,
      R => ap_rst
    );
\r_stage_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \r_stage_reg_n_0_[17]\,
      Q => \r_stage_reg_n_0_[18]\,
      R => ap_rst
    );
\r_stage_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \r_stage_reg_n_0_[18]\,
      Q => \r_stage_reg_n_0_[19]\,
      R => ap_rst
    );
\r_stage_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \r_stage_reg_n_0_[0]\,
      Q => \r_stage_reg_n_0_[1]\,
      R => ap_rst
    );
\r_stage_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \r_stage_reg_n_0_[19]\,
      Q => \r_stage_reg_n_0_[20]\,
      R => ap_rst
    );
\r_stage_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \r_stage_reg_n_0_[20]\,
      Q => \r_stage_reg_n_0_[21]\,
      R => ap_rst
    );
\r_stage_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \r_stage_reg_n_0_[21]\,
      Q => \r_stage_reg_n_0_[22]\,
      R => ap_rst
    );
\r_stage_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \r_stage_reg_n_0_[22]\,
      Q => \r_stage_reg_n_0_[23]\,
      R => ap_rst
    );
\r_stage_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \r_stage_reg_n_0_[23]\,
      Q => \r_stage_reg_n_0_[24]\,
      R => ap_rst
    );
\r_stage_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \r_stage_reg_n_0_[24]\,
      Q => \r_stage_reg_n_0_[25]\,
      R => ap_rst
    );
\r_stage_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \r_stage_reg_n_0_[25]\,
      Q => \r_stage_reg_n_0_[26]\,
      R => ap_rst
    );
\r_stage_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \r_stage_reg_n_0_[26]\,
      Q => \r_stage_reg_n_0_[27]\,
      R => ap_rst
    );
\r_stage_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \r_stage_reg_n_0_[27]\,
      Q => \r_stage_reg_n_0_[28]\,
      R => ap_rst
    );
\r_stage_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \r_stage_reg_n_0_[28]\,
      Q => \r_stage_reg_n_0_[29]\,
      R => ap_rst
    );
\r_stage_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \r_stage_reg_n_0_[1]\,
      Q => \r_stage_reg_n_0_[2]\,
      R => ap_rst
    );
\r_stage_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \r_stage_reg_n_0_[29]\,
      Q => \r_stage_reg_n_0_[30]\,
      R => ap_rst
    );
\r_stage_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \r_stage_reg_n_0_[30]\,
      Q => \r_stage_reg_n_0_[31]\,
      R => ap_rst
    );
\r_stage_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \r_stage_reg_n_0_[31]\,
      Q => Q(0),
      R => ap_rst
    );
\r_stage_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \r_stage_reg_n_0_[2]\,
      Q => \r_stage_reg_n_0_[3]\,
      R => ap_rst
    );
\r_stage_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \r_stage_reg_n_0_[3]\,
      Q => \r_stage_reg_n_0_[4]\,
      R => ap_rst
    );
\r_stage_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \r_stage_reg_n_0_[4]\,
      Q => \r_stage_reg_n_0_[5]\,
      R => ap_rst
    );
\r_stage_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \r_stage_reg_n_0_[5]\,
      Q => \r_stage_reg_n_0_[6]\,
      R => ap_rst
    );
\r_stage_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \r_stage_reg_n_0_[6]\,
      Q => \r_stage_reg_n_0_[7]\,
      R => ap_rst
    );
\r_stage_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \r_stage_reg_n_0_[7]\,
      Q => \r_stage_reg_n_0_[8]\,
      R => ap_rst
    );
\r_stage_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \r_stage_reg_n_0_[8]\,
      Q => \r_stage_reg_n_0_[9]\,
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
      I0 => \^remd_tmp_reg[31]_0\(9),
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
      I0 => \^remd_tmp_reg[31]_0\(10),
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
      I0 => \^remd_tmp_reg[31]_0\(11),
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
      I0 => \^remd_tmp_reg[31]_0\(12),
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
      I0 => \^remd_tmp_reg[31]_0\(13),
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
      I0 => \^remd_tmp_reg[31]_0\(14),
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
      I0 => \^remd_tmp_reg[31]_0\(15),
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
      I0 => \^remd_tmp_reg[31]_0\(16),
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
      I0 => \^remd_tmp_reg[31]_0\(17),
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
      I0 => \^remd_tmp_reg[31]_0\(18),
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
      I0 => \^remd_tmp_reg[31]_0\(0),
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
      I0 => \^remd_tmp_reg[31]_0\(19),
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
      I0 => \^remd_tmp_reg[31]_0\(20),
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
      I0 => \^remd_tmp_reg[31]_0\(21),
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
      I0 => \^remd_tmp_reg[31]_0\(22),
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
      I0 => \^remd_tmp_reg[31]_0\(23),
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
      I0 => \^remd_tmp_reg[31]_0\(24),
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
      I0 => \^remd_tmp_reg[31]_0\(25),
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
      I0 => \^remd_tmp_reg[31]_0\(26),
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
      I0 => \^remd_tmp_reg[31]_0\(27),
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
      I0 => \^remd_tmp_reg[31]_0\(28),
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
      I0 => \^remd_tmp_reg[31]_0\(1),
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
      I0 => \^remd_tmp_reg[31]_0\(29),
      I1 => \r_stage_reg_n_0_[0]\,
      I2 => p_0_in,
      I3 => \cal_tmp_carry__6_n_5\,
      O => \remd_tmp[30]_i_1_n_0\
    );
\remd_tmp[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \^remd_tmp_reg[31]_0\(30),
      I1 => \r_stage_reg_n_0_[0]\,
      I2 => p_0_in,
      I3 => \cal_tmp_carry__6_n_4\,
      O => \remd_tmp[31]_i_1_n_0\
    );
\remd_tmp[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \^remd_tmp_reg[31]_0\(2),
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
      I0 => \^remd_tmp_reg[31]_0\(3),
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
      I0 => \^remd_tmp_reg[31]_0\(4),
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
      I0 => \^remd_tmp_reg[31]_0\(5),
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
      I0 => \^remd_tmp_reg[31]_0\(6),
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
      I0 => \^remd_tmp_reg[31]_0\(7),
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
      I0 => \^remd_tmp_reg[31]_0\(8),
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
      Q => \^remd_tmp_reg[31]_0\(0),
      R => '0'
    );
\remd_tmp_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[10]_i_1_n_0\,
      Q => \^remd_tmp_reg[31]_0\(10),
      R => '0'
    );
\remd_tmp_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[11]_i_1_n_0\,
      Q => \^remd_tmp_reg[31]_0\(11),
      R => '0'
    );
\remd_tmp_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[12]_i_1_n_0\,
      Q => \^remd_tmp_reg[31]_0\(12),
      R => '0'
    );
\remd_tmp_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[13]_i_1_n_0\,
      Q => \^remd_tmp_reg[31]_0\(13),
      R => '0'
    );
\remd_tmp_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[14]_i_1_n_0\,
      Q => \^remd_tmp_reg[31]_0\(14),
      R => '0'
    );
\remd_tmp_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[15]_i_1_n_0\,
      Q => \^remd_tmp_reg[31]_0\(15),
      R => '0'
    );
\remd_tmp_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[16]_i_1_n_0\,
      Q => \^remd_tmp_reg[31]_0\(16),
      R => '0'
    );
\remd_tmp_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[17]_i_1_n_0\,
      Q => \^remd_tmp_reg[31]_0\(17),
      R => '0'
    );
\remd_tmp_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[18]_i_1_n_0\,
      Q => \^remd_tmp_reg[31]_0\(18),
      R => '0'
    );
\remd_tmp_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[19]_i_1_n_0\,
      Q => \^remd_tmp_reg[31]_0\(19),
      R => '0'
    );
\remd_tmp_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[1]_i_1_n_0\,
      Q => \^remd_tmp_reg[31]_0\(1),
      R => '0'
    );
\remd_tmp_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[20]_i_1_n_0\,
      Q => \^remd_tmp_reg[31]_0\(20),
      R => '0'
    );
\remd_tmp_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[21]_i_1_n_0\,
      Q => \^remd_tmp_reg[31]_0\(21),
      R => '0'
    );
\remd_tmp_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[22]_i_1_n_0\,
      Q => \^remd_tmp_reg[31]_0\(22),
      R => '0'
    );
\remd_tmp_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[23]_i_1_n_0\,
      Q => \^remd_tmp_reg[31]_0\(23),
      R => '0'
    );
\remd_tmp_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[24]_i_1_n_0\,
      Q => \^remd_tmp_reg[31]_0\(24),
      R => '0'
    );
\remd_tmp_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[25]_i_1_n_0\,
      Q => \^remd_tmp_reg[31]_0\(25),
      R => '0'
    );
\remd_tmp_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[26]_i_1_n_0\,
      Q => \^remd_tmp_reg[31]_0\(26),
      R => '0'
    );
\remd_tmp_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[27]_i_1_n_0\,
      Q => \^remd_tmp_reg[31]_0\(27),
      R => '0'
    );
\remd_tmp_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[28]_i_1_n_0\,
      Q => \^remd_tmp_reg[31]_0\(28),
      R => '0'
    );
\remd_tmp_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[29]_i_1_n_0\,
      Q => \^remd_tmp_reg[31]_0\(29),
      R => '0'
    );
\remd_tmp_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[2]_i_1_n_0\,
      Q => \^remd_tmp_reg[31]_0\(2),
      R => '0'
    );
\remd_tmp_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[30]_i_1_n_0\,
      Q => \^remd_tmp_reg[31]_0\(30),
      R => '0'
    );
\remd_tmp_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[31]_i_1_n_0\,
      Q => \^remd_tmp_reg[31]_0\(31),
      R => '0'
    );
\remd_tmp_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[3]_i_1_n_0\,
      Q => \^remd_tmp_reg[31]_0\(3),
      R => '0'
    );
\remd_tmp_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[4]_i_1_n_0\,
      Q => \^remd_tmp_reg[31]_0\(4),
      R => '0'
    );
\remd_tmp_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[5]_i_1_n_0\,
      Q => \^remd_tmp_reg[31]_0\(5),
      R => '0'
    );
\remd_tmp_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[6]_i_1_n_0\,
      Q => \^remd_tmp_reg[31]_0\(6),
      R => '0'
    );
\remd_tmp_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[7]_i_1_n_0\,
      Q => \^remd_tmp_reg[31]_0\(7),
      R => '0'
    );
\remd_tmp_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[8]_i_1_n_0\,
      Q => \^remd_tmp_reg[31]_0\(8),
      R => '0'
    );
\remd_tmp_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[9]_i_1_n_0\,
      Q => \^remd_tmp_reg[31]_0\(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Gamelogic2_urem_3bkb_div is
  port (
    \remd_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    right_r : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    \dividend0_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Gamelogic2_urem_3bkb_div;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Gamelogic2_urem_3bkb_div is
  signal Gamelogic2_urem_3bkb_div_u_0_n_1 : STD_LOGIC;
  signal Gamelogic2_urem_3bkb_div_u_0_n_10 : STD_LOGIC;
  signal Gamelogic2_urem_3bkb_div_u_0_n_11 : STD_LOGIC;
  signal Gamelogic2_urem_3bkb_div_u_0_n_12 : STD_LOGIC;
  signal Gamelogic2_urem_3bkb_div_u_0_n_13 : STD_LOGIC;
  signal Gamelogic2_urem_3bkb_div_u_0_n_14 : STD_LOGIC;
  signal Gamelogic2_urem_3bkb_div_u_0_n_15 : STD_LOGIC;
  signal Gamelogic2_urem_3bkb_div_u_0_n_16 : STD_LOGIC;
  signal Gamelogic2_urem_3bkb_div_u_0_n_17 : STD_LOGIC;
  signal Gamelogic2_urem_3bkb_div_u_0_n_18 : STD_LOGIC;
  signal Gamelogic2_urem_3bkb_div_u_0_n_19 : STD_LOGIC;
  signal Gamelogic2_urem_3bkb_div_u_0_n_2 : STD_LOGIC;
  signal Gamelogic2_urem_3bkb_div_u_0_n_20 : STD_LOGIC;
  signal Gamelogic2_urem_3bkb_div_u_0_n_21 : STD_LOGIC;
  signal Gamelogic2_urem_3bkb_div_u_0_n_22 : STD_LOGIC;
  signal Gamelogic2_urem_3bkb_div_u_0_n_23 : STD_LOGIC;
  signal Gamelogic2_urem_3bkb_div_u_0_n_24 : STD_LOGIC;
  signal Gamelogic2_urem_3bkb_div_u_0_n_25 : STD_LOGIC;
  signal Gamelogic2_urem_3bkb_div_u_0_n_26 : STD_LOGIC;
  signal Gamelogic2_urem_3bkb_div_u_0_n_27 : STD_LOGIC;
  signal Gamelogic2_urem_3bkb_div_u_0_n_28 : STD_LOGIC;
  signal Gamelogic2_urem_3bkb_div_u_0_n_29 : STD_LOGIC;
  signal Gamelogic2_urem_3bkb_div_u_0_n_3 : STD_LOGIC;
  signal Gamelogic2_urem_3bkb_div_u_0_n_30 : STD_LOGIC;
  signal Gamelogic2_urem_3bkb_div_u_0_n_31 : STD_LOGIC;
  signal Gamelogic2_urem_3bkb_div_u_0_n_32 : STD_LOGIC;
  signal Gamelogic2_urem_3bkb_div_u_0_n_4 : STD_LOGIC;
  signal Gamelogic2_urem_3bkb_div_u_0_n_5 : STD_LOGIC;
  signal Gamelogic2_urem_3bkb_div_u_0_n_6 : STD_LOGIC;
  signal Gamelogic2_urem_3bkb_div_u_0_n_7 : STD_LOGIC;
  signal Gamelogic2_urem_3bkb_div_u_0_n_8 : STD_LOGIC;
  signal Gamelogic2_urem_3bkb_div_u_0_n_9 : STD_LOGIC;
  signal \dividend0[4]_i_2_n_0\ : STD_LOGIC;
  signal \dividend0[8]_i_2_n_0\ : STD_LOGIC;
  signal \dividend0[8]_i_3_n_0\ : STD_LOGIC;
  signal \dividend0_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \dividend0_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \dividend0_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \dividend0_reg[12]_i_1_n_3\ : STD_LOGIC;
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
  signal grp_fu_189_p0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \^remd_reg[31]_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal right_r_INST_0_i_1_n_0 : STD_LOGIC;
  signal start0 : STD_LOGIC;
  signal \NLW_dividend0_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_dividend0_reg[31]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  \remd_reg[31]_0\(31 downto 0) <= \^remd_reg[31]_0\(31 downto 0);
Gamelogic2_urem_3bkb_div_u_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Gamelogic2_urem_3bkb_div_u
     port map (
      E(0) => start0,
      Q(0) => done0,
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
      \remd_tmp_reg[31]_0\(31) => Gamelogic2_urem_3bkb_div_u_0_n_1,
      \remd_tmp_reg[31]_0\(30) => Gamelogic2_urem_3bkb_div_u_0_n_2,
      \remd_tmp_reg[31]_0\(29) => Gamelogic2_urem_3bkb_div_u_0_n_3,
      \remd_tmp_reg[31]_0\(28) => Gamelogic2_urem_3bkb_div_u_0_n_4,
      \remd_tmp_reg[31]_0\(27) => Gamelogic2_urem_3bkb_div_u_0_n_5,
      \remd_tmp_reg[31]_0\(26) => Gamelogic2_urem_3bkb_div_u_0_n_6,
      \remd_tmp_reg[31]_0\(25) => Gamelogic2_urem_3bkb_div_u_0_n_7,
      \remd_tmp_reg[31]_0\(24) => Gamelogic2_urem_3bkb_div_u_0_n_8,
      \remd_tmp_reg[31]_0\(23) => Gamelogic2_urem_3bkb_div_u_0_n_9,
      \remd_tmp_reg[31]_0\(22) => Gamelogic2_urem_3bkb_div_u_0_n_10,
      \remd_tmp_reg[31]_0\(21) => Gamelogic2_urem_3bkb_div_u_0_n_11,
      \remd_tmp_reg[31]_0\(20) => Gamelogic2_urem_3bkb_div_u_0_n_12,
      \remd_tmp_reg[31]_0\(19) => Gamelogic2_urem_3bkb_div_u_0_n_13,
      \remd_tmp_reg[31]_0\(18) => Gamelogic2_urem_3bkb_div_u_0_n_14,
      \remd_tmp_reg[31]_0\(17) => Gamelogic2_urem_3bkb_div_u_0_n_15,
      \remd_tmp_reg[31]_0\(16) => Gamelogic2_urem_3bkb_div_u_0_n_16,
      \remd_tmp_reg[31]_0\(15) => Gamelogic2_urem_3bkb_div_u_0_n_17,
      \remd_tmp_reg[31]_0\(14) => Gamelogic2_urem_3bkb_div_u_0_n_18,
      \remd_tmp_reg[31]_0\(13) => Gamelogic2_urem_3bkb_div_u_0_n_19,
      \remd_tmp_reg[31]_0\(12) => Gamelogic2_urem_3bkb_div_u_0_n_20,
      \remd_tmp_reg[31]_0\(11) => Gamelogic2_urem_3bkb_div_u_0_n_21,
      \remd_tmp_reg[31]_0\(10) => Gamelogic2_urem_3bkb_div_u_0_n_22,
      \remd_tmp_reg[31]_0\(9) => Gamelogic2_urem_3bkb_div_u_0_n_23,
      \remd_tmp_reg[31]_0\(8) => Gamelogic2_urem_3bkb_div_u_0_n_24,
      \remd_tmp_reg[31]_0\(7) => Gamelogic2_urem_3bkb_div_u_0_n_25,
      \remd_tmp_reg[31]_0\(6) => Gamelogic2_urem_3bkb_div_u_0_n_26,
      \remd_tmp_reg[31]_0\(5) => Gamelogic2_urem_3bkb_div_u_0_n_27,
      \remd_tmp_reg[31]_0\(4) => Gamelogic2_urem_3bkb_div_u_0_n_28,
      \remd_tmp_reg[31]_0\(3) => Gamelogic2_urem_3bkb_div_u_0_n_29,
      \remd_tmp_reg[31]_0\(2) => Gamelogic2_urem_3bkb_div_u_0_n_30,
      \remd_tmp_reg[31]_0\(1) => Gamelogic2_urem_3bkb_div_u_0_n_31,
      \remd_tmp_reg[31]_0\(0) => Gamelogic2_urem_3bkb_div_u_0_n_32
    );
\dividend0[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dividend0_reg[31]_0\(2),
      O => \dividend0[4]_i_2_n_0\
    );
\dividend0[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dividend0_reg[31]_0\(6),
      O => \dividend0[8]_i_2_n_0\
    );
\dividend0[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dividend0_reg[31]_0\(5),
      O => \dividend0[8]_i_3_n_0\
    );
\dividend0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \dividend0_reg[31]_0\(0),
      Q => \dividend0_reg_n_0_[0]\,
      R => '0'
    );
\dividend0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_fu_189_p0(10),
      Q => \dividend0_reg_n_0_[10]\,
      R => '0'
    );
\dividend0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_fu_189_p0(11),
      Q => \dividend0_reg_n_0_[11]\,
      R => '0'
    );
\dividend0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_fu_189_p0(12),
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
      O(3 downto 0) => grp_fu_189_p0(12 downto 9),
      S(3 downto 0) => \dividend0_reg[31]_0\(12 downto 9)
    );
\dividend0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_fu_189_p0(13),
      Q => \dividend0_reg_n_0_[13]\,
      R => '0'
    );
\dividend0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_fu_189_p0(14),
      Q => \dividend0_reg_n_0_[14]\,
      R => '0'
    );
\dividend0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_fu_189_p0(15),
      Q => \dividend0_reg_n_0_[15]\,
      R => '0'
    );
\dividend0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_fu_189_p0(16),
      Q => \dividend0_reg_n_0_[16]\,
      R => '0'
    );
\dividend0_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dividend0_reg[12]_i_1_n_0\,
      CO(3) => \dividend0_reg[16]_i_1_n_0\,
      CO(2) => \dividend0_reg[16]_i_1_n_1\,
      CO(1) => \dividend0_reg[16]_i_1_n_2\,
      CO(0) => \dividend0_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => grp_fu_189_p0(16 downto 13),
      S(3 downto 0) => \dividend0_reg[31]_0\(16 downto 13)
    );
\dividend0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_fu_189_p0(17),
      Q => \dividend0_reg_n_0_[17]\,
      R => '0'
    );
\dividend0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_fu_189_p0(18),
      Q => \dividend0_reg_n_0_[18]\,
      R => '0'
    );
\dividend0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_fu_189_p0(19),
      Q => \dividend0_reg_n_0_[19]\,
      R => '0'
    );
\dividend0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_fu_189_p0(1),
      Q => \dividend0_reg_n_0_[1]\,
      R => '0'
    );
\dividend0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_fu_189_p0(20),
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
      O(3 downto 0) => grp_fu_189_p0(20 downto 17),
      S(3 downto 0) => \dividend0_reg[31]_0\(20 downto 17)
    );
\dividend0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_fu_189_p0(21),
      Q => \dividend0_reg_n_0_[21]\,
      R => '0'
    );
\dividend0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_fu_189_p0(22),
      Q => \dividend0_reg_n_0_[22]\,
      R => '0'
    );
\dividend0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_fu_189_p0(23),
      Q => \dividend0_reg_n_0_[23]\,
      R => '0'
    );
\dividend0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_fu_189_p0(24),
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
      O(3 downto 0) => grp_fu_189_p0(24 downto 21),
      S(3 downto 0) => \dividend0_reg[31]_0\(24 downto 21)
    );
\dividend0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_fu_189_p0(25),
      Q => \dividend0_reg_n_0_[25]\,
      R => '0'
    );
\dividend0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_fu_189_p0(26),
      Q => \dividend0_reg_n_0_[26]\,
      R => '0'
    );
\dividend0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_fu_189_p0(27),
      Q => \dividend0_reg_n_0_[27]\,
      R => '0'
    );
\dividend0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_fu_189_p0(28),
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
      O(3 downto 0) => grp_fu_189_p0(28 downto 25),
      S(3 downto 0) => \dividend0_reg[31]_0\(28 downto 25)
    );
\dividend0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_fu_189_p0(29),
      Q => \dividend0_reg_n_0_[29]\,
      R => '0'
    );
\dividend0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_fu_189_p0(2),
      Q => \dividend0_reg_n_0_[2]\,
      R => '0'
    );
\dividend0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_fu_189_p0(30),
      Q => \dividend0_reg_n_0_[30]\,
      R => '0'
    );
\dividend0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_fu_189_p0(31),
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
      O(2 downto 0) => grp_fu_189_p0(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => \dividend0_reg[31]_0\(31 downto 29)
    );
\dividend0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_fu_189_p0(3),
      Q => \dividend0_reg_n_0_[3]\,
      R => '0'
    );
\dividend0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_fu_189_p0(4),
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
      DI(1) => \dividend0_reg[31]_0\(2),
      DI(0) => '0',
      O(3 downto 0) => grp_fu_189_p0(4 downto 1),
      S(3 downto 2) => \dividend0_reg[31]_0\(4 downto 3),
      S(1) => \dividend0[4]_i_2_n_0\,
      S(0) => \dividend0_reg[31]_0\(1)
    );
\dividend0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_fu_189_p0(5),
      Q => \dividend0_reg_n_0_[5]\,
      R => '0'
    );
\dividend0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_fu_189_p0(6),
      Q => \dividend0_reg_n_0_[6]\,
      R => '0'
    );
\dividend0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_fu_189_p0(7),
      Q => \dividend0_reg_n_0_[7]\,
      R => '0'
    );
\dividend0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_fu_189_p0(8),
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
      DI(1 downto 0) => \dividend0_reg[31]_0\(6 downto 5),
      O(3 downto 0) => grp_fu_189_p0(8 downto 5),
      S(3 downto 2) => \dividend0_reg[31]_0\(8 downto 7),
      S(1) => \dividend0[8]_i_2_n_0\,
      S(0) => \dividend0[8]_i_3_n_0\
    );
\dividend0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_fu_189_p0(9),
      Q => \dividend0_reg_n_0_[9]\,
      R => '0'
    );
\remd_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => done0,
      D => Gamelogic2_urem_3bkb_div_u_0_n_32,
      Q => \^remd_reg[31]_0\(0),
      R => '0'
    );
\remd_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => done0,
      D => Gamelogic2_urem_3bkb_div_u_0_n_22,
      Q => \^remd_reg[31]_0\(10),
      R => '0'
    );
\remd_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => done0,
      D => Gamelogic2_urem_3bkb_div_u_0_n_21,
      Q => \^remd_reg[31]_0\(11),
      R => '0'
    );
\remd_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => done0,
      D => Gamelogic2_urem_3bkb_div_u_0_n_20,
      Q => \^remd_reg[31]_0\(12),
      R => '0'
    );
\remd_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => done0,
      D => Gamelogic2_urem_3bkb_div_u_0_n_19,
      Q => \^remd_reg[31]_0\(13),
      R => '0'
    );
\remd_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => done0,
      D => Gamelogic2_urem_3bkb_div_u_0_n_18,
      Q => \^remd_reg[31]_0\(14),
      R => '0'
    );
\remd_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => done0,
      D => Gamelogic2_urem_3bkb_div_u_0_n_17,
      Q => \^remd_reg[31]_0\(15),
      R => '0'
    );
\remd_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => done0,
      D => Gamelogic2_urem_3bkb_div_u_0_n_16,
      Q => \^remd_reg[31]_0\(16),
      R => '0'
    );
\remd_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => done0,
      D => Gamelogic2_urem_3bkb_div_u_0_n_15,
      Q => \^remd_reg[31]_0\(17),
      R => '0'
    );
\remd_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => done0,
      D => Gamelogic2_urem_3bkb_div_u_0_n_14,
      Q => \^remd_reg[31]_0\(18),
      R => '0'
    );
\remd_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => done0,
      D => Gamelogic2_urem_3bkb_div_u_0_n_13,
      Q => \^remd_reg[31]_0\(19),
      R => '0'
    );
\remd_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => done0,
      D => Gamelogic2_urem_3bkb_div_u_0_n_31,
      Q => \^remd_reg[31]_0\(1),
      R => '0'
    );
\remd_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => done0,
      D => Gamelogic2_urem_3bkb_div_u_0_n_12,
      Q => \^remd_reg[31]_0\(20),
      R => '0'
    );
\remd_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => done0,
      D => Gamelogic2_urem_3bkb_div_u_0_n_11,
      Q => \^remd_reg[31]_0\(21),
      R => '0'
    );
\remd_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => done0,
      D => Gamelogic2_urem_3bkb_div_u_0_n_10,
      Q => \^remd_reg[31]_0\(22),
      R => '0'
    );
\remd_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => done0,
      D => Gamelogic2_urem_3bkb_div_u_0_n_9,
      Q => \^remd_reg[31]_0\(23),
      R => '0'
    );
\remd_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => done0,
      D => Gamelogic2_urem_3bkb_div_u_0_n_8,
      Q => \^remd_reg[31]_0\(24),
      R => '0'
    );
\remd_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => done0,
      D => Gamelogic2_urem_3bkb_div_u_0_n_7,
      Q => \^remd_reg[31]_0\(25),
      R => '0'
    );
\remd_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => done0,
      D => Gamelogic2_urem_3bkb_div_u_0_n_6,
      Q => \^remd_reg[31]_0\(26),
      R => '0'
    );
\remd_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => done0,
      D => Gamelogic2_urem_3bkb_div_u_0_n_5,
      Q => \^remd_reg[31]_0\(27),
      R => '0'
    );
\remd_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => done0,
      D => Gamelogic2_urem_3bkb_div_u_0_n_4,
      Q => \^remd_reg[31]_0\(28),
      R => '0'
    );
\remd_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => done0,
      D => Gamelogic2_urem_3bkb_div_u_0_n_3,
      Q => \^remd_reg[31]_0\(29),
      R => '0'
    );
\remd_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => done0,
      D => Gamelogic2_urem_3bkb_div_u_0_n_30,
      Q => \^remd_reg[31]_0\(2),
      R => '0'
    );
\remd_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => done0,
      D => Gamelogic2_urem_3bkb_div_u_0_n_2,
      Q => \^remd_reg[31]_0\(30),
      R => '0'
    );
\remd_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => done0,
      D => Gamelogic2_urem_3bkb_div_u_0_n_1,
      Q => \^remd_reg[31]_0\(31),
      R => '0'
    );
\remd_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => done0,
      D => Gamelogic2_urem_3bkb_div_u_0_n_29,
      Q => \^remd_reg[31]_0\(3),
      R => '0'
    );
\remd_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => done0,
      D => Gamelogic2_urem_3bkb_div_u_0_n_28,
      Q => \^remd_reg[31]_0\(4),
      R => '0'
    );
\remd_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => done0,
      D => Gamelogic2_urem_3bkb_div_u_0_n_27,
      Q => \^remd_reg[31]_0\(5),
      R => '0'
    );
\remd_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => done0,
      D => Gamelogic2_urem_3bkb_div_u_0_n_26,
      Q => \^remd_reg[31]_0\(6),
      R => '0'
    );
\remd_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => done0,
      D => Gamelogic2_urem_3bkb_div_u_0_n_25,
      Q => \^remd_reg[31]_0\(7),
      R => '0'
    );
\remd_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => done0,
      D => Gamelogic2_urem_3bkb_div_u_0_n_24,
      Q => \^remd_reg[31]_0\(8),
      R => '0'
    );
\remd_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => done0,
      D => Gamelogic2_urem_3bkb_div_u_0_n_23,
      Q => \^remd_reg[31]_0\(9),
      R => '0'
    );
right_r_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^remd_reg[31]_0\(6),
      I1 => right_r_INST_0_i_1_n_0,
      O => right_r
    );
right_r_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA88800000000"
    )
        port map (
      I0 => \^remd_reg[31]_0\(4),
      I1 => \^remd_reg[31]_0\(2),
      I2 => \^remd_reg[31]_0\(1),
      I3 => \^remd_reg[31]_0\(0),
      I4 => \^remd_reg[31]_0\(3),
      I5 => \^remd_reg[31]_0\(5),
      O => right_r_INST_0_i_1_n_0
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
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Gamelogic2_urem_3bkb is
  port (
    \remd_reg[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    right_r : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    \dividend0_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Gamelogic2_urem_3bkb;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Gamelogic2_urem_3bkb is
begin
Gamelogic2_urem_3bkb_div_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Gamelogic2_urem_3bkb_div
     port map (
      Q(0) => Q(0),
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      \dividend0_reg[31]_0\(31 downto 0) => \dividend0_reg[31]\(31 downto 0),
      \remd_reg[31]_0\(31 downto 0) => \remd_reg[31]\(31 downto 0),
      right_r => right_r
    );
end STRUCTURE;
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
    btn0 : in STD_LOGIC;
    btn1 : in STD_LOGIC;
    btn2 : in STD_LOGIC;
    btn3 : in STD_LOGIC;
    center_line_out_V : out STD_LOGIC_VECTOR ( 9 downto 0 );
    center_line_in_V : in STD_LOGIC_VECTOR ( 9 downto 0 );
    right_r : out STD_LOGIC
  );
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Gamelogic2 : entity is "37'b0000000000000000000000000000000000001";
  attribute ap_ST_fsm_state10 : string;
  attribute ap_ST_fsm_state10 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Gamelogic2 : entity is "37'b0000000000000000000000000001000000000";
  attribute ap_ST_fsm_state11 : string;
  attribute ap_ST_fsm_state11 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Gamelogic2 : entity is "37'b0000000000000000000000000010000000000";
  attribute ap_ST_fsm_state12 : string;
  attribute ap_ST_fsm_state12 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Gamelogic2 : entity is "37'b0000000000000000000000000100000000000";
  attribute ap_ST_fsm_state13 : string;
  attribute ap_ST_fsm_state13 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Gamelogic2 : entity is "37'b0000000000000000000000001000000000000";
  attribute ap_ST_fsm_state14 : string;
  attribute ap_ST_fsm_state14 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Gamelogic2 : entity is "37'b0000000000000000000000010000000000000";
  attribute ap_ST_fsm_state15 : string;
  attribute ap_ST_fsm_state15 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Gamelogic2 : entity is "37'b0000000000000000000000100000000000000";
  attribute ap_ST_fsm_state16 : string;
  attribute ap_ST_fsm_state16 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Gamelogic2 : entity is "37'b0000000000000000000001000000000000000";
  attribute ap_ST_fsm_state17 : string;
  attribute ap_ST_fsm_state17 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Gamelogic2 : entity is "37'b0000000000000000000010000000000000000";
  attribute ap_ST_fsm_state18 : string;
  attribute ap_ST_fsm_state18 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Gamelogic2 : entity is "37'b0000000000000000000100000000000000000";
  attribute ap_ST_fsm_state19 : string;
  attribute ap_ST_fsm_state19 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Gamelogic2 : entity is "37'b0000000000000000001000000000000000000";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Gamelogic2 : entity is "37'b0000000000000000000000000000000000010";
  attribute ap_ST_fsm_state20 : string;
  attribute ap_ST_fsm_state20 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Gamelogic2 : entity is "37'b0000000000000000010000000000000000000";
  attribute ap_ST_fsm_state21 : string;
  attribute ap_ST_fsm_state21 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Gamelogic2 : entity is "37'b0000000000000000100000000000000000000";
  attribute ap_ST_fsm_state22 : string;
  attribute ap_ST_fsm_state22 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Gamelogic2 : entity is "37'b0000000000000001000000000000000000000";
  attribute ap_ST_fsm_state23 : string;
  attribute ap_ST_fsm_state23 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Gamelogic2 : entity is "37'b0000000000000010000000000000000000000";
  attribute ap_ST_fsm_state24 : string;
  attribute ap_ST_fsm_state24 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Gamelogic2 : entity is "37'b0000000000000100000000000000000000000";
  attribute ap_ST_fsm_state25 : string;
  attribute ap_ST_fsm_state25 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Gamelogic2 : entity is "37'b0000000000001000000000000000000000000";
  attribute ap_ST_fsm_state26 : string;
  attribute ap_ST_fsm_state26 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Gamelogic2 : entity is "37'b0000000000010000000000000000000000000";
  attribute ap_ST_fsm_state27 : string;
  attribute ap_ST_fsm_state27 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Gamelogic2 : entity is "37'b0000000000100000000000000000000000000";
  attribute ap_ST_fsm_state28 : string;
  attribute ap_ST_fsm_state28 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Gamelogic2 : entity is "37'b0000000001000000000000000000000000000";
  attribute ap_ST_fsm_state29 : string;
  attribute ap_ST_fsm_state29 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Gamelogic2 : entity is "37'b0000000010000000000000000000000000000";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Gamelogic2 : entity is "37'b0000000000000000000000000000000000100";
  attribute ap_ST_fsm_state30 : string;
  attribute ap_ST_fsm_state30 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Gamelogic2 : entity is "37'b0000000100000000000000000000000000000";
  attribute ap_ST_fsm_state31 : string;
  attribute ap_ST_fsm_state31 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Gamelogic2 : entity is "37'b0000001000000000000000000000000000000";
  attribute ap_ST_fsm_state32 : string;
  attribute ap_ST_fsm_state32 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Gamelogic2 : entity is "37'b0000010000000000000000000000000000000";
  attribute ap_ST_fsm_state33 : string;
  attribute ap_ST_fsm_state33 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Gamelogic2 : entity is "37'b0000100000000000000000000000000000000";
  attribute ap_ST_fsm_state34 : string;
  attribute ap_ST_fsm_state34 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Gamelogic2 : entity is "37'b0001000000000000000000000000000000000";
  attribute ap_ST_fsm_state35 : string;
  attribute ap_ST_fsm_state35 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Gamelogic2 : entity is "37'b0010000000000000000000000000000000000";
  attribute ap_ST_fsm_state36 : string;
  attribute ap_ST_fsm_state36 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Gamelogic2 : entity is "37'b0100000000000000000000000000000000000";
  attribute ap_ST_fsm_state37 : string;
  attribute ap_ST_fsm_state37 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Gamelogic2 : entity is "37'b1000000000000000000000000000000000000";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Gamelogic2 : entity is "37'b0000000000000000000000000000000001000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Gamelogic2 : entity is "37'b0000000000000000000000000000000010000";
  attribute ap_ST_fsm_state6 : string;
  attribute ap_ST_fsm_state6 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Gamelogic2 : entity is "37'b0000000000000000000000000000000100000";
  attribute ap_ST_fsm_state7 : string;
  attribute ap_ST_fsm_state7 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Gamelogic2 : entity is "37'b0000000000000000000000000000001000000";
  attribute ap_ST_fsm_state8 : string;
  attribute ap_ST_fsm_state8 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Gamelogic2 : entity is "37'b0000000000000000000000000000010000000";
  attribute ap_ST_fsm_state9 : string;
  attribute ap_ST_fsm_state9 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Gamelogic2 : entity is "37'b0000000000000000000000000000100000000";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Gamelogic2 : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Gamelogic2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Gamelogic2 is
  signal RandSeed : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal RandSeed0 : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_2_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_3_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_4_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_5_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_6_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_7_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_8_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
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
  signal \ap_CS_fsm_reg_n_0_[3]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[4]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[5]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[6]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[7]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[8]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[9]\ : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 36 downto 0 );
  signal ap_NS_fsm1 : STD_LOGIC;
  signal \^ap_done\ : STD_LOGIC;
  signal brmerge2_fu_168_p2 : STD_LOGIC;
  signal brmerge2_reg_231 : STD_LOGIC;
  signal brmerge2_reg_2310 : STD_LOGIC;
  signal \^center_line_in_v\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^center_line_out_v\ : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal \center_line_out_V[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \center_line_out_V[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \center_line_out_V[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \center_line_out_V[2]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \center_line_out_V[2]_INST_0_n_0\ : STD_LOGIC;
  signal \center_line_out_V[2]_INST_0_n_1\ : STD_LOGIC;
  signal \center_line_out_V[2]_INST_0_n_2\ : STD_LOGIC;
  signal \center_line_out_V[2]_INST_0_n_3\ : STD_LOGIC;
  signal \center_line_out_V[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \center_line_out_V[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \center_line_out_V[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \center_line_out_V[5]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \center_line_out_V[5]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \center_line_out_V[5]_INST_0_n_0\ : STD_LOGIC;
  signal \center_line_out_V[5]_INST_0_n_1\ : STD_LOGIC;
  signal \center_line_out_V[5]_INST_0_n_2\ : STD_LOGIC;
  signal \center_line_out_V[5]_INST_0_n_3\ : STD_LOGIC;
  signal \center_line_out_V[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal remd : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal start : STD_LOGIC;
  signal tmp_1_fu_212_p1 : STD_LOGIC_VECTOR ( 5 downto 1 );
  signal tmp_i_i_fu_178_p2 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal tmp_i_i_reg_235 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \tmp_i_i_reg_235[13]_i_10_n_0\ : STD_LOGIC;
  signal \tmp_i_i_reg_235[13]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_i_i_reg_235[13]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_i_i_reg_235[13]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_i_i_reg_235[13]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_i_i_reg_235[13]_i_7_n_0\ : STD_LOGIC;
  signal \tmp_i_i_reg_235[13]_i_8_n_0\ : STD_LOGIC;
  signal \tmp_i_i_reg_235[13]_i_9_n_0\ : STD_LOGIC;
  signal \tmp_i_i_reg_235[17]_i_10_n_0\ : STD_LOGIC;
  signal \tmp_i_i_reg_235[17]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_i_i_reg_235[17]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_i_i_reg_235[17]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_i_i_reg_235[17]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_i_i_reg_235[17]_i_7_n_0\ : STD_LOGIC;
  signal \tmp_i_i_reg_235[17]_i_8_n_0\ : STD_LOGIC;
  signal \tmp_i_i_reg_235[17]_i_9_n_0\ : STD_LOGIC;
  signal \tmp_i_i_reg_235[1]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_i_i_reg_235[1]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_i_i_reg_235[1]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_i_i_reg_235[21]_i_10_n_0\ : STD_LOGIC;
  signal \tmp_i_i_reg_235[21]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_i_i_reg_235[21]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_i_i_reg_235[21]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_i_i_reg_235[21]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_i_i_reg_235[21]_i_7_n_0\ : STD_LOGIC;
  signal \tmp_i_i_reg_235[21]_i_8_n_0\ : STD_LOGIC;
  signal \tmp_i_i_reg_235[21]_i_9_n_0\ : STD_LOGIC;
  signal \tmp_i_i_reg_235[25]_i_10_n_0\ : STD_LOGIC;
  signal \tmp_i_i_reg_235[25]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_i_i_reg_235[25]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_i_i_reg_235[25]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_i_i_reg_235[25]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_i_i_reg_235[25]_i_7_n_0\ : STD_LOGIC;
  signal \tmp_i_i_reg_235[25]_i_8_n_0\ : STD_LOGIC;
  signal \tmp_i_i_reg_235[25]_i_9_n_0\ : STD_LOGIC;
  signal \tmp_i_i_reg_235[29]_i_10_n_0\ : STD_LOGIC;
  signal \tmp_i_i_reg_235[29]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_i_i_reg_235[29]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_i_i_reg_235[29]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_i_i_reg_235[29]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_i_i_reg_235[29]_i_7_n_0\ : STD_LOGIC;
  signal \tmp_i_i_reg_235[29]_i_8_n_0\ : STD_LOGIC;
  signal \tmp_i_i_reg_235[29]_i_9_n_0\ : STD_LOGIC;
  signal \tmp_i_i_reg_235[31]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_i_i_reg_235[31]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_i_i_reg_235[31]_i_6_n_0\ : STD_LOGIC;
  signal \tmp_i_i_reg_235[31]_i_7_n_0\ : STD_LOGIC;
  signal \tmp_i_i_reg_235[31]_i_8_n_0\ : STD_LOGIC;
  signal \tmp_i_i_reg_235[5]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_i_i_reg_235[5]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_i_i_reg_235[5]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_i_i_reg_235[9]_i_10_n_0\ : STD_LOGIC;
  signal \tmp_i_i_reg_235[9]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_i_i_reg_235[9]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_i_i_reg_235[9]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_i_i_reg_235[9]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_i_i_reg_235[9]_i_7_n_0\ : STD_LOGIC;
  signal \tmp_i_i_reg_235[9]_i_8_n_0\ : STD_LOGIC;
  signal \tmp_i_i_reg_235[9]_i_9_n_0\ : STD_LOGIC;
  signal \tmp_i_i_reg_235_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_i_i_reg_235_reg[13]_i_1_n_1\ : STD_LOGIC;
  signal \tmp_i_i_reg_235_reg[13]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_i_i_reg_235_reg[13]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_i_i_reg_235_reg[13]_i_6_n_0\ : STD_LOGIC;
  signal \tmp_i_i_reg_235_reg[13]_i_6_n_1\ : STD_LOGIC;
  signal \tmp_i_i_reg_235_reg[13]_i_6_n_2\ : STD_LOGIC;
  signal \tmp_i_i_reg_235_reg[13]_i_6_n_3\ : STD_LOGIC;
  signal \tmp_i_i_reg_235_reg[13]_i_6_n_4\ : STD_LOGIC;
  signal \tmp_i_i_reg_235_reg[13]_i_6_n_5\ : STD_LOGIC;
  signal \tmp_i_i_reg_235_reg[13]_i_6_n_6\ : STD_LOGIC;
  signal \tmp_i_i_reg_235_reg[13]_i_6_n_7\ : STD_LOGIC;
  signal \tmp_i_i_reg_235_reg[17]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_i_i_reg_235_reg[17]_i_1_n_1\ : STD_LOGIC;
  signal \tmp_i_i_reg_235_reg[17]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_i_i_reg_235_reg[17]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_i_i_reg_235_reg[17]_i_6_n_0\ : STD_LOGIC;
  signal \tmp_i_i_reg_235_reg[17]_i_6_n_1\ : STD_LOGIC;
  signal \tmp_i_i_reg_235_reg[17]_i_6_n_2\ : STD_LOGIC;
  signal \tmp_i_i_reg_235_reg[17]_i_6_n_3\ : STD_LOGIC;
  signal \tmp_i_i_reg_235_reg[17]_i_6_n_4\ : STD_LOGIC;
  signal \tmp_i_i_reg_235_reg[17]_i_6_n_5\ : STD_LOGIC;
  signal \tmp_i_i_reg_235_reg[17]_i_6_n_6\ : STD_LOGIC;
  signal \tmp_i_i_reg_235_reg[17]_i_6_n_7\ : STD_LOGIC;
  signal \tmp_i_i_reg_235_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_i_i_reg_235_reg[1]_i_1_n_1\ : STD_LOGIC;
  signal \tmp_i_i_reg_235_reg[1]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_i_i_reg_235_reg[1]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_i_i_reg_235_reg[1]_i_1_n_4\ : STD_LOGIC;
  signal \tmp_i_i_reg_235_reg[1]_i_1_n_5\ : STD_LOGIC;
  signal \tmp_i_i_reg_235_reg[1]_i_1_n_6\ : STD_LOGIC;
  signal \tmp_i_i_reg_235_reg[21]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_i_i_reg_235_reg[21]_i_1_n_1\ : STD_LOGIC;
  signal \tmp_i_i_reg_235_reg[21]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_i_i_reg_235_reg[21]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_i_i_reg_235_reg[21]_i_6_n_0\ : STD_LOGIC;
  signal \tmp_i_i_reg_235_reg[21]_i_6_n_1\ : STD_LOGIC;
  signal \tmp_i_i_reg_235_reg[21]_i_6_n_2\ : STD_LOGIC;
  signal \tmp_i_i_reg_235_reg[21]_i_6_n_3\ : STD_LOGIC;
  signal \tmp_i_i_reg_235_reg[21]_i_6_n_4\ : STD_LOGIC;
  signal \tmp_i_i_reg_235_reg[21]_i_6_n_5\ : STD_LOGIC;
  signal \tmp_i_i_reg_235_reg[21]_i_6_n_6\ : STD_LOGIC;
  signal \tmp_i_i_reg_235_reg[21]_i_6_n_7\ : STD_LOGIC;
  signal \tmp_i_i_reg_235_reg[25]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_i_i_reg_235_reg[25]_i_1_n_1\ : STD_LOGIC;
  signal \tmp_i_i_reg_235_reg[25]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_i_i_reg_235_reg[25]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_i_i_reg_235_reg[25]_i_6_n_0\ : STD_LOGIC;
  signal \tmp_i_i_reg_235_reg[25]_i_6_n_1\ : STD_LOGIC;
  signal \tmp_i_i_reg_235_reg[25]_i_6_n_2\ : STD_LOGIC;
  signal \tmp_i_i_reg_235_reg[25]_i_6_n_3\ : STD_LOGIC;
  signal \tmp_i_i_reg_235_reg[25]_i_6_n_4\ : STD_LOGIC;
  signal \tmp_i_i_reg_235_reg[25]_i_6_n_5\ : STD_LOGIC;
  signal \tmp_i_i_reg_235_reg[25]_i_6_n_6\ : STD_LOGIC;
  signal \tmp_i_i_reg_235_reg[25]_i_6_n_7\ : STD_LOGIC;
  signal \tmp_i_i_reg_235_reg[29]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_i_i_reg_235_reg[29]_i_1_n_1\ : STD_LOGIC;
  signal \tmp_i_i_reg_235_reg[29]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_i_i_reg_235_reg[29]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_i_i_reg_235_reg[29]_i_6_n_0\ : STD_LOGIC;
  signal \tmp_i_i_reg_235_reg[29]_i_6_n_1\ : STD_LOGIC;
  signal \tmp_i_i_reg_235_reg[29]_i_6_n_2\ : STD_LOGIC;
  signal \tmp_i_i_reg_235_reg[29]_i_6_n_3\ : STD_LOGIC;
  signal \tmp_i_i_reg_235_reg[29]_i_6_n_4\ : STD_LOGIC;
  signal \tmp_i_i_reg_235_reg[29]_i_6_n_5\ : STD_LOGIC;
  signal \tmp_i_i_reg_235_reg[29]_i_6_n_6\ : STD_LOGIC;
  signal \tmp_i_i_reg_235_reg[29]_i_6_n_7\ : STD_LOGIC;
  signal \tmp_i_i_reg_235_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \tmp_i_i_reg_235_reg[31]_i_5_n_2\ : STD_LOGIC;
  signal \tmp_i_i_reg_235_reg[31]_i_5_n_3\ : STD_LOGIC;
  signal \tmp_i_i_reg_235_reg[31]_i_5_n_5\ : STD_LOGIC;
  signal \tmp_i_i_reg_235_reg[31]_i_5_n_6\ : STD_LOGIC;
  signal \tmp_i_i_reg_235_reg[31]_i_5_n_7\ : STD_LOGIC;
  signal \tmp_i_i_reg_235_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_i_i_reg_235_reg[5]_i_1_n_1\ : STD_LOGIC;
  signal \tmp_i_i_reg_235_reg[5]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_i_i_reg_235_reg[5]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_i_i_reg_235_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_i_i_reg_235_reg[9]_i_1_n_1\ : STD_LOGIC;
  signal \tmp_i_i_reg_235_reg[9]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_i_i_reg_235_reg[9]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_i_i_reg_235_reg[9]_i_6_n_0\ : STD_LOGIC;
  signal \tmp_i_i_reg_235_reg[9]_i_6_n_1\ : STD_LOGIC;
  signal \tmp_i_i_reg_235_reg[9]_i_6_n_2\ : STD_LOGIC;
  signal \tmp_i_i_reg_235_reg[9]_i_6_n_3\ : STD_LOGIC;
  signal \tmp_i_i_reg_235_reg[9]_i_6_n_4\ : STD_LOGIC;
  signal \tmp_i_i_reg_235_reg[9]_i_6_n_5\ : STD_LOGIC;
  signal \tmp_i_i_reg_235_reg[9]_i_6_n_6\ : STD_LOGIC;
  signal \tmp_i_i_reg_235_reg[9]_i_6_n_7\ : STD_LOGIC;
  signal to_add_3_fu_148_p3 : STD_LOGIC_VECTOR ( 5 downto 1 );
  signal \NLW_center_line_out_V[2]_INST_0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_center_line_out_V[9]_INST_0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_center_line_out_V[9]_INST_0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_tmp_i_i_reg_235_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_tmp_i_i_reg_235_reg[31]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_tmp_i_i_reg_235_reg[31]_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_tmp_i_i_reg_235_reg[31]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair18";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
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
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[5]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[6]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[7]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[8]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[9]\ : label is "none";
  attribute SOFT_HLUTNM of ap_idle_INST_0 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \brmerge2_reg_231[0]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \to_add_3_reg_226[1]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \to_add_3_reg_226[2]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \to_add_3_reg_226[3]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \to_add_3_reg_226[4]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \to_add_3_reg_226[5]_i_2\ : label is "soft_lutpair16";
begin
  \^center_line_in_v\(9 downto 0) <= center_line_in_V(9 downto 0);
  ap_done <= \^ap_done\;
  ap_ready <= \^ap_done\;
  center_line_out_V(9 downto 1) <= \^center_line_out_v\(9 downto 1);
  center_line_out_V(0) <= \^center_line_in_v\(0);
Gamelogic2_urem_3bkb_U1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Gamelogic2_urem_3bkb
     port map (
      Q(0) => start,
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      \dividend0_reg[31]\(31 downto 0) => tmp_i_i_reg_235(31 downto 0),
      \remd_reg[31]\(31 downto 0) => remd(31 downto 0),
      right_r => right_r
    );
\RandSeed[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^ap_done\,
      I1 => brmerge2_reg_231,
      O => RandSeed0
    );
\RandSeed_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => RandSeed0,
      D => remd(0),
      Q => RandSeed(0),
      R => '0'
    );
\RandSeed_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => RandSeed0,
      D => remd(10),
      Q => RandSeed(10),
      R => '0'
    );
\RandSeed_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => RandSeed0,
      D => remd(11),
      Q => RandSeed(11),
      R => '0'
    );
\RandSeed_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => RandSeed0,
      D => remd(12),
      Q => RandSeed(12),
      R => '0'
    );
\RandSeed_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => RandSeed0,
      D => remd(13),
      Q => RandSeed(13),
      R => '0'
    );
\RandSeed_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => RandSeed0,
      D => remd(14),
      Q => RandSeed(14),
      R => '0'
    );
\RandSeed_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => RandSeed0,
      D => remd(15),
      Q => RandSeed(15),
      R => '0'
    );
\RandSeed_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => RandSeed0,
      D => remd(16),
      Q => RandSeed(16),
      R => '0'
    );
\RandSeed_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => RandSeed0,
      D => remd(17),
      Q => RandSeed(17),
      R => '0'
    );
\RandSeed_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => RandSeed0,
      D => remd(18),
      Q => RandSeed(18),
      R => '0'
    );
\RandSeed_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => RandSeed0,
      D => remd(19),
      Q => RandSeed(19),
      R => '0'
    );
\RandSeed_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => RandSeed0,
      D => remd(1),
      Q => RandSeed(1),
      R => '0'
    );
\RandSeed_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => RandSeed0,
      D => remd(20),
      Q => RandSeed(20),
      R => '0'
    );
\RandSeed_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => RandSeed0,
      D => remd(21),
      Q => RandSeed(21),
      R => '0'
    );
\RandSeed_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => RandSeed0,
      D => remd(22),
      Q => RandSeed(22),
      R => '0'
    );
\RandSeed_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => RandSeed0,
      D => remd(23),
      Q => RandSeed(23),
      R => '0'
    );
\RandSeed_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => RandSeed0,
      D => remd(24),
      Q => RandSeed(24),
      R => '0'
    );
\RandSeed_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => RandSeed0,
      D => remd(25),
      Q => RandSeed(25),
      R => '0'
    );
\RandSeed_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => RandSeed0,
      D => remd(26),
      Q => RandSeed(26),
      R => '0'
    );
\RandSeed_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => RandSeed0,
      D => remd(27),
      Q => RandSeed(27),
      R => '0'
    );
\RandSeed_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => RandSeed0,
      D => remd(28),
      Q => RandSeed(28),
      R => '0'
    );
\RandSeed_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => RandSeed0,
      D => remd(29),
      Q => RandSeed(29),
      R => '0'
    );
\RandSeed_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => RandSeed0,
      D => remd(2),
      Q => RandSeed(2),
      R => '0'
    );
\RandSeed_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => RandSeed0,
      D => remd(30),
      Q => RandSeed(30),
      R => '0'
    );
\RandSeed_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => RandSeed0,
      D => remd(31),
      Q => RandSeed(31),
      R => '0'
    );
\RandSeed_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => RandSeed0,
      D => remd(3),
      Q => RandSeed(3),
      R => '0'
    );
\RandSeed_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => RandSeed0,
      D => remd(4),
      Q => RandSeed(4),
      R => '0'
    );
\RandSeed_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => RandSeed0,
      D => remd(5),
      Q => RandSeed(5),
      R => '0'
    );
\RandSeed_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => RandSeed0,
      D => remd(6),
      Q => RandSeed(6),
      R => '0'
    );
\RandSeed_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => RandSeed0,
      D => remd(7),
      Q => RandSeed(7),
      R => '0'
    );
\RandSeed_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => RandSeed0,
      D => remd(8),
      Q => RandSeed(8),
      R => '0'
    );
\RandSeed_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => RandSeed0,
      D => remd(9),
      Q => RandSeed(9),
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
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \ap_CS_fsm[1]_i_2_n_0\,
      I1 => \ap_CS_fsm[1]_i_3_n_0\,
      I2 => \ap_CS_fsm[1]_i_4_n_0\,
      I3 => \ap_CS_fsm[1]_i_5_n_0\,
      I4 => \ap_CS_fsm[1]_i_6_n_0\,
      I5 => \ap_CS_fsm[1]_i_7_n_0\,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[27]\,
      I1 => \ap_CS_fsm_reg_n_0_[28]\,
      I2 => \ap_CS_fsm_reg_n_0_[25]\,
      I3 => \ap_CS_fsm_reg_n_0_[26]\,
      I4 => \ap_CS_fsm_reg_n_0_[30]\,
      I5 => \ap_CS_fsm_reg_n_0_[29]\,
      O => \ap_CS_fsm[1]_i_2_n_0\
    );
\ap_CS_fsm[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[33]\,
      I1 => \ap_CS_fsm_reg_n_0_[34]\,
      I2 => \ap_CS_fsm_reg_n_0_[31]\,
      I3 => \ap_CS_fsm_reg_n_0_[32]\,
      I4 => \^ap_done\,
      I5 => \ap_CS_fsm_reg_n_0_[35]\,
      O => \ap_CS_fsm[1]_i_3_n_0\
    );
\ap_CS_fsm[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA800000000"
    )
        port map (
      I0 => brmerge2_reg_2310,
      I1 => btn2,
      I2 => btn1,
      I3 => btn0,
      I4 => btn3,
      I5 => \ap_CS_fsm[1]_i_8_n_0\,
      O => \ap_CS_fsm[1]_i_4_n_0\
    );
\ap_CS_fsm[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[9]\,
      I1 => \ap_CS_fsm_reg_n_0_[10]\,
      I2 => \ap_CS_fsm_reg_n_0_[7]\,
      I3 => \ap_CS_fsm_reg_n_0_[8]\,
      I4 => \ap_CS_fsm_reg_n_0_[12]\,
      I5 => \ap_CS_fsm_reg_n_0_[11]\,
      O => \ap_CS_fsm[1]_i_5_n_0\
    );
\ap_CS_fsm[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[15]\,
      I1 => \ap_CS_fsm_reg_n_0_[16]\,
      I2 => \ap_CS_fsm_reg_n_0_[13]\,
      I3 => \ap_CS_fsm_reg_n_0_[14]\,
      I4 => \ap_CS_fsm_reg_n_0_[18]\,
      I5 => \ap_CS_fsm_reg_n_0_[17]\,
      O => \ap_CS_fsm[1]_i_6_n_0\
    );
\ap_CS_fsm[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[21]\,
      I1 => \ap_CS_fsm_reg_n_0_[22]\,
      I2 => \ap_CS_fsm_reg_n_0_[19]\,
      I3 => \ap_CS_fsm_reg_n_0_[20]\,
      I4 => \ap_CS_fsm_reg_n_0_[24]\,
      I5 => \ap_CS_fsm_reg_n_0_[23]\,
      O => \ap_CS_fsm[1]_i_7_n_0\
    );
\ap_CS_fsm[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[3]\,
      I1 => \ap_CS_fsm_reg_n_0_[4]\,
      I2 => start,
      I3 => \ap_CS_fsm_reg_n_0_[2]\,
      I4 => \ap_CS_fsm_reg_n_0_[6]\,
      I5 => \ap_CS_fsm_reg_n_0_[5]\,
      O => \ap_CS_fsm[1]_i_8_n_0\
    );
\ap_CS_fsm[36]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00010000"
    )
        port map (
      I0 => btn2,
      I1 => btn1,
      I2 => btn0,
      I3 => btn3,
      I4 => brmerge2_reg_2310,
      I5 => \ap_CS_fsm_reg_n_0_[35]\,
      O => ap_NS_fsm(36)
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
      Q => start,
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
      D => start,
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
      D => ap_NS_fsm(36),
      Q => \^ap_done\,
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
\brmerge2_reg_231[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => btn2,
      I1 => btn1,
      I2 => btn0,
      I3 => btn3,
      O => brmerge2_fu_168_p2
    );
\brmerge2_reg_231_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => brmerge2_reg_2310,
      D => brmerge2_fu_168_p2,
      Q => brmerge2_reg_231,
      R => '0'
    );
\center_line_out_V[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_1_fu_212_p1(1),
      I1 => \^center_line_in_v\(1),
      O => \^center_line_out_v\(1)
    );
\center_line_out_V[2]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \center_line_out_V[2]_INST_0_n_0\,
      CO(2) => \center_line_out_V[2]_INST_0_n_1\,
      CO(1) => \center_line_out_V[2]_INST_0_n_2\,
      CO(0) => \center_line_out_V[2]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => tmp_1_fu_212_p1(4 downto 1),
      O(3 downto 1) => \^center_line_out_v\(4 downto 2),
      O(0) => \NLW_center_line_out_V[2]_INST_0_O_UNCONNECTED\(0),
      S(3) => \center_line_out_V[2]_INST_0_i_1_n_0\,
      S(2) => \center_line_out_V[2]_INST_0_i_2_n_0\,
      S(1) => \center_line_out_V[2]_INST_0_i_3_n_0\,
      S(0) => \center_line_out_V[2]_INST_0_i_4_n_0\
    );
\center_line_out_V[2]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_1_fu_212_p1(4),
      I1 => \^center_line_in_v\(4),
      O => \center_line_out_V[2]_INST_0_i_1_n_0\
    );
\center_line_out_V[2]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_1_fu_212_p1(3),
      I1 => \^center_line_in_v\(3),
      O => \center_line_out_V[2]_INST_0_i_2_n_0\
    );
\center_line_out_V[2]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_1_fu_212_p1(2),
      I1 => \^center_line_in_v\(2),
      O => \center_line_out_V[2]_INST_0_i_3_n_0\
    );
\center_line_out_V[2]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_1_fu_212_p1(1),
      I1 => \^center_line_in_v\(1),
      O => \center_line_out_V[2]_INST_0_i_4_n_0\
    );
\center_line_out_V[5]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \center_line_out_V[2]_INST_0_n_0\,
      CO(3) => \center_line_out_V[5]_INST_0_n_0\,
      CO(2) => \center_line_out_V[5]_INST_0_n_1\,
      CO(1) => \center_line_out_V[5]_INST_0_n_2\,
      CO(0) => \center_line_out_V[5]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => \^center_line_in_v\(7 downto 5),
      DI(0) => \center_line_out_V[5]_INST_0_i_1_n_0\,
      O(3 downto 0) => \^center_line_out_v\(8 downto 5),
      S(3) => \center_line_out_V[5]_INST_0_i_2_n_0\,
      S(2) => \center_line_out_V[5]_INST_0_i_3_n_0\,
      S(1) => \center_line_out_V[5]_INST_0_i_4_n_0\,
      S(0) => \center_line_out_V[5]_INST_0_i_5_n_0\
    );
\center_line_out_V[5]_INST_0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^center_line_in_v\(5),
      O => \center_line_out_V[5]_INST_0_i_1_n_0\
    );
\center_line_out_V[5]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^center_line_in_v\(7),
      I1 => \^center_line_in_v\(8),
      O => \center_line_out_V[5]_INST_0_i_2_n_0\
    );
\center_line_out_V[5]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^center_line_in_v\(6),
      I1 => \^center_line_in_v\(7),
      O => \center_line_out_V[5]_INST_0_i_3_n_0\
    );
\center_line_out_V[5]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^center_line_in_v\(5),
      I1 => \^center_line_in_v\(6),
      O => \center_line_out_V[5]_INST_0_i_4_n_0\
    );
\center_line_out_V[5]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^center_line_in_v\(5),
      I1 => tmp_1_fu_212_p1(5),
      O => \center_line_out_V[5]_INST_0_i_5_n_0\
    );
\center_line_out_V[9]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \center_line_out_V[5]_INST_0_n_0\,
      CO(3 downto 0) => \NLW_center_line_out_V[9]_INST_0_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_center_line_out_V[9]_INST_0_O_UNCONNECTED\(3 downto 1),
      O(0) => \^center_line_out_v\(9),
      S(3 downto 1) => B"000",
      S(0) => \center_line_out_V[9]_INST_0_i_1_n_0\
    );
\center_line_out_V[9]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^center_line_in_v\(8),
      I1 => \^center_line_in_v\(9),
      O => \center_line_out_V[9]_INST_0_i_1_n_0\
    );
\tmp_i_i_reg_235[13]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RandSeed(9),
      I1 => RandSeed(7),
      O => \tmp_i_i_reg_235[13]_i_10_n_0\
    );
\tmp_i_i_reg_235[13]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RandSeed(10),
      I1 => \tmp_i_i_reg_235_reg[17]_i_6_n_7\,
      O => \tmp_i_i_reg_235[13]_i_2_n_0\
    );
\tmp_i_i_reg_235[13]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RandSeed(9),
      I1 => \tmp_i_i_reg_235_reg[13]_i_6_n_4\,
      O => \tmp_i_i_reg_235[13]_i_3_n_0\
    );
\tmp_i_i_reg_235[13]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RandSeed(8),
      I1 => \tmp_i_i_reg_235_reg[13]_i_6_n_5\,
      O => \tmp_i_i_reg_235[13]_i_4_n_0\
    );
\tmp_i_i_reg_235[13]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RandSeed(7),
      I1 => \tmp_i_i_reg_235_reg[13]_i_6_n_6\,
      O => \tmp_i_i_reg_235[13]_i_5_n_0\
    );
\tmp_i_i_reg_235[13]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RandSeed(12),
      I1 => RandSeed(10),
      O => \tmp_i_i_reg_235[13]_i_7_n_0\
    );
\tmp_i_i_reg_235[13]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RandSeed(11),
      I1 => RandSeed(9),
      O => \tmp_i_i_reg_235[13]_i_8_n_0\
    );
\tmp_i_i_reg_235[13]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RandSeed(10),
      I1 => RandSeed(8),
      O => \tmp_i_i_reg_235[13]_i_9_n_0\
    );
\tmp_i_i_reg_235[17]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RandSeed(13),
      I1 => RandSeed(11),
      O => \tmp_i_i_reg_235[17]_i_10_n_0\
    );
\tmp_i_i_reg_235[17]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RandSeed(14),
      I1 => \tmp_i_i_reg_235_reg[21]_i_6_n_7\,
      O => \tmp_i_i_reg_235[17]_i_2_n_0\
    );
\tmp_i_i_reg_235[17]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RandSeed(13),
      I1 => \tmp_i_i_reg_235_reg[17]_i_6_n_4\,
      O => \tmp_i_i_reg_235[17]_i_3_n_0\
    );
\tmp_i_i_reg_235[17]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RandSeed(12),
      I1 => \tmp_i_i_reg_235_reg[17]_i_6_n_5\,
      O => \tmp_i_i_reg_235[17]_i_4_n_0\
    );
\tmp_i_i_reg_235[17]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RandSeed(11),
      I1 => \tmp_i_i_reg_235_reg[17]_i_6_n_6\,
      O => \tmp_i_i_reg_235[17]_i_5_n_0\
    );
\tmp_i_i_reg_235[17]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RandSeed(16),
      I1 => RandSeed(14),
      O => \tmp_i_i_reg_235[17]_i_7_n_0\
    );
\tmp_i_i_reg_235[17]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RandSeed(15),
      I1 => RandSeed(13),
      O => \tmp_i_i_reg_235[17]_i_8_n_0\
    );
\tmp_i_i_reg_235[17]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RandSeed(14),
      I1 => RandSeed(12),
      O => \tmp_i_i_reg_235[17]_i_9_n_0\
    );
\tmp_i_i_reg_235[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RandSeed(4),
      I1 => RandSeed(2),
      O => \tmp_i_i_reg_235[1]_i_2_n_0\
    );
\tmp_i_i_reg_235[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RandSeed(3),
      I1 => RandSeed(1),
      O => \tmp_i_i_reg_235[1]_i_3_n_0\
    );
\tmp_i_i_reg_235[1]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RandSeed(2),
      I1 => RandSeed(0),
      O => \tmp_i_i_reg_235[1]_i_4_n_0\
    );
\tmp_i_i_reg_235[21]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RandSeed(17),
      I1 => RandSeed(15),
      O => \tmp_i_i_reg_235[21]_i_10_n_0\
    );
\tmp_i_i_reg_235[21]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RandSeed(18),
      I1 => \tmp_i_i_reg_235_reg[25]_i_6_n_7\,
      O => \tmp_i_i_reg_235[21]_i_2_n_0\
    );
\tmp_i_i_reg_235[21]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RandSeed(17),
      I1 => \tmp_i_i_reg_235_reg[21]_i_6_n_4\,
      O => \tmp_i_i_reg_235[21]_i_3_n_0\
    );
\tmp_i_i_reg_235[21]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RandSeed(16),
      I1 => \tmp_i_i_reg_235_reg[21]_i_6_n_5\,
      O => \tmp_i_i_reg_235[21]_i_4_n_0\
    );
\tmp_i_i_reg_235[21]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RandSeed(15),
      I1 => \tmp_i_i_reg_235_reg[21]_i_6_n_6\,
      O => \tmp_i_i_reg_235[21]_i_5_n_0\
    );
\tmp_i_i_reg_235[21]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RandSeed(20),
      I1 => RandSeed(18),
      O => \tmp_i_i_reg_235[21]_i_7_n_0\
    );
\tmp_i_i_reg_235[21]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RandSeed(19),
      I1 => RandSeed(17),
      O => \tmp_i_i_reg_235[21]_i_8_n_0\
    );
\tmp_i_i_reg_235[21]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RandSeed(18),
      I1 => RandSeed(16),
      O => \tmp_i_i_reg_235[21]_i_9_n_0\
    );
\tmp_i_i_reg_235[25]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RandSeed(21),
      I1 => RandSeed(19),
      O => \tmp_i_i_reg_235[25]_i_10_n_0\
    );
\tmp_i_i_reg_235[25]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RandSeed(22),
      I1 => \tmp_i_i_reg_235_reg[29]_i_6_n_7\,
      O => \tmp_i_i_reg_235[25]_i_2_n_0\
    );
\tmp_i_i_reg_235[25]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RandSeed(21),
      I1 => \tmp_i_i_reg_235_reg[25]_i_6_n_4\,
      O => \tmp_i_i_reg_235[25]_i_3_n_0\
    );
\tmp_i_i_reg_235[25]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RandSeed(20),
      I1 => \tmp_i_i_reg_235_reg[25]_i_6_n_5\,
      O => \tmp_i_i_reg_235[25]_i_4_n_0\
    );
\tmp_i_i_reg_235[25]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RandSeed(19),
      I1 => \tmp_i_i_reg_235_reg[25]_i_6_n_6\,
      O => \tmp_i_i_reg_235[25]_i_5_n_0\
    );
\tmp_i_i_reg_235[25]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RandSeed(24),
      I1 => RandSeed(22),
      O => \tmp_i_i_reg_235[25]_i_7_n_0\
    );
\tmp_i_i_reg_235[25]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RandSeed(23),
      I1 => RandSeed(21),
      O => \tmp_i_i_reg_235[25]_i_8_n_0\
    );
\tmp_i_i_reg_235[25]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RandSeed(22),
      I1 => RandSeed(20),
      O => \tmp_i_i_reg_235[25]_i_9_n_0\
    );
\tmp_i_i_reg_235[29]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RandSeed(25),
      I1 => RandSeed(23),
      O => \tmp_i_i_reg_235[29]_i_10_n_0\
    );
\tmp_i_i_reg_235[29]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RandSeed(26),
      I1 => \tmp_i_i_reg_235_reg[31]_i_5_n_7\,
      O => \tmp_i_i_reg_235[29]_i_2_n_0\
    );
\tmp_i_i_reg_235[29]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RandSeed(25),
      I1 => \tmp_i_i_reg_235_reg[29]_i_6_n_4\,
      O => \tmp_i_i_reg_235[29]_i_3_n_0\
    );
\tmp_i_i_reg_235[29]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RandSeed(24),
      I1 => \tmp_i_i_reg_235_reg[29]_i_6_n_5\,
      O => \tmp_i_i_reg_235[29]_i_4_n_0\
    );
\tmp_i_i_reg_235[29]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RandSeed(23),
      I1 => \tmp_i_i_reg_235_reg[29]_i_6_n_6\,
      O => \tmp_i_i_reg_235[29]_i_5_n_0\
    );
\tmp_i_i_reg_235[29]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RandSeed(28),
      I1 => RandSeed(26),
      O => \tmp_i_i_reg_235[29]_i_7_n_0\
    );
\tmp_i_i_reg_235[29]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RandSeed(27),
      I1 => RandSeed(25),
      O => \tmp_i_i_reg_235[29]_i_8_n_0\
    );
\tmp_i_i_reg_235[29]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RandSeed(26),
      I1 => RandSeed(24),
      O => \tmp_i_i_reg_235[29]_i_9_n_0\
    );
\tmp_i_i_reg_235[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888888880"
    )
        port map (
      I0 => ap_start,
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => btn3,
      I3 => btn0,
      I4 => btn1,
      I5 => btn2,
      O => ap_NS_fsm1
    );
\tmp_i_i_reg_235[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \tmp_i_i_reg_235_reg[31]_i_5_n_5\,
      I1 => RandSeed(28),
      O => \tmp_i_i_reg_235[31]_i_3_n_0\
    );
\tmp_i_i_reg_235[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RandSeed(27),
      I1 => \tmp_i_i_reg_235_reg[31]_i_5_n_6\,
      O => \tmp_i_i_reg_235[31]_i_4_n_0\
    );
\tmp_i_i_reg_235[31]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => RandSeed(29),
      I1 => RandSeed(31),
      O => \tmp_i_i_reg_235[31]_i_6_n_0\
    );
\tmp_i_i_reg_235[31]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RandSeed(30),
      I1 => RandSeed(28),
      O => \tmp_i_i_reg_235[31]_i_7_n_0\
    );
\tmp_i_i_reg_235[31]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RandSeed(29),
      I1 => RandSeed(27),
      O => \tmp_i_i_reg_235[31]_i_8_n_0\
    );
\tmp_i_i_reg_235[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RandSeed(2),
      I1 => \tmp_i_i_reg_235_reg[9]_i_6_n_7\,
      O => \tmp_i_i_reg_235[5]_i_2_n_0\
    );
\tmp_i_i_reg_235[5]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RandSeed(1),
      I1 => \tmp_i_i_reg_235_reg[1]_i_1_n_4\,
      O => \tmp_i_i_reg_235[5]_i_3_n_0\
    );
\tmp_i_i_reg_235[5]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RandSeed(0),
      I1 => \tmp_i_i_reg_235_reg[1]_i_1_n_5\,
      O => \tmp_i_i_reg_235[5]_i_4_n_0\
    );
\tmp_i_i_reg_235[9]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RandSeed(5),
      I1 => RandSeed(3),
      O => \tmp_i_i_reg_235[9]_i_10_n_0\
    );
\tmp_i_i_reg_235[9]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RandSeed(6),
      I1 => \tmp_i_i_reg_235_reg[13]_i_6_n_7\,
      O => \tmp_i_i_reg_235[9]_i_2_n_0\
    );
\tmp_i_i_reg_235[9]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RandSeed(5),
      I1 => \tmp_i_i_reg_235_reg[9]_i_6_n_4\,
      O => \tmp_i_i_reg_235[9]_i_3_n_0\
    );
\tmp_i_i_reg_235[9]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RandSeed(4),
      I1 => \tmp_i_i_reg_235_reg[9]_i_6_n_5\,
      O => \tmp_i_i_reg_235[9]_i_4_n_0\
    );
\tmp_i_i_reg_235[9]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RandSeed(3),
      I1 => \tmp_i_i_reg_235_reg[9]_i_6_n_6\,
      O => \tmp_i_i_reg_235[9]_i_5_n_0\
    );
\tmp_i_i_reg_235[9]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RandSeed(8),
      I1 => RandSeed(6),
      O => \tmp_i_i_reg_235[9]_i_7_n_0\
    );
\tmp_i_i_reg_235[9]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RandSeed(7),
      I1 => RandSeed(5),
      O => \tmp_i_i_reg_235[9]_i_8_n_0\
    );
\tmp_i_i_reg_235[9]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RandSeed(6),
      I1 => RandSeed(4),
      O => \tmp_i_i_reg_235[9]_i_9_n_0\
    );
\tmp_i_i_reg_235_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => RandSeed(0),
      Q => tmp_i_i_reg_235(0),
      R => '0'
    );
\tmp_i_i_reg_235_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => tmp_i_i_fu_178_p2(10),
      Q => tmp_i_i_reg_235(10),
      R => '0'
    );
\tmp_i_i_reg_235_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => tmp_i_i_fu_178_p2(11),
      Q => tmp_i_i_reg_235(11),
      R => '0'
    );
\tmp_i_i_reg_235_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => tmp_i_i_fu_178_p2(12),
      Q => tmp_i_i_reg_235(12),
      R => '0'
    );
\tmp_i_i_reg_235_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => tmp_i_i_fu_178_p2(13),
      Q => tmp_i_i_reg_235(13),
      R => '0'
    );
\tmp_i_i_reg_235_reg[13]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_i_i_reg_235_reg[9]_i_1_n_0\,
      CO(3) => \tmp_i_i_reg_235_reg[13]_i_1_n_0\,
      CO(2) => \tmp_i_i_reg_235_reg[13]_i_1_n_1\,
      CO(1) => \tmp_i_i_reg_235_reg[13]_i_1_n_2\,
      CO(0) => \tmp_i_i_reg_235_reg[13]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => RandSeed(10 downto 7),
      O(3 downto 0) => tmp_i_i_fu_178_p2(13 downto 10),
      S(3) => \tmp_i_i_reg_235[13]_i_2_n_0\,
      S(2) => \tmp_i_i_reg_235[13]_i_3_n_0\,
      S(1) => \tmp_i_i_reg_235[13]_i_4_n_0\,
      S(0) => \tmp_i_i_reg_235[13]_i_5_n_0\
    );
\tmp_i_i_reg_235_reg[13]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_i_i_reg_235_reg[9]_i_6_n_0\,
      CO(3) => \tmp_i_i_reg_235_reg[13]_i_6_n_0\,
      CO(2) => \tmp_i_i_reg_235_reg[13]_i_6_n_1\,
      CO(1) => \tmp_i_i_reg_235_reg[13]_i_6_n_2\,
      CO(0) => \tmp_i_i_reg_235_reg[13]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => RandSeed(12 downto 9),
      O(3) => \tmp_i_i_reg_235_reg[13]_i_6_n_4\,
      O(2) => \tmp_i_i_reg_235_reg[13]_i_6_n_5\,
      O(1) => \tmp_i_i_reg_235_reg[13]_i_6_n_6\,
      O(0) => \tmp_i_i_reg_235_reg[13]_i_6_n_7\,
      S(3) => \tmp_i_i_reg_235[13]_i_7_n_0\,
      S(2) => \tmp_i_i_reg_235[13]_i_8_n_0\,
      S(1) => \tmp_i_i_reg_235[13]_i_9_n_0\,
      S(0) => \tmp_i_i_reg_235[13]_i_10_n_0\
    );
\tmp_i_i_reg_235_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => tmp_i_i_fu_178_p2(14),
      Q => tmp_i_i_reg_235(14),
      R => '0'
    );
\tmp_i_i_reg_235_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => tmp_i_i_fu_178_p2(15),
      Q => tmp_i_i_reg_235(15),
      R => '0'
    );
\tmp_i_i_reg_235_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => tmp_i_i_fu_178_p2(16),
      Q => tmp_i_i_reg_235(16),
      R => '0'
    );
\tmp_i_i_reg_235_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => tmp_i_i_fu_178_p2(17),
      Q => tmp_i_i_reg_235(17),
      R => '0'
    );
\tmp_i_i_reg_235_reg[17]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_i_i_reg_235_reg[13]_i_1_n_0\,
      CO(3) => \tmp_i_i_reg_235_reg[17]_i_1_n_0\,
      CO(2) => \tmp_i_i_reg_235_reg[17]_i_1_n_1\,
      CO(1) => \tmp_i_i_reg_235_reg[17]_i_1_n_2\,
      CO(0) => \tmp_i_i_reg_235_reg[17]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => RandSeed(14 downto 11),
      O(3 downto 0) => tmp_i_i_fu_178_p2(17 downto 14),
      S(3) => \tmp_i_i_reg_235[17]_i_2_n_0\,
      S(2) => \tmp_i_i_reg_235[17]_i_3_n_0\,
      S(1) => \tmp_i_i_reg_235[17]_i_4_n_0\,
      S(0) => \tmp_i_i_reg_235[17]_i_5_n_0\
    );
\tmp_i_i_reg_235_reg[17]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_i_i_reg_235_reg[13]_i_6_n_0\,
      CO(3) => \tmp_i_i_reg_235_reg[17]_i_6_n_0\,
      CO(2) => \tmp_i_i_reg_235_reg[17]_i_6_n_1\,
      CO(1) => \tmp_i_i_reg_235_reg[17]_i_6_n_2\,
      CO(0) => \tmp_i_i_reg_235_reg[17]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => RandSeed(16 downto 13),
      O(3) => \tmp_i_i_reg_235_reg[17]_i_6_n_4\,
      O(2) => \tmp_i_i_reg_235_reg[17]_i_6_n_5\,
      O(1) => \tmp_i_i_reg_235_reg[17]_i_6_n_6\,
      O(0) => \tmp_i_i_reg_235_reg[17]_i_6_n_7\,
      S(3) => \tmp_i_i_reg_235[17]_i_7_n_0\,
      S(2) => \tmp_i_i_reg_235[17]_i_8_n_0\,
      S(1) => \tmp_i_i_reg_235[17]_i_9_n_0\,
      S(0) => \tmp_i_i_reg_235[17]_i_10_n_0\
    );
\tmp_i_i_reg_235_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => tmp_i_i_fu_178_p2(18),
      Q => tmp_i_i_reg_235(18),
      R => '0'
    );
\tmp_i_i_reg_235_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => tmp_i_i_fu_178_p2(19),
      Q => tmp_i_i_reg_235(19),
      R => '0'
    );
\tmp_i_i_reg_235_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => tmp_i_i_fu_178_p2(1),
      Q => tmp_i_i_reg_235(1),
      R => '0'
    );
\tmp_i_i_reg_235_reg[1]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tmp_i_i_reg_235_reg[1]_i_1_n_0\,
      CO(2) => \tmp_i_i_reg_235_reg[1]_i_1_n_1\,
      CO(1) => \tmp_i_i_reg_235_reg[1]_i_1_n_2\,
      CO(0) => \tmp_i_i_reg_235_reg[1]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => RandSeed(4 downto 2),
      DI(0) => '0',
      O(3) => \tmp_i_i_reg_235_reg[1]_i_1_n_4\,
      O(2) => \tmp_i_i_reg_235_reg[1]_i_1_n_5\,
      O(1) => \tmp_i_i_reg_235_reg[1]_i_1_n_6\,
      O(0) => tmp_i_i_fu_178_p2(1),
      S(3) => \tmp_i_i_reg_235[1]_i_2_n_0\,
      S(2) => \tmp_i_i_reg_235[1]_i_3_n_0\,
      S(1) => \tmp_i_i_reg_235[1]_i_4_n_0\,
      S(0) => RandSeed(1)
    );
\tmp_i_i_reg_235_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => tmp_i_i_fu_178_p2(20),
      Q => tmp_i_i_reg_235(20),
      R => '0'
    );
\tmp_i_i_reg_235_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => tmp_i_i_fu_178_p2(21),
      Q => tmp_i_i_reg_235(21),
      R => '0'
    );
\tmp_i_i_reg_235_reg[21]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_i_i_reg_235_reg[17]_i_1_n_0\,
      CO(3) => \tmp_i_i_reg_235_reg[21]_i_1_n_0\,
      CO(2) => \tmp_i_i_reg_235_reg[21]_i_1_n_1\,
      CO(1) => \tmp_i_i_reg_235_reg[21]_i_1_n_2\,
      CO(0) => \tmp_i_i_reg_235_reg[21]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => RandSeed(18 downto 15),
      O(3 downto 0) => tmp_i_i_fu_178_p2(21 downto 18),
      S(3) => \tmp_i_i_reg_235[21]_i_2_n_0\,
      S(2) => \tmp_i_i_reg_235[21]_i_3_n_0\,
      S(1) => \tmp_i_i_reg_235[21]_i_4_n_0\,
      S(0) => \tmp_i_i_reg_235[21]_i_5_n_0\
    );
\tmp_i_i_reg_235_reg[21]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_i_i_reg_235_reg[17]_i_6_n_0\,
      CO(3) => \tmp_i_i_reg_235_reg[21]_i_6_n_0\,
      CO(2) => \tmp_i_i_reg_235_reg[21]_i_6_n_1\,
      CO(1) => \tmp_i_i_reg_235_reg[21]_i_6_n_2\,
      CO(0) => \tmp_i_i_reg_235_reg[21]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => RandSeed(20 downto 17),
      O(3) => \tmp_i_i_reg_235_reg[21]_i_6_n_4\,
      O(2) => \tmp_i_i_reg_235_reg[21]_i_6_n_5\,
      O(1) => \tmp_i_i_reg_235_reg[21]_i_6_n_6\,
      O(0) => \tmp_i_i_reg_235_reg[21]_i_6_n_7\,
      S(3) => \tmp_i_i_reg_235[21]_i_7_n_0\,
      S(2) => \tmp_i_i_reg_235[21]_i_8_n_0\,
      S(1) => \tmp_i_i_reg_235[21]_i_9_n_0\,
      S(0) => \tmp_i_i_reg_235[21]_i_10_n_0\
    );
\tmp_i_i_reg_235_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => tmp_i_i_fu_178_p2(22),
      Q => tmp_i_i_reg_235(22),
      R => '0'
    );
\tmp_i_i_reg_235_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => tmp_i_i_fu_178_p2(23),
      Q => tmp_i_i_reg_235(23),
      R => '0'
    );
\tmp_i_i_reg_235_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => tmp_i_i_fu_178_p2(24),
      Q => tmp_i_i_reg_235(24),
      R => '0'
    );
\tmp_i_i_reg_235_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => tmp_i_i_fu_178_p2(25),
      Q => tmp_i_i_reg_235(25),
      R => '0'
    );
\tmp_i_i_reg_235_reg[25]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_i_i_reg_235_reg[21]_i_1_n_0\,
      CO(3) => \tmp_i_i_reg_235_reg[25]_i_1_n_0\,
      CO(2) => \tmp_i_i_reg_235_reg[25]_i_1_n_1\,
      CO(1) => \tmp_i_i_reg_235_reg[25]_i_1_n_2\,
      CO(0) => \tmp_i_i_reg_235_reg[25]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => RandSeed(22 downto 19),
      O(3 downto 0) => tmp_i_i_fu_178_p2(25 downto 22),
      S(3) => \tmp_i_i_reg_235[25]_i_2_n_0\,
      S(2) => \tmp_i_i_reg_235[25]_i_3_n_0\,
      S(1) => \tmp_i_i_reg_235[25]_i_4_n_0\,
      S(0) => \tmp_i_i_reg_235[25]_i_5_n_0\
    );
\tmp_i_i_reg_235_reg[25]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_i_i_reg_235_reg[21]_i_6_n_0\,
      CO(3) => \tmp_i_i_reg_235_reg[25]_i_6_n_0\,
      CO(2) => \tmp_i_i_reg_235_reg[25]_i_6_n_1\,
      CO(1) => \tmp_i_i_reg_235_reg[25]_i_6_n_2\,
      CO(0) => \tmp_i_i_reg_235_reg[25]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => RandSeed(24 downto 21),
      O(3) => \tmp_i_i_reg_235_reg[25]_i_6_n_4\,
      O(2) => \tmp_i_i_reg_235_reg[25]_i_6_n_5\,
      O(1) => \tmp_i_i_reg_235_reg[25]_i_6_n_6\,
      O(0) => \tmp_i_i_reg_235_reg[25]_i_6_n_7\,
      S(3) => \tmp_i_i_reg_235[25]_i_7_n_0\,
      S(2) => \tmp_i_i_reg_235[25]_i_8_n_0\,
      S(1) => \tmp_i_i_reg_235[25]_i_9_n_0\,
      S(0) => \tmp_i_i_reg_235[25]_i_10_n_0\
    );
\tmp_i_i_reg_235_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => tmp_i_i_fu_178_p2(26),
      Q => tmp_i_i_reg_235(26),
      R => '0'
    );
\tmp_i_i_reg_235_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => tmp_i_i_fu_178_p2(27),
      Q => tmp_i_i_reg_235(27),
      R => '0'
    );
\tmp_i_i_reg_235_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => tmp_i_i_fu_178_p2(28),
      Q => tmp_i_i_reg_235(28),
      R => '0'
    );
\tmp_i_i_reg_235_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => tmp_i_i_fu_178_p2(29),
      Q => tmp_i_i_reg_235(29),
      R => '0'
    );
\tmp_i_i_reg_235_reg[29]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_i_i_reg_235_reg[25]_i_1_n_0\,
      CO(3) => \tmp_i_i_reg_235_reg[29]_i_1_n_0\,
      CO(2) => \tmp_i_i_reg_235_reg[29]_i_1_n_1\,
      CO(1) => \tmp_i_i_reg_235_reg[29]_i_1_n_2\,
      CO(0) => \tmp_i_i_reg_235_reg[29]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => RandSeed(26 downto 23),
      O(3 downto 0) => tmp_i_i_fu_178_p2(29 downto 26),
      S(3) => \tmp_i_i_reg_235[29]_i_2_n_0\,
      S(2) => \tmp_i_i_reg_235[29]_i_3_n_0\,
      S(1) => \tmp_i_i_reg_235[29]_i_4_n_0\,
      S(0) => \tmp_i_i_reg_235[29]_i_5_n_0\
    );
\tmp_i_i_reg_235_reg[29]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_i_i_reg_235_reg[25]_i_6_n_0\,
      CO(3) => \tmp_i_i_reg_235_reg[29]_i_6_n_0\,
      CO(2) => \tmp_i_i_reg_235_reg[29]_i_6_n_1\,
      CO(1) => \tmp_i_i_reg_235_reg[29]_i_6_n_2\,
      CO(0) => \tmp_i_i_reg_235_reg[29]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => RandSeed(28 downto 25),
      O(3) => \tmp_i_i_reg_235_reg[29]_i_6_n_4\,
      O(2) => \tmp_i_i_reg_235_reg[29]_i_6_n_5\,
      O(1) => \tmp_i_i_reg_235_reg[29]_i_6_n_6\,
      O(0) => \tmp_i_i_reg_235_reg[29]_i_6_n_7\,
      S(3) => \tmp_i_i_reg_235[29]_i_7_n_0\,
      S(2) => \tmp_i_i_reg_235[29]_i_8_n_0\,
      S(1) => \tmp_i_i_reg_235[29]_i_9_n_0\,
      S(0) => \tmp_i_i_reg_235[29]_i_10_n_0\
    );
\tmp_i_i_reg_235_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => tmp_i_i_fu_178_p2(2),
      Q => tmp_i_i_reg_235(2),
      R => '0'
    );
\tmp_i_i_reg_235_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => tmp_i_i_fu_178_p2(30),
      Q => tmp_i_i_reg_235(30),
      R => '0'
    );
\tmp_i_i_reg_235_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => tmp_i_i_fu_178_p2(31),
      Q => tmp_i_i_reg_235(31),
      R => '0'
    );
\tmp_i_i_reg_235_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_i_i_reg_235_reg[29]_i_1_n_0\,
      CO(3 downto 1) => \NLW_tmp_i_i_reg_235_reg[31]_i_2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \tmp_i_i_reg_235_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => RandSeed(27),
      O(3 downto 2) => \NLW_tmp_i_i_reg_235_reg[31]_i_2_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => tmp_i_i_fu_178_p2(31 downto 30),
      S(3 downto 2) => B"00",
      S(1) => \tmp_i_i_reg_235[31]_i_3_n_0\,
      S(0) => \tmp_i_i_reg_235[31]_i_4_n_0\
    );
\tmp_i_i_reg_235_reg[31]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_i_i_reg_235_reg[29]_i_6_n_0\,
      CO(3 downto 2) => \NLW_tmp_i_i_reg_235_reg[31]_i_5_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \tmp_i_i_reg_235_reg[31]_i_5_n_2\,
      CO(0) => \tmp_i_i_reg_235_reg[31]_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => RandSeed(30 downto 29),
      O(3) => \NLW_tmp_i_i_reg_235_reg[31]_i_5_O_UNCONNECTED\(3),
      O(2) => \tmp_i_i_reg_235_reg[31]_i_5_n_5\,
      O(1) => \tmp_i_i_reg_235_reg[31]_i_5_n_6\,
      O(0) => \tmp_i_i_reg_235_reg[31]_i_5_n_7\,
      S(3) => '0',
      S(2) => \tmp_i_i_reg_235[31]_i_6_n_0\,
      S(1) => \tmp_i_i_reg_235[31]_i_7_n_0\,
      S(0) => \tmp_i_i_reg_235[31]_i_8_n_0\
    );
\tmp_i_i_reg_235_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => tmp_i_i_fu_178_p2(3),
      Q => tmp_i_i_reg_235(3),
      R => '0'
    );
\tmp_i_i_reg_235_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => tmp_i_i_fu_178_p2(4),
      Q => tmp_i_i_reg_235(4),
      R => '0'
    );
\tmp_i_i_reg_235_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => tmp_i_i_fu_178_p2(5),
      Q => tmp_i_i_reg_235(5),
      R => '0'
    );
\tmp_i_i_reg_235_reg[5]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tmp_i_i_reg_235_reg[5]_i_1_n_0\,
      CO(2) => \tmp_i_i_reg_235_reg[5]_i_1_n_1\,
      CO(1) => \tmp_i_i_reg_235_reg[5]_i_1_n_2\,
      CO(0) => \tmp_i_i_reg_235_reg[5]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => RandSeed(2 downto 0),
      DI(0) => '0',
      O(3 downto 0) => tmp_i_i_fu_178_p2(5 downto 2),
      S(3) => \tmp_i_i_reg_235[5]_i_2_n_0\,
      S(2) => \tmp_i_i_reg_235[5]_i_3_n_0\,
      S(1) => \tmp_i_i_reg_235[5]_i_4_n_0\,
      S(0) => \tmp_i_i_reg_235_reg[1]_i_1_n_6\
    );
\tmp_i_i_reg_235_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => tmp_i_i_fu_178_p2(6),
      Q => tmp_i_i_reg_235(6),
      R => '0'
    );
\tmp_i_i_reg_235_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => tmp_i_i_fu_178_p2(7),
      Q => tmp_i_i_reg_235(7),
      R => '0'
    );
\tmp_i_i_reg_235_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => tmp_i_i_fu_178_p2(8),
      Q => tmp_i_i_reg_235(8),
      R => '0'
    );
\tmp_i_i_reg_235_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => tmp_i_i_fu_178_p2(9),
      Q => tmp_i_i_reg_235(9),
      R => '0'
    );
\tmp_i_i_reg_235_reg[9]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_i_i_reg_235_reg[5]_i_1_n_0\,
      CO(3) => \tmp_i_i_reg_235_reg[9]_i_1_n_0\,
      CO(2) => \tmp_i_i_reg_235_reg[9]_i_1_n_1\,
      CO(1) => \tmp_i_i_reg_235_reg[9]_i_1_n_2\,
      CO(0) => \tmp_i_i_reg_235_reg[9]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => RandSeed(6 downto 3),
      O(3 downto 0) => tmp_i_i_fu_178_p2(9 downto 6),
      S(3) => \tmp_i_i_reg_235[9]_i_2_n_0\,
      S(2) => \tmp_i_i_reg_235[9]_i_3_n_0\,
      S(1) => \tmp_i_i_reg_235[9]_i_4_n_0\,
      S(0) => \tmp_i_i_reg_235[9]_i_5_n_0\
    );
\tmp_i_i_reg_235_reg[9]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_i_i_reg_235_reg[1]_i_1_n_0\,
      CO(3) => \tmp_i_i_reg_235_reg[9]_i_6_n_0\,
      CO(2) => \tmp_i_i_reg_235_reg[9]_i_6_n_1\,
      CO(1) => \tmp_i_i_reg_235_reg[9]_i_6_n_2\,
      CO(0) => \tmp_i_i_reg_235_reg[9]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => RandSeed(8 downto 5),
      O(3) => \tmp_i_i_reg_235_reg[9]_i_6_n_4\,
      O(2) => \tmp_i_i_reg_235_reg[9]_i_6_n_5\,
      O(1) => \tmp_i_i_reg_235_reg[9]_i_6_n_6\,
      O(0) => \tmp_i_i_reg_235_reg[9]_i_6_n_7\,
      S(3) => \tmp_i_i_reg_235[9]_i_7_n_0\,
      S(2) => \tmp_i_i_reg_235[9]_i_8_n_0\,
      S(1) => \tmp_i_i_reg_235[9]_i_9_n_0\,
      S(0) => \tmp_i_i_reg_235[9]_i_10_n_0\
    );
\to_add_3_reg_226[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => btn0,
      I1 => btn3,
      I2 => btn2,
      I3 => btn1,
      O => to_add_3_fu_148_p3(1)
    );
\to_add_3_reg_226[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"188E"
    )
        port map (
      I0 => btn0,
      I1 => btn3,
      I2 => btn2,
      I3 => btn1,
      O => to_add_3_fu_148_p3(2)
    );
\to_add_3_reg_226[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1886"
    )
        port map (
      I0 => btn2,
      I1 => btn1,
      I2 => btn0,
      I3 => btn3,
      O => to_add_3_fu_148_p3(3)
    );
\to_add_3_reg_226[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1886"
    )
        port map (
      I0 => btn0,
      I1 => btn3,
      I2 => btn2,
      I3 => btn1,
      O => to_add_3_fu_148_p3(4)
    );
\to_add_3_reg_226[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[0]\,
      I1 => ap_start,
      O => brmerge2_reg_2310
    );
\to_add_3_reg_226[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7110"
    )
        port map (
      I0 => btn1,
      I1 => btn2,
      I2 => btn3,
      I3 => btn0,
      O => to_add_3_fu_148_p3(5)
    );
\to_add_3_reg_226_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => brmerge2_reg_2310,
      D => to_add_3_fu_148_p3(1),
      Q => tmp_1_fu_212_p1(1),
      R => '0'
    );
\to_add_3_reg_226_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => brmerge2_reg_2310,
      D => to_add_3_fu_148_p3(2),
      Q => tmp_1_fu_212_p1(2),
      R => '0'
    );
\to_add_3_reg_226_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => brmerge2_reg_2310,
      D => to_add_3_fu_148_p3(3),
      Q => tmp_1_fu_212_p1(3),
      R => '0'
    );
\to_add_3_reg_226_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => brmerge2_reg_2310,
      D => to_add_3_fu_148_p3(4),
      Q => tmp_1_fu_212_p1(4),
      R => '0'
    );
\to_add_3_reg_226_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => brmerge2_reg_2310,
      D => to_add_3_fu_148_p3(5),
      Q => tmp_1_fu_212_p1(5),
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
    btn0 : in STD_LOGIC;
    btn1 : in STD_LOGIC;
    btn2 : in STD_LOGIC;
    btn3 : in STD_LOGIC;
    center_line_out_V : out STD_LOGIC_VECTOR ( 9 downto 0 );
    center_line_in_V : in STD_LOGIC_VECTOR ( 9 downto 0 );
    right_r : out STD_LOGIC
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
  attribute ap_ST_fsm_state1 of inst : label is "37'b0000000000000000000000000000000000001";
  attribute ap_ST_fsm_state10 : string;
  attribute ap_ST_fsm_state10 of inst : label is "37'b0000000000000000000000000001000000000";
  attribute ap_ST_fsm_state11 : string;
  attribute ap_ST_fsm_state11 of inst : label is "37'b0000000000000000000000000010000000000";
  attribute ap_ST_fsm_state12 : string;
  attribute ap_ST_fsm_state12 of inst : label is "37'b0000000000000000000000000100000000000";
  attribute ap_ST_fsm_state13 : string;
  attribute ap_ST_fsm_state13 of inst : label is "37'b0000000000000000000000001000000000000";
  attribute ap_ST_fsm_state14 : string;
  attribute ap_ST_fsm_state14 of inst : label is "37'b0000000000000000000000010000000000000";
  attribute ap_ST_fsm_state15 : string;
  attribute ap_ST_fsm_state15 of inst : label is "37'b0000000000000000000000100000000000000";
  attribute ap_ST_fsm_state16 : string;
  attribute ap_ST_fsm_state16 of inst : label is "37'b0000000000000000000001000000000000000";
  attribute ap_ST_fsm_state17 : string;
  attribute ap_ST_fsm_state17 of inst : label is "37'b0000000000000000000010000000000000000";
  attribute ap_ST_fsm_state18 : string;
  attribute ap_ST_fsm_state18 of inst : label is "37'b0000000000000000000100000000000000000";
  attribute ap_ST_fsm_state19 : string;
  attribute ap_ST_fsm_state19 of inst : label is "37'b0000000000000000001000000000000000000";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of inst : label is "37'b0000000000000000000000000000000000010";
  attribute ap_ST_fsm_state20 : string;
  attribute ap_ST_fsm_state20 of inst : label is "37'b0000000000000000010000000000000000000";
  attribute ap_ST_fsm_state21 : string;
  attribute ap_ST_fsm_state21 of inst : label is "37'b0000000000000000100000000000000000000";
  attribute ap_ST_fsm_state22 : string;
  attribute ap_ST_fsm_state22 of inst : label is "37'b0000000000000001000000000000000000000";
  attribute ap_ST_fsm_state23 : string;
  attribute ap_ST_fsm_state23 of inst : label is "37'b0000000000000010000000000000000000000";
  attribute ap_ST_fsm_state24 : string;
  attribute ap_ST_fsm_state24 of inst : label is "37'b0000000000000100000000000000000000000";
  attribute ap_ST_fsm_state25 : string;
  attribute ap_ST_fsm_state25 of inst : label is "37'b0000000000001000000000000000000000000";
  attribute ap_ST_fsm_state26 : string;
  attribute ap_ST_fsm_state26 of inst : label is "37'b0000000000010000000000000000000000000";
  attribute ap_ST_fsm_state27 : string;
  attribute ap_ST_fsm_state27 of inst : label is "37'b0000000000100000000000000000000000000";
  attribute ap_ST_fsm_state28 : string;
  attribute ap_ST_fsm_state28 of inst : label is "37'b0000000001000000000000000000000000000";
  attribute ap_ST_fsm_state29 : string;
  attribute ap_ST_fsm_state29 of inst : label is "37'b0000000010000000000000000000000000000";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of inst : label is "37'b0000000000000000000000000000000000100";
  attribute ap_ST_fsm_state30 : string;
  attribute ap_ST_fsm_state30 of inst : label is "37'b0000000100000000000000000000000000000";
  attribute ap_ST_fsm_state31 : string;
  attribute ap_ST_fsm_state31 of inst : label is "37'b0000001000000000000000000000000000000";
  attribute ap_ST_fsm_state32 : string;
  attribute ap_ST_fsm_state32 of inst : label is "37'b0000010000000000000000000000000000000";
  attribute ap_ST_fsm_state33 : string;
  attribute ap_ST_fsm_state33 of inst : label is "37'b0000100000000000000000000000000000000";
  attribute ap_ST_fsm_state34 : string;
  attribute ap_ST_fsm_state34 of inst : label is "37'b0001000000000000000000000000000000000";
  attribute ap_ST_fsm_state35 : string;
  attribute ap_ST_fsm_state35 of inst : label is "37'b0010000000000000000000000000000000000";
  attribute ap_ST_fsm_state36 : string;
  attribute ap_ST_fsm_state36 of inst : label is "37'b0100000000000000000000000000000000000";
  attribute ap_ST_fsm_state37 : string;
  attribute ap_ST_fsm_state37 of inst : label is "37'b1000000000000000000000000000000000000";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of inst : label is "37'b0000000000000000000000000000000001000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of inst : label is "37'b0000000000000000000000000000000010000";
  attribute ap_ST_fsm_state6 : string;
  attribute ap_ST_fsm_state6 of inst : label is "37'b0000000000000000000000000000000100000";
  attribute ap_ST_fsm_state7 : string;
  attribute ap_ST_fsm_state7 of inst : label is "37'b0000000000000000000000000000001000000";
  attribute ap_ST_fsm_state8 : string;
  attribute ap_ST_fsm_state8 of inst : label is "37'b0000000000000000000000000000010000000";
  attribute ap_ST_fsm_state9 : string;
  attribute ap_ST_fsm_state9 of inst : label is "37'b0000000000000000000000000000100000000";
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
  attribute X_INTERFACE_INFO of btn0 : signal is "xilinx.com:signal:data:1.0 btn0 DATA";
  attribute X_INTERFACE_PARAMETER of btn0 : signal is "XIL_INTERFACENAME btn0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}";
  attribute X_INTERFACE_INFO of btn1 : signal is "xilinx.com:signal:data:1.0 btn1 DATA";
  attribute X_INTERFACE_PARAMETER of btn1 : signal is "XIL_INTERFACENAME btn1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}";
  attribute X_INTERFACE_INFO of btn2 : signal is "xilinx.com:signal:data:1.0 btn2 DATA";
  attribute X_INTERFACE_PARAMETER of btn2 : signal is "XIL_INTERFACENAME btn2, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}";
  attribute X_INTERFACE_INFO of btn3 : signal is "xilinx.com:signal:data:1.0 btn3 DATA";
  attribute X_INTERFACE_PARAMETER of btn3 : signal is "XIL_INTERFACENAME btn3, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}";
  attribute X_INTERFACE_INFO of right_r : signal is "xilinx.com:signal:data:1.0 right_r DATA";
  attribute X_INTERFACE_PARAMETER of right_r : signal is "XIL_INTERFACENAME right_r, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}";
  attribute X_INTERFACE_INFO of center_line_in_V : signal is "xilinx.com:signal:data:1.0 center_line_in_V DATA";
  attribute X_INTERFACE_PARAMETER of center_line_in_V : signal is "XIL_INTERFACENAME center_line_in_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 10} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}";
  attribute X_INTERFACE_INFO of center_line_out_V : signal is "xilinx.com:signal:data:1.0 center_line_out_V DATA";
  attribute X_INTERFACE_PARAMETER of center_line_out_V : signal is "XIL_INTERFACENAME center_line_out_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 10} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Gamelogic2
     port map (
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_idle => ap_idle,
      ap_ready => ap_ready,
      ap_rst => ap_rst,
      ap_start => ap_start,
      btn0 => btn0,
      btn1 => btn1,
      btn2 => btn2,
      btn3 => btn3,
      center_line_in_V(9 downto 0) => center_line_in_V(9 downto 0),
      center_line_out_V(9 downto 0) => center_line_out_V(9 downto 0),
      right_r => right_r
    );
end STRUCTURE;
