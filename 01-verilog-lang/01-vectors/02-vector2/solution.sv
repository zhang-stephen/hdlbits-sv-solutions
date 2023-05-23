// Date: 2023-05-24
// Author: Stephen Zhang
// URL: https://hdlbits.01xz.net/wiki/Vector1

/** Question:
 * A 32-bit vector can be viewed as containing 4 bytes (bits [31:24], [23:16], etc.).
 * Build a circuit that will reverse the byte ordering of the 4-byte word.
 */

module top_module
(
    input logic [31:0] in,
    output logic [31:0] out
);

    assign out = {in[7:0], in[15:8], in[23:16], in[31:24]};

endmodule

// EOF
