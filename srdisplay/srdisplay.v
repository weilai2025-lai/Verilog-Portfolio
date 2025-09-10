module srdisplay(rst_p, clk, btn, sw, pout, sout, bounce_out);
parameter width = 8;
input rst_p, clk, btn, sw;
output [width-1:0]pout;
output sout, bounce_out;
//wire bounce_out;

bounce_avoid b0(.din(btn),.clk(clk),.rst_p(rst_p),.dout(bounce_out));
shiftreg s0(.clk(clk),.din(bounce_out),.sw(sw),.rst_p(rst_p),.pout(pout),.sout(sout));
endmodule
