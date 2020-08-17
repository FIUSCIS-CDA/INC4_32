module testbench();

reg[31:0] A;

wire[31:0] S;

INC4_32 myAdder(A, S);

initial begin
A=45;  #10; 
if (S !== A+4) begin
           $display("Error incrementing %d: Should be %d but got %d", A, A+4, S); $stop;
end
$display("All tests passed.");
end


endmodule