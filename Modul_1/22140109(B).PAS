program luas_segitiga;
uses crt;
var tinggi, alas : integer;
     luas : real;
begin
clrscr;
writeln('program menghitung luas segi tiga');
writeln('diketahui : ');
write('            alas = '); readln(alas);
write('          tinggi = ');readln(tinggi);
luas := 1/2*alas*tinggi;
writeln('maka : ');
writeln('     luas segi tiga = ', luas);
write('       luas segi tiga = ', luas :0:0);
readln;
end.