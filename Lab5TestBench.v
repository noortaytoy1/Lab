`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/24/2024 11:07:07 AM
// Design Name: 
// Module Name: Lab5TestBench
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


module Lab5TestBench();

reg [1:0]in;
wire [6:0]segments;
reg en;
Lab5 decoder(.en(en),.num(in),.segments(segments));
initial begin
en=0;
in=2'b10;
#10
en=1;
in=2'b01;
#10
en=0;
in=2'b11;
#10
en=1;
in=2'b11;
#10
en=1;
in=2'b00;
end
endmodule

