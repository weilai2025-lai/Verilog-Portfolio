module pencoder_8bit(Din, Dout, valid);

input [7:0]Din;
output [2:0]Dout;
output valid;

wire valid0, valid1;
wire [1:0]Dout0, Dout1;
assign valid = valid0|valid1;
assign Dout[2] = valid0;
assign Dout[1:0] = (Dout[2])?Dout0:Dout1;

pencoder_4bit p0(.Din(Din[7:4]),.Dout(Dout0),.valid(valid0));
pencoder_4bit p1(.Din(Din[3:0]),.Dout(Dout1),.valid(valid1));

endmodule
