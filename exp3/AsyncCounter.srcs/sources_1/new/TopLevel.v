`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/22/2024 08:38:44 AM
// Design Name: 
// Module Name: TopLevelR
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


module TopLevelR(
    input Reset,
    input Enable,
    input Clk,
    output [5:0] Q
    );
    wire ClkOut;
    ClkDivider uut1(Clk,ClkOut);
    AsyncCounter uut2(ClkOut,Enable,Reset,Q);
endmodule
