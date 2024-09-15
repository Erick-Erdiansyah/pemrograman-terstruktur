program output_genap;
uses crt;
var
 bil,i : integer;
begin
clrscr;
write('Masukan bilangan tertinggi :'); readln(bil);
write('deret bilangan genap :');
repeat
 if i mod 2 = 0 then
  write(i:2);
 inc(i);
 until (i >= bil);
 readln;
 end.


