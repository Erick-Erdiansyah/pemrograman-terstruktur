PROGRAM ramalan;
USES CRT;
VAR bln_anda, bln_pacar, nilai_ramal : byte;
    nama_anda, nama_pacar : string[30];
BEGIN
     CLRSCR;
     WRITE('Siapa nama anda? ');READLN(nama_anda);
     WRITE('Bulan ke berapa anda lahir? ');READLN(bln_anda);
     WRITE('Siapa nama pacar anda? ');READLN(nama_pacar);
     WRITE('Bulan ke berapa dia lahir? ');READLN(bln_pacar);
     nilai_ramal:=(bln_anda + bln_pacar) mod 13;
     CASE nilai_ramal OF
          0 : WRITELN('Anda berdua tidak cocok');
          1,3 : WRITELN('Anda berdua memang cocok');
          5..7 : WRITELN('Kalian berdua harus saling mengalah');
          2,4,8 : WRITELN('Cinta bukanlah segalanya. Berpikirlah logis!');
          9..12 : WRITELN('Masa depan lebih penting bagi kalian');
     END;
     READLN;
END.
