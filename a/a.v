module a(
	 output reg s
	 );
   initial begin
      s = #10 1'b1;
      s = #20 1'b0;
      s = #10 1'b1;
      s = #20 1'b0;
      s = #10 1'b1;
      s = #30 1'b0;
   end
endmodule // a
