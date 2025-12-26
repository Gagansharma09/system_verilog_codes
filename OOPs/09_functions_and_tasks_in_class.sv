//first code
module tb;
  function bit [4:0] add(input bit [3:0]ain,bin);
     return ain+bin;
  endfunction
  bit [4:0] res=0;
  bit [3:0] ain=4'b0100;
  bit [3:0] bin=4'b0010;
  initial begin
    res=add(ain,bin);
    $display("values of addition:%0d",res);
  end 
endmodule 
//second code
module tb;

  bit [4:0] res = 0;
  bit [3:0] ain = 4'd4;
  bit [3:0] bin = 4'd2;

  // Function returns sum
  function bit [4:0] add();
    return ain + bin;
  endfunction

  // Function to display values
  function void display_in_bin();
    $display("ain = %0d, bin = %0d, res = %0d", ain, bin, res);
  endfunction

  initial begin
    res = add();          // call function
    display_in_bin();     // show values
    $finish;
  end

endmodule
