module fulladder(a,b,cin,sum,carry);
input a,b,cin;
output sum,carry;
wire w1,w2,w3;
xor g1(w1,a,b);
xor g2(sum,w1,cin);
and g3(w2,a,b);
and g4(w3,w1,cin);
or g5(carry,w3,w2);
endmodule
