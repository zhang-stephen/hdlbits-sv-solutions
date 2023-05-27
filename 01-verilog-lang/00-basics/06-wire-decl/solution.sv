// Date: 2023-05-27
// Author: Stephen Zhang
// URL: https://hdlbits.01xz.net/wiki/Wire_decl

/** Question:
 * Implement the following circuit.
 * Expected solution length: Around 5 lines.
 */

`default_nettype none

module top_module
(
    input a,
    input b,
    input c,
    input d,
    output out,
    output out_n
);

    logic and1, and2;
    assign and1 = a & b;
    assign and2 = c & d;
    assign out = and1 | and2;
    assign out_n = ~out;

endmodule

// EOF
