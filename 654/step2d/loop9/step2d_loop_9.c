#include "Dgrad.h"
#include "DUon.h"
#include "grad.h"
#include "ubar.h"
// ! __loop_ 1715

void step2d_loop_9(double * ubar, double cff, double * grad, double * Dgrad, double * UFx, double * DUon)
{
    #pragma clang loop vectorize(enable)
    for(int i = 0; i < 2064 - 1; i++)
    {
        UFx[i] = 0.25 * (ubar[i] + ubar[i+1] - cff * (grad[i] + grad[i+1])) * (DUon[i] + DUon[i+1] - cff * (Dgrad[i] + Dgrad[i+1])); 
    }
}

double cff=1.0/6.0;
double UFx[2064];
void input_data_call()
{
    step2d_loop_9(ubar, cff, grad, Dgrad, UFx, DUon);
}

int main()
{
    input_data_call();
}