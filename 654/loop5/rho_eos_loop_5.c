#include "rho_eos_Scof.h"
#include "rho_eos_Tcof.h"
#include "rho_eos_wrk.h"


void rho_eos_loop_5(int n, double *  wrk, double *  Tcof, double *  Scof,\
                                                 double *  alpha, double *  beta)
{
    double cff;
    for(int i = 0; i < n; i++)
    {
        cff = 1.0 / wrk[i];
        alpha[i] = cff * Tcof[i];
        beta[i] = cff* Scof[i];
    }
}

double alpha[128];
double beta[128];

int n = 128;
void input_data_call()
{
    rho_eos_loop_5(n, wrk, Tcof, Scof, alpha, beta);
}

int main()
{
    input_data_call();
}