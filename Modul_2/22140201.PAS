program beli_disket;
uses crt;
const dolar = 14514.50;
var jml_disket : integer;
harga_disket, total : real;
begin
clrscr;
jml_disket := 3;
harga_disket := 3500;
total := jml_disket * harga_disket;
writeln('Harga Disket rp. ',total:0:2);
writeln('Harga Disket = $ ',total/dolar:0:2);
readln;
end.