module stack(clk,rst,enable,push_pop,data_in,full,data_out,empty);
input clk,rst,enable,push_pop;
input [3:0]data_in;
output reg empty;
output full;
output [3:0]data_out;
wire [2:0]write_sp;
reg [2:0]sp;
reg [3:0]stack_mem[0:7];

always @(posedge clk or posedge rst)
begin
	if(rst) begin
		empty <= 'd1;
		sp <= 'd0;
	end
	else begin
		if(enable) begin
			if(push_pop) begin //push
				sp <= write_sp;
				stack_mem[write_sp] <= (full)? stack_mem[write_sp]:data_in;
				empty <= 1'b0;
			end
			else  begin//pop
				sp <= (sp == 3'd0) ? 3'd0: sp - 3'd1;
				stack_mem[sp] <= stack_mem[sp];
				empty <= (sp == 3'd0);
			end
		end
		else begin
			 sp <= sp;
			 stack_mem[sp] <= stack_mem[sp];
			 empty <= empty;
		end
	end
end

assign write_sp = (full) ? sp : ((empty) ? 3'd0 : sp + 3'd1);
assign full = (sp == 3'd7);
assign data_out = (empty) ? 4'd0 : stack_mem[sp];
endmodule
		
			