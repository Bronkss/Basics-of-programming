program VarVsValue(input, output);
var 
    A, B: integer;
procedure Bump(var VarF:integer; ValF:integer);
begin {Bump}
     VarF := VarF + 1;
     ValF := ValF + 1
end; {Bump}
begin {VarVsValue}
    A := 0;
    B := 0;
    Bump(A, B);
    writeln(A,B)
end. {VarVsValue}