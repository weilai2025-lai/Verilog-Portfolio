module seven_segnent(din, dout);

input [3:0]din;
output [6:0]dout;

assign dout[0] = ((!din[3])&(!din[2])&(!din[1])& din[0])|
                 ((!din[3])& din[2] & (!din[1])&(!din[0]))|
					  (din[3] & din[2] & (!din[1])&din[0])|
					  (din[3]&(!din[2])& din[1] & din[0]);
					
assign dout[1]=((!din[3])& din[2] &(!din[1])& din[0])| 
               ( din[2] & din[1] &(!din[0]))| 
					( din[3] & din[1] & din[0])| 
					( din[3] & din[2] &(!din[0]));
					
assign dout[2]=((!din[3])&(!din[2])& din[1] &(!din[0]))| 
               ( din[3] & din[2] & din[1] )| 
					( din[3] & din[2] &(!din[0]));
					
assign dout[3]=((!din[3])&(!din[2])&(!din[1])& din[0])| 
               ((!din[3])& din[2] &(!din[1])&(!din[0]))| 
					( din[3] &(!din[2])& din[1] &(!din[0]))| 
					( din[2] & din[1] & din[0]);

assign dout[4]=((!din[3]) & (!din[2])&(!din[1])& din[0])| 
               ((!din[3])& din[2] &(!din[1]) );
					
assign dout[5]=( din[3] & din[2] &(!din[1])& din[0])| 
               ((!din[3])&(!din[2]) & din[0])| 
					((!din[3])&(!din[2])& din[1] )| 
					((!din[3]) & din[1] & din[0]);

assign dout[6]=((!din[3])& din[2] & din[1] & din[0])| 
               ( din[3] & din[2] &(!din[1])&(!din[0]))| 
					((!din[3])&(!din[2])&(!din[1]) );
					
endmodule
