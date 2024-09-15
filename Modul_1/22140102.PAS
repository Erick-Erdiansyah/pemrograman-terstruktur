program warna_warni;
uses crt;
begin
clrscr;
textcolor(red + blink);
writeln('saya suka warna merah');
textcolor(green);
writeln('kamu suka warna hijau');
readln;
end.