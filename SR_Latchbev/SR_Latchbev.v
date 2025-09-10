module SR_Latchbev(s, r, q, q_bar);
input s, r;
output reg q;
output q_bar;
assign q_bar = !q;
always @(s or r)
	begin
	if(s==0 & r==1)
		begin
		q<=0;
		end
		else if(s==1 & r==0)
		begin
		q<=1;
		end
		else if(s==0 & r==0)
		begin
		end
		else
		begin
		q <=1'bx;
		end
	end

endmodule

		
		