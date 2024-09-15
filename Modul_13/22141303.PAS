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
    pilihan, jumlah, i: integer;

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

    writeln('pilih data mahasiswa yang akan ditampilkan (1-15): ');
    readln(pilihan);
    if (pilihan > 0) and (pilihan <= jumlah) then
        begin
            writeln('Data Mahasiswa');
            writeln('Nama: ', mahasiswa[pilihan].nama);
            writeln('NIM: ', mahasiswa[pilihan].nim);
            writeln('GPA: ', mahasiswa[pilihan].ipk:0:2);
        end
    else
    writeln('Data ke- ',pilihan, ' tidak bisa ditampilkan, karena data yang dimiliki hanya ',jumlah,' buah.');
readln;
end.



