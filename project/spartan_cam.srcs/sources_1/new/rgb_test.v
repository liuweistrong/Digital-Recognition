`timescale 1ns / 1ps

module rgb_test(
    input               PClk,
    input [23:0]        RGB24,
    input [11:0]        VtcHCnt,
    input [10:0]        VtcVCnt,
    output reg [23:0]   RGB_render,
    output [0:0]        gray_data,
 
    input [3:0] num
   );

RGB2YCbCR rgb2gray(.clk(PClk),
                   .RGB24(RGB24),
                   .Y(gray_data));

wire num_rom;
wire num_rgb24 = num_rom?24'hffffff:24'hff69b4;

hdmi_num_test num_show(
                   . clk(PClk),
                    .vc(VtcVCnt),
                    .hc(VtcHCnt),
                    .data (num),
                    .rom_data(num_rom));
always@(posedge PClk) begin
    if(VtcHCnt==640-100 | VtcHCnt==640+100 | VtcVCnt==360-133 | VtcVCnt==360+133)//label 2 cross line. The intersection point is the ball's center.
        RGB_render <= 24'b11111111_00000000_00000000;
   else if((VtcHCnt > 30 && VtcHCnt <= 50) && (VtcVCnt > 40 && VtcVCnt <= 80))
        RGB_render<= num_rgb24;
    else if(VtcVCnt>0 && VtcVCnt<3)//label 2 cross line. The intersection point is the ball's center.
      RGB_render <= 24'b11111111_11111111_00000000;    
    else
         RGB_render<={24{gray_data}};

end


endmodule
