module magnitude(a,b,great,less,equal);
input[1:0]a,b;
output reg great,less,equal;
always@(*)
begin
if(a>b)
begin 
great=1'b1;
less=1'b0;
equal=1'b0;
end 
else if(a<b)
begin
great=1'b0;
less=1'b1;
equal=1'b0;
end 
else 
begin
great=1'b0;
less=1'b0;
equal=1'b1;
end 
end 
endmodule
