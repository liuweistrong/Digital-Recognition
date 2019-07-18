`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// the out put is number 0-9 pixcel
// hc is number of columns; vc is number of rows;
//////////////////////////////////////////////////////////////////////////////////
module hdmi_num_test(
    input clk,
    input [10:0] vc,
    input [11:0] hc,
    input [3:0] data ,
    output reg  rom_data
    );
    
    parameter c_data_min = 30 ;
    parameter c_data_max = 50 ;
    parameter r_data_min = 40  ;
    parameter r_data_max = 80  ;
    parameter addrmax_data = 'd800 ;
    
    //rom_addr1地址产生
    reg [9:0] rom_addr1=10'b0 ;
    always@(posedge clk)
    begin
//        if(!rst_n)
//            rom_addr1 <= 'd0 ;
        if(rom_addr1 == addrmax_data - 1'b1)
            rom_addr1 <= 'd0 ;
        else if((hc > c_data_min && hc <= c_data_max) && (vc > r_data_min && vc <= r_data_max))
            rom_addr1 <= rom_addr1 + 1'b1 ;
        else
            rom_addr1 <= rom_addr1 ;
    end
    
//    //显示使能信号产生
//    always@(posedge clk or negedge rst_n)
//    begin
//        if(!rst_n)
//            data_en <= 1'd0 ;
//        else if(hc > c_data_min && hc <= c_data_max && vc > r_data_min && vc <= r_data_max)
//            data_en <= 1'b1 ;
//        else
//            data_en <= 1'b0 ;
//    end
//    //pic_en
//    always@(posedge clk or negedge rst_n)
//    begin
//        if(!rst_n)
//            pic_en <= 1'd0 ;
//        else if(hc > (c_data_min + 2) && hc <= (c_data_max + 2) && vc> r_data_min && vc <= r_data_max)
//            pic_en <= 1'b1 ;
//        else
//            pic_en <= 1'b0 ;
//    end
    
    
    //根据rom_addr1从rom获得数据
    wire spo0 ;
    wire spo1 ;
    wire spo2 ;
    wire spo3 ;
    wire spo4 ;
    wire spo5 ;
    wire spo6 ;
    wire spo7 ;
    wire spo8 ;
    wire spo9 ;
    wire spo10;
    always@(posedge clk)
    begin
        if(data == 0)
            rom_data <= spo0 ;
        else if(data == 1)
            rom_data <= spo1 ;
        else if(data == 2)
            rom_data <= spo2 ;
        else if(data == 3)
            rom_data <= spo3 ;
        else if(data == 4)
            rom_data <= spo4 ;
        else if(data == 5)
            rom_data <= spo5 ;
        else if(data == 6)
            rom_data <= spo6 ;
        else if(data == 7)
            rom_data <= spo7 ;
        else if(data == 8)
            rom_data <= spo8 ;
        else if(data == 9)
            rom_data <= spo9 ;
        else
            rom_data <= spo10 ;
    end
    
   num0 num0_inst (
        .address        (rom_addr1),
        .clock            (clk),
        .q                (spo0)
        );
        
    num1 num1_inst (
        .address        (rom_addr1),
        .clock            (clk),
        .q                (spo1)
        );
    num2 num2_inst (
        .address        (rom_addr1),
        .clock            (clk),
        .q                (spo2)
        );
        
    num3 num3_inst (
        .address        (rom_addr1),
        .clock            (clk),
        .q                (spo3)
        );
    
    num4 num4_inst (
        .address        (rom_addr1),
        .clock            (clk),
        .q                (spo4)
        );
    
    num5 num5_inst (
        .address        (rom_addr1),
        .clock            (clk),
        .q                (spo5)
        );
        
    num6 num6_inst (
        .address        (rom_addr1),
        .clock            (clk),
        .q                (spo6)
        );
    num7 num7_inst (
        .address        (rom_addr1),
        .clock            (clk),
        .q                (spo7)
        );
        
    num8 num8_inst (
        .address        (rom_addr1),
        .clock            (clk),
        .q                (spo8)
        );
    
    num9 num9_inst (
        .address        (rom_addr1),
        .clock            (clk),
        .q                (spo9)
        );
    num10 num10_inst (
        .address        (rom_addr1),
        .clock            (clk),
        .q                (spo10)
        );
endmodule
