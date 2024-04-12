program Encryption(input, output);
const
    Len = 20;
type 
    Str = array[1..Len] of 'A'..'Z';
    Chiper = array['A'..'Z'] of char;
var
    Msg: Str;
    Code: Chiper;
begin {Encryption}
    {1. Инициализировать Code}
    while not eof do 
        begin
            {2. Читать строку в Msg}
            {3. Распечатать кодированную строку.}
        end
end. {Encryption}

{1}
procedure Initialize(var Code: Chiper);
begin {Initialize}
    Code['A']:= 'Z';
    Code['B']:= 'Y';
    Code['C']:= 'X';
    Code['D']:= 'W';
    Code['E']:= 'V';
    Code['F']:= 'U';
    Code['G']:= 'T';
    Code['H']:= 'S';
    Code['I']:= 'R';
    Code['J']:= 'Q';
    Code['K']:= 'P';
    Code['L']:= 'O';
    Code['M']:= 'N';
    Code['N']:= 'M';
    Code['O']:= 'L';
    Code['P']:= 'K';
    Code['Q']:= 'J';
    Code['R']:= 'I';
    Code['S']:= 'H';
    Code['T']:= 'G';
    Code['U']:= 'F';
    Code['V']:= 'E';
    Code['W']:= 'D';
    Code['X']:= 'C';
    Code['Y']:= 'B';
    Code['Z']:= 'A'
end; {Initialize}

{2}
while (not eoln) and (i < Len) do
    begin
        i:= i + 1;
        read(Msg[i])
    end;
readln;

{3}
procedure Encode(var Msg: str);
var
    i: 1..Len;
begin {Encode}
    for i:= 1 to Len do 
        if Msg[i] in ['A'..'Z'] then    
            write(Code[Msg[i]])
        else
            write(Msg[i]);
    writeln
end; {Encode}
