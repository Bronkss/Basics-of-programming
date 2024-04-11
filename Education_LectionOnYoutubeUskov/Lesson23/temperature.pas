program Temperature(input, output);
var 
    Farenheit: -459..212;
    Celsius: -273..100;
begin {Temperature}
    read(Farenheit);
    Celsius := (Farenheit - 32) * 5 div 9;
    writeln(Farenheit:4, ' degrees Farenheit or', Celsius:4, ' degrees Celsius')
end. {Temperature}