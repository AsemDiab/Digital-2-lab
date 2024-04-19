`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/22/2024 08:06:57 AM
// Design Name: 
// Module Name: TFF
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


module TFF(
    input T,
    input Clk,
    input Reset,
    output reg Q,
    output reg Qbar
    );
    always@(posedge Clk,negedge Reset)
    begin
    if(Reset==0)
    begin
    Q<=0;
    Qbar<=1;
    end
    else if(T==1)
    begin
    Q<=~Q;
    Qbar=~Qbar;
    end
    end
endmodule
