//Multiplier
module MUL(a,b,y);
input [1:0]a, b;
output [3:0] y;
wire t1, t2, t3, t4;
and a1(y[0],a[0],b[0]);
and a2(t1,a[1],b[0]);
and a3(t2,a[0],b[1]);
and a4(t3,a[1],b[1]);
HAforMUL ha0(t1,t2,y[1],t4);
HAforMUL ha1(t3,t4,y[2],y[3]);
endmodule
