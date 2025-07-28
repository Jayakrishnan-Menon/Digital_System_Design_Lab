//4 bit parallel adder using instantiation of Full Adder
module PA(a,b,cin,sum,cout);
input [3:0]a,b;
input cin;
output wire [3:0]sum;
output cout;
FAforPA FA1(a[0],b[0],cin,sum[0],cout1);
FAforPA FA2(a[1],b[1],cout1,sum[1],cout2);
FAforPA FA3(a[2],b[2],cout2,sum[2],cout3);
FAforPA FA4(a[3],b[3],cout3,sum[3],cout);
endmodule
