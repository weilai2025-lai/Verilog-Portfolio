module fulladd(cin, a, b, g, p, s);

input cin, a, b;
output g, p, s;

assign s = a^b^cin;
assign g = a&b;
assign p = a|b;

endmodule





