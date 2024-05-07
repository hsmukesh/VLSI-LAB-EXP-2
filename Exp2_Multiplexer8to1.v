module multiplexer(s0,s1,s2,d,y);
input[7:0]d;
input s0,s1,s2;
output y;
wire w0,w1,w2,w3,w4,w5,w6,w7,w8,w9,w10;
not g1(w0,s0);
not g2(w1,s1);
not g3(w2,s2);
and g4(w3,d[0],w0,w1,w2);
and g5(w4,w0,d[1],w1,s2);
and g6(w5,d[2],w0,s1,w2);
and g7(w6,d[3],w0,s1,s2);
and g8(w7,d[4],w2,s0,s1);
and g9(w8,d[5],s0,w1,s2);
and g10(w9,d[6],s0,s1,w2);
and g11(w10,d[7],s0,s1,s2);
or g12(y,w3,w4,w5,w6,w7,w8,w9,w10);
endmodule
