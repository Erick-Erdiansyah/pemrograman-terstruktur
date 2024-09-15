#include <iostream>

int main()
{
int bilangan;
	
std::cout << "Program untuk Menentukan Bilangan \
Genap atau Ganjil" << std::endl;
std::cout << std::endl;
std::cout << "Masukkan Sebuah Bilangan! "
;std::cin >> bilangan;
std::cout << std::endl;
	
if(bilangan%2==0)
	    {
std::cout << "Bilangan " << bilangan << " " << "yang Anda Masukkan adalah Genap,";
std::cout << " Karena Bilangan Tersebut Habis dibagi \
dua";
      }
else
              {
std::cout << "Bilangan " << bilangan << " " << "yang Anda Masukkan adalah Ganjil,";
std::cout << " Karena Bilangan Tersebut Tidak Habis \
dibagi dua";
	    }	
}
