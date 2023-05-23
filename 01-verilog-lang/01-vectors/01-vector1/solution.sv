// Date: 2023-05-24
// Author: Stephen Zhang
// URL: https://hdlbits.01xz.net/wiki/Vector1

/** Question:
 * Build a combinational circuit that splits an input half-word (16 bits, [15:0] )
 * into lower [7:0] and upper [15:8] bytes.
 */

module top_module
(
    input logic [15:0] in,
    output logic [7:0] out_hi,
    output logic [7:0] out_lo
);

    always_comb begin
        {out_hi, out_lo} <= in;
    end

endmodule

// EOF
