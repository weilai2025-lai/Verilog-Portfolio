module count111_mealy(clk, rst_p, one_in, result);
input clk, rst_p, one_in;
output reg[1:0]result;
reg[1:0]current, next;

parameter s0 = 2'b00;
parameter s1 = 2'b01;
parameter s2 = 2'b10;
parameter s3 = 2'b11;

always @(posedge clk or posedge rst_p)
begin
	if(rst_p) begin
	current <= s0;
	end
	else begin
	current <= next;
	end
end
//next 
always @(*)
begin
	case(current)
	s0: begin
		if(one_in == 1)begin
		next = s1;
		end
		else begin
		next = s0;
		end
	end

	s1: begin
		if(one_in == 1)begin
		next = s2;
		end
		else begin
		next = s0;
		end
	end

	s2: begin
		if(one_in == 1)begin
		next = s3;
		end
		else begin
		next = s0;
		end
	end	
	
	s3: begin
		if(one_in == 1)begin
		next = s3;
		end
		else begin
		next = s0;
		end
	end
	endcase
end
//result
always @(*)
begin
	case(current)
	s0: begin
		if(one_in == 1) begin
		result = 2'b01;
		end
		else begin
		result = 2'b00;
		end
	end
	
	s1: begin
		if(one_in == 1) begin
		result = 2'b10;
		end
		else begin
		result = 2'b00;
		end
	end
	
	s2: begin
		if(one_in == 1) begin
		result = 2'b11;
		end
		else begin
		result = 2'b00;
		end
	end
	
	s3: begin
		if(one_in == 1) begin
		result = 2'b11;
		end
		else begin
		result = 2'b00;
		end
	end
	endcase
end
endmodule
