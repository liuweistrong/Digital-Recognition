`timescale 1ns / 1ps

module lcd_num(
    input [3:0] num,
    output reg [3:0] ardi_io
    );
always@(*)
// if(num>=0 && num<=10)begin
    ardi_io = num;
//    end
// else
//    ardi_io = 4'b1111;
    
endmodule
