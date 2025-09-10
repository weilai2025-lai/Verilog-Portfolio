module mul4(a, b, p);

input [3:0]a, b;
output [7:0]p;
wire [3:0]uout0, uout1, uout2, uout3;
wire [3:0]s0, s1, s2;
wire cout0, cout1, cout2;


mutiply m0(.a(a[3:0]),.b(b[0]),.uout(uout0));
mutiply m1(.a(a[3:0]),.b(b[1]),.uout(uout1));
mutiply m2(.a(a[3:0]),.b(b[2]),.uout(uout2));
mutiply m3(.a(a[3:0]),.b(b[3]),.uout(uout3));


ffulladd_cla c0(.a({1'b0,uout0[3:1]}),.b(uout1),.cin(1'b0),.s(s0), .cout(cout0));
ffulladd_cla c1(.a({cout0,s0[3:1]}),.b(uout2),.cin(1'b0),.s(s1), .cout(cout1));
ffulladd_cla c2(.a({cout1,s1[3:1]}),.b(uout3),.cin(1'b0),.s(s2), .cout(cout2));

assign p[0] = uout0[0];
assign p[1] = s0[0];
assign p[2] = s1[0];
assign p[6:3] = s2[3:0];
assign p[7] = cout2;

endmodule
