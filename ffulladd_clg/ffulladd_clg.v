module ffulladd_clg(a, b, cin, cout, s);

input cin;
input [3:0]a, b;
output [3:0]s;
output cout;
wire[3:0]g, p;
wire c0, c1, c2;


fulladd_clg f0(.a(a[0]),.b(b[0]),.c(cin),.s(s[0]),.g(g[0]),.p(p[0]));
fulladd_clg f1(.a(a[1]),.b(b[1]),.c(c0),.s(s[1]),.g(g[1]),.p(p[1]));
fulladd_clg f2(.a(a[2]),.b(b[2]),.c(c1),.s(s[2]),.g(g[2]),.p(p[2]));
fulladd_clg f3(.a(a[3]),.b(b[3]),.c(c2),.s(s[3]),.g(g[3]),.p(p[3]));

clg clg0(.cin(cin),.g(g),.p(p),.c0(c0),.c1(c1),.c2(c2),.cout(cout));

endmodule



