module D_FF32bit(din, clk, rst, en, dout);

input [31:0]din;
input clk, rst, en;
output reg[31:0]dout;

always @(posedge clk or posedge rst)
begin
	if(rst)
		begin
		dout <= 32'd0;
		end
	else
		begin
		dout <= (en)? din:dout;
		end
end

endmodule

