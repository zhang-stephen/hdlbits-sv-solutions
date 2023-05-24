# [HDLBits](https://hdlbits.01xz.net/wiki/Main_Page) SystemVerilog 题解

### Preface

如题，这是一个私人的HDL编程题解集合。

### 动机

写这份题解的主要原因是想学习一下SystemVerilog的语法，以便应用到实际的开发工作中。

为什么是SystemVerilog呢？主要理由如下：

1. 积极拥抱新技术：SystemVerilog作为Verilog HDL的超集，表达能力更强，更易于编写；
2. SystemVerilog对测试友好；
3. HDLBits支持上传`.sv`文件。

*如果HDLBits支持Chisel等HLS技术的话，我也不介意多搞一种解法出来*:joy:。

### 题解文件规范

以SystemVerilog为例，所有HDL源码文件均遵循以下格式（见[template.sv](./template.sv)）：

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

而且英语将在题解文件中被用作文档或注释的主力语言。

### 参考资料

1. [HDLBits](https://hdlbits.01xz.net/wiki/Main_Page)
2. [EDA Playground](https://www.edaplayground.com/home)
3. [SystemVerilog Tutorial](https://verificationguide.com/systemverilog/systemverilog-tutorial/)
