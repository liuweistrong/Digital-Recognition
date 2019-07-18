-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Tue Jul 16 22:31:38 2019
-- Host        : DELL-WIN10 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/dell/Desktop/color_detect/spartan_cam/spartan_cam.srcs/sources_1/bd/system/ip/system_rgb_test_0_1/system_rgb_test_0_1_sim_netlist.vhdl
-- Design      : system_rgb_test_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s15ftgb196-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_rgb_test_0_1_RGB2YCbCR is
  port (
    \gray_data[0]\ : out STD_LOGIC;
    \RGB_render_reg[7]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \RGB_render_reg[6]\ : out STD_LOGIC;
    \RGB_render_reg[15]\ : out STD_LOGIC;
    \RGB_render_reg[14]\ : out STD_LOGIC;
    PClk : in STD_LOGIC;
    VtcHCnt : in STD_LOGIC_VECTOR ( 0 to 0 );
    \VtcHCnt[2]\ : in STD_LOGIC;
    \VtcVCnt[0]\ : in STD_LOGIC;
    \VtcHCnt[1]\ : in STD_LOGIC;
    \VtcVCnt[2]\ : in STD_LOGIC;
    RGB24 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \VtcHCnt[5]\ : in STD_LOGIC;
    \VtcHCnt[8]\ : in STD_LOGIC;
    \VtcVCnt[9]\ : in STD_LOGIC;
    \VtcVCnt[0]_0\ : in STD_LOGIC;
    num_rom : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_rgb_test_0_1_RGB2YCbCR : entity is "RGB2YCbCR";
end system_rgb_test_0_1_RGB2YCbCR;

architecture STRUCTURE of system_rgb_test_0_1_RGB2YCbCR is
  signal By : STD_LOGIC_VECTOR ( 12 downto 1 );
  signal \By__24_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \By__24_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \By__24_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \By__24_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \By__24_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \By__24_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \By__24_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \By__24_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \By__24_carry__0_n_0\ : STD_LOGIC;
  signal \By__24_carry__0_n_1\ : STD_LOGIC;
  signal \By__24_carry__0_n_2\ : STD_LOGIC;
  signal \By__24_carry__0_n_3\ : STD_LOGIC;
  signal \By__24_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \By__24_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \By__24_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \By__24_carry__1_n_3\ : STD_LOGIC;
  signal \By__24_carry_i_1_n_0\ : STD_LOGIC;
  signal \By__24_carry_i_2_n_0\ : STD_LOGIC;
  signal \By__24_carry_i_3_n_0\ : STD_LOGIC;
  signal \By__24_carry_i_4_n_0\ : STD_LOGIC;
  signal \By__24_carry_i_5_n_0\ : STD_LOGIC;
  signal \By__24_carry_i_6_n_0\ : STD_LOGIC;
  signal \By__24_carry_i_7_n_0\ : STD_LOGIC;
  signal \By__24_carry_n_0\ : STD_LOGIC;
  signal \By__24_carry_n_1\ : STD_LOGIC;
  signal \By__24_carry_n_2\ : STD_LOGIC;
  signal \By__24_carry_n_3\ : STD_LOGIC;
  signal \By_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \By_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \By_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \By_carry__0_n_0\ : STD_LOGIC;
  signal \By_carry__0_n_1\ : STD_LOGIC;
  signal \By_carry__0_n_2\ : STD_LOGIC;
  signal \By_carry__0_n_3\ : STD_LOGIC;
  signal \By_carry__0_n_4\ : STD_LOGIC;
  signal \By_carry__0_n_5\ : STD_LOGIC;
  signal \By_carry__0_n_6\ : STD_LOGIC;
  signal \By_carry__0_n_7\ : STD_LOGIC;
  signal \By_carry__1_n_2\ : STD_LOGIC;
  signal \By_carry__1_n_7\ : STD_LOGIC;
  signal By_carry_i_1_n_0 : STD_LOGIC;
  signal By_carry_i_2_n_0 : STD_LOGIC;
  signal By_carry_i_3_n_0 : STD_LOGIC;
  signal By_carry_n_0 : STD_LOGIC;
  signal By_carry_n_1 : STD_LOGIC;
  signal By_carry_n_2 : STD_LOGIC;
  signal By_carry_n_3 : STD_LOGIC;
  signal By_carry_n_4 : STD_LOGIC;
  signal By_carry_n_5 : STD_LOGIC;
  signal C : STD_LOGIC_VECTOR ( 14 downto 1 );
  signal Gy : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \Gy__27_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \Gy__27_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \Gy__27_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \Gy__27_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \Gy__27_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \Gy__27_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \Gy__27_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \Gy__27_carry__0_n_0\ : STD_LOGIC;
  signal \Gy__27_carry__0_n_1\ : STD_LOGIC;
  signal \Gy__27_carry__0_n_2\ : STD_LOGIC;
  signal \Gy__27_carry__0_n_3\ : STD_LOGIC;
  signal \Gy__27_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \Gy__27_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \Gy__27_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \Gy__27_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \Gy__27_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \Gy__27_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \Gy__27_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \Gy__27_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \Gy__27_carry__1_n_0\ : STD_LOGIC;
  signal \Gy__27_carry__1_n_1\ : STD_LOGIC;
  signal \Gy__27_carry__1_n_2\ : STD_LOGIC;
  signal \Gy__27_carry__1_n_3\ : STD_LOGIC;
  signal \Gy__27_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \Gy__27_carry_i_1_n_0\ : STD_LOGIC;
  signal \Gy__27_carry_i_2_n_0\ : STD_LOGIC;
  signal \Gy__27_carry_i_3_n_0\ : STD_LOGIC;
  signal \Gy__27_carry_n_0\ : STD_LOGIC;
  signal \Gy__27_carry_n_1\ : STD_LOGIC;
  signal \Gy__27_carry_n_2\ : STD_LOGIC;
  signal \Gy__27_carry_n_3\ : STD_LOGIC;
  signal \Gy_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \Gy_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \Gy_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \Gy_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \Gy_carry__0_n_0\ : STD_LOGIC;
  signal \Gy_carry__0_n_1\ : STD_LOGIC;
  signal \Gy_carry__0_n_2\ : STD_LOGIC;
  signal \Gy_carry__0_n_3\ : STD_LOGIC;
  signal \Gy_carry__0_n_4\ : STD_LOGIC;
  signal \Gy_carry__0_n_5\ : STD_LOGIC;
  signal \Gy_carry__0_n_6\ : STD_LOGIC;
  signal \Gy_carry__0_n_7\ : STD_LOGIC;
  signal \Gy_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \Gy_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \Gy_carry__1_n_1\ : STD_LOGIC;
  signal \Gy_carry__1_n_3\ : STD_LOGIC;
  signal \Gy_carry__1_n_6\ : STD_LOGIC;
  signal \Gy_carry__1_n_7\ : STD_LOGIC;
  signal Gy_carry_i_1_n_0 : STD_LOGIC;
  signal Gy_carry_i_2_n_0 : STD_LOGIC;
  signal Gy_carry_i_3_n_0 : STD_LOGIC;
  signal Gy_carry_n_0 : STD_LOGIC;
  signal Gy_carry_n_1 : STD_LOGIC;
  signal Gy_carry_n_2 : STD_LOGIC;
  signal Gy_carry_n_3 : STD_LOGIC;
  signal Gy_carry_n_4 : STD_LOGIC;
  signal Gy_carry_n_5 : STD_LOGIC;
  signal \RGB_render[23]_i_2_n_0\ : STD_LOGIC;
  signal Ry : STD_LOGIC_VECTOR ( 14 downto 1 );
  signal \Ry__25_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \Ry__25_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \Ry__25_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \Ry__25_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \Ry__25_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \Ry__25_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \Ry__25_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \Ry__25_carry__0_n_0\ : STD_LOGIC;
  signal \Ry__25_carry__0_n_1\ : STD_LOGIC;
  signal \Ry__25_carry__0_n_2\ : STD_LOGIC;
  signal \Ry__25_carry__0_n_3\ : STD_LOGIC;
  signal \Ry__25_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \Ry__25_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \Ry__25_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \Ry__25_carry__1_n_0\ : STD_LOGIC;
  signal \Ry__25_carry__1_n_1\ : STD_LOGIC;
  signal \Ry__25_carry__1_n_2\ : STD_LOGIC;
  signal \Ry__25_carry__1_n_3\ : STD_LOGIC;
  signal \Ry__25_carry_i_1_n_0\ : STD_LOGIC;
  signal \Ry__25_carry_i_2_n_0\ : STD_LOGIC;
  signal \Ry__25_carry_i_3_n_0\ : STD_LOGIC;
  signal \Ry__25_carry_n_0\ : STD_LOGIC;
  signal \Ry__25_carry_n_1\ : STD_LOGIC;
  signal \Ry__25_carry_n_2\ : STD_LOGIC;
  signal \Ry__25_carry_n_3\ : STD_LOGIC;
  signal \Ry_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \Ry_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \Ry_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \Ry_carry__0_n_0\ : STD_LOGIC;
  signal \Ry_carry__0_n_1\ : STD_LOGIC;
  signal \Ry_carry__0_n_2\ : STD_LOGIC;
  signal \Ry_carry__0_n_3\ : STD_LOGIC;
  signal \Ry_carry__0_n_4\ : STD_LOGIC;
  signal \Ry_carry__0_n_5\ : STD_LOGIC;
  signal \Ry_carry__0_n_6\ : STD_LOGIC;
  signal \Ry_carry__0_n_7\ : STD_LOGIC;
  signal \Ry_carry__1_n_2\ : STD_LOGIC;
  signal \Ry_carry__1_n_7\ : STD_LOGIC;
  signal Ry_carry_i_1_n_0 : STD_LOGIC;
  signal Ry_carry_i_2_n_0 : STD_LOGIC;
  signal Ry_carry_i_3_n_0 : STD_LOGIC;
  signal Ry_carry_n_0 : STD_LOGIC;
  signal Ry_carry_n_1 : STD_LOGIC;
  signal Ry_carry_n_2 : STD_LOGIC;
  signal Ry_carry_n_3 : STD_LOGIC;
  signal Ry_carry_n_4 : STD_LOGIC;
  signal Ry_carry_n_5 : STD_LOGIC;
  signal Ry_carry_n_6 : STD_LOGIC;
  signal Y2 : STD_LOGIC_VECTOR ( 16 downto 8 );
  signal \Y[0]_i_10_n_0\ : STD_LOGIC;
  signal \Y[0]_i_11_n_0\ : STD_LOGIC;
  signal \Y[0]_i_12_n_0\ : STD_LOGIC;
  signal \Y[0]_i_15_n_0\ : STD_LOGIC;
  signal \Y[0]_i_16_n_0\ : STD_LOGIC;
  signal \Y[0]_i_17_n_0\ : STD_LOGIC;
  signal \Y[0]_i_18_n_0\ : STD_LOGIC;
  signal \Y[0]_i_21_n_0\ : STD_LOGIC;
  signal \Y[0]_i_22_n_0\ : STD_LOGIC;
  signal \Y[0]_i_23_n_0\ : STD_LOGIC;
  signal \Y[0]_i_24_n_0\ : STD_LOGIC;
  signal \Y[0]_i_25_n_0\ : STD_LOGIC;
  signal \Y[0]_i_27_n_0\ : STD_LOGIC;
  signal \Y[0]_i_28_n_0\ : STD_LOGIC;
  signal \Y[0]_i_29_n_0\ : STD_LOGIC;
  signal \Y[0]_i_30_n_0\ : STD_LOGIC;
  signal \Y[0]_i_32_n_0\ : STD_LOGIC;
  signal \Y[0]_i_33_n_0\ : STD_LOGIC;
  signal \Y[0]_i_34_n_0\ : STD_LOGIC;
  signal \Y[0]_i_35_n_0\ : STD_LOGIC;
  signal \Y[0]_i_36_n_0\ : STD_LOGIC;
  signal \Y[0]_i_37_n_0\ : STD_LOGIC;
  signal \Y[0]_i_38_n_0\ : STD_LOGIC;
  signal \Y[0]_i_39_n_0\ : STD_LOGIC;
  signal \Y[0]_i_3_n_0\ : STD_LOGIC;
  signal \Y[0]_i_5_n_0\ : STD_LOGIC;
  signal \Y[0]_i_6_n_0\ : STD_LOGIC;
  signal \Y[0]_i_7_n_0\ : STD_LOGIC;
  signal \Y[0]_i_9_n_0\ : STD_LOGIC;
  signal \Y_reg[0]_i_13_n_0\ : STD_LOGIC;
  signal \Y_reg[0]_i_13_n_2\ : STD_LOGIC;
  signal \Y_reg[0]_i_13_n_3\ : STD_LOGIC;
  signal \Y_reg[0]_i_14_n_0\ : STD_LOGIC;
  signal \Y_reg[0]_i_14_n_1\ : STD_LOGIC;
  signal \Y_reg[0]_i_14_n_2\ : STD_LOGIC;
  signal \Y_reg[0]_i_14_n_3\ : STD_LOGIC;
  signal \Y_reg[0]_i_19_n_0\ : STD_LOGIC;
  signal \Y_reg[0]_i_19_n_1\ : STD_LOGIC;
  signal \Y_reg[0]_i_19_n_2\ : STD_LOGIC;
  signal \Y_reg[0]_i_19_n_3\ : STD_LOGIC;
  signal \Y_reg[0]_i_26_n_0\ : STD_LOGIC;
  signal \Y_reg[0]_i_26_n_1\ : STD_LOGIC;
  signal \Y_reg[0]_i_26_n_2\ : STD_LOGIC;
  signal \Y_reg[0]_i_26_n_3\ : STD_LOGIC;
  signal \Y_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \Y_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \Y_reg[0]_i_31_n_0\ : STD_LOGIC;
  signal \Y_reg[0]_i_31_n_1\ : STD_LOGIC;
  signal \Y_reg[0]_i_31_n_2\ : STD_LOGIC;
  signal \Y_reg[0]_i_31_n_3\ : STD_LOGIC;
  signal \Y_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \Y_reg[0]_i_4_n_1\ : STD_LOGIC;
  signal \Y_reg[0]_i_4_n_2\ : STD_LOGIC;
  signal \Y_reg[0]_i_4_n_3\ : STD_LOGIC;
  signal \Y_reg[0]_i_8_n_0\ : STD_LOGIC;
  signal \Y_reg[0]_i_8_n_1\ : STD_LOGIC;
  signal \Y_reg[0]_i_8_n_2\ : STD_LOGIC;
  signal \Y_reg[0]_i_8_n_3\ : STD_LOGIC;
  signal \^gray_data[0]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \NLW_By__24_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_By__24_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_By_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_By_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Gy__27_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Gy__27_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Gy_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Gy_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_Ry_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Ry_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Y_reg[0]_i_13_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_Y_reg[0]_i_13_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_Y_reg[0]_i_14_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Y_reg[0]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_Y_reg[0]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_Y_reg[0]_i_20_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Y_reg[0]_i_20_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Y_reg[0]_i_31_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_Y_reg[0]_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute HLUTNM : string;
  attribute HLUTNM of \Gy__27_carry__0_i_1\ : label is "lutpair4";
  attribute HLUTNM of \Gy__27_carry__0_i_2\ : label is "lutpair3";
  attribute HLUTNM of \Gy__27_carry__0_i_4\ : label is "lutpair5";
  attribute HLUTNM of \Gy__27_carry__0_i_5\ : label is "lutpair4";
  attribute HLUTNM of \Gy__27_carry__0_i_6\ : label is "lutpair3";
  attribute HLUTNM of \Gy__27_carry__1_i_4\ : label is "lutpair5";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \RGB_render[15]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \RGB_render[6]_i_1\ : label is "soft_lutpair3";
  attribute HLUTNM of \Ry__25_carry__0_i_1\ : label is "lutpair1";
  attribute HLUTNM of \Ry__25_carry__0_i_2\ : label is "lutpair0";
  attribute HLUTNM of \Ry__25_carry__0_i_4\ : label is "lutpair2";
  attribute HLUTNM of \Ry__25_carry__0_i_5\ : label is "lutpair1";
  attribute HLUTNM of \Ry__25_carry__0_i_6\ : label is "lutpair0";
  attribute HLUTNM of \Ry__25_carry__1_i_1\ : label is "lutpair2";
begin
  \gray_data[0]\ <= \^gray_data[0]\;
\By__24_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \By__24_carry_n_0\,
      CO(2) => \By__24_carry_n_1\,
      CO(1) => \By__24_carry_n_2\,
      CO(0) => \By__24_carry_n_3\,
      CYINIT => '0',
      DI(3) => \By__24_carry_i_1_n_0\,
      DI(2) => \By__24_carry_i_2_n_0\,
      DI(1) => \By__24_carry_i_3_n_0\,
      DI(0) => '0',
      O(3 downto 0) => By(6 downto 3),
      S(3) => \By__24_carry_i_4_n_0\,
      S(2) => \By__24_carry_i_5_n_0\,
      S(1) => \By__24_carry_i_6_n_0\,
      S(0) => \By__24_carry_i_7_n_0\
    );
\By__24_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \By__24_carry_n_0\,
      CO(3) => \By__24_carry__0_n_0\,
      CO(2) => \By__24_carry__0_n_1\,
      CO(1) => \By__24_carry__0_n_2\,
      CO(0) => \By__24_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \By__24_carry__0_i_1_n_0\,
      DI(2) => \By__24_carry__0_i_2_n_0\,
      DI(1) => \By__24_carry__0_i_3_n_0\,
      DI(0) => \By__24_carry__0_i_4_n_0\,
      O(3 downto 0) => By(10 downto 7),
      S(3) => \By__24_carry__0_i_5_n_0\,
      S(2) => \By__24_carry__0_i_6_n_0\,
      S(1) => \By__24_carry__0_i_7_n_0\,
      S(0) => \By__24_carry__0_i_8_n_0\
    );
\By__24_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => RGB24(6),
      I1 => \By_carry__1_n_7\,
      I2 => RGB24(4),
      O => \By__24_carry__0_i_1_n_0\
    );
\By__24_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => RGB24(5),
      I1 => \By_carry__0_n_4\,
      I2 => RGB24(3),
      O => \By__24_carry__0_i_2_n_0\
    );
\By__24_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => RGB24(4),
      I1 => \By_carry__0_n_5\,
      I2 => RGB24(2),
      O => \By__24_carry__0_i_3_n_0\
    );
\By__24_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => RGB24(3),
      I1 => \By_carry__0_n_6\,
      I2 => RGB24(1),
      O => \By__24_carry__0_i_4_n_0\
    );
\By__24_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => RGB24(4),
      I1 => \By_carry__1_n_7\,
      I2 => RGB24(6),
      I3 => RGB24(7),
      I4 => \By_carry__1_n_2\,
      I5 => RGB24(5),
      O => \By__24_carry__0_i_5_n_0\
    );
\By__24_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => RGB24(3),
      I1 => \By_carry__0_n_4\,
      I2 => RGB24(5),
      I3 => RGB24(6),
      I4 => \By_carry__1_n_7\,
      I5 => RGB24(4),
      O => \By__24_carry__0_i_6_n_0\
    );
