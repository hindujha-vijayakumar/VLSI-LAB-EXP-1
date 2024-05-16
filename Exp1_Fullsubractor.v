module fullsub(a,b,bin,bout,diff);
input a,b,bin;
output bout,diff;
wire w1,w2,w3,w4,w5;
xor g1(w3,a,b);
xor g2(diff,w3,bin);
not g3(w1,a);
not g4(w4,w3);
and g5(w2,b,w1);
and g6(w5,bin,w4);
or g7(bout,w5,w2);
endmodule
