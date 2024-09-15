#include <iostream>

int main()
{
int nilai;
	
std::cout << "Program Menentukan Nilai Huruf" \
<< std::endl;
std::cout << std::endl;
std::cout << "Masukkan Nilai Anda! (0..100) " \
<< std::endl;std::cin >> nilai;
std::cout << std::endl;
	
if(nilai>=80.5 && nilai<=100)
std::cout << "Nilai Anda A";
else if (nilai>=65.51 && nilai<=80.5)
std::cout << "Nilai Anda B";
else if (nilai>=50.51 && nilai<=65.5)
std::cout << "Nilai Anda C";
else if (nilai>=34.51 && nilai<=50.5)
std::cout << "Nilai Anda D";	
else if (nilai>=0 && nilai<=34.5)
std::cout << "Nilai Anda E";
else
std::cout << "Nilai yang Anda Masukkan Salah!";
}
