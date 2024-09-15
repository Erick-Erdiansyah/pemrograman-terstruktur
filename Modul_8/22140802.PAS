program nama_teman;
uses crt;
 type
 arraynyateman = array [1..10] of string;
var teman : arraynyateman;
    i : integer;
begin
clrscr;
teman[1]:='teman-01';
teman[2]:='teman-02';
teman[3]:='teman-03';
teman[4]:='teman-04';
teman[5]:='teman-05';
teman[6]:='teman-06';
teman[7]:='teman-07';
teman[8]:='teman-08';
teman[9]:='teman-09';
teman[10]:='teman-10';
  for i := 1 to 10 do
    writeln('nama teman didalam array : ',teman[i]);
readln;
end.
