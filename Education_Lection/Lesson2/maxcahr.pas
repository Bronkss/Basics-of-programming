program MaxChar(input, output);
var 
    Ch1, Ch2, Max: char;
begin
    read(Ch1, Ch2);
    if Ch1 > Ch2 then
        Max := Ch1
    else
        Max := Ch2;
    writeln('Max of ', Ch1, ',', Ch2, ' is ', Max )
end.