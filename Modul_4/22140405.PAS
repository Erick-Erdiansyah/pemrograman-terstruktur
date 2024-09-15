program pajak_gaji;
uses crt;
var gaji,pkp,ptkp,pajak : real;
begin
clrscr;
ptkp := 360000;
write('Berapa penghasilan anda perbulan Rp. ');readln(gaji);
if gaji > 360000 then
begin
pkp := gaji - ptkp;
pajak := pkp * 0.1;
write('anda wajib membayar pajak sebesar Rp.',pajak:0:0)
end
else
write('Anda tidak wajib membayar pajak');
readln;
end.