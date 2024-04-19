`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/22/2024 08:11:45 AM
// Design Name: 
// Module Name: AsyncCounter
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


module AsyncCounter(
    input Clk,
    input Enable,
    input Reset,
    output [5:0] Q
    );
    wire [6:0]clks;
    assign clks[0]=Clk;
    TFF TF1(Enable,clks[0],Reset,Q[0],clks[1]);
    TFF TF2(Enable,clks[1],Reset,Q[1],clks[2]);
    TFF TF3(Enable,clks[2],Reset,Q[2],clks[3]);
    TFF TF4(Enable,clks[3],Reset,Q[3],clks[4]);
    TFF TF5(Enable,clks[4],Reset,Q[4],clks[5]);
    TFF TF6(Enable,clks[5],Reset,Q[5],clks[6]);
    
    
endmodule
