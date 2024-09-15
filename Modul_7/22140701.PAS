program deret_bintang;
uses crt;
var karakter : char;
    baris,i,j,kolom : integer;
begin
clrscr;
for i := 1 to 20 do
begin
  for j := 1 to 5 do
  begin
    textcolor(i);
    write('*');
  end;
  writeln;
  end;
readln;
end.