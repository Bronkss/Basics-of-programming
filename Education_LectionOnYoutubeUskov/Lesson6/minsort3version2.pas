program MinSort3version2(input, output);
var 
    Ch1, Ch2, Ch3: char;
begin
    read(Ch1, Ch2, Ch3);
    if (Ch1 < Ch2) and (Ch1 < Ch3) then
    begin
        write(Ch1);
        Ch1 := Ch3
    end
    else {(Ch1 >= Ch2) or (Ch1 >= Ch3)}
        if Ch2 > Ch3 then
            write(Ch3)
        else
        begin
            write(Ch2);
            Ch2 := Ch3
        end;
end.