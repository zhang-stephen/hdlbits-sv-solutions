// Date: 2023-05-23
// Author: Stephe
// URL: https://hdlbits.01xz.net/wiki/Vector0

/** Question:
 * Build a circuit that has one 3-bit input,
 * then outputs the same vector, and also splits it into three separate 1-bit outputs.
 * Connect output o0 to the input vector's position 0, o1 to position 1, etc
 */

module top_module
(
    input logic [2:0] vec,
    output logic [2:0] outv,
    output logic o2,
    output logic o1,
    output logic o0
); // Module body starts after module declaration

    always_comb begin
        {o2, o1, o0} <= vec;
        outv <= vec;
    end

endmodule
