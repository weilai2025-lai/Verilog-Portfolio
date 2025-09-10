module fulladd16bit(cin, a, b, s, cout);

input cin;
input [15:0]a, b;
output [15:0]s;
output cout;

wire c;

ffulladd8bit f0(.cin(cin),.a(a[7:0]),.b(b[7:0]),.s(s[7:0]),.cout(c));
ffulladd8bit f1(.cin(c),.a(a[15:8]),.b(b[15:8]),.s(s[15:8]),.cout(cout));

endmodule
