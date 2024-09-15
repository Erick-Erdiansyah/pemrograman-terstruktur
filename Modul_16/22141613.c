// Program Perulangan dengan Statemen CONTINUE

#include <stdio.h>

main()
{
  int N, total, i, x, rata;

  // Masukkan jumlah N (Banyaknya Data)
  printf("Berapa Jumlah Data? ");
  scanf("%d", &N);
  printf("\n");

  // Memasukkan nilai i (masing-masing data)
  for (x = 1; x <= N; x++)
  {
    printf("Nilai data ke-%d adalah: ", x);
    scanf("%d", &i);

    // Memeriksa apakah ada nilai yang negatif
    if (i < 0)
      continue;

    // Serta menghitung totalnya
    total = total + i;
  }
  // Menghitung Rata-rata
  rata = total / N;

  // Menampilkan data
  printf("\n");
  printf("Banyaknya Data adalah: %d\n", N);
  printf("Total Penjumlahan Nilai adalah: %d\n", total);
  printf("Rata-rata Nilai adalah: %d", rata);
}
