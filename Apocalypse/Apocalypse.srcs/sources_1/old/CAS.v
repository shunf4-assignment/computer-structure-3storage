`timescale 1ns / 1ns
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/03/28 15:29:21
// Design Name: 
// Module Name: CAS
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


module CAS(
    input X,
    input Y,
    input P,
    input Cprev,
    output C,
    output S
    );
    wire Y_Fixed = P ? ~Y : Y;
    assign S = X ^ Y_Fixed ^ Cprev;
    assign C = (X | Cprev) & Y_Fixed | X & Cprev;
endmodule
