`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/17/2023 09:14:14 PM
// Design Name: 
// Module Name: tb_counter
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


module tb_counter;

    reg clk;
    
    wire [3:0] count;
    
    decade_counter uut(
    .clk(clk),
    .count(count)
    );
    
    initial
    begin
        clk = 0;
    end
    always #5 clk = ~clk;
    
endmodule

