#include "cff1.h"
#include "Dnew.h"
#include "Dstp.h"
#include "pm.h"
#include "pn.h"
#include "rhs_vbar.h"
#include "vbar_kstp.h"

// __loop__ 2053
void step2d_loop_10(double * Dnew, double * pm, double * pn, double * vbar_kstp, double * Dstp, double cff1, double * rhs_vbar, double * vbar)
{

/*
 DO j=JstrV,Jend
          DO i=Istr,Iend 
            
            cff=(pm(i,j)+pm(i,j-1))*(pn(i,j)+pn(i,j-1))
            fac=1.0_r8/(Dnew(i,j)+Dnew(i,j-1))
            vbar(i,j,knew)=(vbar(i,j,kstp)*                             &
     &                      (Dstp(i,j)+Dstp(i,j-1))+                    &
     &                      cff*cff1*rhs_vbar(i,j))*fac
          END DO
        END DO
*/
    double cff, fac;
    for(int i = 128; i < 100000; i++)
    {
        cff = (pm[i] + pm[i-128]) * (pn[i] + pn[i-128]);
        fac = 1.0 / (Dnew[i] + Dnew[i-128]);
        vbar[i] = (vbar_kstp[i] * (Dstp[i] + Dstp[i-128]) + cff * cff1 * rhs_vbar[i]) * fac;
    }
}
double vbar[100000];
void input_data_call()
{
  step2d_loop_10(Dnew, pm, pn, vbar_kstp, Dstp, cff1, rhs_vbar, vbar);
}
int main()
{
  input_data_call();
}