#include <stdio.h>

int main()
{
    float Gaji_kotor,Gaji_bersih,persen_tunjangan,tunjangan;
    int jlh_anak;

    printf("Berapa Gaji Anda? ");scanf("%f",&Gaji_kotor);
    printf("Berapa Jumlah Anak Anda? ");
    scanf("%d",&jlh_anak);

    if (jlh_anak>=3)
       {
persen_tunjangan = 0.3;
printf("Besar Tunjangan yang Anda Peroleh \
adalah : %.2f",persen_tunjangan*100);
printf(" %%\n");
        }
        
        tunjangan = Gaji_kotor * persen_tunjangan;
        Gaji_bersih = Gaji_kotor + tunjangan;
        
        printf("Tunjangan yang Anda peroleh sebesar: %.2f\n",tunjangan);
        printf("Gaji Anda adalah sebesar : %.2f\n",Gaji_bersih);
}
