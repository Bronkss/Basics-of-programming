program BubbleSort(input, output);
var
    Sorted, Ch, Ch1, Ch2: char;
    F1, F2: text;
begin {BubbleSort}
    {Копируем input in F1}
    Sorted := 'N'
    while Sorted = 'N' do
        begin
            Sorted := 'Y'
            {Копируем F1 -> F2, если была перестановка Sorted := N}
            {Копируем F2 -> F1}
        end;
    {Копируем F1 -> output }
end. {BubbleSort}