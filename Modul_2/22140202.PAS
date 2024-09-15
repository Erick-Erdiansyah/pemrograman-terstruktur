program identitas;
uses crt;
var nama : string[16];
    ipk : real;
    semester : byte;
    sex : boolean;
begin
clrscr;
nama := 'Erick Erdiansyah';
sex := true;
semester := 1;
ipk := 3.80;
writeln('Nama saya : ', nama);
writeln('True = laki-laki');
writeln('false = perempuan');
writeln('jenis kelamin : ', sex);
writeln('semester : ', semester ,' (ganjil)');
writeln('IPK saya = ', ipk:0:2);
readln;
end.