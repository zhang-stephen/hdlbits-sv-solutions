// Date: 2023-05-27
// Author: Stephen Zhang
// URL: https://hdlbits.01xz.net/wiki/notgate

/** Question:
 * Create a module that implements a NOT gate.
 */

module top_module
(
    input logic in,
    output var out
);

    assign out = ~in;

endmodule

// EOF
