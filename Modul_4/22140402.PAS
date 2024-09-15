program nilai_maksimal;
uses crt;
var a,b,max : integer;
begin
     clrscr;
     textcolor(lightblue);
     write('masukan bilangan pertama :'); readln(a);
     write('masukan bilangan kedua :');readln(b);
     if a<b then
          writeln('bilangan terkecil adalah bilangan pertama')
     else
         writeln('bilangan terkecil adalah bilangan kedua');
readln;
end.
