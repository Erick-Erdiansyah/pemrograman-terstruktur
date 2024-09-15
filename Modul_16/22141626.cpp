// Program Perulangan dengan Statemen CONTINUE

#include <iostream>
#include <iomanip>

main()
{
  int N, total, i, x;
  float rata;

  // Masukkan jumlah N (Banyaknya Data)
  std::cout << "Berapa Jumlah Data? ";
  std::cin >> N;
  std::cout << std::endl;

  // Memasukkan nilai i (masing-masing data)
  for (x = 1; x <= N; x++)
  {
    std::cout << "Nilai data ke " << x << " adalah: ";
    std::cin >> i;

    // Memeriksa apakah ada nilai yang negatif
    if (i < 0)
      continue;

    // Serta menghitung totalnya
    total = total + i;
  }
  // Menghitung Rata-rata
  rata = total / N;

  // Menampilkan data
  std::cout << std::endl;
  std::cout << "Banyaknya Data adalah: " << N << std::endl;
  std::cout << "Total Penjumlahan Nilai adalah: "
            << total << std::endl;
  std::cout << "Rata-rata Nilai adalah: "
            << std::fixed << std::setprecision(2) << rata;
}
