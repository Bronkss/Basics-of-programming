program Less(input, output);
var
    Ch: char;
begin
    read(Ch);
    while Ch <> '#' do
    begin
        write(Ch);
        read(Ch)
    end;
    writeln
end.