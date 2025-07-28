//common test bench
module half_add_tb;
  reg a,b;
  wire c,s;
  half_add dut(.a(a), .b(b), .c(c), .s(s));
  initial begin
    a=0; b=0; #100;
    a=0; b=1; #100;
    a=1; b=0; #100;
    a=1; b=1; #100;
  end
endmodule
