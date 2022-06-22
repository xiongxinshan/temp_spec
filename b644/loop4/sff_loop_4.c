// sff.c:1772:10:

#include "accel.h"
#include "dtx.h"
#include "tscal.h"
#include "v.h"
#include "vlimit.h"
#include "x.h"


#define REAL_T      double
void sff_loop_4(double * v, double *x, double * accel, double vlimit, double tscal, double dtx)
{
	int i;
	for (i = 0; i < 100000; i++) {
    v[i] = (v[i] + accel[i]) * tscal;
    v[i] = v[i] > vlimit ? vlimit : v[i];
    v[i] = v[i] < -vlimit ? -vlimit : v[i];
    x[i] += v[i] * dtx;
  }
}

void input_data_call(){
  sff_loop_4(v, x, accel, vlimit, tscal, dtx);
}
int main()
{
  input_data_call();
}