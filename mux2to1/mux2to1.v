module mux2to1(a, b, sel, c);

input a, b, sel;
output c;

assign c = (a&sel)|(b&(!sel));

endmodule
