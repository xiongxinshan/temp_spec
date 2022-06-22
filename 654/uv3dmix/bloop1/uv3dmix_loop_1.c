#include "Hz.h"
#include "om_r.h"
#include "on_r.h"
#include "pm.h"
#include "pmon_r.h"
#include "pn.h"
#include "pnom_r.h"
#include "u.h"
#include "v.h"
#include "visc2_r.h"
#define of 129
//  __loop__ 1404
void uv3dmix_loop_1(double * Hz, double * pmon_r, double * pnom_r, double * pn, double * pm, \
                    double * u, double * v, double * visc2_r, double * on_r, double * om_r, double * UFx, double * VFe)
{
    /*
         DO j=JstrV-1,Jend
          DO i=IstrU-1,Iend ! __loop__ 1404

            cff=Hz(i,j,k)*0.5_r8*                                       &
     &          (pmon_r(i,j)*                                           &
     &           ((pn(i  ,j)+pn(i+1,j))*u(i+1,j,k,nrhs)-                &
     &            (pn(i-1,j)+pn(i  ,j))*u(i  ,j,k,nrhs))-               &
     &           pnom_r(i,j)*                                           &
     &           ((pm(i,j  )+pm(i,j+1))*v(i,j+1,k,nrhs)-                &
     &            (pm(i,j-1)+pm(i,j  ))*v(i,j  ,k,nrhs)))
            UFx(i,j)=on_r(i,j)*on_r(i,j)*visc2_r(i,j)*cff
            VFe(i,j)=om_r(i,j)*om_r(i,j)*visc2_r(i,j)*cff
          END DO
        END DO
    */
    double cff;
    #pragma clang loop vectorize(assume_safety)
    for (int i = 1; i < 97524 - of - 1; i++)
    {
        cff = Hz[i] * 0.5 * (pmon_r[i] * ((pn[i] + pn[i+1]) * u[i+1] - (pn[i-1] + pn[i]) * u[i])  - pnom_r[i] \
                                * ((pm[i] + pm[i + of]) * v[i + of] - (pm[i - of] + pm[i]) * v[i]       ));
        UFx[i] = on_r[i] * on_r[i] * visc2_r[i] * cff;
        VFe[i] = om_r[i] * om_r[i] * visc2_r[i] * cff;
    }
}
double UFx[97524];
double VFe[97524];
void input_data_call()
{
    uv3dmix_loop_1(Hz, pmon_r, pmon_r, pn, pm, u, v, visc2_r, on_r, om_r, UFx, VFe);
}
int main()
{
    input_data_call();
}