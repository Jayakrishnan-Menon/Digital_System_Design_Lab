//JK Flip Flop Testbench code
module JK_FF_TB; 
  reg J;
  reg K;
  reg CLK;
  wire Q; 
  wire QB;
  JK_FF uut ( .Q(Q), .QB(QB), .J(J), .K(K), .CLK(CLK));
  always #100 CLK=~CLK; 
  initial begin 
    CLK=1; 
    #200 J=1;K=0;
    #200 J=0; K=0;
    #200 J=0; K=1;
    #200 J=1; K=1;
  end
endmodule
