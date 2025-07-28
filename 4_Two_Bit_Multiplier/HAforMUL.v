//Half Adder for multiplier
module HAforMUL(a,b,s,co);
  input a,b;
  output s,co;
  xor x1(s,a,b);
  and a1(co,a,b);
endmodule 
