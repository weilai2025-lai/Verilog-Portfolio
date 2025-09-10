module Accumulator(clk, en, rst, dout);

input clk, en, rst;
output [7:0]dout;

wire [7:0]s;

ffulladd8bit f0(.cin(1'b0),.a(dout),.b(8'b1),.s(s),.cout());
D_FF d0(.din(s),.rst(rst),.en(en),.clk(clk),.dout(dout));

endmodule


