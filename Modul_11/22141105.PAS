program output_ganjil;
uses crt;
var
 bil,i: integer;
begin

clrscr;
write('Masukan bilangan tertinggi :'); readln(bil);
write('deret bilangan fibonacci :');
i := 1;
repeat
  write(' ',i);
  i := i + 2;
 until (i > bil);
 readln;
 end.


