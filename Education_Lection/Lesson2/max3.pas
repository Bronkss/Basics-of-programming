program Max3(input, output);
var
    Ch1, Ch2, Ch3: char;
begin
    read(Ch1, Ch2, Ch3);
    if Ch1 > Ch2 then
        if Ch1 > Ch3 then
            writeln('Max ', Ch1)
        else
            writeln('Max ', Ch3)
    else
        if Ch2 > Ch3 then
            writeln('Max ', Ch2)
        else    
            writeln('Max ', Ch3)
end.
