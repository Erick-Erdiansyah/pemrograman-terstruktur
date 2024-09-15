program namaBulan;
uses crt;
type
month = (januari,februari,maret,april,mei,juni,juli,agustus,september,oktober,november,desember);
var
bulan : month;
begin
clrscr;
writeln('Nilai bulan dan ordinalnya');
writeln;
for bulan := januari to desember do
    writeln('Bulan Ke ',ord(bulan)+1,' memiliki nilai ordinal ',ord(bulan));
    repeat until keypressed;
readln;
end.














