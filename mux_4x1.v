`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 29.01.2025 13:24:51
// Design Name: 
// Module Name: mux_4x1
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


module mux_4x1(
    input [3:0]a,
    input [3:0]b,
    input [3:0]c,
    input [3:0]d,
    input [2:0]s,
    output [3:0]f
    );
    assign f = s[1]? ( s[0]? d : c ) : ( s[0] ? b : a ) ;

endmodule
