program menghitung_luas_lingkaran;
uses crt;
const
r : integer = 20;
phi : real = 3.14;
var result : real;
begin
clrscr;
result := phi* r * r;
write('Luas Lingkaran Adalah : ',result:0:0);
readln;
end.