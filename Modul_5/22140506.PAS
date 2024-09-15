program komentar_nilai;
uses crt;
var nilai: char;
begin
clrscr;
writeln('masukan nilai :');readln(nilai);
if nilai = 'a'  then
writeln('istimewa')
else if nilai = 'b' then
writeln('baik')
else if nilai = 'c' then
writeln('cukup')
else if nilai = 'd' then
writeln('kurang')
else if nilai = 'e' then
writeln('tidak lulus')
else writeln('nilai yang anda masukan salah');
readln;
end.