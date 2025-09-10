module D_Latch(d, en, q, q_bar);

input d, en;
output q, q_bar;
wire s0, r0;

assign s0 = d&en;
assign r0 = (!d)&en;

SR_Latch(.s(s0),.r(r0),.q_bar(q_bar),.q(q));

endmodule
