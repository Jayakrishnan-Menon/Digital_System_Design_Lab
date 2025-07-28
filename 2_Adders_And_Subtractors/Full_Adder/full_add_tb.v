//common testbench
module full_add_tb;
reg a,b,c;
wire s,co;
full_add uut(.a(a), .b(b), .c(c), .s(s), .co(co));
initial
begin
a=0; b=0; c=0; #100;
a=0; b=0; c=1; #100;
a=0; b=1; c=0; #100;
a=0; b=1; c=1; #100;
a=1; b=0; c=0; #100;
a=1; b=0; c=1; #100;
a=1; b=1; c=0; #100;
a=1; b=1; c=1; #100;
end
endmodule
