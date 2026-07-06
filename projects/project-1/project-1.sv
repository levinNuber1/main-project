module projects(
input x, 
output y);

always @(*) begin 
y = ~x; end 

endmodule