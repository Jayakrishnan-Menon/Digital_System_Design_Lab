//Not Gate
module not_gate_b(Y,A);
  input A;
  output reg Y;
  always@(A) begin
    if   (A == 1'b0) begin Y = 1'b1; end
    else if(A==1'b1) begin Y = 1'b0; end
  end
endmodule
