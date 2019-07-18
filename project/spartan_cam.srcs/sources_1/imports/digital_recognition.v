`timescale 1ns/1ps
module digital_recognition(
input pclk,
input [11:0] VtcHCnt,
input [10:0] VtcVCnt,
input Binary,
output reg [3:0] digital
);


//define parameter   200*266测试
parameter 
            CENTER_H = 640,
            CENTER_V = 360,
            VtcVCnt_max = 266,
            VtcHCnt_max = 200,
           VtcHCnt_l=CENTER_H-100,
           VtcHCnt_r=CENTER_H+100,
		   VtcVCnt_u=CENTER_V-133,      
		   VtcVCnt_d=CENTER_V+133,
		   X1 = (CENTER_V-(VtcVCnt_max>>1))+((VtcVCnt_max*410)>>10),
		   X2 = (CENTER_V-(VtcVCnt_max>>1))+((VtcVCnt_max*683)>>10);
		   
		   
//define variable		   
reg        x1_l,x1_r;
reg        x2_l,x2_r;
reg  [1:0] y,x1,x2;

wire posedge_sig;

posedge_detection zero2one(
   .clk(pclk),
   .i_data_in(Binary),
   .o_rising_edge(posedge_sig)
);
//initail
//数量要严谨！
always@(posedge pclk) begin
	if(VtcHCnt==VtcHCnt_l && VtcVCnt==VtcVCnt_u) 
	   x1_l<= 0;      
    else if(VtcHCnt>VtcHCnt_l && VtcHCnt<CENTER_H && VtcVCnt==X1)  
	   x1_l<= x1_l + posedge_sig;
    else
       x1_l<=x1_l; end 

always@(posedge pclk) begin
	if(VtcHCnt==VtcHCnt_l && VtcVCnt==VtcVCnt_u) 
	   x1_r<= 0;      
    else if(VtcHCnt<VtcHCnt_r && VtcHCnt>CENTER_H && VtcVCnt==X1)  
	   x1_r<= x1_r + posedge_sig;
    else
       x1_r<=x1_r; end 

always@(posedge pclk) begin
	if(VtcHCnt==VtcHCnt_l && VtcVCnt==VtcVCnt_u) 
	   x2_l<= 0;      
    else if(VtcHCnt>VtcHCnt_l && VtcHCnt<CENTER_H && VtcVCnt==X2)  
	   x2_l<= x2_l + posedge_sig;
    else
       x2_l<=x2_l; end 

always@(posedge pclk) begin
	if(VtcHCnt==VtcHCnt_l && VtcVCnt==VtcVCnt_u) 
	   x2_r<= 0;      
    else if(VtcHCnt<VtcHCnt_r && VtcHCnt>CENTER_H && VtcVCnt==X2)  
	   x2_r<= x2_r + posedge_sig;
    else
       x2_r<=x2_r; end 
       
//y的边沿检测 
reg y_in1,y_in0; wire yposedge_sig;
assign yposedge_sig = ~y_in1 & y_in0;
always@(posedge pclk) begin
       if(VtcHCnt==VtcHCnt_l && VtcVCnt==VtcVCnt_u) begin
       y_in0<=0;
       y_in1<=0;end
       else if(VtcVCnt>VtcVCnt_u && VtcVCnt<VtcVCnt_d && VtcHCnt==CENTER_H )begin
          y_in0<=y_in1;
          y_in1<=Binary;end
       else begin
          y_in0<=y_in0;
          y_in1<=y_in1; end 
end

always@(posedge pclk) begin
       if(VtcHCnt==VtcHCnt_l && VtcVCnt==VtcVCnt_u)
        y<=0;
       else if(VtcVCnt>VtcVCnt_u && VtcVCnt<VtcVCnt_d && VtcHCnt==CENTER_H )
        y<=y+yposedge_sig;
       else
            y<=y;
end
//identify number
//使用case 使用时序逻辑
//使用数字状态寄存器，每到区域扫描结束进行赋值
//reg [2:0] digital_reg;
//always@(posedge pclk) begin
//    if(VtcHCnt== VtcHCnt_r  &&  VtcVCnt==VtcVCnt_d)
//     digital_reg <= {y,x1,x2};
//    else
//     digital_reg <= digital_reg;
//end
always @(posedge pclk) begin
x1 <= x1_r + x1_l;
x2 <= x2_r + x2_l;
end

always @(posedge pclk)
begin 
   if(y==2 && x1==2 && x2==2)
           digital<=4'b0000;
   else if(y==1 && x1==1 && x2==1)
           digital<=4'b0001;
   else if(y==3 && x1==1 && x2==1) begin
           if(x1_r==1 && x2_l==1)
                 digital<=4'b0010;  
           else if (x1_r==1 && x2_r==1)	
                 digital<=4'b0011; 	
           else if(x1_l==1 && x2_r==1)
                 digital<=4'b0101;   
           else
                 digital<=4'b1010; end 
    else if(y==2 && x1==2 && x2==1)				
            digital<=4'b0100;
    else if(y==3 && x1==1 && x2==2)
            digital<=4'b0110;
    else if(y==2 && x1==1 && x2==1)
            digital<=4'b0111;
    else if(y==3 && x1==2 && x2==2)
           digital<=4'b1000;
    else if(y==3 && x1==2 && x2==1)
           digital<=4'b1001;
    else
           digital<=4'b1111;
end
endmodule

	   