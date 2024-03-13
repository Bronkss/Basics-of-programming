program CopyReversed2(input, output);
var
    In1, In2, Out1, Out2: char;
begin
    read(In1, In2);
    Out1 := In2;
    Out2 := In1;
    writeln(Out1, Out2)
end.