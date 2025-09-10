module FSM(clk, rst_n, button, door_action);

input clk, rst_n, button;
output reg door_action;

parameter s0 = 1'b0;
parameter s1 = 1'b1;

reg current_state, next_state;

always @(posedge clk or negedge rst_n)
	begin
	if(!rst_n)
		begin
		current_state = 1'b0;
		end
	else
		begin
		current_state <= next_state;
		end
	end

always @(*)
	begin
	next_state = current_state;
	case(current_state)
	s0: begin
		if(button == 1'b1)
			begin
			next_state = s1;
			end
		else
			begin
			next_state = current_state;
			end
		end
	s1: begin
		if(button == 1'b0)
			begin
			next_state = s0;
			end
		else
			begin
			next_state = current_state;
			end
		end
	endcase
	end

always @(*)
	begin
	door_action = 1'b0;
	case(current_state)
	s0: begin
		if(button == 1'b1)
			begin
			door_action = 1'b1;
			end
		else
			begin
			door_action = 1'b0;
			end
		end
	s1: begin
		if(button == 1'b0)
			begin
			door_action = 1'b0;
			end
		else
			begin
			door_action = 1'b1;
			end
		end
	endcase
	end
	
endmodule

			