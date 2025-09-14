-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Sun Sep 14 20:55:51 2025
-- Host        : ThinkPadX1 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/IPHDMI/designIP/ip/designIP_color_bar_0_0/designIP_color_bar_0_0_sim_netlist.vhdl
-- Design      : designIP_color_bar_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity designIP_color_bar_0_0_color_bar is
  port (
    hs : out STD_LOGIC;
    vs : out STD_LOGIC;
    de : out STD_LOGIC;
    rgb_b : out STD_LOGIC_VECTOR ( 0 to 0 );
    rgb_g : out STD_LOGIC_VECTOR ( 0 to 0 );
    rgb_r : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of designIP_color_bar_0_0_color_bar : entity is "color_bar";
end designIP_color_bar_0_0_color_bar;

architecture STRUCTURE of designIP_color_bar_0_0_color_bar is
  signal active_x : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal active_x0 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \active_x[11]_i_3_n_0\ : STD_LOGIC;
  signal \active_x[11]_i_4_n_0\ : STD_LOGIC;
  signal \active_x[11]_i_5_n_0\ : STD_LOGIC;
  signal \active_x[11]_i_6_n_0\ : STD_LOGIC;
  signal \active_x[11]_i_7_n_0\ : STD_LOGIC;
  signal \active_x[8]_i_2_n_0\ : STD_LOGIC;
  signal \active_x_reg[11]_i_2_n_2\ : STD_LOGIC;
  signal \active_x_reg[11]_i_2_n_3\ : STD_LOGIC;
  signal \active_x_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \active_x_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \active_x_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \active_x_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \active_x_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \active_x_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \active_x_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \active_x_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal h_active_i_1_n_0 : STD_LOGIC;
  signal h_active_i_2_n_0 : STD_LOGIC;
  signal h_active_i_3_n_0 : STD_LOGIC;
  signal h_active_reg_n_0 : STD_LOGIC;
  signal h_cnt : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \h_cnt[11]_i_2_n_0\ : STD_LOGIC;
  signal \h_cnt[11]_i_4_n_0\ : STD_LOGIC;
  signal h_cnt_0 : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal \h_cnt_reg[11]_i_3_n_2\ : STD_LOGIC;
  signal \h_cnt_reg[11]_i_3_n_3\ : STD_LOGIC;
  signal \h_cnt_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \h_cnt_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \h_cnt_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \h_cnt_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \h_cnt_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \h_cnt_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \h_cnt_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \h_cnt_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \h_cnt_reg_n_0_[11]\ : STD_LOGIC;
  signal hs_reg : STD_LOGIC;
  signal hs_reg_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \^rgb_b\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \rgb_b_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \rgb_b_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \rgb_b_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \^rgb_g\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \rgb_g_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \rgb_g_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \rgb_g_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \^rgb_r\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal rgb_r_reg0 : STD_LOGIC;
  signal \rgb_r_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \rgb_r_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \rgb_r_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \rgb_r_reg[7]_i_5_n_0\ : STD_LOGIC;
  signal \rgb_r_reg[7]_i_6_n_0\ : STD_LOGIC;
  signal \rgb_r_reg[7]_i_7_n_0\ : STD_LOGIC;
  signal \rgb_r_reg[7]_i_8_n_0\ : STD_LOGIC;
  signal v_active : STD_LOGIC;
  signal v_active_i_1_n_0 : STD_LOGIC;
  signal v_active_i_2_n_0 : STD_LOGIC;
  signal v_cnt : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \v_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \v_cnt[10]_i_1_n_0\ : STD_LOGIC;
  signal \v_cnt[11]_i_2_n_0\ : STD_LOGIC;
  signal \v_cnt[11]_i_3_n_0\ : STD_LOGIC;
  signal \v_cnt[11]_i_4_n_0\ : STD_LOGIC;
  signal \v_cnt[11]_i_5_n_0\ : STD_LOGIC;
  signal \v_cnt[11]_i_7_n_0\ : STD_LOGIC;
  signal \v_cnt[11]_i_8_n_0\ : STD_LOGIC;
  signal \v_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \v_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \v_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \v_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \v_cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \v_cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \v_cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \v_cnt[8]_i_1_n_0\ : STD_LOGIC;
  signal \v_cnt[9]_i_1_n_0\ : STD_LOGIC;
  signal v_cnt_1 : STD_LOGIC;
  signal \v_cnt_reg[11]_i_6_n_2\ : STD_LOGIC;
  signal \v_cnt_reg[11]_i_6_n_3\ : STD_LOGIC;
  signal \v_cnt_reg[11]_i_6_n_5\ : STD_LOGIC;
  signal \v_cnt_reg[11]_i_6_n_6\ : STD_LOGIC;
  signal \v_cnt_reg[11]_i_6_n_7\ : STD_LOGIC;
  signal \v_cnt_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \v_cnt_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \v_cnt_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \v_cnt_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \v_cnt_reg[4]_i_2_n_4\ : STD_LOGIC;
  signal \v_cnt_reg[4]_i_2_n_5\ : STD_LOGIC;
  signal \v_cnt_reg[4]_i_2_n_6\ : STD_LOGIC;
  signal \v_cnt_reg[4]_i_2_n_7\ : STD_LOGIC;
  signal \v_cnt_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \v_cnt_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \v_cnt_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \v_cnt_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \v_cnt_reg[8]_i_2_n_4\ : STD_LOGIC;
  signal \v_cnt_reg[8]_i_2_n_5\ : STD_LOGIC;
  signal \v_cnt_reg[8]_i_2_n_6\ : STD_LOGIC;
  signal \v_cnt_reg[8]_i_2_n_7\ : STD_LOGIC;
  signal video_active : STD_LOGIC;
  signal vs_reg : STD_LOGIC;
  signal vs_reg_i_1_n_0 : STD_LOGIC;
  signal vs_reg_i_2_n_0 : STD_LOGIC;
  signal vs_reg_i_3_n_0 : STD_LOGIC;
  signal vs_reg_i_4_n_0 : STD_LOGIC;
  signal vs_reg_i_5_n_0 : STD_LOGIC;
  signal \NLW_active_x_reg[11]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_active_x_reg[11]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_active_x_reg[4]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_h_cnt_reg[11]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_h_cnt_reg[11]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_v_cnt_reg[11]_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_v_cnt_reg[11]_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \active_x[11]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \active_x[1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of h_active_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \h_cnt[0]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \h_cnt[10]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \h_cnt[11]_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \h_cnt[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \h_cnt[2]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \h_cnt[3]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \h_cnt[4]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \h_cnt[5]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \h_cnt[6]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \h_cnt[7]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \h_cnt[8]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \h_cnt[9]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of v_active_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \v_cnt[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \v_cnt[10]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \v_cnt[11]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \v_cnt[11]_i_5\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \v_cnt[11]_i_7\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \v_cnt[11]_i_8\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \v_cnt[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \v_cnt[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \v_cnt[3]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \v_cnt[4]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \v_cnt[5]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \v_cnt[7]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \v_cnt[8]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \v_cnt[9]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of video_active_d0_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of vs_reg_i_2 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of vs_reg_i_3 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of vs_reg_i_5 : label is "soft_lutpair3";
begin
  rgb_b(0) <= \^rgb_b\(0);
  rgb_g(0) <= \^rgb_g\(0);
  rgb_r(0) <= \^rgb_r\(0);
\active_x[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEAAAAAAA"
    )
        port map (
      I0 => h_cnt(10),
      I1 => \active_x[11]_i_3_n_0\,
      I2 => h_cnt(0),
      I3 => h_cnt(1),
      I4 => h_cnt(2),
      I5 => \active_x[11]_i_4_n_0\,
      O => p_0_in
    );
\active_x[11]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => h_cnt(5),
      I1 => h_cnt(6),
      I2 => h_cnt(7),
      I3 => h_cnt(4),
      I4 => h_cnt(3),
      O => \active_x[11]_i_3_n_0\
    );
\active_x[11]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \h_cnt_reg_n_0_[11]\,
      I1 => h_cnt(9),
      I2 => h_cnt(8),
      O => \active_x[11]_i_4_n_0\
    );
\active_x[11]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \h_cnt_reg_n_0_[11]\,
      O => \active_x[11]_i_5_n_0\
    );
\active_x[11]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h_cnt(10),
      O => \active_x[11]_i_6_n_0\
    );
\active_x[11]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h_cnt(9),
      O => \active_x[11]_i_7_n_0\
    );
\active_x[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => h_cnt(0),
      I1 => h_cnt(1),
      O => active_x0(1)
    );
\active_x[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h_cnt(8),
      O => \active_x[8]_i_2_n_0\
    );
\active_x_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => rst,
      D => active_x0(0),
      Q => active_x(0)
    );
