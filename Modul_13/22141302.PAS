PROGRAM cardRecord;
USES CRT;
TYPE
  ktm = RECORD
    nim : string;
    nama : string;
    jurusan : string;
    prodi : string;
  END;
VAR
  kartu: ktm;
BEGIN
  CLRSCR;
    kartu.nim := '3202216014';
    kartu.nama := 'Erick Erdiansyah';
    kartu.jurusan := 'Teknik Elektro';
    kartu.prodi := 'Teknik Informatika';
    writeln('KARTU PENGENAL MAHASISWA');
    writeln('========================');
    writeln('NIM: ', kartu.nim);
    writeln('NAMA: ', kartu.nama);
    writeln('JURUSAN: ', kartu.jurusan);
        writeln('PRODI: ', kartu.prodi);

  READLN;
END.
