PROGRAM iteratepolnep;
USES CRT;
VAR i : integer;
camp : string;
BEGIN
  CLRSCR;
  camp := '. Politeknik Negeri Pontianak';
  FOR i := 1 to 5 Do writeln(i,camp);
  READLN;
END.
