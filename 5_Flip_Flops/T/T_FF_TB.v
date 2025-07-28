//T Flip Flop Testbench code
module T_FF_TB; 
  reg T; 
  reg CLK; 
  wire Q;
  wire QB;
  T_FF uut ( .Q(Q), .QB(QB), .T(T), .CLK(CLK));
  always #100 CLK=~CLK; 
  initial begin 
    CLK=1; 
    #200 T=0; 
    #200 T=1;
    #200 T=0;
    #200 T=1;
  end
endmodule
