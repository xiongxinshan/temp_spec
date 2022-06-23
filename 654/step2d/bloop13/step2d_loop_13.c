#include "Drhs_p.h"
#include "om_p.h"
#include "on_p.h"
#include "pm.h"
#include "pn.h"
#include "pmon_p.h"
#include "ubar.h"
#include "vbar.h"
#include "visc2_p.h"
#include "pnom_p.h"

// 1883
void step2d_loop_13(double * visc2_p, double * Drhs_p, double * pmon_p, double * pn,\
                                         double * pm, double * vbar, double * ubar, double * om_p, double * on_p, double * UFe, double * VFx, double * pnom_p)
{
    double cff;
    for(int i = 129 + 1; i < 100000; i++)
    {
        cff = visc2_p[i] * Drhs_p[i] * 0.5 * (pmon_p[i] * ((pn[i-128] + pn[i]) * vbar[i] - (pn[i-129-1] + pn[i-1]) * vbar[i-1]) + \
                                              pnom_p[i] * ((pm[i-1] + pm[i]) * ubar[i] - (pm[i-1-129] + pm[i-129]) * ubar[i-129] )  );
        UFe[i] = om_p[i] * om_p[i] * cff;
        VFx[i] = on_p[i] * on_p[i] * cff;
    }
}
double UFe[100000];
double VFx[100000];
void input_data_call()
{
    step2d_loop_13(visc2_p, Drhs_p, pmon_p, pn, pm, vbar, ubar, om_p, on_p, UFe, VFx, pnom_p);
}
int main()
{
    input_data_call();
}