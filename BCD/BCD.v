module BCD(binaryin,bcd_unit,bcd_ten,bcd_hundred);
parameter width_low = 4;
parameter width_high = 8;
input [width_high-1:0]binaryin;
output [width_low-1:0]bcd_unit,bcd_ten,bcd_hundred;
wire [width_high-1:0]initialbinary,mux0_out,mux1_out,mux2_out,mux3_out;
wire [width_high-1:0]bcdadd0,bcdadd1,bcdadd2,bcdadd3;
wire [width_low-1:0]add6_out,muxlow_out;
wire add6_c,bcdadd2_c,bcdadd3_c,fulladd_count;
assign initialbinary = {3'b000,add6_c,muxlow_out};
assign fulladd_count = bcdadd2_c|bcdadd3_c;
assign bcd_unit = bcdadd3[width_low-1:0];
assign bcd_ten = bcdadd3[width_high-1:width_low];
assign bcd_hundred = {2'b00,bcd_hundred[1],bcd_hundred[0]};

add6 a0(.din(binaryin[width_low-1:0]),.dout(add6_out),.cout(add6_c));
mux4 m0(.a(binaryin[width_low-1:0]),.b(add6_out),.sel(add6_c),.c(muxlow_out));
BCDADD b0(.a(initialbinary),.b(mux0_out),.s(bcdadd0),.cout());
BCDADD b1(.a(bcdadd0),.b(mux1_out),.s(bcdadd1),.cout());
BCDADD b2(.a(bcdadd1),.b(mux2_out),.s(bcdadd2),.cout(bcdadd2_c));
BCDADD b3(.a(bcdadd2),.b(mux3_out),.s(bcdadd3),.cout(bcdadd3_c));
mux8 m80(.a(8'h00),.b(8'h16),.sel(binaryin[4]),.c(mux0_out));
mux8 m81(.a(8'h00),.b(8'h32),.sel(binaryin[5]),.c(mux1_out));
mux8 m82(.a(8'h00),.b(8'h64),.sel(binaryin[6]),.c(mux2_out));
mux8 m83(.a(8'h00),.b(8'h28),.sel(binaryin[7]),.c(mux3_out));
fulladd f0(.a(binaryin[7]),.b(fulladd_count),.cin(1'b0),.s(bcd_hundred[0]),.cout(bcd_hundred[1]));

endmodule
