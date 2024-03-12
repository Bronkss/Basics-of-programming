program CopyTwice(input, output);
var 
    Ch: char;
    Chars: text;
begin {CopyTwice}
    assign(Chars, 'copytwise_output.txt');
    {Копировать input в Chars}
    rewrite(Chars);
    read(input, Ch);
    while Ch <> '#' do
    begin
        write(Chars, Ch);
        read(input, Ch)
    end;
    writeln(Chars, '#');
    {Копировать Chars в output}
    reset(Chars);
    read(Chars, Ch);
    while Ch <> '#' do 
    begin
        write(output, Ch);
        read(Chars, Ch)
    end;
    writeln(output)
end. {CopyTwice}