\active_x_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => rst,
      D => active_x0(10),
      Q => active_x(10)
    );
\active_x_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => rst,
      D => active_x0(11),
      Q => active_x(11)
    );
\active_x_reg[11]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \active_x_reg[8]_i_1_n_0\,
      CO(3 downto 2) => \NLW_active_x_reg[11]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \active_x_reg[11]_i_2_n_2\,
      CO(0) => \active_x_reg[11]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => h_cnt(10 downto 9),
      O(3) => \NLW_active_x_reg[11]_i_2_O_UNCONNECTED\(3),
      O(2 downto 0) => active_x0(11 downto 9),
      S(3) => '0',
      S(2) => \active_x[11]_i_5_n_0\,
      S(1) => \active_x[11]_i_6_n_0\,
      S(0) => \active_x[11]_i_7_n_0\
    );
\active_x_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => rst,
      D => active_x0(1),
      Q => active_x(1)
    );
\active_x_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => rst,
      D => active_x0(2),
      Q => active_x(2)
    );
\active_x_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => rst,
      D => active_x0(3),
      Q => active_x(3)
    );
\active_x_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => rst,
      D => active_x0(4),
      Q => active_x(4)
    );
\active_x_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \active_x_reg[4]_i_1_n_0\,
      CO(2) => \active_x_reg[4]_i_1_n_1\,
      CO(1) => \active_x_reg[4]_i_1_n_2\,
      CO(0) => \active_x_reg[4]_i_1_n_3\,
      CYINIT => h_cnt(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => active_x0(4 downto 2),
      O(0) => \NLW_active_x_reg[4]_i_1_O_UNCONNECTED\(0),
      S(3 downto 0) => h_cnt(4 downto 1)
    );
