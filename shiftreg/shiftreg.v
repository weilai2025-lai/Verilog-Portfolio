module shiftreg(clk, din, sw, rst_p, pout, sout);
parameter width = 8;
input clk, din, rst_p, sw;
output sout;
output [width-1:0]pout;
wire sin;
reg[width-1:0]sreg;

assign sin = (sw)?din:sreg[7];
assign pout = sreg;
assign sout = sreg[7];

always @(posedge clk or posedge rst_p)
begin
	if(rst_p) begin
	sreg <= 'd0;
	end
	else begin
	sreg <= {sreg[6:0], sin};
	end
end

endmodule

