module mux4(a,b,sel,c);
parameter width = 4;
input sel;
input [width-1:0]a,b;
output [width-1:0]c;

assign c = (sel)?b:a;
endmodule
