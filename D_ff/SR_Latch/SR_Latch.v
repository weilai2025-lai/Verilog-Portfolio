module SR_Latch(s, r, q, q_bar);

input s, r;
output q, q_bar;

assign q = !((!s)&(q_bar));
assign q_bar = !((!r)&q);

endmodule
