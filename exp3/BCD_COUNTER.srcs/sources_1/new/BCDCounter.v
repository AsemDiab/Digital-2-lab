`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/22/2024 10:43:38 AM
// Design Name: 
// Module Name: BCDCounter
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


module BCDCounter(
    input Reset,
    input UpDown,
    input Clk,
    output reg [3:0] Dig0,
    output reg [3:0] Dig1
    );
    always@(posedge Clk,negedge Reset)
    begin
    if(Reset==0)
    begin
    Dig0<=0;
    Dig1<=0;
    end// fooooor reset
    else 
    begin
    if(UpDown==0)
    begin
    if(Dig0==9)
    begin
    Dig0=0;
    if(Dig1==9)
    begin
    Dig1=0;
    end //for dig1==9
    else
    Dig1=Dig1+1;
    end //for Dig0==9
    else 
    Dig0=Dig0+1;
    end //for if updown==0
    else
    begin
    if(Dig0==0)
    begin
    Dig0=9;
    if(Dig1==0)
    Dig1=9;
    else 
    Dig1=Dig1-1;
    end //for Dig0==0
    else 
    Dig0=Dig0-1;
    end //fooooor upDown=1
    end //foooooor else (UpDown)
    end //foooor always
endmodule
