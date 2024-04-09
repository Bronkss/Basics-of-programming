procedure Reverse(var F: text);
var 
    Ch: char;
begin {Reverse}
    if not eoln then
        begin
            read(F, Ch);
            Reverse(F);
            write(Ch)
        end
end; {Reverse}

procedure Copy(var F: text);
var 
    Ch: char;
begin {Copy}
    if not eoln then
        begin
            read(F, Ch);
            write(Ch);
            Copy(F)
        end
end; {Copy}

