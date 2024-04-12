program TreeSort(input, output);
type 
    Tree = ^Node;
    Node = record
              Key: char;
              Left, Right: Tree
           end;
var
    Root: Tree;
    Ch: char;
procedure Insert(var Ptr: Tree; Data: char);
begin {Insert}
    if Ptr = nil then
        begin
            new(Ptr);
            Ptr^.Key:= Data;
            Ptr^.Left:= nil;
            Ptr^.Right:= nil
        end
    else 
        if Ptr^.Key > Data then
            begin
                Insert(Ptr^.Left, Data)
            end
        else
            Insert(Ptr^.Right, Data)
end; {Insert}
procedure PrintTree(Ptr: Tree);
begin {PrintTree}
    if Ptr <> nil then
        begin
            PrintTree(Ptr^.Left);
            write(Ptr^.Key);
            PrintTree(Ptr^.Right)
        end
end; {PrintTree}
begin {TreeSort}
    Root:= nil;
    while not eoln do 
        begin
            read(Ch);
            Insert(Root, Ch)
        end;
    PrintTree(Root);
    writeln
end.