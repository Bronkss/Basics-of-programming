program BubbleSort(input, output);
var
    Sorted, Ch, Ch1, Ch2: char;
    F1, F2: text;
begin {BubbleSort}
    {Копируем input in F1}
    assign(F1, 'f1.txt');
    assign(F2, 'f2.txt');
    rewrite(F1);
    while not eoln (input) do 
        begin
            read(input, Ch);
            write(F1, Ch)
        end;
    writeln(F1);

    Sorted := 'N';
    while Sorted = 'N' do
        begin
            Sorted := 'Y';
            {Копируем F1 -> F2, 
            если была перестановка Sorted := N}
            reset(F1);
            rewrite(F2);
            if not eoln(F1) then 
                begin
                    read(F1, Ch1);
                    while not eoln (F1) do 
                        begin
                            read(F1, Ch2);
                            if Ch2 < Ch1 then
                                begin
                                    Sorted := 'N';
                                    write(F2, Ch2)
                                end
                            else
                            begin
                                write(F2, Ch1);
                                Ch1 := Ch2
                            end;
                        end;
                    write(F2, Ch1);
                    writeln(F2);
                end;

            {Копируем F2 -> F1}
            reset(F2);
            rewrite(F1);
            while not eoln(F2) do 
                begin
                    read(F2, Ch);
                    write(F1, Ch)
                end;
            writeln(F1)
        end;
        
    {Копируем F1 -> output }
    reset(F1);
    while not eof (F1) do
        begin
            read(F1, Ch);
            write(output, Ch)
        end;
    writeln(output)
end. {BubbleSort}