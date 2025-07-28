//Multiplier Testbench
module MUL_tb; 
reg [1:0]a;
reg [1:0]b;//inputs
wire [3:0]y;// Outputs 
// Instantiate the Unit Under Test (UUT) 
MUL dut(.a(a), .b(b), .y(y));
initial 
begin 
// Initialize Inputs 
a = 3; b = 3; #100; 
a = 2; b = 2; #100; 
a = 1; b = 1; #100;
end 
endmodule 
