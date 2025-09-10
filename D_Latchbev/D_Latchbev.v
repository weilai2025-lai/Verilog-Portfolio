module D_Latchbev(d, en, q, q_bar);

input d, en;
output reg q;
output q_bar;
assign q_bar = !q;

always @(d, en)
	begin
	if(en==1)
		begin
		q <= d;
		end
	else
		begin
		end
	end
endmodule
	
	

