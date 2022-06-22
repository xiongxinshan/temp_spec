#include "dt.h"
#include "f.h"
#include "minv.h"
//sff.c:1742:7:


void sff_loop_2(double * minv, double *f, double * accel, double dt5)
{
	int i;
	for (i = 0; i < 100000; i++) {
         accel[i] = -f[i] * minv[i] * dt5;
      }
}
double accel[100000];
void input_data_call(){
      sff_loop_2(minv, f, accel, dt);
}
int main()
{
      input_data_call();
}
