//dataflow:
module full_add_dataflow(a,b,c,s,co);
input a,b,c;
output s,co;
assign s = a^b^c;
assign co = (a&b)|c&(a^b);
endmodule
