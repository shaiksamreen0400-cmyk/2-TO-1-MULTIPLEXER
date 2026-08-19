module mux2to1(
    input A,
    input B,
    input Sel,
    output Y
);

assign Y = (Sel) ? B : A;

endmodule
