program penjumlahan_ganjil;
uses crt;
var
 bil,i,jml : integer;
begin
clrscr;
write('Masukan bilangan tertinggi :'); readln(bil);
write('penjumlahan bilangan ganjil :');
jml := 0;
repeat
 if i mod 2 = 1 then
 begin
  jml := jml;
  jml :=jml + i;
 end;
  inc(i);
 until (i >= bil);
 writeln(jml);
 readln;
 end.


