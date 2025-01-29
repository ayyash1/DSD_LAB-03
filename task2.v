`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 29.01.2025 14:38:55
// Design Name: 
// Module Name: task2
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


module task2(
    input [7:0] A,
    input [2:0] S,
    output F
    );
    
    assign F = (S == 3'b000) ? A[0] : 
               (S == 3'b001) ? A[1] :
               (S == 3'b010) ? A[2] :
               (S == 3'b011) ? A[3] :
               (S == 3'b100) ? A[4] :
               (S == 3'b101) ? A[5] :
               (S == 3'b110) ? A[6] : A[7] ;
    
endmodule
