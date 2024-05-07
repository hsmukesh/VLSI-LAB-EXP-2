module encoder(d,y);
input[7:0]d;
output[2:0]y;
or g1(y[0],d[7],d[6],d[5],d[4]);
or g2(y[1],d[7],d[6],d[3],d[2]);
or g3(y[2],d[7],d[5],d[3],d[1]);
endmodule
