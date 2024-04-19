`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/22/2024 09:00:35 AM
// Design Name: 
// Module Name: syncCount_tb
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


module syncCount_tb(

 

    );
    integer i;
    reg Reset;
    reg Clk;
    reg UpDown;
    wire [3:0]Q;
    initial begin
    Clk<=0;
    for(i=0;i<4000;i=i+1)
    begin
    #10;Clk<=~Clk;
    end
    end
        syncCount uut(Clk,UpDown,Reset,Q);
    initial begin
    #10;
    UpDown<=0;
    Reset<=0;
    #20;
    UpDown<=1;
    Reset<=1;
    #500;
        UpDown<=0;
    #30;
    
    end
endmodule


