program nilai_ujian;
uses crt;
var nilai : real;
    nil_huruf : char;
begin
clrscr;
write('tulis nilai ujian anda (0-100) : ');readln(nilai);
sound(1000);delay(1000);nosound;
if nilai > 100 then
writeln('ERROR ! ,nilai yang anda masukan lebih dari 100')
else
 begin
if nilai >= 80 then
nil_huruf := 'A'
else if nilai >= 70 then
nil_huruf := 'B'
else if nilai >= 60 then
nil_huruf := 'C'
else if nilai >= 20 then
nil_huruf := 'D'
else nil_huruf := 'E';
writeln('nilai Anda : ',nil_huruf);
end;
readln;
end.