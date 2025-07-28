//Testbench for parallel adder
module PA_tb; 
reg [3:0]a;
reg [3:0]b;
reg cin;  //inputs
wire [3:0]sum;
wire cout; // Outputs 
// Instantiate the Unit Under Test (UUT) 
PA dut(.a(a), .b(b), .cin(cin), .sum(sum), .cout(cout));
initial 
begin 
// Initialize Inputs 
assign cin = 1'b0;
a = 5; b = 5; #100; 
a = 15; b = 12; #100; 
end 
endmodule 
