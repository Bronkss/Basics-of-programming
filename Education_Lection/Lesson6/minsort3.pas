program MinSort3(input,output);
var
    Ch1, Ch2, Ch3: char;
begin
    read(Ch1, Ch2, Ch3);
    if Ch1 < Ch2 then
        if Ch1 < Ch3 then
        begin
            writeln('Min = ', Ch1);
            Ch1 := Ch3
        end
        else
            writeln('Min = ', Ch3)
    else 
        if Ch2 < Ch3 then
        begin
            writeln('Min = ', Ch2);
            Ch2 := Ch3
        end
        else
            writeln('Min = ', Ch3);

    if Ch1 < Ch2 then {неправильный вывод}
        writeln(Ch3, Ch1, Ch2)
    else    
        writeln(Ch3, Ch2, Ch1)
end.    