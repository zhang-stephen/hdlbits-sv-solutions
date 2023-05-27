// Date: 2023-05-24
// Author: Stephen Zhang
// URL: https://hdlbits.01xz.net/wiki/Gates4

/** Question:
 * Build a combinational circuit with four inputs, in[3:0].
 * There are 3 outputs:
 *  - out_and: output of a 4-input AND gate.
 *  - out_or: output of a 4-input OR gate.
 *  - out_xor: output of a 4-input XOR gate.
 */

module top_module
(
    input logic [3:0] in,
    output bit out_and,
    output bit out_or,
    output bit out_xor
);

    always_comb begin
        out_and <= &in;
        out_or <= |in;
        out_xor <= ^in;
    end

endmodule

// EOF
