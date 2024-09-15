program penjumlahan_genap;
uses crt;
var
 bil,i,jml : integer;
begin
clrscr;
write('Masukan bilangan tertinggi :'); readln(bil);
write('penjumlahan bilangan genap :');
jml := 0;
repeat
 if i mod 2 = 0 then
 begin
  jml := jml;
  jml :=jml + i;
 end;
  inc(i);
 until (i >= bil);
 writeln(jml);
 readln;
 end.


