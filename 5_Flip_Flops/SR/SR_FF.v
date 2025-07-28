//SR Flip Flop Verilog code
module SR_FF(Q,QB,S,R,CLK); 
  input S,R,CLK; 
  output Q,QB; 
  reg Q,QB; 
  initial begin 
    Q=1'b0;
    QB=1'b1;
  end
  always @(posedge CLK) begin 
    case({S,R}) 
      2'b00:Q=Q; 
      2'b01:Q=0; 
      2'b10:Q=1; 
      2'b11:Q=1'bx; 
    endcase
    QB=~Q;
  end
endmodule
