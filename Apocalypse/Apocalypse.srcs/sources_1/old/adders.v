`timescale 1ns / 1ps

module half_adder(input a, input b, output r, output c);
    assign r = a ^ b;
    assign c = a & b;
endmodule

module full_adder(input a, input b, input cprev, output r, output c);
    assign r = a ^ b ^ cprev;
    assign c = a & b | b & cprev | a & cprev;
endmodule