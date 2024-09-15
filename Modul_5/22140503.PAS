program nilai_ujian;
uses crt;
var nilai : integer;
    nil_huruf : char;
begin
clrscr;
write('tulis nilai ujian anda (0-100) : ');readln(nilai);
sound(1000);delay(1000);nosound;
CASE nilai OF
101..1000 : writeln('ERROR ! ,nilai yang anda masukan lebih dari 100');
80..100 : nil_huruf := 'A';
70..79 : nil_huruf := 'B';
60..69 : nil_huruf := 'C';
20..59 : nil_huruf := 'D';
0..19 : nil_huruf := 'E';
end;
writeln('nilai Anda : ',nil_huruf);
readln;
end.