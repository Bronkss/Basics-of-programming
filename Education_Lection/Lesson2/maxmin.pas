program MaxMin(input, output);
var
    Ch1, Ch2: char;
begin
    read(Ch1, Ch2);
    if Ch1 > Ch2 then
        begin
            writeln(Ch1);
            writeln(Ch2)
        end
    else
    begin
        writeln(Ch2);
        writeln(Ch1)
    end
end.