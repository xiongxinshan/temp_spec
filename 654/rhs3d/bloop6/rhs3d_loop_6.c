#include "cff1.h"
#include "cff2.h"
#include "v_1.h"
#include "v_2.h"
#include "v_3.h"
#include "v_4.h"
#include "W_1.h"
#include "W_2.h"
#include "W_3.h"
#include "W_4.h"
//  '__loop__ 1674'

void rhs3d_loop_6(double cff1, double cff2, double * v_1, double * v_2, double * v_3, double  *v_4,\
                                                            double * W_1, double * W_2, double * W_3, double * W_4, double * FC)
{
   for(int i = 0; i < 128000; i++)
   {
       FC[i] = (cff1 * (v_2[i] + v_3[i]) - cff2*(v_1[i] + v_4[i])) * (cff1 * (W_3[i] + W_2[i]) - cff2 * (W_4[i] + W_1[i]));
   }

}

double FC[128000];
void input_data_call()
{
    rhs3d_loop_6(cff1, cff2, v_1, v_2, v_3, v_4, W_1, W_2, W_3, W_4, FC);
}
int main()
{
    input_data_call();
}