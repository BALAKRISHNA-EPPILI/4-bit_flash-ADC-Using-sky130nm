\TLV_version 1d: tl-x.org
\SV
/* verilator lint_off UNUSED*/  /* verilator lint_off DECLFILENAME*/  /* verilator lint_off BLKSEQ*/  /* verilator lint_off WIDTH*/  /* verilator lint_off SELRANGE*/  /* verilator lint_off PINCONNECTEMPTY*/  /* verilator lint_off DEFPARAM*/  /* verilator lint_off IMPLICIT*/  /* verilator lint_off COMBDLY*/  /* verilator lint_off SYNCASYNCNET*/  /* verilator lint_off UNOPTFLAT */  /* verilator lint_off UNSIGNED*/  /* verilator lint_off CASEINCOMPLETE*/  /* verilator lint_off UNDRIVEN*/  /* verilator lint_off VARHIDDEN*/  /* verilator lint_off CASEX*/  /* verilator lint_off CASEOVERLAP*/  /* verilator lint_off PINMISSING*/  /* verilator lint_off LATCH*/  /* verilator lint_off BLKANDNBLK*/  /* verilator lint_off MULTIDRIVEN*/  /* verilator lint_off NULLPORT*/  /* verilator lint_off EOFNEWLINE*/  /* verilator lint_off WIDTHCONCAT*/  /* verilator lint_off ASSIGNDLY*/  /* verilator lint_off MODDUP*/  /* verilator lint_off STMTDLY*/  /* verilator lint_off LITENDIAN*/  /* verilator lint_off INITIALDLY*/  /* verilator lint_off */  

//Your Verilog/System Verilog Code Starts Here:
module balakrishna_priority_encoder(out,i);
  output reg [3:0]out;
  input [15:0]i;
 always @ (*)
   casex(i)
     	16'b0000000000000001:out = 4'b0000;
		16'b000000000000001x:out = 4'b0001;
		16'b00000000000001xx:out = 4'b0010;
		16'b0000000000001xxx:out = 4'b0011;
		16'b000000000001xxxx:out = 4'b0100;
		16'b00000000001xxxxx:out = 4'b0101;
		16'b0000000001xxxxxx:out = 4'b0110;
		16'b00000001xxxxxxxx:out = 4'b0111;
		16'b0000001xxxxxxxxx:out = 4'b1000;
		16'b000001xxxxxxxxxx:out = 4'b1001;
		16'b00001xxxxxxxxxxx:out = 4'b1010;
		16'b0001xxxxxxxxxxxx:out = 4'b1011;
		16'b001xxxxxxxxxxxxx:out = 4'b1100;
		16'b001xxxxxxxxxxxxx:out = 4'b1101;
		16'b001xxxxxxxxxxxxx:out = 4'b1110;
		16'b1xxxxxxxxxxxxxxx:out = 4'b1111;
default : out=4'bxxxx;
   endcase
endmodule

//Top Module Code Starts here:
	module top(input logic clk, input logic reset, input logic [31:0] cyc_cnt, output logic passed, output logic failed);
		logic  [3:0] out;//output
		logic  [15:0] i;//input
//The $random() can be replaced if user wants to assign values
		assign i = $random();
		balakrishna_priority_encoder balakrishna_priority_encoder(.out(out), .i(i));
	
\TLV
//Add \TLV here if desired                                     
\SV
endmodule