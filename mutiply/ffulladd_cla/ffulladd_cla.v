module ffulladd_cla(a, b, cin, s, cout);

input [3:0]a, b;
input cin;
output [3:0]s;
output cout;
wire [3:0]g, p;
wire [2:0]c;

fulladd_cla f0(.a(a[0]),.b(b[0]),.cin(cin),.g(g[0]),.p(p[0]),.s(s[0]));
fulladd_cla f1(.a(a[1]),.b(b[1]),.cin(c[0]),.g(g[1]),.p(p[1]),.s(s[1]));
fulladd_cla f2(.a(a[2]),.b(b[2]),.cin(c[1]),.g(g[2]),.p(p[2]),.s(s[2]));
fulladd_cla f3(.a(a[3]),.b(b[3]),.cin(c[2]),.g(g[3]),.p(p[3]),.s(s[3]));
cla c0(.g(g),.p(p),.cin(cin),.c(c),.cout(cout));

endmodule