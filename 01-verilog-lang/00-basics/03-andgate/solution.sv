// Date: 2023-05-27
// Author: Stephen Zhang
// URL: https://hdlbits.01xz.net/wiki/Andgate

/** Question:
 * Create a module that implements an AND gate.
 */

module top_module
(
    input logic a,
    input logic b,
    output var out
);

    assign out = a & b;

endmodule

// EOF
