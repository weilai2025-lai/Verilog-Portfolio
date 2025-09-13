module traffic_light_mooreversion(clk,rst,count,lightA,lightB);
parameter width_count = 4; 
parameter s0 = 2'd0;
parameter s1 = 2'd1;
parameter s2 = 2'd2;
parameter s3 = 2'd3;

input clk,rst;
output reg[2:0]lightA,lightB;
output reg[width_count-1:0]count;
reg [width_count-1:0]next_count;
reg [1:0]current_state,next_state;

//update
always @(posedge clk or posedge rst)
begin
	if(rst) begin
		count <= 4'd1;
		current_state <= s0;
	end
	else begin
		count <= next_count;
		current_state <= next_state;
	end
end

//next state
always @(*)
begin
	case(current_state)
	s0:
	begin
	next_count = (count < 4'd8)? count+4'd1:4'd1;
	next_state = (count < 4'd8)? s0:s1;
	end
	s1:
	begin
	next_count = (count < 4'd3)? count+4'd1:4'd1;
	next_state = (count < 4'd3)? s1:s2;
	end
	s2:
	begin
	next_count = (count < 4'd10)? count+4'd1:4'd1;
	next_state = (count < 4'd10)? s2:s3;
	end
	s3:
	begin
	next_count = (count < 4'd3)? count+4'd1:4'd1;
	next_state = (count < 4'd3)? s3:s0;
	end
	endcase
end

//current_state
always @(*)
begin
	case(current_state)
	s0:
	begin
	lightA = 3'b001;
	lightB = 3'b100;
	end
	s1:
	begin
	lightA = 3'b010;
	lightB = 3'b100;
	end
	s2:
	begin
	lightA = 3'b100;
	lightB = 3'b001;
	end
	s3:
	begin
	lightA = 3'b100;
	lightB = 3'b010;
	end	
	endcase
end

endmodule
