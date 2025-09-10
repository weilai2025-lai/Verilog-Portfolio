module mutiply(a, b, uout);

input [3:0]a;
input b;
output [3:0]uout;

assign uout = b&a;

endmodule
 