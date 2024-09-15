PROGRAM ulang_nama;
USES CRT;
VAR i : integer; nama : string[30];
BEGIN
  CLRSCR;
  nama:='Soekarno-Hatta';
  FOR i := 1 to 10 do
    WRITELN(nama);
  READLN;
END.