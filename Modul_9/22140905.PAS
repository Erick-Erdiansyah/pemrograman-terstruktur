PROGRAM data_nilai;
USES CRT;
TYPE
  larik1 = array[1..10] of string;
  larik2 = array[1..10,1..3] of real;
VAR
  nama : larik1;
  nilai : larik2;
  total : real;
  jml_mhs, i, j : integer;
BEGIN
  CLRSCR;
  WRITE('Berapa jumlah mahasiswa(max 10 orang)? ');
  READLN(jml_mhs);
  FOR i := 1 TO jml_mhs DO
  BEGIN
    CLRSCR;
    WRITE('Nama mahasiswa : '); READLN(nama[i]);
    FOR j := 1 TO 3 DO
    BEGIN
      WRITE('Masukkan nilai ke- ',j,' ');
      READLN(nilai[i,j]);
    END;
  END;
  CLRSCR;
  WRITELN('Data-Data Mahasiswa');
  FOR i := 1 TO jml_mhs DO
  BEGIN
    WRITELN(nama[i]);
    FOR j := 1 TO 3 DO
      WRITE(nilai[i,j],' ');
    WRITELN;
  END;
  READLN;
END.
