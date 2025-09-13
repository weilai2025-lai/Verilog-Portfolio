module div_decoder(fsel,dout);
parameter width_in = 3;
parameter width_out = 32;
input [width_in-1:0]fsel;
output reg[width_out-1:0]dout;

always @(*)
begin
	case(fsel)
	3'd0: dout = 32'd4;
	3'd1: dout = 32'd8;
	3'd2: dout = 32'd16;
	3'd3: dout = 32'd32;
	3'd4: dout = 32'd64;
	3'd5: dout = 32'd128;
	3'd6: dout = 32'd256;
	3'd7: dout = 32'd512;
	endcase
end
endmodule
