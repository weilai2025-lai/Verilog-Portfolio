module pencoder_4bit(Din, Dout, valid);

input [3:0]Din;
output [1:0]Dout;
output valid;

assign Dout[0] = Din[3]|(Din[1]&(!Din[2]));
assign Dout[1] = Din[3]|Din[2];
assign valid = |Din;

endmodule

