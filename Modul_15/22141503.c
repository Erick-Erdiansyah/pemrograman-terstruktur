#include <stdio.h>

main()
{
	int bil;
	
	printf("Program Menentukan Bilangan Genap atau Ganjil\n");
	printf("Masukan Sebuah Bilangan! ");scanf("%d",&bil);
	printf("\n");
	
	if(bil%2==1){
       printf("Bilangan yang anda masukkan adalah, %d\n", bil);
	   printf("Bilangan yang Anda Masukkan adalah Genap!");
    }
	else{
        printf("Bilangan yang anda masukkan adalah, %d\n", bil);
	   printf("Bilangan yang Anda Masukkan adalah Ganjil");
    }
}
