#include "AK_2.h"
#include "AK.h"
#include "cff1.h"
#include "dt.h"
#include "Hzk_1.h"
#include "Hzk.h"
#include "oHz_1.h"
#include "oHz.h"

void step3d_uv_loop_3(double  cff1, double * restrict Hzk, double * restrict Hzk_1, double  dt, \
                                            double * restrict AK, double * restrict AK_2, double * restrict oHz, double * restrict oHz_1, double * FC, double * CF)
{

    /*
        DO i=IstrU,Iend
            
            FC(i,k)=cff1*Hzk(i,k  )-dt(ng)*AK(i,k-1)*oHz(i,k  )
            CF(i,k)=cff1*Hzk(i,k+1)-dt(ng)*AK(i,k+1)*oHz(i,k+1)
          END DO
    
    */
   for(int i = 0; i < 100000; i++)
   {
       FC[i] = cff1 * Hzk[i] - dt * AK[i] * oHz[i];
       CF[i] = cff1 * Hzk_1[i] - dt * AK_2[i] * oHz_1[i];
   }
}
double FC[100000];
double CF[100000];
void input_data_call()
{
    step3d_uv_loop_3(cff1, Hzk, Hzk_1, dt, AK, AK_2, oHz, oHz_1, FC, CF);
}

int main()
{
    input_data_call();
}