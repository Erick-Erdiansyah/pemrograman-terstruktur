#include <stdio.h>

int main()
{
	int datar, panjang, lebar;
	float sisi, luas, keliling;
	char menu, satuan[3], ulang;
	do
	{
		printf("Selamat Datang Di\n");
		printf("Program Menghitung Luas dan Keliling Bidang Datar\n");
		printf("\n");
		printf("Menu: \n");
		printf("1. Persegi.\n");
		printf("2. Persegi Panjang.\n");
		printf("3. Lingkaran.\n");
		printf("4. Segitiga.\n");
		printf("5. Keluar.\n");
		printf("\n");
		printf("Pilih Angka 1 .. 4 Untuk Mulai Menghitung Luas dan Keliling Bidang Datar! ");
		scanf("%d", &datar);
		if (datar == 5)
			break;
		switch (datar)
		{
		case 1:
			printf("Program Menghitung Luas dan Keliling Persegi.\n");
			printf("\n");
			printf("Pilih: \n");
			printf("A. Menghitung Luas Persegi.\n");
			printf("B. Menghitung Keliling Persegi.\n ");
			getchar(); // to clear the buffer
			scanf("%c", &menu);
			printf("Pilihan Anda adalah: %c\n", menu);
			switch (menu)
			{
			case 'A':
				printf("A. Menghitung Luas Persegi\n");
				printf("Masukkan Nilai Satuan yang akan dipakai! ");
				scanf("%s", satuan);
				printf("Masukkan Nilai Sisi Persegi! ");
				scanf("%f", &sisi);
				luas = sisi * sisi;
				printf("Luas Persegi adalah %.2f %s persegi.\n", luas, satuan);
				break;
			case 'B':
				printf("B. Menghitung Keliling Persegi\n");
				printf("Masukkan Nilai Sisi Persegi! ");
				scanf("%f", &sisi);
				keliling = 4 * sisi;
				printf("Keliling Persegi adalah %.2f %s.\n", keliling, satuan);
				break;
			default:
				printf("Invalid input\n");
			}
			break;
		case 2:
			printf("Menghitung Luas dan Keliling Persegi Panjang.\n");
			printf("\n");
			printf("Pilih: \n");
			printf("A. Menghitung Luas Persegi panjang.\n");
			printf("B. Menghitung Keliling Persegi panjang.\n ");
			getchar(); // to clear the buffer
			scanf("%c", &menu);
			printf("Pilihan Anda adalah: %c\n", menu);
			switch (menu)
			{
			case 'A':
				printf("A. MenMenghitung Luas Persegi panjang\n");
				printf("Masukkan Nilai Satuan yang akan dipakai! ");
				scanf("%s", satuan);
				printf("Masukkan Nilai Panjang Persegi Panjang! ");
				scanf("%d", &panjang);
				printf("Masukkan Nilai Lebar Persegi Panjang! ");
				scanf("%d", &lebar);
				luas = panjang * lebar;
				printf("Luas Persegi Panjang adalah %.2f %s persegi.\n", luas, satuan);
				break;
			case 'B':
				printf("B. Menghitung Keliling Persegi Panjang\n");
				printf("Masukkan Nilai Panjang Persegi Panjang! ");
				scanf("%d", &panjang);
				printf("Masukkan Nilai Lebar Persegi Panjang! ");
				scanf("%d", &lebar);
				keliling = 2 * (panjang + lebar);
				printf("Keliling Persegi Panjang adalah %.2f %s.\n", keliling, satuan);
				break;
			default:
				printf("Invalid input\n");
			}
			break;
		case 3:
			printf("Menghitung Luas dan Keliling Lingkaran\n");
			printf("\n");
			printf("Pilih: \n");
			printf("A. Menghitung Luas Lingkaran.\n");
			printf("B. Menghitung Keliling Lingkaran.\n ");
			getchar(); // to clear the buffer
			scanf("%c", &menu);
			printf("Pilihan Anda adalah: %c\n", menu);
			switch (menu)
			{
			case 'A':
				printf("A. Menghitung Luas Lingkaran\n");
				printf("Masukkan Nilai Satuan yang akan dipakai! ");
				scanf("%s", satuan);
				printf("Masukkan Nilai Jari-Jari Lingkaran! ");
				scanf("%f", &sisi);
				luas = 3.14 * (sisi * sisi);
				printf("Luas Lingkaran adalah %.2f %s persegi.\n", luas, satuan);
				break;
			case 'B':
				printf("B. Menghitung Keliling Lingkaran\n");
				printf("Masukkan Nilai Jari-Jari Lingkaran! ");
				scanf("%f", &sisi);
				keliling = 2 * 3.14 * sisi;
				printf("Keliling Lingkaran adalah %.2f %s.\n", keliling, satuan);
				break;
			default:
				printf("Invalid input\n");
			}
			break;
		case 4:
			printf("Menghitung Luas dan Keliling Segitiga\n");
			printf("\n");
			printf("Pilih: \n");
			printf("A. Menghitung Luas Segitiga.\n");
			printf("B. Menghitung Keliling Segitiga.\n ");
			getchar(); // to clear the buffer
			scanf("%c", &menu);
			printf("Pilihan Anda adalah: %c\n", menu);
			switch (menu)
			{
			case 'A':
				printf("A. Menghitung Luas Segitiga\n");
				printf("Masukkan Nilai Satuan yang akan dipakai! ");
				scanf("%s", satuan);
				printf("Masukkan Nilai Alas Segitiga! ");
				scanf("%f", &panjang);
				printf("Masukkan Nilai Tinggi Segitiga! ");
				scanf("%f", &lebar);
				luas = (panjang * lebar) / 2;
				printf("Luas Segitiga adalah %.2f %s persegi.\n", luas, satuan);
				break;
			case 'B':
				printf("B. Menghitung Keliling Segitiga\n");
				printf("Masukkan Nilai Sisi 1 Segitiga! ");
				scanf("%f", &panjang);
				printf("Masukkan Nilai Sisi 2 Segitiga! ");
				scanf("%f", &lebar);
				printf("Masukkan Nilai Sisi 3 Segitiga! ");
				scanf("%f", &sisi);
				keliling = panjang + lebar + sisi;
				printf("Keliling Segitiga adalah %.2f %s.\n", keliling, satuan);
				break;
			default:
				printf("Invalid input\n");
			}
			break;
		default:
			printf("Invalid input\n");
		}
		printf("Apakah anda ingin mengulangi? (Y/N) ");
		scanf(" %c", &ulang);
	} while (ulang == 'Y' || ulang == 'y');
	return 0;
}