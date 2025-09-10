module fulladd_clg(a, b, c, s, g, p);

input a, b, c;
output g, p, s;

assign g = a&b;
assign p = a|b;
assign s = a ^ b ^ c;

endmodule
