-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Sat Jul 13 10:19:50 2019
-- Host        : DELL-WIN10 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_rgb_test_0_0_sim_netlist.vhdl
-- Design      : system_rgb_test_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s15ftgb196-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb_test is
  port (
    RGB_render : out STD_LOGIC_VECTOR ( 1 downto 0 );
    PClk : in STD_LOGIC;
    VtcHCnt : in STD_LOGIC_VECTOR ( 11 downto 0 );
    VtcVCnt : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb_test;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb_test is
  signal \RGB_render[15]_i_1_n_0\ : STD_LOGIC;
  signal \RGB_render[15]_i_2_n_0\ : STD_LOGIC;
  signal \RGB_render[15]_i_3_n_0\ : STD_LOGIC;
  signal \RGB_render[15]_i_4_n_0\ : STD_LOGIC;
  signal \RGB_render[15]_i_5_n_0\ : STD_LOGIC;
  signal \RGB_render[23]_i_10_n_0\ : STD_LOGIC;
  signal \RGB_render[23]_i_11_n_0\ : STD_LOGIC;
  signal \RGB_render[23]_i_12_n_0\ : STD_LOGIC;
  signal \RGB_render[23]_i_13_n_0\ : STD_LOGIC;
  signal \RGB_render[23]_i_14_n_0\ : STD_LOGIC;
  signal \RGB_render[23]_i_15_n_0\ : STD_LOGIC;
  signal \RGB_render[23]_i_16_n_0\ : STD_LOGIC;
  signal \RGB_render[23]_i_1_n_0\ : STD_LOGIC;
  signal \RGB_render[23]_i_2_n_0\ : STD_LOGIC;
  signal \RGB_render[23]_i_3_n_0\ : STD_LOGIC;
  signal \RGB_render[23]_i_4_n_0\ : STD_LOGIC;
  signal \RGB_render[23]_i_5_n_0\ : STD_LOGIC;
  signal \RGB_render[23]_i_6_n_0\ : STD_LOGIC;
  signal \RGB_render[23]_i_7_n_0\ : STD_LOGIC;
  signal \RGB_render[23]_i_8_n_0\ : STD_LOGIC;
  signal \RGB_render[23]_i_9_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \RGB_render[23]_i_12\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \RGB_render[23]_i_16\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \RGB_render[23]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \RGB_render[23]_i_5\ : label is "soft_lutpair0";
begin
\RGB_render[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100FFFF01000100"
    )
        port map (
      I0 => \RGB_render[15]_i_2_n_0\,
      I1 => \RGB_render[15]_i_3_n_0\,
      I2 => \RGB_render[15]_i_4_n_0\,
      I3 => \RGB_render[15]_i_5_n_0\,
      I4 => \RGB_render[23]_i_6_n_0\,
      I5 => \RGB_render[23]_i_5_n_0\,
      O => \RGB_render[15]_i_1_n_0\
    );
\RGB_render[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFF"
    )
        port map (
      I0 => VtcVCnt(1),
      I1 => VtcVCnt(2),
      I2 => VtcVCnt(0),
      I3 => VtcVCnt(9),
      I4 => VtcVCnt(6),
      I5 => VtcVCnt(10),
      O => \RGB_render[15]_i_2_n_0\
    );
\RGB_render[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFFFFFFFFFF"
    )
        port map (
      I0 => VtcHCnt(11),
      I1 => VtcHCnt(10),
      I2 => VtcVCnt(7),
      I3 => VtcVCnt(8),
      I4 => VtcVCnt(3),
      I5 => VtcVCnt(4),
      O => \RGB_render[15]_i_3_n_0\
    );
\RGB_render[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01FF11FF11FF11FF"
    )
        port map (
      I0 => VtcHCnt(8),
      I1 => VtcHCnt(7),
      I2 => VtcHCnt(4),
      I3 => VtcHCnt(9),
      I4 => VtcHCnt(6),
      I5 => VtcHCnt(5),
      O => \RGB_render[15]_i_4_n_0\
    );
\RGB_render[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0515FFFF05FFFFFF"
    )
        port map (
      I0 => \RGB_render[23]_i_16_n_0\,
      I1 => VtcHCnt(4),
      I2 => \RGB_render[23]_i_3_n_0\,
      I3 => VtcHCnt(8),
      I4 => VtcHCnt(9),
      I5 => VtcHCnt(7),
      O => \RGB_render[15]_i_5_n_0\
    );
\RGB_render[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF2F2FFF2"
    )
        port map (
      I0 => \RGB_render[23]_i_2_n_0\,
      I1 => \RGB_render[23]_i_3_n_0\,
      I2 => \RGB_render[23]_i_4_n_0\,
      I3 => \RGB_render[23]_i_5_n_0\,
      I4 => \RGB_render[23]_i_6_n_0\,
      I5 => \RGB_render[23]_i_7_n_0\,
      O => \RGB_render[23]_i_1_n_0\
    );
\RGB_render[23]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => VtcVCnt(8),
      I1 => VtcVCnt(7),
      I2 => VtcHCnt(10),
      I3 => VtcHCnt(11),
      O => \RGB_render[23]_i_10_n_0\
    );
