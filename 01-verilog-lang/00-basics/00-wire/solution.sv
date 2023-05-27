// Date: 2023-05-27
// Author: Stephen Zhang
// URL: https://hdlbits.01xz.net/wiki/Wire

/** Question:
 * Create a module with one input and one output that behaves like a wire.
 */

module top_module
(
    input logic in,
    output var out
);

    assign out = in;

endmodule

// EOF
