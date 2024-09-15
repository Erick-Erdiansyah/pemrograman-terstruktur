#include <stdio.h>
	    #include <stdlib.h>

	    main()
	    {
    	       int hari;
    		  char ulang;

            ulang:
            system("cls");
            printf("Program Memilih Hari\n");
            printf("Masukkan angka 1 .. 7 untuk memilih hari! \n");
            scanf("%d",&hari);

            switch (hari)
            {
	       case 1:
	          printf("Hari Senin\n");
	          break;
	       case 2:
	          printf("Hari Selasa\n");
	          break;
	       case 3:
	          printf("Hari Rabu\n");
	          break;
	       case 4:
	          printf("Hari Kamis\n");
	          break;
	       case 5:
	          printf("Hari Jumat\n");
	          break;
	       case 6:
	          printf("Hari Sabtu\n");
	          break;
	       case 7:
	          printf("Hari Minggu\n");
	          break;
	       default:
	          printf("Tidak bisa menampilkan hari karena \n");
	          printf("angka yang Anda masukkan salah!!!\n");
         }
	
            pilih:
            printf("\n");
            printf("Anda ingin mengulangi lagi?\n");
            printf("Tekan [Y] atau [y] jika Ya\n");
            printf("Tekan [T] atau [t] jika Tidak\n");
            scanf(" %c",&ulang);
            if(ulang=='Y'||ulang=='y')
              goto ulang;
            else if(ulang=='T'||ulang=='t')
	         goto selesai;
	       else
	         system("pause");
	         system("cls");
	         printf("Pilihan Anda Salah!\n");
	         goto pilih;
            selesai:;
         }
