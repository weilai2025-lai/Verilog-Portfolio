module floating_adder_withsubtraction(fa,fb,fs,op);
parameter width = 32;
parameter width_e = 8;
parameter width_f = 23;

input op;
input [width-1:0]fa,fb;
output [width-1:0]fs;
wire valid,zero;
wire fa_s,fb_s,fs_s;
wire [width_e-1:0]fa_e,fb_e,fs_e,ex_diff;
wire [width_f-1:0]fa_f,fb_f,fs_f;
wire [width_f+3-1:0]fa_fextend,fb_fextend,fb_fextendsh;
wire [width_f+3-1:0]fa_fcomplement,fb_fcomplement;
wire [width_f+3-1:0]fs_fcal,fs_fcom,fs_fnormalized;
wire [width-1:0]fb_math;
wire [$clog2(width)-1:0]shiftvalue;


//swap
assign fb_math = {op^fb[31],fb[30:0]};
assign {fa_s,fa_e,fa_f} = (fa[30:23] > fb[30:23])? fa:fb_math;
assign {fb_s,fb_e,fb_f} = (fa[30:23] > fb[30:23])? fb_math:fa;
//extend
assign fa_fextend = {3'b001,fa_f};
assign fb_fextend = {3'b001,fb_f};
//shift
assign ex_diff = fa_e - fb_e;
assign fb_fextendsh = fb_fextend >> ex_diff;
//complement
assign fa_fcomplement = (fa_s)? ~fa_fextend+26'd1:fa_fextend;
assign fb_fcomplement = (fb_s)? ~fb_fextendsh+26'd1:fb_fextendsh;
//adder
assign fs_fcal = fa_fcomplement + fb_fcomplement; //contains real sign bit
//complement 
assign fs_fcom = (fs_fcal[25])? ~fs_fcal+26'd1:fs_fcal;//get abs value
//normalize
Priority_encoder p0(.din({8'd0,fs_fcom[23:0]}),.dout(shiftvalue),.valid(valid));
assign fs_s = fs_fcal[25];
assign fs_e = (fs_fcom[24])? fa_e+8'd1:fa_e-(5'd23-shiftvalue);
assign fs_fnormalized = fs_fcom << (5'd23-shiftvalue);
assign fs_f = (fs_fcom[24])? fs_fcom[23:1]:fs_fnormalized[22:0];
//zero check
assign zero = !(valid|fs_fcom[24]|fs_fcom[25]);
assign fs = (zero)? 32'd0:{fs_s,fs_e,fs_f};
endmodule


