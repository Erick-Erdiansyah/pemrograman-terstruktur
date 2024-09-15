program output_ganjil;
uses crt;
var
 bil,i,jml: integer;
begin

clrscr;
write('Masukan bilangan tertinggi :'); readln(bil);
write('deret bilangan fibonacci :');
i := 1;
jml := 0;
repeat
  write(' ',i);
  jml := jml;
  jml := jml + i;
  i := i + 2;
 until (i > bil);
 writeln;
 writeln('Total :',jml);
 readln;
 end.


