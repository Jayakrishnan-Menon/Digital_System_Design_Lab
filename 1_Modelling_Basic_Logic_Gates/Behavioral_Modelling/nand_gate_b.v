//NAND Gate
module nand_gate_b(y,a,b);
input a,b;
output reg y;
always@(a or b) begin
if(a==1'b1 & b==1'b1) begin y=1'b0; end
else                        y=1'b1; end
endmodule
