program luas_lingkaran;
uses crt;
const phi = 3.14;
var r : integer;
   luas : real;
begin
clrscr;
writeln('program menghitung luas lingkaran');
writeln('diketahui :');
write('            Jari-jari phi = '); readln(r);
luas:=phi*r*r;
writeln('     phi = ', phi);
writeln('maka : ');
writeln('     luas lingkaran = ',luas);
write('       Luas lingkaran  ',luas:0:0);
readln;
end.