\active_x_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => rst,
      D => active_x0(5),
      Q => active_x(5)
    );
\active_x_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => rst,
      D => active_x0(6),
      Q => active_x(6)
    );
\active_x_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => rst,
      D => active_x0(7),
      Q => active_x(7)
    );
\active_x_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => rst,
      D => active_x0(8),
      Q => active_x(8)
    );
\active_x_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \active_x_reg[4]_i_1_n_0\,
      CO(3) => \active_x_reg[8]_i_1_n_0\,
      CO(2) => \active_x_reg[8]_i_1_n_1\,
      CO(1) => \active_x_reg[8]_i_1_n_2\,
      CO(0) => \active_x_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => h_cnt(8),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => active_x0(8 downto 5),
      S(3) => \active_x[8]_i_2_n_0\,
      S(2 downto 0) => h_cnt(7 downto 5)
    );
\active_x_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => rst,
      D => active_x0(9),
      Q => active_x(9)
    );
h_active_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => h_active_i_2_n_0,
      I1 => \v_cnt[11]_i_4_n_0\,
      I2 => h_active_i_3_n_0,
      I3 => h_active_reg_n_0,
      O => h_active_i_1_n_0
    );
h_active_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => h_cnt(5),
      I1 => h_cnt(10),
      I2 => h_cnt(6),
      I3 => h_cnt(7),
      I4 => h_cnt(4),
      I5 => h_cnt(3),
      O => h_active_i_2_n_0
    );
h_active_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400100"
    )
        port map (
      I0 => \v_cnt[11]_i_4_n_0\,
      I1 => h_cnt(6),
      I2 => h_cnt(7),
      I3 => h_cnt(10),
      I4 => h_cnt(5),
      I5 => \h_cnt[11]_i_4_n_0\,
      O => h_active_i_3_n_0
    );
h_active_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => h_active_i_1_n_0,
      Q => h_active_reg_n_0
    );
\h_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h_cnt(0),
      O => active_x0(0)
    );
\h_cnt[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \h_cnt[11]_i_2_n_0\,
      I1 => data0(10),
      O => h_cnt_0(10)
    );
\h_cnt[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \h_cnt[11]_i_2_n_0\,
      I1 => data0(11),
      O => h_cnt_0(11)
    );
\h_cnt[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => h_cnt(6),
      I1 => \v_cnt[11]_i_4_n_0\,
      I2 => h_cnt(7),
      I3 => \h_cnt[11]_i_4_n_0\,
      I4 => h_cnt(5),
      I5 => h_cnt(10),
      O => \h_cnt[11]_i_2_n_0\
    );
\h_cnt[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => h_cnt(3),
      I1 => h_cnt(4),
      O => \h_cnt[11]_i_4_n_0\
    );
