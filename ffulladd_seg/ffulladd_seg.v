module ffulladd_seg(a, b, m, s, v, cout);

input [3:0]a, b;
input m;
output v, cout;
output [3:0]s;
wire [2:0]c;

fulladd_seg f0(.a(a[0]),.b(b[0]),.m(m),.cin(m),.cout(c[0]),.s(s[0]));
fulladd_seg f1(.a(a[1]),.b(b[1]),.m(m),.cin(c[0]),.cout(c[1]),.s(s[1]));
fulladd_seg f2(.a(a[2]),.b(b[2]),.m(m),.cin(c[1]),.cout(c[2]),.s(s[2]));
fulladd_seg f3(.a(a[3]),.b(b[3]),.m(m),.cin(c[2]),.cout(cout),.s(s[3]));

assign v = cout ^ c[2];

endmodule

