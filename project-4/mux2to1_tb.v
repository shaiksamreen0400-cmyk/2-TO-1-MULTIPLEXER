module mux2to1_tb;

reg A, B, Sel;
wire Y;

mux2to1 uut(
    .A(A),
    .B(B),
    .Sel(Sel),
    .Y(Y)
);

initial begin
    A=0; B=1; Sel=0;
    #10 Sel=1;
    #10 A=1; B=0; Sel=0;
    #10 Sel=1;
    #10 $finish;
end

endmodule
