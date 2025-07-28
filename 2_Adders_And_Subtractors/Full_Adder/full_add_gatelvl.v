//gatelevel
module full_add_gatelvl(a,b,c,s,co);
  input a,b,c;
  output s,co;
  wire w1,w2,w3,w4;
  xor(w1,a,b);
  xor(s,w1,c);
  and(w3,a,b);
  and(w4,c,w1);
  or(co,w3,w4);
endmodule
