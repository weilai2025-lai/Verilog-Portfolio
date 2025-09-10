module traffic_moore2(clk, rst_p, count, lightA, lightB);
input clk, rst_p;
output reg[2:0]lightA, lightB;
output reg[3:0]count;
reg [2:0]current, next;

parameter green_light = 3'b001;
parameter yellow_light = 3'b010;
parameter red_light = 3'b100;
parameter s0 = 3'd0;
parameter s1 = 3'd1;
parameter s2 = 3'd2;
parameter s3 = 3'd3;

always @(posedge clk or posedge rst_p)
begin
	if(rst_p) begin
	count <= 4'd1;
	current <= s0;
	end
	else begin
		current <= next;
		if(next != current) begin
			count <= 4'd1;
			end
		else begin
			count <= count + 1;
			end
		end
end

always @(*)
begin
	case(current)
	s0: begin if(count == 4'd8) begin
	next = s1;
	end
	else begin
	next = s0;
	end
	end
	
	s1: begin if(count == 4'd3) begin
	next = s2;
	end
	else begin
	next = s1;
	end
	end
	
	s2: begin if(count == 4'd10) begin
	next = s3;
	end
	else begin
	next = s2;
	end
	end
	
	s3: begin if(count == 4'd3) begin
	next = s0;
	end
	else begin
	next = s3;
	end
	end
	endcase
end	

always @(*)
begin
	case(current)
	s0: begin
	lightA = green_light;
	lightB = red_light;
	end

	s1: begin
	lightA = yellow_light;
	lightB = red_light;
	end
	
	s2: begin
	lightA = red_light;
	lightB = green_light;
	end
	
	s3: begin
	lightA = red_light;
	lightB = yellow_light;
	end
	endcase
end

endmodule
	
	
