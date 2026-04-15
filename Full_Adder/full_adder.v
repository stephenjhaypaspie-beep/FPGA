/*===============================================
					FULL ADDER		
=================================================
Description:
	This is a full adder circuit designed using
	structural gate-level modeling to compute the
	sum and carry-out of three binary inputs.
	
Design Engineer:
	Stephen Jay Paspie
	
Date:
	April 14 2026
------------------------------------------------*/

module full_adder(sum,cout,A,B,cin);
	//porst
	input A;
	input B;
	input cin;
	output sum;
	output cout;
	
	//nets
	wire w1,w2,w3;
	
	//full_adder
	
	xor u1 (w1,A,B);
	xor u2 (sum,w1,cin);
	and u3 (w2,w1,cin);
	and u4 (w3,A,B);
	or u5 (cout,w2,w3);





endmodule 