\By__24_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => RGB24(2),
      I1 => \By_carry__0_n_5\,
      I2 => RGB24(4),
      I3 => RGB24(5),
      I4 => \By_carry__0_n_4\,
      I5 => RGB24(3),
      O => \By__24_carry__0_i_7_n_0\
    );
\By__24_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => RGB24(1),
      I1 => \By_carry__0_n_6\,
      I2 => RGB24(3),
      I3 => RGB24(4),
      I4 => \By_carry__0_n_5\,
      I5 => RGB24(2),
      O => \By__24_carry__0_i_8_n_0\
    );
\By__24_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \By__24_carry__0_n_0\,
      CO(3 downto 1) => \NLW_By__24_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \By__24_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \By__24_carry__1_i_1_n_0\,
      O(3 downto 2) => \NLW_By__24_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => By(12 downto 11),
      S(3 downto 2) => B"00",
      S(1) => \By__24_carry__1_i_2_n_0\,
      S(0) => \By__24_carry__1_i_3_n_0\
    );
\By__24_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => RGB24(7),
      I1 => \By_carry__1_n_2\,
      I2 => RGB24(5),
      O => \By__24_carry__1_i_1_n_0\
    );
\By__24_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => RGB24(6),
      I1 => RGB24(7),
      O => \By__24_carry__1_i_2_n_0\
    );
\By__24_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8E71"
    )
        port map (
      I0 => RGB24(5),
      I1 => \By_carry__1_n_2\,
      I2 => RGB24(7),
      I3 => RGB24(6),
      O => \By__24_carry__1_i_3_n_0\
    );
\By__24_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => RGB24(2),
      I1 => \By_carry__0_n_7\,
      I2 => RGB24(0),
      O => \By__24_carry_i_1_n_0\
    );
\By__24_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => RGB24(2),
      I1 => \By_carry__0_n_7\,
      I2 => RGB24(0),
      O => \By__24_carry_i_2_n_0\
    );
\By__24_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => By_carry_n_5,
      I1 => RGB24(0),
      O => \By__24_carry_i_3_n_0\
    );
\By__24_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => RGB24(0),
      I1 => \By_carry__0_n_7\,
      I2 => RGB24(2),
      I3 => RGB24(3),
      I4 => \By_carry__0_n_6\,
      I5 => RGB24(1),
      O => \By__24_carry_i_4_n_0\
    );
\By__24_carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => RGB24(2),
      I1 => \By_carry__0_n_7\,
      I2 => RGB24(0),
      I3 => RGB24(1),
      I4 => By_carry_n_4,
      O => \By__24_carry_i_5_n_0\
    );
\By__24_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => RGB24(0),
      I1 => By_carry_n_5,
      I2 => By_carry_n_4,
      I3 => RGB24(1),
      O => \By__24_carry_i_6_n_0\
    );
\By__24_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RGB24(0),
      I1 => By_carry_n_5,
      O => \By__24_carry_i_7_n_0\
    );
By_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => By_carry_n_0,
      CO(2) => By_carry_n_1,
      CO(1) => By_carry_n_2,
      CO(0) => By_carry_n_3,
      CYINIT => '0',
      DI(3 downto 1) => RGB24(4 downto 2),
      DI(0) => '0',
      O(3) => By_carry_n_4,
      O(2) => By_carry_n_5,
      O(1 downto 0) => By(2 downto 1),
      S(3) => By_carry_i_1_n_0,
      S(2) => By_carry_i_2_n_0,
      S(1) => By_carry_i_3_n_0,
      S(0) => RGB24(1)
    );
\By_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => By_carry_n_0,
      CO(3) => \By_carry__0_n_0\,
      CO(2) => \By_carry__0_n_1\,
      CO(1) => \By_carry__0_n_2\,
      CO(0) => \By_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => RGB24(7 downto 5),
      O(3) => \By_carry__0_n_4\,
      O(2) => \By_carry__0_n_5\,
      O(1) => \By_carry__0_n_6\,
      O(0) => \By_carry__0_n_7\,
      S(3) => RGB24(6),
      S(2) => \By_carry__0_i_1_n_0\,
      S(1) => \By_carry__0_i_2_n_0\,
      S(0) => \By_carry__0_i_3_n_0\
    );
\By_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RGB24(7),
      I1 => RGB24(5),
      O => \By_carry__0_i_1_n_0\
    );
\By_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RGB24(6),
      I1 => RGB24(4),
      O => \By_carry__0_i_2_n_0\
    );
\By_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RGB24(5),
      I1 => RGB24(3),
      O => \By_carry__0_i_3_n_0\
    );
\By_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \By_carry__0_n_0\,
      CO(3 downto 2) => \NLW_By_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \By_carry__1_n_2\,
      CO(0) => \NLW_By_carry__1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_By_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => \By_carry__1_n_7\,
      S(3 downto 1) => B"001",
      S(0) => RGB24(7)
    );
By_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RGB24(4),
      I1 => RGB24(2),
      O => By_carry_i_1_n_0
    );
By_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RGB24(3),
      I1 => RGB24(1),
      O => By_carry_i_2_n_0
    );
By_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RGB24(2),
      I1 => RGB24(0),
      O => By_carry_i_3_n_0
    );
\Gy__27_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Gy__27_carry_n_0\,
      CO(2) => \Gy__27_carry_n_1\,
      CO(1) => \Gy__27_carry_n_2\,
      CO(0) => \Gy__27_carry_n_3\,
      CYINIT => '0',
      DI(3) => \Gy_carry__0_n_6\,
      DI(2) => \Gy_carry__0_n_7\,
      DI(1) => Gy_carry_n_4,
      DI(0) => '0',
      O(3 downto 0) => Gy(6 downto 3),
      S(3) => \Gy__27_carry_i_1_n_0\,
      S(2) => \Gy__27_carry_i_2_n_0\,
      S(1) => \Gy__27_carry_i_3_n_0\,
      S(0) => Gy_carry_n_5
    );
\Gy__27_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \Gy__27_carry_n_0\,
      CO(3) => \Gy__27_carry__0_n_0\,
      CO(2) => \Gy__27_carry__0_n_1\,
      CO(1) => \Gy__27_carry__0_n_2\,
      CO(0) => \Gy__27_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \Gy__27_carry__0_i_1_n_0\,
      DI(2) => \Gy__27_carry__0_i_2_n_0\,
      DI(1) => \Gy__27_carry__0_i_3_n_0\,
      DI(0) => RGB24(8),
      O(3 downto 0) => Gy(10 downto 7),
      S(3) => \Gy__27_carry__0_i_4_n_0\,
      S(2) => \Gy__27_carry__0_i_5_n_0\,
      S(1) => \Gy__27_carry__0_i_6_n_0\,
      S(0) => \Gy__27_carry__0_i_7_n_0\
    );
\Gy__27_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => RGB24(13),
      I1 => \Gy_carry__1_n_7\,
      I2 => RGB24(10),
      O => \Gy__27_carry__0_i_1_n_0\
    );
\Gy__27_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => RGB24(12),
      I1 => \Gy_carry__0_n_4\,
      I2 => RGB24(9),
      O => \Gy__27_carry__0_i_2_n_0\
    );
\Gy__27_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => RGB24(9),
      I1 => RGB24(12),
      I2 => \Gy_carry__0_n_4\,
      O => \Gy__27_carry__0_i_3_n_0\
    );
\Gy__27_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => RGB24(14),
      I1 => \Gy_carry__1_n_6\,
      I2 => RGB24(11),
      I3 => \Gy__27_carry__0_i_1_n_0\,
      O => \Gy__27_carry__0_i_4_n_0\
    );
\Gy__27_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => RGB24(13),
      I1 => \Gy_carry__1_n_7\,
      I2 => RGB24(10),
      I3 => \Gy__27_carry__0_i_2_n_0\,
      O => \Gy__27_carry__0_i_5_n_0\
    );
\Gy__27_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => RGB24(12),
      I1 => \Gy_carry__0_n_4\,
      I2 => RGB24(9),
      I3 => \Gy_carry__0_n_5\,
      I4 => RGB24(11),
      O => \Gy__27_carry__0_i_6_n_0\
    );
\Gy__27_carry__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => RGB24(11),
      I1 => \Gy_carry__0_n_5\,
      I2 => RGB24(8),
      O => \Gy__27_carry__0_i_7_n_0\
    );
\Gy__27_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Gy__27_carry__0_n_0\,
      CO(3) => \Gy__27_carry__1_n_0\,
      CO(2) => \Gy__27_carry__1_n_1\,
      CO(1) => \Gy__27_carry__1_n_2\,
      CO(0) => \Gy__27_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \Gy__27_carry__1_i_1_n_0\,
      DI(2) => \Gy__27_carry__1_i_2_n_0\,
      DI(1) => \Gy__27_carry__1_i_3_n_0\,
      DI(0) => \Gy__27_carry__1_i_4_n_0\,
      O(3 downto 0) => Gy(14 downto 11),
      S(3) => \Gy__27_carry__1_i_5_n_0\,
      S(2) => \Gy__27_carry__1_i_6_n_0\,
      S(1) => \Gy__27_carry__1_i_7_n_0\,
      S(0) => \Gy__27_carry__1_i_8_n_0\
    );
\Gy__27_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => RGB24(14),
      I1 => \Gy_carry__1_n_1\,
      O => \Gy__27_carry__1_i_1_n_0\
    );
\Gy__27_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => RGB24(13),
      I1 => \Gy_carry__1_n_1\,
      O => \Gy__27_carry__1_i_2_n_0\
    );
\Gy__27_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \Gy_carry__1_n_1\,
      I1 => RGB24(15),
      I2 => RGB24(12),
      O => \Gy__27_carry__1_i_3_n_0\
    );
\Gy__27_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => RGB24(14),
      I1 => \Gy_carry__1_n_6\,
      I2 => RGB24(11),
      O => \Gy__27_carry__1_i_4_n_0\
    );
\Gy__27_carry__1_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => RGB24(14),
      I1 => \Gy_carry__1_n_1\,
      I2 => RGB24(15),
      O => \Gy__27_carry__1_i_5_n_0\
    );
\Gy__27_carry__1_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => RGB24(13),
      I1 => \Gy_carry__1_n_1\,
      I2 => RGB24(14),
      O => \Gy__27_carry__1_i_6_n_0\
    );
\Gy__27_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7E81"
    )
        port map (
      I0 => RGB24(12),
      I1 => RGB24(15),
      I2 => \Gy_carry__1_n_1\,
      I3 => RGB24(13),
      O => \Gy__27_carry__1_i_7_n_0\
    );
\Gy__27_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \Gy__27_carry__1_i_4_n_0\,
      I1 => \Gy_carry__1_n_1\,
      I2 => RGB24(15),
      I3 => RGB24(12),
      O => \Gy__27_carry__1_i_8_n_0\
    );
\Gy__27_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Gy__27_carry__1_n_0\,
      CO(3 downto 0) => \NLW_Gy__27_carry__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_Gy__27_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => Gy(15),
      S(3 downto 1) => B"000",
      S(0) => \Gy__27_carry__2_i_1_n_0\
    );
\Gy__27_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => RGB24(15),
      I1 => \Gy_carry__1_n_1\,
      O => \Gy__27_carry__2_i_1_n_0\
    );
\Gy__27_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Gy_carry__0_n_6\,
      I1 => RGB24(10),
      O => \Gy__27_carry_i_1_n_0\
    );
\Gy__27_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Gy_carry__0_n_7\,
      I1 => RGB24(9),
      O => \Gy__27_carry_i_2_n_0\
    );
\Gy__27_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Gy_carry_n_4,
      I1 => RGB24(8),
      O => \Gy__27_carry_i_3_n_0\
    );
Gy_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => Gy_carry_n_0,
      CO(2) => Gy_carry_n_1,
      CO(1) => Gy_carry_n_2,
      CO(0) => Gy_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => RGB24(9 downto 8),
      DI(1 downto 0) => B"01",
      O(3) => Gy_carry_n_4,
      O(2) => Gy_carry_n_5,
      O(1 downto 0) => Gy(2 downto 1),
      S(3) => Gy_carry_i_1_n_0,
      S(2) => Gy_carry_i_2_n_0,
      S(1) => Gy_carry_i_3_n_0,
      S(0) => RGB24(8)
    );
\Gy_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => Gy_carry_n_0,
      CO(3) => \Gy_carry__0_n_0\,
      CO(2) => \Gy_carry__0_n_1\,
      CO(1) => \Gy_carry__0_n_2\,
      CO(0) => \Gy_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => RGB24(13 downto 10),
      O(3) => \Gy_carry__0_n_4\,
      O(2) => \Gy_carry__0_n_5\,
      O(1) => \Gy_carry__0_n_6\,
      O(0) => \Gy_carry__0_n_7\,
      S(3) => \Gy_carry__0_i_1_n_0\,
      S(2) => \Gy_carry__0_i_2_n_0\,
      S(1) => \Gy_carry__0_i_3_n_0\,
      S(0) => \Gy_carry__0_i_4_n_0\
    );
\Gy_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => RGB24(13),
      I1 => RGB24(15),
      O => \Gy_carry__0_i_1_n_0\
    );
\Gy_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => RGB24(12),
      I1 => RGB24(14),
      O => \Gy_carry__0_i_2_n_0\
    );
\Gy_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => RGB24(11),
      I1 => RGB24(13),
      O => \Gy_carry__0_i_3_n_0\
    );
\Gy_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => RGB24(10),
      I1 => RGB24(12),
      O => \Gy_carry__0_i_4_n_0\
    );
\Gy_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Gy_carry__0_n_0\,
      CO(3) => \NLW_Gy_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \Gy_carry__1_n_1\,
      CO(1) => \NLW_Gy_carry__1_CO_UNCONNECTED\(1),
      CO(0) => \Gy_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => RGB24(15 downto 14),
      O(3 downto 2) => \NLW_Gy_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \Gy_carry__1_n_6\,
      O(0) => \Gy_carry__1_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \Gy_carry__1_i_1_n_0\,
      S(0) => \Gy_carry__1_i_2_n_0\
    );
\Gy_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => RGB24(15),
      O => \Gy_carry__1_i_1_n_0\
    );
\Gy_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => RGB24(14),
      O => \Gy_carry__1_i_2_n_0\
    );
Gy_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => RGB24(9),
      I1 => RGB24(11),
      O => Gy_carry_i_1_n_0
    );
Gy_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => RGB24(8),
      I1 => RGB24(10),
      O => Gy_carry_i_2_n_0
    );
Gy_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => RGB24(9),
      O => Gy_carry_i_3_n_0
    );
\RGB_render[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF0B00"
    )
        port map (
      I0 => VtcHCnt(0),
      I1 => \VtcHCnt[2]\,
      I2 => \VtcVCnt[0]\,
      I3 => \VtcHCnt[1]\,
      I4 => \VtcVCnt[2]\,
      I5 => \^gray_data[0]\,
      O => \RGB_render_reg[14]\
    );
\RGB_render[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEEE0EE"
    )
        port map (
      I0 => \VtcVCnt[2]\,
      I1 => \^gray_data[0]\,
      I2 => \VtcVCnt[0]_0\,
      I3 => \VtcHCnt[1]\,
      I4 => num_rom,
      O => \RGB_render_reg[15]\
    );
\RGB_render[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF555DFFFFFFFF"
    )
        port map (
      I0 => \RGB_render[23]_i_2_n_0\,
      I1 => \VtcHCnt[1]\,
      I2 => \VtcVCnt[0]\,
      I3 => \VtcHCnt[5]\,
      I4 => \VtcHCnt[8]\,
      I5 => \VtcVCnt[9]\,
      O => D(0)
    );
\RGB_render[23]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^gray_data[0]\,
      I1 => \VtcVCnt[2]\,
      O => \RGB_render[23]_i_2_n_0\
    );
\RGB_render[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F222022"
    )
        port map (
      I0 => \^gray_data[0]\,
      I1 => \VtcVCnt[2]\,
      I2 => \VtcVCnt[0]_0\,
      I3 => \VtcHCnt[1]\,
      I4 => num_rom,
      O => \RGB_render_reg[6]\
    );
\RGB_render[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B000B00FFFF0B00"
    )
        port map (
      I0 => VtcHCnt(0),
      I1 => \VtcHCnt[2]\,
      I2 => \VtcVCnt[0]\,
      I3 => \VtcHCnt[1]\,
      I4 => \^gray_data[0]\,
      I5 => \VtcVCnt[2]\,
      O => \RGB_render_reg[7]\
    );
\Ry__25_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Ry__25_carry_n_0\,
      CO(2) => \Ry__25_carry_n_1\,
      CO(1) => \Ry__25_carry_n_2\,
      CO(0) => \Ry__25_carry_n_3\,
      CYINIT => '0',
      DI(3) => \Ry_carry__0_n_7\,
      DI(2) => Ry_carry_n_4,
      DI(1) => Ry_carry_n_5,
      DI(0) => '0',
      O(3 downto 0) => Ry(5 downto 2),
      S(3) => \Ry__25_carry_i_1_n_0\,
      S(2) => \Ry__25_carry_i_2_n_0\,
      S(1) => \Ry__25_carry_i_3_n_0\,
      S(0) => Ry_carry_n_6
    );
\Ry__25_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \Ry__25_carry_n_0\,
      CO(3) => \Ry__25_carry__0_n_0\,
      CO(2) => \Ry__25_carry__0_n_1\,
      CO(1) => \Ry__25_carry__0_n_2\,
      CO(0) => \Ry__25_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \Ry__25_carry__0_i_1_n_0\,
      DI(2) => \Ry__25_carry__0_i_2_n_0\,
      DI(1) => \Ry__25_carry__0_i_3_n_0\,
      DI(0) => RGB24(16),
      O(3 downto 0) => Ry(9 downto 6),
      S(3) => \Ry__25_carry__0_i_4_n_0\,
      S(2) => \Ry__25_carry__0_i_5_n_0\,
      S(1) => \Ry__25_carry__0_i_6_n_0\,
      S(0) => \Ry__25_carry__0_i_7_n_0\
    );
\Ry__25_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => RGB24(21),
      I1 => \Ry_carry__0_n_4\,
      I2 => RGB24(18),
      O => \Ry__25_carry__0_i_1_n_0\
    );
\Ry__25_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => RGB24(20),
      I1 => \Ry_carry__0_n_5\,
      I2 => RGB24(17),
      O => \Ry__25_carry__0_i_2_n_0\
    );
\Ry__25_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => RGB24(17),
      I1 => RGB24(20),
      I2 => \Ry_carry__0_n_5\,
      O => \Ry__25_carry__0_i_3_n_0\
    );
\Ry__25_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => RGB24(22),
      I1 => \Ry_carry__1_n_7\,
      I2 => RGB24(19),
      I3 => \Ry__25_carry__0_i_1_n_0\,
      O => \Ry__25_carry__0_i_4_n_0\
    );
\Ry__25_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => RGB24(21),
      I1 => \Ry_carry__0_n_4\,
      I2 => RGB24(18),
      I3 => \Ry__25_carry__0_i_2_n_0\,
      O => \Ry__25_carry__0_i_5_n_0\
    );
