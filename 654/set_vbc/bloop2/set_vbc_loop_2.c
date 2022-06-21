#include <math.h>
#include "rdrg2.h"
#include "u.h"
#include "v.h"

// ! __loop__ 1380
// !!!!!!!!!!!!!!!! need: -fno-math-errno
void set_vbc_loop_2(double *restrict v, double *restrict bustr, double *restrict u, double  rdrg2)
{
   double cff1, cff2; 
   /*
    cff1=0.25_r8*(u(i  ,j  ,1,nrhs)+                              &
     &                  u(i+1,j  ,1,nrhs)+                              &
     &                  u(i  ,j-1,1,nrhs)+                              &
     &                  u(i+1,j-1,1,nrhs))
          cff2=SQRT(cff1*cff1+v(i,j,1,nrhs)*v(i,j,1,nrhs))
          bvstr(i,j)=rdrg2(ng)*v(i,j,1,nrhs)*cff2
   */
   for(int i = 1; i < 96768 - 128; i++)
   {
        cff1 = 0.25 *(   u[i] + (u + 128)[i] + u[i-1] + (u + 128)[i-1]   ) ;
        cff2 = sqrt(v[i] * v[i]  + cff1 * cff1);
        bustr[i] = rdrg2 * v[i] * cff2;
   }
}
double bustr[96768];
void input_data_call()
{
   set_vbc_loop_2(v, bustr, u, rdrg2);
}
int main()
{
    input_data_call();
}