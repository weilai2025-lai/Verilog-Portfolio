module fulladd_seg(a, b, m, cin, cout, s);

input a, b, m, cin;
output cout, s;
wire nb;

assign nb = b^m;
assign s = a^nb^cin;
assign cout = (a&nb)|(nb&cin)|(a&cin);

endmodule
