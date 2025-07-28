//common testbench
module full_sub_tb;
  reg a,b,bi;
  wire d,bo;
  full_sub dut(.a(a), .b(b), .bi(bi), .d(d), .bo(bo));
  initial begin
    a=0; b=0; bi=0; #100;
    a=0; b=0; bi=1; #100;
    a=0; b=1; bi=0; #100;
    a=0; b=1; bi=1; #100;
    a=1; b=0; bi=0; #100;
    a=1; b=0; bi=1; #100;
    a=1; b=1; bi=0; #100;
    a=1; b=1; bi=1; #100;
  end
endmodule
