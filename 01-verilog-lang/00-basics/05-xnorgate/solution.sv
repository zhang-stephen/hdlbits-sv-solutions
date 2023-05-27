// Date: 2023-05-27
// Author: Stephen Zhang
// URL: https://hdlbits.01xz.net/wiki/Xnorgate

/** Question:
 * Create a module that implements an XNOR gat
 */

module top_module
(
    input logic a,
    input logic b,
    output var out
);

    assign out = (a == b) ? 1'b1 : 1'b0;

endmodule

// EOF
