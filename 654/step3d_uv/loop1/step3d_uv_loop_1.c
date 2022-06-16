#include "Akv.h"
#include "Hz_1.h"
#include "Hz.h"
#include "Akv_1.h"
#include "N.h"
//  __loop__ 1392

void step3d_uv_loop_1(int n, double * restrict Akv_1, double * restrict Akv, double * restrict Hz_1, \
                                        double * restrict Hz, double * restrict Hzk, double * restrict oHz, double * restrict AK)
{
    for(int k = 0 ; k < n; k++)
    {
        AK[k] = 0.5 * (Akv_1[k] + Akv[k]);
        Hzk[k] = 0.5 * (Hz_1[k] + Hz[k]);
        oHz[k] = 1.0 / Hzk[k];
    }
}

const int nn = 30;
double Hzk[nn];
double oHz[nn];
double Ak[nn];
void input_data_call()
{
    step3d_uv_loop_1(n, Akv_1, Akv, Hz_1, Hz, Hzk, oHz, Ak);
}


int main()
{
    input_data_call();
}

