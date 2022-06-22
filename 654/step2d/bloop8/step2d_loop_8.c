// ! __loop_ 1707
#include "DUon.h"
#include "ubar.h"
void step2d_loop_8(double * ubar, double * DUon, double * Dgrad, double *grad)
{
    /*
    grad (i,j)=ubar(i-1,j,krhs)-2.0_r8*ubar(i,j,krhs)+            &
     &               ubar(i+1,j,krhs)
          Dgrad(i,j)=DUon(i-1,j)-2.0_r8*DUon(i,j)+DUon(i+1,j)
    */
    #pragma clang loop vectorize(enable)
    for(int i = 1; i < 100000 - 1; i++)
    {
        grad[i] = ubar[i-1] - 2.0 * ubar[i] + ubar[i+1];
        Dgrad[i] = DUon[i-1] - 2.0 * DUon[i] + DUon[i+1];
    }
}
double Dgrad[100000];
double grad[100000];
void input_data_call()
{
    step2d_loop_8(ubar, DUon, Dgrad, grad);
}

int main()
{
    input_data_call();
}