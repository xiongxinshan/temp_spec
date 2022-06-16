#include <stdio.h>
#include "rho_eos_den.h"
#include "rho_eos_Hz.h"
#include "rho_eos_L.h"
#include "rho_eos_R.h"
#include "rho_eos_Ng.h"
void rho_eos_loop_1(int IstrR, int  IendR, int ng, double * restrict den, double * restrict Hz,  double * restrict rhoS, double * restrict rhoA)
{
    double cff1;
    for(int i = IstrR - 1; i <= IendR; i++)
    {
        cff1=den[i] * Hz[i];
        rhoS[i] = 0.5 * cff1 * Hz[i];
        rhoA[i] = cff1;
    }
}
double rhoS[512];
double rhoA[512];
void input_data_call(){
    rho_eos_loop_1(L, R, Ng, den, Hz, rhoS, rhoA);
}

int main(){
    input_data_call();
}