// Date: 2023-05-27
// Author: Stephen Zhang
// URL: https://hdlbits.01xz.net/wiki/Norgate

/** Question:
 * Create a module that implements a NOR gate.
 * A NOR gate is an OR gate with its output inverted.
 * A NOR function needs two operators when written in Verilog.
 */

module top_module
(
    input logic a,
    input logic b,
    output var out
);

    assign out = ~(a | b);

endmodule

// EOF
