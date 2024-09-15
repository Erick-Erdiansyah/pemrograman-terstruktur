program deret_angka_dijumlahkan;
uses crt;
var angka,i,j : integer;
begin
clrscr;
for i := 1 to 5 do
begin
  for j := 1 to i do
  begin
    write(j);
    angka := angka + 1;
  end;
  write(' = ', angka);
  writeln;
  end;
readln;
end.