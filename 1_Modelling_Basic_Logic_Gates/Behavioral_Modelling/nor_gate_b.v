//NOR gate
module nor_gate_b(y,a,b);
  input a,b;
  output reg y;
  always @(a or b)begin
    if(a==1'b0 & b==1'b0) begin y = 1'b1; end
    else                        y = 1'b0; end
  end
endmodule
