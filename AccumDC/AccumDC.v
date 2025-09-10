module AccumDC(btn, clk, rst_p, dout);
parameter width  = 8;
input btn, clk, rst_p;
output [width-1:0]dout;
wire bounce_dout;

bounce_avoid b0(.din(btn),.clk(clk),.rst_p(rst_p),.dout(bounce_dout));
accum a0(.clk(bounce_dout),.rst_p(rst_p),.en(1'b1),.dout(dout));

endmodule

