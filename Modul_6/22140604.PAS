PROGRAM urut;
USES CRT;
VAR i : integer;
BEGIN
  CLRSCR;
  FOR i := 1 to 10 DO
  begin
  gotoxy(40,i);
  writeln(i:10);
  end;
  READLN;
END.
