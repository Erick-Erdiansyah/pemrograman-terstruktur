program enumerasi;
uses crt;
type
hari = (minggu,senin,selasa,rabu,kamis,jumat,sabtu);
var
today : hari;
begin
clrscr;
writeln('Nilai ordinal minggu - sabtu');
for today := minggu to sabtu do
    writeln(ord(today));
    writeln;
    writeln('Hari ini adalah hari selasa');
    writeln('hari ini adalah hari ke -',ord(selasa));
    writeln('kemarin adalah hari ke -',ord(pred(selasa)));
    writeln('besok adalah hari ke -',ord(succ(selasa)));
    writeln('lusa adalah hari ke -',ord(succ(succ(selasa))));
    repeat until keypressed;
end.