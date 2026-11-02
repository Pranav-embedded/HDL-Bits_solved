module top_module(
    input        a, b, c, d, e,
    output [24:0] out
);

    // Each line: 5 copies of one signal vs. the pattern a,b,c,d,e.  XNOR = ~(x ^ y)
    wire [24:0] left  = {{5{a}}, {5{b}}, {5{c}}, {5{d}}, {5{e}}};
    wire [24:0] right = {5{a, b, c, d, e}};

    assign out = ~(left ^ right);

endmodule
