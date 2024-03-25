`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/24/2024 10:47:09 AM
// Design Name: 
// Module Name: Lab5Question2
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


module Lab5Question2(input A, input B, input [1:0] sel, output reg Y);
    always @ (*) begin
    
    if (sel==2'b00)
    Y=(A&B);
    else if (sel==2'b01)
    Y=(A|B);
    else if (sel==2'b10)
    Y=(A^B);
    else
    Y=~A;
    
    end
endmodule
