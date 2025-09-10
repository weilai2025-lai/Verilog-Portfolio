module FP_ADD(fa,fb,fs);
parameter width = 32;
input [width-1:0]fa,fb;
output [width-1:0]fs;

wire fa_s,fb_s,fs_s;
wire [7:0]fa_e,fb_e,fs_e;
wire [22:0]fa_f,fb_f,fs_f;
wire [24:0]fb_f_sh,fa_f_ext,fb_f_ext;
wire [24:0]fs_f_cal;
wire [7:0]ex_diff;

assign {fa_s,fa_e,fa_f} = (fa[30:23] > fb[30:23])?fa:fb; 
assign {fb_s,fb_e,fb_f} = (fa[30:23] > fb[30:23])?fb:fa; 
assign fs = {fs_s,fs_e,fs_f};
assign fa_f_ext = {2'b01,fa_f};
assign fb_f_ext = {2'b01,fb_f};
assign ex_diff = fa_e - fb_e;
assign fb_f_sh = fb_f_ext >> ex_diff;
assign fs_f_cal = fa_f_ext + fb_f_sh;
assign fs_s = 1'b0;
assign fs_e = (fs_f_cal[24])? fa_e + 8'd1:fa_e;
assign fs_f = (fs_f_cal[24])? fs_f_cal[23:1]:fs_f_cal[22:0];

endmodule

