module mux2to1(a, b, sel, c);

input [1:0]a, b;
input sel;
output reg[1:0]c;

always @(*)
begin
	case(sel)
	1'd1: c = a;
	1'd0: c = b;
	endcase
end

endmodule
