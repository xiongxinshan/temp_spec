#include <stdio.h>
#include "rho_eos_den.h"
#include "rho_eos_Hz.h"
void rho_eos_loop_1(double * restrict den, double * restrict Hz,  double * restrict rhoS, double * restrict rhoA)
{
    double cff1;
    for(int i = 0 ; i < 135168; i++)
    {
        cff1=den[i] * Hz[i];
        rhoS[i] = 0.5 * cff1 * Hz[i];
        rhoA[i] = cff1;
    }
}
double rhoS[135168];
double rhoA[135168];
void input_data_call(){
    rho_eos_loop_1( den, Hz, rhoS, rhoA);
}

int main(){
    input_data_call();
}