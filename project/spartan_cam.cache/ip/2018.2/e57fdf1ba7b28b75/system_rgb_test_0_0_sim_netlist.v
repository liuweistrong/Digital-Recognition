// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sat Jul 13 10:42:26 2019
// Host        : DELL-WIN10 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_rgb_test_0_0_sim_netlist.v
// Design      : system_rgb_test_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s15ftgb196-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb_test
   (RGB_render,
    PClk,
    VtcHCnt,
    VtcVCnt);
  output [1:0]RGB_render;
  input PClk;
  input [11:0]VtcHCnt;
  input [10:0]VtcVCnt;

  wire PClk;
  wire [1:0]RGB_render;
  wire \RGB_render[15]_i_1_n_0 ;
  wire \RGB_render[15]_i_2_n_0 ;
  wire \RGB_render[15]_i_3_n_0 ;
  wire \RGB_render[15]_i_4_n_0 ;
  wire \RGB_render[15]_i_5_n_0 ;
  wire \RGB_render[23]_i_10_n_0 ;
  wire \RGB_render[23]_i_11_n_0 ;
  wire \RGB_render[23]_i_12_n_0 ;
  wire \RGB_render[23]_i_13_n_0 ;
  wire \RGB_render[23]_i_14_n_0 ;
  wire \RGB_render[23]_i_15_n_0 ;
  wire \RGB_render[23]_i_16_n_0 ;
  wire \RGB_render[23]_i_1_n_0 ;
  wire \RGB_render[23]_i_2_n_0 ;
  wire \RGB_render[23]_i_3_n_0 ;
  wire \RGB_render[23]_i_4_n_0 ;
  wire \RGB_render[23]_i_5_n_0 ;
  wire \RGB_render[23]_i_6_n_0 ;
  wire \RGB_render[23]_i_7_n_0 ;
  wire \RGB_render[23]_i_8_n_0 ;
  wire \RGB_render[23]_i_9_n_0 ;
  wire [11:0]VtcHCnt;
  wire [10:0]VtcVCnt;

  LUT6 #(
    .INIT(64'h0100FFFF01000100)) 
    \RGB_render[15]_i_1 
       (.I0(\RGB_render[15]_i_2_n_0 ),
        .I1(\RGB_render[15]_i_3_n_0 ),
        .I2(\RGB_render[15]_i_4_n_0 ),
        .I3(\RGB_render[15]_i_5_n_0 ),
        .I4(\RGB_render[23]_i_6_n_0 ),
        .I5(\RGB_render[23]_i_5_n_0 ),
        .O(\RGB_render[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \RGB_render[15]_i_2 
       (.I0(VtcVCnt[1]),
        .I1(VtcVCnt[2]),
        .I2(VtcVCnt[0]),
        .I3(VtcVCnt[9]),
        .I4(VtcVCnt[6]),
        .I5(VtcVCnt[10]),
        .O(\RGB_render[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFFFFFFFFFF)) 
    \RGB_render[15]_i_3 
       (.I0(VtcHCnt[11]),
        .I1(VtcHCnt[10]),
        .I2(VtcVCnt[7]),
        .I3(VtcVCnt[8]),
        .I4(VtcVCnt[3]),
        .I5(VtcVCnt[4]),
        .O(\RGB_render[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h01FF11FF11FF11FF)) 
    \RGB_render[15]_i_4 
       (.I0(VtcHCnt[8]),
        .I1(VtcHCnt[7]),
        .I2(VtcHCnt[4]),
        .I3(VtcHCnt[9]),
        .I4(VtcHCnt[6]),
        .I5(VtcHCnt[5]),
        .O(\RGB_render[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0515FFFF05FFFFFF)) 
    \RGB_render[15]_i_5 
       (.I0(\RGB_render[23]_i_16_n_0 ),
        .I1(VtcHCnt[4]),
        .I2(\RGB_render[23]_i_3_n_0 ),
        .I3(VtcHCnt[8]),
        .I4(VtcHCnt[9]),
        .I5(VtcHCnt[7]),
        .O(\RGB_render[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF2F2FFF2)) 
    \RGB_render[23]_i_1 
       (.I0(\RGB_render[23]_i_2_n_0 ),
        .I1(\RGB_render[23]_i_3_n_0 ),
        .I2(\RGB_render[23]_i_4_n_0 ),
        .I3(\RGB_render[23]_i_5_n_0 ),
        .I4(\RGB_render[23]_i_6_n_0 ),
        .I5(\RGB_render[23]_i_7_n_0 ),
        .O(\RGB_render[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \RGB_render[23]_i_10 
       (.I0(VtcVCnt[8]),
        .I1(VtcVCnt[7]),
        .I2(VtcHCnt[10]),
        .I3(VtcHCnt[11]),
        .O(\RGB_render[23]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFE00000000000000)) 
    \RGB_render[23]_i_11 
       (.I0(VtcVCnt[1]),
        .I1(VtcVCnt[2]),
        .I2(VtcVCnt[0]),
        .I3(VtcVCnt[5]),
        .I4(VtcVCnt[4]),
        .I5(VtcVCnt[3]),
        .O(\RGB_render[23]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \RGB_render[23]_i_12 
       (.I0(VtcHCnt[1]),
        .I1(VtcHCnt[2]),
        .I2(VtcHCnt[8]),
        .I3(VtcHCnt[3]),
        .O(\RGB_render[23]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF15FFFFFF)) 
    \RGB_render[23]_i_13 
       (.I0(VtcVCnt[5]),
        .I1(VtcVCnt[4]),
        .I2(VtcVCnt[3]),
        .I3(VtcHCnt[4]),
        .I4(VtcHCnt[9]),
        .I5(VtcHCnt[0]),
        .O(\RGB_render[23]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h37)) 
    \RGB_render[23]_i_14 
       (.I0(VtcHCnt[7]),
        .I1(VtcHCnt[9]),
        .I2(VtcHCnt[8]),
        .O(\RGB_render[23]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0055005500550057)) 
    \RGB_render[23]_i_15 
       (.I0(VtcHCnt[4]),
        .I1(VtcHCnt[1]),
        .I2(VtcHCnt[2]),
        .I3(VtcHCnt[8]),
        .I4(VtcHCnt[3]),
        .I5(VtcHCnt[0]),
        .O(\RGB_render[23]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \RGB_render[23]_i_16 
       (.I0(VtcHCnt[7]),
        .I1(VtcHCnt[5]),
        .I2(VtcHCnt[6]),
        .O(\RGB_render[23]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \RGB_render[23]_i_2 
       (.I0(VtcHCnt[7]),
        .I1(VtcHCnt[9]),
        .I2(VtcHCnt[4]),
        .I3(\RGB_render[23]_i_8_n_0 ),
        .I4(VtcHCnt[11]),
        .I5(VtcHCnt[10]),
        .O(\RGB_render[23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \RGB_render[23]_i_3 
       (.I0(VtcHCnt[0]),
        .I1(VtcHCnt[3]),
        .I2(VtcHCnt[8]),
        .I3(VtcHCnt[2]),
        .I4(VtcHCnt[1]),
        .O(\RGB_render[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    \RGB_render[23]_i_4 
       (.I0(VtcVCnt[3]),
        .I1(VtcVCnt[4]),
        .I2(VtcVCnt[5]),
        .I3(VtcVCnt[7]),
        .I4(VtcVCnt[8]),
        .I5(\RGB_render[15]_i_2_n_0 ),
        .O(\RGB_render[23]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00005444)) 
    \RGB_render[23]_i_5 
       (.I0(\RGB_render[23]_i_9_n_0 ),
        .I1(VtcHCnt[7]),
        .I2(VtcHCnt[5]),
        .I3(VtcHCnt[6]),
        .I4(\RGB_render[23]_i_10_n_0 ),
        .O(\RGB_render[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEEEEE)) 
    \RGB_render[23]_i_6 
       (.I0(\RGB_render[23]_i_11_n_0 ),
        .I1(\RGB_render[23]_i_12_n_0 ),
        .I2(VtcHCnt[6]),
        .I3(VtcHCnt[5]),
        .I4(VtcHCnt[7]),
        .I5(\RGB_render[23]_i_13_n_0 ),
        .O(\RGB_render[23]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000AE)) 
    \RGB_render[23]_i_7 
       (.I0(\RGB_render[23]_i_14_n_0 ),
        .I1(\RGB_render[23]_i_15_n_0 ),
        .I2(\RGB_render[23]_i_16_n_0 ),
        .I3(\RGB_render[15]_i_4_n_0 ),
        .I4(\RGB_render[15]_i_3_n_0 ),
        .I5(\RGB_render[15]_i_2_n_0 ),
        .O(\RGB_render[23]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \RGB_render[23]_i_8 
       (.I0(VtcHCnt[6]),
        .I1(VtcHCnt[5]),
        .O(\RGB_render[23]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hFB)) 
    \RGB_render[23]_i_9 
       (.I0(VtcVCnt[10]),
        .I1(VtcVCnt[6]),
        .I2(VtcVCnt[9]),
        .O(\RGB_render[23]_i_9_n_0 ));
  FDSE \RGB_render_reg[15] 
       (.C(PClk),
        .CE(1'b1),
        .D(1'b0),
        .Q(RGB_render[0]),
        .S(\RGB_render[15]_i_1_n_0 ));
  FDSE \RGB_render_reg[23] 
       (.C(PClk),
        .CE(1'b1),
        .D(1'b0),
        .Q(RGB_render[1]),
        .S(\RGB_render[23]_i_1_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "system_rgb_test_0_0,rgb_test,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "rgb_test,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (PClk,
    RGB24,
    VtcHCnt,
    VtcVCnt,
    RGB_render);
  input PClk;
  input [23:0]RGB24;
  input [11:0]VtcHCnt;
  input [10:0]VtcVCnt;
  output [23:0]RGB_render;

  wire \<const0> ;
  wire PClk;
  wire [22:14]\^RGB_render ;
  wire [11:0]VtcHCnt;
  wire [10:0]VtcVCnt;

  assign RGB_render[23] = \^RGB_render [22];
  assign RGB_render[22] = \^RGB_render [22];
  assign RGB_render[21] = \^RGB_render [22];
  assign RGB_render[20] = \^RGB_render [22];
  assign RGB_render[19] = \^RGB_render [22];
  assign RGB_render[18] = \^RGB_render [22];
  assign RGB_render[17] = \^RGB_render [22];
  assign RGB_render[16] = \^RGB_render [22];
  assign RGB_render[15] = \^RGB_render [14];
  assign RGB_render[14] = \^RGB_render [14];
  assign RGB_render[13] = \^RGB_render [14];
  assign RGB_render[12] = \^RGB_render [14];
  assign RGB_render[11] = \^RGB_render [14];
  assign RGB_render[10] = \^RGB_render [14];
  assign RGB_render[9] = \^RGB_render [14];
  assign RGB_render[8] = \^RGB_render [14];
  assign RGB_render[7] = \<const0> ;
  assign RGB_render[6] = \<const0> ;
  assign RGB_render[5] = \<const0> ;
  assign RGB_render[4] = \<const0> ;
  assign RGB_render[3] = \<const0> ;
  assign RGB_render[2] = \<const0> ;
  assign RGB_render[1] = \<const0> ;
  assign RGB_render[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb_test inst
       (.PClk(PClk),
        .RGB_render({\^RGB_render [22],\^RGB_render [14]}),
        .VtcHCnt(VtcHCnt),
        .VtcVCnt(VtcVCnt));
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
