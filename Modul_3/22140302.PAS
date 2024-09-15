program menghitung_luas_lingkaran;
uses crt;
const
phi : real = 3.14;
var result : real;
r : integer;
begin
clrscr;
gotoxy(22,12);
write('Masukan Nilai jari-jari : ');
readln(r);
result := phi* r * r;
gotoxy(22,13);
write('Luas Lingkaran Adalah : ',result:0:0);
readln;
end.