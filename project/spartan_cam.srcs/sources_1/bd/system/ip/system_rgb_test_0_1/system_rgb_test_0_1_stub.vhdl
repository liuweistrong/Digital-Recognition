-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Tue Jul 16 22:31:38 2019
-- Host        : DELL-WIN10 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Users/dell/Desktop/color_detect/spartan_cam/spartan_cam.srcs/sources_1/bd/system/ip/system_rgb_test_0_1/system_rgb_test_0_1_stub.vhdl
-- Design      : system_rgb_test_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7s15ftgb196-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_rgb_test_0_1 is
  Port ( 
    PClk : in STD_LOGIC;
    RGB24 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    VtcHCnt : in STD_LOGIC_VECTOR ( 11 downto 0 );
    VtcVCnt : in STD_LOGIC_VECTOR ( 10 downto 0 );
    RGB_render : out STD_LOGIC_VECTOR ( 23 downto 0 );
    gray_data : out STD_LOGIC_VECTOR ( 0 to 0 );
    num : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );

end system_rgb_test_0_1;

architecture stub of system_rgb_test_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "PClk,RGB24[23:0],VtcHCnt[11:0],VtcVCnt[10:0],RGB_render[23:0],gray_data[0:0],num[3:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "rgb_test,Vivado 2018.2";
begin
end;
