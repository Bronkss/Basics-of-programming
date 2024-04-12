program InsertionSort(input, output);
const
    Max = 16;
    ListEnd = 0;
type 
    RecArray = array [1..Max] of 
                record
                    Key: char;
                    Next: 0..Max
                end;
var 
    Arr: RecArray;
    First, Index: 0..Max;
    Prev, Curr: 0..Max;
    Found: boolean;
begin {InsertionSort}
    First:= 0;
    Index:= 0;
    while not eoln do 
        begin
            if Index <= Max then
                begin
                    Index:= Index + 1;
                    read(Arr[Index].Key)
                end;
            else
                writeln('Overlow')
            {1. вставляем элемент в список}
        end;
    {2. Распечатываем список в output}
end. {InsertionSort}

{1}
Prev:= 0;
Curr:= First;
{1.1. Ищем позицию вставки Arr[Prev].Key < Arr[Index].Key <= Arr[Curr].Key}
if Prev = 0 then
    First:= Index
else 
    Arr[Prev].Next:= Index;
Arr[Index].Next:= Curr;

{1.1}
Found:= False;
while (Curr <> 0) and (not Found) do
    begin
        if Arr[Index].Key > Arr[Curr].Key then 
            begin
                Prev:= Curr;
                Curr:= Arr[Curr].Next
            end
        else
            Found:= true
    end;

{2}
Index:= First;
while Index <> ListEnd do 
    begin
        write(Arr[Index].Key);
        Index:= Arr[Index]Next
    end;
writeln