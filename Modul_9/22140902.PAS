PROGRAM matriks3x2;
USES CRT;
TYPE
  matriks = array[1..3, 1..2] of integer;
VAR
  larik,larik2 : matriks; i, j : integer;
BEGIN
  CLRSCR;
  {Matrix A}
  larik[1,1]:=10;	larik[1,2]:=2;
  larik[2,1]:=17;	larik[2,2]:=5;
  larik[3,1]:=11;	larik[3,2]:=-4;

   {matrix B}
  larik2[1,1]:=5;	larik2[1,2]:=20;
  larik2[2,1]:=10;	larik2[2,2]:=15;
  larik2[3,1]:=15;	larik2[3,2]:=14;
  writeln('  matrix A');
  FOR i := 1 to 3 DO
  BEGIN
    WRITELN;
    FOR j := 1 TO 2 Do WRITE(larik[i,j] :5); WRITELN;
  END;
  writeln;
  writeln('  matrix B');
  FOR i :=1 to 3 DO
  BEGIN
    WRITELN;
    FOR j := 1 TO 2 Do WRITE(larik2[i,j] :5); WRITELN;
  END;
  writeln;
   writeln('  matrix A+B');
  FOR i :=1 to 3 DO
  BEGIN
    WRITELN;
    FOR j := 1 TO 2 Do WRITE(larik[i,j]+larik[i,j] :5); WRITELN;
  END;
  READLN;
END.