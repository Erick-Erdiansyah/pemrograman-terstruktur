program NilaiEnumerasiNamaSaudara;
uses crt;
type
brothers = (kakakSatu,kakakDua,adik);
var
saudara : brothers;
begin
clrscr;
writeln('Nilai ordinal Saudara');
for saudara := kakakSatu to adik do
    writeln('saudara ke : ',ord(saudara)+ 1,' memiliki nilai ordinal ',ord(saudara));
    repeat until keypressed;
readln;
end.














