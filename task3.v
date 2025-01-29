`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 29.01.2025 21:28:50
// Design Name: 
// Module Name: task3
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


module task3(
    input [2:0]A,
    input [2:0]B,
    output E,L,G,Z
    );
    
    assign  E = (A == B) ;
    assign  L = (A > B) ;
    assign  G = (A < B) ;
    assign  Z = (A * B == 0) ;
    
endmodule
