program ReadInts(input, output);
var
    Val: integer;
begin {ReadInts}
    while not eof do 
        begin
            if not eof then
                begin
                    read(Val);
                    writeln(Val)
                end;
        end
end. {ReadInts}
