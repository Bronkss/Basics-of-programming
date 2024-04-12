program ArrayM;
type 
    Both = 1..5;
var
    I: Both;
    Arr: array [Both] of Both;
begin
    for i:= 1 to 5 do
        begin
            Arr[i]:= i;
            writeln(i) 
        end
end.