module top_module(
    input  [4:0] a, b, c, d, e, f,
    output [7:0] w, x, y, z
);

    // 6*5 + 2 = 32 bits in, 4*8 = 32 bits out
    assign {w, x, y, z} = {a, b, c, d, e, f, 2'b11};

endmodule
