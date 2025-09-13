module frequency_divider(clk,RST,fsel,fout);
parameter width_sel = 3;
parameter width_inside = 32;
input clk,RST;
input [width_sel-1:0]fsel;
output fout;
wire rst_accum,rst_combined;
wire [width_inside-1:0]acc_out,dout,dout_half;
wire D_ffin;

assign dout_half = {1'b0,dout[31:1]};
assign rst_accum = (acc_out >= dout-32'd1)? 1:0;
assign rst_combined = RST | rst_accum;
assign D_ffin = acc_out >= dout_half;

accumulator a0(.clk(clk),.rst(rst_combined),.w_en(1'b1),.acc_out(acc_out));
div_decoder d0(.fsel(fsel),.dout(dout));
D_FF dff0(.clk(clk),.din(D_ffin),.dout(fout));

endmodule
