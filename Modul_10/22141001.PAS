program while_do;
uses crt;
var i : integer;
begin
clrscr;
i := 1;
while (i <= 10) do
begin
writeln(i:10);
i := i+1;
end;
readln;
end.