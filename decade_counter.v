`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/17/2023 09:05:51 PM
// Design Name: 
// Module Name: decade_counter
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


module decade_counter(clk,count);

        input clk;
        output reg [3:0] count;
        
        always@(posedge clk)
        begin
            if(count < 9)
            count = count + 1;
            else
            count = 0;
        end
endmodule
