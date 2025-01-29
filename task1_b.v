`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 29.01.2025 14:16:00
// Design Name: 
// Module Name: task1_b
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


module task1_b(

    input A0,
    input A1,
    output D0,
    output D1,
    output D2,
    output D3
    );
    wire w1, w2;
    
    assign #5 w1 = ~A0;
    assign w2 = ~A1;
    assign #6 D0 = w1 & w2;
    assign D1 = A0 & w2;
    assign D2 =  w1 & A1;
    assign D3 = A0 & A1;
    
endmodule
