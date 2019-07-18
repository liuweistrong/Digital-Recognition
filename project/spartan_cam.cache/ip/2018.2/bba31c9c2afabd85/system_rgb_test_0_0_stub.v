// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sat Jul 13 10:19:50 2019
// Host        : DELL-WIN10 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_rgb_test_0_0_stub.v
// Design      : system_rgb_test_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7s15ftgb196-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "rgb_test,Vivado 2018.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(PClk, RGB24, VtcHCnt, VtcVCnt, RGB_render)
/* synthesis syn_black_box black_box_pad_pin="PClk,RGB24[23:0],VtcHCnt[11:0],VtcVCnt[10:0],RGB_render[23:0]" */;
  input PClk;
  input [23:0]RGB24;
  input [11:0]VtcHCnt;
  input [10:0]VtcVCnt;
  output [23:0]RGB_render;
endmodule
