/*=================
		FULL ADDER CIRCUIT
==================
Description:
	this is a full adder verilog HDL code
	
Design Engineer:
	AG D. Evangelista

Date:
	16 Apr 2026
----------------------------------*/

module demo2_fa(sum, cout, A, B, cin);

	// ports
	input A;
	input B;
	input cin;
	output sum;
	output cout;
	
	// net
assign sum = A ^ B ^ cin;
assign cout = (A & B) | (cin & (A ^ B));
	
endmodule