program tebakan;
uses crt;
var bilangan, tebak : integer;
begin
 clrscr;
 bilangan := random(31)+3;
 writeln('Tebak tanggal lahir saya! ');
 repeat
 write('Tebakan anda adalah :'); readln(tebak);
 if tebak <> bilangan then
 writeln('Tebakan salah. tebak lagi')
 else
 writeln('Kamu is the best.tebakan kamu benar');
 until (tebak = bilangan);
 readln;
 end.