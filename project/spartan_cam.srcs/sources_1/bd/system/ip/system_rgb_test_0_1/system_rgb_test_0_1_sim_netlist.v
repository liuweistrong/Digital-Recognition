// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Tue Jul 16 22:31:38 2019
// Host        : DELL-WIN10 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/dell/Desktop/color_detect/spartan_cam/spartan_cam.srcs/sources_1/bd/system/ip/system_rgb_test_0_1/system_rgb_test_0_1_sim_netlist.v
// Design      : system_rgb_test_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s15ftgb196-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_rgb_test_0_1,rgb_test,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "rgb_test,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module system_rgb_test_0_1
   (PClk,
    RGB24,
    VtcHCnt,
    VtcVCnt,
    RGB_render,
    gray_data,
    num);
  input PClk;
  input [23:0]RGB24;
  input [11:0]VtcHCnt;
  input [10:0]VtcVCnt;
  output [23:0]RGB_render;
  output [0:0]gray_data;
  input [3:0]num;

  wire PClk;
  wire [23:0]RGB24;
  wire [22:3]\^RGB_render ;
  wire [11:0]VtcHCnt;
  wire [10:0]VtcVCnt;
  wire [0:0]gray_data;
  wire [3:0]num;

  assign RGB_render[23] = \^RGB_render [22];
  assign RGB_render[22] = \^RGB_render [22];
  assign RGB_render[21] = \^RGB_render [22];
  assign RGB_render[20] = \^RGB_render [22];
  assign RGB_render[19] = \^RGB_render [22];
  assign RGB_render[18] = \^RGB_render [22];
  assign RGB_render[17] = \^RGB_render [22];
  assign RGB_render[16] = \^RGB_render [22];
  assign RGB_render[15] = \^RGB_render [12];
  assign RGB_render[14] = \^RGB_render [13];
  assign RGB_render[13:12] = \^RGB_render [13:12];
  assign RGB_render[11:10] = \^RGB_render [13:12];
  assign RGB_render[9] = \^RGB_render [12];
  assign RGB_render[8] = \^RGB_render [13];
  assign RGB_render[7] = \^RGB_render [5];
  assign RGB_render[6] = \^RGB_render [3];
  assign RGB_render[5] = \^RGB_render [5];
  assign RGB_render[4] = \^RGB_render [5];
  assign RGB_render[3] = \^RGB_render [3];
  assign RGB_render[2] = \^RGB_render [5];
  assign RGB_render[1] = \^RGB_render [3];
  assign RGB_render[0] = \^RGB_render [3];
  system_rgb_test_0_1_rgb_test inst
       (.PClk(PClk),
        .RGB24(RGB24),
        .RGB_render({\^RGB_render [22],\^RGB_render [12],\^RGB_render [13],\^RGB_render [5],\^RGB_render [3]}),
        .VtcHCnt(VtcHCnt),
        .VtcVCnt(VtcVCnt),
        .gray_data(gray_data),
        .num(num));
endmodule

