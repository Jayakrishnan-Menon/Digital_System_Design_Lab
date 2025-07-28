//SR Flip Flop Testbench code
module SR_FF_TB;
reg S; reg R; 
reg CLK; 
wire Q; wire QB;
SR_FF uut ( .Q(Q), .QB(QB), .S(S), .R(R), .CLK(CLK));
always #100 CLK=~CLK; 
initial begin 
CLK=1;
#200 S=1; R=0; 
#200 S=0; R=0;
#200 S=0; R=1; 
#200 S=1; R=1;
end 
endmodule
