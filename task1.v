`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 29.01.2025 13:59:40
// Design Name: 
// Module Name: task1
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


module task1(
    input A0,
    input A1,
    output D0,
    output D1,
    output D2,
    output D3
    );

    
    assign D0 = ~A0 & ~A1;
    assign D1 = A0 & ~A1;
    assign D2 = ~A0 & A1;
    assign D3 = A0 & A1;
    
endmodule
