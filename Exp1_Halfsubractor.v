module halfsub(x,y,d,b);
input x,y;
output d,b;
wire x1;
xor g1(d,x,y);
not g2(x1,x);
and g3(b,x1,y);
endmodule
