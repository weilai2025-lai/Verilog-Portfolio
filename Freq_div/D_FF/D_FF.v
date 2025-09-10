module D_FF(din, clk, dout);

input din, clk;
output reg dout;

always @(posedge clk)
	begin
	dout <= din;
	end
endmodule
