//
// sff.c:1772:10:

#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <math.h>
#include <assert.h>
#include <stdbool.h>
#define REAL_T      double
void sff_loop_4(REAL_T * v, REAL_T *x, REAL_T * accel, REAL_T vlimit, REAL_T tscal, REAL_T dtx, int n)
{
	int i;
	for (i = 0; i < n; i++) {
            v[i] = (v[i] + accel[i]) * tscal;
            v[i] = v[i] > vlimit ? vlimit : v[i];
            v[i] = v[i] < -vlimit ? -vlimit : v[i];
            x[i] += v[i] * dtx;
         }
}

void test_max(){
      FILE *fp1 = fopen("/home2/zhangyuyang/644/sff/loop4/ssf_4_n.out", "a+");
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


    FILE * fp1 = fopen("/home2/zhangyuyang/644/sff/loop4/ssf_4_n.out", "a+");
    FILE * fp2 = fopen("/home2/zhangyuyang/644/sff/loop4/ssf_4_vl.out", "a+");
    FILE * fp3 = fopen("/home2/zhangyuyang/644/sff/loop4/ssf_4_dtx.out", "a+");
    FILE * fp4 = fopen("/home2/zhangyuyang/644/sff/loop4/ssf_4_ts.out", "a+");
    FILE * fp5 = fopen("/home2/zhangyuyang/644/sff/loop4/ssf_4_accel.out", "a+");
    FILE * fp6 = fopen("/home2/zhangyuyang/644/sff/loop4/ssf_4_v.out", "a+");
    FILE * fp7 = fopen("/home2/zhangyuyang/644/sff/loop4/ssf_4_x.out", "a+");

    FILE * fp8 = fopen("/home2/zhangyuyang/644/sff/loop4/ssf_4_n.txt", "a+");
    FILE * fp9 = fopen("/home2/zhangyuyang/644/sff/loop4/ssf_4_vl.txt", "a+");
    FILE * fp10 = fopen("/home2/zhangyuyang/644/sff/loop4/ssf_4_dtx.txt", "a+");
    FILE * fp11 = fopen("/home2/zhangyuyang/644/sff/loop4/ssf_4_ts.txt", "a+");
    FILE * fp12 = fopen("/home2/zhangyuyang/644/sff/loop4/ssf_4_accel.txt", "a+");
    FILE * fp13 = fopen("/home2/zhangyuyang/644/sff/loop4/ssf_4_v.txt", "a+");
    FILE * fp14 = fopen("/home2/zhangyuyang/644/sff/loop4/ssf_4_x.txt", "a+");
    const int max_n = 186217;
      
    double v[max_n];
    double accel[max_n];
    double x[max_n];
    double vlimit;
    double tscal;
    double dtx;
    int n;
    while(!feof(fp1)){
      fread(&n, sizeof(int), 1, fp1);
      fprintf(fp8, "%d", n);
			if(!feof(fp1))
				fprintf(fp8, " ");

		fread(&vlimit, sizeof(double), 1, fp2);
      fprintf(fp9, "%lf", vlimit);
			if(!feof(fp1))
				fprintf(fp9, " ");

      fread(&dtx, sizeof(double), 1, fp2);
      fprintf(fp10, "%lf", dtx);
			if(!feof(fp1))
				fprintf(fp10, " ");


      fread(&tscal, sizeof(double), 1, fp2);
      fprintf(fp11, "%lf", tscal);
			if(!feof(fp1))
				fprintf(fp11, " ");


      fread(accel, sizeof(double), n, fp2);
      for(int i = 0; i < n - 1; i++){
			fprintf(fp12, "%lf ", accel[i]);
		}
		fprintf(fp12, "%lf\n", accel[n-1]);

      fread(v, sizeof(double), n, fp2);
      for(int i = 0; i < n - 1; i++){
			fprintf(fp13, "%lf ", v[i]);
		}
		fprintf(fp13, "%lf\n", v[n-1]);

      fread(x, sizeof(double), n, fp2);
      for(int i = 0; i < n - 1; i++){
			fprintf(fp13, "%lf ", x[i]);
		}
		fprintf(fp13, "%lf\n", x[n-1]);

		sff_loop_4(v, x, accel, vlimit, tscal, dtx, n);
	}
    close(fp1);
	close(fp2);
}
int main()
{
   input_data_call();
   // test_max();
}