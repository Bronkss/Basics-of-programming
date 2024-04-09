procedure RecursiveSort(var F1: text);
var
    F2, F3: text;
    Ch: char;
begin {RecursiveSort}
    reset(F1);
    if not eoln then    
        begin
            Split(F1, F2, F3);
            RecursiveSort(F2);
            RecursiveSort(F3);
            Merge(F1, F2, F3)
        end
end; {RecursiveSort}