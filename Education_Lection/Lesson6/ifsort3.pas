program Ifsort3(input, output);
var 
    Ch1, Ch2, Ch3: char;
begin {Ifsort3}
    read(Ch1, Ch2, Ch3);
    if Ch1 < Ch2 then
        if Ch2 < Ch3 then   
            writeln(Ch1, Ch2, Ch3)
        else 
            if Ch1 < Ch3 then  
                writeln(Ch1, Ch3, Ch2) 
            else 
                writeln(Ch3, Ch1, Ch2)
    else    
        if Ch1 < Ch3 {Ch2 <= Ch1, Ch1 < Ch3} then   
            writeln(Ch2, Ch1, Ch3)
        else   
            if Ch2 < Ch3 then   {Ch1 >= Ch2, Ch1 >= Ch3}
                writeln(Ch2, Ch3, Ch1)
            else
                writeln(Ch3, Ch2, Ch1)
end.{Ifsort3} 