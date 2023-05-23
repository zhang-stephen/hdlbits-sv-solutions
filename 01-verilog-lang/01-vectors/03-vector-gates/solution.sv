// Date: 2023-05-24
// Author: Stephen Zhang
// URL: https://hdlbits.01xz.net/wiki/Vectorgates

/** Question:
 * Build a circuit that has two 3-bit inputs that computes the bitwise-OR of the two vectors,
 * the logical-OR of the two vectors,
 * and the inverse (NOT) of both vectors.
 * Place the inverse of b in the upper half of out_not (i.e., bits [5:3]),
 * and the inverse of a in the lower half.
 */

module top_module
(
    input logic [2:0] a,
    input logic [2:0] b,
    output logic [2:0] out_or_bitwise,
    output logic out_or_logical,
    output logic [5:0] out_not
);

    always_comb begin
        out_or_bitwise <= a | b;
        out_or_logical <= a || b;
        out_not <= {~b, ~a};
    end

endmodule

// EOF
