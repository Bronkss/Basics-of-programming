procedure SwithenOneTwo;
begin 
    Hold := OneV;
    OneV := TwoV;
    TwoV := Hold
end;  

procedure SwithenOneTwo2(var V1, V2, Temp: char);
begin
    Temp := V1;
    V1 := V2;
    V2 := Temp
end;

