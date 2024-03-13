program Split(input, output);
var 
    Ch, Next: char;
    Odds, Events: text;
begin {Split}
    assign(Odds, 'odds_output.txt');
    assign(Events, 'events_output.txt');
    rewrite(Odds);
    rewrite(Events);
    Next := 'O';
    read(input, Ch);
    while Ch <> '#' do 
    begin
        if Next = 'O' then
        begin
            write(Odds, Ch);
            Next := 'E'
        end
        else
        begin
            write(Events, Ch);
            Next := 'O'
        end;
        writeln(Odds, '#');
        writeln(Events, '#') 
    end;

    reset(Odds);
    read(Odds, Ch);
    while Ch <> '#' do
    begin
        write(output, Ch);
        write(Odds, Ch)
    end;
    writeln(output);

    reset(Events);
    read(Events, Ch);
    while Ch <> '#' do
    begin
        write(output, Ch);
        write(Events, Ch)
    end;
    writeln(output);

end. {Split}