\Ry__25_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => RGB24(20),
      I1 => \Ry_carry__0_n_5\,
      I2 => RGB24(17),
      I3 => \Ry_carry__0_n_6\,
      I4 => RGB24(19),
      O => \Ry__25_carry__0_i_6_n_0\
    );
\Ry__25_carry__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => RGB24(19),
      I1 => \Ry_carry__0_n_6\,
      I2 => RGB24(16),
      O => \Ry__25_carry__0_i_7_n_0\
    );
\Ry__25_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Ry__25_carry__0_n_0\,
      CO(3) => \Ry__25_carry__1_n_0\,
      CO(2) => \Ry__25_carry__1_n_1\,
      CO(1) => \Ry__25_carry__1_n_2\,
      CO(0) => \Ry__25_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => RGB24(21),
      DI(0) => \Ry__25_carry__1_i_1_n_0\,
      O(3 downto 0) => Ry(13 downto 10),
      S(3 downto 2) => RGB24(23 downto 22),
      S(1) => \Ry__25_carry__1_i_2_n_0\,
      S(0) => \Ry__25_carry__1_i_3_n_0\
    );
\Ry__25_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => RGB24(22),
      I1 => \Ry_carry__1_n_7\,
      I2 => RGB24(19),
      O => \Ry__25_carry__1_i_1_n_0\
    );
\Ry__25_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"17E8"
    )
        port map (
      I0 => RGB24(20),
      I1 => \Ry_carry__1_n_2\,
      I2 => RGB24(23),
      I3 => RGB24(21),
      O => \Ry__25_carry__1_i_2_n_0\
    );
\Ry__25_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Ry__25_carry__1_i_1_n_0\,
      I1 => \Ry_carry__1_n_2\,
      I2 => RGB24(23),
      I3 => RGB24(20),
      O => \Ry__25_carry__1_i_3_n_0\
    );
\Ry__25_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Ry_carry__0_n_7\,
      I1 => RGB24(18),
      O => \Ry__25_carry_i_1_n_0\
    );
\Ry__25_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Ry_carry_n_4,
      I1 => RGB24(17),
      O => \Ry__25_carry_i_2_n_0\
    );
\Ry__25_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Ry_carry_n_5,
      I1 => RGB24(16),
      O => \Ry__25_carry_i_3_n_0\
    );
Ry_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => Ry_carry_n_0,
      CO(2) => Ry_carry_n_1,
      CO(1) => Ry_carry_n_2,
      CO(0) => Ry_carry_n_3,
      CYINIT => '0',
      DI(3 downto 1) => RGB24(20 downto 18),
      DI(0) => '0',
      O(3) => Ry_carry_n_4,
      O(2) => Ry_carry_n_5,
      O(1) => Ry_carry_n_6,
      O(0) => Ry(1),
      S(3) => Ry_carry_i_1_n_0,
      S(2) => Ry_carry_i_2_n_0,
      S(1) => Ry_carry_i_3_n_0,
      S(0) => RGB24(17)
    );
\Ry_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => Ry_carry_n_0,
      CO(3) => \Ry_carry__0_n_0\,
      CO(2) => \Ry_carry__0_n_1\,
      CO(1) => \Ry_carry__0_n_2\,
      CO(0) => \Ry_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => RGB24(23 downto 21),
      O(3) => \Ry_carry__0_n_4\,
      O(2) => \Ry_carry__0_n_5\,
      O(1) => \Ry_carry__0_n_6\,
      O(0) => \Ry_carry__0_n_7\,
      S(3) => RGB24(22),
      S(2) => \Ry_carry__0_i_1_n_0\,
      S(1) => \Ry_carry__0_i_2_n_0\,
      S(0) => \Ry_carry__0_i_3_n_0\
    );
\Ry_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RGB24(23),
      I1 => RGB24(21),
      O => \Ry_carry__0_i_1_n_0\
    );
\Ry_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RGB24(22),
      I1 => RGB24(20),
      O => \Ry_carry__0_i_2_n_0\
    );
\Ry_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RGB24(21),
      I1 => RGB24(19),
      O => \Ry_carry__0_i_3_n_0\
    );
\Ry_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Ry_carry__0_n_0\,
      CO(3 downto 2) => \NLW_Ry_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \Ry_carry__1_n_2\,
      CO(0) => \NLW_Ry_carry__1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_Ry_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => \Ry_carry__1_n_7\,
      S(3 downto 1) => B"001",
      S(0) => RGB24(23)
    );
Ry_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RGB24(20),
      I1 => RGB24(18),
      O => Ry_carry_i_1_n_0
    );
Ry_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RGB24(19),
      I1 => RGB24(17),
      O => Ry_carry_i_2_n_0
    );
Ry_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RGB24(18),
      I1 => RGB24(16),
      O => Ry_carry_i_3_n_0
    );
\Y[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Y2(16),
      I1 => Y2(14),
      I2 => Y2(15),
      I3 => \Y[0]_i_3_n_0\,
      O => p_0_in
    );
\Y[0]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Gy(11),
      I1 => C(11),
      O => \Y[0]_i_10_n_0\
    );
\Y[0]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Gy(10),
      I1 => C(10),
      O => \Y[0]_i_11_n_0\
    );
\Y[0]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Gy(9),
      I1 => C(9),
      O => \Y[0]_i_12_n_0\
    );
\Y[0]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Gy(8),
      I1 => C(8),
      O => \Y[0]_i_15_n_0\
    );
\Y[0]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Gy(7),
      I1 => C(7),
      O => \Y[0]_i_16_n_0\
    );
\Y[0]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Gy(6),
      I1 => C(6),
      O => \Y[0]_i_17_n_0\
    );
\Y[0]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Gy(5),
      I1 => C(5),
      O => \Y[0]_i_18_n_0\
    );
\Y[0]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => By(12),
      I1 => Ry(12),
      O => \Y[0]_i_21_n_0\
    );
\Y[0]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Gy(4),
      I1 => C(4),
      O => \Y[0]_i_22_n_0\
    );
\Y[0]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Gy(3),
      I1 => C(3),
      O => \Y[0]_i_23_n_0\
    );
\Y[0]_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Gy(2),
      I1 => C(2),
      O => \Y[0]_i_24_n_0\
    );
\Y[0]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Gy(1),
      I1 => C(1),
      O => \Y[0]_i_25_n_0\
    );
\Y[0]_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => By(11),
      I1 => Ry(11),
      O => \Y[0]_i_27_n_0\
    );
\Y[0]_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => By(10),
      I1 => Ry(10),
      O => \Y[0]_i_28_n_0\
    );
\Y[0]_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => By(9),
      I1 => Ry(9),
      O => \Y[0]_i_29_n_0\
    );
\Y[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888808080"
    )
        port map (
      I0 => Y2(13),
      I1 => Y2(12),
      I2 => Y2(10),
      I3 => Y2(9),
      I4 => Y2(8),
      I5 => Y2(11),
      O => \Y[0]_i_3_n_0\
    );
\Y[0]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => By(8),
      I1 => Ry(8),
      O => \Y[0]_i_30_n_0\
    );
\Y[0]_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => By(7),
      I1 => Ry(7),
      O => \Y[0]_i_32_n_0\
    );
\Y[0]_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => By(6),
      I1 => Ry(6),
      O => \Y[0]_i_33_n_0\
    );
\Y[0]_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => By(5),
      I1 => Ry(5),
      O => \Y[0]_i_34_n_0\
    );
\Y[0]_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => By(4),
      I1 => Ry(4),
      O => \Y[0]_i_35_n_0\
    );
\Y[0]_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => By(3),
      I1 => Ry(3),
      O => \Y[0]_i_36_n_0\
    );
\Y[0]_i_37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => By(2),
      I1 => Ry(2),
      O => \Y[0]_i_37_n_0\
    );
\Y[0]_i_38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => By(1),
      I1 => Ry(1),
      O => \Y[0]_i_38_n_0\
    );
\Y[0]_i_39\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RGB24(0),
      I1 => RGB24(16),
      O => \Y[0]_i_39_n_0\
    );
\Y[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Gy(15),
      I1 => \Y_reg[0]_i_13_n_0\,
      O => \Y[0]_i_5_n_0\
    );
\Y[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Gy(14),
      I1 => C(14),
      O => \Y[0]_i_6_n_0\
    );
\Y[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Gy(13),
      I1 => C(13),
      O => \Y[0]_i_7_n_0\
    );
\Y[0]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Gy(12),
      I1 => C(12),
      O => \Y[0]_i_9_n_0\
    );
\Y_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => '1',
      D => p_0_in,
      Q => \^gray_data[0]\,
      R => '0'
    );
\Y_reg[0]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \Y_reg[0]_i_19_n_0\,
      CO(3) => \Y_reg[0]_i_13_n_0\,
      CO(2) => \NLW_Y_reg[0]_i_13_CO_UNCONNECTED\(2),
      CO(1) => \Y_reg[0]_i_13_n_2\,
      CO(0) => \Y_reg[0]_i_13_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => By(12),
      O(3) => \NLW_Y_reg[0]_i_13_O_UNCONNECTED\(3),
      O(2 downto 0) => C(14 downto 12),
      S(3) => '1',
      S(2 downto 1) => Ry(14 downto 13),
      S(0) => \Y[0]_i_21_n_0\
    );
\Y_reg[0]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Y_reg[0]_i_14_n_0\,
      CO(2) => \Y_reg[0]_i_14_n_1\,
      CO(1) => \Y_reg[0]_i_14_n_2\,
      CO(0) => \Y_reg[0]_i_14_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Gy(4 downto 1),
      O(3 downto 0) => \NLW_Y_reg[0]_i_14_O_UNCONNECTED\(3 downto 0),
      S(3) => \Y[0]_i_22_n_0\,
      S(2) => \Y[0]_i_23_n_0\,
      S(1) => \Y[0]_i_24_n_0\,
      S(0) => \Y[0]_i_25_n_0\
    );
\Y_reg[0]_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => \Y_reg[0]_i_26_n_0\,
      CO(3) => \Y_reg[0]_i_19_n_0\,
      CO(2) => \Y_reg[0]_i_19_n_1\,
      CO(1) => \Y_reg[0]_i_19_n_2\,
      CO(0) => \Y_reg[0]_i_19_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => By(11 downto 8),
      O(3 downto 0) => C(11 downto 8),
      S(3) => \Y[0]_i_27_n_0\,
      S(2) => \Y[0]_i_28_n_0\,
      S(1) => \Y[0]_i_29_n_0\,
      S(0) => \Y[0]_i_30_n_0\
    );
\Y_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Y_reg[0]_i_4_n_0\,
      CO(3) => Y2(16),
      CO(2) => \NLW_Y_reg[0]_i_2_CO_UNCONNECTED\(2),
      CO(1) => \Y_reg[0]_i_2_n_2\,
      CO(0) => \Y_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => Gy(15 downto 13),
      O(3) => \NLW_Y_reg[0]_i_2_O_UNCONNECTED\(3),
      O(2 downto 0) => Y2(15 downto 13),
      S(3) => '1',
      S(2) => \Y[0]_i_5_n_0\,
      S(1) => \Y[0]_i_6_n_0\,
      S(0) => \Y[0]_i_7_n_0\
    );
\Y_reg[0]_i_20\: unisim.vcomponents.CARRY4
     port map (
      CI => \Ry__25_carry__1_n_0\,
      CO(3 downto 1) => \NLW_Y_reg[0]_i_20_CO_UNCONNECTED\(3 downto 1),
      CO(0) => Ry(14),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_Y_reg[0]_i_20_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\Y_reg[0]_i_26\: unisim.vcomponents.CARRY4
     port map (
      CI => \Y_reg[0]_i_31_n_0\,
      CO(3) => \Y_reg[0]_i_26_n_0\,
      CO(2) => \Y_reg[0]_i_26_n_1\,
      CO(1) => \Y_reg[0]_i_26_n_2\,
      CO(0) => \Y_reg[0]_i_26_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => By(7 downto 4),
      O(3 downto 0) => C(7 downto 4),
      S(3) => \Y[0]_i_32_n_0\,
      S(2) => \Y[0]_i_33_n_0\,
      S(1) => \Y[0]_i_34_n_0\,
      S(0) => \Y[0]_i_35_n_0\
    );
\Y_reg[0]_i_31\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Y_reg[0]_i_31_n_0\,
      CO(2) => \Y_reg[0]_i_31_n_1\,
      CO(1) => \Y_reg[0]_i_31_n_2\,
      CO(0) => \Y_reg[0]_i_31_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => By(3 downto 1),
      DI(0) => RGB24(0),
      O(3 downto 1) => C(3 downto 1),
      O(0) => \NLW_Y_reg[0]_i_31_O_UNCONNECTED\(0),
      S(3) => \Y[0]_i_36_n_0\,
      S(2) => \Y[0]_i_37_n_0\,
      S(1) => \Y[0]_i_38_n_0\,
      S(0) => \Y[0]_i_39_n_0\
    );
\Y_reg[0]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \Y_reg[0]_i_8_n_0\,
      CO(3) => \Y_reg[0]_i_4_n_0\,
      CO(2) => \Y_reg[0]_i_4_n_1\,
      CO(1) => \Y_reg[0]_i_4_n_2\,
      CO(0) => \Y_reg[0]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Gy(12 downto 9),
      O(3 downto 0) => Y2(12 downto 9),
      S(3) => \Y[0]_i_9_n_0\,
      S(2) => \Y[0]_i_10_n_0\,
      S(1) => \Y[0]_i_11_n_0\,
      S(0) => \Y[0]_i_12_n_0\
    );
\Y_reg[0]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \Y_reg[0]_i_14_n_0\,
      CO(3) => \Y_reg[0]_i_8_n_0\,
      CO(2) => \Y_reg[0]_i_8_n_1\,
      CO(1) => \Y_reg[0]_i_8_n_2\,
      CO(0) => \Y_reg[0]_i_8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Gy(8 downto 5),
      O(3) => Y2(8),
      O(2 downto 0) => \NLW_Y_reg[0]_i_8_O_UNCONNECTED\(2 downto 0),
      S(3) => \Y[0]_i_15_n_0\,
      S(2) => \Y[0]_i_16_n_0\,
      S(1) => \Y[0]_i_17_n_0\,
      S(0) => \Y[0]_i_18_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_rgb_test_0_1_num0 is
  port (
    q_reg_0 : out STD_LOGIC;
    DOADO : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    PClk : in STD_LOGIC;
    \rom_addr1_reg_rep[9]__0\ : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_rgb_test_0_1_num0 : entity is "num0";
end system_rgb_test_0_1_num0;

architecture STRUCTURE of system_rgb_test_0_1_num0 is
  signal \^q_reg_0\ : STD_LOGIC;
  signal NLW_q_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal NLW_q_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_q_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_q_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of q_reg : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of q_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of q_reg : label is 1024;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of q_reg : label is "inst/num_show/num0_inst/q";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of q_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of q_reg : label is 1023;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of q_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of q_reg : label is 0;
begin
  q_reg_0 <= \^q_reg_0\;
\q/i_\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5557FFFF"
    )
        port map (
      I0 => Q(3),
      I1 => Q(1),
      I2 => Q(0),
      I3 => Q(2),
      I4 => Q(4),
      O => \^q_reg_0\
    );
q_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_01 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_02 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_03 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_04 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_05 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_06 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_07 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_08 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_09 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_0A => X"0001000100000000000000000000000000000001000100010001000100010001",
      INIT_0B => X"0000000100000000000000000001000100010001000100010001000100010001",
      INIT_0C => X"0000000000000001000100010001000100010001000100010001000000000000",
      INIT_0D => X"0001000100010001000100010001000100000000000000010001000100010000",
      INIT_0E => X"0001000100010000000000000001000100010001000100010000000000000001",
      INIT_0F => X"0000000000010001000100010001000100010000000000000001000100010001",
      INIT_10 => X"0001000100010001000100000000000000010001000100010001000100010000",
      INIT_11 => X"0001000000000000000000010001000100010001000000000000000100010001",
      INIT_12 => X"0000000100010001000100010000000000000001000100010001000100010001",
      INIT_13 => X"0001000100000000000000010001000100010001000100010001000000000000",
      INIT_14 => X"0000000100010001000100010001000100010001000000000000000100010001",
      INIT_15 => X"0001000100010001000100010000000000000001000100010001000000000000",
      INIT_16 => X"0001000100000000000000010001000100010000000000000000000100010001",
      INIT_17 => X"0000000100010001000100000000000000000001000100010001000100010001",
      INIT_18 => X"0001000000000000000000010001000100010001000100010001000100000000",
      INIT_19 => X"0000000100010001000100010001000100010001000000000000000100010001",
      INIT_1A => X"0001000100010001000100010000000000000001000100010001000000000000",
      INIT_1B => X"0001000100000000000000010001000100010000000000000000000100010001",
      INIT_1C => X"0000000100010001000100000000000000000001000100010001000100010001",
      INIT_1D => X"0001000000000000000000010001000100010001000100010001000100000000",
      INIT_1E => X"0000000100010001000100010001000100010001000000000000000100010001",
      INIT_1F => X"0001000100010001000100010000000000000001000100010001000000000000",
      INIT_20 => X"0001000000000000000000010001000100010000000000000000000100010001",
      INIT_21 => X"0000000100010001000100010000000000000001000100010001000100010001",
      INIT_22 => X"0001000100000000000000010001000100010001000100010001000000000000",
      INIT_23 => X"0000000100010001000100010001000100010000000000000001000100010001",
      INIT_24 => X"0001000100010001000100000000000000010001000100010001000100000000",
      INIT_25 => X"0000000000000001000100010001000100010001000100000000000000010001",
      INIT_26 => X"0001000100010001000100010001000000000000000100010001000100010001",
      INIT_27 => X"0001000100010001000000000000000100010001000100000000000000000001",
      INIT_28 => X"0000000000000000000100010000000000000000000100010001000100010001",
      INIT_29 => X"0000000000000000000000010001000100010001000100010001000100010001",
      INIT_2A => X"0001000100010001000100010001000100010001000100010001000100000000",
      INIT_2B => X"0001000100010001000100010001000100010001000100010000000000000001",
      INIT_2C => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_2D => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_2E => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_2F => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_30 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_31 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 4) => \rom_addr1_reg_rep[9]__0\(9 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      CLKARDCLK => PClk,
      CLKBWRCLK => '0',
      DIADI(15 downto 0) => B"0000000000000001",
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 1) => NLW_q_reg_DOADO_UNCONNECTED(15 downto 1),
      DOADO(0) => DOADO(0),
      DOBDO(15 downto 0) => NLW_q_reg_DOBDO_UNCONNECTED(15 downto 0),
      DOPADOP(1 downto 0) => NLW_q_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_q_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => \^q_reg_0\,
      ENBWREN => '0',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_rgb_test_0_1_num1 is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 0 to 0 );
    PClk : in STD_LOGIC;
    \rom_addr1_reg_rep[8]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_rgb_test_0_1_num1 : entity is "num1";
end system_rgb_test_0_1_num1;

