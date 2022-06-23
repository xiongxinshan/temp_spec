#include "pm.h"
#include "pn.h"
#include "rhs_vbar.h"
#include "VFe.h"
#include "VFx.h"

// 1908
void step2d_loop_11(double *pn, double * pm, double * VFx, double * VFe, double * rhs_vbar)
{
    double fac;
    for(int i = 128; i < 100000; i++)
    {
        fac = 0.5 * ((pn[i-128] + pn[i]) * (VFx[i+1] - VFx[i]) - (pm[i-128] + pm[i]) * (VFe[i] - VFe[i-128]));
        rhs_vbar[i] = rhs_vbar[i] + fac;
    }
}
void input_data_call()
{
    step2d_loop_11(pn, pm, VFx, VFe, rhs_vbar);
}

int main()
{
    input_data_call();
}