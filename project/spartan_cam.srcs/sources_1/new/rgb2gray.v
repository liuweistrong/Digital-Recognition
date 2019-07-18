`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
//计算RGB24像素的亮度值，对图像进行灰度处理
//1个时钟周期完成计算
//////////////////////////////////////////////////////////////////////////////////

module RGB2YCbCR(
    input clk,
    input [23:0] RGB24,
    output reg [0:0] Y
    );
   wire [7:0] R;
   wire [7:0] G;
   wire [7:0] B;
   assign R = RGB24[23:16];
   assign G = RGB24[15:8];
   assign B = RGB24[7:0];
   
   wire [15:0] Ry;
   wire [15:0] Gy;   
   wire [15:0] By;   
   assign Ry = R*77;
   assign Gy = G*150;
   assign By = B*29;
   always@(posedge clk)
       Y <= ((Ry + Gy + By)>>8)>50?1'd1:1'd0;
       
endmodule