architecture STRUCTURE of system_rgb_test_0_1_num1 is
  signal NLW_q_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal NLW_q_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_q_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_q_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of q_reg : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of q_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of q_reg : label is 1024;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of q_reg : label is "inst/num_show/num1_inst/q";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of q_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of q_reg : label is 1023;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of q_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of q_reg : label is 0;
begin
q_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_01 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_02 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_03 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_04 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_05 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_06 => X"0000000100010001000100010001000100010001000100010001000100010001",
      INIT_07 => X"0001000100010001000100010001000100010001000100010001000100010000",
      INIT_08 => X"0001000100010001000100010001000100010001000100000000000000010001",
      INIT_09 => X"0001000100010001000100010001000000000000000000010001000100010001",
      INIT_0A => X"0001000100010000000000000000000000000000000000000001000100010001",
      INIT_0B => X"0000000000000000000000000000000100010001000100010001000100010001",
      INIT_0C => X"0001000100010001000100010001000100010001000100010001000100010000",
      INIT_0D => X"0001000100010001000100010001000100010001000100000000000000000001",
      INIT_0E => X"0001000100010001000100010001000000000000000000010001000100010001",
      INIT_0F => X"0001000100010000000000000000000100010001000100010001000100010001",
      INIT_10 => X"0000000000000001000100010001000100010001000100010001000100010001",
      INIT_11 => X"0001000100010001000100010001000100010001000100010001000100010000",
      INIT_12 => X"0001000100010001000100010001000100010001000100000000000000000001",
      INIT_13 => X"0001000100010001000100010001000000000000000000010001000100010001",
      INIT_14 => X"0001000100010000000000000000000100010001000100010001000100010001",
      INIT_15 => X"0000000000000001000100010001000100010001000100010001000100010001",
      INIT_16 => X"0001000100010001000100010001000100010001000100010001000100010000",
      INIT_17 => X"0001000100010001000100010001000100010001000100000000000000000001",
      INIT_18 => X"0001000100010001000100010001000000000000000000010001000100010001",
      INIT_19 => X"0001000100010000000000000000000100010001000100010001000100010001",
      INIT_1A => X"0000000000000001000100010001000100010001000100010001000100010001",
      INIT_1B => X"0001000100010001000100010001000100010001000100010001000100010000",
      INIT_1C => X"0001000100010001000100010001000100010001000100000000000000000001",
      INIT_1D => X"0001000100010001000100010001000000000000000000010001000100010001",
      INIT_1E => X"0001000100010000000000000000000100010001000100010001000100010001",
      INIT_1F => X"0000000000000001000100010001000100010001000100010001000100010001",
      INIT_20 => X"0001000100010001000100010001000100010001000100010001000100010000",
      INIT_21 => X"0001000100010001000100010001000100010001000100000000000000000001",
      INIT_22 => X"0001000100010001000100010001000000000000000000010001000100010001",
      INIT_23 => X"0001000100010000000000000000000100010001000100010001000100010001",
      INIT_24 => X"0000000000000001000100010001000100010001000100010001000100010001",
      INIT_25 => X"0001000100010001000100010001000100010001000100010001000100010000",
      INIT_26 => X"0001000100010001000100010001000100010001000100000000000000000001",
      INIT_27 => X"0001000100010001000100010001000000000000000000010001000100010001",
      INIT_28 => X"0001000100010000000000000000000100010001000100010001000100010001",
      INIT_29 => X"0000000000000001000100010001000100010001000100010001000100010001",
      INIT_2A => X"0001000100010001000100010001000100010001000100010001000100010000",
      INIT_2B => X"0001000100010001000100010001000100010001000000000000000000000001",
      INIT_2C => X"0001000100000000000000000000000000000000000000000000000000000001",
      INIT_2D => X"0000000000000000000000000000000000000000000000000001000100010001",
      INIT_2E => X"0001000100010001000100010001000100010001000100010001000000000000",
      INIT_2F => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_30 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_31 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 4) => Q(9 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      CLKARDCLK => PClk,
      CLKBWRCLK => '0',
      DIADI(15 downto 0) => B"0000000000000001",
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 1) => NLW_q_reg_DOADO_UNCONNECTED(15 downto 1),
      DOADO(0) => DOADO(0),
      DOBDO(15 downto 0) => NLW_q_reg_DOBDO_UNCONNECTED(15 downto 0),
      DOPADOP(1 downto 0) => NLW_q_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_q_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => \rom_addr1_reg_rep[8]\,
      ENBWREN => '0',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_rgb_test_0_1_num10 is
  port (
    rom_data_reg : out STD_LOGIC;
    PClk : in STD_LOGIC;
    \rom_addr1_reg_rep[8]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    num : in STD_LOGIC_VECTOR ( 3 downto 0 );
    q_reg_0 : in STD_LOGIC;
    q_reg_1 : in STD_LOGIC;
    DOADO : in STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg_2 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_rgb_test_0_1_num10 : entity is "num10";
end system_rgb_test_0_1_num10;

architecture STRUCTURE of system_rgb_test_0_1_num10 is
  signal \q_reg__0\ : STD_LOGIC;
  signal rom_data_i_2_n_0 : STD_LOGIC;
  signal NLW_q_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal NLW_q_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_q_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_q_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of q_reg : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of q_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of q_reg : label is 1024;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of q_reg : label is "inst/num_show/num10_inst/q";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of q_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of q_reg : label is 1023;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of q_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of q_reg : label is 0;
begin
q_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0001000100010001000000000000000100000000000100000000000100010001",
      INIT_01 => X"0000000100000000000000000000000000000000000000000001000000000000",
      INIT_02 => X"0001000100010000000000000001000100010000000100000000000100000000",
      INIT_03 => X"0000000100010000000100000001000100000000000100000000000000000000",
      INIT_04 => X"0000000100010001000000000000000100000001000100010000000000000001",
      INIT_05 => X"0001000100010001000000000001000000000000000100000000000100000001",
      INIT_06 => X"0001000000010000000100000000000100010000000000010000000000010000",
      INIT_07 => X"0000000000000001000000000001000000010000000100000000000100010001",
      INIT_08 => X"0001000100000001000100010001000000000001000100010001000100000001",
      INIT_09 => X"0001000000000001000000010000000000010001000100000000000100000000",
      INIT_0A => X"0001000000010000000100010001000100010000000100000000000100000001",
      INIT_0B => X"0000000100000000000100010000000100010000000100010001000000000000",
      INIT_0C => X"0000000100000000000100010001000000000001000100000000000100000001",
      INIT_0D => X"0000000000010001000000000000000000000000000100010001000100010000",
      INIT_0E => X"0001000100010001000000000001000100000000000000000001000100010001",
      INIT_0F => X"0000000100010000000100000000000000010001000000010000000000010000",
      INIT_10 => X"0000000000010000000100010000000100000001000100010001000100010000",
      INIT_11 => X"0001000000010001000000010001000100010000000000000001000000000001",
      INIT_12 => X"0001000100000001000000000000000000010000000000000000000000010001",
      INIT_13 => X"0001000000010000000100000000000100000001000000000000000000000001",
      INIT_14 => X"0000000100000001000000010001000000000000000100000000000000000000",
      INIT_15 => X"0000000100010001000100010000000000010001000100010001000100000001",
      INIT_16 => X"0000000000000000000100000001000000000000000000000000000000000001",
      INIT_17 => X"0000000000010001000000010000000100000001000100010000000100000001",
      INIT_18 => X"0000000100010000000000010001000000000001000000000001000100010001",
      INIT_19 => X"0001000000010000000000000000000000010001000000010001000000010000",
      INIT_1A => X"0001000100010001000000010001000000000000000100000001000000010000",
      INIT_1B => X"0000000000010000000100000000000000010000000000000000000100000001",
      INIT_1C => X"0000000100010001000100000000000000010000000000000000000000010001",
      INIT_1D => X"0001000000000000000000010000000000010000000100000001000000000000",
      INIT_1E => X"0000000100000000000100000000000000000000000100010001000100010000",
      INIT_1F => X"0001000000010001000100010000000000000001000000010001000100010000",
      INIT_20 => X"0001000000000000000100000001000000010001000000010001000100000001",
      INIT_21 => X"0000000100010000000100000000000000000001000000000001000000010000",
      INIT_22 => X"0000000100000000000100010000000100000000000000010000000000000000",
      INIT_23 => X"0001000000000000000100000001000000010001000100000000000000000000",
      INIT_24 => X"0000000100000001000000000001000100010001000100010001000100000001",
      INIT_25 => X"0000000100000000000000010001000100010000000000000001000000010000",
      INIT_26 => X"0001000000000000000000000001000100000000000000010001000000000001",
      INIT_27 => X"0001000000000001000000010000000100010001000100000000000000000001",
      INIT_28 => X"0000000000000000000000000000000000010001000000000001000000000000",
      INIT_29 => X"0000000100000000000100000001000000000001000000000001000000010000",
      INIT_2A => X"0001000100010001000000000001000000000001000000000000000000000001",
      INIT_2B => X"0000000100000001000000000000000000000000000100010001000100000001",
      INIT_2C => X"0000000000010001000100010001000000000000000100010001000000000000",
      INIT_2D => X"0001000100010000000000000001000000000001000000000000000100000000",
      INIT_2E => X"0001000000010001000000000001000100000001000000000000000000000001",
      INIT_2F => X"0000000100000001000000010001000100010001000000010001000000000000",
      INIT_30 => X"0001000000000000000100010001000100010000000100000000000000000000",
      INIT_31 => X"0000000100000000000100010001000100010000000000000000000100000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 4) => Q(9 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      CLKARDCLK => PClk,
      CLKBWRCLK => '0',
      DIADI(15 downto 0) => B"0000000000000001",
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 1) => NLW_q_reg_DOADO_UNCONNECTED(15 downto 1),
      DOADO(0) => \q_reg__0\,
      DOBDO(15 downto 0) => NLW_q_reg_DOBDO_UNCONNECTED(15 downto 0),
      DOPADOP(1 downto 0) => NLW_q_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_q_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => \rom_addr1_reg_rep[8]\,
      ENBWREN => '0',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
rom_data_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => rom_data_i_2_n_0,
      I1 => num(3),
      I2 => q_reg_0,
      I3 => num(2),
      I4 => q_reg_1,
      O => rom_data_reg
    );
rom_data_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABA8ABABABA8A8A8"
    )
        port map (
      I0 => \q_reg__0\,
      I1 => num(1),
      I2 => num(2),
      I3 => DOADO(0),
      I4 => num(0),
      I5 => q_reg_2(0),
      O => rom_data_i_2_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_rgb_test_0_1_num2 is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 0 to 0 );
    PClk : in STD_LOGIC;
    \rom_addr1_reg_rep[8]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_rgb_test_0_1_num2 : entity is "num2";
end system_rgb_test_0_1_num2;

architecture STRUCTURE of system_rgb_test_0_1_num2 is
  signal NLW_q_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal NLW_q_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_q_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_q_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of q_reg : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of q_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of q_reg : label is 1024;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of q_reg : label is "inst/num_show/num2_inst/q";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of q_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of q_reg : label is 1023;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of q_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of q_reg : label is 0;
begin
q_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_01 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_02 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_03 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_04 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_05 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_06 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_07 => X"0000000100010001000100010001000100010001000100010001000100010001",
      INIT_08 => X"0001000100010001000100010001000100010001000000000000000000000000",
      INIT_09 => X"0001000100010001000000000000000000000000000000000000000000000001",
      INIT_0A => X"0000000000000001000100010001000100010000000000000001000100010001",
      INIT_0B => X"0001000100010001000100010000000000000001000100010001000100010000",
      INIT_0C => X"0001000100010000000000000001000100010001000000000000000000010001",
      INIT_0D => X"0000000000010001000100010000000000000000000100010001000100010001",
      INIT_0E => X"0001000000000000000000010001000100010001000100010001000100010000",
      INIT_0F => X"0000000100010001000100010001000100010001000000000000000000010001",
      INIT_10 => X"0001000100010001000100010000000000000000000100010001000000000000",
      INIT_11 => X"0001000100000000000000000001000100010000000000000000000100010001",
      INIT_12 => X"0000000000010001000100000000000000000001000100010001000100010001",
      INIT_13 => X"0001000100000000000000000001000100010001000100010001000100000000",
      INIT_14 => X"0000000000010001000100010001000100010001000100000001000100010001",
      INIT_15 => X"0001000100010001000100010001000100010001000100010001000100000000",
      INIT_16 => X"0001000100010001000100010001000100010001000000000000000000010001",
      INIT_17 => X"0001000100010001000100010001000000000000000000010001000100010001",
      INIT_18 => X"0001000100010000000000000000000100010001000100010001000100010001",
      INIT_19 => X"0000000000000000000100010001000100010001000100010001000100010001",
      INIT_1A => X"0000000100010001000100010001000100010001000100010001000100010001",
      INIT_1B => X"0001000100010001000100010001000100010001000100010001000000000000",
      INIT_1C => X"0001000100010001000100010001000100010001000000000000000100010001",
      INIT_1D => X"0001000100010001000100010001000000000000000100010001000100010001",
      INIT_1E => X"0001000100010001000000000000000100010001000100010001000100010001",
      INIT_1F => X"0001000000000000000100010001000100010001000100010001000100010001",
      INIT_20 => X"0000000100010001000100010001000100010001000100010001000100010001",
      INIT_21 => X"0001000100010001000100010001000100010001000100010001000100000000",
      INIT_22 => X"0001000100010001000100010001000100010001000100000000000000010001",
      INIT_23 => X"0001000100010001000100010001000100000000000000010001000100010001",
      INIT_24 => X"0001000100010001000100000000000000010001000100010001000000000001",
      INIT_25 => X"0001000100000000000000010001000100010000000000010001000100010001",
      INIT_26 => X"0000000100010001000100000000000100010001000100010001000100010001",
      INIT_27 => X"0001000000000000000100010001000100010001000100010001000100010000",
      INIT_28 => X"0000000100010001000100010001000100010001000100000000000000010001",
      INIT_29 => X"0000000000000000000000000000000000000000000000010001000100000000",
      INIT_2A => X"0000000000000000000000000000000100010001000000000000000000000000",
      INIT_2B => X"0000000000000001000100010000000000000000000000000000000000000000",
      INIT_2C => X"0001000100000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_2E => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_2F => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_30 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_31 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 4) => Q(9 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      CLKARDCLK => PClk,
      CLKBWRCLK => '0',
      DIADI(15 downto 0) => B"0000000000000001",
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 1) => NLW_q_reg_DOADO_UNCONNECTED(15 downto 1),
      DOADO(0) => DOADO(0),
      DOBDO(15 downto 0) => NLW_q_reg_DOBDO_UNCONNECTED(15 downto 0),
      DOPADOP(1 downto 0) => NLW_q_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_q_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => \rom_addr1_reg_rep[8]\,
      ENBWREN => '0',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_rgb_test_0_1_num3 is
  port (
    rom_data_reg : out STD_LOGIC;
    PClk : in STD_LOGIC;
    \rom_addr1_reg_rep[8]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    DOADO : in STD_LOGIC_VECTOR ( 0 to 0 );
    num : in STD_LOGIC_VECTOR ( 1 downto 0 );
    q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_rgb_test_0_1_num3 : entity is "num3";
end system_rgb_test_0_1_num3;

architecture STRUCTURE of system_rgb_test_0_1_num3 is
  signal \q_reg__0\ : STD_LOGIC;
  signal NLW_q_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal NLW_q_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_q_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_q_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of q_reg : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of q_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of q_reg : label is 1024;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of q_reg : label is "inst/num_show/num3_inst/q";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of q_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of q_reg : label is 1023;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of q_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of q_reg : label is 0;
begin
q_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_01 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_02 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_03 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_04 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_05 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_06 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_07 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_08 => X"0001000100010001000100010001000100010001000100010000000000000001",
      INIT_09 => X"0001000100010001000100010000000000000000000000000000000000010001",
      INIT_0A => X"0000000000000000000100010001000100000000000000010001000100010001",
      INIT_0B => X"0001000100010001000100000000000000010001000100010001000100010001",
      INIT_0C => X"0001000100000000000000010001000100010001000100000000000000000001",
      INIT_0D => X"0000000100010001000100010001000000000000000000010001000100010001",
      INIT_0E => X"0001000100000000000000000001000100010001000100010001000000000000",
      INIT_0F => X"0000000000010001000100010001000100010000000000000000000100010001",
      INIT_10 => X"0001000100010001000100000000000000000001000100010001000100000000",
      INIT_11 => X"0001000100000000000100010001000100010001000000000000000000010001",
      INIT_12 => X"0001000100010001000100010000000000000000000100010001000100010001",
      INIT_13 => X"0001000100000000000000000001000100010001000100010001000100010001",
      INIT_14 => X"0000000000010001000100010001000100010001000100010001000100010001",
      INIT_15 => X"0001000100010001000100010001000100010001000100010001000100010000",
      INIT_16 => X"0001000100010001000100010001000100010001000100000000000000000001",
      INIT_17 => X"0001000100010001000100010001000100000000000000000001000100010001",
      INIT_18 => X"0001000100010001000100010000000000000000000000000001000100010001",
      INIT_19 => X"0001000100000000000000000000000000010001000100010001000100010001",
      INIT_1A => X"0000000100010001000100010001000100010001000100010001000100010001",
      INIT_1B => X"0001000100010001000100010001000100010001000100010000000000000000",
      INIT_1C => X"0001000100010001000100010001000000000000000000010001000100010001",
      INIT_1D => X"0001000100000000000000000001000100010001000100010001000100010001",
      INIT_1E => X"0000000100010001000100010001000100010001000100010001000100010001",
      INIT_1F => X"0001000100010001000100010001000100010001000100010001000100000000",
      INIT_20 => X"0001000100010001000100010001000100010000000000000000000100010001",
      INIT_21 => X"0001000100010001000100000000000000000001000100010001000100010001",
      INIT_22 => X"0001000000000000000000010001000100010001000100010001000100010000",
      INIT_23 => X"0000000100010001000100010001000100010001000000000000000100010001",
      INIT_24 => X"0001000100010001000100000000000000000000000100010001000000000000",
      INIT_25 => X"0001000000000000000000000001000100010000000000000000000100010001",
      INIT_26 => X"0000000100010001000100000000000000000001000100010001000100010001",
      INIT_27 => X"0001000100000000000000010001000100010001000100010001000100000000",
      INIT_28 => X"0000000000010001000100010001000100010001000000000000000100010001",
      INIT_29 => X"0001000100010001000100000000000000010001000100010001000100010000",
      INIT_2A => X"0000000000000001000100010001000100010001000100000000000000000001",
      INIT_2B => X"0001000100010001000100010001000100010000000000000000000000000000",
      INIT_2C => X"0001000100010001000100010001000000000000000000000000000100010001",
      INIT_2D => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_2E => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_2F => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_30 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_31 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 4) => Q(9 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      CLKARDCLK => PClk,
      CLKBWRCLK => '0',
      DIADI(15 downto 0) => B"0000000000000001",
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 1) => NLW_q_reg_DOADO_UNCONNECTED(15 downto 1),
      DOADO(0) => \q_reg__0\,
      DOBDO(15 downto 0) => NLW_q_reg_DOBDO_UNCONNECTED(15 downto 0),
      DOPADOP(1 downto 0) => NLW_q_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_q_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => \rom_addr1_reg_rep[8]\,
      ENBWREN => '0',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
