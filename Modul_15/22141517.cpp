#include <iostream>

main()
{
int hari;
char ulang;

ulang:
system("cls");
std::cout << "Program Memilih Hari" << std::endl;
std::cout << "Masukkan angka 1..7 untuk memilih hari! ";
std::cin >> hari;
std::cout << std::endl;

switch (hari)
     {
case 1:
std::cout << "Hari Senin" << std::endl;
break;
case 2:
std::cout << "Hari Selasa" << std::endl;
break;
case 3:
std::cout << "Hari Rabu" << std::endl;
break;
case 4:
std::cout << "Hari Kamis" << std::endl;
break;
case 5:
std::cout << "Hari Jumat" << std::endl;
break;
case 6:
std::cout << "Hari Sabtu" << std::endl;
break;
case7:
std::cout << "Hari Minggu" << std::endl;
break;
default:
std::cout << "Tidak bisa menampilkan hari karena \
angka yang Anda masukkan salah!!!" << std::endl;
     }
	
pilih:
std::cout << std::endl;
std::cout << "Anda ingin mengulangi lagi?" << std::endl;
std::cout << "Tekan [Y] atau [y] jika Ya" << std::endl;
std::cout << "Tekan [T] atau [t] jika Tidak" \
<< std::endl;std::cin >> ulang;
if(ulang=='Y'||ulang=='y')
goto ulang;
else if(ulang=='T'||ulang=='t')
goto selesai;
else
system("pause");
system("cls");
std::cout << "Pilihan Anda Salah!" <<std::endl;
goto pilih;
selesai:;
}
