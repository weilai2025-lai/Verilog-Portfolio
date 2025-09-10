module clg(cin, g, p, c0, c1, c2, cout);

input cin;
input [3:0]g, p;
output c0, c1, c2, cout;

assign c0 = g[0]|(p[0]&cin);
assign c1 = g[1]|(p[1]&g[0])|(p[1]&p[0]&cin);
assign c2 = g[2]|(p[2]&g[1])|(p[2]&p[1]&g[0])|(p[2]&p[1]&p[0]&cin);
assign cout = g[3]|(p[3]&g[2])|(p[3]&p[2]&g[1])|(p[3]&p[2]&p[1]&g[0])|(p[3]&p[2]&p[1]&p[0]&cin);

endmodule
