PROGRAM matriks3x4;
USES CRT;
TYPE
  matriks = array[1..3, 1..4] of integer;
VAR
  larik : matriks; i, j : integer;
BEGIN
  CLRSCR;
  larik[1,1]:=10;	larik[1,2]:=2;
  larik[1,3]:=6;	larik[1,4]:=33;
  larik[2,1]:=17;	larik[2,2]:=5;
  larik[2,3]:=26;	larik[2,4]:=9;
  larik[3,1]:=11;	larik[3,2]:=-4;
  larik[3,3]:=31;	larik[3,4]:=18;
  FOR i := 1 to 3 DO
  BEGIN
    WRITELN('Baris ke- ',i:5);
    FOR j := 1 TO 4 DO WRITE(larik[i,j]*3:5); WRITELN;
  END;
  READLN;
END.
