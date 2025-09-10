module acc32(clk, en, rst, dout);

input clk, en, rst;
output [31:0]dout;

wire [31:0]s;

fulladd32bit f0(.cin(1'b0),.a(dout),.b(32'b1),.s(s),.cout());
D_FF32bit d0(.din(s),.rst(rst),.en(en),.clk(clk),.dout(dout));

endmodule
