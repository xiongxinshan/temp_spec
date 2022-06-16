#include "rho_eos_cff2.h"
#include "rho_eos_L.h"
#include "rho_eos_R.h"
#include "rho_eos_rhoA.h"
#include "rho_eos_rhoS_2.h"
#include "rho_eos_z_w_0.h"
#include "rho_eos_z_w_n.h"
void rho_eos_loop_2(int IstrR, int IendR, double *z_w_n ,  double* z_w_0, double cff2, double * rhoA, double * rhoS)
{
    double cff1;
    for(int i = 0; i < 128; i++)
    {
        cff1 = 1.0 / (z_w_n[i] - z_w_0[i]);
        rhoA[i] = cff2 * cff1 * rhoA[i];
        rhoS[i] = 2.0 * cff1 * cff1 * cff2 * rhoS[i];
    }
}

void input_data_call()
{
    rho_eos_loop_2(L, R, z_w_n, z_w_0, cff2, rhoA, rhoS);
}
int main()
{
    input_data_call();
}