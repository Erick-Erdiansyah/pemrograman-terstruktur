#include<stdio.h>
#include<math.h>

main()
{
float a,b,c,D,x1,x2;
	
//Masukkan Nilai a,b,c utk menghitung determinan
printf("Masukkan Nilai a! ");scanf("%f",&a);
printf("Masukkan Nilai b! ");scanf("%f",&b);
printf("Masukkan Nilai c! ");scanf("%f",&c);
printf("\n");
	
//Perhitungan Determinan
D = b*b - 4*a*c;
	
//Seleksi nilai Determinan
if(D>=0)
	       if(D==0){
x1 = -b/ (2*a);
printf("D=0 akan Menghasilkan Dua Akar Riel \
Kembar\n");
printf("X1 = X2 = %f\n",x1);
}	
else{
x1 = (-b + (sqrt(D))) / (2*a);
x2 = (-b - (sqrt(D))) / (2*a);
printf("D>0 akan Menghasilkan Dua Akar Riel \
Berlainan\n");
printf("X1 = %f\n",x1);
printf("X2 = %f\n",x2);
}
else{
x1 = -b / (2*a);
x2 = sqrt(-D)/ (2*a);
printf("D<0 akan Menghasilkan Dua Akar Riel \
Berlainan\n");
printf("X1 = %.2f + %.2f i\n",x1,x2);
printf("X2 = %.2f - %.2f i\n",x1,x2);
}
}
