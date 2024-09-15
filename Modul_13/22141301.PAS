
PROGRAM myrecord;
USES CRT;
TYPE
  pohon = RECORD
    daun : integer;
    batang : real;
    akar : string[20];
  END;
VAR
  mangga,padi : pohon;
BEGIN
  CLRSCR;
  mangga.daun := 500;
  mangga.batang := 60.3;
  mangga.akar := 'tunggang';
  padi.daun := 20;
  padi.batang :=2;
  padi.akar := 'serabut';
  WRITELN('Ini adalah data-data pohon mangga saya');
  WRITELN('Jumlah daun ',mangga.daun:8);
  WRITELN('Diameter batang : ',mangga.batang:8:2);
  WRITELN('Jenis akar : ',mangga.akar);
  writeln;
  WRITELN('Ini adalah data-data pohon padi saya');
  WRITELN('Jumlah daun ',padi.daun:8);
  WRITELN('Diameter batang : ',padi.batang:8:2);
  WRITELN('Jenis akar : ',padi.akar);
  READLN;
END.
