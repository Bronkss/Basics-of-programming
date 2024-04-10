unit Queue;
interface 
procedure EmptyQ; {очистить}
procedure AddQ(var Elt: char); {добавить элемент}
procedure DelQ; {удалить первый элемент}
procedure HeadQ(var Elt: char); {присваиваем Elt значение 1-ого элемента} 

implementation
var 
    Q: text;

procedure EmptyQ; {Q := <,/,R>}
beginb
    rewrite(Q);
    writeln(Q);
    reset(Q)
end;

procedure AddQ(var Elt: char); {Q := <,x/,R>, где x - строка и Elt = a --> a := <,xa/,R>}
var 
    Temp: text;
begin
    rewrite(Temp);
    CopyOpen(Q, Temp);
    writeln(Temp, Elt);
    reset(Temp);
    rewrite(Q);
    CopyOpen(Temp, Q);
    writeln(Q);
    reset(Q)
end;

procedure DelQ; {(a = <'',/,R>) | (a = <'',ax/,R, где a символ и х - строка --> Q:= <,x/,R>)}
var 
    Ch: char;
    Temp: text;
begin {DelQ}
    read(Q, Ch);
    if not eof(Q) then
        begin 
            rewrite(Temp);
            CopyOpen(Q, Temp);
            writeln(Temp);
            reset(Temp);
            rewrite(Q);
            CopyOpen(Temp, Q);
            writeln(Q);
        end;
    reset(Q)
end; {DelQ}

procedure HeadQ(var Elt: char); {(Q <,,R> --> Elt = '#') | (Q = <,ax/,R>, где а - символ, а х - строка --> Elt := 'a')}
begin
    if not eoln(Q) then
        read(Q, Elt)
    else
        Elt := '#';
    reset(Q)
end;