\RGB_render[23]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE00000000000000"
    )
        port map (
      I0 => VtcVCnt(1),
      I1 => VtcVCnt(2),
      I2 => VtcVCnt(0),
      I3 => VtcVCnt(5),
      I4 => VtcVCnt(4),
      I5 => VtcVCnt(3),
      O => \RGB_render[23]_i_11_n_0\
    );
\RGB_render[23]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => VtcHCnt(1),
      I1 => VtcHCnt(2),
      I2 => VtcHCnt(8),
      I3 => VtcHCnt(3),
      O => \RGB_render[23]_i_12_n_0\
    );
\RGB_render[23]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF15FFFFFF"
    )
        port map (
      I0 => VtcVCnt(5),
      I1 => VtcVCnt(4),
      I2 => VtcVCnt(3),
      I3 => VtcHCnt(4),
      I4 => VtcHCnt(9),
      I5 => VtcHCnt(0),
      O => \RGB_render[23]_i_13_n_0\
    );
\RGB_render[23]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"37"
    )
        port map (
      I0 => VtcHCnt(7),
      I1 => VtcHCnt(9),
      I2 => VtcHCnt(8),
      O => \RGB_render[23]_i_14_n_0\
    );
\RGB_render[23]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0055005500550057"
    )
        port map (
      I0 => VtcHCnt(4),
      I1 => VtcHCnt(1),
      I2 => VtcHCnt(2),
      I3 => VtcHCnt(8),
      I4 => VtcHCnt(3),
      I5 => VtcHCnt(0),
      O => \RGB_render[23]_i_15_n_0\
    );
\RGB_render[23]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => VtcHCnt(7),
      I1 => VtcHCnt(5),
      I2 => VtcHCnt(6),
      O => \RGB_render[23]_i_16_n_0\
    );
\RGB_render[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000800"
    )
        port map (
      I0 => VtcHCnt(7),
      I1 => VtcHCnt(9),
      I2 => VtcHCnt(4),
      I3 => \RGB_render[23]_i_8_n_0\,
      I4 => VtcHCnt(11),
      I5 => VtcHCnt(10),
      O => \RGB_render[23]_i_2_n_0\
    );
\RGB_render[23]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => VtcHCnt(0),
      I1 => VtcHCnt(3),
      I2 => VtcHCnt(8),
      I3 => VtcHCnt(2),
      I4 => VtcHCnt(1),
      O => \RGB_render[23]_i_3_n_0\
    );
\RGB_render[23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000200000"
    )
        port map (
      I0 => VtcVCnt(3),
      I1 => VtcVCnt(4),
      I2 => VtcVCnt(5),
      I3 => VtcVCnt(7),
      I4 => VtcVCnt(8),
      I5 => \RGB_render[15]_i_2_n_0\,
      O => \RGB_render[23]_i_4_n_0\
    );
