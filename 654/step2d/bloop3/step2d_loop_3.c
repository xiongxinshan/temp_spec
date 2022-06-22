#include "cff1.h"
#include "pm.h"
#include "pn.h"
#include "Dnew.h"
#include "vbar.h"
#include "Dstp.h"
#include "rhs_vbar.h"
// __loop_ 2033
void step2d_loop_3(double cff1, double * pm, double *pn, double * Dnew, double *vbar_in, double * Dstp, double * rhs_vbar, double * vbar_out)
{
    /*
        DO j=JstrV,Jend
          DO i=Istr,Iend ! __loop_ 2033
            cff=(pm(i,j)+pm(i,j-1))*(pn(i,j)+pn(i,j-1))
            fac=1.0_r8/(Dnew(i,j)+Dnew(i,j-1))
            vbar(i,j,knew)=(vbar(i,j,kstp)*                             &
     &                      (Dstp(i,j)+Dstp(i,j-1))+                    &
     &                      cff*cff1*rhs_vbar(i,j))*fac
          END DO
        END DO
    */
    double cff, fac;
    #pragma clang loop vectorize(assume_safety)
    for(int i = 1; i < 12904; i++)
    {
        cff = (pm[i] + pm[i-1]) * (pn[i] + pn[i-1]);
        fac = 1.0 / (Dnew[i] + Dnew[i-1]);
        vbar_out[i] = (vbar_in[i] * (Dstp[i] + Dstp[i-1]) + cff * cff1 * rhs_vbar[i] ) * fac;
    }
}
double vbar_out[12904];
void input_data_call()
{
    step2d_loop_3(cff1, pm, pn, Dnew, vbar, Dstp, rhs_vbar, vbar_out);
}
int main()
{
    input_data_call();
}