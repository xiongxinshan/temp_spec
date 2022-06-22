#include "AK.h"
#include "CF.h"
#include "DC.h"
#include "dt.h"
#include "FC.h"
#include "Hzk.h"
#include "oHz.h"
#include "v.h"
//  __loop__ 1554
void step3d_uv_loop_5( double dt, double cff1, double *BC, double * Hzk, double * oHz, \
                                    double * AK, double * FC, double * DC, double * CF, double *v)
{
    /*
              DO k=1,N(ng)-1 ! __loop__ 1554
            DO i=Istr,Iend
           ! PRINT *, '__loop__ 1554'
              BC(i,k)=cff1*(Hzk(i,k)+Hzk(i,k+1))+                       &
     &                dt(ng)*AK(i,k)*(oHz(i,k)+oHz(i,k+1))
              cff=1.0_r8/(BC(i,k)-FC(i,k)*CF(i,k-1))
              CF(i,k)=cff*CF(i,k)
              DC(i,k)=cff*(v(i,j,k+1,nnew)-v(i,j,k,nnew)-               &
     &                     FC(i,k)*DC(i,k-1))
            END DO
          END DO
    */
   double cff;
  #pragma clang loop vectorize(enable)
   for(int i = 128; i < 100000 - 128; i++)
   {
        BC[i] = cff1 * (Hzk[i] + Hzk[i + 128]) + dt * AK[i] * (oHz[i] + oHz[i + 128]);
        cff = 1.0 / (BC[i] - FC[i]) * CF[i - 128];
        CF[i] = cff * CF[i];
        DC[i] = cff * (v[i + 128] - v[i]) - FC[i] * DC[i - 128];
   }
	
}
double BC[100000];
void input_data_call()
{
    double cff1 = 1.0 / 3.0;
    step3d_uv_loop_5(dt, cff1, BC, Hzk, oHz, AK, FC, DC, CF, v);
}

int main()
{
  input_data_call();
}
