`timescale 1ps/1ps

module And_gate_tb;

reg A, B;
wire Y_AND, Y_OR, Y_NOT, Y_NAND, Y_NOR, Y_XOR, Y_XNOR;

// Connection with design
/* AND_gate tb_design(
    .A(A),
    .B(B),
    .Y_AND(Y)
);  */

// OR Connection can be done by sequence

    AND_gate and1(Y_AND, A, B);
    OR_gate or1(Y_OR, A, B);
    NOT_gate not1(Y_NOT, A);
    NAND_gate nand1(Y_NAND, A, B);
    NOR_gate nor1(Y_NOR, A, B);
    XOR_gate xor1(Y_XOR, A, B);
    XNOR_gate xnor1(Y_XNOR, A, B);

initial begin
    A = 1'b0; B = 1'b0;   // Here 1 stand for 1 bit, b stand for binary, 0/1 given input to the circuit
    #100
    A = 1'b0; B = 1'b1;
    #100
    A = 1'b1; B = 1'b0;
    #100
    A = 1'b1; B = 1'b1;
end

endmodule
