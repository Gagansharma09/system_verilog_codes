module tb;
  int arr[$];   // queue
    int j;
  initial begin
    arr = {1,2,3};
    $display("Initial arr = %0p", arr);

    arr.push_front(7);
    $display("After push_front(7) = %0p", arr);

    arr.push_back(9);
    $display("After push_back(9) = %0p", arr);

    arr.insert(2, 10);
    $display("After insert(2,10) = %0p", arr);
    j=arr.pop_front();
    $display("arr:%0p",arr);
    $display("values of j:%0d",j);
    j=arr.pop_back();
    $display("arr:%0p",arr);
    $display("values of j:%0d",j);
    $finish;
  end
endmodule
