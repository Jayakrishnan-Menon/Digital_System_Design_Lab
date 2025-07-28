//dataflow
module half_sub_dataflow(input a, b, output d, bo);
    assign d = a^b;
    assign bo = ((~a)&b);
endmodule
