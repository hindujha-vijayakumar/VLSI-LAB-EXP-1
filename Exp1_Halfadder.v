module halfadder(x,y,sum,carry);
input x,y;
output sum,carry;
xor g1(sum,x,y);
and g2(carry,x,y);
endmodule
