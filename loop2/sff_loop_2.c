//sff.c:1742:7:

#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <math.h>
#include <assert.h>
#include <stdbool.h>
#define REAL_T      double
void sff_loop_2(REAL_T * minv, REAL_T *f, REAL_T * accel, int n, REAL_T dt5)
{
	int i;
	for (i = 0; i < n; i++) {
         accel[i] = -f[i] * minv[i] * dt5;
      }
}

void test_max(){
      FILE *fp1 = fopen("/home2/zhangyuyang/644/sff/loop2/ssf_2_n.out", "a+");
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

      FILE * fp1 = fopen("/home2/zhangyuyang/644/sff/loop2/ssf_2_n.out", "a+");
      FILE * fp2 = fopen("/home2/zhangyuyang/644/sff/loop2/ssf_2_dt5.out", "a+");
      FILE * fp3 = fopen("/home2/zhangyuyang/644/sff/loop2/ssf_2_minv.out", "a+");
      FILE * fp5 = fopen("/home2/zhangyuyang/644/sff/loop2/ssf_2_f.out", "a+");


      FILE * fp6 = fopen("/home2/zhangyuyang/644/sff/loop2/ssf_2_n.txt", "a+");
      FILE * fp7 = fopen("/home2/zhangyuyang/644/sff/loop2/ssf_2_dt5.txt", "a+");
      FILE * fp8 = fopen("/home2/zhangyuyang/644/sff/loop2/ssf_2_minv.txt", "a+");
      FILE * fp9 = fopen("/home2/zhangyuyang/644/sff/loop2/ssf_2_f.txt", "a+");

      const int max_n = 186217;
      
	double minv[max_n];
      double accel[max_n];
      double f[max_n];
      double Masses[max_n];
      double dt5;
      int n;
      while(!feof(fp1)){
            fread(&n, sizeof(int), 1, fp1);
            fprintf(fp6, "%d", n);
		if(!feof(fp1))
			fprintf(fp6, " ");


		fread(&dt5, sizeof(double), 1, fp2);
            fprintf(fp7, "%lf", dt5);
		if(!feof(fp1))
			fprintf(fp7, " ");

            fread(minv, sizeof(double), n, fp3);
            for(int i = 0; i < n - 1; i++){
			fprintf(fp8, "%lf ", minv[i]);
		}
		fprintf(fp8, "%lf\n", minv[n-1]);

            fread(f, sizeof(double), 5, fp5);
            for(int i = 0; i < n - 1; i++){
			fprintf(fp9, "%lf ", f[i]);
		}
		fprintf(fp9, "%lf\n", f[n-1]);


		sff_loop_2(minv, f, accel, n, dt5);
	}
      //close(fp1);
	//close(fp2);
	//close(fp3);
	//close(fp5);
}
int main()
{
      input_data_call();
      //test_max();
}
