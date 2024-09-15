PROGRAM biodata;
USES CRT;
VAR nama : string[20];
    umur : real;
    lama : integer;
    nilai : char;
BEGIN
  CLRSCR;
  WRITE('Tulis nama anda : ');READLN(nama);
  WRITE('Berapa umur anda : ');READLN(umur);
  WRITE('Apa nilai ujian Pascal anda (A-E)? ');
  nilai:=READKEY;
  WRITELN('Terima kasih... Tunggu sebentar, ya...');
  lama:=1000;
  DELAY(lama);
  WRITELN;
  WRITELN('Nama anda             : ',nama:40);
  WRITELN('Umur anda             : ',umur:40:5);
  WRITELN('Nilai anda            : ',nilai:50);
  GOTOXY(2f0,24);
  WRITE('Tekan sembarang tombol');
  READLN;
END.
