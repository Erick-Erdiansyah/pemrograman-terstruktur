program NamaBulan;
uses crt;
type
 ArrayBulan = array [1..12] of string;
var
  bulan : ArrayBulan;
  i,ui : integer;
begin
clrscr;
bulan[1]:= 'januari';
bulan[2]:= 'februari';
bulan[3]:= 'maret';
bulan[4]:= 'april';
bulan[5]:= 'mei';
bulan[6]:= 'juni';
bulan[7]:= 'juli';
bulan[8]:= 'agustus';
bulan[9]:= 'september';
bulan[10]:= 'oktober';
bulan[11]:= 'november';
bulan[12]:= 'desember';
write('tuliskan nama bulan : ');readln(ui);
writeln('bulan ke ',ui,' adalah bulan ',bulan[ui]);
readln;
end.
