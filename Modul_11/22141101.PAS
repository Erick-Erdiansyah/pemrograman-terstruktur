program repeat_until;
uses crt;
var i : integer;
begin
     clrscr;
     i:=30;
  repeat
     writeln(i:10);
     dec(i);
  until (i < 10);
 readln;
 end.