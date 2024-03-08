program PaulRevere(input, output);
var 
    Lanterns: char;
begin {PaulRevere}
    read(Lanterns);
    if (Lanterns >= '1') and (Lanterns <= '2') then
        write('The british are coming by ');
    if Lanterns = '1' then 
        writeln('land.')
    else    
        if Lanterns = '2' then  
            writeln('sea.')
        else
            writeln('The Nordh change ')
end. {PaulRevere}