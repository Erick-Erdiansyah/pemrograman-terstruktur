program data_mahasiswa;
uses crt;
type
    record_mahasiswa = record
    nama: string;
    nim: string;
    ipk: real;
end;

var
    mahasiswa: array [1..15] of record_mahasiswa;
    tertinggi : string;
    pilihan, jumlah, i,tinggi,rendah: integer;
    min,max,total,hasil : real;

begin
clrscr;
    writeln('masukan data mahasiswa');
    write('Berapa data yang akan dimasukan (1-15): ');readln(jumlah);
    for i := 1 to jumlah do
        begin
            writeln('Masukkan Data Mahasiswa Ke-', i);
            write('Masukkan Nama: ');
            readln(mahasiswa[i].nama);
            write('Masukkan Nim: ');
            readln(mahasiswa[i].nim);
            write('Masukkan IPK: ');
            readln(mahasiswa[i].ipk);
            writeln(' ');
        end;

        max := mahasiswa[1].ipk;
        min := mahasiswa[1].ipk;
        total := 0;
        for i:= 1  to jumlah do
        begin
        total := total + mahasiswa[i].ipk;
              if(max < mahasiswa[i].ipk) then
                     max := mahasiswa[i].ipk;
              if(min > mahasiswa[i].ipk) then
                     min := mahasiswa[i].ipk;
        end;

     rendah := 0;
     tinggi := 0;
   hasil := total/jumlah;
  FOR i := 1 TO jumlah DO
      BEGIN
         IF(mahasiswa[i].ipk <  2.50) THEN
               inc(rendah)
         ELSE
               inc(tinggi);
       END;

    FOR i := 1 TO jumlah DO
      BEGIN
         IF(mahasiswa[i].ipk = max) THEN
            tertinggi := mahasiswa[i].nim
      END;
   {
    writeln('pilih data mahasiswa yang akan ditampilkan (1-15): ');
    readln(pilihan);
    if (pilihan > 0) and (pilihan <= jumlah) then
        begin
            writeln('Data Mahasiswa');
            writeln('Nama: ', mahasiswa[pilihan].nama);
            writeln('NIM: ', mahasiswa[pilihan].nim);
            writeln('ipk: ', mahasiswa[pilihan].ipk:0:2);
        end
    else
    writeln('Data ke- ',pilihan, ' tidak bisa ditampilkan, karena data yang dimiliki hanya ',jumlah,' buah.');
readln;
}
writeln('ipk tertinggi adalah = ',max:0:1);
writeln('ipk terendah adalah = ',min:0:1);
writeln('Rata-rata ipk adalah = ',hasil:0:1);
writeln('nomor induk mahasiswa dengan ipk tertinggi adalah =',tertinggi);
writeln('jumlah mahasiswa dengan ipk < 2.50 adalah = ',rendah);
writeln('jumlah mahasiswa dengan ipk > 3.50 adalah =',tinggi);
readln;
end.



