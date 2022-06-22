#include "cff1.h"
#include "DUon.h"
#include "DVom.h"
#include "fac.h"
#include "gzeta.h"
#include "h.h"
#include "pm.h"
#include "pn.h"
#include "rhoS.h"
#include "rhoA.h"
#include "zeta.h"
//   ! __loop_ 1560
void step2d_loop_6(double*Dnew, double cff1, double fac, double * DUon, double * DVom, double * zeta, double * pm, double * pn, double * rhs_zeta, \
                                            double * zeta_new, double * h, double * zwrk, double * gzeta, double * gzeta2, double * gzetaSA, double * rhoS, double * rhoA)
{
    /*
            DO j=JstrV-1,Jend ! __loop_ 1560
          DO i=IstrU-1,Iend
            rhs_zeta(i,j)=(DUon(i,j)-DUon(i+1,j))+                      &
     &                    (DVom(i,j)-DVom(i,j+1))
            zeta_new(i,j)=zeta(i,j,kstp)+                               &
     &                    pm(i,j)*pn(i,j)*cff1*rhs_zeta(i,j)
            Dnew(i,j)=zeta_new(i,j)+h(i,j)
!
            zwrk(i,j)=0.5_r8*(zeta(i,j,kstp)+zeta_new(i,j))
            gzeta(i,j)=(fac+rhoS(i,j))*zwrk(i,j)
            gzeta2(i,j)=gzeta(i,j)*zwrk(i,j)
            gzetaSA(i,j)=zwrk(i,j)*(rhoS(i,j)-rhoA(i,j))
          END DO
        END DO
    */
   #pragma clang loop vectorize(enable)
    for(int i = 0; i < 138288; i++)
    {
        rhs_zeta[i] = (DUon[i] - DUon[i+1]) + (DVom[i] - DVom[i+1]);
        zeta_new[i] = zeta[i] + pm[i] * pn[i] * cff1 * rhs_zeta[i];
        Dnew[i] = zeta_new[i] + h[i];
        zwrk[i] = 0.5 * (zeta[i] + zeta_new[i]);
        gzeta[i] = (fac + rhoS[i]) * zwrk[i];
        gzeta2[i] = gzeta[i] * zwrk[i];
        gzetaSA[i] = zwrk[i] * (rhoS[i] - rhoA[i]);

    }
}
double zeta_new[138288];
double Dnew[138288];
double gzeta[138288];
double zwrk[138288];
double gzeta2[138288];
double gzetaSA[138288];
double rhs_zeta[138288];
void input_data_call()
{
    step2d_loop_6(Dnew, cff1, fac, DUon, DVom, zeta, pm, pn, rhs_zeta, zeta_new, h, zwrk, gzeta, gzeta2, gzetaSA, rhoS, rhoA);
}
int main()
{
    input_data_call();
}