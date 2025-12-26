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
