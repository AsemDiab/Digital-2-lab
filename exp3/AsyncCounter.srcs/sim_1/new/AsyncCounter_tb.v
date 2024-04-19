`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/22/2024 08:16:10 AM
// Design Name: 
// Module Name: AsyncCounter_tb
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


module AsyncCounter_tb(

    );
    integer i;
    reg Reset;
    reg Clk;
    reg Enable;
    wire [5:0]Q;
    initial begin
    Clk<=0;
    for(i=0;i<4000;i=i+1)
    begin
    #10;Clk<=~Clk;
    end
    end
        AsyncCounter uut(Clk,Enable,Reset,Q);
    initial begin
    #10;
    Enable<=0;
    Reset<=0;
    #20;
    Enable<=1;
    #30;
    Reset<=1;
    #500;
    
    end
endmodule
