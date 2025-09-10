module D_ff(d, clk, q, q_bar);

input d, clk;
output q, q_bar;
wire clk2, p, p_bar;
assign clk2 = !clk;

D_Latch d0(.d(d),.en(clk),.q(p),.q_bar(p_bar));
D_Latch d1(.d(p),.en(clk2),.q(q),.q_bar(q_bar));


endmodule
