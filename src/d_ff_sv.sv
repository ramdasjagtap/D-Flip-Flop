`timescale 1ns / 1ps
`include "dff_if.sv"

module d_ff_sv(dff_if DFF);

d_ff D_FF(
 .clk(DFF.clk),
 .arst(DFF.rst),
 .din(DFF.din),
 .dout(DFF.dout)
);

endmodule

