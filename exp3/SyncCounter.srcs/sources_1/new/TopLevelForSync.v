`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/22/2024 09:09:11 AM
// Design Name: 
// Module Name: TopLevelForSync
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


module TopLevelForSync(
    input Clk,
    input UpDown,
    input Reset,
    output [3:0] Q
    );
        wire ClkOut;
    ClkDivider uut1(Clk,ClkOut);
    syncCount uut2(ClkOut,UpDown,Reset,Q);
endmodule
