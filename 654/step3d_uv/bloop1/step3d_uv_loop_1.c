#include "Akv.h"
#include "Hz_1.h"
#include "Hz.h"
#include "Akv_1.h"
//  __loop__ 1392

void step3d_uv_loop_1(double * restrict Akv_1, double * restrict Akv, double * restrict Hz_1, \
                                        double * restrict Hz, double * restrict Hzk, double * restrict oHz, double * restrict AK)
{
    for(int k = 0 ; k < 100000; k++)
    {
        AK[k] = 0.5 * (Akv_1[k] + Akv[k]);
        Hzk[k] = 0.5 * (Hz_1[k] + Hz[k]);
        oHz[k] = 1.0 / Hzk[k];
    }
}


double Hzk[100000];
double oHz[100000];
double Ak[100000];
void input_data_call()
{
    step3d_uv_loop_1(Akv_1, Akv, Hz_1, Hz, Hzk, oHz, Ak);
}


int main()
{
    input_data_call();
}

