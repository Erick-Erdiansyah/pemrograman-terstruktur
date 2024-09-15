program palindrom_checker;
uses crt;
var
  input: string;
  i, p: integer;
  palindrom: boolean;

begin
  clrscr;

  write('Masukan kata : ');
  readln(input);

  p := length(input);
  palindrom := true;
  i := 1;

  while (p div 2) >= i do
    if (input[i] <> (input[p-i+1])) then
    begin
      palindrom := false;
      break;
    end;

  if (palindrom) then
    writeln(input,' adalah palindrome')
  else
    writeln(input,' bukan palindrome');

  readln;
end.
