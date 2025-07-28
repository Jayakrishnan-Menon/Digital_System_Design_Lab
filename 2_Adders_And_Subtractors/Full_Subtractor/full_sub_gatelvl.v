//gatelevel
module full_sub_gatelvl(input a,b,bi, output d,bo);
    wire x1,x2,x3,x4;
    xor (x1,a,b);
    not (x2,x1);
    not (x3,a);
    and (x4,x3,b);
    xor (d,x1,bi);
    and (x5,x2,bi);
    or (bo,x5,x4);
endmodule
