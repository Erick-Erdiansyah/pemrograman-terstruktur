program urutan_bulan;
uses crt;
var bulan : integer;
begin
clrscr;
writeln('masukan nomor urut bulan 1-12 :');readln(bulan);
case bulan of
1 : writeln('bulan pertama adalah bulan januari');
2 : writeln('bulan kedua adalah bulan februari');
3 : writeln('bulan ketiga adalah bulan maret');
4 : writeln('bulan keempat adalah bulan april');
5 : writeln('bulan kelima adalah bulan mei');
6 : writeln('bulan keenam adalah bulan juni');
7 : writeln('bulan ketujuh adalah bulan juli');
7 : writeln('bulan kedelapan adalah bulan agustus');
7 : writeln('bulan kesembilan adalah bulan september');
7 : writeln('bulan kesepuluh adalah bulan oktober');
7 : writeln('bulan kesebelas adalah bulan november');
7 : writeln('bulan kedua belas adalah bulan desember');
end;
readln;
end.