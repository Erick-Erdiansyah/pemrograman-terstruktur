PROGRAM nama_anak;
USES CRT;
VAR no_anak : byte;
    na_anak : string;
BEGIN
     CLRSCR;
     WRITELN('Program untuk mengetahui nama anak keluarga hamid');
     WRITE('Tulis anak ke-');READLN(no_anak);
     CASE no_anak OF
          1 : WRITELN('Anak ke-',no_anak,' bernama Azam'); 
          2 : WRITELN('Anak ke-',no_anak,' bernama Sarah');
          3 : WRITELN('Anak ke-',no_anak,' bernama Hasim');
          ELSE WRITELN('Hanya ada anak ke 1, 2, dan 3');
     END;
     Writeln ('Nama anak ke-',no_anak,na_anak);
     READLN;
END.
