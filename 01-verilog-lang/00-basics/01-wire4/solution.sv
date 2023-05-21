// Date: 2023-05-22
// Author: Stephen Zhang
// URL: https://hdlbits.01xz.net/wiki/Wire4

/** Question:
 * Create a module with 3 inputs and 4 outputs that behaves like wires that makes these connections:
 *  a -> w
 *  b -> x
 *  b -> y
 *  c -> z
 */

module top_module
(
    input logic a, b, c,
    output logic w, x, y, z
);

    assign w = a;
    assign x = b;
    assign y = b;
    assign z = c;

endmodule

// EOF
