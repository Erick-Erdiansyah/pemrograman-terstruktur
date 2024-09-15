PROGRAM tampil_ascii;
USES CRT;
VAR huruf : char; i : integer;
BEGIN
  CLRSCR;
  FOR i := 1 to 10 DO
  BEGIN
    WRITE('Tulis sebuah huruf : ');
    huruf:=readkey;
    WRITELN('Kok hurufnya tidak muncul?');
    SOUND(300); DELAY(1000); NOSOUND;
    SOUND(600); DELAY(1500); NOSOUND;
    WRITELN;
    WRITELN('Huruf yang anda masukkan adalah huruf ',huruf);
    WRITELN('No ASCII dr huruf di atas adalah ',ord(huruf));
  END;
  readln;
END.
