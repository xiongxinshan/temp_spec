#include "cff1.h"
#include "pm.h"
#include "pn.h"
#include "Dnew.h"
#include "ubar.h"
#include "Dstp.h"
#include "rhs_ubar.h"
// __loop_ 2024
void step2d_loop_2(double cff1, double * pm, double *pn, double * Dnew, double *ubar_in, double * Dstp, double * rhs_ubar, double * ubar_out)
{
    /*
    DO j=Jstr,Jend
           
          DO i=IstrU,Iend ! __loop_ 2024
             write(11, 200) pm(i,j)
            cff=(pm(i,j)+pm(i-1,j))*(pn(i,j)+pn(i-1,j))
            fac=1.0_r8/(Dnew(i,j)+Dnew(i-1,j))
            ubar(i,j,knew)=(ubar(i,j,kstp)*                             &
     &                      (Dstp(i,j)+Dstp(i-1,j))+                    &
     &                      cff*cff1*rhs_ubar(i,j))*fac
          END DO
        END DO
    */
    double cff, fac;
    #pragma clang loop vectorize(assume_safety)
    for(int i = 1; i < 2048; i++)
    {
        cff = (pm[i] + pm[i-1]) * (pn[i] + pn[i-1]);
        fac = 1.0 / (Dnew[i] + Dnew[i-1]);
        ubar_out[i] = (ubar_in[i] * (Dstp[i] + Dstp[i-1]) + cff * cff1 * rhs_ubar[i] ) * fac;
    }
}
double ubar_out[2048];
void input_data_call()
{
    step2d_loop_2(cff1, pm, pn, Dnew, ubar, Dstp, rhs_ubar, ubar_out);
}
int main()
{
    input_data_call();
}