module traffic_moore(clk, rst_p, light);

input clk, rst_p;
output reg [2:0]light;

parameter state_G = 2'd0;
parameter state_Y = 2'd1;
parameter state_R = 2'd2;
parameter light_G = 3'b001;
parameter light_Y = 3'b010;
parameter light_R = 3'b100;
parameter G_times = 5;
parameter Y_times = 2;
parameter R_times = 5;
reg [1:0]current, next;
reg [7:0]count;

always @(posedge clk or posedge rst_p)
begin
	if(rst_p) begin
		current <= state_R;
		count <= 8'd0;
		end
	else begin
		if(next != current) begin
			count <= 8'd0;
			end
		else begin
			count <= count + 1;
			end
			current <= next;
		end
end

always @(*)
begin
	case(current)
	state_G: begin
		if(count == G_times)begin
			next = state_Y;
			end
		else begin
			next = state_G;
			end
		end

	state_Y: begin
		if(count == Y_times)begin
			next = state_R;
			end
		else begin
			next = state_Y;
			end
		end	
		
	state_R: begin
		if(count == R_times)begin
			next = state_G;
			end
		else begin
			next = state_R;
			end
		end
	endcase
end

always @(*)
begin
	case(current)
	state_G: light = light_G;
	state_Y: light = light_Y;
	state_R: light = light_R;
	default: light = light_R;
	endcase
end

endmodule

		