module seven_seg_10(Din, a, b, c, d, e, f, g);

input [3:0]Din;
output a, b, c, d, e, f, g;

assign a = ((!Din[3])&(!Din[2])&(!Din[0]))|Din[1]|(Din[2]&Din[0])|(Din[3]&(!Din[1]));
assign b = ((!Din[1])&(!Din[0]))|((!Din[3])&(!Din[2]))|(Din[1]&Din[0])|Din[3];
assign c = (!Din[1])|Din[0]|Din[2]|Din[3];
assign d = Din[3]|(Din[1]&(!Din[0]))|(Din[2]&(!Din[1])&Din[0])|((!Din[2])&(!Din[1])&(!Din[0]));
assign e = (Din[3]&Din[2])|(Din[3]&Din[1])|(Din[1]&(!Din[0]))|((!Din[2])&(!Din[1])&(!Din[0]));
assign f = Din[3]|(Din[2]&(!Din[1]))|(Din[2]&Din[1]&(!Din[0]))|((!Din[2])&(!Din[1])&(!Din[0]));
assign g = Din[3]|((Din[2])&(!Din[1]))|(Din[1]&(!Din[0]))|((!Din[3])&(!Din[2])&Din[1]);

endmodule