rom_data_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_reg__0\,
      I1 => DOADO(0),
      I2 => num(1),
      I3 => q_reg_0(0),
      I4 => num(0),
      I5 => q_reg_1(0),
      O => rom_data_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_rgb_test_0_1_num4 is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 0 to 0 );
    PClk : in STD_LOGIC;
    \rom_addr1_reg_rep[8]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_rgb_test_0_1_num4 : entity is "num4";
end system_rgb_test_0_1_num4;

architecture STRUCTURE of system_rgb_test_0_1_num4 is
  signal NLW_q_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal NLW_q_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_q_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_q_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of q_reg : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of q_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of q_reg : label is 1024;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of q_reg : label is "inst/num_show/num4_inst/q";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of q_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of q_reg : label is 1023;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of q_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of q_reg : label is 0;
begin
q_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_01 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_02 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_03 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_04 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_05 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_06 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_07 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_08 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_09 => X"0001000100010001000100010000000100010001000100010001000100010001",
      INIT_0A => X"0001000000000000000100010001000100010001000100010001000100010001",
      INIT_0B => X"0000000100010001000100010001000100010001000100010001000100010001",
      INIT_0C => X"0001000100010001000100010001000100010001000100010001000000000000",
      INIT_0D => X"0001000100010001000100010001000100010000000000000000000100010001",
      INIT_0E => X"0001000100010001000100000000000000000000000100010001000100010001",
      INIT_0F => X"0001000000000000000000000001000100010001000100010001000100010001",
      INIT_10 => X"0001000000000001000100010001000100010001000100010001000100010001",
      INIT_11 => X"0001000100010001000100010001000100010001000100010001000000000000",
      INIT_12 => X"0001000100010001000100010001000100010000000000000001000100000000",
      INIT_13 => X"0001000100010001000100000000000000010001000000000001000100010001",
      INIT_14 => X"0001000000000000000100010001000000000001000100010001000100010001",
      INIT_15 => X"0001000100010001000000000001000100010001000100010001000100010001",
      INIT_16 => X"0000000000010001000100010001000100010001000100010001000000000000",
      INIT_17 => X"0001000100010001000100010001000100010000000000000001000100010001",
      INIT_18 => X"0001000100010001000100000000000000010001000100010001000000000001",
      INIT_19 => X"0001000000000000000100010001000100010001000000000001000100010001",
      INIT_1A => X"0001000100010001000100010000000000010001000100010001000100010001",
      INIT_1B => X"0001000100010000000000010001000100010001000100010001000000000000",
      INIT_1C => X"0000000100010001000100010001000100010000000000000001000100010001",
      INIT_1D => X"0001000100000000000100000000000000000001000000000000000000010000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000010001",
      INIT_1F => X"0001000100010001000100010001000100010001000100010001000000000000",
      INIT_20 => X"0001000100010001000100010001000100010001000100010001000000000000",
      INIT_21 => X"0001000100010001000100010001000100010000000000000001000100010001",
      INIT_22 => X"0001000100010001000100000000000000010001000100010001000100010001",
      INIT_23 => X"0001000000000000000100010001000100010001000100010001000100010001",
      INIT_24 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_25 => X"0001000100010001000100010001000100010001000100010001000000000000",
      INIT_26 => X"0001000100010001000100010001000100010000000000000000000100010001",
      INIT_27 => X"0001000100000000000000000000000000000000000000000001000100010001",
      INIT_28 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_29 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_2A => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_2B => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_2C => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_2D => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_2E => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_2F => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_30 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_31 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 4) => Q(9 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      CLKARDCLK => PClk,
      CLKBWRCLK => '0',
      DIADI(15 downto 0) => B"0000000000000001",
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 1) => NLW_q_reg_DOADO_UNCONNECTED(15 downto 1),
      DOADO(0) => DOADO(0),
      DOBDO(15 downto 0) => NLW_q_reg_DOBDO_UNCONNECTED(15 downto 0),
      DOPADOP(1 downto 0) => NLW_q_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_q_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => \rom_addr1_reg_rep[8]\,
      ENBWREN => '0',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_rgb_test_0_1_num5 is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 0 to 0 );
    PClk : in STD_LOGIC;
    \rom_addr1_reg_rep[8]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_rgb_test_0_1_num5 : entity is "num5";
end system_rgb_test_0_1_num5;

architecture STRUCTURE of system_rgb_test_0_1_num5 is
  signal NLW_q_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal NLW_q_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_q_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_q_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of q_reg : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of q_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of q_reg : label is 1024;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of q_reg : label is "inst/num_show/num5_inst/q";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of q_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of q_reg : label is 1023;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of q_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of q_reg : label is 0;
begin
q_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_01 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_02 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_03 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_04 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_05 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_06 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_07 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_08 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_09 => X"0001000100000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000001000100010001",
      INIT_0B => X"0000000000000000000000000000000000010001000100010001000100000000",
      INIT_0C => X"0001000100000000000100010001000100010001000100000000000000000000",
      INIT_0D => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_0E => X"0001000100010001000100010001000100010001000100010001000100000000",
      INIT_0F => X"0001000100010001000100010001000100010001000000000001000100010001",
      INIT_10 => X"0001000100010001000100010001000000010001000100010001000100010001",
      INIT_11 => X"0001000100010000000000010001000100010001000100010001000100010001",
      INIT_12 => X"0000000100010001000100010001000100010001000100010001000100010001",
      INIT_13 => X"0001000100010001000100010001000100010001000100010001000100010000",
      INIT_14 => X"0001000100010001000100010001000100010001000100000000000100010001",
      INIT_15 => X"0000000000000000000000010001000000000001000100010001000100010001",
      INIT_16 => X"0000000000010000000000010001000100010001000100010001000100000000",
      INIT_17 => X"0000000100010001000100010001000100010000000000000000000000000000",
      INIT_18 => X"0001000100010001000000000000000000010001000100010000000000000000",
      INIT_19 => X"0000000000000001000100010001000100010000000000000000000100010001",
      INIT_1A => X"0001000100010001000100010000000000000001000100010001000100010000",
      INIT_1B => X"0001000100010001000100010001000100010001000000000000000000010001",
      INIT_1C => X"0001000100010001000100010000000000000000000100010001000100010001",
      INIT_1D => X"0001000100000000000000000001000100010001000100010001000100010001",
      INIT_1E => X"0000000000010001000100010001000100010001000100010001000100010001",
      INIT_1F => X"0001000100010001000100010001000100010001000100010001000100000000",
      INIT_20 => X"0001000100010001000100010001000100010001000000000000000100010001",
      INIT_21 => X"0000000100010001000100010000000000000001000100010001000100010001",
      INIT_22 => X"0001000100000000000000010001000100010001000100010001000100000000",
      INIT_23 => X"0000000000010001000100010001000100010001000000000000000000010001",
      INIT_24 => X"0001000100010001000100010000000000000000000100010001000100000000",
      INIT_25 => X"0001000100000000000000000001000100010001000000000000000000010001",
      INIT_26 => X"0000000000010001000100010000000000000000000100010001000100010001",
      INIT_27 => X"0001000100010000000000000001000100010001000100010001000100010000",
      INIT_28 => X"0000000000000001000100010001000100010001000000000000000100010001",
      INIT_29 => X"0001000100010001000100000000000000010001000100010001000100010001",
      INIT_2A => X"0000000000000001000100010001000100010001000100010000000000000000",
      INIT_2B => X"0001000100010001000100010001000100010001000000000000000000000000",
      INIT_2C => X"0001000100010001000100010001000100010000000000000001000100010001",
      INIT_2D => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_2E => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_2F => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_30 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_31 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 4) => Q(9 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      CLKARDCLK => PClk,
      CLKBWRCLK => '0',
      DIADI(15 downto 0) => B"0000000000000001",
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 1) => NLW_q_reg_DOADO_UNCONNECTED(15 downto 1),
      DOADO(0) => DOADO(0),
      DOBDO(15 downto 0) => NLW_q_reg_DOBDO_UNCONNECTED(15 downto 0),
      DOPADOP(1 downto 0) => NLW_q_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_q_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => \rom_addr1_reg_rep[8]\,
      ENBWREN => '0',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_rgb_test_0_1_num6 is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 0 to 0 );
    PClk : in STD_LOGIC;
    \rom_addr1_reg_rep[8]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_rgb_test_0_1_num6 : entity is "num6";
end system_rgb_test_0_1_num6;

architecture STRUCTURE of system_rgb_test_0_1_num6 is
  signal NLW_q_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal NLW_q_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_q_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_q_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of q_reg : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of q_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of q_reg : label is 1024;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of q_reg : label is "inst/num_show/num6_inst/q";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of q_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of q_reg : label is 1023;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of q_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of q_reg : label is 0;
begin
q_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_01 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_02 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_03 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_04 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_05 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_06 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_07 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_08 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_09 => X"0001000100010001000000000000000000000000000000010001000100010001",
      INIT_0A => X"0000000000010001000100000000000000000001000100010001000100010001",
      INIT_0B => X"0001000100010000000000000001000100010001000100010001000100010000",
      INIT_0C => X"0000000000000001000100010001000100010001000000000000000000010001",
      INIT_0D => X"0001000100010001000100010000000000000000000100010001000100010001",
      INIT_0E => X"0001000100000000000000000001000100010001000100010000000000000001",
      INIT_0F => X"0000000100010001000100010001000100010000000000000001000100010001",
      INIT_10 => X"0001000100010001000100000000000000010001000100010001000100010000",
      INIT_11 => X"0001000000000000000100010001000100010001000100010001000100010001",
      INIT_12 => X"0000000100010001000100010001000100010001000100010001000100010001",
      INIT_13 => X"0001000100010001000100010001000100010001000100010001000000000000",
      INIT_14 => X"0001000100010001000100010001000100010000000000000000000100010001",
      INIT_15 => X"0000000000000001000100010000000000000001000100010001000100010001",
      INIT_16 => X"0000000100000000000000010001000100010001000100010000000000000000",
      INIT_17 => X"0000000100010001000100010001000000000000000000000000000000000000",
      INIT_18 => X"0001000100000000000000000001000100010001000000000000000000000000",
      INIT_19 => X"0000000100010001000100010001000100000000000000000000000100010001",
      INIT_1A => X"0001000100010001000100000000000000000001000100010001000100000000",
      INIT_1B => X"0001000000000000000000010001000100010000000000000000000100010001",
      INIT_1C => X"0000000100010001000100000000000000010001000100010001000100010001",
      INIT_1D => X"0001000000000000000100010001000100010001000100010001000100000000",
      INIT_1E => X"0001000100010001000100010001000100010001000000000000000100010001",
      INIT_1F => X"0001000100010001000100010000000000000001000100010001000000000000",
      INIT_20 => X"0001000000000000000000010001000100010000000000000001000100010001",
      INIT_21 => X"0000000100010001000100000000000000010001000100010001000100010001",
      INIT_22 => X"0001000000000000000100010001000100010001000100010001000000000000",
      INIT_23 => X"0001000100010001000100010001000100010000000000000001000100010001",
      INIT_24 => X"0001000100010001000100000000000000010001000100010001000000000000",
      INIT_25 => X"0000000000000000000100010001000100010000000000000001000100010001",
      INIT_26 => X"0001000100010001000100010000000000010001000100010001000100010001",
      INIT_27 => X"0001000100000000000000010001000100010001000100010000000000000001",
      INIT_28 => X"0000000000010001000100010001000000000000000100010001000100010001",
      INIT_29 => X"0000000000000000000000010001000100010001000100010001000100010000",
      INIT_2A => X"0001000100010001000100010001000100010001000100010000000000000000",
      INIT_2B => X"0001000100010001000100010001000100010001000000000000000000000001",
      INIT_2C => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_2D => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_2E => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_2F => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_30 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_31 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 4) => Q(9 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      CLKARDCLK => PClk,
      CLKBWRCLK => '0',
      DIADI(15 downto 0) => B"0000000000000001",
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 1) => NLW_q_reg_DOADO_UNCONNECTED(15 downto 1),
      DOADO(0) => DOADO(0),
      DOBDO(15 downto 0) => NLW_q_reg_DOBDO_UNCONNECTED(15 downto 0),
      DOPADOP(1 downto 0) => NLW_q_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_q_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => \rom_addr1_reg_rep[8]\,
      ENBWREN => '0',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_rgb_test_0_1_num7 is
  port (
    rom_data_reg : out STD_LOGIC;
    PClk : in STD_LOGIC;
    \rom_addr1_reg_rep[8]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    DOADO : in STD_LOGIC_VECTOR ( 0 to 0 );
    num : in STD_LOGIC_VECTOR ( 1 downto 0 );
    q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_rgb_test_0_1_num7 : entity is "num7";
end system_rgb_test_0_1_num7;

architecture STRUCTURE of system_rgb_test_0_1_num7 is
  signal \q_reg__0\ : STD_LOGIC;
  signal NLW_q_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal NLW_q_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_q_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_q_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of q_reg : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of q_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of q_reg : label is 1024;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of q_reg : label is "inst/num_show/num7_inst/q";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of q_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of q_reg : label is 1023;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of q_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of q_reg : label is 0;
begin
q_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_01 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_02 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_03 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_04 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_05 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_06 => X"0000000000000000000000000000000000000000000100010001000100010001",
      INIT_07 => X"0000000000000000000000000001000100010000000000000000000000000000",
      INIT_08 => X"0000000000000001000100000000000000000000000000000000000000000000",
      INIT_09 => X"0001000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000100010001000100010001000100010001000100000000000000000001",
      INIT_0B => X"0001000100010001000100010001000100000000000000010001000100000000",
      INIT_0C => X"0001000100010001000100000000000100010001000100000000000100010001",
      INIT_0D => X"0001000000000001000100010001000000000000000100010001000100010001",
      INIT_0E => X"0001000100010001000000000001000100010001000100010001000100010001",
      INIT_0F => X"0000000000000001000100010001000100010001000100010001000000000001",
      INIT_10 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_11 => X"0001000100010001000100010001000100010001000100010001000000000001",
      INIT_12 => X"0001000100010001000100010001000100010000000000000001000100010001",
      INIT_13 => X"0001000100010001000100010000000000010001000100010001000100010001",
      INIT_14 => X"0001000100000000000000010001000100010001000100010001000100010001",
      INIT_15 => X"0000000100010001000100010001000100010001000100010001000100010001",
      INIT_16 => X"0001000100010001000100010001000100010001000100010001000100010000",
      INIT_17 => X"0001000100010001000100010001000100010001000100000000000000010001",
      INIT_18 => X"0001000100010001000100010001000000000000000100010001000100010001",
      INIT_19 => X"0001000100010001000000000000000100010001000100010001000100010001",
      INIT_1A => X"0000000000000001000100010001000100010001000100010001000100010001",
      INIT_1B => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_1C => X"0001000100010001000100010001000100010001000100010000000000000000",
      INIT_1D => X"0001000100010001000100010001000100010000000000000001000100010001",
      INIT_1E => X"0001000100010001000100000000000000010001000100010001000100010001",
      INIT_1F => X"0001000000000000000000010001000100010001000100010001000100010001",
      INIT_20 => X"0000000100010001000100010001000100010001000100010001000100010001",
      INIT_21 => X"0001000100010001000100010001000100010001000100010001000000000000",
      INIT_22 => X"0001000100010001000100010001000100010000000000000000000100010001",
      INIT_23 => X"0001000100010001000100000000000000000000000100010001000100010001",
      INIT_24 => X"0001000000000000000000000001000100010001000100010001000100010001",
      INIT_25 => X"0000000000010001000100010001000100010001000100010001000100010001",
      INIT_26 => X"0001000100010001000100010001000100010001000100010001000000000000",
      INIT_27 => X"0001000100010001000100010001000100010000000000000000000000010001",
      INIT_28 => X"0001000100010001000100000000000000000000000100010001000100010001",
      INIT_29 => X"0001000000000000000000000001000100010001000100010001000100010001",
      INIT_2A => X"0000000000010001000100010001000100010001000100010001000100010001",
      INIT_2B => X"0001000100010001000100010001000100010001000100010001000000000000",
      INIT_2C => X"0001000100010001000100010001000100010000000000000000000000010001",
      INIT_2D => X"0001000100010001000100010000000000000001000100010001000100010001",
      INIT_2E => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_2F => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_30 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_31 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 4) => Q(9 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      CLKARDCLK => PClk,
      CLKBWRCLK => '0',
      DIADI(15 downto 0) => B"0000000000000001",
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 1) => NLW_q_reg_DOADO_UNCONNECTED(15 downto 1),
      DOADO(0) => \q_reg__0\,
      DOBDO(15 downto 0) => NLW_q_reg_DOBDO_UNCONNECTED(15 downto 0),
      DOPADOP(1 downto 0) => NLW_q_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_q_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => \rom_addr1_reg_rep[8]\,
      ENBWREN => '0',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
