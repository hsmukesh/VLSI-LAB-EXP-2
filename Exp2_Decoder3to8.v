module decoder(a,b,c,y);
input a,b,c;
output [7:0]y;
wire w1,w2,w3;
not g1(w1,a);
not g2(w2,b);
not g3(w3,c);
and g4(y[0],w1,w2,w3);
and g5(y[1],w2,w1,c);
and g6(y[2],w3,w1,b);
and g7(y[3],w1,b,c);
and g8(y[4],a,w2,w3);
and g9(y[5],a,w2,c);
and g10(y[6],a,b,w3);
and g11(y[7],a,b,c);
endmodule
