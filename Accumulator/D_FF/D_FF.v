module D_FF(din, rst, en, clk, dout);

input [7:0]din;
input rst, en, clk;
output reg [7:0]dout;

always @(posedge clk)
	begin
	if(!rst)
		begin
		dout <= 8'b0;
		end
	else
		begin
		dout <= (en)? din:dout;
		end
	end
endmodule
