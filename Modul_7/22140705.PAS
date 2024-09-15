program deret_angka_menurun;
uses crt;
var karakter : char;
    baris,i,j,kolom : integer;
begin
clrscr;
for i := 1 to 5 do
begin
  for j := 1 to i do
  begin
    write(j);
  end;
  writeln;
  end;
readln;
end.