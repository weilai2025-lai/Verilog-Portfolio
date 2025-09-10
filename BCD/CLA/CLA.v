module CLA(a,b,cin,s,cout);
parameter width = 4;
input [width-1:0]a,b;
input cin;
output [width-1:0]s;
output cout;

assign {cout,s} = a+b+cin;

endmodule
