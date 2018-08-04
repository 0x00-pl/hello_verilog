 
module test;
   initial begin
      $dumpfile("a.s.vcd");
      $dumpvars(0, s);
   end

   wire s;
   a _a (s);

endmodule // test

  
