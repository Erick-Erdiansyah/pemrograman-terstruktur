program besar_gaji_pokok;
uses crt;
var golongan: integer;
    gaji_pokok,tunjangan,gaji_total : real;
begin
clrscr;
writeln('berapa golongan anda :');readln(golongan);
if golongan = 1  then
begin
gaji_pokok := 100000;
tunjangan :=(5/100)*100000;
gaji_total := gaji_pokok + tunjangan;
writeln('Gaji pokok : ',gaji_pokok:0:0);
writeln('Tunjangan Jabatan : ',tunjangan:0:0);
writeln('Gaji Total : ',gaji_total:0:0);
end
else if golongan = 2  then
begin
gaji_pokok := 120000;
tunjangan :=(10/100)*120000;
gaji_total := gaji_pokok + tunjangan;
writeln('Gaji pokok : ',gaji_pokok:0:0);
writeln('Tunjangan Jabatan : ',tunjangan:0:0);
writeln('Gaji Total : ',gaji_total:0:0);
end;
else if golongan = 3  then
begin
gaji_pokok := 150000;
tunjangan :=(10/100)*150000;
gaji_total := gaji_pokok + tunjangan;
writeln('Gaji pokok : ',gaji_pokok:0:0);
writeln('Tunjangan Jabatan : ',tunjangan:0:0);
writeln('Gaji Total : ',gaji_total:0:0);
end;
else if golongan = 4  then
begin
gaji_pokok := 175000;
tunjangan :=(10/100)*175000;
gaji_total := gaji_pokok + tunjangan;
writeln('Gaji pokok : ',gaji_pokok:0:0);
writeln('Tunjangan Jabatan : ',tunjangan:0:0);
writeln('Gaji Total : ',gaji_total:0:0);
end;
else if golongan = 5  then
begin
gaji_pokok := 200000;
tunjangan :=(10/100)*200000;
gaji_total := gaji_pokok + tunjangan;
writeln('Gaji pokok : ',gaji_pokok:0:0);
writeln('Tunjangan Jabatan : ',tunjangan:0:0);
writeln('Gaji Total : ',gaji_total:0:0);
end;
else if golongan = 6  then
begin
gaji_pokok := 220000;
tunjangan :=(13/100)*220000;
gaji_total := gaji_pokok + tunjangan;
writeln('Gaji pokok : ',gaji_pokok:0:0);
writeln('Tunjangan Jabatan : ',tunjangan:0:0);
writeln('Gaji Total : ',gaji_total:0:0);
end;
else if golongan = 7  then
begin
gaji_pokok := 250000;
tunjangan :=(17/100)*250000;
gaji_total := gaji_pokok + tunjangan;
writeln('Gaji pokok : ',gaji_pokok:0:0);
writeln('Tunjangan Jabatan : ',tunjangan:0:0);
writeln('Gaji Total : ',gaji_total:0:0);
end;
readln;
end.