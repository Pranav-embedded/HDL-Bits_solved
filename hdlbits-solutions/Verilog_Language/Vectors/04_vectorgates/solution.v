module top_module(
    input  [2:0] a,
    input  [2:0] b,
    output [2:0] out_or_bitwise,
    output       out_or_logical,
    output [5:0] out_not
);

    assign out_or_bitwise = a | b;     // bit-by-bit OR
    assign out_or_logical = a || b;    // treats each vector as one true/false value
    assign out_not        = {~b, ~a};  // ~b -> [5:3], ~a -> [2:0]

endmodule
