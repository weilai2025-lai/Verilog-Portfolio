module PISPO(rst_p, clk, sw, ps, sout, pout, din, pin);
parameter width = 4;
input rst_p, clk, sw, ps, din;
input [width-1:0]pin;
output reg sout;
output reg [width-1:0]pout;
reg [width-1:0]sreg;
reg [width-1:0]snext;

//assign pout = sreg;
//assign sout = sreg[width-1];

always @(posedge clk or posedge rst_p)
begin
	if(rst_p) begin
		sreg <= 'd0;
		end
	else begin
		sreg <= snext;
	end
end

always @(*)
begin 
	case({sw,ps})
	2'b10: snext = {sreg[width-2:0], din};
	2'b11: snext = pin;
	2'b00: snext <= {sreg[width-2:0], sreg[width-1]};
	2'b01: snext <= {sreg[width-2:0], sreg[width-1]};
	endcase
end

always @(*)
begin
	pout = sreg;
	sout = sreg[width-1];
end
	
endmodule

	