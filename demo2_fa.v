/*=================
		FULL ADDER CIRCUIT
==================
Description:
	this is a full adder verilog HDL code
	
Design Engineer:
	AG D. Evangelista

Date:
	14 Apr 2026
----------------------------------*/

module demo2_fa(sum, cout, A, B, cin);

	// ports
	input A;
	input B;
	input cin;
	output sum;
	output cout;
	
	// net
	wire w1,w2,w3;
	
	// fa gate
	xor	u1(w1, A, B);
	and 	u2(w2, w1, cin);
	and 	u3(w3, A, B);
	or 	u4(cout, w2, w3);
	xor 	u5(sum, w1, cin);
	
	
endmodule