program membalik_nama;
uses crt;
type
    larik = array[1..30] of char;
var
   nama : larik;
   c : char;
   index, jml_huruf,i : integer;
begin
clrscr;
index := 1;
c := 'a';
writeln('Tulis nama anda. Akhiri dengan spasi. Lalu tekan enter');
while (c <> ' ') do
begin
     c := readkey; write('x');
     nama[index] := c;
     index := index + 1;
end;
jml_huruf := index;
writeln;
writeln('Ini lho nama kamu...');
i := 1;
while (i <= jml_huruf) do
begin
     write(nama[jml_huruf]);
     dec(jml_huruf);
end;
writeln;
readln;
end.
