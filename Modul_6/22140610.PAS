PROGRAM looptable;
USES CRT;
VAR i : integer;
    bulan : string;
    saldoAW,saldoAK,bunga:real;
BEGIN
     CLRSCR;
     WRITELN('旼컴컴컴컴컫컴컴컴컴컴컴컴컴컴쩡컴컴컴컴컴컴컴컴컴�');
     WRITELN('� Bulan    � Saldo Awal Bulan � Saldo Akhir Bulan �');
     WRITELN('쳐컴컴컴컴컵컴컴컴컴컴컴컴컴컴탠컴컴컴컴컴컴컴컴컴�');
     WRITELN('� Januari  �                  �                   �');
     WRITELN('쳐컴컴컴컴컵컴컴컴컴컴컴컴컴컴탠컴컴컴컴컴컴컴컴컴�');
     WRITELN('� Febuari  �                  �                   �');
     WRITELN('쳐컴컴컴컴컵컴컴컴컴컴컴컴컴컴탠컴컴컴컴컴컴컴컴컴�');
     WRITELN('� Maret    �                  �                   �');
     WRITELN('읕컴컴컴컴컨컴컴컴컴컴컴컴컴컴좔컴컴컴컴컴컴컴컴컴�');
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