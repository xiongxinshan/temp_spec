#include "Drhs.h"
#include "om_r.h"
#include "on_r.h"
#include "pm.h"
#include "pmon_r.h"
#include "pn.h"
#include "pnom_r.h"
#include "ubar.h"
#include "vbar.h"
#include "visc2_r.h"

// 1870 
void step2d_loop_14(double * visc2_r, double * Drhs, double * pmon_r, double * pn, double * ubar,\
                     double * pnom_r, double * pm, double * vbar, double * on_r, double * om_r, double * UFx, double * VFe)
{

    double cff;
    #pragma clang loop vectorize(enable)
    for(int i = 1; i < 100000 - 129; i++)
    {
        cff = visc2_r[i] * Drhs[i] * 0.5 * (pmon_r[i] * ((pn[i] + pn[i+1]) * ubar[i+1] - (pn[i-1] + pn[i]) * ubar[i] ) - \
                                            pnom_r[i] * ((pm[i] + pm[i+129]) * vbar[i+129] - (pm[i-129] + pm[i]) *vbar[i] )  );
        UFx[i] = on_r[i] * on_r[i] * cff;
        VFe[i] = om_r[i] * om_r[i] * cff;
    }
}
double UFX[100000];
double VFe[100000];
void input_data_call()
{
    step2d_loop_14(visc2_r, Drhs, pmon_r, pn, ubar, pnom_r, pm, vbar, on_r, om_r, UFX, VFe);
}
int main()
{
    input_data_call();
}
