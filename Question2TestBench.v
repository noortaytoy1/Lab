`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/24/2024 11:59:30 AM
// Design Name: 
// Module Name: Question2TestBench
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


module Question2TestBench();


reg a;
reg b;
reg [1:0]sel;
wire out;
Lab5Question2 MUX(.A(a),.B(b),.sel(sel),.Y(out));
initial begin
a=0;
b=0;
sel=2'b00;

#10
a=1;
b=0;
sel=2'b01;
#10
a=0;
b=1;
sel=2'b10;
#10
a=1;
b=1;
sel=2'b11;
#10
a=0;
b=0;
sel=2'b11;
#10
a=1;
b=1;
sel=2'b10;
end
endmodule
