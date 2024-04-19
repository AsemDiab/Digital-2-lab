`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/22/2024 09:58:15 AM
// Design Name: 
// Module Name: PBDebouncer
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


module PBDebouncer(
    input Clk,
    input PB,
    output reg PBOut
    );
    reg Ton=0;
    reg Old=0;
    integer count=0;
    integer max=1000000;
    always@(posedge Clk)
    begin
    if(Ton==0)
    begin
    if(PB!=Old)
    begin
    Ton<=1;
    count=0;
    Old<=PB;
    end  //end for if (PB...)
    end//end for Ton==0
    else
    begin
    count=count+1;
    if(count==max)
    begin
    Ton=0;
    PBOut<=~PBOut;
    
    end //for count==max
    
    end //for Ton==1
    end//for always
endmodule
