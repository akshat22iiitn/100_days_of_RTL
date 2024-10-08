

module TestBench;
reg [3:0] b;
wire [4:0] B;

Binary2BCD uut(b,B);

initial
    begin
    b = 4'b0000; #10
    b = 4'b0001; #10
    b = 4'b0010; #10
    b = 4'b0011; #10
    b = 4'b0100; #10
    b = 4'b0101; #10
    b = 4'b0110; #10
    b = 4'b0111; #10
    b = 4'b1000; #10
    b = 4'b1001; #10
    b = 4'b1010; #10
    b = 4'b1011; #10
    b = 4'b1100; #10
    b = 4'b1101; #10
    b = 4'b1110; #10
    b = 4'b1111; #10
    $finish;
    
end
