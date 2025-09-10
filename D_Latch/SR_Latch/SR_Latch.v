module SR_Latch(s, r, q_bar, q);

input s, r;
output q_bar, q;

assign q_bar = ~(q&(!r));
assign q = ~((!s)&q_bar);

endmodule
