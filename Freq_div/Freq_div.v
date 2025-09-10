module Freq_div(fin,fsel, acc_out, rst, F_t, fout, rst_n);

input [2:0]fsel;
input fin, rst_n;
output fout;

wire [31:0]dout, dout_h;
output F_t;
wire rst_combined;
output rst;
output [31:0]acc_out;

assign dout_h = {1'd0, dout[31:1]};
assign rst =(acc_out >= dout);
assign rst_combined = (~rst_n)||rst;
assign F_t =(acc_out >= dout_h);
 

acc32 a0(.clk(fin),.en(1'b1),.rst(rst_combined),.dout(acc_out));
div_dec d0(.din(fsel),.dout(dout));
D_FF d_ff(.din(F_t),.clk(fin),.dout(fout));

endmodule