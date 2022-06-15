// sff.c:1582:4:
//

#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <math.h>
#include <assert.h>
#include <stdbool.h>
#define REAL_T      double
void sff_loop_1(int n, REAL_T * minv ,int dim, REAL_T *Masses)
{
	// INT_T Natom
	// double *Masses
	// #define REAL_T      double
	int i, k;
	REAL_T am;
	for (k = 0, i = 0; i < n; i++) {
          	      am = 1. / Masses[i];
     	         	 minv[k + 0] = am;
     		 minv[k + 1] = am;
     		 minv[k + 2] = am;
     	 	if (dim == 4) {
         		minv[k + 3] = am;
      		}
      		k += dim;
   	}
}

void test_max(){
    FILE *fp1 = fopen("/home2/zhangyuyang/644/sff/loop1/ssf_na.out", "r");
    int n, n_max = 0;
    while(!feof(fp1))
	{
		fread(&n, sizeof(int), 1, fp1);
		if(n > n_max)
            n_max = n;
	}
    printf("n_max is : %d", n_max);
}
void input_data_call(){

		FILE * fp1 = fopen("/home2/zhangyuyang/644/sff/loop1/ssf_na.out", "a+");
   		FILE * fp2 = fopen("/home2/zhangyuyang/644/sff/loop1/ssf_dim.out", "a+");
   		// FILE * fp3 = fopen("/home2/zhangyuyang/644/ssf_k.out", "a+");
   		FILE * fp3 = fopen("/home2/zhangyuyang/644/sff/loop1/ssf_mass.out", "a+");

		FILE * fp4 = fopen("/home2/zhangyuyang/644/sff/loop1/ssf_na.txt", "a+");
		FILE * fp5 = fopen("/home2/zhangyuyang/644/sff/loop1/ssf_dim.txt", "a+");
		FILE * fp6 = fopen("/home2/zhangyuyang/644/sff/loop1/ssf_mass.txt", "a+");
        int max_k = 186217;
		double minv[max_k];

		int max_n = 62072;
		double Masses[max_n];
		int n, dim, k;
        while(!feof(fp1)){

            fread(&n, sizeof(int), 1, fp1);
			fprintf(fp4, "%d", n);
			if(!feof(fp1))
				fprintf(fp4, " ");

			fread(&dim, sizeof(int), 1, fp2);
			fprintf(fp5, "%d", dim);
			if(!feof(fp1))
				fprintf(fp5, " ");


            fread(Masses, sizeof(double), n, fp3);
			for(int i = 0; i < n - 1; i++){
			fprintf(fp6, "%lf ", Masses[i]);
			}
			fprintf(fp6, "%lf\n", Masses[n-1]);



			sff_loop_1(n, minv, dim, Masses);
		}
}
int main()
{		
		//test_max();
        input_data_call();
}