\h_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \h_cnt[11]_i_2_n_0\,
      I1 => data0(1),
      O => h_cnt_0(1)
    );
\h_cnt[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \h_cnt[11]_i_2_n_0\,
      I1 => data0(2),
      O => h_cnt_0(2)
    );
\h_cnt[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \h_cnt[11]_i_2_n_0\,
      I1 => data0(3),
      O => h_cnt_0(3)
    );
\h_cnt[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \h_cnt[11]_i_2_n_0\,
      I1 => data0(4),
      O => h_cnt_0(4)
    );
\h_cnt[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \h_cnt[11]_i_2_n_0\,
      I1 => data0(5),
      O => h_cnt_0(5)
    );
\h_cnt[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \h_cnt[11]_i_2_n_0\,
      I1 => data0(6),
      O => h_cnt_0(6)
    );
\h_cnt[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \h_cnt[11]_i_2_n_0\,
      I1 => data0(7),
      O => h_cnt_0(7)
    );
\h_cnt[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \h_cnt[11]_i_2_n_0\,
      I1 => data0(8),
      O => h_cnt_0(8)
    );
\h_cnt[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \h_cnt[11]_i_2_n_0\,
      I1 => data0(9),
      O => h_cnt_0(9)
    );
\h_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => active_x0(0),
      Q => h_cnt(0)
    );
\h_cnt_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => h_cnt_0(10),
      Q => h_cnt(10)
    );
\h_cnt_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => h_cnt_0(11),
      Q => \h_cnt_reg_n_0_[11]\
    );
\h_cnt_reg[11]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \h_cnt_reg[8]_i_2_n_0\,
      CO(3 downto 2) => \NLW_h_cnt_reg[11]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \h_cnt_reg[11]_i_3_n_2\,
      CO(0) => \h_cnt_reg[11]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_h_cnt_reg[11]_i_3_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(11 downto 9),
      S(3) => '0',
      S(2) => \h_cnt_reg_n_0_[11]\,
      S(1 downto 0) => h_cnt(10 downto 9)
    );
\h_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => h_cnt_0(1),
      Q => h_cnt(1)
    );
\h_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => h_cnt_0(2),
      Q => h_cnt(2)
    );
\h_cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => h_cnt_0(3),
      Q => h_cnt(3)
    );
\h_cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => h_cnt_0(4),
      Q => h_cnt(4)
    );
\h_cnt_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \h_cnt_reg[4]_i_2_n_0\,
      CO(2) => \h_cnt_reg[4]_i_2_n_1\,
      CO(1) => \h_cnt_reg[4]_i_2_n_2\,
      CO(0) => \h_cnt_reg[4]_i_2_n_3\,
      CYINIT => h_cnt(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => h_cnt(4 downto 1)
    );
\h_cnt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => h_cnt_0(5),
      Q => h_cnt(5)
    );
\h_cnt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => h_cnt_0(6),
      Q => h_cnt(6)
    );
\h_cnt_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => h_cnt_0(7),
      Q => h_cnt(7)
    );
\h_cnt_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => h_cnt_0(8),
      Q => h_cnt(8)
    );
\h_cnt_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \h_cnt_reg[4]_i_2_n_0\,
      CO(3) => \h_cnt_reg[8]_i_2_n_0\,
      CO(2) => \h_cnt_reg[8]_i_2_n_1\,
      CO(1) => \h_cnt_reg[8]_i_2_n_2\,
      CO(0) => \h_cnt_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => h_cnt(8 downto 5)
    );
\h_cnt_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => h_cnt_0(9),
      Q => h_cnt(9)
    );
hs_reg_d0_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => hs_reg,
      Q => hs
    );
hs_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF7000C"
    )
        port map (
      I0 => h_cnt(7),
      I1 => \v_cnt[11]_i_3_n_0\,
      I2 => h_cnt(6),
      I3 => \v_cnt[11]_i_4_n_0\,
      I4 => hs_reg,
      O => hs_reg_i_1_n_0
    );
hs_reg_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => hs_reg_i_1_n_0,
      Q => hs_reg
    );
\rgb_b_reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41FF4100"
    )
        port map (
      I0 => \rgb_b_reg[7]_i_2_n_0\,
      I1 => active_x(3),
      I2 => active_x(6),
      I3 => rgb_r_reg0,
      I4 => \^rgb_b\(0),
      O => \rgb_b_reg[7]_i_1_n_0\
    );
