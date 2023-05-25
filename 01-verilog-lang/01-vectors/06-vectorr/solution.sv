// Date: 2023-05-26
// Author: Stephen Zhang
// URL: https://hdlbits.01xz.net/wiki/Vectorr

/** Question:
 * Given an 8-bit input vector [7:0], reverse its bit ordering.
 */

module top_module
(
    input logic [7:0] in,
    output logic [7:0] out
);

    assign out = {in[0], in[1], in[2], in[3], in[4], in[5], in[6], in[7]};

endmodule

// EOF
