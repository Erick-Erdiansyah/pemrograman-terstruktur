PROGRAM iterate;
USES CRT;
VAR i : integer;
BEGIN
  CLRSCR;
  FOR i := 1 to 4 DO writeln(i*100:i*5);
  READLN;
END.
