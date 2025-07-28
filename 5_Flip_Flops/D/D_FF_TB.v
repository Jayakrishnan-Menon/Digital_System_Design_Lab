//D Flip Flop Testbench code
module D_FF_TB; 
reg D; 
reg CLK;
wire Q;
wire QB;
D_FF uut ( .Q(Q), .QB(QB), .D(D), .CLK(CLK)); 
always #100 CLK=~CLK; 
initial begin 
CLK=1; 
#200 D=1;
#200 D=0; 
end
endmodule
