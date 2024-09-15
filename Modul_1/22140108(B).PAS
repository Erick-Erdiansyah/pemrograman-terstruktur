program menghitung_luas_Segitiga;
uses crt;
const
alas : integer = 10;
tinggi : integer = 20;
var result : real;
begin
clrscr;
result := (alas * tinggi) / 2 ;
write('Luas Segitiga Adalah : ',result:0:0);
readln;
end.