module mux8(a,b,sel,c);
parameter width = 8;
input sel;
input [width-1:0]a,b;
output [width-1:0]c;

assign c = (sel)?b:a;
endmodule