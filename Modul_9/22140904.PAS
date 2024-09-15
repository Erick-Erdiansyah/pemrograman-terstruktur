PROGRAM matriks3x2_X_2x3;
USES CRT;
TYPE
  matriks = array[1..3, 1..2] of integer;
  matrix = array [1..2, 1..3] of integer;
VAR
  larik : matriks; larik2 : matrix; i, j : integer;
BEGIN
  CLRSCR;
  {Matrix A}
  larik[1,1]:=10;	larik[1,2]:=2;
  larik[2,1]:=17;	larik[2,2]:=5;
  larik[3,1]:=17;	larik[3,2]:=5;

   {matrix B}
  larik2[1,1]:=12;	larik2[1,2]:=12;      larik2[1,3]:=10;
  larik2[2,1]:=11;	larik2[2,2]:=15;      larik2[2,3]:=12;

  writeln('  matrix A');
  FOR i := 1 to 3 DO
  BEGIN
    WRITELN;
    FOR j := 1 TO 2 Do WRITE(larik[i,j] :5); WRITELN;
  END;
  writeln;
  writeln('  matrix B');
  FOR i :=1 to 2 DO
  BEGIN
    WRITELN;
    FOR j := 1 TO 3 Do WRITE(larik2[i,j] :5); WRITELN;
  END;
  writeln;
   writeln('  matrix AXB');
  FOR i :=1 to 2 DO
  BEGIN
    WRITELN;
    FOR j := 1 TO 3 Do WRITE(larik[j,i]*larik2[i,j] :5); WRITELN;
  END;
  READLN;
END.