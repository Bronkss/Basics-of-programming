program SelectSort(input, output);
var
    Ch, Min: char;
    F1, F2: text;
begin
    assign(f1, 'f1.txt');
    assign(f2, 'f2.txt');
    {Копировать input в F1}
    rewrite(F1);
    read(input, Ch);
    while Ch <> '#' do
    begin
        write(F1, Ch);
        read(input, Ch)
    end;
    writeln(F1, '#');
    reset(F1);
    read(F1, Ch);
    while Ch <> '#' do 
    begin
        rewrite(F2);
        Min := Ch;
        read(F1, Ch);
        while Ch <> '#' do
        begin
            if Ch < Min then
            begin
                write(F2, Min);
                Min := Ch
            end
            else
                write(F2, Ch);
        read(F1, Ch)
        end;
    end;
    writeln(F2, '#');
    write(output, Min);
    reset(F2);
    rewrite(F1);
    read(F2, Ch);
    while Ch <> '#' do
    begin
        write(F1, Ch);
        read(F2, Ch)
    end;
    writeln(F1, '#');
    reset(F1);
    read(F1, Ch);
    writeln(output)
end.