program Ifsort2(input, output);
var 
    Ch1, CH2: char;
begin {Ifsort2}
    read(Ch1, Ch2);
    if Ch1 < Ch2 then
        writeln(Ch1, Ch2)
    else
        writeln(Ch2, Ch1)
end. {Ifsort2}