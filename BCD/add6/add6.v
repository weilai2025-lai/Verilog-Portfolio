module add6(din,dout,cout);
parameter width = 4;
input [width-1:0]din;
output [width-1:0]dout;
output cout;

assign {cout,dout} = din+6;

endmodule
 