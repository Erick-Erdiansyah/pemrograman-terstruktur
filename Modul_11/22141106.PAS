program tebakan;
uses crt;
var bilangan, tebak,i : integer;
begin
 clrscr;
 bilangan := random(31)+3;
 writeln('Tebak tanggal lahir saya! ');
 i := 1;
 repeat
 write('Tebakan anda adalah :'); readln(tebak);
 if tebak <> bilangan then
 begin
 i := i + 1;
 i := i;
 writeln('Tebakan salah. tebak lagi');
 end
 else
 begin
 writeln('Kamu is the best.tebakan kamu benar');
 writeln('kamu menebak ',i,' kali');
 end;
 until (tebak = bilangan);
 readln;
 end.