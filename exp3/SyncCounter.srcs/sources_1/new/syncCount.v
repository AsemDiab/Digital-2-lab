`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/22/2024 08:57:49 AM
// Design Name: 
// Module Name: syncCount
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


module syncCount(
    input Clk,
    input UpDown,
    input Reset,
    output reg [3:0] Q
    );
    always@(posedge Clk,negedge Reset)
    begin
    if(Reset==0)
    begin
    Q=0;
    end
    else if(UpDown==0)
    begin
    Q<=Q+1;
    end
    else
    begin
    Q<=Q-1;
    end
    end
endmodule
