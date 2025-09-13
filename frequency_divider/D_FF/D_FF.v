module D_FF(clk,din,dout);
input clk,din;
output reg dout;

always @(posedge clk)
begin
	dout <= din;
end
endmodule
