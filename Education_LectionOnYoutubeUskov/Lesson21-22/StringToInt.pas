procedure StringToInt(var F: text; var Base, Result: integer);
var
    Ch: char;
    Digit: integer;
begin {StringToInt}
    Result := 0;
    read(F, Ch);
    while (Ch <> '#') and (Ch <> ' ') do 
        begin
            Digit := CharToDigit(Ch);
            Result := Result * Base + Digit;
            read(F, Ch)
        end
end. {StringToInt}


{1}

procedure CharToDigit(var Ch: char; var Result: integer);
begin {CharToDigit}
    if Ch = '0' then Result := 0 else
    if Ch = '1' then Result := 1 else
    if Ch = '2' then Result := 2 else
    if Ch = '3' then Result := 3 else 
    if Ch = '4' then Result := 4 else 
    if Ch = '5' then Result := 5 else 
    if Ch = '6' then Result := 6 else 
    if Ch = '7' then Result := 7 else 
    if Ch = '8' then Result := 8 else 
    if Ch = '9' then Result := 9 else 
    if Ch = 'A' then Result := 10 else
    if Ch = 'F' then Result := 15 else
        Result := -1
end; {if Ch = '3' then Result := 3 else }