\rgb_b_reg[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF6FFDE"
    )
        port map (
      I0 => active_x(4),
      I1 => active_x(8),
      I2 => active_x(9),
      I3 => \rgb_r_reg[7]_i_3_n_0\,
      I4 => active_x(7),
      I5 => \rgb_b_reg[7]_i_3_n_0\,
      O => \rgb_b_reg[7]_i_2_n_0\
    );
\rgb_b_reg[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEFEFFE"
    )
        port map (
      I0 => active_x(5),
      I1 => active_x(2),
      I2 => active_x(6),
      I3 => active_x(7),
      I4 => active_x(4),
      O => \rgb_b_reg[7]_i_3_n_0\
    );
\rgb_b_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \rgb_b_reg[7]_i_1_n_0\,
      Q => \^rgb_b\(0)
    );
\rgb_g_reg[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rgb_g_reg[7]_i_2_n_0\,
      I1 => rgb_r_reg0,
      I2 => \^rgb_g\(0),
      O => \rgb_g_reg[7]_i_1_n_0\
    );
\rgb_g_reg[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001881"
    )
        port map (
      I0 => active_x(2),
      I1 => active_x(5),
      I2 => active_x(6),
      I3 => active_x(3),
      I4 => \rgb_r_reg[7]_i_3_n_0\,
      I5 => \rgb_g_reg[7]_i_3_n_0\,
      O => \rgb_g_reg[7]_i_2_n_0\
    );
\rgb_g_reg[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFEFFFFFFF6"
    )
        port map (
      I0 => active_x(8),
      I1 => active_x(3),
      I2 => active_x(4),
      I3 => active_x(9),
      I4 => active_x(7),
      I5 => active_x(6),
      O => \rgb_g_reg[7]_i_3_n_0\
    );
\rgb_g_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \rgb_g_reg[7]_i_1_n_0\,
      Q => \^rgb_g\(0)
    );
\rgb_r_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002FFFF00020000"
    )
        port map (
      I0 => \rgb_r_reg[7]_i_2_n_0\,
      I1 => \rgb_r_reg[7]_i_3_n_0\,
      I2 => active_x(3),
      I3 => active_x(9),
      I4 => rgb_r_reg0,
      I5 => \^rgb_r\(0),
      O => \rgb_r_reg[7]_i_1_n_0\
    );
\rgb_r_reg[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8100000000000081"
    )
        port map (
      I0 => active_x(6),
      I1 => active_x(5),
      I2 => active_x(2),
      I3 => active_x(8),
      I4 => active_x(7),
      I5 => active_x(4),
      O => \rgb_r_reg[7]_i_2_n_0\
    );
\rgb_r_reg[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEFFF"
    )
        port map (
      I0 => active_x(10),
      I1 => active_x(1),
      I2 => h_active_reg_n_0,
      I3 => v_active,
      I4 => active_x(11),
      I5 => active_x(0),
      O => \rgb_r_reg[7]_i_3_n_0\
    );
\rgb_r_reg[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"777777777777777F"
    )
        port map (
      I0 => v_active,
      I1 => h_active_reg_n_0,
      I2 => \rgb_r_reg[7]_i_5_n_0\,
      I3 => \rgb_r_reg[7]_i_6_n_0\,
      I4 => \rgb_r_reg[7]_i_7_n_0\,
      I5 => \rgb_r_reg[7]_i_8_n_0\,
      O => rgb_r_reg0
    );
\rgb_r_reg[7]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF6"
    )
        port map (
      I0 => active_x(5),
      I1 => active_x(2),
      I2 => active_x(10),
      I3 => active_x(1),
      O => \rgb_r_reg[7]_i_5_n_0\
    );
\rgb_r_reg[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA88AAA8AAAAAA2"
    )
        port map (
      I0 => active_x(3),
      I1 => active_x(8),
      I2 => active_x(4),
      I3 => active_x(9),
      I4 => active_x(7),
      I5 => active_x(6),
      O => \rgb_r_reg[7]_i_6_n_0\
    );
\rgb_r_reg[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEFEFEFEFEFEFEE"
    )
        port map (
      I0 => active_x(11),
      I1 => active_x(0),
      I2 => active_x(3),
      I3 => active_x(4),
      I4 => active_x(7),
      I5 => active_x(8),
      O => \rgb_r_reg[7]_i_7_n_0\
    );
