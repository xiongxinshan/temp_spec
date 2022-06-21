#include "v_1.h"
#include "v_2.h"
#include "v_3.h"
#include "v_N_1.h"
#include "v_N_2.h"
#include "v_N_3.h"
#include "W_1.h"
#include "W_2.h"
#include "W_3.h"
#include "W_4.h"
#include "W_N_1.h"
#include "W_N_2.h"
#include "W_N_3.h"
#include "W_N_4.h"
#include "cff1.h"
#include "cff2.h"

// __loop__ 1685

void rhs3d_loop_7(double cff1, double cff2, double * v_1, double * v_2, double * v_3, double * v_N_1, double * v_N_2, double * v_N_3,\
                            double * W_1, double * W_2, double * W_3, double * W_4, double * W_N_1, double * W_N_2, \
                                        double * W_N_3, double * W_N_4, double * FC_N, double * FC_1, double * FC_0)
{
    #pragma clang loop vectorize(enable)
    for(int i = 0; i < 129024; i++)
    {
        FC_N[i] = 0;
        FC_1[i] = (cff1 * (v_N_2[i] + v_N_3[i]) - cff2 * (v_N_1[i] - v_N_3[i])) * (cff1 * (W_3[i] + W_2[i] - cff2 * (W_4[i] + W_1[i])) );
    }
}
double FC_N[129024];
double FC_1[129024];
double FC_0[129024];

void input_data_call()
{
     rhs3d_loop_7(cff1, cff2, v_1, v_2, v_3, v_N_1, v_N_2, v_N_3, W_1, W_2, W_3, W_4, W_N_1, W_N_2, W_N_3, W_N_4, FC_N, FC_1, FC_0);
}

int main()
{
    input_data_call();
}