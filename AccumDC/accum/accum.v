module accum(clk, rst_p, en, dout);
parameter width  = 8;
input clk, rst_p, en;
output reg[width-1:0] dout;

always @(posedge clk or posedge rst_p)
begin
	if(rst_p) begin
	dout <= 'd0;
	end
	else begin
		if(en) begin
		dout <= dout +1;
		end
		else begin
		dout <= dout;
		end
	end
end

endmodule

