`timescale 1ns / 1ps


module bcd_counter(
    input clk,
    output reg [3:0] count=0
    );
    always @(posedge clk)
    begin
    count =count+1;
    if(count==10)
    count=0;
    end
    
endmodule
