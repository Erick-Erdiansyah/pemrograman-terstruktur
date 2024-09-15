program output_ganjil;
uses crt;
var
 bil,i : integer;
begin
clrscr;
write('Masukan bilangan tertinggi :'); readln(bil);
write('deret bilangan ganjil :');
repeat
 if i mod 2 = 1 then
  write(' ',i);
 inc(i);
 until (i >= bil);
 readln;
 end.

