program rata_rata_nilai;
uses crt;
type
    larik_nama = array [1..10] of string;
    larik_nilai = array [1..10] of real;
var nilai : larik_nilai;
    nama : larik_nama;
    total : real;
    i : integer;
begin
clrscr;
nama[1] := 'Andi';
nama[2] := 'Bambang';
nama[3] := 'Basuki';
nama[4] := 'Cahyo';
nama[5] := 'Dandang';
nama[6] := 'Endah';
nama[7] := 'Gara';
nama[8] := 'Naruto';
nama[9] := 'Sakura';
nama[10] := 'Sasuke';
nilai[1] := 80;
nilai[2] := 75;
nilai[3] := 80;
nilai[4] := 60;
nilai[5] := 85;
nilai[6] := 80;
nilai[7] := 90;
nilai[8] := 85;
nilai[9] := 90;
nilai[10] := 100;
total := 0;
writeln('Daftar Nilai Praktikum Pascal');
for i := 1 to 10 do
  begin
  total:=total+nilai[i];
  gotoxy(2,1+i);
  write(nama[i]);
  gotoxy(20,1+i);
  writeln(nilai[i]:0:0);
  end;
writeln('Nilai rata-rata adalah ',total/10 :0:2);
readln;
end.