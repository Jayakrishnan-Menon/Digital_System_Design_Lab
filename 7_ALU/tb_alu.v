//ALU Testbench
module tb_alu;
 //Inputs
 reg[7:0] A,B;
 reg[3:0] ALU_Sel;
 //Outputs
 wire[7:0] ALU_Out;
 wire CarryOut;
 // Verilog code for ALU
 integer i;
 
 alu test_unit(
  A,B, // ALU 8-bit Inputs
  ALU_Sel,// ALU Selection
  ALU_Out, // ALU 8-bit Output
  CarryOut // Carry Out Flag
 );
 
 initial begin
  // hold reset state for 100 ns.
  A = 8'h0A;
  B = 4'h02;
  ALU_Sel = 4'h0;
  
  for(i=0;i<=15;i=i+1) begin
   ALU_Sel = ALU_Sel + 8'h01;
   #10;
  end
  
  A = 8'hF6;
  B = 8'h0A;
  
 end
endmodule