\rgb_r_reg[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C3BE"
    )
        port map (
      I0 => active_x(9),
      I1 => active_x(5),
      I2 => active_x(6),
      I3 => active_x(3),
      O => \rgb_r_reg[7]_i_8_n_0\
    );
\rgb_r_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \rgb_r_reg[7]_i_1_n_0\,
      Q => \^rgb_r\(0)
    );
v_active_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBFBBB0000F000"
    )
        port map (
      I0 => \v_cnt[11]_i_5_n_0\,
      I1 => v_cnt_1,
      I2 => vs_reg_i_4_n_0,
      I3 => v_cnt(3),
      I4 => v_active_i_2_n_0,
      I5 => v_active,
      O => v_active_i_1_n_0
    );
v_active_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => v_cnt(0),
      I1 => v_cnt(1),
      I2 => v_cnt(4),
      I3 => \v_cnt[11]_i_8_n_0\,
      O => v_active_i_2_n_0
    );
v_active_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => v_active_i_1_n_0,
      Q => v_active
    );
\v_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v_cnt(0),
      O => \v_cnt[0]_i_1_n_0\
    );
\v_cnt[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \v_cnt[11]_i_5_n_0\,
      I1 => \v_cnt_reg[11]_i_6_n_6\,
      O => \v_cnt[10]_i_1_n_0\
    );
\v_cnt[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \v_cnt[11]_i_3_n_0\,
      I1 => h_cnt(7),
      I2 => \v_cnt[11]_i_4_n_0\,
      I3 => h_cnt(6),
      O => v_cnt_1
    );
\v_cnt[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \v_cnt[11]_i_5_n_0\,
      I1 => \v_cnt_reg[11]_i_6_n_5\,
      O => \v_cnt[11]_i_2_n_0\
    );
\v_cnt[11]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => h_cnt(4),
      I1 => h_cnt(3),
      I2 => h_cnt(10),
      I3 => h_cnt(5),
      O => \v_cnt[11]_i_3_n_0\
    );
\v_cnt[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF7F"
    )
        port map (
      I0 => h_cnt(0),
      I1 => h_cnt(1),
      I2 => h_cnt(2),
      I3 => h_cnt(8),
      I4 => h_cnt(9),
      I5 => \h_cnt_reg_n_0_[11]\,
      O => \v_cnt[11]_i_4_n_0\
    );
\v_cnt[11]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFFFFFF"
    )
        port map (
      I0 => \v_cnt[11]_i_7_n_0\,
      I1 => \v_cnt[11]_i_8_n_0\,
      I2 => v_cnt(4),
      I3 => v_cnt(1),
      I4 => v_cnt(0),
      O => \v_cnt[11]_i_5_n_0\
    );
\v_cnt[11]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => v_cnt(5),
      I1 => v_cnt(3),
      I2 => v_cnt(9),
      I3 => v_cnt(6),
      O => \v_cnt[11]_i_7_n_0\
    );
\v_cnt[11]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => v_cnt(10),
      I1 => v_cnt(11),
      I2 => v_cnt(7),
      I3 => v_cnt(8),
      I4 => v_cnt(2),
      O => \v_cnt[11]_i_8_n_0\
    );
\v_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \v_cnt[11]_i_5_n_0\,
      I1 => \v_cnt_reg[4]_i_2_n_7\,
      O => \v_cnt[1]_i_1_n_0\
    );
\v_cnt[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \v_cnt[11]_i_5_n_0\,
      I1 => \v_cnt_reg[4]_i_2_n_6\,
      O => \v_cnt[2]_i_1_n_0\
    );
\v_cnt[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \v_cnt[11]_i_5_n_0\,
      I1 => \v_cnt_reg[4]_i_2_n_5\,
      O => \v_cnt[3]_i_1_n_0\
    );
\v_cnt[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \v_cnt[11]_i_5_n_0\,
      I1 => \v_cnt_reg[4]_i_2_n_4\,
      O => \v_cnt[4]_i_1_n_0\
    );
\v_cnt[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \v_cnt[11]_i_5_n_0\,
      I1 => \v_cnt_reg[8]_i_2_n_7\,
      O => \v_cnt[5]_i_1_n_0\
    );
\v_cnt[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \v_cnt[11]_i_5_n_0\,
      I1 => \v_cnt_reg[8]_i_2_n_6\,
      O => \v_cnt[6]_i_1_n_0\
    );
