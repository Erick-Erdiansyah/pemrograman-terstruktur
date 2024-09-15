PROGRAM akumulator;
USES CRT;
VAR accumulator, i, n : integer;
BEGIN
  CLRSCR;
  accumulator:=0;
  n:=10;
  FOR i := 1 TO n DO
    accumulator:=accumulator+i;
  WRITELN('Nilai pengumpul atau akumulator adalah : ', accumulator);
  READLN;
END.
