`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/16/2021 05:04:30 PM
// Design Name: 
// Module Name: simulare_HalfAdder
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


module simulare_HalfAdder;
reg a, b;
wire suma, c_out;

half_adder s1(a, b, suma, c_out);

initial begin
    a = 0; b = 0;
    #15 a = 0; b = 1;
    #15 a = 1; b = 0;
    #15 a = 1; b = 1;
    #15 $finish;
    end
endmodule
