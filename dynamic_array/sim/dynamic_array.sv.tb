//in this code i have done practice of how dyanamic array can be used in system verilog 
module tb;

  int arr[];      // dynamic array
  int farr[30];   // fixed array

  initial begin

    arr = new[5];   // allocate 5

    // initialize arr
    for (int i = 0; i < 5; i++)
      arr[i] = 5*i;

    $display("arr (size 5) = %0p", arr);

    // resize to 30 (remaining values = 0)
    arr = new[30](arr);
    for (int i = 5; i < 30; i++)
      arr[i] = 0;

    $display("arr (size 30) = %0p", arr);

    // copy to fixed array
    for (int i = 0; i < 30; i++)
      farr[i] = arr[i];

    $display("farr = %0p", farr);

    $finish;
  end

endmodule
