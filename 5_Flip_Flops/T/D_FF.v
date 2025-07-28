//D Flip Flop Verilog code
module D_FF(Q,QB,D,CLK); 
input D,CLK; 
output Q,QB; 
reg Q,QB; 
initial begin 
Q=1'b0;
QB=1'b1;
end
always @(posedge CLK) 
begin 
Q=D; 
QB=~Q; 
end
endmodule
