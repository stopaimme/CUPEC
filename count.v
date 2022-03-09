`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/10/01 16:07:18
// Design Name: 
// Module Name: count
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module count(
    input reset,
    input clk,
    input power,
    output reg [6:0] ss
    );
    reg [42:0]mc;
    always@(posedge clk or posedge reset)
    begin
    if(reset)begin mc<=0;ss<=0;end
    else if(mc<1000000 && power==1)begin mc<=mc+1;end
    else if(mc==1000000 && ss==39 && power==1)begin mc<=0;ss<=0;end
    else if(mc==1000000 && ss<39 && power==1)begin mc<=0;ss<=ss+1;end
    end
endmodule