\RGB_render[23]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005444"
    )
        port map (
      I0 => \RGB_render[23]_i_9_n_0\,
      I1 => VtcHCnt(7),
      I2 => VtcHCnt(5),
      I3 => VtcHCnt(6),
      I4 => \RGB_render[23]_i_10_n_0\,
      O => \RGB_render[23]_i_5_n_0\
    );
\RGB_render[23]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEEEEE"
    )
        port map (
      I0 => \RGB_render[23]_i_11_n_0\,
      I1 => \RGB_render[23]_i_12_n_0\,
      I2 => VtcHCnt(6),
      I3 => VtcHCnt(5),
      I4 => VtcHCnt(7),
      I5 => \RGB_render[23]_i_13_n_0\,
      O => \RGB_render[23]_i_6_n_0\
    );
\RGB_render[23]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000AE"
    )
        port map (
      I0 => \RGB_render[23]_i_14_n_0\,
      I1 => \RGB_render[23]_i_15_n_0\,
      I2 => \RGB_render[23]_i_16_n_0\,
      I3 => \RGB_render[15]_i_4_n_0\,
      I4 => \RGB_render[15]_i_3_n_0\,
      I5 => \RGB_render[15]_i_2_n_0\,
      O => \RGB_render[23]_i_7_n_0\
    );
\RGB_render[23]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => VtcHCnt(6),
      I1 => VtcHCnt(5),
      O => \RGB_render[23]_i_8_n_0\
    );
\RGB_render[23]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => VtcVCnt(10),
      I1 => VtcVCnt(6),
      I2 => VtcVCnt(9),
      O => \RGB_render[23]_i_9_n_0\
    );
\RGB_render_reg[15]\: unisim.vcomponents.FDSE
     port map (
      C => PClk,
      CE => '1',
      D => '0',
      Q => RGB_render(0),
      S => \RGB_render[15]_i_1_n_0\
    );
\RGB_render_reg[23]\: unisim.vcomponents.FDSE
     port map (
      C => PClk,
      CE => '1',
      D => '0',
      Q => RGB_render(1),
      S => \RGB_render[23]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    PClk : in STD_LOGIC;
    RGB24 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    VtcHCnt : in STD_LOGIC_VECTOR ( 11 downto 0 );
    VtcVCnt : in STD_LOGIC_VECTOR ( 10 downto 0 );
    RGB_render : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_rgb_test_0_0,rgb_test,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "rgb_test,Vivado 2018.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^rgb_render\ : STD_LOGIC_VECTOR ( 22 downto 14 );
begin
  RGB_render(23) <= \^rgb_render\(22);
  RGB_render(22) <= \^rgb_render\(22);
  RGB_render(21) <= \^rgb_render\(22);
  RGB_render(20) <= \^rgb_render\(22);
  RGB_render(19) <= \^rgb_render\(22);
  RGB_render(18) <= \^rgb_render\(22);
  RGB_render(17) <= \^rgb_render\(22);
  RGB_render(16) <= \^rgb_render\(22);
  RGB_render(15) <= \^rgb_render\(14);
  RGB_render(14) <= \^rgb_render\(14);
  RGB_render(13) <= \^rgb_render\(14);
  RGB_render(12) <= \^rgb_render\(14);
  RGB_render(11) <= \^rgb_render\(14);
  RGB_render(10) <= \^rgb_render\(14);
  RGB_render(9) <= \^rgb_render\(14);
  RGB_render(8) <= \^rgb_render\(14);
  RGB_render(7) <= \<const0>\;
  RGB_render(6) <= \<const0>\;
  RGB_render(5) <= \<const0>\;
  RGB_render(4) <= \<const0>\;
  RGB_render(3) <= \<const0>\;
  RGB_render(2) <= \<const0>\;
  RGB_render(1) <= \<const0>\;
  RGB_render(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb_test
     port map (
      PClk => PClk,
      RGB_render(1) => \^rgb_render\(22),
      RGB_render(0) => \^rgb_render\(14),
      VtcHCnt(11 downto 0) => VtcHCnt(11 downto 0),
      VtcVCnt(10 downto 0) => VtcVCnt(10 downto 0)
    );
end STRUCTURE;
