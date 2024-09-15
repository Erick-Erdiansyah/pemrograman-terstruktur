program rumus_fibonacci;
uses crt;
type
 angkaArray = array [1..100] of integer;
var
 fibonacci : angkaArray;
 i : integer;
begin
clrscr;
fibonacci[1] := 1;
fibonacci[2] := 1;
for i := 3 to 100 do
  fibonacci[i] := fibonacci[i - 2] + fibonacci[i - 1];

for i := 1 to 100 do
  write(fibonacci[i],' ');
readln;
end.