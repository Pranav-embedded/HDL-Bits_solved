module top_module(
    input  [7:0] in,
    output [7:0] out
);

    assign out = {in[0], in[1], in[2], in[3], in[4], in[5], in[6], in[7]};

    // Alternative (scales to any width):
    // integer i;
    // always @(*)
    //     for (i = 0; i < 8; i = i + 1)
    //         out[i] = in[7-i];   // out must be declared `output reg [7:0]`

endmodule
