module fulladd_bev(a, b, cin, cout, s);
parameter width = 16;
input [width-1:0]a, b;
input cin;
output cout;
output [width-1:0]s;

assign {cout, s} = a+b+cin;

endmodule
