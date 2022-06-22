#include "pm.h"
#include "pn.h"
#include "rubar_kstp.h"
#include "rubar_ptsk.h"
#include "ubar.h"
#include "rhs_ubar.h"
#include "Dnew.h"
#include "Dstp.h"
#include "dtfast.h"
// __loop_ 2066
void step2d_loop_4(double cff1, double cff2, double cff3, double *pm, double *pn, double * rubar_kstp,\
                                         double * rubar_ptsk, double * ubar_out, double * rhs_ubar, double * Dnew, double * Dstp)
{
    /*
    DO j=Jstr,Jend ! __loop_ 2066
          DO i=IstrU,Iend
            cff=(pm(i,j)+pm(i-1,j))*(pn(i,j)+pn(i-1,j))
            fac=1.0_r8/(Dnew(i,j)+Dnew(i-1,j))
            ubar(i,j,knew)=(ubar(i,j,kstp)*                             &
     &                      (Dstp(i,j)+Dstp(i-1,j))+                    &
     &                      cff*(cff1*rhs_ubar(i,j)+                    &
     &                           cff2*rubar(i,j,kstp)-                  &
     &                           cff3*rubar(i,j,ptsk)))*fac
          END DO
        END DO
    */
   double cff, fac;
   for(int i = 1; i < 100000; i++)
   {
       cff = (pm[i-1] + pm[i]) * (pn[i] + pn[i-1]);
       fac = 1.0 / (Dnew[i] + Dnew[i-1]);
       ubar_out[i] = (rubar_kstp[i] * (Dstp[i] + Dstp[i-1]) + cff * (cff1 * rhs_ubar[i] + cff2 * rhs_ubar[i] - cff3 * rubar_ptsk[i])) * fac;
   }
}
double ubar_out[100000];
void input_data_call()
{
    double cff1 = 0.5 * dtfast * 5.0 / 12.0;
    double cff2 = 0.5 * dtfast * 8.0 / 12.0;
    double cff3 = 0.5 * dtfast * 1.0 / 12.0;
    step2d_loop_4(cff1, cff2, cff3, pm, pn, rubar_kstp, rubar_ptsk, ubar_out, rhs_ubar, Dnew, Dstp);
}
int main()
{
    input_data_call();

}