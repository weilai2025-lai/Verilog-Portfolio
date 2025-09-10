module fulladd_cla(a, b, cin, g, p, s);

input a, b, cin;
output s, g, p;

assign g = a&b;
assign p = a|b;
assign s = a^b^cin;

endmodule
