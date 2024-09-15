PROGRAM looptable;
USES CRT;
VAR i : integer;
    bulan : string;
    saldoAW,saldoAK,bunga:real;
BEGIN
     CLRSCR;
     WRITELN('зддддддддддбддддддддддддддддддбддддддддддддддддддд©');
     WRITELN('Ё Bulan    Ё Saldo Awal Bulan Ё Saldo Akhir Bulan Ё');
     WRITELN('цддддддддддеддддддддддддддддддеддддддддддддддддддд╢');
     WRITELN('Ё Januari  Ё                  Ё                   Ё');
     WRITELN('цддддддддддеддддддддддддддддддеддддддддддддддддддд╢');
     WRITELN('Ё Febuari  Ё                  Ё                   Ё');
     WRITELN('цддддддддддеддддддддддддддддддеддддддддддддддддддд╢');
     WRITELN('Ё Maret    Ё                  Ё                   Ё');
     WRITELN('юддддддддддаддддддддддддддддддаддддддддддддддддддды');
     FOR i:=1 TO 3 DO
     BEGIN
          CASE i OF
          1..3 :BEGIN
                      IF i=1 THEN
                      BEGIN
                           saldoAW:=100000;
                           bunga:=saldoAW*0.02;
                           saldoAK:= saldoAW+bunga;
                      END
                      ELSE IF i=2 THEN
                      BEGIN
                           saldoAW:=saldoAK;
                           bunga:=saldoAW*0.02;
                           saldoAK:=saldoAW+bunga;
                      END
                      ELSE IF i=3 THEN
                      BEGIN
                           saldoAW:=saldoAK;
                           bunga:=saldoAW*0.02;
                           saldoAK:=saldoAW+bunga;
                      END;
                END;
     END;
     GOTOXY(14,i*2+2);
     WRITELN(saldoAW:6:2);
     GOTOXY(33,i*2+2);
     WRITELN(saldoAK:6:2);
     writeln('');
     END;
     READLN;
END.