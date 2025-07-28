//D flip flop for Ripple Counter
module dff (input d, input clk, input rstn, output reg q, output qn);
 always @ (posedge clk or negedge rstn) begin
  if (!rstn) q <= 0;
  else       q <= d;
 end
 assign qn = ~q;
endmodule
