PROGRAM matriks2x4;
USES CRT;
TYPE
  matriks = array[1..2, 1..4] of integer;
VAR
  larik,larik2 : matriks; i, j : integer;
BEGIN
  CLRSCR;
  {Matrix A}
  larik[1,1]:=10;	larik[1,2]:=2; larik[1,3]:=13;	larik[1,4]:=20;
  larik[2,1]:=17;	larik[2,2]:=5; larik[2,3]:=15;	larik[2,4]:=8;

   {matrix B}
  larik2[1,1]:=12;	larik2[1,2]:=12; larik2[1,3]:=10;	larik2[1,4]:=25;
  larik2[2,1]:=11;	larik2[2,2]:=15; larik2[2,3]:=12;	larik2[2,4]:=18;

  writeln('  matrix A');
  FOR i := 1 to 2 DO
  BEGIN
    WRITELN;
    FOR j := 1 TO 4 Do WRITE(larik[i,j] :5); WRITELN;
  END;
  writeln;
  writeln('  matrix B');
  FOR i :=1 to 2 DO
  BEGIN
    WRITELN;
    FOR j := 1 TO 4 Do WRITE(larik2[i,j] :5); WRITELN;
  END;
  writeln;
   writeln('  matrix A-B');
  FOR i :=1 to 2 DO
  BEGIN
    WRITELN;
    FOR j := 1 TO 4 Do WRITE(larik[i,j]-larik2[i,j] :5); WRITELN;
  END;
  READLN;
END.