 
module test;
   initial begin
      $dumpfile("vvp/a.vcd");
      $dumpvars(0, s);
   end

   wire s;
   a _a (s);

endmodule // test

  
