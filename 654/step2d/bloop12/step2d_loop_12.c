#include "pm.h"
#include "pn.h"
#include "rhs_ubar.h"
#include "UFe.h"
#include "UFx.h"
// 1899

void step2d_loop_12(double * pn, double * pm, double * UFe, double * UFx, double * rhs_ubar)
{
    double fac;
    for(int i = 1; i < 100000 - 128; i++)
    {
        fac = 0.5 * ((pn[i-1] + pn[i]) * (UFx[i] - UFx[i-1]) + (pm[i-1] + pm[i]) * (UFe[i+128] - UFe[i])     );
        rhs_ubar[i] = rhs_ubar[i] + fac;
    }
}
void input_data_call()
{
    step2d_loop_12(pn, pm, UFe, UFx, rhs_ubar);
}
int main()
{
    input_data_call();
}