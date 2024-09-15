//Program Menghitung luas_lingkaran

#include <stdio.h>
#include <stdlib.h>

int main()
{
   float luas, phi = 3.14;
   int r;
  
   printf("Program Menghitung Luas Lingkaran\n");
   printf("---------------------------------\n");
   printf("\n");
   printf("Diketahui : \n");
   printf("Jari-jari = ");scanf("%d",&r);
  
         luas = phi*r*r;
         
   system("cls");
   printf("Jadi Hasil Perhitungan Luas Lingkaran\n");
   printf("Jika Jari-jari = %d\n",r);
   printf("Maka : \n");
   printf("Luas Lingkaran = %.2f\n",luas);

}
