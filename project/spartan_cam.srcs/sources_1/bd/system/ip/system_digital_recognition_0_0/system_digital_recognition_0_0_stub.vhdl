-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Tue Jul 16 22:31:27 2019
-- Host        : DELL-WIN10 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Users/dell/Desktop/color_detect/spartan_cam/spartan_cam.srcs/sources_1/bd/system/ip/system_digital_recognition_0_0/system_digital_recognition_0_0_stub.vhdl
-- Design      : system_digital_recognition_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7s15ftgb196-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_digital_recognition_0_0 is
  Port ( 
    pclk : in STD_LOGIC;
    VtcHCnt : in STD_LOGIC_VECTOR ( 11 downto 0 );
    VtcVCnt : in STD_LOGIC_VECTOR ( 10 downto 0 );
    Binary : in STD_LOGIC;
    digital : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );

end system_digital_recognition_0_0;

architecture stub of system_digital_recognition_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "pclk,VtcHCnt[11:0],VtcVCnt[10:0],Binary,digital[3:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "digital_recognition,Vivado 2018.2";
begin
end;
