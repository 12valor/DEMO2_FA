// testbench for full adder circuit

module testbench;

reg a, b, cin;
wire cout, sum;

demo2_fa dut(
.cout(cout),
.sum(sum),
.cin(cin),
.A(a),
.B(b)

);

initial begin
//0
a=0; b=0; cin=0; #10;
//1
a=0; b=0; cin=1; #10;
//2
a=0; b=1; cin=0; #10;
//3
a=0; b=1; cin=1; #10;
//4
a=1; b=0; cin=0; #10;
//5
a=1; b=0; cin=1; #10;
//6
a=1; b=1; cin=0; #10;
//7
a=1; b=1; cin=1; #10;

end

endmodule