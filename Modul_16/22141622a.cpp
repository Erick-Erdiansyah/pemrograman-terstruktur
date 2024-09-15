// Program FOR Tanpa Nilai Awal, Nilai Akhir, dan Peningkatan
// Dengan Menggunakan Statemen BREAK untuk Menghentikan
// Perulangan

#include <iostream>

main()
{
  int i = 0;

  for (;;)
  {
    std::cout << ++i << " " << std::endl;
    if (i >= 5)
      break;
  }
}