\v_cnt[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \v_cnt[11]_i_5_n_0\,
      I1 => \v_cnt_reg[8]_i_2_n_5\,
      O => \v_cnt[7]_i_1_n_0\
    );
\v_cnt[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \v_cnt[11]_i_5_n_0\,
      I1 => \v_cnt_reg[8]_i_2_n_4\,
      O => \v_cnt[8]_i_1_n_0\
    );
\v_cnt[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \v_cnt[11]_i_5_n_0\,
      I1 => \v_cnt_reg[11]_i_6_n_7\,
      O => \v_cnt[9]_i_1_n_0\
    );
\v_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => v_cnt_1,
      CLR => rst,
      D => \v_cnt[0]_i_1_n_0\,
      Q => v_cnt(0)
    );
\v_cnt_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => v_cnt_1,
      CLR => rst,
      D => \v_cnt[10]_i_1_n_0\,
      Q => v_cnt(10)
    );
\v_cnt_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => v_cnt_1,
      CLR => rst,
      D => \v_cnt[11]_i_2_n_0\,
      Q => v_cnt(11)
    );
\v_cnt_reg[11]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \v_cnt_reg[8]_i_2_n_0\,
      CO(3 downto 2) => \NLW_v_cnt_reg[11]_i_6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \v_cnt_reg[11]_i_6_n_2\,
      CO(0) => \v_cnt_reg[11]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_v_cnt_reg[11]_i_6_O_UNCONNECTED\(3),
      O(2) => \v_cnt_reg[11]_i_6_n_5\,
      O(1) => \v_cnt_reg[11]_i_6_n_6\,
      O(0) => \v_cnt_reg[11]_i_6_n_7\,
      S(3) => '0',
      S(2 downto 0) => v_cnt(11 downto 9)
    );
\v_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => v_cnt_1,
      CLR => rst,
      D => \v_cnt[1]_i_1_n_0\,
      Q => v_cnt(1)
    );
\v_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => v_cnt_1,
      CLR => rst,
      D => \v_cnt[2]_i_1_n_0\,
      Q => v_cnt(2)
    );
\v_cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => v_cnt_1,
      CLR => rst,
      D => \v_cnt[3]_i_1_n_0\,
      Q => v_cnt(3)
    );
\v_cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => v_cnt_1,
      CLR => rst,
      D => \v_cnt[4]_i_1_n_0\,
      Q => v_cnt(4)
    );
\v_cnt_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \v_cnt_reg[4]_i_2_n_0\,
      CO(2) => \v_cnt_reg[4]_i_2_n_1\,
      CO(1) => \v_cnt_reg[4]_i_2_n_2\,
      CO(0) => \v_cnt_reg[4]_i_2_n_3\,
      CYINIT => v_cnt(0),
      DI(3 downto 0) => B"0000",
      O(3) => \v_cnt_reg[4]_i_2_n_4\,
      O(2) => \v_cnt_reg[4]_i_2_n_5\,
      O(1) => \v_cnt_reg[4]_i_2_n_6\,
      O(0) => \v_cnt_reg[4]_i_2_n_7\,
      S(3 downto 0) => v_cnt(4 downto 1)
    );
\v_cnt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => v_cnt_1,
      CLR => rst,
      D => \v_cnt[5]_i_1_n_0\,
      Q => v_cnt(5)
    );
\v_cnt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => v_cnt_1,
      CLR => rst,
      D => \v_cnt[6]_i_1_n_0\,
      Q => v_cnt(6)
    );
\v_cnt_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => v_cnt_1,
      CLR => rst,
      D => \v_cnt[7]_i_1_n_0\,
      Q => v_cnt(7)
    );
\v_cnt_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => v_cnt_1,
      CLR => rst,
      D => \v_cnt[8]_i_1_n_0\,
      Q => v_cnt(8)
    );
\v_cnt_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \v_cnt_reg[4]_i_2_n_0\,
      CO(3) => \v_cnt_reg[8]_i_2_n_0\,
      CO(2) => \v_cnt_reg[8]_i_2_n_1\,
      CO(1) => \v_cnt_reg[8]_i_2_n_2\,
      CO(0) => \v_cnt_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \v_cnt_reg[8]_i_2_n_4\,
      O(2) => \v_cnt_reg[8]_i_2_n_5\,
      O(1) => \v_cnt_reg[8]_i_2_n_6\,
      O(0) => \v_cnt_reg[8]_i_2_n_7\,
      S(3 downto 0) => v_cnt(8 downto 5)
    );
