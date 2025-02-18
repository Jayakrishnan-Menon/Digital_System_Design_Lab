//Gate level modelling of basic logic gates
module gatelvl(a,b,i,j,k,l,m,n,o);
input a,b;
output i,j,k,l,m,n,o;
and(i,a,b);
or(j,a,b);
not(k,a);
nand(l,a,b);
nor(m,a,b);
xor(n,a,b);
xnor(o,a,b);
endmodule
