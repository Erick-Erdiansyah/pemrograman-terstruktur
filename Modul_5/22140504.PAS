program urutan_hari;
uses crt;
var hari : integer;
begin
clrscr;
writeln('masukan nomor urut hari 1-7 :');readln(hari);
case hari of
1 : writeln('hari pertama adalah hari minggu');
2 : writeln('hari kedua adalah hari senin');
3 : writeln('hari ketiga adalah hari selasa');
4 : writeln('hari keempat adalah hari rabu');
5 : writeln('hari kelima adalah hari kamis');
6 : writeln('hari keenam adalah hari juma`at');
7 : writeln('hari ketujuh adalah hari sabtu');
end;
readln;
end.