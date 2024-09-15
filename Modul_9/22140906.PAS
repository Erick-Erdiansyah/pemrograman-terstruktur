PROGRAM data_nilai;
USES CRT;
TYPE
  larik1 = array[1..15] of string;
  larik2 = array[1..15,1..3] of real;
VAR
  nama : larik1;
  nilai : larik2;
  total : real;
  i, j : integer;
BEGIN
  CLRSCR;

  FOR i := 1 TO 15 DO
  BEGIN
    CLRSCR;
    WRITE('Nama mahasiswa : '); READLN(nama[i]);
    FOR j := 1 TO 3 DO
    BEGIN
      WRITE('Masukkan nilai ke- ',j,':');
      READLN(nilai[i,j]);
    END;
  END;
  WRITELN('Data-Data Mahasiswa');
  FOR i := 1 TO 15 DO
  BEGIN
    total := 0;
    WRITELN(nama[i]);
    writeln;
    FOR j := 1 TO 3 DO
    begin
      total := total + nilai[i,j];
      total := total;
      WRITE(nilai[i,j]:0:2,' ');
    end;
    WRITELN;
    total := total/3;
    if total < 60 then
    begin
     writeln('Anda Tidak Lulus, Rata-Rata : ',total:0:2);
    end
    else
    begin
     writeln('Anda Lulus, Rata-Rata :',total:0:2);
    end;
  writeln;
  END;
  READLN;
END.
