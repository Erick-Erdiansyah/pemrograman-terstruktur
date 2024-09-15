program rata_rata;
uses crt;
type
    larik_nilai = array [1..10] of integer;
var
   nilai : larik_nilai;
   rata, NilaiMax, NilaiMin : real;
   i, Urutmax, UrutMin : integer;
begin
     clrscr;
     for i:=1 to 10 do
         begin
              write('Masukkan Nilai ke ',i,' : ');readln(nilai[i]);
     end;
     clrscr;
     NilaiMax := nilai[1];
     NilaiMin := nilai[1];
     writeln('Daftar Nilai Yang Dimasukan');
     for i:=1 to 10 do
         begin
              writeln('nilai ke ',i,' adalah ',nilai[i]);
              rata := rata + nilai[i];

              if NilaiMax < nilai[i] then
                 begin
                      NilaiMax := nilai[i];
                      UrutMax := i
                 end;

              if NilaiMin > nilai[i] then
                 begin
                      NilaiMin := nilai[i];
                      UrutMin := i
                 end;

         end;

     rata := rata / 10;
     writeln('Nilai Rata-Rata Adalah ', rata:0:2);
     writeln('Nilai Maksimum Mahasiswa adalah ', NilaiMax:0:2);
     writeln('Urutan Nilai Maksimum  adalah ', UrutMax);
     writeln('Nilai Minimum ialah ', NilaiMin:0:2);
     writeln('Urutan Nilai Minimum adalah ', UrutMin);
     readln;
end.