#include <iostream>

int main()
{
int thn, thn_kabisat;
	
std::cout << "Program Menentukan Tahun Kabisat" \
<< std::endl;
std::cout << std::endl;
std::cout << "Tahun ";std::cin >> thn;
std::cout << std::endl;
	
if(thn > 0)
	  {
if((thn % 100) == 0)
		   thn_kabisat = ((thn % 400) == 0);
		else
		   thn_kabisat = ((thn % 4) == 0);
		   
		if(thn_kabisat)
		   std::cout << "Tahun Kabisat" << std::endl;
	    	else
	       std::cout << "Bukan Tahun Kabisat" << std::endl;
	}
	else
std::cout << "Tahun Harus Berupa Bilangan Positif" \
<< std::endl;
}
