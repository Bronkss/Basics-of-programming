program CopyLines(input, output);
var 
    Ch: char;
begin {CopyLines}
    while not eof do 
    begin
        while not eoln do
        begin
            read(Ch);
            write(Ch)
        end;
        readln;
        writeln 
    end;
end. {CopyLines}