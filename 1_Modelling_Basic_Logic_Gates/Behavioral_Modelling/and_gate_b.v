//AND Gate
module and_gate_b(Y, A, B);
input A,B;
output reg Y;
always @ (A or B) begin
if (A == 1'b1 & B == 1'b1) begin Y = 1'b1; end
else                       begin Y = 1'b0; end
end
endmodule
