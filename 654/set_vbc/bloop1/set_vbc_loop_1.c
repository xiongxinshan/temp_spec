#include <math.h>
#include "rdrg2.h"
#include "u.h"
#include "v.h"

// ! __loop__ 1370
// !!!!!!!!!!!!!!!! need: -fno-math-errno
void set_vbc_loop1(double *restrict v, double *restrict bustr, double *restrict u, double  rdrg2)
{
   double cff1, cff2; 
   for(int i = 1; i < 98304 - 128; i++)
   {
        cff1 = 0.25 *(   v[i] + (v + 128)[i] + v[i-1] + (v + 128)[i-1]   ) ;
        cff2 = sqrt(u[i] * u[i]  + cff1 * cff1);
        bustr[i] = rdrg2 * u[i] * cff2;
   }
}
double bustr[98304];
void input_data_call()
{
   set_vbc_loop1(v, bustr, u, rdrg2);
}
int main()
{
    input_data_call();
}