rom_data_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_reg__0\,
      I1 => DOADO(0),
      I2 => num(1),
      I3 => q_reg_0(0),
      I4 => num(0),
      I5 => q_reg_1(0),
      O => rom_data_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_rgb_test_0_1_num8 is
  port (
    rom_data_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    PClk : in STD_LOGIC;
    \rom_addr1_reg_rep[8]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_rgb_test_0_1_num8 : entity is "num8";
end system_rgb_test_0_1_num8;

architecture STRUCTURE of system_rgb_test_0_1_num8 is
  signal NLW_q_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal NLW_q_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_q_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_q_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of q_reg : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of q_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of q_reg : label is 1024;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of q_reg : label is "inst/num_show/num8_inst/q";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of q_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of q_reg : label is 1023;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of q_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of q_reg : label is 0;
begin
q_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_01 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_02 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_03 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_04 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_05 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_06 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_07 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_08 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_09 => X"0001000100010001000100010000000000000000000000000001000100010001",
      INIT_0A => X"0000000000000000000000000000000000000000000100010001000100010001",
      INIT_0B => X"0001000100010001000000000000000000010001000100010001000100010001",
      INIT_0C => X"0001000000000000000100010001000100010001000100000000000000010001",
      INIT_0D => X"0000000100010001000100010000000000000001000100010001000100010001",
      INIT_0E => X"0001000000000000000100010001000100010001000100010001000100000000",
      INIT_0F => X"0001000100010001000100010001000100010001000000000000000100010001",
      INIT_10 => X"0001000100010001000100010000000000000000000100010001000000000000",
      INIT_11 => X"0001000100000000000000000001000100010000000000000001000100010001",
      INIT_12 => X"0000000100010001000100000000000000010001000100010001000100010001",
      INIT_13 => X"0001000000000000000100010001000100010001000100010001000100000000",
      INIT_14 => X"0001000100010001000100010001000100010000000000000000000100010001",
      INIT_15 => X"0001000100010001000000000000000000000001000100010001000000000000",
      INIT_16 => X"0000000000000000000100010001000100010001000000000000000100010001",
      INIT_17 => X"0001000100010001000100010000000000000001000100010001000100010000",
      INIT_18 => X"0001000100010000000000000000000100010000000000000000000000000001",
      INIT_19 => X"0001000000000000000000000000000000000000000100010001000100010001",
      INIT_1A => X"0000000000000000000000010001000100010001000100010001000100010001",
      INIT_1B => X"0000000000000001000100010001000100010001000100010001000000000000",
      INIT_1C => X"0001000100010001000100010001000100000000000000000000000000010001",
      INIT_1D => X"0001000100010000000000000000000000010001000100010001000000000000",
      INIT_1E => X"0000000000000001000100010001000100010000000000000000000100010001",
      INIT_1F => X"0001000100010001000100010000000000000001000100010001000100000000",
      INIT_20 => X"0001000100000000000000000001000100010000000000000000000000010001",
      INIT_21 => X"0000000000010001000100000000000000000001000100010001000100010001",
      INIT_22 => X"0000000000000000000100010001000100010001000100010001000100010000",
      INIT_23 => X"0001000100010001000100010001000100010001000100000000000000010001",
      INIT_24 => X"0001000100010001000100010001000000000000000100010000000000000000",
      INIT_25 => X"0001000100010000000000000001000100000000000000010001000100010001",
      INIT_26 => X"0000000000010001000000000000000000010001000100010001000100010001",
      INIT_27 => X"0001000000000000000100010001000100010001000100010001000100010000",
      INIT_28 => X"0001000100010001000100010001000100010001000000000000000100010001",
      INIT_29 => X"0001000100010001000100010000000000000001000100010001000000000000",
      INIT_2A => X"0000000000000000000100010001000100010001000000000000000100010001",
      INIT_2B => X"0001000100010001000100010001000000000000000100010001000100010001",
      INIT_2C => X"0001000100010001000000000000000000000000000000000000000000000001",
      INIT_2D => X"0001000100000000000000000000000000000001000100010001000100010001",
      INIT_2E => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_2F => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_30 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_31 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 4) => Q(9 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      CLKARDCLK => PClk,
      CLKBWRCLK => '0',
      DIADI(15 downto 0) => B"0000000000000001",
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 1) => NLW_q_reg_DOADO_UNCONNECTED(15 downto 1),
      DOADO(0) => rom_data_reg(0),
      DOBDO(15 downto 0) => NLW_q_reg_DOBDO_UNCONNECTED(15 downto 0),
      DOPADOP(1 downto 0) => NLW_q_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_q_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => \rom_addr1_reg_rep[8]\,
      ENBWREN => '0',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_rgb_test_0_1_num9 is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 0 to 0 );
    PClk : in STD_LOGIC;
    \rom_addr1_reg_rep[8]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_rgb_test_0_1_num9 : entity is "num9";
end system_rgb_test_0_1_num9;

architecture STRUCTURE of system_rgb_test_0_1_num9 is
  signal NLW_q_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal NLW_q_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_q_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_q_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of q_reg : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of q_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of q_reg : label is 1024;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of q_reg : label is "inst/num_show/num9_inst/q";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of q_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of q_reg : label is 1023;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of q_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of q_reg : label is 0;
begin
q_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_01 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_02 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_03 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_04 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_05 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_06 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_07 => X"0000000000010001000100010001000100010001000100010001000100010001",
      INIT_08 => X"0001000100010001000100010001000100010001000000000000000000000000",
      INIT_09 => X"0001000100010001000000000000000000010001000100010000000000000001",
      INIT_0A => X"0000000000000001000100010001000100010000000000000001000100010001",
      INIT_0B => X"0001000100010001000100010000000000000001000100010001000100010001",
      INIT_0C => X"0001000100000000000000010001000100010001000100000000000000010001",
      INIT_0D => X"0000000000010001000100010000000000000001000100010001000100010001",
      INIT_0E => X"0001000100000000000000010001000100010001000100010001000100010000",
      INIT_0F => X"0000000100010001000100010001000100010001000100000000000000010001",
      INIT_10 => X"0001000100010001000100010001000000000000000100010001000100000000",
      INIT_11 => X"0001000100010000000000000001000100010000000000000000000100010001",
      INIT_12 => X"0000000000010001000100000000000000000001000100010001000100010001",
      INIT_13 => X"0001000000000000000000010001000100010001000100010001000100010000",
      INIT_14 => X"0000000100010001000100010001000100010001000100000000000000010001",
      INIT_15 => X"0001000100010001000100010001000000000000000100010001000000000000",
      INIT_16 => X"0001000100000000000000000001000100010000000000000000000100010001",
      INIT_17 => X"0000000000010001000100000000000000000000000100010001000100010001",
      INIT_18 => X"0001000000000000000000000000000100010001000100010001000100000000",
      INIT_19 => X"0000000000000000000100010001000100010000000000000000000100010001",
      INIT_1A => X"0000000000000000000000000000000000010001000100010001000000000000",
      INIT_1B => X"0000000000000001000100010001000100010000000000000000000100000000",
      INIT_1C => X"0001000100010001000100000000000000000001000100000000000000000000",
      INIT_1D => X"0001000000000000000000010001000100010000000000000000000100010001",
      INIT_1E => X"0000000100010001000100010001000100010001000100010001000100010001",
      INIT_1F => X"0001000100010001000100010001000100010001000100010001000100000000",
      INIT_20 => X"0001000100010001000100010001000100010001000000000000000100010001",
      INIT_21 => X"0001000100010001000100010000000000000000000100010001000100010001",
      INIT_22 => X"0001000100010000000000000001000100010001000100010001000100010001",
      INIT_23 => X"0000000000010001000100010001000100010001000000000001000100010001",
      INIT_24 => X"0001000100010001000100000000000000000001000100010001000100010000",
      INIT_25 => X"0001000000000000000000010001000100010001000100010000000000000001",
      INIT_26 => X"0000000100010001000100010001000100000000000000010001000100010001",
      INIT_27 => X"0001000100010001000100000000000000010001000100010001000000000000",
      INIT_28 => X"0001000100000000000000000001000100000000000000000001000100010001",
      INIT_29 => X"0000000000000000000000000000000100010001000100010001000100010001",
      INIT_2A => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_2B => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_2C => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_2D => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_2E => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_2F => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_30 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_31 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 4) => Q(9 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      CLKARDCLK => PClk,
      CLKBWRCLK => '0',
      DIADI(15 downto 0) => B"0000000000000001",
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 1) => NLW_q_reg_DOADO_UNCONNECTED(15 downto 1),
      DOADO(0) => DOADO(0),
      DOBDO(15 downto 0) => NLW_q_reg_DOBDO_UNCONNECTED(15 downto 0),
      DOPADOP(1 downto 0) => NLW_q_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_q_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => \rom_addr1_reg_rep[8]\,
      ENBWREN => '0',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_rgb_test_0_1_hdmi_num_test is
  port (
    num_rom : out STD_LOGIC;
    \rom_addr1_reg_rep[0]__10_0\ : out STD_LOGIC;
    \rom_addr1_reg_rep[0]__10_1\ : out STD_LOGIC;
    \rom_addr1_reg_rep[0]__10_2\ : out STD_LOGIC;
    \RGB_render_reg[6]\ : out STD_LOGIC;
    PClk : in STD_LOGIC;
    VtcHCnt : in STD_LOGIC_VECTOR ( 11 downto 0 );
    VtcVCnt : in STD_LOGIC_VECTOR ( 10 downto 0 );
    num : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_rgb_test_0_1_hdmi_num_test : entity is "hdmi_num_test";
end system_rgb_test_0_1_hdmi_num_test;

architecture STRUCTURE of system_rgb_test_0_1_hdmi_num_test is
  signal \RGB_render[23]_i_10_n_0\ : STD_LOGIC;
  signal \RGB_render[23]_i_13_n_0\ : STD_LOGIC;
  signal \RGB_render[23]_i_14_n_0\ : STD_LOGIC;
  signal \RGB_render[23]_i_15_n_0\ : STD_LOGIC;
  signal \RGB_render[23]_i_8_n_0\ : STD_LOGIC;
  signal \RGB_render[23]_i_9_n_0\ : STD_LOGIC;
  signal \^rgb_render_reg[6]\ : STD_LOGIC;
  signal num0_inst_n_0 : STD_LOGIC;
  signal num10_inst_n_0 : STD_LOGIC;
  signal num3_inst_n_0 : STD_LOGIC;
  signal num7_inst_n_0 : STD_LOGIC;
  signal q_reg : STD_LOGIC;
  signal q_reg_0 : STD_LOGIC;
  signal q_reg_1 : STD_LOGIC;
  signal q_reg_2 : STD_LOGIC;
  signal q_reg_3 : STD_LOGIC;
  signal q_reg_4 : STD_LOGIC;
  signal q_reg_5 : STD_LOGIC;
  signal q_reg_6 : STD_LOGIC;
  signal rom_addr1 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \rom_addr1[0]_i_1_n_0\ : STD_LOGIC;
  signal \rom_addr1[1]_i_1_n_0\ : STD_LOGIC;
  signal \rom_addr1[2]_i_1_n_0\ : STD_LOGIC;
  signal \rom_addr1[3]_i_1_n_0\ : STD_LOGIC;
  signal \rom_addr1[4]_i_1_n_0\ : STD_LOGIC;
  signal \rom_addr1[5]_i_1_n_0\ : STD_LOGIC;
  signal \rom_addr1[6]_i_1_n_0\ : STD_LOGIC;
  signal \rom_addr1[7]_i_1_n_0\ : STD_LOGIC;
  signal \rom_addr1[7]_i_2_n_0\ : STD_LOGIC;
  signal \rom_addr1[8]_i_1_n_0\ : STD_LOGIC;
  signal \rom_addr1[9]_i_2_n_0\ : STD_LOGIC;
  signal \rom_addr1[9]_i_3_n_0\ : STD_LOGIC;
  signal \rom_addr1[9]_i_4_n_0\ : STD_LOGIC;
  signal \rom_addr1[9]_i_5_n_0\ : STD_LOGIC;
  signal \rom_addr1[9]_i_6_n_0\ : STD_LOGIC;
  signal \rom_addr1[9]_i_7_n_0\ : STD_LOGIC;
  signal rom_addr1_0 : STD_LOGIC;
  signal \rom_addr1_reg_rep[0]__0_n_0\ : STD_LOGIC;
  signal \^rom_addr1_reg_rep[0]__10_0\ : STD_LOGIC;
  signal \^rom_addr1_reg_rep[0]__10_1\ : STD_LOGIC;
  signal \^rom_addr1_reg_rep[0]__10_2\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[0]__10_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[0]__1_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[0]__2_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[0]__3_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[0]__4_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[0]__5_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[0]__6_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[0]__7_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[0]__8_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[0]__9_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[1]__0_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[1]__10_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[1]__1_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[1]__2_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[1]__3_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[1]__4_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[1]__5_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[1]__6_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[1]__7_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[1]__8_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[1]__9_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[2]__0_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[2]__10_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[2]__1_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[2]__2_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[2]__3_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[2]__4_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[2]__5_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[2]__6_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[2]__7_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[2]__8_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[2]__9_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[3]__0_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[3]__10_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[3]__1_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[3]__2_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[3]__3_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[3]__4_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[3]__5_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[3]__6_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[3]__7_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[3]__8_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[3]__9_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[4]__0_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[4]__10_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[4]__1_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[4]__2_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[4]__3_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[4]__4_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[4]__5_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[4]__6_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[4]__7_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[4]__8_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[4]__9_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[5]__0_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[5]__10_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[5]__1_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[5]__2_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[5]__3_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[5]__4_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[5]__5_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[5]__6_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[5]__7_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[5]__8_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[5]__9_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[6]__0_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[6]__10_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[6]__1_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[6]__2_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[6]__3_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[6]__4_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[6]__5_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[6]__6_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[6]__7_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[6]__8_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[6]__9_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[7]__0_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[7]__10_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[7]__1_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[7]__2_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[7]__3_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[7]__4_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[7]__5_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[7]__6_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[7]__7_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[7]__8_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[7]__9_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[8]__0_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[8]__10_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[8]__1_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[8]__2_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[8]__3_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[8]__4_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[8]__5_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[8]__6_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[8]__7_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[8]__8_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[8]__9_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[9]__0_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[9]__10_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[9]__1_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[9]__2_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[9]__3_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[9]__4_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[9]__5_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[9]__6_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[9]__7_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[9]__8_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep[9]__9_n_0\ : STD_LOGIC;
  signal \rom_addr1_reg_rep_n_0_[5]\ : STD_LOGIC;
  signal \rom_addr1_reg_rep_n_0_[6]\ : STD_LOGIC;
  signal \rom_addr1_reg_rep_n_0_[7]\ : STD_LOGIC;
  signal \rom_addr1_reg_rep_n_0_[8]\ : STD_LOGIC;
  signal \rom_addr1_reg_rep_n_0_[9]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \rom_addr1[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rom_addr1[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rom_addr1[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rom_addr1[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rom_addr1[7]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rom_addr1[9]_i_3\ : label is "soft_lutpair0";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of \rom_addr1_reg_rep[0]__0\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[0]__1\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[0]__10\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[0]__2\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[0]__3\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[0]__4\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[0]__5\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[0]__6\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[0]__7\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[0]__8\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[0]__9\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[1]__0\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[1]__1\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[1]__10\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[1]__2\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[1]__3\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[1]__4\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[1]__5\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[1]__6\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[1]__7\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[1]__8\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[1]__9\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[2]__0\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[2]__1\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[2]__10\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[2]__2\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[2]__3\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[2]__4\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[2]__5\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[2]__6\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[2]__7\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[2]__8\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[2]__9\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[3]__0\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[3]__1\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[3]__10\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[3]__2\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[3]__3\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[3]__4\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[3]__5\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[3]__6\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[3]__7\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[3]__8\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[3]__9\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[4]__0\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[4]__1\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[4]__10\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[4]__2\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[4]__3\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[4]__4\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[4]__5\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[4]__6\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[4]__7\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[4]__8\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[4]__9\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[5]\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[5]__0\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[5]__1\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[5]__10\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[5]__2\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[5]__3\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[5]__4\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[5]__5\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[5]__6\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[5]__7\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[5]__8\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[5]__9\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[6]\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[6]__0\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[6]__1\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[6]__10\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[6]__2\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[6]__3\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[6]__4\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[6]__5\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[6]__6\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[6]__7\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[6]__8\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[6]__9\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[7]\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[7]__0\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[7]__1\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[7]__10\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[7]__2\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[7]__3\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[7]__4\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[7]__5\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[7]__6\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[7]__7\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[7]__8\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[7]__9\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[8]\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[8]__0\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[8]__1\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[8]__10\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[8]__2\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[8]__3\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[8]__4\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[8]__5\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[8]__6\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[8]__7\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[8]__8\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[8]__9\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[9]\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[9]__0\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[9]__1\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[9]__10\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[9]__2\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[9]__3\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[9]__4\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[9]__5\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[9]__6\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[9]__7\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[9]__8\ : label is "no";
  attribute equivalent_register_removal of \rom_addr1_reg_rep[9]__9\ : label is "no";
begin
  \RGB_render_reg[6]\ <= \^rgb_render_reg[6]\;
  \rom_addr1_reg_rep[0]__10_0\ <= \^rom_addr1_reg_rep[0]__10_0\;
  \rom_addr1_reg_rep[0]__10_1\ <= \^rom_addr1_reg_rep[0]__10_1\;
  \rom_addr1_reg_rep[0]__10_2\ <= \^rom_addr1_reg_rep[0]__10_2\;
\RGB_render[14]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => VtcHCnt(1),
      I1 => VtcHCnt(0),
      I2 => VtcHCnt(4),
      I3 => VtcHCnt(3),
      I4 => VtcHCnt(2),
      O => \^rom_addr1_reg_rep[0]__10_0\
    );
\RGB_render[15]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => VtcVCnt(3),
      I1 => VtcVCnt(2),
      O => \^rgb_render_reg[6]\
    );
\RGB_render[23]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA88AA88AA88A888"
    )
        port map (
      I0 => VtcVCnt(5),
      I1 => VtcVCnt(4),
      I2 => VtcVCnt(2),
      I3 => VtcVCnt(3),
      I4 => VtcVCnt(1),
      I5 => VtcVCnt(0),
      O => \RGB_render[23]_i_10_n_0\
    );
\RGB_render[23]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => VtcVCnt(6),
      I1 => VtcVCnt(5),
      O => \RGB_render[23]_i_13_n_0\
    );
\RGB_render[23]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => VtcHCnt(11),
      I1 => VtcHCnt(10),
      O => \RGB_render[23]_i_14_n_0\
    );
\RGB_render[23]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888088808880"
    )
        port map (
      I0 => VtcHCnt(4),
      I1 => VtcHCnt(5),
      I2 => VtcHCnt(3),
      I3 => VtcHCnt(2),
      I4 => VtcHCnt(0),
      I5 => VtcHCnt(1),
      O => \RGB_render[23]_i_15_n_0\
    );
\RGB_render[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \RGB_render[23]_i_8_n_0\,
      I1 => VtcVCnt(9),
      I2 => VtcVCnt(10),
      I3 => VtcVCnt(8),
      I4 => VtcVCnt(7),
      I5 => \RGB_render[23]_i_9_n_0\,
      O => \^rom_addr1_reg_rep[0]__10_2\
    );
\RGB_render[23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => VtcVCnt(9),
      I1 => VtcVCnt(10),
      I2 => VtcVCnt(8),
      I3 => VtcVCnt(7),
      I4 => VtcVCnt(6),
      I5 => \RGB_render[23]_i_10_n_0\,
      O => \^rom_addr1_reg_rep[0]__10_1\
    );
\RGB_render[23]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFF"
    )
        port map (
      I0 => VtcHCnt(8),
      I1 => VtcHCnt(9),
      I2 => VtcHCnt(6),
      I3 => VtcHCnt(7),
      I4 => \RGB_render[23]_i_13_n_0\,
      I5 => \RGB_render[23]_i_14_n_0\,
      O => \RGB_render[23]_i_8_n_0\
    );
\RGB_render[23]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF88888880"
    )
        port map (
      I0 => VtcVCnt(6),
      I1 => VtcVCnt(4),
      I2 => \^rgb_render_reg[6]\,
      I3 => VtcVCnt(1),
      I4 => VtcVCnt(0),
      I5 => \RGB_render[23]_i_15_n_0\,
      O => \RGB_render[23]_i_9_n_0\
    );
