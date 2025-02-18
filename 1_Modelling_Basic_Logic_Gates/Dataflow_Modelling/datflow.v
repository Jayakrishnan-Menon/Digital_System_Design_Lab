//Dataflow modelling
module datflow(a,b,i,j,k,l,m,n,o);
input a,b;
output i,j,k,l,m,n,o;
assign i = a&b;
assign j = a|b;
assign k = ~a;
assign l = ~(a&b);
assign m = ~(a|b);
assign n = (a^b);
assign o = ~(a^b);
endmodule
