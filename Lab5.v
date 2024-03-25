`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/24/2024 10:22:25 AM
// Design Name: 
// Module Name: Lab5
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


module Lab5(input en,input [1:0] num,output reg [6:0] segments);
    always @ (*) begin
      if (en==1'b1)begin
            case(num)
            0: segments = 7'b1110001;
            1: segments = 7'b0001000;
            2: segments = 7'b1000011;
            3: segments = 7'b1001000;
            endcase
        end
    end
endmodule
