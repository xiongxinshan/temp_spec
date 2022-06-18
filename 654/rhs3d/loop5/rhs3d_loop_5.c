#include "cff1.h"
#include "cff2.h"
#include "u_1.h"
#include "u_2.h"
#include "u_3.h"
#include "u_4.h"
#include "W.h"
// ! __loop__ 1633
void rhs3d_loop_5(double cff1, double cff2, double* restrict u1, double * restrict u2, double * restrict u3, double*restrict u4, double *restrict W, double *restrict FC)
{
    for(int i = 0; i < 128; i++)
    {
        FC[i] = (cff1 * (u2[i] + u3[i]) - cff2 * (u1[i] + u4[i])) * (cff1 * (W[i+2]  - W[i+1]) + cff2 * (W[i+3] + W[i]));
    }
}
double FC[128];
void input_data_call()
{
    rhs3d_loop_5(cff1, cff2, u_1, u_2, u_3, u_4, W, FC);
}

int main()
{
    input_data_call();
}