#include "rho_eos_den.h"
#include "rho_eos_den1.h"

void rho_eos_loop_5(int n, double * restrict den, double * restrict den1, double * restrict rho, double  * restrict pden)
{
    for(int i = 0; i < n; i++)
    {
        rho[i] = den[i];
        pden[i] = (den1[i] - 1000.0);
    }
}

double rho[128];
double pden[128];
int n = 128;
void input_data_call()
{
    rho_eos_loop_5(n, den, den1, rho, pden);
}

int main()
{
    input_data_call();
}
