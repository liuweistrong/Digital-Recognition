// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Tue Jul 16 22:31:38 2019
// Host        : DELL-WIN10 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/dell/Desktop/color_detect/spartan_cam/spartan_cam.srcs/sources_1/bd/system/ip/system_rgb_test_0_1/system_rgb_test_0_1_stub.v
// Design      : system_rgb_test_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7s15ftgb196-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "rgb_test,Vivado 2018.2" *)
module system_rgb_test_0_1(PClk, RGB24, VtcHCnt, VtcVCnt, RGB_render, 
  gray_data, num)
/* synthesis syn_black_box black_box_pad_pin="PClk,RGB24[23:0],VtcHCnt[11:0],VtcVCnt[10:0],RGB_render[23:0],gray_data[0:0],num[3:0]" */;
  input PClk;
  input [23:0]RGB24;
  input [11:0]VtcHCnt;
  input [10:0]VtcVCnt;
  output [23:0]RGB_render;
  output [0:0]gray_data;
  input [3:0]num;
endmodule
