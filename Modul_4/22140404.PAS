program ganjil_genap;
uses crt;
var bilangan : integer;
begin
clrscr;
writeln('menghitung nilai ganjil genap');
write('masukan bilangan : ');readln(bilangan);
if bilangan mod 2 = 0 then
writeln('bilangan ',bilangan,' adalah bilangan genap')
else
writeln('bilangan ',bilangan,' adalah bilangan ganjil');
readln;
end.