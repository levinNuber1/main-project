module projects(
input wire x0,x1,x2,x3,
input wire [1:0] s,
output y);

assign y = (s == 2'b00) ? x0 :
			  (s == 2'b01) ? x1 :
			  (s == 2'b10) ? x2 : x3;
endmodule