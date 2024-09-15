PROGRAM perpangkatan;
USES CRT;
VAR hasil, i, nilai, pangkat: integer;
BEGIN
  CLRSCR;
  nilai := 10;
  pangkat := 2;
  FOR i := 1 TO nilai DO
    hasil:=nilai*pangkat;
  WRITELN('Hasil Perpangkatan adalah : ', hasil);
  READLN;
END.
