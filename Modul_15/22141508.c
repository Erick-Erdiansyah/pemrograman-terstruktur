#include <stdio.h>

main()
{
	int nilai;
	
	printf("Masukkan sebuah nilai integer! ");
	scanf("%d",&nilai);
	
	(nilai % 2 == 0) ? printf("Nilai %d adalah Genap\n" \
  ,nilai) : \
	printf("Nilai %d adalah Ganjil\n",nilai);
}
