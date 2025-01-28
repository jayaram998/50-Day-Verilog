// Module for AND Gate
module AND_gate(output Y, input A, B);
    assign Y = A & B;
endmodule

// Module for OR Gate
module OR_gate(output Y, input A, B);
    assign Y = A | B;
endmodule

// Module for NOT Gate
module NOT_gate(output Y, input A);
    assign Y = ~A;
endmodule

// Module for NAND Gate
module NAND_gate(output Y, input A, B);
    assign Y = ~(A & B);
endmodule

// Module for NOR Gate
module NOR_gate(output Y, input A, B);
    assign Y = ~(A | B);
endmodule

// Module for XOR Gate
module XOR_gate(output Y, input A, B);
    assign Y = A ^ B;
endmodule

// Module for XNOR Gate
module XNOR_gate(output Y, input A, B);
    assign Y = ~(A ^ B);
endmodule
