// testbench for full adder circuit

module testbench;

reg A, B, cin;
wire cout, sum;

demo2_fa dut(
.cout(cout),
.sum(sum),
.cin(cin),
.A(A),
.B(B)

);

initial begin
//0
A=0; B=0; cin=0; #10;
//1
A=0; B=0; cin=1; #10;
//2
A=0; B=1; cin=0; #10;
//3
A=0; B=1; cin=1; #10;
//4
A=1; B=0; cin=0; #10;
//5
A=1; B=0; cin=1; #10;
//6
A=1; B=1; cin=0; #10;
//7
A=1; B=1; cin=1; #10;

end

endmodule