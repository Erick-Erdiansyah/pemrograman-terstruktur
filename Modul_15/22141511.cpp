#include <iostream>

int main()
{
	int a,b;
	
	std::cout << "Masukkan Dua Buah Nilai!" << std::endl;
	std::cout << "Nilai A: "; std::cin >> a;
	std::cout << "Nilai B: "; std::cin >> b;
	std::cout << std::endl;
	
	if(a>b)
	   std::cout << "A Lebih Besar Dari B";
}
