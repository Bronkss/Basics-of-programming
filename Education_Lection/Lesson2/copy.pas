program Copy(input, output);
var
    Ch: char;
begin
    read(Ch);
    while Ch <> '#' do
    begin
        writeln(Ch);
        read(Ch)
    end;
    writeln
end.