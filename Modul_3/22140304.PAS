PROGRAM biodata;
USES CRT;
VAR nama,tgl,jurusan,prodi,asal : string;
   nim,ipk : real;
BEGIN
  CLRSCR;
  WRITE('Tulis nama anda : '); READLN(nama);
  WRITE('Nomor Induk Mahasiswa Anda : '); READLN(nim);
  WRITE('Kapan Tanggal Lahir Anda : '); readln(tgl);
  WRITE('Dari Mana Anda Berasal: ');readln(asal);
  write('Apa Jurusan Anda : '); readln(jurusan);
  write('apa nama prodi anda :'); readln(prodi);
  write('berapa Ipk Anda : '); readln(ipk);
  writeln('');
  writeln('Biodata Mahasiswa ',nama);
  WRITELN('Nama anda adalah                : ',nama);
  WRITELN('Nomor Induk Mahasiswa anda      : ',nim:0:0);
  WRITELN('Anda lahir pada                 : ',tgl);
  WRITELN('Anda Lahir di                   : ',asal);
  WRITELN('Sekarang Anda Kuliah di jurusan : ',jurusan);
  WRITELN('Di Program Studi                : ',prodi);
  WRITELN('Nilai IPK Anda adalah           : ',ipk:0:0);
  READLN;
END.