num0_inst: entity work.system_rgb_test_0_1_num0
     port map (
      DOADO(0) => q_reg,
      PClk => PClk,
      Q(4) => \rom_addr1_reg_rep_n_0_[9]\,
      Q(3) => \rom_addr1_reg_rep_n_0_[8]\,
      Q(2) => \rom_addr1_reg_rep_n_0_[7]\,
      Q(1) => \rom_addr1_reg_rep_n_0_[6]\,
      Q(0) => \rom_addr1_reg_rep_n_0_[5]\,
      q_reg_0 => num0_inst_n_0,
      \rom_addr1_reg_rep[9]__0\(9) => \rom_addr1_reg_rep[9]__0_n_0\,
      \rom_addr1_reg_rep[9]__0\(8) => \rom_addr1_reg_rep[8]__0_n_0\,
      \rom_addr1_reg_rep[9]__0\(7) => \rom_addr1_reg_rep[7]__0_n_0\,
      \rom_addr1_reg_rep[9]__0\(6) => \rom_addr1_reg_rep[6]__0_n_0\,
      \rom_addr1_reg_rep[9]__0\(5) => \rom_addr1_reg_rep[5]__0_n_0\,
      \rom_addr1_reg_rep[9]__0\(4) => \rom_addr1_reg_rep[4]__0_n_0\,
      \rom_addr1_reg_rep[9]__0\(3) => \rom_addr1_reg_rep[3]__0_n_0\,
      \rom_addr1_reg_rep[9]__0\(2) => \rom_addr1_reg_rep[2]__0_n_0\,
      \rom_addr1_reg_rep[9]__0\(1) => \rom_addr1_reg_rep[1]__0_n_0\,
      \rom_addr1_reg_rep[9]__0\(0) => \rom_addr1_reg_rep[0]__0_n_0\
    );
num10_inst: entity work.system_rgb_test_0_1_num10
     port map (
      DOADO(0) => q_reg_6,
      PClk => PClk,
      Q(9) => \rom_addr1_reg_rep[9]__10_n_0\,
      Q(8) => \rom_addr1_reg_rep[8]__10_n_0\,
      Q(7) => \rom_addr1_reg_rep[7]__10_n_0\,
      Q(6) => \rom_addr1_reg_rep[6]__10_n_0\,
      Q(5) => \rom_addr1_reg_rep[5]__10_n_0\,
      Q(4) => \rom_addr1_reg_rep[4]__10_n_0\,
      Q(3) => \rom_addr1_reg_rep[3]__10_n_0\,
      Q(2) => \rom_addr1_reg_rep[2]__10_n_0\,
      Q(1) => \rom_addr1_reg_rep[1]__10_n_0\,
      Q(0) => \rom_addr1_reg_rep[0]__10_n_0\,
      num(3 downto 0) => num(3 downto 0),
      q_reg_0 => num7_inst_n_0,
      q_reg_1 => num3_inst_n_0,
      q_reg_2(0) => q_reg_5,
      \rom_addr1_reg_rep[8]\ => num0_inst_n_0,
      rom_data_reg => num10_inst_n_0
    );
num1_inst: entity work.system_rgb_test_0_1_num1
     port map (
      DOADO(0) => q_reg_0,
      PClk => PClk,
      Q(9) => \rom_addr1_reg_rep[9]__1_n_0\,
      Q(8) => \rom_addr1_reg_rep[8]__1_n_0\,
      Q(7) => \rom_addr1_reg_rep[7]__1_n_0\,
      Q(6) => \rom_addr1_reg_rep[6]__1_n_0\,
      Q(5) => \rom_addr1_reg_rep[5]__1_n_0\,
      Q(4) => \rom_addr1_reg_rep[4]__1_n_0\,
      Q(3) => \rom_addr1_reg_rep[3]__1_n_0\,
      Q(2) => \rom_addr1_reg_rep[2]__1_n_0\,
      Q(1) => \rom_addr1_reg_rep[1]__1_n_0\,
      Q(0) => \rom_addr1_reg_rep[0]__1_n_0\,
      \rom_addr1_reg_rep[8]\ => num0_inst_n_0
    );
num2_inst: entity work.system_rgb_test_0_1_num2
     port map (
      DOADO(0) => q_reg_1,
      PClk => PClk,
      Q(9) => \rom_addr1_reg_rep[9]__2_n_0\,
      Q(8) => \rom_addr1_reg_rep[8]__2_n_0\,
      Q(7) => \rom_addr1_reg_rep[7]__2_n_0\,
      Q(6) => \rom_addr1_reg_rep[6]__2_n_0\,
      Q(5) => \rom_addr1_reg_rep[5]__2_n_0\,
      Q(4) => \rom_addr1_reg_rep[4]__2_n_0\,
      Q(3) => \rom_addr1_reg_rep[3]__2_n_0\,
      Q(2) => \rom_addr1_reg_rep[2]__2_n_0\,
      Q(1) => \rom_addr1_reg_rep[1]__2_n_0\,
      Q(0) => \rom_addr1_reg_rep[0]__2_n_0\,
      \rom_addr1_reg_rep[8]\ => num0_inst_n_0
    );
num3_inst: entity work.system_rgb_test_0_1_num3
     port map (
      DOADO(0) => q_reg_1,
      PClk => PClk,
      Q(9) => \rom_addr1_reg_rep[9]__3_n_0\,
      Q(8) => \rom_addr1_reg_rep[8]__3_n_0\,
      Q(7) => \rom_addr1_reg_rep[7]__3_n_0\,
      Q(6) => \rom_addr1_reg_rep[6]__3_n_0\,
      Q(5) => \rom_addr1_reg_rep[5]__3_n_0\,
      Q(4) => \rom_addr1_reg_rep[4]__3_n_0\,
      Q(3) => \rom_addr1_reg_rep[3]__3_n_0\,
      Q(2) => \rom_addr1_reg_rep[2]__3_n_0\,
      Q(1) => \rom_addr1_reg_rep[1]__3_n_0\,
      Q(0) => \rom_addr1_reg_rep[0]__3_n_0\,
      num(1 downto 0) => num(1 downto 0),
      q_reg_0(0) => q_reg_0,
      q_reg_1(0) => q_reg,
      \rom_addr1_reg_rep[8]\ => num0_inst_n_0,
      rom_data_reg => num3_inst_n_0
    );
num4_inst: entity work.system_rgb_test_0_1_num4
     port map (
      DOADO(0) => q_reg_2,
      PClk => PClk,
      Q(9) => \rom_addr1_reg_rep[9]__4_n_0\,
      Q(8) => \rom_addr1_reg_rep[8]__4_n_0\,
      Q(7) => \rom_addr1_reg_rep[7]__4_n_0\,
      Q(6) => \rom_addr1_reg_rep[6]__4_n_0\,
      Q(5) => \rom_addr1_reg_rep[5]__4_n_0\,
      Q(4) => \rom_addr1_reg_rep[4]__4_n_0\,
      Q(3) => \rom_addr1_reg_rep[3]__4_n_0\,
      Q(2) => \rom_addr1_reg_rep[2]__4_n_0\,
      Q(1) => \rom_addr1_reg_rep[1]__4_n_0\,
      Q(0) => \rom_addr1_reg_rep[0]__4_n_0\,
      \rom_addr1_reg_rep[8]\ => num0_inst_n_0
    );
num5_inst: entity work.system_rgb_test_0_1_num5
     port map (
      DOADO(0) => q_reg_3,
      PClk => PClk,
      Q(9) => \rom_addr1_reg_rep[9]__5_n_0\,
      Q(8) => \rom_addr1_reg_rep[8]__5_n_0\,
      Q(7) => \rom_addr1_reg_rep[7]__5_n_0\,
      Q(6) => \rom_addr1_reg_rep[6]__5_n_0\,
      Q(5) => \rom_addr1_reg_rep[5]__5_n_0\,
      Q(4) => \rom_addr1_reg_rep[4]__5_n_0\,
      Q(3) => \rom_addr1_reg_rep[3]__5_n_0\,
      Q(2) => \rom_addr1_reg_rep[2]__5_n_0\,
      Q(1) => \rom_addr1_reg_rep[1]__5_n_0\,
      Q(0) => \rom_addr1_reg_rep[0]__5_n_0\,
      \rom_addr1_reg_rep[8]\ => num0_inst_n_0
    );
num6_inst: entity work.system_rgb_test_0_1_num6
     port map (
      DOADO(0) => q_reg_4,
      PClk => PClk,
      Q(9) => \rom_addr1_reg_rep[9]__6_n_0\,
      Q(8) => \rom_addr1_reg_rep[8]__6_n_0\,
      Q(7) => \rom_addr1_reg_rep[7]__6_n_0\,
      Q(6) => \rom_addr1_reg_rep[6]__6_n_0\,
      Q(5) => \rom_addr1_reg_rep[5]__6_n_0\,
      Q(4) => \rom_addr1_reg_rep[4]__6_n_0\,
      Q(3) => \rom_addr1_reg_rep[3]__6_n_0\,
      Q(2) => \rom_addr1_reg_rep[2]__6_n_0\,
      Q(1) => \rom_addr1_reg_rep[1]__6_n_0\,
      Q(0) => \rom_addr1_reg_rep[0]__6_n_0\,
      \rom_addr1_reg_rep[8]\ => num0_inst_n_0
    );
num7_inst: entity work.system_rgb_test_0_1_num7
     port map (
      DOADO(0) => q_reg_4,
      PClk => PClk,
      Q(9) => \rom_addr1_reg_rep[9]__7_n_0\,
      Q(8) => \rom_addr1_reg_rep[8]__7_n_0\,
      Q(7) => \rom_addr1_reg_rep[7]__7_n_0\,
      Q(6) => \rom_addr1_reg_rep[6]__7_n_0\,
      Q(5) => \rom_addr1_reg_rep[5]__7_n_0\,
      Q(4) => \rom_addr1_reg_rep[4]__7_n_0\,
      Q(3) => \rom_addr1_reg_rep[3]__7_n_0\,
      Q(2) => \rom_addr1_reg_rep[2]__7_n_0\,
      Q(1) => \rom_addr1_reg_rep[1]__7_n_0\,
      Q(0) => \rom_addr1_reg_rep[0]__7_n_0\,
      num(1 downto 0) => num(1 downto 0),
      q_reg_0(0) => q_reg_3,
      q_reg_1(0) => q_reg_2,
      \rom_addr1_reg_rep[8]\ => num0_inst_n_0,
      rom_data_reg => num7_inst_n_0
    );
num8_inst: entity work.system_rgb_test_0_1_num8
     port map (
      PClk => PClk,
      Q(9) => \rom_addr1_reg_rep[9]__8_n_0\,
      Q(8) => \rom_addr1_reg_rep[8]__8_n_0\,
      Q(7) => \rom_addr1_reg_rep[7]__8_n_0\,
      Q(6) => \rom_addr1_reg_rep[6]__8_n_0\,
      Q(5) => \rom_addr1_reg_rep[5]__8_n_0\,
      Q(4) => \rom_addr1_reg_rep[4]__8_n_0\,
      Q(3) => \rom_addr1_reg_rep[3]__8_n_0\,
      Q(2) => \rom_addr1_reg_rep[2]__8_n_0\,
      Q(1) => \rom_addr1_reg_rep[1]__8_n_0\,
      Q(0) => \rom_addr1_reg_rep[0]__8_n_0\,
      \rom_addr1_reg_rep[8]\ => num0_inst_n_0,
      rom_data_reg(0) => q_reg_5
    );
num9_inst: entity work.system_rgb_test_0_1_num9
     port map (
      DOADO(0) => q_reg_6,
      PClk => PClk,
      Q(9) => \rom_addr1_reg_rep[9]__9_n_0\,
      Q(8) => \rom_addr1_reg_rep[8]__9_n_0\,
      Q(7) => \rom_addr1_reg_rep[7]__9_n_0\,
      Q(6) => \rom_addr1_reg_rep[6]__9_n_0\,
      Q(5) => \rom_addr1_reg_rep[5]__9_n_0\,
      Q(4) => \rom_addr1_reg_rep[4]__9_n_0\,
      Q(3) => \rom_addr1_reg_rep[3]__9_n_0\,
      Q(2) => \rom_addr1_reg_rep[2]__9_n_0\,
      Q(1) => \rom_addr1_reg_rep[1]__9_n_0\,
      Q(0) => \rom_addr1_reg_rep[0]__9_n_0\,
      \rom_addr1_reg_rep[8]\ => num0_inst_n_0
    );
\rom_addr1[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rom_addr1(0),
      O => \rom_addr1[0]_i_1_n_0\
    );
\rom_addr1[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rom_addr1(0),
      I1 => rom_addr1(1),
      O => \rom_addr1[1]_i_1_n_0\
    );
\rom_addr1[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => rom_addr1(2),
      I1 => rom_addr1(1),
      I2 => rom_addr1(0),
      O => \rom_addr1[2]_i_1_n_0\
    );
\rom_addr1[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => rom_addr1(2),
      I1 => rom_addr1(1),
      I2 => rom_addr1(0),
      I3 => rom_addr1(3),
      O => \rom_addr1[3]_i_1_n_0\
    );
\rom_addr1[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => rom_addr1(4),
      I1 => rom_addr1(2),
      I2 => rom_addr1(1),
      I3 => rom_addr1(0),
      I4 => rom_addr1(3),
      O => \rom_addr1[4]_i_1_n_0\
    );
\rom_addr1[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999989999999999"
    )
        port map (
      I0 => \rom_addr1[9]_i_3_n_0\,
      I1 => rom_addr1(5),
      I2 => rom_addr1(6),
      I3 => rom_addr1(9),
      I4 => rom_addr1(7),
      I5 => rom_addr1(8),
      O => \rom_addr1[5]_i_1_n_0\
    );
\rom_addr1[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF0800"
    )
        port map (
      I0 => rom_addr1(3),
      I1 => rom_addr1(4),
      I2 => \rom_addr1[7]_i_2_n_0\,
      I3 => rom_addr1(5),
      I4 => rom_addr1(6),
      O => \rom_addr1[6]_i_1_n_0\
    );
\rom_addr1[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA6AAAAAAAAAAAAA"
    )
        port map (
      I0 => rom_addr1(7),
      I1 => rom_addr1(3),
      I2 => rom_addr1(4),
      I3 => \rom_addr1[7]_i_2_n_0\,
      I4 => rom_addr1(5),
      I5 => rom_addr1(6),
      O => \rom_addr1[7]_i_1_n_0\
    );
\rom_addr1[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => rom_addr1(2),
      I1 => rom_addr1(1),
      I2 => rom_addr1(0),
      O => \rom_addr1[7]_i_2_n_0\
    );
\rom_addr1[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD0DDDDD00D00000"
    )
        port map (
      I0 => rom_addr1(9),
      I1 => \rom_addr1[9]_i_5_n_0\,
      I2 => rom_addr1(6),
      I3 => \rom_addr1[9]_i_6_n_0\,
      I4 => rom_addr1(7),
      I5 => rom_addr1(8),
      O => \rom_addr1[8]_i_1_n_0\
    );
\rom_addr1[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B00FFFF0B000B00"
    )
        port map (
      I0 => VtcHCnt(5),
      I1 => \^rom_addr1_reg_rep[0]__10_0\,
      I2 => \^rom_addr1_reg_rep[0]__10_1\,
      I3 => \^rom_addr1_reg_rep[0]__10_2\,
      I4 => \rom_addr1[9]_i_3_n_0\,
      I5 => \rom_addr1[9]_i_4_n_0\,
      O => rom_addr1_0
    );
\rom_addr1[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2AAAAAA0C000000"
    )
        port map (
      I0 => \rom_addr1[9]_i_5_n_0\,
      I1 => rom_addr1(6),
      I2 => \rom_addr1[9]_i_6_n_0\,
      I3 => rom_addr1(7),
      I4 => rom_addr1(8),
      I5 => rom_addr1(9),
      O => \rom_addr1[9]_i_2_n_0\
    );
\rom_addr1[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => rom_addr1(0),
      I1 => rom_addr1(1),
      I2 => rom_addr1(2),
      I3 => rom_addr1(4),
      I4 => rom_addr1(3),
      O => \rom_addr1[9]_i_3_n_0\
    );
\rom_addr1[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => rom_addr1(5),
      I1 => rom_addr1(6),
      I2 => rom_addr1(9),
      I3 => rom_addr1(7),
      I4 => rom_addr1(8),
      O => \rom_addr1[9]_i_4_n_0\
    );
\rom_addr1[9]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF15FFFF"
    )
        port map (
      I0 => rom_addr1(5),
      I1 => rom_addr1(4),
      I2 => rom_addr1(3),
      I3 => \rom_addr1[7]_i_2_n_0\,
      I4 => \rom_addr1[9]_i_7_n_0\,
      O => \rom_addr1[9]_i_5_n_0\
    );
\rom_addr1[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => rom_addr1(3),
      I1 => rom_addr1(4),
      I2 => rom_addr1(2),
      I3 => rom_addr1(1),
      I4 => rom_addr1(0),
      I5 => rom_addr1(5),
      O => \rom_addr1[9]_i_6_n_0\
    );
\rom_addr1[9]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000800"
    )
        port map (
      I0 => rom_addr1(8),
      I1 => rom_addr1(1),
      I2 => rom_addr1(5),
      I3 => rom_addr1(4),
      I4 => rom_addr1(6),
      I5 => rom_addr1(7),
      O => \rom_addr1[9]_i_7_n_0\
    );
\rom_addr1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[0]_i_1_n_0\,
      Q => rom_addr1(0),
      R => '0'
    );
\rom_addr1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[1]_i_1_n_0\,
      Q => rom_addr1(1),
      R => '0'
    );
\rom_addr1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[2]_i_1_n_0\,
      Q => rom_addr1(2),
      R => '0'
    );
\rom_addr1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[3]_i_1_n_0\,
      Q => rom_addr1(3),
      R => '0'
    );
\rom_addr1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[4]_i_1_n_0\,
      Q => rom_addr1(4),
      R => '0'
    );
\rom_addr1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[5]_i_1_n_0\,
      Q => rom_addr1(5),
      R => '0'
    );
\rom_addr1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[6]_i_1_n_0\,
      Q => rom_addr1(6),
      R => '0'
    );
\rom_addr1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[7]_i_1_n_0\,
      Q => rom_addr1(7),
      R => '0'
    );
\rom_addr1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[8]_i_1_n_0\,
      Q => rom_addr1(8),
      R => '0'
    );
\rom_addr1_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[9]_i_2_n_0\,
      Q => rom_addr1(9),
      R => '0'
    );
\rom_addr1_reg_rep[0]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[0]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[0]__0_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[0]__1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[0]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[0]__1_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[0]__10\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[0]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[0]__10_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[0]__2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[0]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[0]__2_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[0]__3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[0]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[0]__3_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[0]__4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[0]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[0]__4_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[0]__5\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[0]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[0]__5_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[0]__6\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[0]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[0]__6_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[0]__7\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[0]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[0]__7_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[0]__8\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[0]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[0]__8_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[0]__9\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[0]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[0]__9_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[1]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[1]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[1]__0_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[1]__1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[1]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[1]__1_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[1]__10\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[1]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[1]__10_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[1]__2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[1]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[1]__2_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[1]__3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[1]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[1]__3_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[1]__4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[1]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[1]__4_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[1]__5\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[1]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[1]__5_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[1]__6\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[1]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[1]__6_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[1]__7\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[1]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[1]__7_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[1]__8\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[1]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[1]__8_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[1]__9\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[1]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[1]__9_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[2]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[2]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[2]__0_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[2]__1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[2]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[2]__1_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[2]__10\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[2]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[2]__10_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[2]__2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[2]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[2]__2_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[2]__3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[2]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[2]__3_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[2]__4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[2]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[2]__4_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[2]__5\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[2]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[2]__5_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[2]__6\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[2]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[2]__6_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[2]__7\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[2]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[2]__7_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[2]__8\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[2]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[2]__8_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[2]__9\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[2]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[2]__9_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[3]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[3]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[3]__0_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[3]__1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[3]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[3]__1_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[3]__10\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[3]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[3]__10_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[3]__2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[3]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[3]__2_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[3]__3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[3]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[3]__3_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[3]__4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[3]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[3]__4_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[3]__5\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[3]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[3]__5_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[3]__6\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[3]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[3]__6_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[3]__7\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[3]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[3]__7_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[3]__8\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[3]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[3]__8_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[3]__9\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[3]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[3]__9_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[4]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[4]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[4]__0_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[4]__1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[4]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[4]__1_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[4]__10\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[4]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[4]__10_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[4]__2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[4]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[4]__2_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[4]__3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[4]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[4]__3_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[4]__4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[4]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[4]__4_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[4]__5\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[4]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[4]__5_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[4]__6\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[4]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[4]__6_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[4]__7\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[4]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[4]__7_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[4]__8\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[4]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[4]__8_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[4]__9\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[4]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[4]__9_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[5]_i_1_n_0\,
      Q => \rom_addr1_reg_rep_n_0_[5]\,
      R => '0'
    );
