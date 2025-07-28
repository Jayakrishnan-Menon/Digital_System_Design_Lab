//dataflow
module full_sub_dataflow(input a,b,bi, output d,bo);
    assign d = ((a^b)^bi);
    assign bo = (((~a)&b) + (bi&(~(a^b))));
endmodule 