(* ORIG_REF_NAME = "RGB2YCbCR" *) 
module system_rgb_test_0_1_RGB2YCbCR
   (\gray_data[0] ,
    \RGB_render_reg[7] ,
    D,
    \RGB_render_reg[6] ,
    \RGB_render_reg[15] ,
    \RGB_render_reg[14] ,
    PClk,
    VtcHCnt,
    \VtcHCnt[2] ,
    \VtcVCnt[0] ,
    \VtcHCnt[1] ,
    \VtcVCnt[2] ,
    RGB24,
    \VtcHCnt[5] ,
    \VtcHCnt[8] ,
    \VtcVCnt[9] ,
    \VtcVCnt[0]_0 ,
    num_rom);
  output \gray_data[0] ;
  output \RGB_render_reg[7] ;
  output [0:0]D;
  output \RGB_render_reg[6] ;
  output \RGB_render_reg[15] ;
  output \RGB_render_reg[14] ;
  input PClk;
  input [0:0]VtcHCnt;
  input \VtcHCnt[2] ;
  input \VtcVCnt[0] ;
  input \VtcHCnt[1] ;
  input \VtcVCnt[2] ;
  input [23:0]RGB24;
  input \VtcHCnt[5] ;
  input \VtcHCnt[8] ;
  input \VtcVCnt[9] ;
  input \VtcVCnt[0]_0 ;
  input num_rom;

  wire [12:1]By;
  wire By__24_carry__0_i_1_n_0;
  wire By__24_carry__0_i_2_n_0;
  wire By__24_carry__0_i_3_n_0;
  wire By__24_carry__0_i_4_n_0;
  wire By__24_carry__0_i_5_n_0;
  wire By__24_carry__0_i_6_n_0;
  wire By__24_carry__0_i_7_n_0;
  wire By__24_carry__0_i_8_n_0;
  wire By__24_carry__0_n_0;
  wire By__24_carry__0_n_1;
  wire By__24_carry__0_n_2;
  wire By__24_carry__0_n_3;
  wire By__24_carry__1_i_1_n_0;
  wire By__24_carry__1_i_2_n_0;
  wire By__24_carry__1_i_3_n_0;
  wire By__24_carry__1_n_3;
  wire By__24_carry_i_1_n_0;
  wire By__24_carry_i_2_n_0;
  wire By__24_carry_i_3_n_0;
  wire By__24_carry_i_4_n_0;
  wire By__24_carry_i_5_n_0;
  wire By__24_carry_i_6_n_0;
  wire By__24_carry_i_7_n_0;
  wire By__24_carry_n_0;
  wire By__24_carry_n_1;
  wire By__24_carry_n_2;
  wire By__24_carry_n_3;
  wire By_carry__0_i_1_n_0;
  wire By_carry__0_i_2_n_0;
  wire By_carry__0_i_3_n_0;
  wire By_carry__0_n_0;
  wire By_carry__0_n_1;
  wire By_carry__0_n_2;
  wire By_carry__0_n_3;
  wire By_carry__0_n_4;
  wire By_carry__0_n_5;
  wire By_carry__0_n_6;
  wire By_carry__0_n_7;
  wire By_carry__1_n_2;
  wire By_carry__1_n_7;
  wire By_carry_i_1_n_0;
  wire By_carry_i_2_n_0;
  wire By_carry_i_3_n_0;
  wire By_carry_n_0;
  wire By_carry_n_1;
  wire By_carry_n_2;
  wire By_carry_n_3;
  wire By_carry_n_4;
  wire By_carry_n_5;
  wire [14:1]C;
  wire [0:0]D;
  wire [15:1]Gy;
  wire Gy__27_carry__0_i_1_n_0;
  wire Gy__27_carry__0_i_2_n_0;
  wire Gy__27_carry__0_i_3_n_0;
  wire Gy__27_carry__0_i_4_n_0;
  wire Gy__27_carry__0_i_5_n_0;
  wire Gy__27_carry__0_i_6_n_0;
  wire Gy__27_carry__0_i_7_n_0;
  wire Gy__27_carry__0_n_0;
  wire Gy__27_carry__0_n_1;
  wire Gy__27_carry__0_n_2;
  wire Gy__27_carry__0_n_3;
  wire Gy__27_carry__1_i_1_n_0;
  wire Gy__27_carry__1_i_2_n_0;
  wire Gy__27_carry__1_i_3_n_0;
  wire Gy__27_carry__1_i_4_n_0;
  wire Gy__27_carry__1_i_5_n_0;
  wire Gy__27_carry__1_i_6_n_0;
  wire Gy__27_carry__1_i_7_n_0;
  wire Gy__27_carry__1_i_8_n_0;
  wire Gy__27_carry__1_n_0;
  wire Gy__27_carry__1_n_1;
  wire Gy__27_carry__1_n_2;
  wire Gy__27_carry__1_n_3;
  wire Gy__27_carry__2_i_1_n_0;
  wire Gy__27_carry_i_1_n_0;
  wire Gy__27_carry_i_2_n_0;
  wire Gy__27_carry_i_3_n_0;
  wire Gy__27_carry_n_0;
  wire Gy__27_carry_n_1;
  wire Gy__27_carry_n_2;
  wire Gy__27_carry_n_3;
  wire Gy_carry__0_i_1_n_0;
  wire Gy_carry__0_i_2_n_0;
  wire Gy_carry__0_i_3_n_0;
  wire Gy_carry__0_i_4_n_0;
  wire Gy_carry__0_n_0;
  wire Gy_carry__0_n_1;
  wire Gy_carry__0_n_2;
  wire Gy_carry__0_n_3;
  wire Gy_carry__0_n_4;
  wire Gy_carry__0_n_5;
  wire Gy_carry__0_n_6;
  wire Gy_carry__0_n_7;
  wire Gy_carry__1_i_1_n_0;
  wire Gy_carry__1_i_2_n_0;
  wire Gy_carry__1_n_1;
  wire Gy_carry__1_n_3;
  wire Gy_carry__1_n_6;
  wire Gy_carry__1_n_7;
  wire Gy_carry_i_1_n_0;
  wire Gy_carry_i_2_n_0;
  wire Gy_carry_i_3_n_0;
  wire Gy_carry_n_0;
  wire Gy_carry_n_1;
  wire Gy_carry_n_2;
  wire Gy_carry_n_3;
  wire Gy_carry_n_4;
  wire Gy_carry_n_5;
  wire PClk;
  wire [23:0]RGB24;
  wire \RGB_render[23]_i_2_n_0 ;
  wire \RGB_render_reg[14] ;
  wire \RGB_render_reg[15] ;
  wire \RGB_render_reg[6] ;
  wire \RGB_render_reg[7] ;
  wire [14:1]Ry;
  wire Ry__25_carry__0_i_1_n_0;
  wire Ry__25_carry__0_i_2_n_0;
  wire Ry__25_carry__0_i_3_n_0;
  wire Ry__25_carry__0_i_4_n_0;
  wire Ry__25_carry__0_i_5_n_0;
  wire Ry__25_carry__0_i_6_n_0;
  wire Ry__25_carry__0_i_7_n_0;
  wire Ry__25_carry__0_n_0;
  wire Ry__25_carry__0_n_1;
  wire Ry__25_carry__0_n_2;
  wire Ry__25_carry__0_n_3;
  wire Ry__25_carry__1_i_1_n_0;
  wire Ry__25_carry__1_i_2_n_0;
  wire Ry__25_carry__1_i_3_n_0;
  wire Ry__25_carry__1_n_0;
  wire Ry__25_carry__1_n_1;
  wire Ry__25_carry__1_n_2;
  wire Ry__25_carry__1_n_3;
  wire Ry__25_carry_i_1_n_0;
  wire Ry__25_carry_i_2_n_0;
  wire Ry__25_carry_i_3_n_0;
  wire Ry__25_carry_n_0;
  wire Ry__25_carry_n_1;
  wire Ry__25_carry_n_2;
  wire Ry__25_carry_n_3;
  wire Ry_carry__0_i_1_n_0;
  wire Ry_carry__0_i_2_n_0;
  wire Ry_carry__0_i_3_n_0;
  wire Ry_carry__0_n_0;
  wire Ry_carry__0_n_1;
  wire Ry_carry__0_n_2;
  wire Ry_carry__0_n_3;
  wire Ry_carry__0_n_4;
  wire Ry_carry__0_n_5;
  wire Ry_carry__0_n_6;
  wire Ry_carry__0_n_7;
  wire Ry_carry__1_n_2;
  wire Ry_carry__1_n_7;
  wire Ry_carry_i_1_n_0;
  wire Ry_carry_i_2_n_0;
  wire Ry_carry_i_3_n_0;
  wire Ry_carry_n_0;
  wire Ry_carry_n_1;
  wire Ry_carry_n_2;
  wire Ry_carry_n_3;
  wire Ry_carry_n_4;
  wire Ry_carry_n_5;
  wire Ry_carry_n_6;
  wire [0:0]VtcHCnt;
  wire \VtcHCnt[1] ;
  wire \VtcHCnt[2] ;
  wire \VtcHCnt[5] ;
  wire \VtcHCnt[8] ;
  wire \VtcVCnt[0] ;
  wire \VtcVCnt[0]_0 ;
  wire \VtcVCnt[2] ;
  wire \VtcVCnt[9] ;
  wire [16:8]Y2;
  wire \Y[0]_i_10_n_0 ;
  wire \Y[0]_i_11_n_0 ;
  wire \Y[0]_i_12_n_0 ;
  wire \Y[0]_i_15_n_0 ;
  wire \Y[0]_i_16_n_0 ;
  wire \Y[0]_i_17_n_0 ;
  wire \Y[0]_i_18_n_0 ;
  wire \Y[0]_i_21_n_0 ;
  wire \Y[0]_i_22_n_0 ;
  wire \Y[0]_i_23_n_0 ;
  wire \Y[0]_i_24_n_0 ;
  wire \Y[0]_i_25_n_0 ;
  wire \Y[0]_i_27_n_0 ;
  wire \Y[0]_i_28_n_0 ;
  wire \Y[0]_i_29_n_0 ;
  wire \Y[0]_i_30_n_0 ;
  wire \Y[0]_i_32_n_0 ;
  wire \Y[0]_i_33_n_0 ;
  wire \Y[0]_i_34_n_0 ;
  wire \Y[0]_i_35_n_0 ;
  wire \Y[0]_i_36_n_0 ;
  wire \Y[0]_i_37_n_0 ;
  wire \Y[0]_i_38_n_0 ;
  wire \Y[0]_i_39_n_0 ;
  wire \Y[0]_i_3_n_0 ;
  wire \Y[0]_i_5_n_0 ;
  wire \Y[0]_i_6_n_0 ;
  wire \Y[0]_i_7_n_0 ;
  wire \Y[0]_i_9_n_0 ;
  wire \Y_reg[0]_i_13_n_0 ;
  wire \Y_reg[0]_i_13_n_2 ;
  wire \Y_reg[0]_i_13_n_3 ;
  wire \Y_reg[0]_i_14_n_0 ;
  wire \Y_reg[0]_i_14_n_1 ;
  wire \Y_reg[0]_i_14_n_2 ;
  wire \Y_reg[0]_i_14_n_3 ;
  wire \Y_reg[0]_i_19_n_0 ;
  wire \Y_reg[0]_i_19_n_1 ;
  wire \Y_reg[0]_i_19_n_2 ;
  wire \Y_reg[0]_i_19_n_3 ;
  wire \Y_reg[0]_i_26_n_0 ;
  wire \Y_reg[0]_i_26_n_1 ;
  wire \Y_reg[0]_i_26_n_2 ;
  wire \Y_reg[0]_i_26_n_3 ;
  wire \Y_reg[0]_i_2_n_2 ;
  wire \Y_reg[0]_i_2_n_3 ;
  wire \Y_reg[0]_i_31_n_0 ;
  wire \Y_reg[0]_i_31_n_1 ;
  wire \Y_reg[0]_i_31_n_2 ;
  wire \Y_reg[0]_i_31_n_3 ;
  wire \Y_reg[0]_i_4_n_0 ;
  wire \Y_reg[0]_i_4_n_1 ;
  wire \Y_reg[0]_i_4_n_2 ;
  wire \Y_reg[0]_i_4_n_3 ;
  wire \Y_reg[0]_i_8_n_0 ;
  wire \Y_reg[0]_i_8_n_1 ;
  wire \Y_reg[0]_i_8_n_2 ;
  wire \Y_reg[0]_i_8_n_3 ;
  wire \gray_data[0] ;
  wire num_rom;
  wire p_0_in;
  wire [3:1]NLW_By__24_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_By__24_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_By_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_By_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_Gy__27_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_Gy__27_carry__2_O_UNCONNECTED;
  wire [3:1]NLW_Gy_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_Gy_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_Ry_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_Ry_carry__1_O_UNCONNECTED;
  wire [2:2]\NLW_Y_reg[0]_i_13_CO_UNCONNECTED ;
  wire [3:3]\NLW_Y_reg[0]_i_13_O_UNCONNECTED ;
  wire [3:0]\NLW_Y_reg[0]_i_14_O_UNCONNECTED ;
  wire [2:2]\NLW_Y_reg[0]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_Y_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:1]\NLW_Y_reg[0]_i_20_CO_UNCONNECTED ;
  wire [3:0]\NLW_Y_reg[0]_i_20_O_UNCONNECTED ;
  wire [0:0]\NLW_Y_reg[0]_i_31_O_UNCONNECTED ;
  wire [2:0]\NLW_Y_reg[0]_i_8_O_UNCONNECTED ;

  CARRY4 By__24_carry
       (.CI(1'b0),
        .CO({By__24_carry_n_0,By__24_carry_n_1,By__24_carry_n_2,By__24_carry_n_3}),
        .CYINIT(1'b0),
        .DI({By__24_carry_i_1_n_0,By__24_carry_i_2_n_0,By__24_carry_i_3_n_0,1'b0}),
        .O(By[6:3]),
        .S({By__24_carry_i_4_n_0,By__24_carry_i_5_n_0,By__24_carry_i_6_n_0,By__24_carry_i_7_n_0}));
  CARRY4 By__24_carry__0
       (.CI(By__24_carry_n_0),
        .CO({By__24_carry__0_n_0,By__24_carry__0_n_1,By__24_carry__0_n_2,By__24_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({By__24_carry__0_i_1_n_0,By__24_carry__0_i_2_n_0,By__24_carry__0_i_3_n_0,By__24_carry__0_i_4_n_0}),
        .O(By[10:7]),
        .S({By__24_carry__0_i_5_n_0,By__24_carry__0_i_6_n_0,By__24_carry__0_i_7_n_0,By__24_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    By__24_carry__0_i_1
       (.I0(RGB24[6]),
        .I1(By_carry__1_n_7),
        .I2(RGB24[4]),
        .O(By__24_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    By__24_carry__0_i_2
       (.I0(RGB24[5]),
        .I1(By_carry__0_n_4),
        .I2(RGB24[3]),
        .O(By__24_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    By__24_carry__0_i_3
       (.I0(RGB24[4]),
        .I1(By_carry__0_n_5),
        .I2(RGB24[2]),
        .O(By__24_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    By__24_carry__0_i_4
       (.I0(RGB24[3]),
        .I1(By_carry__0_n_6),
        .I2(RGB24[1]),
        .O(By__24_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    By__24_carry__0_i_5
       (.I0(RGB24[4]),
        .I1(By_carry__1_n_7),
        .I2(RGB24[6]),
        .I3(RGB24[7]),
        .I4(By_carry__1_n_2),
        .I5(RGB24[5]),
        .O(By__24_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    By__24_carry__0_i_6
       (.I0(RGB24[3]),
        .I1(By_carry__0_n_4),
        .I2(RGB24[5]),
        .I3(RGB24[6]),
        .I4(By_carry__1_n_7),
        .I5(RGB24[4]),
        .O(By__24_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    By__24_carry__0_i_7
       (.I0(RGB24[2]),
        .I1(By_carry__0_n_5),
        .I2(RGB24[4]),
        .I3(RGB24[5]),
        .I4(By_carry__0_n_4),
        .I5(RGB24[3]),
        .O(By__24_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    By__24_carry__0_i_8
       (.I0(RGB24[1]),
        .I1(By_carry__0_n_6),
        .I2(RGB24[3]),
        .I3(RGB24[4]),
        .I4(By_carry__0_n_5),
        .I5(RGB24[2]),
        .O(By__24_carry__0_i_8_n_0));
  CARRY4 By__24_carry__1
       (.CI(By__24_carry__0_n_0),
        .CO({NLW_By__24_carry__1_CO_UNCONNECTED[3:1],By__24_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,By__24_carry__1_i_1_n_0}),
        .O({NLW_By__24_carry__1_O_UNCONNECTED[3:2],By[12:11]}),
        .S({1'b0,1'b0,By__24_carry__1_i_2_n_0,By__24_carry__1_i_3_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    By__24_carry__1_i_1
       (.I0(RGB24[7]),
        .I1(By_carry__1_n_2),
        .I2(RGB24[5]),
        .O(By__24_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    By__24_carry__1_i_2
       (.I0(RGB24[6]),
        .I1(RGB24[7]),
        .O(By__24_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h8E71)) 
    By__24_carry__1_i_3
       (.I0(RGB24[5]),
        .I1(By_carry__1_n_2),
        .I2(RGB24[7]),
        .I3(RGB24[6]),
        .O(By__24_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    By__24_carry_i_1
       (.I0(RGB24[2]),
        .I1(By_carry__0_n_7),
        .I2(RGB24[0]),
        .O(By__24_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    By__24_carry_i_2
       (.I0(RGB24[2]),
        .I1(By_carry__0_n_7),
        .I2(RGB24[0]),
        .O(By__24_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    By__24_carry_i_3
       (.I0(By_carry_n_5),
        .I1(RGB24[0]),
        .O(By__24_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    By__24_carry_i_4
       (.I0(RGB24[0]),
        .I1(By_carry__0_n_7),
        .I2(RGB24[2]),
        .I3(RGB24[3]),
        .I4(By_carry__0_n_6),
        .I5(RGB24[1]),
        .O(By__24_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h69966969)) 
    By__24_carry_i_5
       (.I0(RGB24[2]),
        .I1(By_carry__0_n_7),
        .I2(RGB24[0]),
        .I3(RGB24[1]),
        .I4(By_carry_n_4),
        .O(By__24_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    By__24_carry_i_6
       (.I0(RGB24[0]),
        .I1(By_carry_n_5),
        .I2(By_carry_n_4),
        .I3(RGB24[1]),
        .O(By__24_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    By__24_carry_i_7
       (.I0(RGB24[0]),
        .I1(By_carry_n_5),
        .O(By__24_carry_i_7_n_0));
  CARRY4 By_carry
       (.CI(1'b0),
        .CO({By_carry_n_0,By_carry_n_1,By_carry_n_2,By_carry_n_3}),
        .CYINIT(1'b0),
        .DI({RGB24[4:2],1'b0}),
        .O({By_carry_n_4,By_carry_n_5,By[2:1]}),
        .S({By_carry_i_1_n_0,By_carry_i_2_n_0,By_carry_i_3_n_0,RGB24[1]}));
  CARRY4 By_carry__0
       (.CI(By_carry_n_0),
        .CO({By_carry__0_n_0,By_carry__0_n_1,By_carry__0_n_2,By_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,RGB24[7:5]}),
        .O({By_carry__0_n_4,By_carry__0_n_5,By_carry__0_n_6,By_carry__0_n_7}),
        .S({RGB24[6],By_carry__0_i_1_n_0,By_carry__0_i_2_n_0,By_carry__0_i_3_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    By_carry__0_i_1
       (.I0(RGB24[7]),
        .I1(RGB24[5]),
        .O(By_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    By_carry__0_i_2
       (.I0(RGB24[6]),
        .I1(RGB24[4]),
        .O(By_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    By_carry__0_i_3
       (.I0(RGB24[5]),
        .I1(RGB24[3]),
        .O(By_carry__0_i_3_n_0));
  CARRY4 By_carry__1
       (.CI(By_carry__0_n_0),
        .CO({NLW_By_carry__1_CO_UNCONNECTED[3:2],By_carry__1_n_2,NLW_By_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_By_carry__1_O_UNCONNECTED[3:1],By_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,RGB24[7]}));
  LUT2 #(
    .INIT(4'h6)) 
    By_carry_i_1
       (.I0(RGB24[4]),
        .I1(RGB24[2]),
        .O(By_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    By_carry_i_2
       (.I0(RGB24[3]),
        .I1(RGB24[1]),
        .O(By_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    By_carry_i_3
       (.I0(RGB24[2]),
        .I1(RGB24[0]),
        .O(By_carry_i_3_n_0));
  CARRY4 Gy__27_carry
       (.CI(1'b0),
        .CO({Gy__27_carry_n_0,Gy__27_carry_n_1,Gy__27_carry_n_2,Gy__27_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Gy_carry__0_n_6,Gy_carry__0_n_7,Gy_carry_n_4,1'b0}),
        .O(Gy[6:3]),
        .S({Gy__27_carry_i_1_n_0,Gy__27_carry_i_2_n_0,Gy__27_carry_i_3_n_0,Gy_carry_n_5}));
  CARRY4 Gy__27_carry__0
       (.CI(Gy__27_carry_n_0),
        .CO({Gy__27_carry__0_n_0,Gy__27_carry__0_n_1,Gy__27_carry__0_n_2,Gy__27_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({Gy__27_carry__0_i_1_n_0,Gy__27_carry__0_i_2_n_0,Gy__27_carry__0_i_3_n_0,RGB24[8]}),
        .O(Gy[10:7]),
        .S({Gy__27_carry__0_i_4_n_0,Gy__27_carry__0_i_5_n_0,Gy__27_carry__0_i_6_n_0,Gy__27_carry__0_i_7_n_0}));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Gy__27_carry__0_i_1
       (.I0(RGB24[13]),
        .I1(Gy_carry__1_n_7),
        .I2(RGB24[10]),
        .O(Gy__27_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Gy__27_carry__0_i_2
       (.I0(RGB24[12]),
        .I1(Gy_carry__0_n_4),
        .I2(RGB24[9]),
        .O(Gy__27_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Gy__27_carry__0_i_3
       (.I0(RGB24[9]),
        .I1(RGB24[12]),
        .I2(Gy_carry__0_n_4),
        .O(Gy__27_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Gy__27_carry__0_i_4
       (.I0(RGB24[14]),
        .I1(Gy_carry__1_n_6),
        .I2(RGB24[11]),
        .I3(Gy__27_carry__0_i_1_n_0),
        .O(Gy__27_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Gy__27_carry__0_i_5
       (.I0(RGB24[13]),
        .I1(Gy_carry__1_n_7),
        .I2(RGB24[10]),
        .I3(Gy__27_carry__0_i_2_n_0),
        .O(Gy__27_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    Gy__27_carry__0_i_6
       (.I0(RGB24[12]),
        .I1(Gy_carry__0_n_4),
        .I2(RGB24[9]),
        .I3(Gy_carry__0_n_5),
        .I4(RGB24[11]),
        .O(Gy__27_carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Gy__27_carry__0_i_7
       (.I0(RGB24[11]),
        .I1(Gy_carry__0_n_5),
        .I2(RGB24[8]),
        .O(Gy__27_carry__0_i_7_n_0));
  CARRY4 Gy__27_carry__1
       (.CI(Gy__27_carry__0_n_0),
        .CO({Gy__27_carry__1_n_0,Gy__27_carry__1_n_1,Gy__27_carry__1_n_2,Gy__27_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({Gy__27_carry__1_i_1_n_0,Gy__27_carry__1_i_2_n_0,Gy__27_carry__1_i_3_n_0,Gy__27_carry__1_i_4_n_0}),
        .O(Gy[14:11]),
        .S({Gy__27_carry__1_i_5_n_0,Gy__27_carry__1_i_6_n_0,Gy__27_carry__1_i_7_n_0,Gy__27_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    Gy__27_carry__1_i_1
       (.I0(RGB24[14]),
        .I1(Gy_carry__1_n_1),
        .O(Gy__27_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    Gy__27_carry__1_i_2
       (.I0(RGB24[13]),
        .I1(Gy_carry__1_n_1),
        .O(Gy__27_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    Gy__27_carry__1_i_3
       (.I0(Gy_carry__1_n_1),
        .I1(RGB24[15]),
        .I2(RGB24[12]),
        .O(Gy__27_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Gy__27_carry__1_i_4
       (.I0(RGB24[14]),
        .I1(Gy_carry__1_n_6),
        .I2(RGB24[11]),
        .O(Gy__27_carry__1_i_4_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    Gy__27_carry__1_i_5
       (.I0(RGB24[14]),
        .I1(Gy_carry__1_n_1),
        .I2(RGB24[15]),
        .O(Gy__27_carry__1_i_5_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    Gy__27_carry__1_i_6
       (.I0(RGB24[13]),
        .I1(Gy_carry__1_n_1),
        .I2(RGB24[14]),
        .O(Gy__27_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h7E81)) 
    Gy__27_carry__1_i_7
       (.I0(RGB24[12]),
        .I1(RGB24[15]),
        .I2(Gy_carry__1_n_1),
        .I3(RGB24[13]),
        .O(Gy__27_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    Gy__27_carry__1_i_8
       (.I0(Gy__27_carry__1_i_4_n_0),
        .I1(Gy_carry__1_n_1),
        .I2(RGB24[15]),
        .I3(RGB24[12]),
        .O(Gy__27_carry__1_i_8_n_0));
  CARRY4 Gy__27_carry__2
       (.CI(Gy__27_carry__1_n_0),
        .CO(NLW_Gy__27_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_Gy__27_carry__2_O_UNCONNECTED[3:1],Gy[15]}),
        .S({1'b0,1'b0,1'b0,Gy__27_carry__2_i_1_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    Gy__27_carry__2_i_1
       (.I0(RGB24[15]),
        .I1(Gy_carry__1_n_1),
        .O(Gy__27_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Gy__27_carry_i_1
       (.I0(Gy_carry__0_n_6),
        .I1(RGB24[10]),
        .O(Gy__27_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Gy__27_carry_i_2
       (.I0(Gy_carry__0_n_7),
        .I1(RGB24[9]),
        .O(Gy__27_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Gy__27_carry_i_3
       (.I0(Gy_carry_n_4),
        .I1(RGB24[8]),
        .O(Gy__27_carry_i_3_n_0));
  CARRY4 Gy_carry
       (.CI(1'b0),
        .CO({Gy_carry_n_0,Gy_carry_n_1,Gy_carry_n_2,Gy_carry_n_3}),
        .CYINIT(1'b0),
        .DI({RGB24[9:8],1'b0,1'b1}),
        .O({Gy_carry_n_4,Gy_carry_n_5,Gy[2:1]}),
        .S({Gy_carry_i_1_n_0,Gy_carry_i_2_n_0,Gy_carry_i_3_n_0,RGB24[8]}));
  CARRY4 Gy_carry__0
       (.CI(Gy_carry_n_0),
        .CO({Gy_carry__0_n_0,Gy_carry__0_n_1,Gy_carry__0_n_2,Gy_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(RGB24[13:10]),
        .O({Gy_carry__0_n_4,Gy_carry__0_n_5,Gy_carry__0_n_6,Gy_carry__0_n_7}),
        .S({Gy_carry__0_i_1_n_0,Gy_carry__0_i_2_n_0,Gy_carry__0_i_3_n_0,Gy_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    Gy_carry__0_i_1
       (.I0(RGB24[13]),
        .I1(RGB24[15]),
        .O(Gy_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Gy_carry__0_i_2
       (.I0(RGB24[12]),
        .I1(RGB24[14]),
        .O(Gy_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Gy_carry__0_i_3
       (.I0(RGB24[11]),
        .I1(RGB24[13]),
        .O(Gy_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Gy_carry__0_i_4
       (.I0(RGB24[10]),
        .I1(RGB24[12]),
        .O(Gy_carry__0_i_4_n_0));
  CARRY4 Gy_carry__1
       (.CI(Gy_carry__0_n_0),
        .CO({NLW_Gy_carry__1_CO_UNCONNECTED[3],Gy_carry__1_n_1,NLW_Gy_carry__1_CO_UNCONNECTED[1],Gy_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,RGB24[15:14]}),
        .O({NLW_Gy_carry__1_O_UNCONNECTED[3:2],Gy_carry__1_n_6,Gy_carry__1_n_7}),
        .S({1'b0,1'b1,Gy_carry__1_i_1_n_0,Gy_carry__1_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    Gy_carry__1_i_1
       (.I0(RGB24[15]),
        .O(Gy_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Gy_carry__1_i_2
       (.I0(RGB24[14]),
        .O(Gy_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Gy_carry_i_1
       (.I0(RGB24[9]),
        .I1(RGB24[11]),
        .O(Gy_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Gy_carry_i_2
       (.I0(RGB24[8]),
        .I1(RGB24[10]),
        .O(Gy_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Gy_carry_i_3
       (.I0(RGB24[9]),
        .O(Gy_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0B00)) 
    \RGB_render[14]_i_1 
       (.I0(VtcHCnt),
        .I1(\VtcHCnt[2] ),
        .I2(\VtcVCnt[0] ),
        .I3(\VtcHCnt[1] ),
        .I4(\VtcVCnt[2] ),
        .I5(\gray_data[0] ),
        .O(\RGB_render_reg[14] ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hEFEEE0EE)) 
    \RGB_render[15]_i_2 
       (.I0(\VtcVCnt[2] ),
        .I1(\gray_data[0] ),
        .I2(\VtcVCnt[0]_0 ),
        .I3(\VtcHCnt[1] ),
        .I4(num_rom),
        .O(\RGB_render_reg[15] ));
  LUT6 #(
    .INIT(64'hFFFF555DFFFFFFFF)) 
    \RGB_render[23]_i_1 
       (.I0(\RGB_render[23]_i_2_n_0 ),
        .I1(\VtcHCnt[1] ),
        .I2(\VtcVCnt[0] ),
        .I3(\VtcHCnt[5] ),
        .I4(\VtcHCnt[8] ),
        .I5(\VtcVCnt[9] ),
        .O(D));
  LUT2 #(
    .INIT(4'h1)) 
    \RGB_render[23]_i_2 
       (.I0(\gray_data[0] ),
        .I1(\VtcVCnt[2] ),
        .O(\RGB_render[23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h2F222022)) 
    \RGB_render[6]_i_1 
       (.I0(\gray_data[0] ),
        .I1(\VtcVCnt[2] ),
        .I2(\VtcVCnt[0]_0 ),
        .I3(\VtcHCnt[1] ),
        .I4(num_rom),
        .O(\RGB_render_reg[6] ));
  LUT6 #(
    .INIT(64'h0B000B00FFFF0B00)) 
    \RGB_render[7]_i_1 
       (.I0(VtcHCnt),
        .I1(\VtcHCnt[2] ),
        .I2(\VtcVCnt[0] ),
        .I3(\VtcHCnt[1] ),
        .I4(\gray_data[0] ),
        .I5(\VtcVCnt[2] ),
        .O(\RGB_render_reg[7] ));
  CARRY4 Ry__25_carry
       (.CI(1'b0),
        .CO({Ry__25_carry_n_0,Ry__25_carry_n_1,Ry__25_carry_n_2,Ry__25_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Ry_carry__0_n_7,Ry_carry_n_4,Ry_carry_n_5,1'b0}),
        .O(Ry[5:2]),
        .S({Ry__25_carry_i_1_n_0,Ry__25_carry_i_2_n_0,Ry__25_carry_i_3_n_0,Ry_carry_n_6}));
  CARRY4 Ry__25_carry__0
       (.CI(Ry__25_carry_n_0),
        .CO({Ry__25_carry__0_n_0,Ry__25_carry__0_n_1,Ry__25_carry__0_n_2,Ry__25_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({Ry__25_carry__0_i_1_n_0,Ry__25_carry__0_i_2_n_0,Ry__25_carry__0_i_3_n_0,RGB24[16]}),
        .O(Ry[9:6]),
        .S({Ry__25_carry__0_i_4_n_0,Ry__25_carry__0_i_5_n_0,Ry__25_carry__0_i_6_n_0,Ry__25_carry__0_i_7_n_0}));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Ry__25_carry__0_i_1
       (.I0(RGB24[21]),
        .I1(Ry_carry__0_n_4),
        .I2(RGB24[18]),
        .O(Ry__25_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Ry__25_carry__0_i_2
       (.I0(RGB24[20]),
        .I1(Ry_carry__0_n_5),
        .I2(RGB24[17]),
        .O(Ry__25_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Ry__25_carry__0_i_3
       (.I0(RGB24[17]),
        .I1(RGB24[20]),
        .I2(Ry_carry__0_n_5),
        .O(Ry__25_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Ry__25_carry__0_i_4
       (.I0(RGB24[22]),
        .I1(Ry_carry__1_n_7),
        .I2(RGB24[19]),
        .I3(Ry__25_carry__0_i_1_n_0),
        .O(Ry__25_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Ry__25_carry__0_i_5
       (.I0(RGB24[21]),
        .I1(Ry_carry__0_n_4),
        .I2(RGB24[18]),
        .I3(Ry__25_carry__0_i_2_n_0),
        .O(Ry__25_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    Ry__25_carry__0_i_6
       (.I0(RGB24[20]),
        .I1(Ry_carry__0_n_5),
        .I2(RGB24[17]),
        .I3(Ry_carry__0_n_6),
        .I4(RGB24[19]),
        .O(Ry__25_carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Ry__25_carry__0_i_7
       (.I0(RGB24[19]),
        .I1(Ry_carry__0_n_6),
        .I2(RGB24[16]),
        .O(Ry__25_carry__0_i_7_n_0));
  CARRY4 Ry__25_carry__1
       (.CI(Ry__25_carry__0_n_0),
        .CO({Ry__25_carry__1_n_0,Ry__25_carry__1_n_1,Ry__25_carry__1_n_2,Ry__25_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,RGB24[21],Ry__25_carry__1_i_1_n_0}),
        .O(Ry[13:10]),
        .S({RGB24[23:22],Ry__25_carry__1_i_2_n_0,Ry__25_carry__1_i_3_n_0}));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Ry__25_carry__1_i_1
       (.I0(RGB24[22]),
        .I1(Ry_carry__1_n_7),
        .I2(RGB24[19]),
        .O(Ry__25_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h17E8)) 
    Ry__25_carry__1_i_2
       (.I0(RGB24[20]),
        .I1(Ry_carry__1_n_2),
        .I2(RGB24[23]),
        .I3(RGB24[21]),
        .O(Ry__25_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    Ry__25_carry__1_i_3
       (.I0(Ry__25_carry__1_i_1_n_0),
        .I1(Ry_carry__1_n_2),
        .I2(RGB24[23]),
        .I3(RGB24[20]),
        .O(Ry__25_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Ry__25_carry_i_1
       (.I0(Ry_carry__0_n_7),
        .I1(RGB24[18]),
        .O(Ry__25_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Ry__25_carry_i_2
       (.I0(Ry_carry_n_4),
        .I1(RGB24[17]),
        .O(Ry__25_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Ry__25_carry_i_3
       (.I0(Ry_carry_n_5),
        .I1(RGB24[16]),
        .O(Ry__25_carry_i_3_n_0));
  CARRY4 Ry_carry
       (.CI(1'b0),
        .CO({Ry_carry_n_0,Ry_carry_n_1,Ry_carry_n_2,Ry_carry_n_3}),
        .CYINIT(1'b0),
        .DI({RGB24[20:18],1'b0}),
        .O({Ry_carry_n_4,Ry_carry_n_5,Ry_carry_n_6,Ry[1]}),
        .S({Ry_carry_i_1_n_0,Ry_carry_i_2_n_0,Ry_carry_i_3_n_0,RGB24[17]}));
  CARRY4 Ry_carry__0
       (.CI(Ry_carry_n_0),
        .CO({Ry_carry__0_n_0,Ry_carry__0_n_1,Ry_carry__0_n_2,Ry_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,RGB24[23:21]}),
        .O({Ry_carry__0_n_4,Ry_carry__0_n_5,Ry_carry__0_n_6,Ry_carry__0_n_7}),
        .S({RGB24[22],Ry_carry__0_i_1_n_0,Ry_carry__0_i_2_n_0,Ry_carry__0_i_3_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Ry_carry__0_i_1
       (.I0(RGB24[23]),
        .I1(RGB24[21]),
        .O(Ry_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Ry_carry__0_i_2
       (.I0(RGB24[22]),
        .I1(RGB24[20]),
        .O(Ry_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Ry_carry__0_i_3
       (.I0(RGB24[21]),
        .I1(RGB24[19]),
        .O(Ry_carry__0_i_3_n_0));
  CARRY4 Ry_carry__1
       (.CI(Ry_carry__0_n_0),
        .CO({NLW_Ry_carry__1_CO_UNCONNECTED[3:2],Ry_carry__1_n_2,NLW_Ry_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_Ry_carry__1_O_UNCONNECTED[3:1],Ry_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,RGB24[23]}));
  LUT2 #(
    .INIT(4'h6)) 
    Ry_carry_i_1
       (.I0(RGB24[20]),
        .I1(RGB24[18]),
        .O(Ry_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Ry_carry_i_2
       (.I0(RGB24[19]),
        .I1(RGB24[17]),
        .O(Ry_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Ry_carry_i_3
       (.I0(RGB24[18]),
        .I1(RGB24[16]),
        .O(Ry_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Y[0]_i_1 
       (.I0(Y2[16]),
        .I1(Y2[14]),
        .I2(Y2[15]),
        .I3(\Y[0]_i_3_n_0 ),
        .O(p_0_in));
  LUT2 #(
    .INIT(4'h6)) 
    \Y[0]_i_10 
       (.I0(Gy[11]),
        .I1(C[11]),
        .O(\Y[0]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Y[0]_i_11 
       (.I0(Gy[10]),
        .I1(C[10]),
        .O(\Y[0]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Y[0]_i_12 
       (.I0(Gy[9]),
        .I1(C[9]),
        .O(\Y[0]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Y[0]_i_15 
       (.I0(Gy[8]),
        .I1(C[8]),
        .O(\Y[0]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Y[0]_i_16 
       (.I0(Gy[7]),
        .I1(C[7]),
        .O(\Y[0]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Y[0]_i_17 
       (.I0(Gy[6]),
        .I1(C[6]),
        .O(\Y[0]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Y[0]_i_18 
       (.I0(Gy[5]),
        .I1(C[5]),
        .O(\Y[0]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Y[0]_i_21 
       (.I0(By[12]),
        .I1(Ry[12]),
        .O(\Y[0]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Y[0]_i_22 
       (.I0(Gy[4]),
        .I1(C[4]),
        .O(\Y[0]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Y[0]_i_23 
       (.I0(Gy[3]),
        .I1(C[3]),
        .O(\Y[0]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Y[0]_i_24 
       (.I0(Gy[2]),
        .I1(C[2]),
        .O(\Y[0]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Y[0]_i_25 
       (.I0(Gy[1]),
        .I1(C[1]),
        .O(\Y[0]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Y[0]_i_27 
       (.I0(By[11]),
        .I1(Ry[11]),
        .O(\Y[0]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Y[0]_i_28 
       (.I0(By[10]),
        .I1(Ry[10]),
        .O(\Y[0]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Y[0]_i_29 
       (.I0(By[9]),
        .I1(Ry[9]),
        .O(\Y[0]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888808080)) 
    \Y[0]_i_3 
       (.I0(Y2[13]),
        .I1(Y2[12]),
        .I2(Y2[10]),
        .I3(Y2[9]),
        .I4(Y2[8]),
        .I5(Y2[11]),
        .O(\Y[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Y[0]_i_30 
       (.I0(By[8]),
        .I1(Ry[8]),
        .O(\Y[0]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Y[0]_i_32 
       (.I0(By[7]),
        .I1(Ry[7]),
        .O(\Y[0]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Y[0]_i_33 
       (.I0(By[6]),
        .I1(Ry[6]),
        .O(\Y[0]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Y[0]_i_34 
       (.I0(By[5]),
        .I1(Ry[5]),
        .O(\Y[0]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Y[0]_i_35 
       (.I0(By[4]),
        .I1(Ry[4]),
        .O(\Y[0]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Y[0]_i_36 
       (.I0(By[3]),
        .I1(Ry[3]),
        .O(\Y[0]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Y[0]_i_37 
       (.I0(By[2]),
        .I1(Ry[2]),
        .O(\Y[0]_i_37_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Y[0]_i_38 
       (.I0(By[1]),
        .I1(Ry[1]),
        .O(\Y[0]_i_38_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Y[0]_i_39 
       (.I0(RGB24[0]),
        .I1(RGB24[16]),
        .O(\Y[0]_i_39_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Y[0]_i_5 
       (.I0(Gy[15]),
        .I1(\Y_reg[0]_i_13_n_0 ),
        .O(\Y[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Y[0]_i_6 
       (.I0(Gy[14]),
        .I1(C[14]),
        .O(\Y[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Y[0]_i_7 
       (.I0(Gy[13]),
        .I1(C[13]),
        .O(\Y[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Y[0]_i_9 
       (.I0(Gy[12]),
        .I1(C[12]),
        .O(\Y[0]_i_9_n_0 ));
  FDRE \Y_reg[0] 
       (.C(PClk),
        .CE(1'b1),
        .D(p_0_in),
        .Q(\gray_data[0] ),
        .R(1'b0));
  CARRY4 \Y_reg[0]_i_13 
       (.CI(\Y_reg[0]_i_19_n_0 ),
        .CO({\Y_reg[0]_i_13_n_0 ,\NLW_Y_reg[0]_i_13_CO_UNCONNECTED [2],\Y_reg[0]_i_13_n_2 ,\Y_reg[0]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,By[12]}),
        .O({\NLW_Y_reg[0]_i_13_O_UNCONNECTED [3],C[14:12]}),
        .S({1'b1,Ry[14:13],\Y[0]_i_21_n_0 }));
  CARRY4 \Y_reg[0]_i_14 
       (.CI(1'b0),
        .CO({\Y_reg[0]_i_14_n_0 ,\Y_reg[0]_i_14_n_1 ,\Y_reg[0]_i_14_n_2 ,\Y_reg[0]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI(Gy[4:1]),
        .O(\NLW_Y_reg[0]_i_14_O_UNCONNECTED [3:0]),
        .S({\Y[0]_i_22_n_0 ,\Y[0]_i_23_n_0 ,\Y[0]_i_24_n_0 ,\Y[0]_i_25_n_0 }));
  CARRY4 \Y_reg[0]_i_19 
       (.CI(\Y_reg[0]_i_26_n_0 ),
        .CO({\Y_reg[0]_i_19_n_0 ,\Y_reg[0]_i_19_n_1 ,\Y_reg[0]_i_19_n_2 ,\Y_reg[0]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI(By[11:8]),
        .O(C[11:8]),
        .S({\Y[0]_i_27_n_0 ,\Y[0]_i_28_n_0 ,\Y[0]_i_29_n_0 ,\Y[0]_i_30_n_0 }));
  CARRY4 \Y_reg[0]_i_2 
       (.CI(\Y_reg[0]_i_4_n_0 ),
        .CO({Y2[16],\NLW_Y_reg[0]_i_2_CO_UNCONNECTED [2],\Y_reg[0]_i_2_n_2 ,\Y_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,Gy[15:13]}),
        .O({\NLW_Y_reg[0]_i_2_O_UNCONNECTED [3],Y2[15:13]}),
        .S({1'b1,\Y[0]_i_5_n_0 ,\Y[0]_i_6_n_0 ,\Y[0]_i_7_n_0 }));
  CARRY4 \Y_reg[0]_i_20 
       (.CI(Ry__25_carry__1_n_0),
        .CO({\NLW_Y_reg[0]_i_20_CO_UNCONNECTED [3:1],Ry[14]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_Y_reg[0]_i_20_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \Y_reg[0]_i_26 
       (.CI(\Y_reg[0]_i_31_n_0 ),
        .CO({\Y_reg[0]_i_26_n_0 ,\Y_reg[0]_i_26_n_1 ,\Y_reg[0]_i_26_n_2 ,\Y_reg[0]_i_26_n_3 }),
        .CYINIT(1'b0),
        .DI(By[7:4]),
        .O(C[7:4]),
        .S({\Y[0]_i_32_n_0 ,\Y[0]_i_33_n_0 ,\Y[0]_i_34_n_0 ,\Y[0]_i_35_n_0 }));
  CARRY4 \Y_reg[0]_i_31 
       (.CI(1'b0),
        .CO({\Y_reg[0]_i_31_n_0 ,\Y_reg[0]_i_31_n_1 ,\Y_reg[0]_i_31_n_2 ,\Y_reg[0]_i_31_n_3 }),
        .CYINIT(1'b0),
        .DI({By[3:1],RGB24[0]}),
        .O({C[3:1],\NLW_Y_reg[0]_i_31_O_UNCONNECTED [0]}),
        .S({\Y[0]_i_36_n_0 ,\Y[0]_i_37_n_0 ,\Y[0]_i_38_n_0 ,\Y[0]_i_39_n_0 }));
  CARRY4 \Y_reg[0]_i_4 
       (.CI(\Y_reg[0]_i_8_n_0 ),
        .CO({\Y_reg[0]_i_4_n_0 ,\Y_reg[0]_i_4_n_1 ,\Y_reg[0]_i_4_n_2 ,\Y_reg[0]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI(Gy[12:9]),
        .O(Y2[12:9]),
        .S({\Y[0]_i_9_n_0 ,\Y[0]_i_10_n_0 ,\Y[0]_i_11_n_0 ,\Y[0]_i_12_n_0 }));
  CARRY4 \Y_reg[0]_i_8 
       (.CI(\Y_reg[0]_i_14_n_0 ),
        .CO({\Y_reg[0]_i_8_n_0 ,\Y_reg[0]_i_8_n_1 ,\Y_reg[0]_i_8_n_2 ,\Y_reg[0]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI(Gy[8:5]),
        .O({Y2[8],\NLW_Y_reg[0]_i_8_O_UNCONNECTED [2:0]}),
        .S({\Y[0]_i_15_n_0 ,\Y[0]_i_16_n_0 ,\Y[0]_i_17_n_0 ,\Y[0]_i_18_n_0 }));
endmodule

(* ORIG_REF_NAME = "hdmi_num_test" *) 
module system_rgb_test_0_1_hdmi_num_test
   (num_rom,
    \rom_addr1_reg_rep[0]__10_0 ,
    \rom_addr1_reg_rep[0]__10_1 ,
    \rom_addr1_reg_rep[0]__10_2 ,
    \RGB_render_reg[6] ,
    PClk,
    VtcHCnt,
    VtcVCnt,
    num);
  output num_rom;
  output \rom_addr1_reg_rep[0]__10_0 ;
  output \rom_addr1_reg_rep[0]__10_1 ;
  output \rom_addr1_reg_rep[0]__10_2 ;
  output \RGB_render_reg[6] ;
  input PClk;
  input [11:0]VtcHCnt;
  input [10:0]VtcVCnt;
  input [3:0]num;

  wire PClk;
  wire \RGB_render[23]_i_10_n_0 ;
  wire \RGB_render[23]_i_13_n_0 ;
  wire \RGB_render[23]_i_14_n_0 ;
  wire \RGB_render[23]_i_15_n_0 ;
  wire \RGB_render[23]_i_8_n_0 ;
  wire \RGB_render[23]_i_9_n_0 ;
  wire \RGB_render_reg[6] ;
  wire [11:0]VtcHCnt;
  wire [10:0]VtcVCnt;
  wire [3:0]num;
  wire num0_inst_n_0;
  wire num10_inst_n_0;
  wire num3_inst_n_0;
  wire num7_inst_n_0;
  wire num_rom;
  wire q_reg;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire q_reg_3;
  wire q_reg_4;
  wire q_reg_5;
  wire q_reg_6;
  wire [9:0]rom_addr1;
  wire \rom_addr1[0]_i_1_n_0 ;
  wire \rom_addr1[1]_i_1_n_0 ;
  wire \rom_addr1[2]_i_1_n_0 ;
  wire \rom_addr1[3]_i_1_n_0 ;
  wire \rom_addr1[4]_i_1_n_0 ;
  wire \rom_addr1[5]_i_1_n_0 ;
  wire \rom_addr1[6]_i_1_n_0 ;
  wire \rom_addr1[7]_i_1_n_0 ;
  wire \rom_addr1[7]_i_2_n_0 ;
  wire \rom_addr1[8]_i_1_n_0 ;
  wire \rom_addr1[9]_i_2_n_0 ;
  wire \rom_addr1[9]_i_3_n_0 ;
  wire \rom_addr1[9]_i_4_n_0 ;
  wire \rom_addr1[9]_i_5_n_0 ;
  wire \rom_addr1[9]_i_6_n_0 ;
  wire \rom_addr1[9]_i_7_n_0 ;
  wire rom_addr1_0;
  wire \rom_addr1_reg_rep[0]__0_n_0 ;
  wire \rom_addr1_reg_rep[0]__10_0 ;
  wire \rom_addr1_reg_rep[0]__10_1 ;
  wire \rom_addr1_reg_rep[0]__10_2 ;
  wire \rom_addr1_reg_rep[0]__10_n_0 ;
  wire \rom_addr1_reg_rep[0]__1_n_0 ;
  wire \rom_addr1_reg_rep[0]__2_n_0 ;
  wire \rom_addr1_reg_rep[0]__3_n_0 ;
  wire \rom_addr1_reg_rep[0]__4_n_0 ;
  wire \rom_addr1_reg_rep[0]__5_n_0 ;
  wire \rom_addr1_reg_rep[0]__6_n_0 ;
  wire \rom_addr1_reg_rep[0]__7_n_0 ;
  wire \rom_addr1_reg_rep[0]__8_n_0 ;
  wire \rom_addr1_reg_rep[0]__9_n_0 ;
  wire \rom_addr1_reg_rep[1]__0_n_0 ;
  wire \rom_addr1_reg_rep[1]__10_n_0 ;
  wire \rom_addr1_reg_rep[1]__1_n_0 ;
  wire \rom_addr1_reg_rep[1]__2_n_0 ;
  wire \rom_addr1_reg_rep[1]__3_n_0 ;
  wire \rom_addr1_reg_rep[1]__4_n_0 ;
  wire \rom_addr1_reg_rep[1]__5_n_0 ;
  wire \rom_addr1_reg_rep[1]__6_n_0 ;
  wire \rom_addr1_reg_rep[1]__7_n_0 ;
  wire \rom_addr1_reg_rep[1]__8_n_0 ;
  wire \rom_addr1_reg_rep[1]__9_n_0 ;
  wire \rom_addr1_reg_rep[2]__0_n_0 ;
  wire \rom_addr1_reg_rep[2]__10_n_0 ;
  wire \rom_addr1_reg_rep[2]__1_n_0 ;
  wire \rom_addr1_reg_rep[2]__2_n_0 ;
  wire \rom_addr1_reg_rep[2]__3_n_0 ;
  wire \rom_addr1_reg_rep[2]__4_n_0 ;
  wire \rom_addr1_reg_rep[2]__5_n_0 ;
  wire \rom_addr1_reg_rep[2]__6_n_0 ;
  wire \rom_addr1_reg_rep[2]__7_n_0 ;
  wire \rom_addr1_reg_rep[2]__8_n_0 ;
  wire \rom_addr1_reg_rep[2]__9_n_0 ;
  wire \rom_addr1_reg_rep[3]__0_n_0 ;
  wire \rom_addr1_reg_rep[3]__10_n_0 ;
  wire \rom_addr1_reg_rep[3]__1_n_0 ;
  wire \rom_addr1_reg_rep[3]__2_n_0 ;
  wire \rom_addr1_reg_rep[3]__3_n_0 ;
  wire \rom_addr1_reg_rep[3]__4_n_0 ;
  wire \rom_addr1_reg_rep[3]__5_n_0 ;
  wire \rom_addr1_reg_rep[3]__6_n_0 ;
  wire \rom_addr1_reg_rep[3]__7_n_0 ;
  wire \rom_addr1_reg_rep[3]__8_n_0 ;
  wire \rom_addr1_reg_rep[3]__9_n_0 ;
  wire \rom_addr1_reg_rep[4]__0_n_0 ;
  wire \rom_addr1_reg_rep[4]__10_n_0 ;
  wire \rom_addr1_reg_rep[4]__1_n_0 ;
  wire \rom_addr1_reg_rep[4]__2_n_0 ;
  wire \rom_addr1_reg_rep[4]__3_n_0 ;
  wire \rom_addr1_reg_rep[4]__4_n_0 ;
  wire \rom_addr1_reg_rep[4]__5_n_0 ;
  wire \rom_addr1_reg_rep[4]__6_n_0 ;
  wire \rom_addr1_reg_rep[4]__7_n_0 ;
  wire \rom_addr1_reg_rep[4]__8_n_0 ;
  wire \rom_addr1_reg_rep[4]__9_n_0 ;
  wire \rom_addr1_reg_rep[5]__0_n_0 ;
  wire \rom_addr1_reg_rep[5]__10_n_0 ;
  wire \rom_addr1_reg_rep[5]__1_n_0 ;
  wire \rom_addr1_reg_rep[5]__2_n_0 ;
  wire \rom_addr1_reg_rep[5]__3_n_0 ;
  wire \rom_addr1_reg_rep[5]__4_n_0 ;
  wire \rom_addr1_reg_rep[5]__5_n_0 ;
  wire \rom_addr1_reg_rep[5]__6_n_0 ;
  wire \rom_addr1_reg_rep[5]__7_n_0 ;
  wire \rom_addr1_reg_rep[5]__8_n_0 ;
  wire \rom_addr1_reg_rep[5]__9_n_0 ;
  wire \rom_addr1_reg_rep[6]__0_n_0 ;
  wire \rom_addr1_reg_rep[6]__10_n_0 ;
  wire \rom_addr1_reg_rep[6]__1_n_0 ;
  wire \rom_addr1_reg_rep[6]__2_n_0 ;
  wire \rom_addr1_reg_rep[6]__3_n_0 ;
  wire \rom_addr1_reg_rep[6]__4_n_0 ;
  wire \rom_addr1_reg_rep[6]__5_n_0 ;
  wire \rom_addr1_reg_rep[6]__6_n_0 ;
  wire \rom_addr1_reg_rep[6]__7_n_0 ;
  wire \rom_addr1_reg_rep[6]__8_n_0 ;
  wire \rom_addr1_reg_rep[6]__9_n_0 ;
  wire \rom_addr1_reg_rep[7]__0_n_0 ;
  wire \rom_addr1_reg_rep[7]__10_n_0 ;
  wire \rom_addr1_reg_rep[7]__1_n_0 ;
  wire \rom_addr1_reg_rep[7]__2_n_0 ;
  wire \rom_addr1_reg_rep[7]__3_n_0 ;
  wire \rom_addr1_reg_rep[7]__4_n_0 ;
  wire \rom_addr1_reg_rep[7]__5_n_0 ;
  wire \rom_addr1_reg_rep[7]__6_n_0 ;
  wire \rom_addr1_reg_rep[7]__7_n_0 ;
  wire \rom_addr1_reg_rep[7]__8_n_0 ;
  wire \rom_addr1_reg_rep[7]__9_n_0 ;
  wire \rom_addr1_reg_rep[8]__0_n_0 ;
  wire \rom_addr1_reg_rep[8]__10_n_0 ;
  wire \rom_addr1_reg_rep[8]__1_n_0 ;
  wire \rom_addr1_reg_rep[8]__2_n_0 ;
  wire \rom_addr1_reg_rep[8]__3_n_0 ;
  wire \rom_addr1_reg_rep[8]__4_n_0 ;
  wire \rom_addr1_reg_rep[8]__5_n_0 ;
  wire \rom_addr1_reg_rep[8]__6_n_0 ;
  wire \rom_addr1_reg_rep[8]__7_n_0 ;
  wire \rom_addr1_reg_rep[8]__8_n_0 ;
  wire \rom_addr1_reg_rep[8]__9_n_0 ;
  wire \rom_addr1_reg_rep[9]__0_n_0 ;
  wire \rom_addr1_reg_rep[9]__10_n_0 ;
  wire \rom_addr1_reg_rep[9]__1_n_0 ;
  wire \rom_addr1_reg_rep[9]__2_n_0 ;
  wire \rom_addr1_reg_rep[9]__3_n_0 ;
  wire \rom_addr1_reg_rep[9]__4_n_0 ;
  wire \rom_addr1_reg_rep[9]__5_n_0 ;
  wire \rom_addr1_reg_rep[9]__6_n_0 ;
  wire \rom_addr1_reg_rep[9]__7_n_0 ;
  wire \rom_addr1_reg_rep[9]__8_n_0 ;
  wire \rom_addr1_reg_rep[9]__9_n_0 ;
  wire \rom_addr1_reg_rep_n_0_[5] ;
  wire \rom_addr1_reg_rep_n_0_[6] ;
  wire \rom_addr1_reg_rep_n_0_[7] ;
  wire \rom_addr1_reg_rep_n_0_[8] ;
  wire \rom_addr1_reg_rep_n_0_[9] ;

  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \RGB_render[14]_i_2 
       (.I0(VtcHCnt[1]),
        .I1(VtcHCnt[0]),
        .I2(VtcHCnt[4]),
        .I3(VtcHCnt[3]),
        .I4(VtcHCnt[2]),
        .O(\rom_addr1_reg_rep[0]__10_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \RGB_render[15]_i_11 
       (.I0(VtcVCnt[3]),
        .I1(VtcVCnt[2]),
        .O(\RGB_render_reg[6] ));
  LUT6 #(
    .INIT(64'hAA88AA88AA88A888)) 
    \RGB_render[23]_i_10 
       (.I0(VtcVCnt[5]),
        .I1(VtcVCnt[4]),
        .I2(VtcVCnt[2]),
        .I3(VtcVCnt[3]),
        .I4(VtcVCnt[1]),
        .I5(VtcVCnt[0]),
        .O(\RGB_render[23]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \RGB_render[23]_i_13 
       (.I0(VtcVCnt[6]),
        .I1(VtcVCnt[5]),
        .O(\RGB_render[23]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \RGB_render[23]_i_14 
       (.I0(VtcHCnt[11]),
        .I1(VtcHCnt[10]),
        .O(\RGB_render[23]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h8888888088808880)) 
    \RGB_render[23]_i_15 
       (.I0(VtcHCnt[4]),
        .I1(VtcHCnt[5]),
        .I2(VtcHCnt[3]),
        .I3(VtcHCnt[2]),
        .I4(VtcHCnt[0]),
        .I5(VtcHCnt[1]),
        .O(\RGB_render[23]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \RGB_render[23]_i_3 
       (.I0(\RGB_render[23]_i_8_n_0 ),
        .I1(VtcVCnt[9]),
        .I2(VtcVCnt[10]),
        .I3(VtcVCnt[8]),
        .I4(VtcVCnt[7]),
        .I5(\RGB_render[23]_i_9_n_0 ),
        .O(\rom_addr1_reg_rep[0]__10_2 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \RGB_render[23]_i_4 
       (.I0(VtcVCnt[9]),
        .I1(VtcVCnt[10]),
        .I2(VtcVCnt[8]),
        .I3(VtcVCnt[7]),
        .I4(VtcVCnt[6]),
        .I5(\RGB_render[23]_i_10_n_0 ),
        .O(\rom_addr1_reg_rep[0]__10_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \RGB_render[23]_i_8 
       (.I0(VtcHCnt[8]),
        .I1(VtcHCnt[9]),
        .I2(VtcHCnt[6]),
        .I3(VtcHCnt[7]),
        .I4(\RGB_render[23]_i_13_n_0 ),
        .I5(\RGB_render[23]_i_14_n_0 ),
        .O(\RGB_render[23]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF88888880)) 
    \RGB_render[23]_i_9 
       (.I0(VtcVCnt[6]),
        .I1(VtcVCnt[4]),
        .I2(\RGB_render_reg[6] ),
        .I3(VtcVCnt[1]),
        .I4(VtcVCnt[0]),
        .I5(\RGB_render[23]_i_15_n_0 ),
        .O(\RGB_render[23]_i_9_n_0 ));
  system_rgb_test_0_1_num0 num0_inst
       (.DOADO(q_reg),
        .PClk(PClk),
        .Q({\rom_addr1_reg_rep_n_0_[9] ,\rom_addr1_reg_rep_n_0_[8] ,\rom_addr1_reg_rep_n_0_[7] ,\rom_addr1_reg_rep_n_0_[6] ,\rom_addr1_reg_rep_n_0_[5] }),
        .q_reg_0(num0_inst_n_0),
        .\rom_addr1_reg_rep[9]__0 ({\rom_addr1_reg_rep[9]__0_n_0 ,\rom_addr1_reg_rep[8]__0_n_0 ,\rom_addr1_reg_rep[7]__0_n_0 ,\rom_addr1_reg_rep[6]__0_n_0 ,\rom_addr1_reg_rep[5]__0_n_0 ,\rom_addr1_reg_rep[4]__0_n_0 ,\rom_addr1_reg_rep[3]__0_n_0 ,\rom_addr1_reg_rep[2]__0_n_0 ,\rom_addr1_reg_rep[1]__0_n_0 ,\rom_addr1_reg_rep[0]__0_n_0 }));
  system_rgb_test_0_1_num10 num10_inst
       (.DOADO(q_reg_6),
        .PClk(PClk),
        .Q({\rom_addr1_reg_rep[9]__10_n_0 ,\rom_addr1_reg_rep[8]__10_n_0 ,\rom_addr1_reg_rep[7]__10_n_0 ,\rom_addr1_reg_rep[6]__10_n_0 ,\rom_addr1_reg_rep[5]__10_n_0 ,\rom_addr1_reg_rep[4]__10_n_0 ,\rom_addr1_reg_rep[3]__10_n_0 ,\rom_addr1_reg_rep[2]__10_n_0 ,\rom_addr1_reg_rep[1]__10_n_0 ,\rom_addr1_reg_rep[0]__10_n_0 }),
        .num(num),
        .q_reg_0(num7_inst_n_0),
        .q_reg_1(num3_inst_n_0),
        .q_reg_2(q_reg_5),
        .\rom_addr1_reg_rep[8] (num0_inst_n_0),
        .rom_data_reg(num10_inst_n_0));
  system_rgb_test_0_1_num1 num1_inst
       (.DOADO(q_reg_0),
        .PClk(PClk),
        .Q({\rom_addr1_reg_rep[9]__1_n_0 ,\rom_addr1_reg_rep[8]__1_n_0 ,\rom_addr1_reg_rep[7]__1_n_0 ,\rom_addr1_reg_rep[6]__1_n_0 ,\rom_addr1_reg_rep[5]__1_n_0 ,\rom_addr1_reg_rep[4]__1_n_0 ,\rom_addr1_reg_rep[3]__1_n_0 ,\rom_addr1_reg_rep[2]__1_n_0 ,\rom_addr1_reg_rep[1]__1_n_0 ,\rom_addr1_reg_rep[0]__1_n_0 }),
        .\rom_addr1_reg_rep[8] (num0_inst_n_0));
  system_rgb_test_0_1_num2 num2_inst
       (.DOADO(q_reg_1),
        .PClk(PClk),
        .Q({\rom_addr1_reg_rep[9]__2_n_0 ,\rom_addr1_reg_rep[8]__2_n_0 ,\rom_addr1_reg_rep[7]__2_n_0 ,\rom_addr1_reg_rep[6]__2_n_0 ,\rom_addr1_reg_rep[5]__2_n_0 ,\rom_addr1_reg_rep[4]__2_n_0 ,\rom_addr1_reg_rep[3]__2_n_0 ,\rom_addr1_reg_rep[2]__2_n_0 ,\rom_addr1_reg_rep[1]__2_n_0 ,\rom_addr1_reg_rep[0]__2_n_0 }),
        .\rom_addr1_reg_rep[8] (num0_inst_n_0));
  system_rgb_test_0_1_num3 num3_inst
       (.DOADO(q_reg_1),
        .PClk(PClk),
        .Q({\rom_addr1_reg_rep[9]__3_n_0 ,\rom_addr1_reg_rep[8]__3_n_0 ,\rom_addr1_reg_rep[7]__3_n_0 ,\rom_addr1_reg_rep[6]__3_n_0 ,\rom_addr1_reg_rep[5]__3_n_0 ,\rom_addr1_reg_rep[4]__3_n_0 ,\rom_addr1_reg_rep[3]__3_n_0 ,\rom_addr1_reg_rep[2]__3_n_0 ,\rom_addr1_reg_rep[1]__3_n_0 ,\rom_addr1_reg_rep[0]__3_n_0 }),
        .num(num[1:0]),
        .q_reg_0(q_reg_0),
        .q_reg_1(q_reg),
        .\rom_addr1_reg_rep[8] (num0_inst_n_0),
        .rom_data_reg(num3_inst_n_0));
  system_rgb_test_0_1_num4 num4_inst
       (.DOADO(q_reg_2),
        .PClk(PClk),
        .Q({\rom_addr1_reg_rep[9]__4_n_0 ,\rom_addr1_reg_rep[8]__4_n_0 ,\rom_addr1_reg_rep[7]__4_n_0 ,\rom_addr1_reg_rep[6]__4_n_0 ,\rom_addr1_reg_rep[5]__4_n_0 ,\rom_addr1_reg_rep[4]__4_n_0 ,\rom_addr1_reg_rep[3]__4_n_0 ,\rom_addr1_reg_rep[2]__4_n_0 ,\rom_addr1_reg_rep[1]__4_n_0 ,\rom_addr1_reg_rep[0]__4_n_0 }),
        .\rom_addr1_reg_rep[8] (num0_inst_n_0));
  system_rgb_test_0_1_num5 num5_inst
       (.DOADO(q_reg_3),
        .PClk(PClk),
        .Q({\rom_addr1_reg_rep[9]__5_n_0 ,\rom_addr1_reg_rep[8]__5_n_0 ,\rom_addr1_reg_rep[7]__5_n_0 ,\rom_addr1_reg_rep[6]__5_n_0 ,\rom_addr1_reg_rep[5]__5_n_0 ,\rom_addr1_reg_rep[4]__5_n_0 ,\rom_addr1_reg_rep[3]__5_n_0 ,\rom_addr1_reg_rep[2]__5_n_0 ,\rom_addr1_reg_rep[1]__5_n_0 ,\rom_addr1_reg_rep[0]__5_n_0 }),
        .\rom_addr1_reg_rep[8] (num0_inst_n_0));
  system_rgb_test_0_1_num6 num6_inst
       (.DOADO(q_reg_4),
        .PClk(PClk),
        .Q({\rom_addr1_reg_rep[9]__6_n_0 ,\rom_addr1_reg_rep[8]__6_n_0 ,\rom_addr1_reg_rep[7]__6_n_0 ,\rom_addr1_reg_rep[6]__6_n_0 ,\rom_addr1_reg_rep[5]__6_n_0 ,\rom_addr1_reg_rep[4]__6_n_0 ,\rom_addr1_reg_rep[3]__6_n_0 ,\rom_addr1_reg_rep[2]__6_n_0 ,\rom_addr1_reg_rep[1]__6_n_0 ,\rom_addr1_reg_rep[0]__6_n_0 }),
        .\rom_addr1_reg_rep[8] (num0_inst_n_0));
  system_rgb_test_0_1_num7 num7_inst
       (.DOADO(q_reg_4),
        .PClk(PClk),
        .Q({\rom_addr1_reg_rep[9]__7_n_0 ,\rom_addr1_reg_rep[8]__7_n_0 ,\rom_addr1_reg_rep[7]__7_n_0 ,\rom_addr1_reg_rep[6]__7_n_0 ,\rom_addr1_reg_rep[5]__7_n_0 ,\rom_addr1_reg_rep[4]__7_n_0 ,\rom_addr1_reg_rep[3]__7_n_0 ,\rom_addr1_reg_rep[2]__7_n_0 ,\rom_addr1_reg_rep[1]__7_n_0 ,\rom_addr1_reg_rep[0]__7_n_0 }),
        .num(num[1:0]),
        .q_reg_0(q_reg_3),
        .q_reg_1(q_reg_2),
        .\rom_addr1_reg_rep[8] (num0_inst_n_0),
        .rom_data_reg(num7_inst_n_0));
  system_rgb_test_0_1_num8 num8_inst
       (.PClk(PClk),
        .Q({\rom_addr1_reg_rep[9]__8_n_0 ,\rom_addr1_reg_rep[8]__8_n_0 ,\rom_addr1_reg_rep[7]__8_n_0 ,\rom_addr1_reg_rep[6]__8_n_0 ,\rom_addr1_reg_rep[5]__8_n_0 ,\rom_addr1_reg_rep[4]__8_n_0 ,\rom_addr1_reg_rep[3]__8_n_0 ,\rom_addr1_reg_rep[2]__8_n_0 ,\rom_addr1_reg_rep[1]__8_n_0 ,\rom_addr1_reg_rep[0]__8_n_0 }),
        .\rom_addr1_reg_rep[8] (num0_inst_n_0),
        .rom_data_reg(q_reg_5));
  system_rgb_test_0_1_num9 num9_inst
       (.DOADO(q_reg_6),
        .PClk(PClk),
        .Q({\rom_addr1_reg_rep[9]__9_n_0 ,\rom_addr1_reg_rep[8]__9_n_0 ,\rom_addr1_reg_rep[7]__9_n_0 ,\rom_addr1_reg_rep[6]__9_n_0 ,\rom_addr1_reg_rep[5]__9_n_0 ,\rom_addr1_reg_rep[4]__9_n_0 ,\rom_addr1_reg_rep[3]__9_n_0 ,\rom_addr1_reg_rep[2]__9_n_0 ,\rom_addr1_reg_rep[1]__9_n_0 ,\rom_addr1_reg_rep[0]__9_n_0 }),
        .\rom_addr1_reg_rep[8] (num0_inst_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \rom_addr1[0]_i_1 
       (.I0(rom_addr1[0]),
        .O(\rom_addr1[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rom_addr1[1]_i_1 
       (.I0(rom_addr1[0]),
        .I1(rom_addr1[1]),
        .O(\rom_addr1[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \rom_addr1[2]_i_1 
       (.I0(rom_addr1[2]),
        .I1(rom_addr1[1]),
        .I2(rom_addr1[0]),
        .O(\rom_addr1[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \rom_addr1[3]_i_1 
       (.I0(rom_addr1[2]),
        .I1(rom_addr1[1]),
        .I2(rom_addr1[0]),
        .I3(rom_addr1[3]),
        .O(\rom_addr1[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \rom_addr1[4]_i_1 
       (.I0(rom_addr1[4]),
        .I1(rom_addr1[2]),
        .I2(rom_addr1[1]),
        .I3(rom_addr1[0]),
        .I4(rom_addr1[3]),
        .O(\rom_addr1[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9999989999999999)) 
    \rom_addr1[5]_i_1 
       (.I0(\rom_addr1[9]_i_3_n_0 ),
        .I1(rom_addr1[5]),
        .I2(rom_addr1[6]),
        .I3(rom_addr1[9]),
        .I4(rom_addr1[7]),
        .I5(rom_addr1[8]),
        .O(\rom_addr1[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \rom_addr1[6]_i_1 
       (.I0(rom_addr1[3]),
        .I1(rom_addr1[4]),
        .I2(\rom_addr1[7]_i_2_n_0 ),
        .I3(rom_addr1[5]),
        .I4(rom_addr1[6]),
        .O(\rom_addr1[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    \rom_addr1[7]_i_1 
       (.I0(rom_addr1[7]),
        .I1(rom_addr1[3]),
        .I2(rom_addr1[4]),
        .I3(\rom_addr1[7]_i_2_n_0 ),
        .I4(rom_addr1[5]),
        .I5(rom_addr1[6]),
        .O(\rom_addr1[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \rom_addr1[7]_i_2 
       (.I0(rom_addr1[2]),
        .I1(rom_addr1[1]),
        .I2(rom_addr1[0]),
        .O(\rom_addr1[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hDD0DDDDD00D00000)) 
    \rom_addr1[8]_i_1 
       (.I0(rom_addr1[9]),
        .I1(\rom_addr1[9]_i_5_n_0 ),
        .I2(rom_addr1[6]),
        .I3(\rom_addr1[9]_i_6_n_0 ),
        .I4(rom_addr1[7]),
        .I5(rom_addr1[8]),
        .O(\rom_addr1[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0B00FFFF0B000B00)) 
    \rom_addr1[9]_i_1 
       (.I0(VtcHCnt[5]),
        .I1(\rom_addr1_reg_rep[0]__10_0 ),
        .I2(\rom_addr1_reg_rep[0]__10_1 ),
        .I3(\rom_addr1_reg_rep[0]__10_2 ),
        .I4(\rom_addr1[9]_i_3_n_0 ),
        .I5(\rom_addr1[9]_i_4_n_0 ),
        .O(rom_addr1_0));
  LUT6 #(
    .INIT(64'hA2AAAAAA0C000000)) 
    \rom_addr1[9]_i_2 
       (.I0(\rom_addr1[9]_i_5_n_0 ),
        .I1(rom_addr1[6]),
        .I2(\rom_addr1[9]_i_6_n_0 ),
        .I3(rom_addr1[7]),
        .I4(rom_addr1[8]),
        .I5(rom_addr1[9]),
        .O(\rom_addr1[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \rom_addr1[9]_i_3 
       (.I0(rom_addr1[0]),
        .I1(rom_addr1[1]),
        .I2(rom_addr1[2]),
        .I3(rom_addr1[4]),
        .I4(rom_addr1[3]),
        .O(\rom_addr1[9]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \rom_addr1[9]_i_4 
       (.I0(rom_addr1[5]),
        .I1(rom_addr1[6]),
        .I2(rom_addr1[9]),
        .I3(rom_addr1[7]),
        .I4(rom_addr1[8]),
        .O(\rom_addr1[9]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFF15FFFF)) 
    \rom_addr1[9]_i_5 
       (.I0(rom_addr1[5]),
        .I1(rom_addr1[4]),
        .I2(rom_addr1[3]),
        .I3(\rom_addr1[7]_i_2_n_0 ),
        .I4(\rom_addr1[9]_i_7_n_0 ),
        .O(\rom_addr1[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \rom_addr1[9]_i_6 
       (.I0(rom_addr1[3]),
        .I1(rom_addr1[4]),
        .I2(rom_addr1[2]),
        .I3(rom_addr1[1]),
        .I4(rom_addr1[0]),
        .I5(rom_addr1[5]),
        .O(\rom_addr1[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \rom_addr1[9]_i_7 
       (.I0(rom_addr1[8]),
        .I1(rom_addr1[1]),
        .I2(rom_addr1[5]),
        .I3(rom_addr1[4]),
        .I4(rom_addr1[6]),
        .I5(rom_addr1[7]),
        .O(\rom_addr1[9]_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg[0] 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[0]_i_1_n_0 ),
        .Q(rom_addr1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg[1] 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[1]_i_1_n_0 ),
        .Q(rom_addr1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg[2] 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[2]_i_1_n_0 ),
        .Q(rom_addr1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg[3] 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[3]_i_1_n_0 ),
        .Q(rom_addr1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg[4] 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[4]_i_1_n_0 ),
        .Q(rom_addr1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg[5] 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[5]_i_1_n_0 ),
        .Q(rom_addr1[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg[6] 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[6]_i_1_n_0 ),
        .Q(rom_addr1[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg[7] 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[7]_i_1_n_0 ),
        .Q(rom_addr1[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg[8] 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[8]_i_1_n_0 ),
        .Q(rom_addr1[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg[9] 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[9]_i_2_n_0 ),
        .Q(rom_addr1[9]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[0]__0 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[0]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[0]__0_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[0]__1 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[0]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[0]__1_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[0]__10 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[0]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[0]__10_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[0]__2 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[0]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[0]__2_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[0]__3 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[0]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[0]__3_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[0]__4 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[0]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[0]__4_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[0]__5 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[0]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[0]__5_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[0]__6 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[0]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[0]__6_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[0]__7 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[0]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[0]__7_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[0]__8 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[0]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[0]__8_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[0]__9 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[0]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[0]__9_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[1]__0 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[1]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[1]__0_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[1]__1 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[1]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[1]__1_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[1]__10 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[1]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[1]__10_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[1]__2 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[1]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[1]__2_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[1]__3 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[1]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[1]__3_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[1]__4 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[1]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[1]__4_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[1]__5 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[1]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[1]__5_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[1]__6 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[1]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[1]__6_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[1]__7 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[1]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[1]__7_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[1]__8 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[1]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[1]__8_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[1]__9 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[1]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[1]__9_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[2]__0 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[2]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[2]__0_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[2]__1 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[2]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[2]__1_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[2]__10 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[2]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[2]__10_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[2]__2 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[2]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[2]__2_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[2]__3 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[2]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[2]__3_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[2]__4 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[2]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[2]__4_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[2]__5 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[2]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[2]__5_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[2]__6 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[2]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[2]__6_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[2]__7 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[2]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[2]__7_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[2]__8 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[2]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[2]__8_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[2]__9 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[2]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[2]__9_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[3]__0 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[3]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[3]__0_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[3]__1 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[3]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[3]__1_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[3]__10 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[3]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[3]__10_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[3]__2 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[3]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[3]__2_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[3]__3 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[3]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[3]__3_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[3]__4 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[3]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[3]__4_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[3]__5 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[3]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[3]__5_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[3]__6 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[3]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[3]__6_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[3]__7 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[3]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[3]__7_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[3]__8 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[3]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[3]__8_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[3]__9 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[3]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[3]__9_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[4]__0 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[4]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[4]__0_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[4]__1 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[4]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[4]__1_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[4]__10 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[4]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[4]__10_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[4]__2 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[4]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[4]__2_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[4]__3 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[4]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[4]__3_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[4]__4 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[4]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[4]__4_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[4]__5 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[4]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[4]__5_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[4]__6 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[4]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[4]__6_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[4]__7 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[4]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[4]__7_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[4]__8 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[4]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[4]__8_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[4]__9 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[4]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[4]__9_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[5] 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[5]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep_n_0_[5] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[5]__0 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[5]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[5]__0_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[5]__1 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[5]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[5]__1_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[5]__10 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[5]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[5]__10_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[5]__2 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[5]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[5]__2_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[5]__3 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[5]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[5]__3_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[5]__4 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[5]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[5]__4_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[5]__5 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[5]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[5]__5_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[5]__6 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[5]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[5]__6_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[5]__7 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[5]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[5]__7_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[5]__8 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[5]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[5]__8_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[5]__9 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[5]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[5]__9_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[6] 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[6]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep_n_0_[6] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[6]__0 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[6]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[6]__0_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[6]__1 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[6]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[6]__1_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[6]__10 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[6]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[6]__10_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[6]__2 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[6]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[6]__2_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[6]__3 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[6]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[6]__3_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[6]__4 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[6]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[6]__4_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[6]__5 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[6]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[6]__5_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[6]__6 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[6]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[6]__6_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[6]__7 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[6]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[6]__7_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[6]__8 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[6]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[6]__8_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[6]__9 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[6]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[6]__9_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[7] 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[7]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep_n_0_[7] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[7]__0 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[7]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[7]__0_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[7]__1 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[7]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[7]__1_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[7]__10 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[7]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[7]__10_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[7]__2 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[7]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[7]__2_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[7]__3 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[7]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[7]__3_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[7]__4 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[7]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[7]__4_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[7]__5 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[7]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[7]__5_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[7]__6 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[7]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[7]__6_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[7]__7 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[7]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[7]__7_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[7]__8 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[7]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[7]__8_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[7]__9 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[7]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[7]__9_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[8] 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[8]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep_n_0_[8] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[8]__0 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[8]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[8]__0_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[8]__1 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[8]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[8]__1_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[8]__10 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[8]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[8]__10_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[8]__2 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[8]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[8]__2_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[8]__3 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[8]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[8]__3_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[8]__4 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[8]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[8]__4_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[8]__5 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[8]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[8]__5_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[8]__6 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[8]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[8]__6_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[8]__7 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[8]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[8]__7_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[8]__8 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[8]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[8]__8_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[8]__9 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[8]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[8]__9_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[9] 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[9]_i_2_n_0 ),
        .Q(\rom_addr1_reg_rep_n_0_[9] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[9]__0 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[9]_i_2_n_0 ),
        .Q(\rom_addr1_reg_rep[9]__0_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[9]__1 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[9]_i_2_n_0 ),
        .Q(\rom_addr1_reg_rep[9]__1_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[9]__10 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[9]_i_2_n_0 ),
        .Q(\rom_addr1_reg_rep[9]__10_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[9]__2 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[9]_i_2_n_0 ),
        .Q(\rom_addr1_reg_rep[9]__2_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[9]__3 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[9]_i_2_n_0 ),
        .Q(\rom_addr1_reg_rep[9]__3_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[9]__4 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[9]_i_2_n_0 ),
        .Q(\rom_addr1_reg_rep[9]__4_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[9]__5 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[9]_i_2_n_0 ),
        .Q(\rom_addr1_reg_rep[9]__5_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[9]__6 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[9]_i_2_n_0 ),
        .Q(\rom_addr1_reg_rep[9]__6_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[9]__7 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[9]_i_2_n_0 ),
        .Q(\rom_addr1_reg_rep[9]__7_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[9]__8 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[9]_i_2_n_0 ),
        .Q(\rom_addr1_reg_rep[9]__8_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[9]__9 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[9]_i_2_n_0 ),
        .Q(\rom_addr1_reg_rep[9]__9_n_0 ),
        .R(1'b0));
  FDRE rom_data_reg
       (.C(PClk),
        .CE(1'b1),
        .D(num10_inst_n_0),
        .Q(num_rom),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "num0" *) 
module system_rgb_test_0_1_num0
   (q_reg_0,
    DOADO,
    Q,
    PClk,
    \rom_addr1_reg_rep[9]__0 );
  output q_reg_0;
  output [0:0]DOADO;
  input [4:0]Q;
  input PClk;
  input [9:0]\rom_addr1_reg_rep[9]__0 ;

  wire [0:0]DOADO;
  wire PClk;
  wire [4:0]Q;
  wire q_reg_0;
  wire [9:0]\rom_addr1_reg_rep[9]__0 ;
  wire [15:1]NLW_q_reg_DOADO_UNCONNECTED;
  wire [15:0]NLW_q_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_q_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_q_reg_DOPBDOP_UNCONNECTED;

  LUT5 #(
    .INIT(32'h5557FFFF)) 
    \q/i_ 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[4]),
        .O(q_reg_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "inst/num_show/num0_inst/q" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "0" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_01(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_02(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_03(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_04(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_05(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_06(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_07(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_08(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_09(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_0A(256'h0001000100000000000000000000000000000001000100010001000100010001),
    .INIT_0B(256'h0000000100000000000000000001000100010001000100010001000100010001),
    .INIT_0C(256'h0000000000000001000100010001000100010001000100010001000000000000),
    .INIT_0D(256'h0001000100010001000100010001000100000000000000010001000100010000),
    .INIT_0E(256'h0001000100010000000000000001000100010001000100010000000000000001),
    .INIT_0F(256'h0000000000010001000100010001000100010000000000000001000100010001),
    .INIT_10(256'h0001000100010001000100000000000000010001000100010001000100010000),
    .INIT_11(256'h0001000000000000000000010001000100010001000000000000000100010001),
    .INIT_12(256'h0000000100010001000100010000000000000001000100010001000100010001),
    .INIT_13(256'h0001000100000000000000010001000100010001000100010001000000000000),
    .INIT_14(256'h0000000100010001000100010001000100010001000000000000000100010001),
    .INIT_15(256'h0001000100010001000100010000000000000001000100010001000000000000),
    .INIT_16(256'h0001000100000000000000010001000100010000000000000000000100010001),
    .INIT_17(256'h0000000100010001000100000000000000000001000100010001000100010001),
    .INIT_18(256'h0001000000000000000000010001000100010001000100010001000100000000),
    .INIT_19(256'h0000000100010001000100010001000100010001000000000000000100010001),
    .INIT_1A(256'h0001000100010001000100010000000000000001000100010001000000000000),
    .INIT_1B(256'h0001000100000000000000010001000100010000000000000000000100010001),
    .INIT_1C(256'h0000000100010001000100000000000000000001000100010001000100010001),
    .INIT_1D(256'h0001000000000000000000010001000100010001000100010001000100000000),
    .INIT_1E(256'h0000000100010001000100010001000100010001000000000000000100010001),
    .INIT_1F(256'h0001000100010001000100010000000000000001000100010001000000000000),
    .INIT_20(256'h0001000000000000000000010001000100010000000000000000000100010001),
    .INIT_21(256'h0000000100010001000100010000000000000001000100010001000100010001),
    .INIT_22(256'h0001000100000000000000010001000100010001000100010001000000000000),
    .INIT_23(256'h0000000100010001000100010001000100010000000000000001000100010001),
    .INIT_24(256'h0001000100010001000100000000000000010001000100010001000100000000),
    .INIT_25(256'h0000000000000001000100010001000100010001000100000000000000010001),
    .INIT_26(256'h0001000100010001000100010001000000000000000100010001000100010001),
    .INIT_27(256'h0001000100010001000000000000000100010001000100000000000000000001),
    .INIT_28(256'h0000000000000000000100010000000000000000000100010001000100010001),
    .INIT_29(256'h0000000000000000000000010001000100010001000100010001000100010001),
    .INIT_2A(256'h0001000100010001000100010001000100010001000100010001000100000000),
    .INIT_2B(256'h0001000100010001000100010001000100010001000100010000000000000001),
    .INIT_2C(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_2D(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_2E(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_2F(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_30(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_31(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    q_reg
       (.ADDRARDADDR({\rom_addr1_reg_rep[9]__0 ,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(PClk),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_q_reg_DOADO_UNCONNECTED[15:1],DOADO}),
        .DOBDO(NLW_q_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_q_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_q_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(q_reg_0),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "num1" *) 
module system_rgb_test_0_1_num1
   (DOADO,
    PClk,
    \rom_addr1_reg_rep[8] ,
    Q);
  output [0:0]DOADO;
  input PClk;
  input \rom_addr1_reg_rep[8] ;
  input [9:0]Q;

  wire [0:0]DOADO;
  wire PClk;
  wire [9:0]Q;
  wire \rom_addr1_reg_rep[8] ;
  wire [15:1]NLW_q_reg_DOADO_UNCONNECTED;
  wire [15:0]NLW_q_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_q_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_q_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "inst/num_show/num1_inst/q" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "0" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_01(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_02(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_03(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_04(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_05(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_06(256'h0000000100010001000100010001000100010001000100010001000100010001),
    .INIT_07(256'h0001000100010001000100010001000100010001000100010001000100010000),
    .INIT_08(256'h0001000100010001000100010001000100010001000100000000000000010001),
    .INIT_09(256'h0001000100010001000100010001000000000000000000010001000100010001),
    .INIT_0A(256'h0001000100010000000000000000000000000000000000000001000100010001),
    .INIT_0B(256'h0000000000000000000000000000000100010001000100010001000100010001),
    .INIT_0C(256'h0001000100010001000100010001000100010001000100010001000100010000),
    .INIT_0D(256'h0001000100010001000100010001000100010001000100000000000000000001),
    .INIT_0E(256'h0001000100010001000100010001000000000000000000010001000100010001),
    .INIT_0F(256'h0001000100010000000000000000000100010001000100010001000100010001),
    .INIT_10(256'h0000000000000001000100010001000100010001000100010001000100010001),
    .INIT_11(256'h0001000100010001000100010001000100010001000100010001000100010000),
    .INIT_12(256'h0001000100010001000100010001000100010001000100000000000000000001),
    .INIT_13(256'h0001000100010001000100010001000000000000000000010001000100010001),
    .INIT_14(256'h0001000100010000000000000000000100010001000100010001000100010001),
    .INIT_15(256'h0000000000000001000100010001000100010001000100010001000100010001),
    .INIT_16(256'h0001000100010001000100010001000100010001000100010001000100010000),
    .INIT_17(256'h0001000100010001000100010001000100010001000100000000000000000001),
    .INIT_18(256'h0001000100010001000100010001000000000000000000010001000100010001),
    .INIT_19(256'h0001000100010000000000000000000100010001000100010001000100010001),
    .INIT_1A(256'h0000000000000001000100010001000100010001000100010001000100010001),
    .INIT_1B(256'h0001000100010001000100010001000100010001000100010001000100010000),
    .INIT_1C(256'h0001000100010001000100010001000100010001000100000000000000000001),
    .INIT_1D(256'h0001000100010001000100010001000000000000000000010001000100010001),
    .INIT_1E(256'h0001000100010000000000000000000100010001000100010001000100010001),
    .INIT_1F(256'h0000000000000001000100010001000100010001000100010001000100010001),
    .INIT_20(256'h0001000100010001000100010001000100010001000100010001000100010000),
    .INIT_21(256'h0001000100010001000100010001000100010001000100000000000000000001),
    .INIT_22(256'h0001000100010001000100010001000000000000000000010001000100010001),
    .INIT_23(256'h0001000100010000000000000000000100010001000100010001000100010001),
    .INIT_24(256'h0000000000000001000100010001000100010001000100010001000100010001),
    .INIT_25(256'h0001000100010001000100010001000100010001000100010001000100010000),
    .INIT_26(256'h0001000100010001000100010001000100010001000100000000000000000001),
    .INIT_27(256'h0001000100010001000100010001000000000000000000010001000100010001),
    .INIT_28(256'h0001000100010000000000000000000100010001000100010001000100010001),
    .INIT_29(256'h0000000000000001000100010001000100010001000100010001000100010001),
    .INIT_2A(256'h0001000100010001000100010001000100010001000100010001000100010000),
    .INIT_2B(256'h0001000100010001000100010001000100010001000000000000000000000001),
    .INIT_2C(256'h0001000100000000000000000000000000000000000000000000000000000001),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000001000100010001),
    .INIT_2E(256'h0001000100010001000100010001000100010001000100010001000000000000),
    .INIT_2F(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_30(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_31(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    q_reg
       (.ADDRARDADDR({Q,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(PClk),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_q_reg_DOADO_UNCONNECTED[15:1],DOADO}),
        .DOBDO(NLW_q_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_q_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_q_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(\rom_addr1_reg_rep[8] ),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "num10" *) 
module system_rgb_test_0_1_num10
   (rom_data_reg,
    PClk,
    \rom_addr1_reg_rep[8] ,
    Q,
    num,
    q_reg_0,
    q_reg_1,
    DOADO,
    q_reg_2);
  output rom_data_reg;
  input PClk;
  input \rom_addr1_reg_rep[8] ;
  input [9:0]Q;
  input [3:0]num;
  input q_reg_0;
  input q_reg_1;
  input [0:0]DOADO;
  input [0:0]q_reg_2;

  wire [0:0]DOADO;
  wire PClk;
  wire [9:0]Q;
  wire [3:0]num;
  wire q_reg_0;
  wire q_reg_1;
  wire [0:0]q_reg_2;
  wire q_reg__0;
  wire \rom_addr1_reg_rep[8] ;
  wire rom_data_i_2_n_0;
  wire rom_data_reg;
  wire [15:1]NLW_q_reg_DOADO_UNCONNECTED;
  wire [15:0]NLW_q_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_q_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_q_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "inst/num_show/num10_inst/q" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "0" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0001000100010001000000000000000100000000000100000000000100010001),
    .INIT_01(256'h0000000100000000000000000000000000000000000000000001000000000000),
    .INIT_02(256'h0001000100010000000000000001000100010000000100000000000100000000),
    .INIT_03(256'h0000000100010000000100000001000100000000000100000000000000000000),
    .INIT_04(256'h0000000100010001000000000000000100000001000100010000000000000001),
    .INIT_05(256'h0001000100010001000000000001000000000000000100000000000100000001),
    .INIT_06(256'h0001000000010000000100000000000100010000000000010000000000010000),
    .INIT_07(256'h0000000000000001000000000001000000010000000100000000000100010001),
    .INIT_08(256'h0001000100000001000100010001000000000001000100010001000100000001),
    .INIT_09(256'h0001000000000001000000010000000000010001000100000000000100000000),
    .INIT_0A(256'h0001000000010000000100010001000100010000000100000000000100000001),
    .INIT_0B(256'h0000000100000000000100010000000100010000000100010001000000000000),
    .INIT_0C(256'h0000000100000000000100010001000000000001000100000000000100000001),
    .INIT_0D(256'h0000000000010001000000000000000000000000000100010001000100010000),
    .INIT_0E(256'h0001000100010001000000000001000100000000000000000001000100010001),
    .INIT_0F(256'h0000000100010000000100000000000000010001000000010000000000010000),
    .INIT_10(256'h0000000000010000000100010000000100000001000100010001000100010000),
    .INIT_11(256'h0001000000010001000000010001000100010000000000000001000000000001),
    .INIT_12(256'h0001000100000001000000000000000000010000000000000000000000010001),
    .INIT_13(256'h0001000000010000000100000000000100000001000000000000000000000001),
    .INIT_14(256'h0000000100000001000000010001000000000000000100000000000000000000),
    .INIT_15(256'h0000000100010001000100010000000000010001000100010001000100000001),
    .INIT_16(256'h0000000000000000000100000001000000000000000000000000000000000001),
    .INIT_17(256'h0000000000010001000000010000000100000001000100010000000100000001),
    .INIT_18(256'h0000000100010000000000010001000000000001000000000001000100010001),
    .INIT_19(256'h0001000000010000000000000000000000010001000000010001000000010000),
    .INIT_1A(256'h0001000100010001000000010001000000000000000100000001000000010000),
    .INIT_1B(256'h0000000000010000000100000000000000010000000000000000000100000001),
    .INIT_1C(256'h0000000100010001000100000000000000010000000000000000000000010001),
    .INIT_1D(256'h0001000000000000000000010000000000010000000100000001000000000000),
    .INIT_1E(256'h0000000100000000000100000000000000000000000100010001000100010000),
    .INIT_1F(256'h0001000000010001000100010000000000000001000000010001000100010000),
    .INIT_20(256'h0001000000000000000100000001000000010001000000010001000100000001),
    .INIT_21(256'h0000000100010000000100000000000000000001000000000001000000010000),
    .INIT_22(256'h0000000100000000000100010000000100000000000000010000000000000000),
    .INIT_23(256'h0001000000000000000100000001000000010001000100000000000000000000),
    .INIT_24(256'h0000000100000001000000000001000100010001000100010001000100000001),
    .INIT_25(256'h0000000100000000000000010001000100010000000000000001000000010000),
    .INIT_26(256'h0001000000000000000000000001000100000000000000010001000000000001),
    .INIT_27(256'h0001000000000001000000010000000100010001000100000000000000000001),
    .INIT_28(256'h0000000000000000000000000000000000010001000000000001000000000000),
    .INIT_29(256'h0000000100000000000100000001000000000001000000000001000000010000),
    .INIT_2A(256'h0001000100010001000000000001000000000001000000000000000000000001),
    .INIT_2B(256'h0000000100000001000000000000000000000000000100010001000100000001),
    .INIT_2C(256'h0000000000010001000100010001000000000000000100010001000000000000),
    .INIT_2D(256'h0001000100010000000000000001000000000001000000000000000100000000),
    .INIT_2E(256'h0001000000010001000000000001000100000001000000000000000000000001),
    .INIT_2F(256'h0000000100000001000000010001000100010001000000010001000000000000),
    .INIT_30(256'h0001000000000000000100010001000100010000000100000000000000000000),
    .INIT_31(256'h0000000100000000000100010001000100010000000000000000000100000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    q_reg
       (.ADDRARDADDR({Q,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(PClk),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_q_reg_DOADO_UNCONNECTED[15:1],q_reg__0}),
        .DOBDO(NLW_q_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_q_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_q_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(\rom_addr1_reg_rep[8] ),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    rom_data_i_1
       (.I0(rom_data_i_2_n_0),
        .I1(num[3]),
        .I2(q_reg_0),
        .I3(num[2]),
        .I4(q_reg_1),
        .O(rom_data_reg));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    rom_data_i_2
       (.I0(q_reg__0),
        .I1(num[1]),
        .I2(num[2]),
        .I3(DOADO),
        .I4(num[0]),
        .I5(q_reg_2),
        .O(rom_data_i_2_n_0));
endmodule

(* ORIG_REF_NAME = "num2" *) 
module system_rgb_test_0_1_num2
   (DOADO,
    PClk,
    \rom_addr1_reg_rep[8] ,
    Q);
  output [0:0]DOADO;
  input PClk;
  input \rom_addr1_reg_rep[8] ;
  input [9:0]Q;

  wire [0:0]DOADO;
  wire PClk;
  wire [9:0]Q;
  wire \rom_addr1_reg_rep[8] ;
  wire [15:1]NLW_q_reg_DOADO_UNCONNECTED;
  wire [15:0]NLW_q_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_q_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_q_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "inst/num_show/num2_inst/q" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "0" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_01(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_02(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_03(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_04(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_05(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_06(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_07(256'h0000000100010001000100010001000100010001000100010001000100010001),
    .INIT_08(256'h0001000100010001000100010001000100010001000000000000000000000000),
    .INIT_09(256'h0001000100010001000000000000000000000000000000000000000000000001),
    .INIT_0A(256'h0000000000000001000100010001000100010000000000000001000100010001),
    .INIT_0B(256'h0001000100010001000100010000000000000001000100010001000100010000),
    .INIT_0C(256'h0001000100010000000000000001000100010001000000000000000000010001),
    .INIT_0D(256'h0000000000010001000100010000000000000000000100010001000100010001),
    .INIT_0E(256'h0001000000000000000000010001000100010001000100010001000100010000),
    .INIT_0F(256'h0000000100010001000100010001000100010001000000000000000000010001),
    .INIT_10(256'h0001000100010001000100010000000000000000000100010001000000000000),
    .INIT_11(256'h0001000100000000000000000001000100010000000000000000000100010001),
    .INIT_12(256'h0000000000010001000100000000000000000001000100010001000100010001),
    .INIT_13(256'h0001000100000000000000000001000100010001000100010001000100000000),
    .INIT_14(256'h0000000000010001000100010001000100010001000100000001000100010001),
    .INIT_15(256'h0001000100010001000100010001000100010001000100010001000100000000),
    .INIT_16(256'h0001000100010001000100010001000100010001000000000000000000010001),
    .INIT_17(256'h0001000100010001000100010001000000000000000000010001000100010001),
    .INIT_18(256'h0001000100010000000000000000000100010001000100010001000100010001),
    .INIT_19(256'h0000000000000000000100010001000100010001000100010001000100010001),
    .INIT_1A(256'h0000000100010001000100010001000100010001000100010001000100010001),
    .INIT_1B(256'h0001000100010001000100010001000100010001000100010001000000000000),
    .INIT_1C(256'h0001000100010001000100010001000100010001000000000000000100010001),
    .INIT_1D(256'h0001000100010001000100010001000000000000000100010001000100010001),
    .INIT_1E(256'h0001000100010001000000000000000100010001000100010001000100010001),
    .INIT_1F(256'h0001000000000000000100010001000100010001000100010001000100010001),
    .INIT_20(256'h0000000100010001000100010001000100010001000100010001000100010001),
    .INIT_21(256'h0001000100010001000100010001000100010001000100010001000100000000),
    .INIT_22(256'h0001000100010001000100010001000100010001000100000000000000010001),
    .INIT_23(256'h0001000100010001000100010001000100000000000000010001000100010001),
    .INIT_24(256'h0001000100010001000100000000000000010001000100010001000000000001),
    .INIT_25(256'h0001000100000000000000010001000100010000000000010001000100010001),
    .INIT_26(256'h0000000100010001000100000000000100010001000100010001000100010001),
    .INIT_27(256'h0001000000000000000100010001000100010001000100010001000100010000),
    .INIT_28(256'h0000000100010001000100010001000100010001000100000000000000010001),
    .INIT_29(256'h0000000000000000000000000000000000000000000000010001000100000000),
    .INIT_2A(256'h0000000000000000000000000000000100010001000000000000000000000000),
    .INIT_2B(256'h0000000000000001000100010000000000000000000000000000000000000000),
    .INIT_2C(256'h0001000100000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_2E(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_2F(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_30(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_31(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    q_reg
       (.ADDRARDADDR({Q,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(PClk),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_q_reg_DOADO_UNCONNECTED[15:1],DOADO}),
        .DOBDO(NLW_q_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_q_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_q_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(\rom_addr1_reg_rep[8] ),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "num3" *) 
module system_rgb_test_0_1_num3
   (rom_data_reg,
    PClk,
    \rom_addr1_reg_rep[8] ,
    Q,
    DOADO,
    num,
    q_reg_0,
    q_reg_1);
  output rom_data_reg;
  input PClk;
  input \rom_addr1_reg_rep[8] ;
  input [9:0]Q;
  input [0:0]DOADO;
  input [1:0]num;
  input [0:0]q_reg_0;
  input [0:0]q_reg_1;

  wire [0:0]DOADO;
  wire PClk;
  wire [9:0]Q;
  wire [1:0]num;
  wire [0:0]q_reg_0;
  wire [0:0]q_reg_1;
  wire q_reg__0;
  wire \rom_addr1_reg_rep[8] ;
  wire rom_data_reg;
  wire [15:1]NLW_q_reg_DOADO_UNCONNECTED;
  wire [15:0]NLW_q_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_q_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_q_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "inst/num_show/num3_inst/q" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "0" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_01(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_02(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_03(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_04(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_05(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_06(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_07(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_08(256'h0001000100010001000100010001000100010001000100010000000000000001),
    .INIT_09(256'h0001000100010001000100010000000000000000000000000000000000010001),
    .INIT_0A(256'h0000000000000000000100010001000100000000000000010001000100010001),
    .INIT_0B(256'h0001000100010001000100000000000000010001000100010001000100010001),
    .INIT_0C(256'h0001000100000000000000010001000100010001000100000000000000000001),
    .INIT_0D(256'h0000000100010001000100010001000000000000000000010001000100010001),
    .INIT_0E(256'h0001000100000000000000000001000100010001000100010001000000000000),
    .INIT_0F(256'h0000000000010001000100010001000100010000000000000000000100010001),
    .INIT_10(256'h0001000100010001000100000000000000000001000100010001000100000000),
    .INIT_11(256'h0001000100000000000100010001000100010001000000000000000000010001),
    .INIT_12(256'h0001000100010001000100010000000000000000000100010001000100010001),
    .INIT_13(256'h0001000100000000000000000001000100010001000100010001000100010001),
    .INIT_14(256'h0000000000010001000100010001000100010001000100010001000100010001),
    .INIT_15(256'h0001000100010001000100010001000100010001000100010001000100010000),
    .INIT_16(256'h0001000100010001000100010001000100010001000100000000000000000001),
    .INIT_17(256'h0001000100010001000100010001000100000000000000000001000100010001),
    .INIT_18(256'h0001000100010001000100010000000000000000000000000001000100010001),
    .INIT_19(256'h0001000100000000000000000000000000010001000100010001000100010001),
    .INIT_1A(256'h0000000100010001000100010001000100010001000100010001000100010001),
    .INIT_1B(256'h0001000100010001000100010001000100010001000100010000000000000000),
    .INIT_1C(256'h0001000100010001000100010001000000000000000000010001000100010001),
    .INIT_1D(256'h0001000100000000000000000001000100010001000100010001000100010001),
    .INIT_1E(256'h0000000100010001000100010001000100010001000100010001000100010001),
    .INIT_1F(256'h0001000100010001000100010001000100010001000100010001000100000000),
    .INIT_20(256'h0001000100010001000100010001000100010000000000000000000100010001),
    .INIT_21(256'h0001000100010001000100000000000000000001000100010001000100010001),
    .INIT_22(256'h0001000000000000000000010001000100010001000100010001000100010000),
    .INIT_23(256'h0000000100010001000100010001000100010001000000000000000100010001),
    .INIT_24(256'h0001000100010001000100000000000000000000000100010001000000000000),
    .INIT_25(256'h0001000000000000000000000001000100010000000000000000000100010001),
    .INIT_26(256'h0000000100010001000100000000000000000001000100010001000100010001),
    .INIT_27(256'h0001000100000000000000010001000100010001000100010001000100000000),
    .INIT_28(256'h0000000000010001000100010001000100010001000000000000000100010001),
    .INIT_29(256'h0001000100010001000100000000000000010001000100010001000100010000),
    .INIT_2A(256'h0000000000000001000100010001000100010001000100000000000000000001),
    .INIT_2B(256'h0001000100010001000100010001000100010000000000000000000000000000),
    .INIT_2C(256'h0001000100010001000100010001000000000000000000000000000100010001),
    .INIT_2D(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_2E(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_2F(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_30(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_31(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    q_reg
       (.ADDRARDADDR({Q,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(PClk),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_q_reg_DOADO_UNCONNECTED[15:1],q_reg__0}),
        .DOBDO(NLW_q_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_q_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_q_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(\rom_addr1_reg_rep[8] ),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    rom_data_i_4
       (.I0(q_reg__0),
        .I1(DOADO),
        .I2(num[1]),
        .I3(q_reg_0),
        .I4(num[0]),
        .I5(q_reg_1),
        .O(rom_data_reg));
endmodule

(* ORIG_REF_NAME = "num4" *) 
module system_rgb_test_0_1_num4
   (DOADO,
    PClk,
    \rom_addr1_reg_rep[8] ,
    Q);
  output [0:0]DOADO;
  input PClk;
  input \rom_addr1_reg_rep[8] ;
  input [9:0]Q;

  wire [0:0]DOADO;
  wire PClk;
  wire [9:0]Q;
  wire \rom_addr1_reg_rep[8] ;
  wire [15:1]NLW_q_reg_DOADO_UNCONNECTED;
  wire [15:0]NLW_q_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_q_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_q_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "inst/num_show/num4_inst/q" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "0" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_01(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_02(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_03(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_04(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_05(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_06(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_07(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_08(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_09(256'h0001000100010001000100010000000100010001000100010001000100010001),
    .INIT_0A(256'h0001000000000000000100010001000100010001000100010001000100010001),
    .INIT_0B(256'h0000000100010001000100010001000100010001000100010001000100010001),
    .INIT_0C(256'h0001000100010001000100010001000100010001000100010001000000000000),
    .INIT_0D(256'h0001000100010001000100010001000100010000000000000000000100010001),
    .INIT_0E(256'h0001000100010001000100000000000000000000000100010001000100010001),
    .INIT_0F(256'h0001000000000000000000000001000100010001000100010001000100010001),
    .INIT_10(256'h0001000000000001000100010001000100010001000100010001000100010001),
    .INIT_11(256'h0001000100010001000100010001000100010001000100010001000000000000),
    .INIT_12(256'h0001000100010001000100010001000100010000000000000001000100000000),
    .INIT_13(256'h0001000100010001000100000000000000010001000000000001000100010001),
    .INIT_14(256'h0001000000000000000100010001000000000001000100010001000100010001),
    .INIT_15(256'h0001000100010001000000000001000100010001000100010001000100010001),
    .INIT_16(256'h0000000000010001000100010001000100010001000100010001000000000000),
    .INIT_17(256'h0001000100010001000100010001000100010000000000000001000100010001),
    .INIT_18(256'h0001000100010001000100000000000000010001000100010001000000000001),
    .INIT_19(256'h0001000000000000000100010001000100010001000000000001000100010001),
    .INIT_1A(256'h0001000100010001000100010000000000010001000100010001000100010001),
    .INIT_1B(256'h0001000100010000000000010001000100010001000100010001000000000000),
    .INIT_1C(256'h0000000100010001000100010001000100010000000000000001000100010001),
    .INIT_1D(256'h0001000100000000000100000000000000000001000000000000000000010000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000010001),
    .INIT_1F(256'h0001000100010001000100010001000100010001000100010001000000000000),
    .INIT_20(256'h0001000100010001000100010001000100010001000100010001000000000000),
    .INIT_21(256'h0001000100010001000100010001000100010000000000000001000100010001),
    .INIT_22(256'h0001000100010001000100000000000000010001000100010001000100010001),
    .INIT_23(256'h0001000000000000000100010001000100010001000100010001000100010001),
    .INIT_24(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_25(256'h0001000100010001000100010001000100010001000100010001000000000000),
    .INIT_26(256'h0001000100010001000100010001000100010000000000000000000100010001),
    .INIT_27(256'h0001000100000000000000000000000000000000000000000001000100010001),
    .INIT_28(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_29(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_2A(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_2B(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_2C(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_2D(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_2E(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_2F(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_30(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_31(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    q_reg
       (.ADDRARDADDR({Q,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(PClk),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_q_reg_DOADO_UNCONNECTED[15:1],DOADO}),
        .DOBDO(NLW_q_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_q_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_q_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(\rom_addr1_reg_rep[8] ),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "num5" *) 
module system_rgb_test_0_1_num5
   (DOADO,
    PClk,
    \rom_addr1_reg_rep[8] ,
    Q);
  output [0:0]DOADO;
  input PClk;
  input \rom_addr1_reg_rep[8] ;
  input [9:0]Q;

  wire [0:0]DOADO;
  wire PClk;
  wire [9:0]Q;
  wire \rom_addr1_reg_rep[8] ;
  wire [15:1]NLW_q_reg_DOADO_UNCONNECTED;
  wire [15:0]NLW_q_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_q_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_q_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "inst/num_show/num5_inst/q" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "0" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_01(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_02(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_03(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_04(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_05(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_06(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_07(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_08(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_09(256'h0001000100000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000001000100010001),
    .INIT_0B(256'h0000000000000000000000000000000000010001000100010001000100000000),
    .INIT_0C(256'h0001000100000000000100010001000100010001000100000000000000000000),
    .INIT_0D(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_0E(256'h0001000100010001000100010001000100010001000100010001000100000000),
    .INIT_0F(256'h0001000100010001000100010001000100010001000000000001000100010001),
    .INIT_10(256'h0001000100010001000100010001000000010001000100010001000100010001),
    .INIT_11(256'h0001000100010000000000010001000100010001000100010001000100010001),
    .INIT_12(256'h0000000100010001000100010001000100010001000100010001000100010001),
    .INIT_13(256'h0001000100010001000100010001000100010001000100010001000100010000),
    .INIT_14(256'h0001000100010001000100010001000100010001000100000000000100010001),
    .INIT_15(256'h0000000000000000000000010001000000000001000100010001000100010001),
    .INIT_16(256'h0000000000010000000000010001000100010001000100010001000100000000),
    .INIT_17(256'h0000000100010001000100010001000100010000000000000000000000000000),
    .INIT_18(256'h0001000100010001000000000000000000010001000100010000000000000000),
    .INIT_19(256'h0000000000000001000100010001000100010000000000000000000100010001),
    .INIT_1A(256'h0001000100010001000100010000000000000001000100010001000100010000),
    .INIT_1B(256'h0001000100010001000100010001000100010001000000000000000000010001),
    .INIT_1C(256'h0001000100010001000100010000000000000000000100010001000100010001),
    .INIT_1D(256'h0001000100000000000000000001000100010001000100010001000100010001),
    .INIT_1E(256'h0000000000010001000100010001000100010001000100010001000100010001),
    .INIT_1F(256'h0001000100010001000100010001000100010001000100010001000100000000),
    .INIT_20(256'h0001000100010001000100010001000100010001000000000000000100010001),
    .INIT_21(256'h0000000100010001000100010000000000000001000100010001000100010001),
    .INIT_22(256'h0001000100000000000000010001000100010001000100010001000100000000),
    .INIT_23(256'h0000000000010001000100010001000100010001000000000000000000010001),
    .INIT_24(256'h0001000100010001000100010000000000000000000100010001000100000000),
    .INIT_25(256'h0001000100000000000000000001000100010001000000000000000000010001),
    .INIT_26(256'h0000000000010001000100010000000000000000000100010001000100010001),
    .INIT_27(256'h0001000100010000000000000001000100010001000100010001000100010000),
    .INIT_28(256'h0000000000000001000100010001000100010001000000000000000100010001),
    .INIT_29(256'h0001000100010001000100000000000000010001000100010001000100010001),
    .INIT_2A(256'h0000000000000001000100010001000100010001000100010000000000000000),
    .INIT_2B(256'h0001000100010001000100010001000100010001000000000000000000000000),
    .INIT_2C(256'h0001000100010001000100010001000100010000000000000001000100010001),
    .INIT_2D(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_2E(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_2F(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_30(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_31(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    q_reg
       (.ADDRARDADDR({Q,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(PClk),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_q_reg_DOADO_UNCONNECTED[15:1],DOADO}),
        .DOBDO(NLW_q_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_q_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_q_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(\rom_addr1_reg_rep[8] ),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "num6" *) 
module system_rgb_test_0_1_num6
   (DOADO,
    PClk,
    \rom_addr1_reg_rep[8] ,
    Q);
  output [0:0]DOADO;
  input PClk;
  input \rom_addr1_reg_rep[8] ;
  input [9:0]Q;

  wire [0:0]DOADO;
  wire PClk;
  wire [9:0]Q;
  wire \rom_addr1_reg_rep[8] ;
  wire [15:1]NLW_q_reg_DOADO_UNCONNECTED;
  wire [15:0]NLW_q_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_q_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_q_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "inst/num_show/num6_inst/q" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "0" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_01(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_02(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_03(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_04(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_05(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_06(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_07(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_08(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_09(256'h0001000100010001000000000000000000000000000000010001000100010001),
    .INIT_0A(256'h0000000000010001000100000000000000000001000100010001000100010001),
    .INIT_0B(256'h0001000100010000000000000001000100010001000100010001000100010000),
    .INIT_0C(256'h0000000000000001000100010001000100010001000000000000000000010001),
    .INIT_0D(256'h0001000100010001000100010000000000000000000100010001000100010001),
    .INIT_0E(256'h0001000100000000000000000001000100010001000100010000000000000001),
    .INIT_0F(256'h0000000100010001000100010001000100010000000000000001000100010001),
    .INIT_10(256'h0001000100010001000100000000000000010001000100010001000100010000),
    .INIT_11(256'h0001000000000000000100010001000100010001000100010001000100010001),
    .INIT_12(256'h0000000100010001000100010001000100010001000100010001000100010001),
    .INIT_13(256'h0001000100010001000100010001000100010001000100010001000000000000),
    .INIT_14(256'h0001000100010001000100010001000100010000000000000000000100010001),
    .INIT_15(256'h0000000000000001000100010000000000000001000100010001000100010001),
    .INIT_16(256'h0000000100000000000000010001000100010001000100010000000000000000),
    .INIT_17(256'h0000000100010001000100010001000000000000000000000000000000000000),
    .INIT_18(256'h0001000100000000000000000001000100010001000000000000000000000000),
    .INIT_19(256'h0000000100010001000100010001000100000000000000000000000100010001),
    .INIT_1A(256'h0001000100010001000100000000000000000001000100010001000100000000),
    .INIT_1B(256'h0001000000000000000000010001000100010000000000000000000100010001),
    .INIT_1C(256'h0000000100010001000100000000000000010001000100010001000100010001),
    .INIT_1D(256'h0001000000000000000100010001000100010001000100010001000100000000),
    .INIT_1E(256'h0001000100010001000100010001000100010001000000000000000100010001),
    .INIT_1F(256'h0001000100010001000100010000000000000001000100010001000000000000),
    .INIT_20(256'h0001000000000000000000010001000100010000000000000001000100010001),
    .INIT_21(256'h0000000100010001000100000000000000010001000100010001000100010001),
    .INIT_22(256'h0001000000000000000100010001000100010001000100010001000000000000),
    .INIT_23(256'h0001000100010001000100010001000100010000000000000001000100010001),
    .INIT_24(256'h0001000100010001000100000000000000010001000100010001000000000000),
    .INIT_25(256'h0000000000000000000100010001000100010000000000000001000100010001),
    .INIT_26(256'h0001000100010001000100010000000000010001000100010001000100010001),
    .INIT_27(256'h0001000100000000000000010001000100010001000100010000000000000001),
    .INIT_28(256'h0000000000010001000100010001000000000000000100010001000100010001),
    .INIT_29(256'h0000000000000000000000010001000100010001000100010001000100010000),
    .INIT_2A(256'h0001000100010001000100010001000100010001000100010000000000000000),
    .INIT_2B(256'h0001000100010001000100010001000100010001000000000000000000000001),
    .INIT_2C(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_2D(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_2E(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_2F(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_30(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_31(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    q_reg
       (.ADDRARDADDR({Q,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(PClk),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_q_reg_DOADO_UNCONNECTED[15:1],DOADO}),
        .DOBDO(NLW_q_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_q_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_q_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(\rom_addr1_reg_rep[8] ),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "num7" *) 
module system_rgb_test_0_1_num7
   (rom_data_reg,
    PClk,
    \rom_addr1_reg_rep[8] ,
    Q,
    DOADO,
    num,
    q_reg_0,
    q_reg_1);
  output rom_data_reg;
  input PClk;
  input \rom_addr1_reg_rep[8] ;
  input [9:0]Q;
  input [0:0]DOADO;
  input [1:0]num;
  input [0:0]q_reg_0;
  input [0:0]q_reg_1;

  wire [0:0]DOADO;
  wire PClk;
  wire [9:0]Q;
  wire [1:0]num;
  wire [0:0]q_reg_0;
  wire [0:0]q_reg_1;
  wire q_reg__0;
  wire \rom_addr1_reg_rep[8] ;
  wire rom_data_reg;
  wire [15:1]NLW_q_reg_DOADO_UNCONNECTED;
  wire [15:0]NLW_q_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_q_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_q_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "inst/num_show/num7_inst/q" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "0" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_01(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_02(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_03(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_04(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_05(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_06(256'h0000000000000000000000000000000000000000000100010001000100010001),
    .INIT_07(256'h0000000000000000000000000001000100010000000000000000000000000000),
    .INIT_08(256'h0000000000000001000100000000000000000000000000000000000000000000),
    .INIT_09(256'h0001000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000100010001000100010001000100010001000100000000000000000001),
    .INIT_0B(256'h0001000100010001000100010001000100000000000000010001000100000000),
    .INIT_0C(256'h0001000100010001000100000000000100010001000100000000000100010001),
    .INIT_0D(256'h0001000000000001000100010001000000000000000100010001000100010001),
    .INIT_0E(256'h0001000100010001000000000001000100010001000100010001000100010001),
    .INIT_0F(256'h0000000000000001000100010001000100010001000100010001000000000001),
    .INIT_10(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_11(256'h0001000100010001000100010001000100010001000100010001000000000001),
    .INIT_12(256'h0001000100010001000100010001000100010000000000000001000100010001),
    .INIT_13(256'h0001000100010001000100010000000000010001000100010001000100010001),
    .INIT_14(256'h0001000100000000000000010001000100010001000100010001000100010001),
    .INIT_15(256'h0000000100010001000100010001000100010001000100010001000100010001),
    .INIT_16(256'h0001000100010001000100010001000100010001000100010001000100010000),
    .INIT_17(256'h0001000100010001000100010001000100010001000100000000000000010001),
    .INIT_18(256'h0001000100010001000100010001000000000000000100010001000100010001),
    .INIT_19(256'h0001000100010001000000000000000100010001000100010001000100010001),
    .INIT_1A(256'h0000000000000001000100010001000100010001000100010001000100010001),
    .INIT_1B(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_1C(256'h0001000100010001000100010001000100010001000100010000000000000000),
    .INIT_1D(256'h0001000100010001000100010001000100010000000000000001000100010001),
    .INIT_1E(256'h0001000100010001000100000000000000010001000100010001000100010001),
    .INIT_1F(256'h0001000000000000000000010001000100010001000100010001000100010001),
    .INIT_20(256'h0000000100010001000100010001000100010001000100010001000100010001),
    .INIT_21(256'h0001000100010001000100010001000100010001000100010001000000000000),
    .INIT_22(256'h0001000100010001000100010001000100010000000000000000000100010001),
    .INIT_23(256'h0001000100010001000100000000000000000000000100010001000100010001),
    .INIT_24(256'h0001000000000000000000000001000100010001000100010001000100010001),
    .INIT_25(256'h0000000000010001000100010001000100010001000100010001000100010001),
    .INIT_26(256'h0001000100010001000100010001000100010001000100010001000000000000),
    .INIT_27(256'h0001000100010001000100010001000100010000000000000000000000010001),
    .INIT_28(256'h0001000100010001000100000000000000000000000100010001000100010001),
    .INIT_29(256'h0001000000000000000000000001000100010001000100010001000100010001),
    .INIT_2A(256'h0000000000010001000100010001000100010001000100010001000100010001),
    .INIT_2B(256'h0001000100010001000100010001000100010001000100010001000000000000),
    .INIT_2C(256'h0001000100010001000100010001000100010000000000000000000000010001),
    .INIT_2D(256'h0001000100010001000100010000000000000001000100010001000100010001),
    .INIT_2E(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_2F(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_30(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_31(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    q_reg
       (.ADDRARDADDR({Q,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(PClk),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_q_reg_DOADO_UNCONNECTED[15:1],q_reg__0}),
        .DOBDO(NLW_q_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_q_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_q_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(\rom_addr1_reg_rep[8] ),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    rom_data_i_3
       (.I0(q_reg__0),
        .I1(DOADO),
        .I2(num[1]),
        .I3(q_reg_0),
        .I4(num[0]),
        .I5(q_reg_1),
        .O(rom_data_reg));
endmodule

(* ORIG_REF_NAME = "num8" *) 
module system_rgb_test_0_1_num8
   (rom_data_reg,
    PClk,
    \rom_addr1_reg_rep[8] ,
    Q);
  output [0:0]rom_data_reg;
  input PClk;
  input \rom_addr1_reg_rep[8] ;
  input [9:0]Q;

  wire PClk;
  wire [9:0]Q;
  wire \rom_addr1_reg_rep[8] ;
  wire [0:0]rom_data_reg;
  wire [15:1]NLW_q_reg_DOADO_UNCONNECTED;
  wire [15:0]NLW_q_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_q_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_q_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "inst/num_show/num8_inst/q" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "0" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_01(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_02(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_03(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_04(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_05(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_06(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_07(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_08(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_09(256'h0001000100010001000100010000000000000000000000000001000100010001),
    .INIT_0A(256'h0000000000000000000000000000000000000000000100010001000100010001),
    .INIT_0B(256'h0001000100010001000000000000000000010001000100010001000100010001),
    .INIT_0C(256'h0001000000000000000100010001000100010001000100000000000000010001),
    .INIT_0D(256'h0000000100010001000100010000000000000001000100010001000100010001),
    .INIT_0E(256'h0001000000000000000100010001000100010001000100010001000100000000),
    .INIT_0F(256'h0001000100010001000100010001000100010001000000000000000100010001),
    .INIT_10(256'h0001000100010001000100010000000000000000000100010001000000000000),
    .INIT_11(256'h0001000100000000000000000001000100010000000000000001000100010001),
    .INIT_12(256'h0000000100010001000100000000000000010001000100010001000100010001),
    .INIT_13(256'h0001000000000000000100010001000100010001000100010001000100000000),
    .INIT_14(256'h0001000100010001000100010001000100010000000000000000000100010001),
    .INIT_15(256'h0001000100010001000000000000000000000001000100010001000000000000),
    .INIT_16(256'h0000000000000000000100010001000100010001000000000000000100010001),
    .INIT_17(256'h0001000100010001000100010000000000000001000100010001000100010000),
    .INIT_18(256'h0001000100010000000000000000000100010000000000000000000000000001),
    .INIT_19(256'h0001000000000000000000000000000000000000000100010001000100010001),
    .INIT_1A(256'h0000000000000000000000010001000100010001000100010001000100010001),
    .INIT_1B(256'h0000000000000001000100010001000100010001000100010001000000000000),
    .INIT_1C(256'h0001000100010001000100010001000100000000000000000000000000010001),
    .INIT_1D(256'h0001000100010000000000000000000000010001000100010001000000000000),
    .INIT_1E(256'h0000000000000001000100010001000100010000000000000000000100010001),
    .INIT_1F(256'h0001000100010001000100010000000000000001000100010001000100000000),
    .INIT_20(256'h0001000100000000000000000001000100010000000000000000000000010001),
    .INIT_21(256'h0000000000010001000100000000000000000001000100010001000100010001),
    .INIT_22(256'h0000000000000000000100010001000100010001000100010001000100010000),
    .INIT_23(256'h0001000100010001000100010001000100010001000100000000000000010001),
    .INIT_24(256'h0001000100010001000100010001000000000000000100010000000000000000),
    .INIT_25(256'h0001000100010000000000000001000100000000000000010001000100010001),
    .INIT_26(256'h0000000000010001000000000000000000010001000100010001000100010001),
    .INIT_27(256'h0001000000000000000100010001000100010001000100010001000100010000),
    .INIT_28(256'h0001000100010001000100010001000100010001000000000000000100010001),
    .INIT_29(256'h0001000100010001000100010000000000000001000100010001000000000000),
    .INIT_2A(256'h0000000000000000000100010001000100010001000000000000000100010001),
    .INIT_2B(256'h0001000100010001000100010001000000000000000100010001000100010001),
    .INIT_2C(256'h0001000100010001000000000000000000000000000000000000000000000001),
    .INIT_2D(256'h0001000100000000000000000000000000000001000100010001000100010001),
    .INIT_2E(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_2F(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_30(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_31(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    q_reg
       (.ADDRARDADDR({Q,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(PClk),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_q_reg_DOADO_UNCONNECTED[15:1],rom_data_reg}),
        .DOBDO(NLW_q_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_q_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_q_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(\rom_addr1_reg_rep[8] ),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "num9" *) 
module system_rgb_test_0_1_num9
   (DOADO,
    PClk,
    \rom_addr1_reg_rep[8] ,
    Q);
  output [0:0]DOADO;
  input PClk;
  input \rom_addr1_reg_rep[8] ;
  input [9:0]Q;

  wire [0:0]DOADO;
  wire PClk;
  wire [9:0]Q;
  wire \rom_addr1_reg_rep[8] ;
  wire [15:1]NLW_q_reg_DOADO_UNCONNECTED;
  wire [15:0]NLW_q_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_q_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_q_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "inst/num_show/num9_inst/q" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "0" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_01(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_02(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_03(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_04(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_05(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_06(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_07(256'h0000000000010001000100010001000100010001000100010001000100010001),
    .INIT_08(256'h0001000100010001000100010001000100010001000000000000000000000000),
    .INIT_09(256'h0001000100010001000000000000000000010001000100010000000000000001),
    .INIT_0A(256'h0000000000000001000100010001000100010000000000000001000100010001),
    .INIT_0B(256'h0001000100010001000100010000000000000001000100010001000100010001),
    .INIT_0C(256'h0001000100000000000000010001000100010001000100000000000000010001),
    .INIT_0D(256'h0000000000010001000100010000000000000001000100010001000100010001),
    .INIT_0E(256'h0001000100000000000000010001000100010001000100010001000100010000),
    .INIT_0F(256'h0000000100010001000100010001000100010001000100000000000000010001),
    .INIT_10(256'h0001000100010001000100010001000000000000000100010001000100000000),
    .INIT_11(256'h0001000100010000000000000001000100010000000000000000000100010001),
    .INIT_12(256'h0000000000010001000100000000000000000001000100010001000100010001),
    .INIT_13(256'h0001000000000000000000010001000100010001000100010001000100010000),
    .INIT_14(256'h0000000100010001000100010001000100010001000100000000000000010001),
    .INIT_15(256'h0001000100010001000100010001000000000000000100010001000000000000),
    .INIT_16(256'h0001000100000000000000000001000100010000000000000000000100010001),
    .INIT_17(256'h0000000000010001000100000000000000000000000100010001000100010001),
    .INIT_18(256'h0001000000000000000000000000000100010001000100010001000100000000),
    .INIT_19(256'h0000000000000000000100010001000100010000000000000000000100010001),
    .INIT_1A(256'h0000000000000000000000000000000000010001000100010001000000000000),
    .INIT_1B(256'h0000000000000001000100010001000100010000000000000000000100000000),
    .INIT_1C(256'h0001000100010001000100000000000000000001000100000000000000000000),
    .INIT_1D(256'h0001000000000000000000010001000100010000000000000000000100010001),
    .INIT_1E(256'h0000000100010001000100010001000100010001000100010001000100010001),
    .INIT_1F(256'h0001000100010001000100010001000100010001000100010001000100000000),
    .INIT_20(256'h0001000100010001000100010001000100010001000000000000000100010001),
    .INIT_21(256'h0001000100010001000100010000000000000000000100010001000100010001),
    .INIT_22(256'h0001000100010000000000000001000100010001000100010001000100010001),
    .INIT_23(256'h0000000000010001000100010001000100010001000000000001000100010001),
    .INIT_24(256'h0001000100010001000100000000000000000001000100010001000100010000),
    .INIT_25(256'h0001000000000000000000010001000100010001000100010000000000000001),
    .INIT_26(256'h0000000100010001000100010001000100000000000000010001000100010001),
    .INIT_27(256'h0001000100010001000100000000000000010001000100010001000000000000),
    .INIT_28(256'h0001000100000000000000000001000100000000000000000001000100010001),
    .INIT_29(256'h0000000000000000000000000000000100010001000100010001000100010001),
    .INIT_2A(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_2B(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_2C(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_2D(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_2E(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_2F(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_30(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_31(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    q_reg
       (.ADDRARDADDR({Q,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(PClk),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_q_reg_DOADO_UNCONNECTED[15:1],DOADO}),
        .DOBDO(NLW_q_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_q_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_q_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(\rom_addr1_reg_rep[8] ),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "rgb_test" *) 
module system_rgb_test_0_1_rgb_test
   (gray_data,
    RGB_render,
    VtcHCnt,
    RGB24,
    PClk,
    num,
    VtcVCnt);
  output [0:0]gray_data;
  output [4:0]RGB_render;
  input [11:0]VtcHCnt;
  input [23:0]RGB24;
  input PClk;
  input [3:0]num;
  input [10:0]VtcVCnt;

  wire PClk;
  wire [23:0]RGB24;
  wire [4:0]RGB_render;
  wire \RGB_render[15]_i_10_n_0 ;
  wire \RGB_render[15]_i_12_n_0 ;
  wire \RGB_render[15]_i_1_n_0 ;
  wire \RGB_render[15]_i_3_n_0 ;
  wire \RGB_render[15]_i_4_n_0 ;
  wire \RGB_render[15]_i_5_n_0 ;
  wire \RGB_render[15]_i_6_n_0 ;
  wire \RGB_render[15]_i_7_n_0 ;
  wire \RGB_render[15]_i_8_n_0 ;
  wire \RGB_render[15]_i_9_n_0 ;
  wire \RGB_render[23]_i_11_n_0 ;
  wire \RGB_render[23]_i_12_n_0 ;
  wire \RGB_render[23]_i_16_n_0 ;
  wire \RGB_render[23]_i_17_n_0 ;
  wire \RGB_render[23]_i_18_n_0 ;
  wire \RGB_render[23]_i_5_n_0 ;
  wire \RGB_render[23]_i_6_n_0 ;
  wire \RGB_render[23]_i_7_n_0 ;
  wire [11:0]VtcHCnt;
  wire [10:0]VtcVCnt;
  wire [0:0]gray_data;
  wire [3:0]num;
  wire num_rom;
  wire num_show_n_1;
  wire num_show_n_2;
  wire num_show_n_3;
  wire num_show_n_4;
  wire rgb2gray_n_1;
  wire rgb2gray_n_2;
  wire rgb2gray_n_3;
  wire rgb2gray_n_4;
  wire rgb2gray_n_5;

  LUT6 #(
    .INIT(64'hFFFF0100FFFFFFFF)) 
    \RGB_render[15]_i_1 
       (.I0(VtcVCnt[9]),
        .I1(VtcVCnt[4]),
        .I2(VtcVCnt[10]),
        .I3(\RGB_render[15]_i_3_n_0 ),
        .I4(\RGB_render[15]_i_4_n_0 ),
        .I5(\RGB_render[23]_i_7_n_0 ),
        .O(\RGB_render[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \RGB_render[15]_i_10 
       (.I0(VtcVCnt[6]),
        .I1(VtcVCnt[7]),
        .I2(VtcVCnt[8]),
        .I3(VtcVCnt[10]),
        .I4(VtcVCnt[9]),
        .O(\RGB_render[15]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \RGB_render[15]_i_12 
       (.I0(VtcHCnt[5]),
        .I1(VtcHCnt[6]),
        .I2(VtcHCnt[8]),
        .I3(VtcHCnt[7]),
        .O(\RGB_render[15]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \RGB_render[15]_i_3 
       (.I0(VtcVCnt[0]),
        .I1(VtcVCnt[7]),
        .I2(VtcVCnt[3]),
        .I3(VtcVCnt[2]),
        .I4(\RGB_render[15]_i_7_n_0 ),
        .O(\RGB_render[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \RGB_render[15]_i_4 
       (.I0(\RGB_render[15]_i_8_n_0 ),
        .I1(VtcHCnt[3]),
        .I2(VtcHCnt[4]),
        .I3(VtcHCnt[2]),
        .I4(VtcHCnt[9]),
        .I5(\RGB_render[15]_i_9_n_0 ),
        .O(\RGB_render[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000440)) 
    \RGB_render[15]_i_5 
       (.I0(VtcVCnt[5]),
        .I1(\RGB_render[15]_i_10_n_0 ),
        .I2(VtcVCnt[0]),
        .I3(VtcVCnt[1]),
        .I4(VtcVCnt[4]),
        .I5(num_show_n_4),
        .O(\RGB_render[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAAA)) 
    \RGB_render[15]_i_6 
       (.I0(num_show_n_2),
        .I1(\RGB_render[15]_i_12_n_0 ),
        .I2(VtcHCnt[9]),
        .I3(VtcHCnt[11]),
        .I4(VtcHCnt[10]),
        .I5(num_show_n_1),
        .O(\RGB_render[15]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \RGB_render[15]_i_7 
       (.I0(VtcVCnt[5]),
        .I1(VtcVCnt[6]),
        .I2(VtcVCnt[8]),
        .I3(VtcVCnt[1]),
        .O(\RGB_render[15]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \RGB_render[15]_i_8 
       (.I0(VtcHCnt[7]),
        .I1(VtcHCnt[6]),
        .I2(VtcHCnt[5]),
        .I3(VtcHCnt[0]),
        .O(\RGB_render[15]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \RGB_render[15]_i_9 
       (.I0(VtcHCnt[10]),
        .I1(VtcHCnt[11]),
        .I2(VtcHCnt[1]),
        .I3(VtcHCnt[8]),
        .O(\RGB_render[15]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \RGB_render[23]_i_11 
       (.I0(VtcHCnt[5]),
        .I1(VtcHCnt[2]),
        .I2(VtcHCnt[6]),
        .I3(VtcHCnt[7]),
        .I4(\RGB_render[23]_i_16_n_0 ),
        .O(\RGB_render[23]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \RGB_render[23]_i_12 
       (.I0(num_show_n_4),
        .I1(VtcVCnt[4]),
        .I2(VtcVCnt[8]),
        .I3(\RGB_render[23]_i_17_n_0 ),
        .I4(VtcVCnt[0]),
        .I5(\RGB_render[23]_i_18_n_0 ),
        .O(\RGB_render[23]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \RGB_render[23]_i_16 
       (.I0(VtcHCnt[1]),
        .I1(VtcHCnt[0]),
        .I2(VtcHCnt[9]),
        .I3(VtcHCnt[3]),
        .O(\RGB_render[23]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \RGB_render[23]_i_17 
       (.I0(VtcVCnt[6]),
        .I1(VtcVCnt[1]),
        .I2(VtcVCnt[5]),
        .I3(VtcVCnt[7]),
        .O(\RGB_render[23]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RGB_render[23]_i_18 
       (.I0(VtcVCnt[10]),
        .I1(VtcVCnt[9]),
        .O(\RGB_render[23]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFFFFFF)) 
    \RGB_render[23]_i_5 
       (.I0(VtcHCnt[2]),
        .I1(VtcHCnt[3]),
        .I2(VtcHCnt[4]),
        .I3(VtcHCnt[0]),
        .I4(VtcHCnt[1]),
        .I5(VtcHCnt[5]),
        .O(\RGB_render[23]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0100)) 
    \RGB_render[23]_i_6 
       (.I0(VtcVCnt[9]),
        .I1(VtcVCnt[4]),
        .I2(VtcVCnt[10]),
        .I3(\RGB_render[15]_i_3_n_0 ),
        .I4(\RGB_render[15]_i_4_n_0 ),
        .O(\RGB_render[23]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    \RGB_render[23]_i_7 
       (.I0(VtcHCnt[10]),
        .I1(VtcHCnt[11]),
        .I2(VtcHCnt[4]),
        .I3(VtcHCnt[8]),
        .I4(\RGB_render[23]_i_11_n_0 ),
        .I5(\RGB_render[23]_i_12_n_0 ),
        .O(\RGB_render[23]_i_7_n_0 ));
  FDRE \RGB_render_reg[14] 
       (.C(PClk),
        .CE(1'b1),
        .D(rgb2gray_n_5),
        .Q(RGB_render[2]),
        .R(\RGB_render[15]_i_1_n_0 ));
  FDRE \RGB_render_reg[15] 
       (.C(PClk),
        .CE(1'b1),
        .D(rgb2gray_n_4),
        .Q(RGB_render[3]),
        .R(\RGB_render[15]_i_1_n_0 ));
  FDRE \RGB_render_reg[23] 
       (.C(PClk),
        .CE(1'b1),
        .D(rgb2gray_n_2),
        .Q(RGB_render[4]),
        .R(1'b0));
  FDRE \RGB_render_reg[6] 
       (.C(PClk),
        .CE(1'b1),
        .D(rgb2gray_n_3),
        .Q(RGB_render[0]),
        .R(\RGB_render[15]_i_1_n_0 ));
  FDRE \RGB_render_reg[7] 
       (.C(PClk),
        .CE(1'b1),
        .D(rgb2gray_n_1),
        .Q(RGB_render[1]),
        .R(\RGB_render[15]_i_1_n_0 ));
  system_rgb_test_0_1_hdmi_num_test num_show
       (.PClk(PClk),
        .\RGB_render_reg[6] (num_show_n_4),
        .VtcHCnt(VtcHCnt),
        .VtcVCnt(VtcVCnt),
        .num(num),
        .num_rom(num_rom),
        .\rom_addr1_reg_rep[0]__10_0 (num_show_n_1),
        .\rom_addr1_reg_rep[0]__10_1 (num_show_n_2),
        .\rom_addr1_reg_rep[0]__10_2 (num_show_n_3));
  system_rgb_test_0_1_RGB2YCbCR rgb2gray
       (.D(rgb2gray_n_2),
        .PClk(PClk),
        .RGB24(RGB24),
        .\RGB_render_reg[14] (rgb2gray_n_5),
        .\RGB_render_reg[15] (rgb2gray_n_4),
        .\RGB_render_reg[6] (rgb2gray_n_3),
        .\RGB_render_reg[7] (rgb2gray_n_1),
        .VtcHCnt(VtcHCnt[5]),
        .\VtcHCnt[1] (num_show_n_3),
        .\VtcHCnt[2] (num_show_n_1),
        .\VtcHCnt[5] (\RGB_render[23]_i_5_n_0 ),
        .\VtcHCnt[8] (\RGB_render[23]_i_6_n_0 ),
        .\VtcVCnt[0] (num_show_n_2),
        .\VtcVCnt[0]_0 (\RGB_render[15]_i_6_n_0 ),
        .\VtcVCnt[2] (\RGB_render[15]_i_5_n_0 ),
        .\VtcVCnt[9] (\RGB_render[23]_i_7_n_0 ),
        .\gray_data[0] (gray_data),
        .num_rom(num_rom));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
