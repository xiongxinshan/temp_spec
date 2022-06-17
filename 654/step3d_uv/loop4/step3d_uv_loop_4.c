#include "AK.h"
#include "AK_2.h"
#include "BC.h"
#include "CF.h"
#include "CF_1.h"
#include "cff1.h"
#include "DC_1.h"
#include "dt.h"
#include "FC.h"
#include "Hzk.h"
#include "Hzk_1.h"
#include "oHz.h"
#include "oHz_1.h"
#include "u.h"
#include "u_1.h"
// ! __loop__ 1442
void step3d_uv_loop_4(double * BC, double cff1, double * Hzk, double * Hzk_1, double dt, double * AK, double * oHz, double * oHz_1, \
                                                                double * FC, double * CF, double * CF_1, double * u, double * DC_1, double *cff_, double * u_1, double * DC)
{
/*
    DO i=IstrU,Iend
            BC(i,k)=cff1*(Hzk(i,k)+Hzk(i,k+1))+                         &
     &              dt(ng)*AK(i,k)*(oHz(i,k)+oHz(i,k+1))
            cff=1.0_r8/(BC(i,k)-FC(i,k)*CF(i,k-1))
            CF(i,k)=cff*CF(i,k)
            DC(i,k)=cff*(u(i,j,k+1,nnew)-u(i,j,k,nnew)-                 &
     &                   FC(i,k)*DC(i,k-1))
          END DO
*/
    double cff = *cff_;
    for(int i = 0; i < 128; i++)
    {
        BC[i] = cff1 * (Hzk[i] + Hzk_1[i]) + dt * AK[i] * (oHz[i] + oHz_1[i]);
        cff = 1.0 / (BC[i] - FC[i] * CF_1[i]);
        CF[i] = cff * CF[i];
        DC[i] = cff * (u_1[i] - u[i] - FC[i] * DC_1[i]);
    }
    *cff_ = cff;
}

double DC[128];
double cff;
void input_data_call()
{
    step3d_uv_loop_4(BC, cff1, Hzk, Hzk_1, dt, AK, oHz, oHz_1, FC, CF, CF_1, u, DC_1, &cff, u_1, DC);
}
int main()
{
    input_data_call();
}