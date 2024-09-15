program menghitung;
uses crt;
var nilai1, nilai2,nilai3,rata : real;
begin
clrscr;
write('Masukan Nilai Mahasiswa 1 : ');
readln(nilai1);
write('Masukan Nilai Mahasiswa 2 : ');
readln(nilai2);
write('Masukan Nilai Mahasiswa 3 : ');
readln(nilai3);
rata := (nilai1 + nilai2 + nilai3)/3;
gotoxy(2,25);
write('nilai rata-rata mahasiswa adalah : ',rata:0:0);
readln;
end.