program password;
uses crt;
type
    larik = array[1..30] of char;
var
   pass,word : larik;
   c : char;
   index, jml_huruf,i : integer;
   a,b : string;
   d : boolean;
begin
clrscr;
word[1] := 'E';
word[2] := 'R';
word[3] := 'I';
word[4] := 'C';
word[5] := 'K';
index := 1;
write('Masukan Password :');
while(c <> ' ') do
begin
  c := readkey;write('*');
  pass[index] := c;
  index := index + 1;
end;
jml_huruf := index;
writeln;
write('PASSWORD :');
for i:= 1 to 5 do
begin
  if pass[i] = word[i] then
    a := 'BENAR'
  else
    a := 'Password Salah';
end;
write(a);
writeln;
readln;
end.
