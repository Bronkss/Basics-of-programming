program SqureUserNumbers;
var
    num1, num2, i: integer;
begin
    write('Enter number 1: '); readln(num1);
    write('Enter number 2: '); readln(num2);

    for i := num1 to num2 do
        writeln(i, ' square  = ', i * i * i)
end.