\rom_addr1_reg_rep[5]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[5]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[5]__0_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[5]__1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[5]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[5]__1_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[5]__10\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[5]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[5]__10_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[5]__2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[5]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[5]__2_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[5]__3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[5]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[5]__3_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[5]__4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[5]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[5]__4_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[5]__5\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[5]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[5]__5_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[5]__6\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[5]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[5]__6_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[5]__7\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[5]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[5]__7_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[5]__8\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[5]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[5]__8_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[5]__9\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[5]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[5]__9_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[6]_i_1_n_0\,
      Q => \rom_addr1_reg_rep_n_0_[6]\,
      R => '0'
    );
\rom_addr1_reg_rep[6]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[6]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[6]__0_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[6]__1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[6]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[6]__1_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[6]__10\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[6]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[6]__10_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[6]__2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[6]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[6]__2_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[6]__3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[6]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[6]__3_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[6]__4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[6]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[6]__4_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[6]__5\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[6]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[6]__5_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[6]__6\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[6]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[6]__6_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[6]__7\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[6]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[6]__7_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[6]__8\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[6]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[6]__8_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[6]__9\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[6]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[6]__9_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[7]_i_1_n_0\,
      Q => \rom_addr1_reg_rep_n_0_[7]\,
      R => '0'
    );
\rom_addr1_reg_rep[7]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[7]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[7]__0_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[7]__1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[7]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[7]__1_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[7]__10\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[7]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[7]__10_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[7]__2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[7]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[7]__2_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[7]__3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[7]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[7]__3_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[7]__4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[7]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[7]__4_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[7]__5\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[7]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[7]__5_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[7]__6\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[7]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[7]__6_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[7]__7\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[7]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[7]__7_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[7]__8\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[7]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[7]__8_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[7]__9\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[7]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[7]__9_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[8]_i_1_n_0\,
      Q => \rom_addr1_reg_rep_n_0_[8]\,
      R => '0'
    );
\rom_addr1_reg_rep[8]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[8]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[8]__0_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[8]__1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[8]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[8]__1_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[8]__10\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[8]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[8]__10_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[8]__2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[8]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[8]__2_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[8]__3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[8]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[8]__3_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[8]__4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[8]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[8]__4_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[8]__5\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[8]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[8]__5_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[8]__6\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[8]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[8]__6_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[8]__7\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[8]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[8]__7_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[8]__8\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[8]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[8]__8_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[8]__9\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[8]_i_1_n_0\,
      Q => \rom_addr1_reg_rep[8]__9_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[9]_i_2_n_0\,
      Q => \rom_addr1_reg_rep_n_0_[9]\,
      R => '0'
    );
\rom_addr1_reg_rep[9]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[9]_i_2_n_0\,
      Q => \rom_addr1_reg_rep[9]__0_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[9]__1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[9]_i_2_n_0\,
      Q => \rom_addr1_reg_rep[9]__1_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[9]__10\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[9]_i_2_n_0\,
      Q => \rom_addr1_reg_rep[9]__10_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[9]__2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[9]_i_2_n_0\,
      Q => \rom_addr1_reg_rep[9]__2_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[9]__3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[9]_i_2_n_0\,
      Q => \rom_addr1_reg_rep[9]__3_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[9]__4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[9]_i_2_n_0\,
      Q => \rom_addr1_reg_rep[9]__4_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[9]__5\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[9]_i_2_n_0\,
      Q => \rom_addr1_reg_rep[9]__5_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[9]__6\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[9]_i_2_n_0\,
      Q => \rom_addr1_reg_rep[9]__6_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[9]__7\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[9]_i_2_n_0\,
      Q => \rom_addr1_reg_rep[9]__7_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[9]__8\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[9]_i_2_n_0\,
      Q => \rom_addr1_reg_rep[9]__8_n_0\,
      R => '0'
    );
\rom_addr1_reg_rep[9]__9\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PClk,
      CE => rom_addr1_0,
      D => \rom_addr1[9]_i_2_n_0\,
      Q => \rom_addr1_reg_rep[9]__9_n_0\,
      R => '0'
    );
rom_data_reg: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => '1',
      D => num10_inst_n_0,
      Q => num_rom,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_rgb_test_0_1_rgb_test is
  port (
    gray_data : out STD_LOGIC_VECTOR ( 0 to 0 );
    RGB_render : out STD_LOGIC_VECTOR ( 4 downto 0 );
    VtcHCnt : in STD_LOGIC_VECTOR ( 11 downto 0 );
    RGB24 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    PClk : in STD_LOGIC;
    num : in STD_LOGIC_VECTOR ( 3 downto 0 );
    VtcVCnt : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_rgb_test_0_1_rgb_test : entity is "rgb_test";
end system_rgb_test_0_1_rgb_test;

architecture STRUCTURE of system_rgb_test_0_1_rgb_test is
  signal \RGB_render[15]_i_10_n_0\ : STD_LOGIC;
  signal \RGB_render[15]_i_12_n_0\ : STD_LOGIC;
  signal \RGB_render[15]_i_1_n_0\ : STD_LOGIC;
  signal \RGB_render[15]_i_3_n_0\ : STD_LOGIC;
  signal \RGB_render[15]_i_4_n_0\ : STD_LOGIC;
  signal \RGB_render[15]_i_5_n_0\ : STD_LOGIC;
  signal \RGB_render[15]_i_6_n_0\ : STD_LOGIC;
  signal \RGB_render[15]_i_7_n_0\ : STD_LOGIC;
  signal \RGB_render[15]_i_8_n_0\ : STD_LOGIC;
  signal \RGB_render[15]_i_9_n_0\ : STD_LOGIC;
  signal \RGB_render[23]_i_11_n_0\ : STD_LOGIC;
  signal \RGB_render[23]_i_12_n_0\ : STD_LOGIC;
  signal \RGB_render[23]_i_16_n_0\ : STD_LOGIC;
  signal \RGB_render[23]_i_17_n_0\ : STD_LOGIC;
  signal \RGB_render[23]_i_18_n_0\ : STD_LOGIC;
  signal \RGB_render[23]_i_5_n_0\ : STD_LOGIC;
  signal \RGB_render[23]_i_6_n_0\ : STD_LOGIC;
  signal \RGB_render[23]_i_7_n_0\ : STD_LOGIC;
  signal num_rom : STD_LOGIC;
  signal num_show_n_1 : STD_LOGIC;
  signal num_show_n_2 : STD_LOGIC;
  signal num_show_n_3 : STD_LOGIC;
  signal num_show_n_4 : STD_LOGIC;
  signal rgb2gray_n_1 : STD_LOGIC;
  signal rgb2gray_n_2 : STD_LOGIC;
  signal rgb2gray_n_3 : STD_LOGIC;
  signal rgb2gray_n_4 : STD_LOGIC;
  signal rgb2gray_n_5 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \RGB_render[15]_i_10\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \RGB_render[15]_i_12\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \RGB_render[15]_i_7\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \RGB_render[15]_i_8\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \RGB_render[23]_i_17\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \RGB_render[23]_i_18\ : label is "soft_lutpair4";
begin
\RGB_render[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0100FFFFFFFF"
    )
        port map (
      I0 => VtcVCnt(9),
      I1 => VtcVCnt(4),
      I2 => VtcVCnt(10),
      I3 => \RGB_render[15]_i_3_n_0\,
      I4 => \RGB_render[15]_i_4_n_0\,
      I5 => \RGB_render[23]_i_7_n_0\,
      O => \RGB_render[15]_i_1_n_0\
    );
\RGB_render[15]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => VtcVCnt(6),
      I1 => VtcVCnt(7),
      I2 => VtcVCnt(8),
      I3 => VtcVCnt(10),
      I4 => VtcVCnt(9),
      O => \RGB_render[15]_i_10_n_0\
    );
\RGB_render[15]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => VtcHCnt(5),
      I1 => VtcHCnt(6),
      I2 => VtcHCnt(8),
      I3 => VtcHCnt(7),
      O => \RGB_render[15]_i_12_n_0\
    );
\RGB_render[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => VtcVCnt(0),
      I1 => VtcVCnt(7),
      I2 => VtcVCnt(3),
      I3 => VtcVCnt(2),
      I4 => \RGB_render[15]_i_7_n_0\,
      O => \RGB_render[15]_i_3_n_0\
    );
\RGB_render[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => \RGB_render[15]_i_8_n_0\,
      I1 => VtcHCnt(3),
      I2 => VtcHCnt(4),
      I3 => VtcHCnt(2),
      I4 => VtcHCnt(9),
      I5 => \RGB_render[15]_i_9_n_0\,
      O => \RGB_render[15]_i_4_n_0\
    );
\RGB_render[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000440"
    )
        port map (
      I0 => VtcVCnt(5),
      I1 => \RGB_render[15]_i_10_n_0\,
      I2 => VtcVCnt(0),
      I3 => VtcVCnt(1),
      I4 => VtcVCnt(4),
      I5 => num_show_n_4,
      O => \RGB_render[15]_i_5_n_0\
    );
\RGB_render[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAAA"
    )
        port map (
      I0 => num_show_n_2,
      I1 => \RGB_render[15]_i_12_n_0\,
      I2 => VtcHCnt(9),
      I3 => VtcHCnt(11),
      I4 => VtcHCnt(10),
      I5 => num_show_n_1,
      O => \RGB_render[15]_i_6_n_0\
    );
\RGB_render[15]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => VtcVCnt(5),
      I1 => VtcVCnt(6),
      I2 => VtcVCnt(8),
      I3 => VtcVCnt(1),
      O => \RGB_render[15]_i_7_n_0\
    );
\RGB_render[15]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => VtcHCnt(7),
      I1 => VtcHCnt(6),
      I2 => VtcHCnt(5),
      I3 => VtcHCnt(0),
      O => \RGB_render[15]_i_8_n_0\
    );
\RGB_render[15]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => VtcHCnt(10),
      I1 => VtcHCnt(11),
      I2 => VtcHCnt(1),
      I3 => VtcHCnt(8),
      O => \RGB_render[15]_i_9_n_0\
    );
\RGB_render[23]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => VtcHCnt(5),
      I1 => VtcHCnt(2),
      I2 => VtcHCnt(6),
      I3 => VtcHCnt(7),
      I4 => \RGB_render[23]_i_16_n_0\,
      O => \RGB_render[23]_i_11_n_0\
    );
\RGB_render[23]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001000000"
    )
        port map (
      I0 => num_show_n_4,
      I1 => VtcVCnt(4),
      I2 => VtcVCnt(8),
      I3 => \RGB_render[23]_i_17_n_0\,
      I4 => VtcVCnt(0),
      I5 => \RGB_render[23]_i_18_n_0\,
      O => \RGB_render[23]_i_12_n_0\
    );
\RGB_render[23]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => VtcHCnt(1),
      I1 => VtcHCnt(0),
      I2 => VtcHCnt(9),
      I3 => VtcHCnt(3),
      O => \RGB_render[23]_i_16_n_0\
    );
\RGB_render[23]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => VtcVCnt(6),
      I1 => VtcVCnt(1),
      I2 => VtcVCnt(5),
      I3 => VtcVCnt(7),
      O => \RGB_render[23]_i_17_n_0\
    );
\RGB_render[23]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => VtcVCnt(10),
      I1 => VtcVCnt(9),
      O => \RGB_render[23]_i_18_n_0\
    );
\RGB_render[23]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007FFFFFFF"
    )
        port map (
      I0 => VtcHCnt(2),
      I1 => VtcHCnt(3),
      I2 => VtcHCnt(4),
      I3 => VtcHCnt(0),
      I4 => VtcHCnt(1),
      I5 => VtcHCnt(5),
      O => \RGB_render[23]_i_5_n_0\
    );
\RGB_render[23]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0100"
    )
        port map (
      I0 => VtcVCnt(9),
      I1 => VtcVCnt(4),
      I2 => VtcVCnt(10),
      I3 => \RGB_render[15]_i_3_n_0\,
      I4 => \RGB_render[15]_i_4_n_0\,
      O => \RGB_render[23]_i_6_n_0\
    );
\RGB_render[23]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFFE"
    )
        port map (
      I0 => VtcHCnt(10),
      I1 => VtcHCnt(11),
      I2 => VtcHCnt(4),
      I3 => VtcHCnt(8),
      I4 => \RGB_render[23]_i_11_n_0\,
      I5 => \RGB_render[23]_i_12_n_0\,
      O => \RGB_render[23]_i_7_n_0\
    );
\RGB_render_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => '1',
      D => rgb2gray_n_5,
      Q => RGB_render(2),
      R => \RGB_render[15]_i_1_n_0\
    );
\RGB_render_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => '1',
      D => rgb2gray_n_4,
      Q => RGB_render(3),
      R => \RGB_render[15]_i_1_n_0\
    );
\RGB_render_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => '1',
      D => rgb2gray_n_2,
      Q => RGB_render(4),
      R => '0'
    );
\RGB_render_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => '1',
      D => rgb2gray_n_3,
      Q => RGB_render(0),
      R => \RGB_render[15]_i_1_n_0\
    );
\RGB_render_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => '1',
      D => rgb2gray_n_1,
      Q => RGB_render(1),
      R => \RGB_render[15]_i_1_n_0\
    );
num_show: entity work.system_rgb_test_0_1_hdmi_num_test
     port map (
      PClk => PClk,
      \RGB_render_reg[6]\ => num_show_n_4,
      VtcHCnt(11 downto 0) => VtcHCnt(11 downto 0),
      VtcVCnt(10 downto 0) => VtcVCnt(10 downto 0),
      num(3 downto 0) => num(3 downto 0),
      num_rom => num_rom,
      \rom_addr1_reg_rep[0]__10_0\ => num_show_n_1,
      \rom_addr1_reg_rep[0]__10_1\ => num_show_n_2,
      \rom_addr1_reg_rep[0]__10_2\ => num_show_n_3
    );
rgb2gray: entity work.system_rgb_test_0_1_RGB2YCbCR
     port map (
      D(0) => rgb2gray_n_2,
      PClk => PClk,
      RGB24(23 downto 0) => RGB24(23 downto 0),
      \RGB_render_reg[14]\ => rgb2gray_n_5,
      \RGB_render_reg[15]\ => rgb2gray_n_4,
      \RGB_render_reg[6]\ => rgb2gray_n_3,
      \RGB_render_reg[7]\ => rgb2gray_n_1,
      VtcHCnt(0) => VtcHCnt(5),
      \VtcHCnt[1]\ => num_show_n_3,
      \VtcHCnt[2]\ => num_show_n_1,
      \VtcHCnt[5]\ => \RGB_render[23]_i_5_n_0\,
      \VtcHCnt[8]\ => \RGB_render[23]_i_6_n_0\,
      \VtcVCnt[0]\ => num_show_n_2,
      \VtcVCnt[0]_0\ => \RGB_render[15]_i_6_n_0\,
      \VtcVCnt[2]\ => \RGB_render[15]_i_5_n_0\,
      \VtcVCnt[9]\ => \RGB_render[23]_i_7_n_0\,
      \gray_data[0]\ => gray_data(0),
      num_rom => num_rom
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_rgb_test_0_1 is
  port (
    PClk : in STD_LOGIC;
    RGB24 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    VtcHCnt : in STD_LOGIC_VECTOR ( 11 downto 0 );
    VtcVCnt : in STD_LOGIC_VECTOR ( 10 downto 0 );
    RGB_render : out STD_LOGIC_VECTOR ( 23 downto 0 );
    gray_data : out STD_LOGIC_VECTOR ( 0 to 0 );
    num : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_rgb_test_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_rgb_test_0_1 : entity is "system_rgb_test_0_1,rgb_test,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_rgb_test_0_1 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_rgb_test_0_1 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_rgb_test_0_1 : entity is "rgb_test,Vivado 2018.2";
end system_rgb_test_0_1;

architecture STRUCTURE of system_rgb_test_0_1 is
  signal \^rgb_render\ : STD_LOGIC_VECTOR ( 22 downto 3 );
begin
  RGB_render(23) <= \^rgb_render\(22);
  RGB_render(22) <= \^rgb_render\(22);
  RGB_render(21) <= \^rgb_render\(22);
  RGB_render(20) <= \^rgb_render\(22);
  RGB_render(19) <= \^rgb_render\(22);
  RGB_render(18) <= \^rgb_render\(22);
  RGB_render(17) <= \^rgb_render\(22);
  RGB_render(16) <= \^rgb_render\(22);
  RGB_render(15) <= \^rgb_render\(12);
  RGB_render(14) <= \^rgb_render\(13);
  RGB_render(13 downto 12) <= \^rgb_render\(13 downto 12);
  RGB_render(11 downto 10) <= \^rgb_render\(13 downto 12);
  RGB_render(9) <= \^rgb_render\(12);
  RGB_render(8) <= \^rgb_render\(13);
  RGB_render(7) <= \^rgb_render\(5);
  RGB_render(6) <= \^rgb_render\(3);
  RGB_render(5) <= \^rgb_render\(5);
  RGB_render(4) <= \^rgb_render\(5);
  RGB_render(3) <= \^rgb_render\(3);
  RGB_render(2) <= \^rgb_render\(5);
  RGB_render(1) <= \^rgb_render\(3);
  RGB_render(0) <= \^rgb_render\(3);
inst: entity work.system_rgb_test_0_1_rgb_test
     port map (
      PClk => PClk,
      RGB24(23 downto 0) => RGB24(23 downto 0),
      RGB_render(4) => \^rgb_render\(22),
      RGB_render(3) => \^rgb_render\(12),
      RGB_render(2) => \^rgb_render\(13),
      RGB_render(1) => \^rgb_render\(5),
      RGB_render(0) => \^rgb_render\(3),
      VtcHCnt(11 downto 0) => VtcHCnt(11 downto 0),
      VtcVCnt(10 downto 0) => VtcVCnt(10 downto 0),
      gray_data(0) => gray_data(0),
      num(3 downto 0) => num(3 downto 0)
    );
end STRUCTURE;