\v_cnt_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => v_cnt_1,
      CLR => rst,
      D => \v_cnt[9]_i_1_n_0\,
      Q => v_cnt(9)
    );
video_active_d0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => h_active_reg_n_0,
      I1 => v_active,
      O => video_active
    );
video_active_d0_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => video_active,
      Q => de
    );
vs_reg_d0_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => vs_reg,
      Q => vs
    );
vs_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFF3000"
    )
        port map (
      I0 => v_cnt(2),
      I1 => vs_reg_i_2_n_0,
      I2 => vs_reg_i_3_n_0,
      I3 => vs_reg_i_4_n_0,
      I4 => vs_reg,
      O => vs_reg_i_1_n_0
    );
vs_reg_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => v_cnt(8),
      I1 => v_cnt(7),
      I2 => v_cnt(11),
      I3 => v_cnt(10),
      O => vs_reg_i_2_n_0
    );
vs_reg_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => v_cnt(1),
      I1 => v_cnt(0),
      I2 => v_cnt(4),
      I3 => v_cnt(3),
      O => vs_reg_i_3_n_0
    );
vs_reg_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400000000"
    )
        port map (
      I0 => v_cnt(9),
      I1 => \v_cnt[11]_i_3_n_0\,
      I2 => h_cnt(7),
      I3 => \v_cnt[11]_i_4_n_0\,
      I4 => h_cnt(6),
      I5 => vs_reg_i_5_n_0,
      O => vs_reg_i_4_n_0
    );
vs_reg_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v_cnt(5),
      I1 => v_cnt(6),
      O => vs_reg_i_5_n_0
    );
vs_reg_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => vs_reg_i_1_n_0,
      Q => vs_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity designIP_color_bar_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    hs : out STD_LOGIC;
    vs : out STD_LOGIC;
    de : out STD_LOGIC;
    rgb_r : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rgb_g : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rgb_b : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of designIP_color_bar_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of designIP_color_bar_0_0 : entity is "designIP_color_bar_0_0,color_bar,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of designIP_color_bar_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of designIP_color_bar_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of designIP_color_bar_0_0 : entity is "color_bar,Vivado 2018.3";
end designIP_color_bar_0_0;

architecture STRUCTURE of designIP_color_bar_0_0 is
  signal \^rgb_b\ : STD_LOGIC_VECTOR ( 6 to 6 );
  signal \^rgb_g\ : STD_LOGIC_VECTOR ( 6 to 6 );
  signal \^rgb_r\ : STD_LOGIC_VECTOR ( 6 to 6 );
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0";
  attribute x_interface_info of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute x_interface_parameter of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  rgb_b(7) <= \^rgb_b\(6);
  rgb_b(6) <= \^rgb_b\(6);
  rgb_b(5) <= \^rgb_b\(6);
  rgb_b(4) <= \^rgb_b\(6);
  rgb_b(3) <= \^rgb_b\(6);
  rgb_b(2) <= \^rgb_b\(6);
  rgb_b(1) <= \^rgb_b\(6);
  rgb_b(0) <= \^rgb_b\(6);
  rgb_g(7) <= \^rgb_g\(6);
  rgb_g(6) <= \^rgb_g\(6);
  rgb_g(5) <= \^rgb_g\(6);
  rgb_g(4) <= \^rgb_g\(6);
  rgb_g(3) <= \^rgb_g\(6);
  rgb_g(2) <= \^rgb_g\(6);
  rgb_g(1) <= \^rgb_g\(6);
  rgb_g(0) <= \^rgb_g\(6);
  rgb_r(7) <= \^rgb_r\(6);
  rgb_r(6) <= \^rgb_r\(6);
  rgb_r(5) <= \^rgb_r\(6);
  rgb_r(4) <= \^rgb_r\(6);
  rgb_r(3) <= \^rgb_r\(6);
  rgb_r(2) <= \^rgb_r\(6);
  rgb_r(1) <= \^rgb_r\(6);
  rgb_r(0) <= \^rgb_r\(6);
U0: entity work.designIP_color_bar_0_0_color_bar
     port map (
      clk => clk,
      de => de,
      hs => hs,
      rgb_b(0) => \^rgb_b\(6),
      rgb_g(0) => \^rgb_g\(6),
      rgb_r(0) => \^rgb_r\(6),
      rst => rst,
      vs => vs
    );
end STRUCTURE;
