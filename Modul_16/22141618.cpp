// Program FOR dengan Blok Statemen

#include <iostream>
#include <iomanip>

main()
{
  int N, total, i, x;
  float rata;

  // Memasukkan jumlah N (Banyaknya Data)
  std::cout << "Berapa Jumlah Data? ";
  std::cin >> N;
  std::cout << std::endl;

  // Memasukkan nilai i (masing-masing data)
  // Serta menghitung totalnya
  for (x = 1; x <= N; x++)
  {
    std::cout << "Nilai data " << x << " adalah: ";
    std::cin >> i;

    total = total + i;
  }

  // Menghitung Rata-rata
  rata = total / N;

  // Menampilkan data
  std::cout << std::endl;
  std::cout << "Banyaknya Data adalah: "
            << N << std::endl;
  std::cout << "Total Penjumlahan Nilai adalah: "
            << total << std::endl;
  std::cout << "Rata-rata Nilai adalah: " << std::fixed
            << std::setprecision(2) << rata;
}
