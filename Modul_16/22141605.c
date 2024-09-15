// Program FOR dengan Blok Statemen

#include <stdio.h>

main()
{
  int N, total, i, x, rata;

  // Masukkan jumlah N (Banyaknya Data)
  printf("Berapa Jumlah Data? ");
  scanf("%d", &N);
  printf("\n");

  // Memasukkan nilai i (masing-masing data)
  // Serta menghitung totalnya
  for (x = 1; x <= N; x++)
  {
    printf("Nilai data ke-%d adalah: ", x);
    scanf("%d", &i);
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
