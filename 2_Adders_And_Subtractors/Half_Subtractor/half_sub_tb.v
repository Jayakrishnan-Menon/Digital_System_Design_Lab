//common testbench
module half_sub_tb;
reg a,b;
wire d,bo;
half_sub dut(.a(a), .b(b), .d(d), .bo(bo));
initial
begin
a=0; b=0; #100;
a=0; b=1; #100;
a=1; b=0; #100;
a=1; b=1; #100;
end
endmodule
