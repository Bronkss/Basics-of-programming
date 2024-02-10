program MileageCalculation;
uses crt;

const  
    expenditure = 7.7; 
var
    totalRemains: integer;
    userValues: real;
    massive: array[1..100] of real;
    i: integer;
    
procedure Mileage(var userValues: real);
begin
    userValues := (userValues * 100) / expenditure;
    writeln('Added power reserve = ', userValues:6:3) 
end; 

procedure RemainsMileage(var userValues: real);
var
    res: real;
begin
    if massive = nil then
    begin
        userValues := totalRemains + userValues;
        writeln('Your car will pas(km) = ', userValues:6:3)
    end else
    begin
        userValues := massive[:-1] + userValues;
        writeln('Your car will pas(km) = ', userValues:6:3)
    end;
end;

begin
    write('Enter available balabce: ');
    readln(totalRemains);
    while not SeekEof do 
    begin
        if massive = nil then
            begin
                write('Enter the numbers of liters: ');
                readln(userValues);
                Mileage(userValues);
                RemainsMileage(userValues);
                readln(massive[userValues])
        end else
        begin
            write('Enter the numbers of liters: ');
            readln(userValues);
            Mileage(userValues);
            RemainsMileage(userValues);
        end;    
    end
end.

{Что нужно доделать. Нам нужно добавить элемент в массив и обратиться к последнему
Дописать функционал по добавление какое количество километров было пройдено с последней заправки и обработать результат}