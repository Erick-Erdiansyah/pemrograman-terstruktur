// Program FOR Tanpa Nilai Awal, Nilai Akhir, dan Peningkatan
// Dengan Menggunakan Statemen BREAK untuk Menghentikan
// Perulangan

#include <stdio.h>

main()
{
  int i = 0;

  for (;;)
  {
    printf("%d\n", ++i);
    if (i >= 5)
      break;
  }
}
