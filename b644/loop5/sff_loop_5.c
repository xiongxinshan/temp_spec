// sff.c:1798:10:
#include "dt5.h"
#include "f.h"
#include "minv.h"
#include "tscal.h"
#include "v.h"

#define REAL_T      double
void sff_loop_5(double * v, double * accel, double * f, double * minv, double tscal, double dt5)
{
	int i;
   #pragma clang loop vectorize(enable)
	for (i = 0; i < 100000; i++) {
      accel[i] = -f[i] * minv[i] * dt5;
      v[i] = (v[i] + accel[i]) * tscal;
   }
}
double accel[100000];
void input_data_call(){

   sff_loop_5(v, accel, f, minv, tscal, dt5);
  
}
int main()
{
   input_data_call();
}