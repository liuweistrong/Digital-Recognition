// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Wed Jun 26 18:56:06 2019
// Host        : DESKTOP-JG260B6 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/dell/Desktop/xilinx/span7/color_1/Demo_project-master/mipi_camera_prj/spartan_cam/spartan_cam.srcs/sources_1/bd/system/ip/system_csi2dvp_0_0/system_csi2dvp_0_0_stub.v
// Design      : system_csi2dvp_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7s15ftgb196-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "csi2dvp,Vivado 2018.2" *)
module system_csi2dvp_0_0(s_axis_aclk, s_axis_tlast, s_axis_tuser, 
  s_axis_tvalid, s_axis_tdata, s_axis_tready, vid_clk, vid_hsync, vid_vsync, vid_active_video, 
  vid_data, hdata, vdata)
/* synthesis syn_black_box black_box_pad_pin="s_axis_aclk,s_axis_tlast,s_axis_tuser,s_axis_tvalid,s_axis_tdata[15:0],s_axis_tready,vid_clk,vid_hsync,vid_vsync,vid_active_video,vid_data[7:0],hdata[11:0],vdata[10:0]" */;
  input s_axis_aclk;
  input s_axis_tlast;
  input s_axis_tuser;
  input s_axis_tvalid;
  input [15:0]s_axis_tdata;
  output s_axis_tready;
  input vid_clk;
  output vid_hsync;
  output vid_vsync;
  output vid_active_video;
  output [7:0]vid_data;
  output [11:0]hdata;
  output [10:0]vdata;
endmodule
