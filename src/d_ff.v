`timescale 1ns / 1ps

module d_ff(
 input clk,
 input arst,
 input din,
 output reg dout
    );
    
    always @(posedge clk or posedge arst)
    begin
      if(arst)
         dout <= 'd0;
      else
        dout <= din;
    end 
    
endmodule

