# Solutions to Exercise of Verilog/SystemVerilog from [HDLBits](https://hdlbits.01xz.net/wiki/Main_Page)

English | [中文](./README_zh.md)

### Preface

As the title said, this is a personal set of solutions to HDL programming.

### Motivations

Well, I want to try SystemVerilog in my programming.

Why SystemVerilog?

1. Embracing newer tech: SystemVerilog is the superset of Verilog HDL, and it's more expressive and easier to program than Verilog HDL.
2. SystemVerilog is friendly for testing/verification.
3. It's supported to upload `.sv` sources to HDLBits directly.

### Solution Standard

All source files of HDL(e.g. SystemVerilog) would follow this style(in [template.sv](./template.sv)):

```verilog
// Date: YYYY-MM-DD
// Author: Stephen Zhang
// URL: the url to the question

/** Question:
 * <descrpition of question>
 */

module top_module
(
    input logic in,
    output logic out
);

    assign out = ~in;

endmodule

// EOF
```

And English is preferred as the main language of document/comments.

### References

1. [HDLBits](https://hdlbits.01xz.net/wiki/Main_Page)
2. [EDA Playground](https://www.edaplayground.com/home)
3. [SystemVerilog Tutorial](https://verificationguide.com/systemverilog/systemverilog-tutorial/)
