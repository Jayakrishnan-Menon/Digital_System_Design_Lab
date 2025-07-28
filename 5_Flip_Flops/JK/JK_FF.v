//JK Flip Flop Verilog code
module JK_FF(Q,QB,J,K,CLK); 
  input J,K,CLK;
  output Q,QB; 
  reg Q,QB; 
  initial begin 
    Q=1'b0;
    QB=1'b1;
  end
  always @(posedge CLK) begin 
    case({J,K})
      2'b00:Q=Q; 
      2'b01:Q=0; 
      2'b10:Q=1;
      2'b11:Q=~Q; 
    endcase 
    QB=~Q; 
  end 
endmodule
