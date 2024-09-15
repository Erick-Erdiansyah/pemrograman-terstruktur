#include <iostream>
#include <iomanip>

int main()
{
float Gaji_kotor, Gaji_bersih, persen_tunjangan; 
float tunjangan, persen_potongan, potongan;
int jlh_anak;

std::cout << "Berapa Gaji Anda? ";std::cin \
>> Gaji_kotor;
std::cout << "Berapa Jumlah Anak Anda? ";std::cin \
>> jlh_anak;
    std::cout << std::endl;
     
    system("cls");
    if (jlh_anak>=3)
    	{
           persen_tunjangan = 0.3;
           persen_potongan = 0.01;    
    	}	
    
tunjangan = persen_tunjangan * Gaji_kotor;
potongan = persen_potongan * Gaji_kotor;
Gaji_bersih = Gaji_kotor + tunjangan - potongan;
    
std::cout << "DATA GAJI PEGAWAI" << std::endl;
std::cout << "_______________________________ \
________________________________" << std::endl;
std::cout << "Gaji Kotor Anda sebesar = Rp. " \
<< std::fixed << std::setw(32) \
<< std::setprecision(2) << Gaji_kotor << std::endl;
std::cout << "Besar Tunjangan yang Anda \
Peroleh adalah : " << std::setw(19) \
<< persen_tunjangan*100;
std::cout << "%" << std::endl;
std::cout << "Besar Potongan adalah : " \
<< std::setw(38) << persen_potongan*100;
std::cout << "%" << std::endl;
std::cout << "Tunjangan yang Anda peroleh sebesar \
= Rp. " << std::setw(20) << tunjangan << std::endl;
std::cout << "Potongan Anda sebesar = Rp. " \
<< std::setw(34) << potongan << std::endl;
std::cout << "Gaji yang Anda peroleh adalah \
sebesar = Rp. " << std::setw(18) << Gaji_bersih \
<< std::endl;
std::cout << "______________________________ \
_________________________________";    
}
